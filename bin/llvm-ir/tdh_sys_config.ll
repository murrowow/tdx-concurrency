; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_config.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.sys_config_options_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_data_s = type { i64, i64, i64, i64, i64, i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.10 }
%struct.anon.10 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.11], i8 }
%struct.anon.11 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.34] }
%struct.anon.34 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.36 }
%struct.anon.36 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.37 }
%struct.anon.37 = type { i32 }
%union.api_error_code_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%struct.anon.38 = type { %union.anon.39, i32 }
%union.anon.39 = type { i32 }
%struct.sysinfo_table_s = type { %union.anon.42, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_config(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca %union.sys_config_options_s, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %union.pa_u, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %union.pa_u, align 8
  %17 = alloca [64 x %struct.pamt_data_s], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds %union.sys_config_options_s, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  store i64 %2, ptr %21, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %23 = load i64, ptr %4, align 1
  %24 = and i64 %23, 65535
  %25 = trunc i64 %24 to i16
  store i16 %25, ptr %12, align 2
  store i8 0, ptr %13, align 1
  %26 = call ptr @get_global_data() #2
  store ptr %26, ptr %14, align 8
  store i64 -9223369829241585664, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.tdx_module_global_s, ptr %27, i32 0, i32 1
  %29 = call i32 @acquire_sharex_lock_ex(ptr noundef %28) #2
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i64 -9223369829241585664, ptr %15, align 8
  br label %166

32:                                               ; preds = %3
  store i8 1, ptr %13, align 1
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.tdx_module_global_s, ptr %33, i32 0, i32 26
  %35 = getelementptr inbounds %struct.tdx_global_state_s, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 -4611680469329641472, ptr %15, align 8
  br label %166

40:                                               ; preds = %32
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.tdx_module_global_s, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 32
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i64 -4611680469329641472, ptr %15, align 8
  br label %166

49:                                               ; preds = %40
  %50 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %52, i64 noundef 512) #2
  store i64 %53, ptr %15, align 8
  %54 = load i64, ptr %15, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i64, ptr %15, align 8
  %58 = call i64 @api_error_with_operand_id(i64 noundef %57, i64 noundef 1) #2
  store i64 %58, ptr %15, align 8
  br label %166

59:                                               ; preds = %49
  %60 = load i64, ptr %6, align 8
  %61 = icmp ugt i64 %60, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #2
  store i64 %63, ptr %15, align 8
  br label %166

64:                                               ; preds = %59
  %65 = load i64, ptr %6, align 8
  %66 = icmp ult i64 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #2
  store i64 %68, ptr %15, align 8
  br label %166

69:                                               ; preds = %64
  %70 = load i64, ptr %4, align 1
  %71 = lshr i64 %70, 17
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %12, align 2
  %75 = call zeroext i8 @is_private_hkid(i16 noundef zeroext %74) #2
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73, %69
  %78 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #2
  store i64 %78, ptr %15, align 8
  br label %166

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.tdx_module_global_s, ptr %80, i32 0, i32 28
  %82 = getelementptr inbounds %struct.kot_s, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %12, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds [2048 x %struct.kot_entry_s], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.kot_entry_s, ptr %85, i32 0, i32 1
  store i8 3, ptr %86, align 4
  %87 = load i16, ptr %12, align 2
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.tdx_module_global_s, ptr %88, i32 0, i32 25
  store i16 %87, ptr %89, align 4
  %90 = load i64, ptr %4, align 1
  %91 = lshr i64 %90, 16
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.tdx_module_global_s, ptr %94, i32 0, i32 87
  store i8 %93, ptr %95, align 1024
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.tdx_module_global_s, ptr %96, i32 0, i32 87
  %98 = load i8, ptr %97, align 1024
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %79
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.tdx_module_global_s, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 16
  %104 = icmp ugt i32 %103, 48
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #2
  store i64 %106, ptr %15, align 8
  br label %166

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %79
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @map_pa(ptr noundef %109, i32 noundef 0) #2
  store ptr %110, ptr %11, align 8
  store i8 1, ptr %9, align 1
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.tdx_module_global_s, ptr %111, i32 0, i32 75
  %113 = getelementptr inbounds [64 x %struct.tdmr_info_entry_s], ptr %112, i64 0, i64 0
  store ptr %113, ptr %8, align 8
  store i64 0, ptr %19, align 8
  br label %114

114:                                              ; preds = %152, %108
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %6, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %155

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8
  %120 = load i64, ptr %19, align 8
  %121 = getelementptr inbounds i64, ptr %119, i64 %120
  %122 = load i64, ptr %121, align 8
  store volatile i64 %122, ptr %16, align 8
  %123 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds %struct.anon.0, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %125, i64 noundef 512) #2
  store i64 %126, ptr %15, align 8
  %127 = load i64, ptr %15, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %130 = load i64, ptr %15, align 8
  %131 = call i64 @api_error_with_operand_id(i64 noundef %130, i64 noundef 1) #2
  store i64 %131, ptr %15, align 8
  br label %166

132:                                              ; preds = %118
  %133 = load volatile ptr, ptr %16, align 8
  %134 = call ptr @map_pa(ptr noundef %133, i32 noundef 0) #2
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %19, align 8
  %138 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %136, i64 %137
  call void @copy_tdmr_info_entry(ptr noundef %135, ptr noundef %138) #2
  %139 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %139) #2
  %140 = load ptr, ptr %8, align 8
  %141 = load i64, ptr %19, align 8
  %142 = getelementptr inbounds [64 x %struct.pamt_data_s], ptr %17, i64 0, i64 0
  %143 = call i64 @check_and_set_tdmrs(ptr noundef %140, i64 noundef %141, ptr noundef %142) #2
  store i64 %143, ptr %18, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %132
  %146 = load i64, ptr %18, align 8
  store i64 %146, ptr %15, align 8
  br label %166

147:                                              ; preds = %132
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds [64 x %struct.pamt_data_s], ptr %17, i64 0, i64 0
  %150 = load i64, ptr %19, align 8
  %151 = trunc i64 %150 to i32
  call void @update_pamt_array(ptr noundef %148, ptr noundef %149, i32 noundef %151) #2
  br label %152

152:                                              ; preds = %147
  %153 = load i64, ptr %19, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %19, align 8
  br label %114, !llvm.loop !9

155:                                              ; preds = %114
  %156 = load i64, ptr %6, align 8
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.tdx_module_global_s, ptr %158, i32 0, i32 32
  store i32 %157, ptr %159, align 256
  %160 = load ptr, ptr %14, align 8
  call void @complete_cpuid_handling(ptr noundef %160) #2
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.tdx_module_global_s, ptr %161, i32 0, i32 22
  store i32 0, ptr %162, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.tdx_module_global_s, ptr %163, i32 0, i32 26
  %165 = getelementptr inbounds %struct.tdx_global_state_s, ptr %164, i32 0, i32 0
  store i8 2, ptr %165, align 2
  store i64 0, ptr %15, align 8
  br label %166

166:                                              ; preds = %155, %145, %129, %105, %77, %67, %62, %56, %48, %39, %31
  %167 = load i8, ptr %13, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.tdx_module_global_s, ptr %170, i32 0, i32 1
  call void @release_sharex_lock_ex(ptr noundef %171) #2
  br label %172

172:                                              ; preds = %169, %166
  %173 = load i8, ptr %9, align 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %176) #2
  br label %177

177:                                              ; preds = %175, %172
  %178 = load i64, ptr %15, align 8
  ret i64 %178
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
  %9 = getelementptr inbounds %struct.anon.38, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_private_hkid(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = call ptr @get_global_data() #2
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 4
  %8 = icmp uge i32 %4, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i32
  %12 = call ptr @get_global_data() #2
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 16
  %15 = icmp ule i32 %11, %14
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

declare ptr @map_pa(ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @copy_tdmr_info_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %34, i32 0, i32 5
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %39, i32 0, i32 6
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %44, i32 0, i32 7
  store i64 %43, ptr %45, align 8
  store i64 0, ptr %5, align 8
  br label %46

46:                                               ; preds = %72, %2
  %47 = load i64, ptr %5, align 8
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds [16 x %struct.anon.34], ptr %51, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon.34, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds [16 x %struct.anon.34], ptr %57, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon.34, ptr %59, i32 0, i32 0
  store i64 %55, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds [16 x %struct.anon.34], ptr %62, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon.34, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %5, align 8
  %70 = getelementptr inbounds [16 x %struct.anon.34], ptr %68, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon.34, ptr %70, i32 0, i32 1
  store i64 %66, ptr %71, align 8
  br label %72

72:                                               ; preds = %49
  %73 = load i64, ptr %5, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %5, align 8
  br label %46, !llvm.loop !12

75:                                               ; preds = %46
  ret void
}

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_and_set_tdmrs(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
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
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %17, i64 %18
  %20 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i8 @is_valid_integer_range(i64 noundef %21, i64 noundef %26) #2
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8
  %31 = trunc i64 %30 to i8
  %32 = call i64 @api_error_with_multiple_info(i64 noundef -4611675023311110144, i8 noundef zeroext %31, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %32, ptr %4, align 8
  br label %110

33:                                               ; preds = %3
  %34 = load i64, ptr %6, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %36, %33
  %50 = load i64, ptr %6, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %9, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr %6, align 8
  %58 = trunc i64 %57 to i8
  %59 = call i64 @api_error_with_multiple_info(i64 noundef -4611675019016142848, i8 noundef zeroext %58, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %59, ptr %4, align 8
  br label %110

60:                                               ; preds = %52, %49
  %61 = load i64, ptr %6, align 8
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %65, %66
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i64, ptr %6, align 8
  %71 = trunc i64 %70 to i8
  %72 = call i64 @api_error_with_multiple_info(i64 noundef -4611675019016142848, i8 noundef zeroext %71, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %72, ptr %4, align 8
  br label %110

73:                                               ; preds = %63, %60
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i64 @check_tdmr_area_addresses_and_size(ptr noundef %74, i32 noundef %76) #2
  store i64 %77, ptr %11, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i64, ptr %11, align 8
  store i64 %80, ptr %4, align 8
  br label %110

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %6, align 8
  %84 = trunc i64 %83 to i32
  %85 = call i64 @check_tdmr_reserved_areas(ptr noundef %82, i32 noundef %84) #2
  store i64 %85, ptr %11, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i64, ptr %11, align 8
  store i64 %88, ptr %4, align 8
  br label %110

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8
  %91 = load i64, ptr %6, align 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %7, align 8
  %94 = call i64 @check_tdmr_pamt_areas(ptr noundef %90, i32 noundef %92, ptr noundef %93) #2
  store i64 %94, ptr %11, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load i64, ptr %11, align 8
  store i64 %97, ptr %4, align 8
  br label %110

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %6, align 8
  %101 = trunc i64 %100 to i32
  %102 = call i64 @check_tdmr_available_areas(ptr noundef %99, i32 noundef %101) #2
  store i64 %102, ptr %11, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i64, ptr %11, align 8
  store i64 %105, ptr %4, align 8
  br label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %6, align 8
  %109 = trunc i64 %108 to i32
  call void @set_tdmr_info_in_global_data(ptr noundef %107, i32 noundef %109) #2
  store i64 0, ptr %4, align 8
  br label %110

110:                                              ; preds = %106, %104, %96, %87, %79, %69, %56, %29
  %111 = load i64, ptr %4, align 8
  ret i64 %111
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @update_pamt_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.pamt_data_s, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.pamt_data_s, ptr %16, i32 0, i32 0
  store i64 %12, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pamt_data_s, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.pamt_data_s, ptr %27, i32 0, i32 1
  store i64 %23, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pamt_data_s, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.pamt_data_s, ptr %38, i32 0, i32 2
  store i64 %34, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pamt_data_s, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.pamt_data_s, ptr %49, i32 0, i32 3
  store i64 %45, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.pamt_data_s, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.pamt_data_s, ptr %60, i32 0, i32 4
  store i64 %56, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.pamt_data_s, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.pamt_data_s, ptr %71, i32 0, i32 5
  store i64 %67, ptr %72, align 8
  ret void
}

declare void @complete_cpuid_handling(ptr noundef) #1

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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #4, !srcloc !13
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_valid_integer_range(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ule i64 %5, %7
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_multiple_info(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i64
  %15 = load i64, ptr %11, align 1
  %16 = and i64 %14, 255
  %17 = and i64 %15, -256
  %18 = or i64 %17, %16
  store i64 %18, ptr %11, align 1
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i64
  %21 = load i64, ptr %11, align 1
  %22 = and i64 %20, 255
  %23 = shl i64 %22, 8
  %24 = and i64 %21, -65281
  %25 = or i64 %24, %23
  store i64 %25, ptr %11, align 1
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i64
  %28 = load i64, ptr %11, align 1
  %29 = and i64 %27, 255
  %30 = shl i64 %29, 16
  %31 = and i64 %28, -16711681
  %32 = or i64 %31, %30
  store i64 %32, ptr %11, align 1
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i64
  %35 = load i64, ptr %11, align 1
  %36 = and i64 %34, 255
  %37 = shl i64 %36, 24
  %38 = and i64 %35, -4278190081
  %39 = or i64 %38, %37
  store i64 %39, ptr %11, align 1
  %40 = load i64, ptr %11, align 1
  ret i64 %40
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_tdmr_area_addresses_and_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.pa_u, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %14, i64 noundef 1073741824) #2
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %23, i64 noundef 1073741824) #2
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ule i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26, %17, %2
  %35 = load i32, ptr %5, align 4
  %36 = trunc i32 %35 to i8
  %37 = call i64 @api_error_with_multiple_info(i64 noundef -4611675023311110144, i8 noundef zeroext %36, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %37, ptr %3, align 8
  br label %95

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %44) #2
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %6, align 8
  %54 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i16 @get_hkid_from_pa(i64 %56) #2
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %47, %38
  %61 = load i32, ptr %5, align 4
  %62 = trunc i32 %61 to i8
  %63 = call i64 @api_error_with_multiple_info(i64 noundef -4611675023311110144, i8 noundef zeroext %62, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %63, ptr %3, align 8
  br label %95

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %70, %76
  %78 = sub i64 %77, 1
  store i64 %78, ptr %7, align 8
  %79 = load i64, ptr %7, align 8
  %80 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %79) #2
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %64
  %83 = load i64, ptr %7, align 8
  store i64 %83, ptr %8, align 8
  %84 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call zeroext i16 @get_hkid_from_pa(i64 %86) #2
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %82, %64
  %91 = load i32, ptr %5, align 4
  %92 = trunc i32 %91 to i8
  %93 = call i64 @api_error_with_multiple_info(i64 noundef -4611675023311110144, i8 noundef zeroext %92, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %93, ptr %3, align 8
  br label %95

94:                                               ; preds = %82
  store i64 0, ptr %3, align 8
  br label %95

95:                                               ; preds = %94, %90, %60, %34
  %96 = load i64, ptr %3, align 8
  ret i64 %96
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_tdmr_reserved_areas(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %209, %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %17, 16
  br i1 %18, label %19, label %212

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [16 x %struct.anon.34], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon.34, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [16 x %struct.anon.34], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon.34, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %19
  %43 = load i32, ptr %6, align 4
  %44 = icmp ult i32 %43, 15
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [16 x %struct.anon.34], ptr %50, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon.34, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %45
  %59 = load i32, ptr %5, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i32, ptr %6, align 4
  %62 = trunc i32 %61 to i8
  %63 = call i64 @api_error_with_multiple_info(i64 noundef -4611674881577189376, i8 noundef zeroext %60, i8 noundef zeroext %62, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %63, ptr %3, align 8
  br label %213

64:                                               ; preds = %45, %42
  br label %208

65:                                               ; preds = %19
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %8, align 8
  %68 = call zeroext i8 @is_valid_integer_range(i64 noundef %66, i64 noundef %67) #2
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %6, align 4
  %74 = trunc i32 %73 to i8
  %75 = call i64 @api_error_with_multiple_info(i64 noundef -4611674885872156672, i8 noundef zeroext %72, i8 noundef zeroext %74, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %75, ptr %3, align 8
  br label %213

76:                                               ; preds = %65
  %77 = load i32, ptr %6, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %6, align 4
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [16 x %struct.anon.34], ptr %84, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon.34, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %9, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %6, align 4
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [16 x %struct.anon.34], ptr %95, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon.34, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %79, %76
  %103 = load i32, ptr %6, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i64, ptr %7, align 8
  %107 = load i64, ptr %9, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4
  %111 = trunc i32 %110 to i8
  %112 = load i32, ptr %6, align 4
  %113 = trunc i32 %112 to i8
  %114 = call i64 @api_error_with_multiple_info(i64 noundef -4611674881577189376, i8 noundef zeroext %111, i8 noundef zeroext %113, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %114, ptr %3, align 8
  br label %213

115:                                              ; preds = %105, %102
  %116 = load i32, ptr %6, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load i64, ptr %7, align 8
  %120 = load i64, ptr %9, align 8
  %121 = load i64, ptr %10, align 8
  %122 = add i64 %120, %121
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 4
  %126 = trunc i32 %125 to i8
  %127 = load i32, ptr %6, align 4
  %128 = trunc i32 %127 to i8
  %129 = call i64 @api_error_with_multiple_info(i64 noundef -4611674881577189376, i8 noundef zeroext %126, i8 noundef zeroext %128, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %129, ptr %3, align 8
  br label %213

130:                                              ; preds = %118, %115
  store i64 4096, ptr %11, align 8
  %131 = load i64, ptr %7, align 8
  %132 = load i64, ptr %11, align 8
  %133 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %131, i64 noundef %132) #2
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load i64, ptr %8, align 8
  %137 = load i64, ptr %11, align 8
  %138 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %136, i64 noundef %137) #2
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %135, %130
  %141 = load i32, ptr %5, align 4
  %142 = trunc i32 %141 to i8
  %143 = load i32, ptr %6, align 4
  %144 = trunc i32 %143 to i8
  %145 = call i64 @api_error_with_multiple_info(i64 noundef -4611674885872156672, i8 noundef zeroext %142, i8 noundef zeroext %144, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %145, ptr %3, align 8
  br label %213

146:                                              ; preds = %135
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %5, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %12, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %5, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %5, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %158, %164
  store i64 %165, ptr %13, align 8
  %166 = load i64, ptr %12, align 8
  %167 = load i64, ptr %7, align 8
  %168 = call zeroext i8 @is_valid_integer_range(i64 noundef %166, i64 noundef %167) #2
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %146
  %171 = load i32, ptr %5, align 4
  %172 = trunc i32 %171 to i8
  %173 = load i32, ptr %6, align 4
  %174 = trunc i32 %173 to i8
  %175 = call i64 @api_error_with_multiple_info(i64 noundef -4611674885872156672, i8 noundef zeroext %172, i8 noundef zeroext %174, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %175, ptr %3, align 8
  br label %213

176:                                              ; preds = %146
  %177 = load i64, ptr %12, align 8
  %178 = load i64, ptr %7, align 8
  %179 = add i64 %177, %178
  store i64 %179, ptr %14, align 8
  %180 = load i64, ptr %14, align 8
  %181 = load i64, ptr %8, align 8
  %182 = call zeroext i8 @is_valid_integer_range(i64 noundef %180, i64 noundef %181) #2
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %176
  %185 = load i32, ptr %5, align 4
  %186 = trunc i32 %185 to i8
  %187 = load i32, ptr %6, align 4
  %188 = trunc i32 %187 to i8
  %189 = call i64 @api_error_with_multiple_info(i64 noundef -4611674885872156672, i8 noundef zeroext %186, i8 noundef zeroext %188, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %189, ptr %3, align 8
  br label %213

190:                                              ; preds = %176
  %191 = load i64, ptr %14, align 8
  %192 = load i64, ptr %8, align 8
  %193 = add i64 %191, %192
  store i64 %193, ptr %15, align 8
  %194 = load i64, ptr %14, align 8
  %195 = load i64, ptr %12, align 8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %190
  %198 = load i64, ptr %15, align 8
  %199 = load i64, ptr %13, align 8
  %200 = icmp ugt i64 %198, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %197, %190
  %202 = load i32, ptr %5, align 4
  %203 = trunc i32 %202 to i8
  %204 = load i32, ptr %6, align 4
  %205 = trunc i32 %204 to i8
  %206 = call i64 @api_error_with_multiple_info(i64 noundef -4611674885872156672, i8 noundef zeroext %203, i8 noundef zeroext %205, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %206, ptr %3, align 8
  br label %213

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207, %64
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %6, align 4
  br label %16, !llvm.loop !14

212:                                              ; preds = %16
  store i64 0, ptr %3, align 8
  br label %213

213:                                              ; preds = %212, %201, %184, %170, %140, %124, %109, %70, %58
  %214 = load i64, ptr %3, align 8
  ret i64 %214
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_tdmr_pamt_areas(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i64 @check_pamt_addresses(ptr noundef %9, i32 noundef %10) #2
  store i64 %11, ptr %8, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %4, align 8
  br label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @check_all_pamt_overlap(ptr noundef %16, i32 noundef %17, ptr noundef %18) #2
  store i64 %19, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %4, align 8
  br label %38

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i64 @check_pamt_overlaps_available_areas(ptr noundef %24, i32 noundef %25) #2
  store i64 %26, ptr %8, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8
  store i64 %29, ptr %4, align 8
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i64 @check_pamt_in_cmr(ptr noundef %31, i32 noundef %32) #2
  store i64 %33, ptr %8, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8
  store i64 %36, ptr %4, align 8
  br label %38

37:                                               ; preds = %30
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %35, %28, %21, %13
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_tdmr_available_areas(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %124, %2
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %21, label %127

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [16 x %struct.anon.34], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon.34, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %27, %37
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [16 x %struct.anon.34], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon.34, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %39, %49
  store i64 %50, ptr %11, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [16 x %struct.anon.34], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon.34, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %8, align 1
  %64 = load i64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %70, %76
  %78 = icmp eq i64 %64, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %21
  br label %127

80:                                               ; preds = %21
  %81 = load i8, ptr %8, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i64, ptr %6, align 8
  %86 = load i64, ptr %10, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i64, ptr %11, align 8
  store i64 %89, ptr %6, align 8
  br label %124

90:                                               ; preds = %84, %80
  %91 = load i8, ptr %8, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %99, %105
  store i64 %106, ptr %7, align 8
  br label %109

107:                                              ; preds = %90
  %108 = load i64, ptr %10, align 8
  store i64 %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %107, %93
  %110 = load i64, ptr %6, align 8
  %111 = load i64, ptr %7, align 8
  %112 = call zeroext i8 @is_area_in_cmr(i64 noundef %110, i64 noundef %111) #2
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %5, align 4
  %116 = trunc i32 %115 to i8
  %117 = call i64 @api_error_with_multiple_info(i64 noundef -4611675014721175552, i8 noundef zeroext %116, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %117, ptr %3, align 8
  br label %158

118:                                              ; preds = %109
  %119 = load i8, ptr %8, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  br label %127

122:                                              ; preds = %118
  %123 = load i64, ptr %11, align 8
  store i64 %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %122, %88
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %18, !llvm.loop !15

127:                                              ; preds = %121, %79, %18
  %128 = load i8, ptr %8, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %5, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %5, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %136, %142
  store i64 %143, ptr %7, align 8
  %144 = load i64, ptr %7, align 8
  %145 = load i64, ptr %6, align 8
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %130
  %148 = load i64, ptr %6, align 8
  %149 = load i64, ptr %7, align 8
  %150 = call zeroext i8 @is_area_in_cmr(i64 noundef %148, i64 noundef %149) #2
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %5, align 4
  %154 = trunc i32 %153 to i8
  %155 = call i64 @api_error_with_multiple_info(i64 noundef -4611675014721175552, i8 noundef zeroext %154, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %155, ptr %3, align 8
  br label %158

156:                                              ; preds = %147, %130
  br label %157

157:                                              ; preds = %156, %127
  store i64 0, ptr %3, align 8
  br label %158

158:                                              ; preds = %157, %152, %114
  %159 = load i64, ptr %3, align 8
  ret i64 %159
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_tdmr_info_in_global_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @get_global_data() #2
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 31
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.tdmr_entry_s, ptr %18, i32 0, i32 0
  store i64 %13, ptr %19, align 64
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.tdx_module_global_s, ptr %26, i32 0, i32 31
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.tdmr_entry_s, ptr %30, i32 0, i32 1
  store i64 %25, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.tdx_module_global_s, ptr %32, i32 0, i32 31
  %34 = load i32, ptr %4, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.tdmr_entry_s, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 64
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.tdx_module_global_s, ptr %39, i32 0, i32 31
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.tdmr_entry_s, ptr %43, i32 0, i32 2
  store i64 %38, ptr %44, align 16
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.tdx_module_global_s, ptr %45, i32 0, i32 31
  %47 = load i32, ptr %4, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.tdmr_entry_s, ptr %49, i32 0, i32 9
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.tdx_module_global_s, ptr %57, i32 0, i32 31
  %59 = load i32, ptr %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.tdmr_entry_s, ptr %61, i32 0, i32 3
  store i64 %56, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.tdx_module_global_s, ptr %69, i32 0, i32 31
  %71 = load i32, ptr %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.tdmr_entry_s, ptr %73, i32 0, i32 4
  store i64 %68, ptr %74, align 32
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.tdx_module_global_s, ptr %81, i32 0, i32 31
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.tdmr_entry_s, ptr %85, i32 0, i32 5
  store i64 %80, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %4, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = udiv i64 %92, 1073741824
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.tdx_module_global_s, ptr %95, i32 0, i32 31
  %97 = load i32, ptr %4, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.tdmr_entry_s, ptr %99, i32 0, i32 6
  store i32 %94, ptr %100, align 16
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.tdx_module_global_s, ptr %101, i32 0, i32 31
  %103 = load i32, ptr %4, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.tdmr_entry_s, ptr %105, i32 0, i32 7
  store i32 0, ptr %106, align 4
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %173, %2
  %108 = load i32, ptr %6, align 4
  %109 = icmp ult i32 %108, 16
  br i1 %109, label %110, label %176

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %4, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %6, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [16 x %struct.anon.34], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.anon.34, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.tdx_module_global_s, ptr %121, i32 0, i32 31
  %123 = load i32, ptr %4, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.tdmr_entry_s, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %6, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [16 x %struct.anon.11], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.anon.11, ptr %129, i32 0, i32 0
  store i64 %120, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %4, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %6, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [16 x %struct.anon.34], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon.34, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.tdx_module_global_s, ptr %141, i32 0, i32 31
  %143 = load i32, ptr %4, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.tdmr_entry_s, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %6, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [16 x %struct.anon.11], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon.11, ptr %149, i32 0, i32 1
  store i64 %140, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.tdx_module_global_s, ptr %151, i32 0, i32 31
  %153 = load i32, ptr %4, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.tdmr_entry_s, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %6, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [16 x %struct.anon.11], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon.11, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %110
  br label %176

164:                                              ; preds = %110
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.tdx_module_global_s, ptr %165, i32 0, i32 31
  %167 = load i32, ptr %4, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.tdmr_entry_s, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %164
  %174 = load i32, ptr %6, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %107, !llvm.loop !16

176:                                              ; preds = %163, %107
  ret void
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @get_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call ptr @get_global_data() #2
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
define internal i64 @check_pamt_addresses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i8 @check_pamt_addresses_and_size(i64 noundef %11, i64 noundef %17, i64 noundef 1073741824, i64 noundef %23) #2
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4
  %28 = trunc i32 %27 to i8
  %29 = call i64 @api_error_with_multiple_info(i64 noundef -4611674954591633408, i8 noundef zeroext %28, i8 noundef zeroext 2, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %29, ptr %3, align 8
  br label %81

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call zeroext i8 @check_pamt_addresses_and_size(i64 noundef %36, i64 noundef %42, i64 noundef 2097152, i64 noundef %48) #2
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %30
  %52 = load i32, ptr %5, align 4
  %53 = trunc i32 %52 to i8
  %54 = call i64 @api_error_with_multiple_info(i64 noundef -4611674954591633408, i8 noundef zeroext %53, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %54, ptr %3, align 8
  br label %81

55:                                               ; preds = %30
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call zeroext i8 @check_pamt_addresses_and_size(i64 noundef %61, i64 noundef %67, i64 noundef 4096, i64 noundef %73) #2
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %55
  %77 = load i32, ptr %5, align 4
  %78 = trunc i32 %77 to i8
  %79 = call i64 @api_error_with_multiple_info(i64 noundef -4611674954591633408, i8 noundef zeroext %78, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %79, ptr %3, align 8
  br label %81

80:                                               ; preds = %55
  store i64 0, ptr %3, align 8
  br label %81

81:                                               ; preds = %80, %76, %51, %26
  %82 = load i64, ptr %3, align 8
  ret i64 %82
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_all_pamt_overlap(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %83, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %86

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @check_pamt_overlap(i64 noundef %19, i64 noundef %25, ptr noundef %26, i32 noundef %27) #2
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %13
  %31 = load i32, ptr %6, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i32, ptr %8, align 4
  %34 = trunc i32 %33 to i8
  %35 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %32, i8 noundef zeroext 0, i8 noundef zeroext %34, i8 noundef zeroext 0) #2
  store i64 %35, ptr %4, align 8
  br label %186

36:                                               ; preds = %13
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call zeroext i8 @check_pamt_overlap(i64 noundef %42, i64 noundef %48, ptr noundef %49, i32 noundef %50) #2
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %36
  %54 = load i32, ptr %6, align 4
  %55 = trunc i32 %54 to i8
  %56 = load i32, ptr %8, align 4
  %57 = trunc i32 %56 to i8
  %58 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %55, i8 noundef zeroext 1, i8 noundef zeroext %57, i8 noundef zeroext 0) #2
  store i64 %58, ptr %4, align 8
  br label %186

59:                                               ; preds = %36
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call zeroext i8 @check_pamt_overlap(i64 noundef %65, i64 noundef %71, ptr noundef %72, i32 noundef %73) #2
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %59
  %77 = load i32, ptr %6, align 4
  %78 = trunc i32 %77 to i8
  %79 = load i32, ptr %8, align 4
  %80 = trunc i32 %79 to i8
  %81 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %78, i8 noundef zeroext 2, i8 noundef zeroext %80, i8 noundef zeroext 0) #2
  store i64 %81, ptr %4, align 8
  br label %186

82:                                               ; preds = %59
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %9, !llvm.loop !17

86:                                               ; preds = %9
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  %111 = call zeroext i8 @is_overlap(i64 noundef %92, i64 noundef %98, i64 noundef %104, i64 noundef %110) #2
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %86
  %114 = load i32, ptr %6, align 4
  %115 = trunc i32 %114 to i8
  %116 = load i32, ptr %6, align 4
  %117 = trunc i32 %116 to i8
  %118 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %115, i8 noundef zeroext 0, i8 noundef zeroext %117, i8 noundef zeroext 0) #2
  store i64 %118, ptr %4, align 8
  br label %186

119:                                              ; preds = %86
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %123, i32 0, i32 6
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = call zeroext i8 @is_overlap(i64 noundef %125, i64 noundef %131, i64 noundef %137, i64 noundef %143) #2
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %119
  %147 = load i32, ptr %6, align 4
  %148 = trunc i32 %147 to i8
  %149 = load i32, ptr %6, align 4
  %150 = trunc i32 %149 to i8
  %151 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %148, i8 noundef zeroext 0, i8 noundef zeroext %150, i8 noundef zeroext 0) #2
  store i64 %151, ptr %4, align 8
  br label %186

152:                                              ; preds = %119
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %6, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %156, i32 0, i32 4
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %6, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = call zeroext i8 @is_overlap(i64 noundef %158, i64 noundef %164, i64 noundef %170, i64 noundef %176) #2
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %152
  %180 = load i32, ptr %6, align 4
  %181 = trunc i32 %180 to i8
  %182 = load i32, ptr %6, align 4
  %183 = trunc i32 %182 to i8
  %184 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %181, i8 noundef zeroext 1, i8 noundef zeroext %183, i8 noundef zeroext 0) #2
  store i64 %184, ptr %4, align 8
  br label %186

185:                                              ; preds = %152
  store i64 0, ptr %4, align 8
  br label %186

186:                                              ; preds = %185, %179, %146, %113, %76, %53, %30
  %187 = load i64, ptr %4, align 8
  ret i64 %187
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_pamt_overlaps_available_areas(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %167, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %170

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %12, i64 %14
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %15, i64 noundef %21, i64 noundef %27) #2
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %11
  %31 = load i32, ptr %5, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i32, ptr %6, align 4
  %34 = trunc i32 %33 to i8
  %35 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %32, i8 noundef zeroext 0, i8 noundef zeroext %34, i8 noundef zeroext 0) #2
  store i64 %35, ptr %3, align 8
  br label %171

36:                                               ; preds = %11
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %37, i64 %39
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = call zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %40, i64 noundef %46, i64 noundef %52) #2
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %36
  %56 = load i32, ptr %5, align 4
  %57 = trunc i32 %56 to i8
  %58 = load i32, ptr %6, align 4
  %59 = trunc i32 %58 to i8
  %60 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %57, i8 noundef zeroext 1, i8 noundef zeroext %59, i8 noundef zeroext 0) #2
  store i64 %60, ptr %3, align 8
  br label %171

61:                                               ; preds = %36
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %62, i64 %64
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = call zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %65, i64 noundef %71, i64 noundef %77) #2
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %61
  %81 = load i32, ptr %5, align 4
  %82 = trunc i32 %81 to i8
  %83 = load i32, ptr %6, align 4
  %84 = trunc i32 %83 to i8
  %85 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %82, i8 noundef zeroext 2, i8 noundef zeroext %84, i8 noundef zeroext 0) #2
  store i64 %85, ptr %3, align 8
  br label %171

86:                                               ; preds = %61
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %91, i64 %93
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %6, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8
  %107 = call zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %94, i64 noundef %100, i64 noundef %106) #2
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %90
  %110 = load i32, ptr %6, align 4
  %111 = trunc i32 %110 to i8
  %112 = load i32, ptr %5, align 4
  %113 = trunc i32 %112 to i8
  %114 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %111, i8 noundef zeroext 0, i8 noundef zeroext %113, i8 noundef zeroext 0) #2
  store i64 %114, ptr %3, align 8
  br label %171

115:                                              ; preds = %90
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %5, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %116, i64 %118
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %6, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %6, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8
  %132 = call zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %119, i64 noundef %125, i64 noundef %131) #2
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %115
  %135 = load i32, ptr %6, align 4
  %136 = trunc i32 %135 to i8
  %137 = load i32, ptr %5, align 4
  %138 = trunc i32 %137 to i8
  %139 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %136, i8 noundef zeroext 1, i8 noundef zeroext %138, i8 noundef zeroext 0) #2
  store i64 %139, ptr %3, align 8
  br label %171

140:                                              ; preds = %115
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %5, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %141, i64 %143
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %6, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %6, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = call zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %144, i64 noundef %150, i64 noundef %156) #2
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %140
  %160 = load i32, ptr %6, align 4
  %161 = trunc i32 %160 to i8
  %162 = load i32, ptr %5, align 4
  %163 = trunc i32 %162 to i8
  %164 = call i64 @api_error_with_multiple_info(i64 noundef -4611674946001698816, i8 noundef zeroext %161, i8 noundef zeroext 2, i8 noundef zeroext %163, i8 noundef zeroext 0) #2
  store i64 %164, ptr %3, align 8
  br label %171

165:                                              ; preds = %140
  br label %166

166:                                              ; preds = %165, %86
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %7, !llvm.loop !18

170:                                              ; preds = %7
  store i64 0, ptr %3, align 8
  br label %171

171:                                              ; preds = %170, %159, %134, %109, %80, %55, %30
  %172 = load i64, ptr %3, align 8
  ret i64 %172
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_pamt_in_cmr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %17, %23
  %25 = call zeroext i8 @is_area_in_cmr(i64 noundef %11, i64 noundef %24) #2
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4
  %29 = trunc i32 %28 to i8
  %30 = call i64 @api_error_with_multiple_info(i64 noundef -4611674950296666112, i8 noundef zeroext %29, i8 noundef zeroext 2, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %30, ptr %3, align 8
  br label %84

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %43, %49
  %51 = call zeroext i8 @is_area_in_cmr(i64 noundef %37, i64 noundef %50) #2
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %31
  %54 = load i32, ptr %5, align 4
  %55 = trunc i32 %54 to i8
  %56 = call i64 @api_error_with_multiple_info(i64 noundef -4611674950296666112, i8 noundef zeroext %55, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %56, ptr %3, align 8
  br label %84

57:                                               ; preds = %31
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %69, %75
  %77 = call zeroext i8 @is_area_in_cmr(i64 noundef %63, i64 noundef %76) #2
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %57
  %80 = load i32, ptr %5, align 4
  %81 = trunc i32 %80 to i8
  %82 = call i64 @api_error_with_multiple_info(i64 noundef -4611674950296666112, i8 noundef zeroext %81, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #2
  store i64 %82, ptr %3, align 8
  br label %84

83:                                               ; preds = %57
  store i64 0, ptr %3, align 8
  br label %84

84:                                               ; preds = %83, %79, %53, %27
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_pamt_addresses_and_size(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.pa_u, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call zeroext i8 @is_valid_integer_range(i64 noundef %14, i64 noundef %15) #2
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %81

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8
  %21 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %20, i64 noundef 4096) #2
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8
  %25 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %24, i64 noundef 4096) #2
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %19
  store i8 0, ptr %5, align 1
  br label %81

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8
  %30 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %29) #2
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %10, align 8
  %34 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i16 @get_hkid_from_pa(i64 %36) #2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %28
  store i8 0, ptr %5, align 1
  br label %81

41:                                               ; preds = %32
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %42, %43
  %45 = sub i64 %44, 1
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %46) #2
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call zeroext i16 @get_hkid_from_pa(i64 %53) #2
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49, %41
  store i8 0, ptr %5, align 1
  br label %81

58:                                               ; preds = %49
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %8, align 8
  %61 = udiv i64 %59, %60
  %62 = mul i64 %61, 16
  store i64 %62, ptr %13, align 8
  %63 = call ptr @get_global_data() #2
  %64 = getelementptr inbounds %struct.tdx_module_global_s, ptr %63, i32 0, i32 87
  %65 = load i8, ptr %64, align 1024
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = load i64, ptr %8, align 8
  %70 = icmp eq i64 %69, 4096
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8
  %73 = udiv i64 %72, 4096
  %74 = udiv i64 %73, 8
  store i64 %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %71, %68, %58
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %13, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 0, ptr %5, align 1
  br label %81

80:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  br label %81

81:                                               ; preds = %80, %79, %57, %40, %27, %18
  %82 = load i8, ptr %5, align 1
  ret i8 %82
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_pamt_overlap(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pamt_data_s, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.pamt_data_s, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.pamt_data_s, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.pamt_data_s, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i8 @is_overlap(i64 noundef %10, i64 noundef %11, i64 noundef %17, i64 noundef %23) #2
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %4
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.pamt_data_s, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.pamt_data_s, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pamt_data_s, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.pamt_data_s, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = call zeroext i8 @is_overlap(i64 noundef %28, i64 noundef %29, i64 noundef %35, i64 noundef %41) #2
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %27
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pamt_data_s, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.pamt_data_s, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.pamt_data_s, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.pamt_data_s, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call zeroext i8 @is_overlap(i64 noundef %46, i64 noundef %47, i64 noundef %53, i64 noundef %59) #2
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45, %27, %4
  store i8 1, ptr %5, align 1
  br label %65

64:                                               ; preds = %45
  store i8 0, ptr %5, align 1
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i8, ptr %5, align 1
  ret i8 %66
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_overlap(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i8 @is_valid_integer_range(i64 noundef %10, i64 noundef %11) #2
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i8 @is_valid_integer_range(i64 noundef %15, i64 noundef %16) #2
  %18 = icmp ne i8 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %4
  %21 = phi i1 [ true, %4 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @fatal_error(i32 noundef 37, i8 noundef zeroext 0, ptr noundef null) #2
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %28, %29
  %31 = icmp uge i64 %27, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %34, %35
  %37 = icmp uge i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26
  store i8 0, ptr %5, align 1
  br label %40

39:                                               ; preds = %32
  store i8 1, ptr %5, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i8, ptr %5, align 1
  ret i8 %41
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pamt_overlaps_available_area(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %103, %3
  %20 = load i32, ptr %11, align 4
  %21 = icmp ult i32 %20, 16
  br i1 %21, label %22, label %106

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [16 x %struct.anon.34], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon.34, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %25, %32
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %12, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [16 x %struct.anon.34], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon.34, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %34, %41
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [16 x %struct.anon.34], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon.34, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %10, align 1
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %56, %59
  %61 = icmp eq i64 %53, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %22
  br label %106

63:                                               ; preds = %22
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i64, ptr %8, align 8
  %69 = load i64, ptr %12, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, ptr %13, align 8
  store i64 %72, ptr %8, align 8
  br label %103

73:                                               ; preds = %67, %63
  %74 = load i8, ptr %10, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %79, %82
  store i64 %83, ptr %9, align 8
  br label %86

84:                                               ; preds = %73
  %85 = load i64, ptr %12, align 8
  store i64 %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %84, %76
  %87 = load i64, ptr %9, align 8
  %88 = load i64, ptr %8, align 8
  %89 = sub i64 %87, %88
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %6, align 8
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %14, align 8
  %94 = call zeroext i8 @is_overlap(i64 noundef %90, i64 noundef %91, i64 noundef %92, i64 noundef %93) #2
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i8 1, ptr %4, align 1
  br label %133

97:                                               ; preds = %86
  %98 = load i8, ptr %10, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  br label %106

101:                                              ; preds = %97
  %102 = load i64, ptr %13, align 8
  store i64 %102, ptr %8, align 8
  br label %103

103:                                              ; preds = %101, %71
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %19, !llvm.loop !19

106:                                              ; preds = %100, %62, %19
  %107 = load i8, ptr %10, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.tdmr_info_entry_s, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %112, %115
  store i64 %116, ptr %9, align 8
  %117 = load i64, ptr %9, align 8
  %118 = load i64, ptr %8, align 8
  %119 = sub i64 %117, %118
  store i64 %119, ptr %15, align 8
  %120 = load i64, ptr %15, align 8
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %109
  %123 = load i64, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load i64, ptr %8, align 8
  %126 = load i64, ptr %15, align 8
  %127 = call zeroext i8 @is_overlap(i64 noundef %123, i64 noundef %124, i64 noundef %125, i64 noundef %126) #2
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i8 1, ptr %4, align 1
  br label %133

131:                                              ; preds = %122, %109
  br label %132

132:                                              ; preds = %131, %106
  store i8 0, ptr %4, align 1
  br label %133

133:                                              ; preds = %132, %130, %96
  %134 = load i8, ptr %4, align 1
  ret i8 %134
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_area_in_cmr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = call ptr @get_sysinfo_table() #2
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %62, %2
  %14 = load i64, ptr %9, align 8
  %15 = icmp ult i64 %14, 32
  br i1 %15, label %16, label %65

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.sysinfo_table_s, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 1
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.sysinfo_table_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.sysinfo_table_s, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %30, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 1
  %35 = add i64 %28, %34
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.sysinfo_table_s, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %37, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 1
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %16
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %10, align 8
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr %11, align 8
  %56 = icmp ule i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 1, ptr %3, align 1
  br label %66

58:                                               ; preds = %53, %49
  %59 = load i64, ptr %10, align 8
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %11, align 8
  store i64 %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %58, %16
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %9, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8
  br label %13, !llvm.loop !20

65:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %57
  %67 = load i8, ptr %3, align 1
  ret i8 %67
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #3, !srcloc !21
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !22
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
!11 = !{i64 459506, i64 459538}
!12 = distinct !{!12, !10}
!13 = !{i64 290478, i64 290500}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{i64 459198, i64 459226}
!22 = !{i64 292293}
