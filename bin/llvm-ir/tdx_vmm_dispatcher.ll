; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/tdx_vmm_dispatcher.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/tdx_vmm_dispatcher.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.vm_vmexit_exit_reason_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.tdx_leaf_and_version_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_debugctl_t = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.page_info_api_input_s = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.td_handle_and_flags_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.hkid_api_input_s = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.sys_config_options_s = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.page_size_api_input_s = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.servtd_attributes_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.13, i32, ptr }
%union.anon.13 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.3 }
%struct.anon.3 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
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
%union.ia32_perf_capabilities_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.39] }
%struct.anon.39 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.41 }
%struct.anon.41 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.42 }
%struct.anon.42 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.api_error_code_u = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%struct.anon.62 = type { %union.anon.63, i32 }
%union.anon.63 = type { i32 }
%struct.sysinfo_table_s = type { %union.anon.58, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.58 = type { %struct.anon.59 }
%struct.anon.59 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_vmm_dispatcher() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.tdx_leaf_and_version_u, align 1
  %5 = alloca %union.ia32_core_capabilities_u, align 8
  %6 = alloca %union.ia32_debugctl_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.page_info_api_input_s, align 1
  %9 = alloca %union.page_info_api_input_s, align 1
  %10 = alloca %union.td_handle_and_flags_u, align 1
  %11 = alloca %union.page_info_api_input_s, align 1
  %12 = alloca %union.page_info_api_input_s, align 1
  %13 = alloca %union.hkid_api_input_s, align 1
  %14 = alloca %union.page_info_api_input_s, align 1
  %15 = alloca %union.td_handle_and_flags_u, align 1
  %16 = alloca %union.page_info_api_input_s, align 1
  %17 = alloca %union.page_info_api_input_s, align 1
  %18 = alloca %union.md_field_id_u, align 1
  %19 = alloca %union.page_info_api_input_s, align 1
  %20 = alloca %union.page_info_api_input_s, align 1
  %21 = alloca %union.sys_config_options_s, align 1
  %22 = alloca %union.md_field_id_u, align 1
  %23 = alloca %union.md_field_id_u, align 1
  %24 = alloca %union.page_info_api_input_s, align 1
  %25 = alloca %union.md_field_id_u, align 1
  %26 = alloca %union.page_size_api_input_s, align 1
  %27 = alloca %union.page_size_api_input_s, align 1
  %28 = alloca %union.servtd_attributes_u, align 8
  %29 = alloca %union.servtd_attributes_u, align 8
  %30 = alloca %union.gpa_list_info_u, align 1
  %31 = alloca %union.gpa_list_info_u, align 1
  %32 = alloca %union.gpa_list_info_u, align 1
  %33 = alloca %union.gpa_list_info_u, align 1
  %34 = call ptr @init_data_fast_ref_ptrs() #2
  store ptr %34, ptr %1, align 8
  call void @ia32_vmread(i64 noundef 17410, ptr noundef %2) #2
  %35 = load i64, ptr %2, align 8
  %36 = and i64 %35, 65535
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 76
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %0
  call void @fatal_error(i32 noundef 308, i8 noundef zeroext 0, ptr noundef null) #2
  br label %44

44:                                               ; preds = %43, %0
  %45 = call ptr @get_global_data() #2
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.tdx_module_local_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.1, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %4, align 1
  %50 = load ptr, ptr %3, align 8
  call void @bhb_drain_sequence(ptr noundef %50) #2
  call void @mark_lp_as_busy() #2
  %51 = call i64 @ia32_rdmsr(i64 noundef 72) #2
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.tdx_module_local_s, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds %struct.non_extended_state_s, ptr %53, i32 0, i32 0
  store i64 %51, ptr %54, align 1
  %55 = call i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #2
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.tdx_module_local_s, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds %struct.non_extended_state_s, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 1
  call void @wrmsr_opt(i64 noundef 72, i64 noundef %55, i64 noundef %59) #2
  call void @ia32_vmread(i64 noundef 10242, ptr noundef %6) #2
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.tdx_module_local_s, ptr %60, i32 0, i32 7
  store i64 0, ptr %61, align 8
  %62 = load i64, ptr %6, align 8
  %63 = lshr i64 %62, 13
  %64 = and i64 %63, 1
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %struct.tdx_module_local_s, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %64, 1
  %69 = shl i64 %68, 13
  %70 = and i64 %67, -8193
  %71 = or i64 %70, %69
  store i64 %71, ptr %66, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.tdx_module_local_s, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %6, align 8
  call void @wrmsr_opt(i64 noundef 473, i64 noundef %74, i64 noundef %75) #2
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds %struct.tdx_module_local_s, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 8
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %44
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.tdx_module_global_s, ptr %81, i32 0, i32 34
  %83 = getelementptr inbounds %struct.platform_common_config_t, ptr %82, i32 0, i32 18
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %5, align 8
  br label %87

85:                                               ; preds = %44
  %86 = call i64 @ia32_rdmsr(i64 noundef 207) #2
  store i64 %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %85, %80
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds %struct.tdx_module_local_s, ptr %88, i32 0, i32 13
  %90 = getelementptr inbounds %struct.non_extended_state_s, ptr %89, i32 0, i32 1
  store i64 0, ptr %90, align 1
  %91 = load i64, ptr %5, align 8
  %92 = lshr i64 %91, 8
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %87
  %97 = call i64 @ia32_rdmsr(i64 noundef 630) #2
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds %struct.tdx_module_local_s, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds %struct.non_extended_state_s, ptr %99, i32 0, i32 1
  store i64 %97, ptr %100, align 1
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %struct.tdx_module_local_s, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds %struct.non_extended_state_s, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 1
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  call void @ia32_wrmsr(i64 noundef 630, i64 noundef 0) #2
  br label %107

107:                                              ; preds = %106, %96
  br label %108

108:                                              ; preds = %107, %87
  call void @ia32_vmread(i64 noundef 10248, ptr noundef %7) #2
  %109 = load i64, ptr %7, align 8
  %110 = and i64 %109, 25769803776
  store i64 %110, ptr %7, align 8
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds %struct.tdx_module_local_s, ptr %111, i32 0, i32 28
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %7, align 8
  %115 = icmp ne i64 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = load i64, ptr %7, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds %struct.tdx_module_local_s, ptr %118, i32 0, i32 28
  store i64 %117, ptr %119, align 8
  %120 = load i64, ptr %7, align 8
  call void @ia32_wrmsr(i64 noundef 911, i64 noundef %120) #2
  %121 = load i64, ptr %7, align 8
  call void @ia32_vmwrite(i64 noundef 11268, i64 noundef %121) #2
  br label %122

122:                                              ; preds = %116, %108
  %123 = load i64, ptr %4, align 1
  %124 = lshr i64 %123, 24
  %125 = and i64 %124, 255
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %122
  %129 = load i64, ptr %4, align 1
  %130 = lshr i64 %129, 32
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128, %122
  %134 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #2
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds %struct.tdx_module_local_s, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.anon.1, ptr %136, i32 0, i32 0
  store i64 %134, ptr %137, align 8
  br label %1358

138:                                              ; preds = %128
  %139 = load i64, ptr %4, align 1
  %140 = lshr i64 %139, 16
  %141 = and i64 %140, 255
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %138
  %145 = load i64, ptr %4, align 1
  %146 = and i64 %145, 65535
  %147 = trunc i64 %146 to i32
  switch i32 %147, label %149 [
    i32 23, label %148
    i32 3, label %148
    i32 30, label %148
    i32 11, label %148
    i32 26, label %148
    i32 22, label %148
    i32 33, label %148
    i32 53, label %148
  ]

148:                                              ; preds = %144, %144, %144, %144, %144, %144, %144, %144
  br label %154

149:                                              ; preds = %144
  %150 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #2
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds %struct.tdx_module_local_s, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.anon.1, ptr %152, i32 0, i32 0
  store i64 %150, ptr %153, align 8
  br label %1358

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %138
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.tdx_module_global_s, ptr %156, i32 0, i32 26
  %158 = getelementptr inbounds %struct.tdx_global_state_s, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 4, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %155
  %163 = load i64, ptr %4, align 1
  %164 = and i64 %163, 65535
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 44
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds %struct.tdx_module_local_s, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon.1, ptr %169, i32 0, i32 0
  store i64 -4611680495099445248, ptr %170, align 8
  br label %1358

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %155
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.tdx_module_global_s, ptr %173, i32 0, i32 26
  %175 = getelementptr inbounds %struct.tdx_global_state_s, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 2
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 3
  br i1 %178, label %179, label %228

179:                                              ; preds = %172
  %180 = load i64, ptr %4, align 1
  %181 = and i64 %180, 65535
  %182 = trunc i64 %181 to i32
  %183 = icmp ne i32 %182, 32
  br i1 %183, label %184, label %228

184:                                              ; preds = %179
  %185 = load i64, ptr %4, align 1
  %186 = and i64 %185, 65535
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 34
  br i1 %188, label %189, label %228

189:                                              ; preds = %184
  %190 = load i64, ptr %4, align 1
  %191 = and i64 %190, 65535
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 37
  br i1 %193, label %194, label %228

194:                                              ; preds = %189
  %195 = load i64, ptr %4, align 1
  %196 = and i64 %195, 65535
  %197 = trunc i64 %196 to i32
  %198 = icmp ne i32 %197, 33
  br i1 %198, label %199, label %228

199:                                              ; preds = %194
  %200 = load i64, ptr %4, align 1
  %201 = and i64 %200, 65535
  %202 = trunc i64 %201 to i32
  %203 = icmp ne i32 %202, 35
  br i1 %203, label %204, label %228

204:                                              ; preds = %199
  %205 = load i64, ptr %4, align 1
  %206 = and i64 %205, 65535
  %207 = trunc i64 %206 to i32
  %208 = icmp ne i32 %207, 45
  br i1 %208, label %209, label %228

209:                                              ; preds = %204
  %210 = load i64, ptr %4, align 1
  %211 = and i64 %210, 65535
  %212 = trunc i64 %211 to i32
  %213 = icmp ne i32 %212, 31
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load i64, ptr %4, align 1
  %216 = and i64 %215, 65535
  %217 = trunc i64 %216 to i32
  %218 = icmp ne i32 %217, 44
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  %220 = load i64, ptr %4, align 1
  %221 = and i64 %220, 65535
  %222 = trunc i64 %221 to i32
  %223 = icmp ne i32 %222, 53
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %1, align 8
  %226 = getelementptr inbounds %struct.tdx_module_local_s, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.anon.1, ptr %226, i32 0, i32 0
  store i64 -4611680499394412544, ptr %227, align 8
  br label %1358

228:                                              ; preds = %219, %214, %209, %204, %199, %194, %189, %184, %179, %172
  %229 = load i64, ptr %4, align 1
  %230 = and i64 %229, 65535
  %231 = trunc i64 %230 to i32
  switch i32 %231, label %1329 [
    i32 1, label %232
    i32 2, label %245
    i32 3, label %269
    i32 4, label %295
    i32 5, label %308
    i32 6, label %325
    i32 7, label %345
    i32 8, label %361
    i32 9, label %370
    i32 10, label %386
    i32 21, label %399
    i32 22, label %416
    i32 11, label %429
    i32 12, label %445
    i32 13, label %458
    i32 14, label %479
    i32 15, label %496
    i32 0, label %523
    i32 16, label %532
    i32 17, label %545
    i32 18, label %554
    i32 19, label %563
    i32 20, label %572
    i32 23, label %581
    i32 24, label %600
    i32 25, label %609
    i32 26, label %625
    i32 27, label %643
    i32 28, label %652
    i32 29, label %661
    i32 30, label %677
    i32 45, label %696
    i32 31, label %716
    i32 32, label %721
    i32 33, label %742
    i32 34, label %751
    i32 35, label %762
    i32 36, label %767
    i32 37, label %776
    i32 44, label %791
    i32 52, label %796
    i32 53, label %805
    i32 38, label %822
    i32 39, label %831
    i32 40, label %847
    i32 41, label %856
    i32 43, label %865
    i32 58, label %888
    i32 59, label %908
    i32 48, label %920
    i32 49, label %947
    i32 64, label %974
    i32 65, label %991
    i32 66, label %1007
    i32 70, label %1023
    i32 71, label %1032
    i32 72, label %1049
    i32 73, label %1070
    i32 74, label %1091
    i32 75, label %1112
    i32 84, label %1125
    i32 85, label %1142
    i32 86, label %1163
    i32 87, label %1184
    i32 96, label %1205
    i32 80, label %1218
    i32 82, label %1235
    i32 81, label %1244
    i32 68, label %1253
    i32 83, label %1289
  ]

232:                                              ; preds = %228
  %233 = load ptr, ptr %1, align 8
  %234 = getelementptr inbounds %struct.tdx_module_local_s, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.anon.1, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %1, align 8
  %238 = getelementptr inbounds %struct.tdx_module_local_s, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.anon.1, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = call i64 @tdh_mng_add_cx(i64 noundef %236, i64 noundef %240) #2
  %242 = load ptr, ptr %1, align 8
  %243 = getelementptr inbounds %struct.tdx_module_local_s, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.anon.1, ptr %243, i32 0, i32 0
  store i64 %241, ptr %244, align 8
  br label %1334

245:                                              ; preds = %228
  %246 = load ptr, ptr %1, align 8
  %247 = getelementptr inbounds %struct.tdx_module_local_s, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.anon.1, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %8, align 1
  %250 = load ptr, ptr %1, align 8
  %251 = getelementptr inbounds %struct.tdx_module_local_s, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.anon.1, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %1, align 8
  %255 = getelementptr inbounds %struct.tdx_module_local_s, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.anon.1, ptr %255, i32 0, i32 8
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %1, align 8
  %259 = getelementptr inbounds %struct.tdx_module_local_s, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.anon.1, ptr %259, i32 0, i32 9
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds %union.page_info_api_input_s, ptr %8, i32 0, i32 0
  %263 = getelementptr inbounds %struct.anon.43, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 1
  %265 = call i64 @tdh_mem_page_add(i64 %264, i64 noundef %253, i64 noundef %257, i64 noundef %261) #2
  %266 = load ptr, ptr %1, align 8
  %267 = getelementptr inbounds %struct.tdx_module_local_s, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.anon.1, ptr %267, i32 0, i32 0
  store i64 %265, ptr %268, align 8
  br label %1334

269:                                              ; preds = %228
  %270 = load ptr, ptr %1, align 8
  %271 = getelementptr inbounds %struct.tdx_module_local_s, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds %struct.anon.1, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %9, align 1
  %274 = load ptr, ptr %1, align 8
  %275 = getelementptr inbounds %struct.tdx_module_local_s, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.anon.1, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8
  store i64 %277, ptr %10, align 1
  %278 = load ptr, ptr %1, align 8
  %279 = getelementptr inbounds %struct.tdx_module_local_s, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.anon.1, ptr %279, i32 0, i32 8
  %281 = load i64, ptr %280, align 8
  %282 = load i64, ptr %4, align 1
  %283 = lshr i64 %282, 16
  %284 = and i64 %283, 255
  %285 = getelementptr inbounds %union.page_info_api_input_s, ptr %9, i32 0, i32 0
  %286 = getelementptr inbounds %struct.anon.43, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 1
  %288 = getelementptr inbounds %union.td_handle_and_flags_u, ptr %10, i32 0, i32 0
  %289 = getelementptr inbounds %struct.anon.44, ptr %288, i32 0, i32 0
  %290 = load i64, ptr %289, align 1
  %291 = call i64 @tdh_mem_sept_add(i64 %287, i64 %290, i64 noundef %281, i64 noundef %284) #2
  %292 = load ptr, ptr %1, align 8
  %293 = getelementptr inbounds %struct.tdx_module_local_s, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.anon.1, ptr %293, i32 0, i32 0
  store i64 %291, ptr %294, align 8
  br label %1334

295:                                              ; preds = %228
  %296 = load ptr, ptr %1, align 8
  %297 = getelementptr inbounds %struct.tdx_module_local_s, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.anon.1, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = load ptr, ptr %1, align 8
  %301 = getelementptr inbounds %struct.tdx_module_local_s, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.anon.1, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8
  %304 = call i64 @tdh_vp_addcx(i64 noundef %299, i64 noundef %303) #2
  %305 = load ptr, ptr %1, align 8
  %306 = getelementptr inbounds %struct.tdx_module_local_s, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.anon.1, ptr %306, i32 0, i32 0
  store i64 %304, ptr %307, align 8
  br label %1334

308:                                              ; preds = %228
  %309 = load ptr, ptr %1, align 8
  %310 = getelementptr inbounds %struct.tdx_module_local_s, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.anon.1, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = load ptr, ptr %1, align 8
  %314 = getelementptr inbounds %struct.tdx_module_local_s, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds %struct.anon.1, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8
  %317 = load ptr, ptr %1, align 8
  %318 = getelementptr inbounds %struct.tdx_module_local_s, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.anon.1, ptr %318, i32 0, i32 8
  %320 = load i64, ptr %319, align 8
  %321 = call i64 @tdh_mem_page_relocate(i64 noundef %312, i64 noundef %316, i64 noundef %320) #2
  %322 = load ptr, ptr %1, align 8
  %323 = getelementptr inbounds %struct.tdx_module_local_s, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.anon.1, ptr %323, i32 0, i32 0
  store i64 %321, ptr %324, align 8
  br label %1334

325:                                              ; preds = %228
  %326 = load ptr, ptr %1, align 8
  %327 = getelementptr inbounds %struct.tdx_module_local_s, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds %struct.anon.1, ptr %327, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %11, align 1
  %330 = load ptr, ptr %1, align 8
  %331 = getelementptr inbounds %struct.tdx_module_local_s, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.anon.1, ptr %331, i32 0, i32 2
  %333 = load i64, ptr %332, align 8
  %334 = load ptr, ptr %1, align 8
  %335 = getelementptr inbounds %struct.tdx_module_local_s, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.anon.1, ptr %335, i32 0, i32 8
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds %union.page_info_api_input_s, ptr %11, i32 0, i32 0
  %339 = getelementptr inbounds %struct.anon.43, ptr %338, i32 0, i32 0
  %340 = load i64, ptr %339, align 1
  %341 = call i64 @tdh_mem_page_aug(i64 %340, i64 noundef %333, i64 noundef %337) #2
  %342 = load ptr, ptr %1, align 8
  %343 = getelementptr inbounds %struct.tdx_module_local_s, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds %struct.anon.1, ptr %343, i32 0, i32 0
  store i64 %341, ptr %344, align 8
  br label %1334

345:                                              ; preds = %228
  %346 = load ptr, ptr %1, align 8
  %347 = getelementptr inbounds %struct.tdx_module_local_s, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.anon.1, ptr %347, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  store i64 %349, ptr %12, align 1
  %350 = load ptr, ptr %1, align 8
  %351 = getelementptr inbounds %struct.tdx_module_local_s, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.anon.1, ptr %351, i32 0, i32 2
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0
  %355 = getelementptr inbounds %struct.anon.43, ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 1
  %357 = call i64 @tdh_mem_range_block(i64 %356, i64 noundef %353) #2
  %358 = load ptr, ptr %1, align 8
  %359 = getelementptr inbounds %struct.tdx_module_local_s, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.anon.1, ptr %359, i32 0, i32 0
  store i64 %357, ptr %360, align 8
  br label %1334

361:                                              ; preds = %228
  %362 = load ptr, ptr %1, align 8
  %363 = getelementptr inbounds %struct.tdx_module_local_s, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.anon.1, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = call i64 @tdh_mng_key_config(i64 noundef %365) #2
  %367 = load ptr, ptr %1, align 8
  %368 = getelementptr inbounds %struct.tdx_module_local_s, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.anon.1, ptr %368, i32 0, i32 0
  store i64 %366, ptr %369, align 8
  br label %1334

370:                                              ; preds = %228
  %371 = load ptr, ptr %1, align 8
  %372 = getelementptr inbounds %struct.tdx_module_local_s, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.anon.1, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8
  store i64 %374, ptr %13, align 1
  %375 = load ptr, ptr %1, align 8
  %376 = getelementptr inbounds %struct.tdx_module_local_s, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.anon.1, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds %union.hkid_api_input_s, ptr %13, i32 0, i32 0
  %380 = getelementptr inbounds %struct.anon.46, ptr %379, i32 0, i32 0
  %381 = load i64, ptr %380, align 1
  %382 = call i64 @tdh_mng_create(i64 noundef %378, i64 %381) #2
  %383 = load ptr, ptr %1, align 8
  %384 = getelementptr inbounds %struct.tdx_module_local_s, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.anon.1, ptr %384, i32 0, i32 0
  store i64 %382, ptr %385, align 8
  br label %1334

386:                                              ; preds = %228
  %387 = load ptr, ptr %1, align 8
  %388 = getelementptr inbounds %struct.tdx_module_local_s, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct.anon.1, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %1, align 8
  %392 = getelementptr inbounds %struct.tdx_module_local_s, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %struct.anon.1, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = call i64 @tdh_vp_create(i64 noundef %390, i64 noundef %394) #2
  %396 = load ptr, ptr %1, align 8
  %397 = getelementptr inbounds %struct.tdx_module_local_s, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.anon.1, ptr %397, i32 0, i32 0
  store i64 %395, ptr %398, align 8
  br label %1334

399:                                              ; preds = %228
  %400 = load ptr, ptr %1, align 8
  %401 = getelementptr inbounds %struct.tdx_module_local_s, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.anon.1, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = load ptr, ptr %1, align 8
  %405 = getelementptr inbounds %struct.tdx_module_local_s, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.anon.1, ptr %405, i32 0, i32 2
  %407 = load i64, ptr %406, align 8
  %408 = load ptr, ptr %1, align 8
  %409 = getelementptr inbounds %struct.tdx_module_local_s, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds %struct.anon.1, ptr %409, i32 0, i32 8
  %411 = load i64, ptr %410, align 8
  %412 = call i64 @tdh_mng_init(i64 noundef %403, i64 noundef %407, i64 noundef %411) #2
  %413 = load ptr, ptr %1, align 8
  %414 = getelementptr inbounds %struct.tdx_module_local_s, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.anon.1, ptr %414, i32 0, i32 0
  store i64 %412, ptr %415, align 8
  br label %1334

416:                                              ; preds = %228
  %417 = load ptr, ptr %1, align 8
  %418 = getelementptr inbounds %struct.tdx_module_local_s, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds %struct.anon.1, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = load ptr, ptr %1, align 8
  %422 = getelementptr inbounds %struct.tdx_module_local_s, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.anon.1, ptr %422, i32 0, i32 2
  %424 = load i64, ptr %423, align 8
  %425 = call i64 @tdh_vp_init(i64 noundef %420, i64 noundef %424) #2
  %426 = load ptr, ptr %1, align 8
  %427 = getelementptr inbounds %struct.tdx_module_local_s, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %struct.anon.1, ptr %427, i32 0, i32 0
  store i64 %425, ptr %428, align 8
  br label %1334

429:                                              ; preds = %228
  %430 = load ptr, ptr %1, align 8
  %431 = getelementptr inbounds %struct.tdx_module_local_s, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.anon.1, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = load ptr, ptr %1, align 8
  %435 = getelementptr inbounds %struct.tdx_module_local_s, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.anon.1, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8
  %438 = load i64, ptr %4, align 1
  %439 = lshr i64 %438, 16
  %440 = and i64 %439, 255
  %441 = call i64 @tdh_mng_rd(i64 noundef %433, i64 noundef %437, i64 noundef %440) #2
  %442 = load ptr, ptr %1, align 8
  %443 = getelementptr inbounds %struct.tdx_module_local_s, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.anon.1, ptr %443, i32 0, i32 0
  store i64 %441, ptr %444, align 8
  br label %1334

445:                                              ; preds = %228
  %446 = load ptr, ptr %1, align 8
  %447 = getelementptr inbounds %struct.tdx_module_local_s, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.anon.1, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = load ptr, ptr %1, align 8
  %451 = getelementptr inbounds %struct.tdx_module_local_s, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.anon.1, ptr %451, i32 0, i32 2
  %453 = load i64, ptr %452, align 8
  %454 = call i64 @tdh_mem_rd(i64 noundef %449, i64 noundef %453) #2
  %455 = load ptr, ptr %1, align 8
  %456 = getelementptr inbounds %struct.tdx_module_local_s, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds %struct.anon.1, ptr %456, i32 0, i32 0
  store i64 %454, ptr %457, align 8
  br label %1334

458:                                              ; preds = %228
  %459 = load ptr, ptr %1, align 8
  %460 = getelementptr inbounds %struct.tdx_module_local_s, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds %struct.anon.1, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %1, align 8
  %464 = getelementptr inbounds %struct.tdx_module_local_s, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds %struct.anon.1, ptr %464, i32 0, i32 2
  %466 = load i64, ptr %465, align 8
  %467 = load ptr, ptr %1, align 8
  %468 = getelementptr inbounds %struct.tdx_module_local_s, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds %struct.anon.1, ptr %468, i32 0, i32 8
  %470 = load i64, ptr %469, align 8
  %471 = load ptr, ptr %1, align 8
  %472 = getelementptr inbounds %struct.tdx_module_local_s, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds %struct.anon.1, ptr %472, i32 0, i32 9
  %474 = load i64, ptr %473, align 8
  %475 = call i64 @tdh_mng_wr(i64 noundef %462, i64 noundef %466, i64 noundef %470, i64 noundef %474) #2
  %476 = load ptr, ptr %1, align 8
  %477 = getelementptr inbounds %struct.tdx_module_local_s, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds %struct.anon.1, ptr %477, i32 0, i32 0
  store i64 %475, ptr %478, align 8
  br label %1334

479:                                              ; preds = %228
  %480 = load ptr, ptr %1, align 8
  %481 = getelementptr inbounds %struct.tdx_module_local_s, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.anon.1, ptr %481, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = load ptr, ptr %1, align 8
  %485 = getelementptr inbounds %struct.tdx_module_local_s, ptr %484, i32 0, i32 0
  %486 = getelementptr inbounds %struct.anon.1, ptr %485, i32 0, i32 2
  %487 = load i64, ptr %486, align 8
  %488 = load ptr, ptr %1, align 8
  %489 = getelementptr inbounds %struct.tdx_module_local_s, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds %struct.anon.1, ptr %489, i32 0, i32 8
  %491 = load i64, ptr %490, align 8
  %492 = call i64 @tdh_mem_wr(i64 noundef %483, i64 noundef %487, i64 noundef %491) #2
  %493 = load ptr, ptr %1, align 8
  %494 = getelementptr inbounds %struct.tdx_module_local_s, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds %struct.anon.1, ptr %494, i32 0, i32 0
  store i64 %492, ptr %495, align 8
  br label %1334

496:                                              ; preds = %228
  %497 = load ptr, ptr %1, align 8
  %498 = getelementptr inbounds %struct.tdx_module_local_s, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.anon.1, ptr %498, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  store i64 %500, ptr %14, align 1
  %501 = load ptr, ptr %1, align 8
  %502 = getelementptr inbounds %struct.tdx_module_local_s, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds %struct.anon.1, ptr %502, i32 0, i32 2
  %504 = load i64, ptr %503, align 8
  store i64 %504, ptr %15, align 1
  %505 = load ptr, ptr %1, align 8
  %506 = getelementptr inbounds %struct.tdx_module_local_s, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.anon.1, ptr %506, i32 0, i32 12
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %1, align 8
  %510 = getelementptr inbounds %struct.tdx_module_local_s, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds %struct.anon.1, ptr %510, i32 0, i32 13
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds %union.page_info_api_input_s, ptr %14, i32 0, i32 0
  %514 = getelementptr inbounds %struct.anon.43, ptr %513, i32 0, i32 0
  %515 = load i64, ptr %514, align 1
  %516 = getelementptr inbounds %union.td_handle_and_flags_u, ptr %15, i32 0, i32 0
  %517 = getelementptr inbounds %struct.anon.44, ptr %516, i32 0, i32 0
  %518 = load i64, ptr %517, align 1
  %519 = call i64 @tdh_mem_page_demote(i64 %515, i64 %518, i64 noundef %508, i64 noundef %512) #2
  %520 = load ptr, ptr %1, align 8
  %521 = getelementptr inbounds %struct.tdx_module_local_s, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds %struct.anon.1, ptr %521, i32 0, i32 0
  store i64 %519, ptr %522, align 8
  br label %1334

523:                                              ; preds = %228
  %524 = load ptr, ptr %1, align 8
  %525 = getelementptr inbounds %struct.tdx_module_local_s, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds %struct.anon.1, ptr %525, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  %528 = call i64 @tdh_vp_enter(i64 noundef %527) #2
  %529 = load ptr, ptr %1, align 8
  %530 = getelementptr inbounds %struct.tdx_module_local_s, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct.anon.1, ptr %530, i32 0, i32 0
  store i64 %528, ptr %531, align 8
  br label %1334

532:                                              ; preds = %228
  %533 = load ptr, ptr %1, align 8
  %534 = getelementptr inbounds %struct.tdx_module_local_s, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds %struct.anon.1, ptr %534, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  %537 = load ptr, ptr %1, align 8
  %538 = getelementptr inbounds %struct.tdx_module_local_s, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds %struct.anon.1, ptr %538, i32 0, i32 2
  %540 = load i64, ptr %539, align 8
  %541 = call i64 @tdh_mr_extend(i64 noundef %536, i64 noundef %540) #2
  %542 = load ptr, ptr %1, align 8
  %543 = getelementptr inbounds %struct.tdx_module_local_s, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds %struct.anon.1, ptr %543, i32 0, i32 0
  store i64 %541, ptr %544, align 8
  br label %1334

545:                                              ; preds = %228
  %546 = load ptr, ptr %1, align 8
  %547 = getelementptr inbounds %struct.tdx_module_local_s, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds %struct.anon.1, ptr %547, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call i64 @tdh_mr_finalize(i64 noundef %549) #2
  %551 = load ptr, ptr %1, align 8
  %552 = getelementptr inbounds %struct.tdx_module_local_s, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds %struct.anon.1, ptr %552, i32 0, i32 0
  store i64 %550, ptr %553, align 8
  br label %1334

554:                                              ; preds = %228
  %555 = load ptr, ptr %1, align 8
  %556 = getelementptr inbounds %struct.tdx_module_local_s, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds %struct.anon.1, ptr %556, i32 0, i32 1
  %558 = load i64, ptr %557, align 8
  %559 = call i64 @tdh_vp_flush(i64 noundef %558) #2
  %560 = load ptr, ptr %1, align 8
  %561 = getelementptr inbounds %struct.tdx_module_local_s, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds %struct.anon.1, ptr %561, i32 0, i32 0
  store i64 %559, ptr %562, align 8
  br label %1334

563:                                              ; preds = %228
  %564 = load ptr, ptr %1, align 8
  %565 = getelementptr inbounds %struct.tdx_module_local_s, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds %struct.anon.1, ptr %565, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = call i64 @tdh_mng_vpflushdone(i64 noundef %567) #2
  %569 = load ptr, ptr %1, align 8
  %570 = getelementptr inbounds %struct.tdx_module_local_s, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds %struct.anon.1, ptr %570, i32 0, i32 0
  store i64 %568, ptr %571, align 8
  br label %1334

572:                                              ; preds = %228
  %573 = load ptr, ptr %1, align 8
  %574 = getelementptr inbounds %struct.tdx_module_local_s, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds %struct.anon.1, ptr %574, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = call i64 @tdh_mng_key_freeid(i64 noundef %576) #2
  %578 = load ptr, ptr %1, align 8
  %579 = getelementptr inbounds %struct.tdx_module_local_s, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds %struct.anon.1, ptr %579, i32 0, i32 0
  store i64 %577, ptr %580, align 8
  br label %1334

581:                                              ; preds = %228
  %582 = load ptr, ptr %1, align 8
  %583 = getelementptr inbounds %struct.tdx_module_local_s, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds %struct.anon.1, ptr %583, i32 0, i32 1
  %585 = load i64, ptr %584, align 8
  store i64 %585, ptr %16, align 1
  %586 = load ptr, ptr %1, align 8
  %587 = getelementptr inbounds %struct.tdx_module_local_s, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds %struct.anon.1, ptr %587, i32 0, i32 2
  %589 = load i64, ptr %588, align 8
  %590 = load i64, ptr %4, align 1
  %591 = lshr i64 %590, 16
  %592 = and i64 %591, 255
  %593 = getelementptr inbounds %union.page_info_api_input_s, ptr %16, i32 0, i32 0
  %594 = getelementptr inbounds %struct.anon.43, ptr %593, i32 0, i32 0
  %595 = load i64, ptr %594, align 1
  %596 = call i64 @tdh_mem_page_promote(i64 %595, i64 noundef %589, i64 noundef %592) #2
  %597 = load ptr, ptr %1, align 8
  %598 = getelementptr inbounds %struct.tdx_module_local_s, ptr %597, i32 0, i32 0
  %599 = getelementptr inbounds %struct.anon.1, ptr %598, i32 0, i32 0
  store i64 %596, ptr %599, align 8
  br label %1334

600:                                              ; preds = %228
  %601 = load ptr, ptr %1, align 8
  %602 = getelementptr inbounds %struct.tdx_module_local_s, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds %struct.anon.1, ptr %602, i32 0, i32 1
  %604 = load i64, ptr %603, align 8
  %605 = call i64 @tdh_phymem_page_rdmd(i64 noundef %604) #2
  %606 = load ptr, ptr %1, align 8
  %607 = getelementptr inbounds %struct.tdx_module_local_s, ptr %606, i32 0, i32 0
  %608 = getelementptr inbounds %struct.anon.1, ptr %607, i32 0, i32 0
  store i64 %605, ptr %608, align 8
  br label %1334

609:                                              ; preds = %228
  %610 = load ptr, ptr %1, align 8
  %611 = getelementptr inbounds %struct.tdx_module_local_s, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds %struct.anon.1, ptr %611, i32 0, i32 1
  %613 = load i64, ptr %612, align 8
  store i64 %613, ptr %17, align 1
  %614 = load ptr, ptr %1, align 8
  %615 = getelementptr inbounds %struct.tdx_module_local_s, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds %struct.anon.1, ptr %615, i32 0, i32 2
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds %union.page_info_api_input_s, ptr %17, i32 0, i32 0
  %619 = getelementptr inbounds %struct.anon.43, ptr %618, i32 0, i32 0
  %620 = load i64, ptr %619, align 1
  %621 = call i64 @tdh_mem_sept_rd(i64 %620, i64 noundef %617) #2
  %622 = load ptr, ptr %1, align 8
  %623 = getelementptr inbounds %struct.tdx_module_local_s, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct.anon.1, ptr %623, i32 0, i32 0
  store i64 %621, ptr %624, align 8
  br label %1334

625:                                              ; preds = %228
  %626 = load ptr, ptr %1, align 8
  %627 = getelementptr inbounds %struct.tdx_module_local_s, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds %struct.anon.1, ptr %627, i32 0, i32 2
  %629 = load i64, ptr %628, align 8
  store i64 %629, ptr %18, align 1
  %630 = load ptr, ptr %1, align 8
  %631 = getelementptr inbounds %struct.tdx_module_local_s, ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds %struct.anon.1, ptr %631, i32 0, i32 1
  %633 = load i64, ptr %632, align 8
  %634 = load i64, ptr %4, align 1
  %635 = lshr i64 %634, 16
  %636 = and i64 %635, 255
  %637 = getelementptr inbounds %union.md_field_id_u, ptr %18, i32 0, i32 0
  %638 = load i64, ptr %637, align 1
  %639 = call i64 @tdh_vp_rd(i64 noundef %633, i64 %638, i64 noundef %636) #2
  %640 = load ptr, ptr %1, align 8
  %641 = getelementptr inbounds %struct.tdx_module_local_s, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds %struct.anon.1, ptr %641, i32 0, i32 0
  store i64 %639, ptr %642, align 8
  br label %1334

643:                                              ; preds = %228
  %644 = load ptr, ptr %1, align 8
  %645 = getelementptr inbounds %struct.tdx_module_local_s, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds %struct.anon.1, ptr %645, i32 0, i32 1
  %647 = load i64, ptr %646, align 8
  %648 = call i64 @tdh_mng_key_reclaimid(i64 noundef %647) #2
  %649 = load ptr, ptr %1, align 8
  %650 = getelementptr inbounds %struct.tdx_module_local_s, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds %struct.anon.1, ptr %650, i32 0, i32 0
  store i64 %648, ptr %651, align 8
  br label %1334

652:                                              ; preds = %228
  %653 = load ptr, ptr %1, align 8
  %654 = getelementptr inbounds %struct.tdx_module_local_s, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds %struct.anon.1, ptr %654, i32 0, i32 1
  %656 = load i64, ptr %655, align 8
  %657 = call i64 @tdh_phymem_page_reclaim(i64 noundef %656) #2
  %658 = load ptr, ptr %1, align 8
  %659 = getelementptr inbounds %struct.tdx_module_local_s, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds %struct.anon.1, ptr %659, i32 0, i32 0
  store i64 %657, ptr %660, align 8
  br label %1334

661:                                              ; preds = %228
  %662 = load ptr, ptr %1, align 8
  %663 = getelementptr inbounds %struct.tdx_module_local_s, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds %struct.anon.1, ptr %663, i32 0, i32 1
  %665 = load i64, ptr %664, align 8
  store i64 %665, ptr %19, align 1
  %666 = load ptr, ptr %1, align 8
  %667 = getelementptr inbounds %struct.tdx_module_local_s, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds %struct.anon.1, ptr %667, i32 0, i32 2
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds %union.page_info_api_input_s, ptr %19, i32 0, i32 0
  %671 = getelementptr inbounds %struct.anon.43, ptr %670, i32 0, i32 0
  %672 = load i64, ptr %671, align 1
  %673 = call i64 @tdh_mem_page_remove(i64 %672, i64 noundef %669) #2
  %674 = load ptr, ptr %1, align 8
  %675 = getelementptr inbounds %struct.tdx_module_local_s, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds %struct.anon.1, ptr %675, i32 0, i32 0
  store i64 %673, ptr %676, align 8
  br label %1334

677:                                              ; preds = %228
  %678 = load ptr, ptr %1, align 8
  %679 = getelementptr inbounds %struct.tdx_module_local_s, ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds %struct.anon.1, ptr %679, i32 0, i32 1
  %681 = load i64, ptr %680, align 8
  store i64 %681, ptr %20, align 1
  %682 = load ptr, ptr %1, align 8
  %683 = getelementptr inbounds %struct.tdx_module_local_s, ptr %682, i32 0, i32 0
  %684 = getelementptr inbounds %struct.anon.1, ptr %683, i32 0, i32 2
  %685 = load i64, ptr %684, align 8
  %686 = load i64, ptr %4, align 1
  %687 = lshr i64 %686, 16
  %688 = and i64 %687, 255
  %689 = getelementptr inbounds %union.page_info_api_input_s, ptr %20, i32 0, i32 0
  %690 = getelementptr inbounds %struct.anon.43, ptr %689, i32 0, i32 0
  %691 = load i64, ptr %690, align 1
  %692 = call i64 @tdh_mem_sept_remove(i64 %691, i64 noundef %685, i64 noundef %688) #2
  %693 = load ptr, ptr %1, align 8
  %694 = getelementptr inbounds %struct.tdx_module_local_s, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds %struct.anon.1, ptr %694, i32 0, i32 0
  store i64 %692, ptr %695, align 8
  br label %1334

696:                                              ; preds = %228
  %697 = load ptr, ptr %1, align 8
  %698 = getelementptr inbounds %struct.tdx_module_local_s, ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds %struct.anon.1, ptr %698, i32 0, i32 8
  %700 = load i64, ptr %699, align 8
  store i64 %700, ptr %21, align 1
  %701 = load ptr, ptr %1, align 8
  %702 = getelementptr inbounds %struct.tdx_module_local_s, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds %struct.anon.1, ptr %702, i32 0, i32 1
  %704 = load i64, ptr %703, align 8
  %705 = load ptr, ptr %1, align 8
  %706 = getelementptr inbounds %struct.tdx_module_local_s, ptr %705, i32 0, i32 0
  %707 = getelementptr inbounds %struct.anon.1, ptr %706, i32 0, i32 2
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds %union.sys_config_options_s, ptr %21, i32 0, i32 0
  %710 = getelementptr inbounds %struct.anon.52, ptr %709, i32 0, i32 0
  %711 = load i64, ptr %710, align 1
  %712 = call i64 @tdh_sys_config(i64 noundef %704, i64 noundef %708, i64 %711) #2
  %713 = load ptr, ptr %1, align 8
  %714 = getelementptr inbounds %struct.tdx_module_local_s, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds %struct.anon.1, ptr %714, i32 0, i32 0
  store i64 %712, ptr %715, align 8
  br label %1334

716:                                              ; preds = %228
  %717 = call i64 @tdh_sys_key_config() #2
  %718 = load ptr, ptr %1, align 8
  %719 = getelementptr inbounds %struct.tdx_module_local_s, ptr %718, i32 0, i32 0
  %720 = getelementptr inbounds %struct.anon.1, ptr %719, i32 0, i32 0
  store i64 %717, ptr %720, align 8
  br label %1334

721:                                              ; preds = %228
  %722 = load ptr, ptr %1, align 8
  %723 = getelementptr inbounds %struct.tdx_module_local_s, ptr %722, i32 0, i32 0
  %724 = getelementptr inbounds %struct.anon.1, ptr %723, i32 0, i32 1
  %725 = load i64, ptr %724, align 8
  %726 = load ptr, ptr %1, align 8
  %727 = getelementptr inbounds %struct.tdx_module_local_s, ptr %726, i32 0, i32 0
  %728 = getelementptr inbounds %struct.anon.1, ptr %727, i32 0, i32 2
  %729 = load i64, ptr %728, align 8
  %730 = load ptr, ptr %1, align 8
  %731 = getelementptr inbounds %struct.tdx_module_local_s, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds %struct.anon.1, ptr %731, i32 0, i32 8
  %733 = load i64, ptr %732, align 8
  %734 = load ptr, ptr %1, align 8
  %735 = getelementptr inbounds %struct.tdx_module_local_s, ptr %734, i32 0, i32 0
  %736 = getelementptr inbounds %struct.anon.1, ptr %735, i32 0, i32 9
  %737 = load i64, ptr %736, align 8
  %738 = call i64 @tdh_sys_info(i64 noundef %725, i64 noundef %729, i64 noundef %733, i64 noundef %737) #2
  %739 = load ptr, ptr %1, align 8
  %740 = getelementptr inbounds %struct.tdx_module_local_s, ptr %739, i32 0, i32 0
  %741 = getelementptr inbounds %struct.anon.1, ptr %740, i32 0, i32 0
  store i64 %738, ptr %741, align 8
  br label %1334

742:                                              ; preds = %228
  %743 = load i64, ptr %4, align 1
  %744 = lshr i64 %743, 16
  %745 = and i64 %744, 255
  %746 = trunc i64 %745 to i8
  %747 = call i64 @tdh_sys_init(i8 noundef zeroext %746) #2
  %748 = load ptr, ptr %1, align 8
  %749 = getelementptr inbounds %struct.tdx_module_local_s, ptr %748, i32 0, i32 0
  %750 = getelementptr inbounds %struct.anon.1, ptr %749, i32 0, i32 0
  store i64 %747, ptr %750, align 8
  br label %1334

751:                                              ; preds = %228
  %752 = load ptr, ptr %1, align 8
  %753 = getelementptr inbounds %struct.tdx_module_local_s, ptr %752, i32 0, i32 0
  %754 = getelementptr inbounds %struct.anon.1, ptr %753, i32 0, i32 2
  %755 = load i64, ptr %754, align 8
  store i64 %755, ptr %22, align 1
  %756 = getelementptr inbounds %union.md_field_id_u, ptr %22, i32 0, i32 0
  %757 = load i64, ptr %756, align 1
  %758 = call i64 @tdh_sys_rd(i64 %757) #2
  %759 = load ptr, ptr %1, align 8
  %760 = getelementptr inbounds %struct.tdx_module_local_s, ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds %struct.anon.1, ptr %760, i32 0, i32 0
  store i64 %758, ptr %761, align 8
  br label %1334

762:                                              ; preds = %228
  %763 = call i64 @tdh_sys_lp_init() #2
  %764 = load ptr, ptr %1, align 8
  %765 = getelementptr inbounds %struct.tdx_module_local_s, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds %struct.anon.1, ptr %765, i32 0, i32 0
  store i64 %763, ptr %766, align 8
  br label %1334

767:                                              ; preds = %228
  %768 = load ptr, ptr %1, align 8
  %769 = getelementptr inbounds %struct.tdx_module_local_s, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds %struct.anon.1, ptr %769, i32 0, i32 1
  %771 = load i64, ptr %770, align 8
  %772 = call i64 @tdh_sys_tdmr_init(i64 noundef %771) #2
  %773 = load ptr, ptr %1, align 8
  %774 = getelementptr inbounds %struct.tdx_module_local_s, ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds %struct.anon.1, ptr %774, i32 0, i32 0
  store i64 %772, ptr %775, align 8
  br label %1334

776:                                              ; preds = %228
  %777 = load ptr, ptr %1, align 8
  %778 = getelementptr inbounds %struct.tdx_module_local_s, ptr %777, i32 0, i32 0
  %779 = getelementptr inbounds %struct.anon.1, ptr %778, i32 0, i32 8
  %780 = load i64, ptr %779, align 8
  store i64 %780, ptr %23, align 1
  %781 = load ptr, ptr %1, align 8
  %782 = getelementptr inbounds %struct.tdx_module_local_s, ptr %781, i32 0, i32 0
  %783 = getelementptr inbounds %struct.anon.1, ptr %782, i32 0, i32 2
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds %union.md_field_id_u, ptr %23, i32 0, i32 0
  %786 = load i64, ptr %785, align 1
  %787 = call i64 @tdh_sys_rdall(i64 noundef %784, i64 %786) #2
  %788 = load ptr, ptr %1, align 8
  %789 = getelementptr inbounds %struct.tdx_module_local_s, ptr %788, i32 0, i32 0
  %790 = getelementptr inbounds %struct.anon.1, ptr %789, i32 0, i32 0
  store i64 %787, ptr %790, align 8
  br label %1334

791:                                              ; preds = %228
  %792 = call i64 @tdh_sys_lp_shutdown() #2
  %793 = load ptr, ptr %1, align 8
  %794 = getelementptr inbounds %struct.tdx_module_local_s, ptr %793, i32 0, i32 0
  %795 = getelementptr inbounds %struct.anon.1, ptr %794, i32 0, i32 0
  store i64 %792, ptr %795, align 8
  br label %1334

796:                                              ; preds = %228
  %797 = load ptr, ptr %1, align 8
  %798 = getelementptr inbounds %struct.tdx_module_local_s, ptr %797, i32 0, i32 0
  %799 = getelementptr inbounds %struct.anon.1, ptr %798, i32 0, i32 1
  %800 = load i64, ptr %799, align 8
  %801 = call i64 @tdh_sys_shutdown(i64 noundef %800) #2
  %802 = load ptr, ptr %1, align 8
  %803 = getelementptr inbounds %struct.tdx_module_local_s, ptr %802, i32 0, i32 0
  %804 = getelementptr inbounds %struct.anon.1, ptr %803, i32 0, i32 0
  store i64 %801, ptr %804, align 8
  br label %1334

805:                                              ; preds = %228
  %806 = load i64, ptr %4, align 1
  %807 = lshr i64 %806, 16
  %808 = and i64 %807, 255
  %809 = trunc i64 %808 to i8
  %810 = load ptr, ptr %1, align 8
  %811 = getelementptr inbounds %struct.tdx_module_local_s, ptr %810, i32 0, i32 0
  %812 = getelementptr inbounds %struct.anon.1, ptr %811, i32 0, i32 9
  %813 = load i64, ptr %812, align 8
  %814 = load ptr, ptr %1, align 8
  %815 = getelementptr inbounds %struct.tdx_module_local_s, ptr %814, i32 0, i32 0
  %816 = getelementptr inbounds %struct.anon.1, ptr %815, i32 0, i32 10
  %817 = load i64, ptr %816, align 8
  %818 = call i64 @tdh_sys_update(i8 noundef zeroext %809, i64 noundef %813, i64 noundef %817) #2
  %819 = load ptr, ptr %1, align 8
  %820 = getelementptr inbounds %struct.tdx_module_local_s, ptr %819, i32 0, i32 0
  %821 = getelementptr inbounds %struct.anon.1, ptr %820, i32 0, i32 0
  store i64 %818, ptr %821, align 8
  br label %1334

822:                                              ; preds = %228
  %823 = load ptr, ptr %1, align 8
  %824 = getelementptr inbounds %struct.tdx_module_local_s, ptr %823, i32 0, i32 0
  %825 = getelementptr inbounds %struct.anon.1, ptr %824, i32 0, i32 1
  %826 = load i64, ptr %825, align 8
  %827 = call i64 @tdh_mem_track(i64 noundef %826) #2
  %828 = load ptr, ptr %1, align 8
  %829 = getelementptr inbounds %struct.tdx_module_local_s, ptr %828, i32 0, i32 0
  %830 = getelementptr inbounds %struct.anon.1, ptr %829, i32 0, i32 0
  store i64 %827, ptr %830, align 8
  br label %1334

831:                                              ; preds = %228
  %832 = load ptr, ptr %1, align 8
  %833 = getelementptr inbounds %struct.tdx_module_local_s, ptr %832, i32 0, i32 0
  %834 = getelementptr inbounds %struct.anon.1, ptr %833, i32 0, i32 1
  %835 = load i64, ptr %834, align 8
  store i64 %835, ptr %24, align 1
  %836 = load ptr, ptr %1, align 8
  %837 = getelementptr inbounds %struct.tdx_module_local_s, ptr %836, i32 0, i32 0
  %838 = getelementptr inbounds %struct.anon.1, ptr %837, i32 0, i32 2
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr inbounds %union.page_info_api_input_s, ptr %24, i32 0, i32 0
  %841 = getelementptr inbounds %struct.anon.43, ptr %840, i32 0, i32 0
  %842 = load i64, ptr %841, align 1
  %843 = call i64 @tdh_mem_range_unblock(i64 %842, i64 noundef %839) #2
  %844 = load ptr, ptr %1, align 8
  %845 = getelementptr inbounds %struct.tdx_module_local_s, ptr %844, i32 0, i32 0
  %846 = getelementptr inbounds %struct.anon.1, ptr %845, i32 0, i32 0
  store i64 %843, ptr %846, align 8
  br label %1334

847:                                              ; preds = %228
  %848 = load ptr, ptr %1, align 8
  %849 = getelementptr inbounds %struct.tdx_module_local_s, ptr %848, i32 0, i32 0
  %850 = getelementptr inbounds %struct.anon.1, ptr %849, i32 0, i32 1
  %851 = load i64, ptr %850, align 8
  %852 = call i64 @tdh_phymem_cache_wb(i64 noundef %851) #2
  %853 = load ptr, ptr %1, align 8
  %854 = getelementptr inbounds %struct.tdx_module_local_s, ptr %853, i32 0, i32 0
  %855 = getelementptr inbounds %struct.anon.1, ptr %854, i32 0, i32 0
  store i64 %852, ptr %855, align 8
  br label %1334

856:                                              ; preds = %228
  %857 = load ptr, ptr %1, align 8
  %858 = getelementptr inbounds %struct.tdx_module_local_s, ptr %857, i32 0, i32 0
  %859 = getelementptr inbounds %struct.anon.1, ptr %858, i32 0, i32 1
  %860 = load i64, ptr %859, align 8
  %861 = call i64 @tdh_phymem_page_wbinvd(i64 noundef %860) #2
  %862 = load ptr, ptr %1, align 8
  %863 = getelementptr inbounds %struct.tdx_module_local_s, ptr %862, i32 0, i32 0
  %864 = getelementptr inbounds %struct.anon.1, ptr %863, i32 0, i32 0
  store i64 %861, ptr %864, align 8
  br label %1334

865:                                              ; preds = %228
  %866 = load ptr, ptr %1, align 8
  %867 = getelementptr inbounds %struct.tdx_module_local_s, ptr %866, i32 0, i32 0
  %868 = getelementptr inbounds %struct.anon.1, ptr %867, i32 0, i32 2
  %869 = load i64, ptr %868, align 8
  store i64 %869, ptr %25, align 1
  %870 = load ptr, ptr %1, align 8
  %871 = getelementptr inbounds %struct.tdx_module_local_s, ptr %870, i32 0, i32 0
  %872 = getelementptr inbounds %struct.anon.1, ptr %871, i32 0, i32 1
  %873 = load i64, ptr %872, align 8
  %874 = load ptr, ptr %1, align 8
  %875 = getelementptr inbounds %struct.tdx_module_local_s, ptr %874, i32 0, i32 0
  %876 = getelementptr inbounds %struct.anon.1, ptr %875, i32 0, i32 8
  %877 = load i64, ptr %876, align 8
  %878 = load ptr, ptr %1, align 8
  %879 = getelementptr inbounds %struct.tdx_module_local_s, ptr %878, i32 0, i32 0
  %880 = getelementptr inbounds %struct.anon.1, ptr %879, i32 0, i32 9
  %881 = load i64, ptr %880, align 8
  %882 = getelementptr inbounds %union.md_field_id_u, ptr %25, i32 0, i32 0
  %883 = load i64, ptr %882, align 1
  %884 = call i64 @tdh_vp_wr(i64 noundef %873, i64 %883, i64 noundef %877, i64 noundef %881) #2
  %885 = load ptr, ptr %1, align 8
  %886 = getelementptr inbounds %struct.tdx_module_local_s, ptr %885, i32 0, i32 0
  %887 = getelementptr inbounds %struct.anon.1, ptr %886, i32 0, i32 0
  store i64 %884, ptr %887, align 8
  br label %1334

888:                                              ; preds = %228
  %889 = load ptr, ptr %1, align 8
  %890 = getelementptr inbounds %struct.tdx_module_local_s, ptr %889, i32 0, i32 0
  %891 = getelementptr inbounds %struct.anon.1, ptr %890, i32 0, i32 1
  %892 = load i64, ptr %891, align 8
  store i64 %892, ptr %26, align 1
  %893 = load ptr, ptr %1, align 8
  %894 = getelementptr inbounds %struct.tdx_module_local_s, ptr %893, i32 0, i32 0
  %895 = getelementptr inbounds %struct.anon.1, ptr %894, i32 0, i32 2
  %896 = load i64, ptr %895, align 8
  %897 = load ptr, ptr %1, align 8
  %898 = getelementptr inbounds %struct.tdx_module_local_s, ptr %897, i32 0, i32 0
  %899 = getelementptr inbounds %struct.anon.1, ptr %898, i32 0, i32 8
  %900 = load i64, ptr %899, align 8
  %901 = getelementptr inbounds %union.page_size_api_input_s, ptr %26, i32 0, i32 0
  %902 = getelementptr inbounds %struct.anon.53, ptr %901, i32 0, i32 0
  %903 = load i64, ptr %902, align 1
  %904 = call i64 @tdh_phymem_pamt_add(i64 %903, i64 noundef %896, i64 noundef %900) #2
  %905 = load ptr, ptr %1, align 8
  %906 = getelementptr inbounds %struct.tdx_module_local_s, ptr %905, i32 0, i32 0
  %907 = getelementptr inbounds %struct.anon.1, ptr %906, i32 0, i32 0
  store i64 %904, ptr %907, align 8
  br label %1334

908:                                              ; preds = %228
  %909 = load ptr, ptr %1, align 8
  %910 = getelementptr inbounds %struct.tdx_module_local_s, ptr %909, i32 0, i32 0
  %911 = getelementptr inbounds %struct.anon.1, ptr %910, i32 0, i32 1
  %912 = load i64, ptr %911, align 8
  store i64 %912, ptr %27, align 1
  %913 = getelementptr inbounds %union.page_size_api_input_s, ptr %27, i32 0, i32 0
  %914 = getelementptr inbounds %struct.anon.53, ptr %913, i32 0, i32 0
  %915 = load i64, ptr %914, align 1
  %916 = call i64 @tdh_phymem_pamt_remove(i64 %915) #2
  %917 = load ptr, ptr %1, align 8
  %918 = getelementptr inbounds %struct.tdx_module_local_s, ptr %917, i32 0, i32 0
  %919 = getelementptr inbounds %struct.anon.1, ptr %918, i32 0, i32 0
  store i64 %916, ptr %919, align 8
  br label %1334

920:                                              ; preds = %228
  %921 = load ptr, ptr %1, align 8
  %922 = getelementptr inbounds %struct.tdx_module_local_s, ptr %921, i32 0, i32 0
  %923 = getelementptr inbounds %struct.anon.1, ptr %922, i32 0, i32 10
  %924 = load i64, ptr %923, align 8
  store i64 %924, ptr %28, align 8
  %925 = load ptr, ptr %1, align 8
  %926 = getelementptr inbounds %struct.tdx_module_local_s, ptr %925, i32 0, i32 0
  %927 = getelementptr inbounds %struct.anon.1, ptr %926, i32 0, i32 1
  %928 = load i64, ptr %927, align 8
  %929 = load ptr, ptr %1, align 8
  %930 = getelementptr inbounds %struct.tdx_module_local_s, ptr %929, i32 0, i32 0
  %931 = getelementptr inbounds %struct.anon.1, ptr %930, i32 0, i32 2
  %932 = load i64, ptr %931, align 8
  %933 = load ptr, ptr %1, align 8
  %934 = getelementptr inbounds %struct.tdx_module_local_s, ptr %933, i32 0, i32 0
  %935 = getelementptr inbounds %struct.anon.1, ptr %934, i32 0, i32 8
  %936 = load i64, ptr %935, align 8
  %937 = load ptr, ptr %1, align 8
  %938 = getelementptr inbounds %struct.tdx_module_local_s, ptr %937, i32 0, i32 0
  %939 = getelementptr inbounds %struct.anon.1, ptr %938, i32 0, i32 9
  %940 = load i64, ptr %939, align 8
  %941 = getelementptr inbounds %union.servtd_attributes_u, ptr %28, i32 0, i32 0
  %942 = load i64, ptr %941, align 8
  %943 = call i64 @tdh_servtd_bind(i64 noundef %928, i64 noundef %932, i64 noundef %936, i64 noundef %940, i64 %942) #2
  %944 = load ptr, ptr %1, align 8
  %945 = getelementptr inbounds %struct.tdx_module_local_s, ptr %944, i32 0, i32 0
  %946 = getelementptr inbounds %struct.anon.1, ptr %945, i32 0, i32 0
  store i64 %943, ptr %946, align 8
  br label %1334

947:                                              ; preds = %228
  %948 = load ptr, ptr %1, align 8
  %949 = getelementptr inbounds %struct.tdx_module_local_s, ptr %948, i32 0, i32 0
  %950 = getelementptr inbounds %struct.anon.1, ptr %949, i32 0, i32 10
  %951 = load i64, ptr %950, align 8
  store i64 %951, ptr %29, align 8
  %952 = load ptr, ptr %1, align 8
  %953 = getelementptr inbounds %struct.tdx_module_local_s, ptr %952, i32 0, i32 0
  %954 = getelementptr inbounds %struct.anon.1, ptr %953, i32 0, i32 1
  %955 = load i64, ptr %954, align 8
  %956 = load ptr, ptr %1, align 8
  %957 = getelementptr inbounds %struct.tdx_module_local_s, ptr %956, i32 0, i32 0
  %958 = getelementptr inbounds %struct.anon.1, ptr %957, i32 0, i32 2
  %959 = load i64, ptr %958, align 8
  %960 = load ptr, ptr %1, align 8
  %961 = getelementptr inbounds %struct.tdx_module_local_s, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds %struct.anon.1, ptr %961, i32 0, i32 8
  %963 = load i64, ptr %962, align 8
  %964 = load ptr, ptr %1, align 8
  %965 = getelementptr inbounds %struct.tdx_module_local_s, ptr %964, i32 0, i32 0
  %966 = getelementptr inbounds %struct.anon.1, ptr %965, i32 0, i32 9
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr inbounds %union.servtd_attributes_u, ptr %29, i32 0, i32 0
  %969 = load i64, ptr %968, align 8
  %970 = call i64 @tdh_servtd_prebind(i64 noundef %955, i64 noundef %959, i64 noundef %963, i64 noundef %967, i64 %969) #2
  %971 = load ptr, ptr %1, align 8
  %972 = getelementptr inbounds %struct.tdx_module_local_s, ptr %971, i32 0, i32 0
  %973 = getelementptr inbounds %struct.anon.1, ptr %972, i32 0, i32 0
  store i64 %970, ptr %973, align 8
  br label %1334

974:                                              ; preds = %228
  %975 = load ptr, ptr %1, align 8
  %976 = getelementptr inbounds %struct.tdx_module_local_s, ptr %975, i32 0, i32 0
  %977 = getelementptr inbounds %struct.anon.1, ptr %976, i32 0, i32 1
  %978 = load i64, ptr %977, align 8
  %979 = load ptr, ptr %1, align 8
  %980 = getelementptr inbounds %struct.tdx_module_local_s, ptr %979, i32 0, i32 0
  %981 = getelementptr inbounds %struct.anon.1, ptr %980, i32 0, i32 8
  %982 = load i64, ptr %981, align 8
  %983 = load ptr, ptr %1, align 8
  %984 = getelementptr inbounds %struct.tdx_module_local_s, ptr %983, i32 0, i32 0
  %985 = getelementptr inbounds %struct.anon.1, ptr %984, i32 0, i32 10
  %986 = load i64, ptr %985, align 8
  %987 = call i64 @tdh_export_abort(i64 noundef %978, i64 noundef %982, i64 noundef %986) #2
  %988 = load ptr, ptr %1, align 8
  %989 = getelementptr inbounds %struct.tdx_module_local_s, ptr %988, i32 0, i32 0
  %990 = getelementptr inbounds %struct.anon.1, ptr %989, i32 0, i32 0
  store i64 %987, ptr %990, align 8
  br label %1334

991:                                              ; preds = %228
  %992 = load ptr, ptr %1, align 8
  %993 = getelementptr inbounds %struct.tdx_module_local_s, ptr %992, i32 0, i32 0
  %994 = getelementptr inbounds %struct.anon.1, ptr %993, i32 0, i32 1
  %995 = load i64, ptr %994, align 8
  store i64 %995, ptr %30, align 1
  %996 = load ptr, ptr %1, align 8
  %997 = getelementptr inbounds %struct.tdx_module_local_s, ptr %996, i32 0, i32 0
  %998 = getelementptr inbounds %struct.anon.1, ptr %997, i32 0, i32 2
  %999 = load i64, ptr %998, align 8
  %1000 = getelementptr inbounds %union.gpa_list_info_u, ptr %30, i32 0, i32 0
  %1001 = getelementptr inbounds %struct.anon.57, ptr %1000, i32 0, i32 0
  %1002 = load i64, ptr %1001, align 1
  %1003 = call i64 @tdh_export_blockw(i64 %1002, i64 noundef %999) #2
  %1004 = load ptr, ptr %1, align 8
  %1005 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds %struct.anon.1, ptr %1005, i32 0, i32 0
  store i64 %1003, ptr %1006, align 8
  br label %1334

1007:                                             ; preds = %228
  %1008 = load ptr, ptr %1, align 8
  %1009 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1008, i32 0, i32 0
  %1010 = getelementptr inbounds %struct.anon.1, ptr %1009, i32 0, i32 1
  %1011 = load i64, ptr %1010, align 8
  store i64 %1011, ptr %31, align 1
  %1012 = load ptr, ptr %1, align 8
  %1013 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1012, i32 0, i32 0
  %1014 = getelementptr inbounds %struct.anon.1, ptr %1013, i32 0, i32 2
  %1015 = load i64, ptr %1014, align 8
  %1016 = getelementptr inbounds %union.gpa_list_info_u, ptr %31, i32 0, i32 0
  %1017 = getelementptr inbounds %struct.anon.57, ptr %1016, i32 0, i32 0
  %1018 = load i64, ptr %1017, align 1
  %1019 = call i64 @tdh_export_restore(i64 %1018, i64 noundef %1015) #2
  %1020 = load ptr, ptr %1, align 8
  %1021 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1020, i32 0, i32 0
  %1022 = getelementptr inbounds %struct.anon.1, ptr %1021, i32 0, i32 0
  store i64 %1019, ptr %1022, align 8
  br label %1334

1023:                                             ; preds = %228
  %1024 = load ptr, ptr %1, align 8
  %1025 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1024, i32 0, i32 0
  %1026 = getelementptr inbounds %struct.anon.1, ptr %1025, i32 0, i32 1
  %1027 = load i64, ptr %1026, align 8
  %1028 = call i64 @tdh_export_pause(i64 noundef %1027) #2
  %1029 = load ptr, ptr %1, align 8
  %1030 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1029, i32 0, i32 0
  %1031 = getelementptr inbounds %struct.anon.1, ptr %1030, i32 0, i32 0
  store i64 %1028, ptr %1031, align 8
  br label %1334

1032:                                             ; preds = %228
  %1033 = load ptr, ptr %1, align 8
  %1034 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1033, i32 0, i32 0
  %1035 = getelementptr inbounds %struct.anon.1, ptr %1034, i32 0, i32 1
  %1036 = load i64, ptr %1035, align 8
  %1037 = load ptr, ptr %1, align 8
  %1038 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1037, i32 0, i32 0
  %1039 = getelementptr inbounds %struct.anon.1, ptr %1038, i32 0, i32 8
  %1040 = load i64, ptr %1039, align 8
  %1041 = load ptr, ptr %1, align 8
  %1042 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1041, i32 0, i32 0
  %1043 = getelementptr inbounds %struct.anon.1, ptr %1042, i32 0, i32 10
  %1044 = load i64, ptr %1043, align 8
  %1045 = call i64 @tdh_export_track(i64 noundef %1036, i64 noundef %1040, i64 noundef %1044) #2
  %1046 = load ptr, ptr %1, align 8
  %1047 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1046, i32 0, i32 0
  %1048 = getelementptr inbounds %struct.anon.1, ptr %1047, i32 0, i32 0
  store i64 %1045, ptr %1048, align 8
  br label %1334

1049:                                             ; preds = %228
  %1050 = load ptr, ptr %1, align 8
  %1051 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1050, i32 0, i32 0
  %1052 = getelementptr inbounds %struct.anon.1, ptr %1051, i32 0, i32 1
  %1053 = load i64, ptr %1052, align 8
  %1054 = load ptr, ptr %1, align 8
  %1055 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1054, i32 0, i32 0
  %1056 = getelementptr inbounds %struct.anon.1, ptr %1055, i32 0, i32 8
  %1057 = load i64, ptr %1056, align 8
  %1058 = load ptr, ptr %1, align 8
  %1059 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds %struct.anon.1, ptr %1059, i32 0, i32 9
  %1061 = load i64, ptr %1060, align 8
  %1062 = load ptr, ptr %1, align 8
  %1063 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1062, i32 0, i32 0
  %1064 = getelementptr inbounds %struct.anon.1, ptr %1063, i32 0, i32 10
  %1065 = load i64, ptr %1064, align 8
  %1066 = call i64 @tdh_export_state_immutable(i64 noundef %1053, i64 noundef %1057, i64 noundef %1061, i64 noundef %1065) #2
  %1067 = load ptr, ptr %1, align 8
  %1068 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1067, i32 0, i32 0
  %1069 = getelementptr inbounds %struct.anon.1, ptr %1068, i32 0, i32 0
  store i64 %1066, ptr %1069, align 8
  br label %1334

1070:                                             ; preds = %228
  %1071 = load ptr, ptr %1, align 8
  %1072 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1071, i32 0, i32 0
  %1073 = getelementptr inbounds %struct.anon.1, ptr %1072, i32 0, i32 1
  %1074 = load i64, ptr %1073, align 8
  %1075 = load ptr, ptr %1, align 8
  %1076 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1075, i32 0, i32 0
  %1077 = getelementptr inbounds %struct.anon.1, ptr %1076, i32 0, i32 8
  %1078 = load i64, ptr %1077, align 8
  %1079 = load ptr, ptr %1, align 8
  %1080 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1079, i32 0, i32 0
  %1081 = getelementptr inbounds %struct.anon.1, ptr %1080, i32 0, i32 9
  %1082 = load i64, ptr %1081, align 8
  %1083 = load ptr, ptr %1, align 8
  %1084 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1083, i32 0, i32 0
  %1085 = getelementptr inbounds %struct.anon.1, ptr %1084, i32 0, i32 10
  %1086 = load i64, ptr %1085, align 8
  %1087 = call i64 @tdh_export_state_td(i64 noundef %1074, i64 noundef %1078, i64 noundef %1082, i64 noundef %1086) #2
  %1088 = load ptr, ptr %1, align 8
  %1089 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1088, i32 0, i32 0
  %1090 = getelementptr inbounds %struct.anon.1, ptr %1089, i32 0, i32 0
  store i64 %1087, ptr %1090, align 8
  br label %1334

1091:                                             ; preds = %228
  %1092 = load ptr, ptr %1, align 8
  %1093 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1092, i32 0, i32 0
  %1094 = getelementptr inbounds %struct.anon.1, ptr %1093, i32 0, i32 1
  %1095 = load i64, ptr %1094, align 8
  %1096 = load ptr, ptr %1, align 8
  %1097 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1096, i32 0, i32 0
  %1098 = getelementptr inbounds %struct.anon.1, ptr %1097, i32 0, i32 8
  %1099 = load i64, ptr %1098, align 8
  %1100 = load ptr, ptr %1, align 8
  %1101 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1100, i32 0, i32 0
  %1102 = getelementptr inbounds %struct.anon.1, ptr %1101, i32 0, i32 9
  %1103 = load i64, ptr %1102, align 8
  %1104 = load ptr, ptr %1, align 8
  %1105 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1104, i32 0, i32 0
  %1106 = getelementptr inbounds %struct.anon.1, ptr %1105, i32 0, i32 10
  %1107 = load i64, ptr %1106, align 8
  %1108 = call i64 @tdh_export_state_vp(i64 noundef %1095, i64 noundef %1099, i64 noundef %1103, i64 noundef %1107) #2
  %1109 = load ptr, ptr %1, align 8
  %1110 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1109, i32 0, i32 0
  %1111 = getelementptr inbounds %struct.anon.1, ptr %1110, i32 0, i32 0
  store i64 %1108, ptr %1111, align 8
  br label %1334

1112:                                             ; preds = %228
  %1113 = load ptr, ptr %1, align 8
  %1114 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1113, i32 0, i32 0
  %1115 = getelementptr inbounds %struct.anon.1, ptr %1114, i32 0, i32 1
  %1116 = load i64, ptr %1115, align 8
  %1117 = load ptr, ptr %1, align 8
  %1118 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1117, i32 0, i32 0
  %1119 = getelementptr inbounds %struct.anon.1, ptr %1118, i32 0, i32 2
  %1120 = load i64, ptr %1119, align 8
  %1121 = call i64 @tdh_export_unblockw(i64 noundef %1116, i64 noundef %1120) #2
  %1122 = load ptr, ptr %1, align 8
  %1123 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1122, i32 0, i32 0
  %1124 = getelementptr inbounds %struct.anon.1, ptr %1123, i32 0, i32 0
  store i64 %1121, ptr %1124, align 8
  br label %1334

1125:                                             ; preds = %228
  %1126 = load ptr, ptr %1, align 8
  %1127 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1126, i32 0, i32 0
  %1128 = getelementptr inbounds %struct.anon.1, ptr %1127, i32 0, i32 1
  %1129 = load i64, ptr %1128, align 8
  %1130 = load ptr, ptr %1, align 8
  %1131 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1130, i32 0, i32 0
  %1132 = getelementptr inbounds %struct.anon.1, ptr %1131, i32 0, i32 8
  %1133 = load i64, ptr %1132, align 8
  %1134 = load ptr, ptr %1, align 8
  %1135 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1134, i32 0, i32 0
  %1136 = getelementptr inbounds %struct.anon.1, ptr %1135, i32 0, i32 10
  %1137 = load i64, ptr %1136, align 8
  %1138 = call i64 @tdh_import_track(i64 noundef %1129, i64 noundef %1133, i64 noundef %1137) #2
  %1139 = load ptr, ptr %1, align 8
  %1140 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1139, i32 0, i32 0
  %1141 = getelementptr inbounds %struct.anon.1, ptr %1140, i32 0, i32 0
  store i64 %1138, ptr %1141, align 8
  br label %1334

1142:                                             ; preds = %228
  %1143 = load ptr, ptr %1, align 8
  %1144 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1143, i32 0, i32 0
  %1145 = getelementptr inbounds %struct.anon.1, ptr %1144, i32 0, i32 1
  %1146 = load i64, ptr %1145, align 8
  %1147 = load ptr, ptr %1, align 8
  %1148 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1147, i32 0, i32 0
  %1149 = getelementptr inbounds %struct.anon.1, ptr %1148, i32 0, i32 8
  %1150 = load i64, ptr %1149, align 8
  %1151 = load ptr, ptr %1, align 8
  %1152 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1151, i32 0, i32 0
  %1153 = getelementptr inbounds %struct.anon.1, ptr %1152, i32 0, i32 9
  %1154 = load i64, ptr %1153, align 8
  %1155 = load ptr, ptr %1, align 8
  %1156 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1155, i32 0, i32 0
  %1157 = getelementptr inbounds %struct.anon.1, ptr %1156, i32 0, i32 10
  %1158 = load i64, ptr %1157, align 8
  %1159 = call i64 @tdh_import_state_immutable(i64 noundef %1146, i64 noundef %1150, i64 noundef %1154, i64 noundef %1158) #2
  %1160 = load ptr, ptr %1, align 8
  %1161 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1160, i32 0, i32 0
  %1162 = getelementptr inbounds %struct.anon.1, ptr %1161, i32 0, i32 0
  store i64 %1159, ptr %1162, align 8
  br label %1334

1163:                                             ; preds = %228
  %1164 = load ptr, ptr %1, align 8
  %1165 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1164, i32 0, i32 0
  %1166 = getelementptr inbounds %struct.anon.1, ptr %1165, i32 0, i32 1
  %1167 = load i64, ptr %1166, align 8
  %1168 = load ptr, ptr %1, align 8
  %1169 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1168, i32 0, i32 0
  %1170 = getelementptr inbounds %struct.anon.1, ptr %1169, i32 0, i32 8
  %1171 = load i64, ptr %1170, align 8
  %1172 = load ptr, ptr %1, align 8
  %1173 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1172, i32 0, i32 0
  %1174 = getelementptr inbounds %struct.anon.1, ptr %1173, i32 0, i32 9
  %1175 = load i64, ptr %1174, align 8
  %1176 = load ptr, ptr %1, align 8
  %1177 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1176, i32 0, i32 0
  %1178 = getelementptr inbounds %struct.anon.1, ptr %1177, i32 0, i32 10
  %1179 = load i64, ptr %1178, align 8
  %1180 = call i64 @tdh_import_state_td(i64 noundef %1167, i64 noundef %1171, i64 noundef %1175, i64 noundef %1179) #2
  %1181 = load ptr, ptr %1, align 8
  %1182 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1181, i32 0, i32 0
  %1183 = getelementptr inbounds %struct.anon.1, ptr %1182, i32 0, i32 0
  store i64 %1180, ptr %1183, align 8
  br label %1334

1184:                                             ; preds = %228
  %1185 = load ptr, ptr %1, align 8
  %1186 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1185, i32 0, i32 0
  %1187 = getelementptr inbounds %struct.anon.1, ptr %1186, i32 0, i32 1
  %1188 = load i64, ptr %1187, align 8
  %1189 = load ptr, ptr %1, align 8
  %1190 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1189, i32 0, i32 0
  %1191 = getelementptr inbounds %struct.anon.1, ptr %1190, i32 0, i32 8
  %1192 = load i64, ptr %1191, align 8
  %1193 = load ptr, ptr %1, align 8
  %1194 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1193, i32 0, i32 0
  %1195 = getelementptr inbounds %struct.anon.1, ptr %1194, i32 0, i32 9
  %1196 = load i64, ptr %1195, align 8
  %1197 = load ptr, ptr %1, align 8
  %1198 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1197, i32 0, i32 0
  %1199 = getelementptr inbounds %struct.anon.1, ptr %1198, i32 0, i32 10
  %1200 = load i64, ptr %1199, align 8
  %1201 = call i64 @tdh_import_state_vp(i64 noundef %1188, i64 noundef %1192, i64 noundef %1196, i64 noundef %1200) #2
  %1202 = load ptr, ptr %1, align 8
  %1203 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1202, i32 0, i32 0
  %1204 = getelementptr inbounds %struct.anon.1, ptr %1203, i32 0, i32 0
  store i64 %1201, ptr %1204, align 8
  br label %1334

1205:                                             ; preds = %228
  %1206 = load ptr, ptr %1, align 8
  %1207 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1206, i32 0, i32 0
  %1208 = getelementptr inbounds %struct.anon.1, ptr %1207, i32 0, i32 1
  %1209 = load i64, ptr %1208, align 8
  %1210 = load ptr, ptr %1, align 8
  %1211 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1210, i32 0, i32 0
  %1212 = getelementptr inbounds %struct.anon.1, ptr %1211, i32 0, i32 2
  %1213 = load i64, ptr %1212, align 8
  %1214 = call i64 @tdh_mig_stream_create(i64 noundef %1209, i64 noundef %1213) #2
  %1215 = load ptr, ptr %1, align 8
  %1216 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1215, i32 0, i32 0
  %1217 = getelementptr inbounds %struct.anon.1, ptr %1216, i32 0, i32 0
  store i64 %1214, ptr %1217, align 8
  br label %1334

1218:                                             ; preds = %228
  %1219 = load ptr, ptr %1, align 8
  %1220 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1219, i32 0, i32 0
  %1221 = getelementptr inbounds %struct.anon.1, ptr %1220, i32 0, i32 1
  %1222 = load i64, ptr %1221, align 8
  %1223 = load ptr, ptr %1, align 8
  %1224 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1223, i32 0, i32 0
  %1225 = getelementptr inbounds %struct.anon.1, ptr %1224, i32 0, i32 8
  %1226 = load i64, ptr %1225, align 8
  %1227 = load ptr, ptr %1, align 8
  %1228 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1227, i32 0, i32 0
  %1229 = getelementptr inbounds %struct.anon.1, ptr %1228, i32 0, i32 10
  %1230 = load i64, ptr %1229, align 8
  %1231 = call i64 @tdh_import_abort(i64 noundef %1222, i64 noundef %1226, i64 noundef %1230) #2
  %1232 = load ptr, ptr %1, align 8
  %1233 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1232, i32 0, i32 0
  %1234 = getelementptr inbounds %struct.anon.1, ptr %1233, i32 0, i32 0
  store i64 %1231, ptr %1234, align 8
  br label %1334

1235:                                             ; preds = %228
  %1236 = load ptr, ptr %1, align 8
  %1237 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1236, i32 0, i32 0
  %1238 = getelementptr inbounds %struct.anon.1, ptr %1237, i32 0, i32 1
  %1239 = load i64, ptr %1238, align 8
  %1240 = call i64 @tdh_import_commit(i64 noundef %1239) #2
  %1241 = load ptr, ptr %1, align 8
  %1242 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1241, i32 0, i32 0
  %1243 = getelementptr inbounds %struct.anon.1, ptr %1242, i32 0, i32 0
  store i64 %1240, ptr %1243, align 8
  br label %1334

1244:                                             ; preds = %228
  %1245 = load ptr, ptr %1, align 8
  %1246 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1245, i32 0, i32 0
  %1247 = getelementptr inbounds %struct.anon.1, ptr %1246, i32 0, i32 1
  %1248 = load i64, ptr %1247, align 8
  %1249 = call i64 @tdh_import_end(i64 noundef %1248) #2
  %1250 = load ptr, ptr %1, align 8
  %1251 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1250, i32 0, i32 0
  %1252 = getelementptr inbounds %struct.anon.1, ptr %1251, i32 0, i32 0
  store i64 %1249, ptr %1252, align 8
  br label %1334

1253:                                             ; preds = %228
  %1254 = load ptr, ptr %1, align 8
  %1255 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1254, i32 0, i32 0
  %1256 = getelementptr inbounds %struct.anon.1, ptr %1255, i32 0, i32 1
  %1257 = load i64, ptr %1256, align 8
  store i64 %1257, ptr %32, align 1
  %1258 = load ptr, ptr %1, align 8
  %1259 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1258, i32 0, i32 0
  %1260 = getelementptr inbounds %struct.anon.1, ptr %1259, i32 0, i32 2
  %1261 = load i64, ptr %1260, align 8
  %1262 = load ptr, ptr %1, align 8
  %1263 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1262, i32 0, i32 0
  %1264 = getelementptr inbounds %struct.anon.1, ptr %1263, i32 0, i32 8
  %1265 = load i64, ptr %1264, align 8
  %1266 = load ptr, ptr %1, align 8
  %1267 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1266, i32 0, i32 0
  %1268 = getelementptr inbounds %struct.anon.1, ptr %1267, i32 0, i32 9
  %1269 = load i64, ptr %1268, align 8
  %1270 = load ptr, ptr %1, align 8
  %1271 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1270, i32 0, i32 0
  %1272 = getelementptr inbounds %struct.anon.1, ptr %1271, i32 0, i32 10
  %1273 = load i64, ptr %1272, align 8
  %1274 = load ptr, ptr %1, align 8
  %1275 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1274, i32 0, i32 0
  %1276 = getelementptr inbounds %struct.anon.1, ptr %1275, i32 0, i32 11
  %1277 = load i64, ptr %1276, align 8
  %1278 = load ptr, ptr %1, align 8
  %1279 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1278, i32 0, i32 0
  %1280 = getelementptr inbounds %struct.anon.1, ptr %1279, i32 0, i32 12
  %1281 = load i64, ptr %1280, align 8
  %1282 = getelementptr inbounds %union.gpa_list_info_u, ptr %32, i32 0, i32 0
  %1283 = getelementptr inbounds %struct.anon.57, ptr %1282, i32 0, i32 0
  %1284 = load i64, ptr %1283, align 1
  %1285 = call i64 @tdh_export_mem(i64 %1284, i64 noundef %1261, i64 noundef %1265, i64 noundef %1269, i64 noundef %1273, i64 noundef %1277, i64 noundef %1281) #2
  %1286 = load ptr, ptr %1, align 8
  %1287 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1286, i32 0, i32 0
  %1288 = getelementptr inbounds %struct.anon.1, ptr %1287, i32 0, i32 0
  store i64 %1285, ptr %1288, align 8
  br label %1334

1289:                                             ; preds = %228
  %1290 = load ptr, ptr %1, align 8
  %1291 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1290, i32 0, i32 0
  %1292 = getelementptr inbounds %struct.anon.1, ptr %1291, i32 0, i32 1
  %1293 = load i64, ptr %1292, align 8
  store i64 %1293, ptr %33, align 1
  %1294 = load ptr, ptr %1, align 8
  %1295 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1294, i32 0, i32 0
  %1296 = getelementptr inbounds %struct.anon.1, ptr %1295, i32 0, i32 2
  %1297 = load i64, ptr %1296, align 8
  %1298 = load ptr, ptr %1, align 8
  %1299 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1298, i32 0, i32 0
  %1300 = getelementptr inbounds %struct.anon.1, ptr %1299, i32 0, i32 8
  %1301 = load i64, ptr %1300, align 8
  %1302 = load ptr, ptr %1, align 8
  %1303 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1302, i32 0, i32 0
  %1304 = getelementptr inbounds %struct.anon.1, ptr %1303, i32 0, i32 9
  %1305 = load i64, ptr %1304, align 8
  %1306 = load ptr, ptr %1, align 8
  %1307 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1306, i32 0, i32 0
  %1308 = getelementptr inbounds %struct.anon.1, ptr %1307, i32 0, i32 10
  %1309 = load i64, ptr %1308, align 8
  %1310 = load ptr, ptr %1, align 8
  %1311 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1310, i32 0, i32 0
  %1312 = getelementptr inbounds %struct.anon.1, ptr %1311, i32 0, i32 11
  %1313 = load i64, ptr %1312, align 8
  %1314 = load ptr, ptr %1, align 8
  %1315 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1314, i32 0, i32 0
  %1316 = getelementptr inbounds %struct.anon.1, ptr %1315, i32 0, i32 12
  %1317 = load i64, ptr %1316, align 8
  %1318 = load ptr, ptr %1, align 8
  %1319 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1318, i32 0, i32 0
  %1320 = getelementptr inbounds %struct.anon.1, ptr %1319, i32 0, i32 13
  %1321 = load i64, ptr %1320, align 8
  %1322 = getelementptr inbounds %union.gpa_list_info_u, ptr %33, i32 0, i32 0
  %1323 = getelementptr inbounds %struct.anon.57, ptr %1322, i32 0, i32 0
  %1324 = load i64, ptr %1323, align 1
  %1325 = call i64 @tdh_import_mem(i64 %1324, i64 noundef %1297, i64 noundef %1301, i64 noundef %1305, i64 noundef %1309, i64 noundef %1313, i64 noundef %1317, i64 noundef %1321) #2
  %1326 = load ptr, ptr %1, align 8
  %1327 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1326, i32 0, i32 0
  %1328 = getelementptr inbounds %struct.anon.1, ptr %1327, i32 0, i32 0
  store i64 %1325, ptr %1328, align 8
  br label %1334

1329:                                             ; preds = %228
  %1330 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #2
  %1331 = load ptr, ptr %1, align 8
  %1332 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1331, i32 0, i32 0
  %1333 = getelementptr inbounds %struct.anon.1, ptr %1332, i32 0, i32 0
  store i64 %1330, ptr %1333, align 8
  br label %1334

1334:                                             ; preds = %1329, %1289, %1253, %1244, %1235, %1218, %1205, %1184, %1163, %1142, %1125, %1112, %1091, %1070, %1049, %1032, %1023, %1007, %991, %974, %947, %920, %908, %888, %865, %856, %847, %831, %822, %805, %796, %791, %776, %767, %762, %751, %742, %721, %716, %696, %677, %661, %652, %643, %625, %609, %600, %581, %572, %563, %554, %545, %532, %523, %496, %479, %458, %445, %429, %416, %399, %386, %370, %361, %345, %325, %308, %295, %269, %245, %232
  %1335 = load ptr, ptr %1, align 8
  %1336 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1335, i32 0, i32 0
  %1337 = getelementptr inbounds %struct.anon.1, ptr %1336, i32 0, i32 0
  %1338 = load i64, ptr %1337, align 8
  %1339 = icmp ne i64 %1338, -1
  %1340 = xor i1 %1339, true
  %1341 = zext i1 %1340 to i32
  %1342 = sext i32 %1341 to i64
  %1343 = icmp ne i64 %1342, 0
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1334
  call void @fatal_error(i32 noundef 310, i8 noundef zeroext 0, ptr noundef null) #2
  br label %1345

1345:                                             ; preds = %1344, %1334
  %1346 = load ptr, ptr %1, align 8
  %1347 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1346, i32 0, i32 9
  %1348 = load i8, ptr %1347, align 8
  %1349 = zext i8 %1348 to i64
  %1350 = icmp ne i64 %1349, 0
  br i1 %1350, label %1351, label %1357

1351:                                             ; preds = %1345
  call void @clear_ymms() #2
  %1352 = load ptr, ptr %1, align 8
  %1353 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1352, i32 0, i32 9
  store i8 0, ptr %1353, align 8
  %1354 = load ptr, ptr %1, align 8
  %1355 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1354, i32 0, i32 23
  %1356 = load i64, ptr %1355, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %1356) #2
  br label %1357

1357:                                             ; preds = %1351, %1345
  br label %1358

1358:                                             ; preds = %1357, %224, %167, %149, %133
  call void @tdx_vmm_post_dispatching() #2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @init_data_fast_ref_ptrs() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @calculate_local_data() #2
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.tdx_module_local_s, ptr %13, i32 0, i32 17
  store ptr %12, ptr %14, align 8
  %15 = call ptr @calculate_sysinfo_table() #2
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.tdx_module_local_s, ptr %16, i32 0, i32 19
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @calculate_global_data(ptr noundef %20) #2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 18
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %11, %0
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #3, !srcloc !9
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

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #4, !srcloc !10
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @bhb_drain_sequence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 45
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void asm sideeffect "xbegin AbortTarget\0Axabort $$0\0Alfence\0AAbortTarget: nop\0A", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  br label %15

10:                                               ; preds = %1
  store i64 32, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 8, %11
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  call void asm sideeffect "movq $0, %rcx\0A1:  call 2f\0Alfence\0A2:  jmp 3f\0Anop\0A3:  jmp 4f\0Anop\0A4:  jmp 5f\0Anop\0A5:  jmp 6f\0Anop\0A6:  dec %rcx\0Ajnz 1b\0Aadd $1, %rsp\0Alfence\0A", "{ax},{bx},~{memory},~{rcx},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %14) #3, !srcloc !12
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mark_lp_as_busy() #0 {
  %1 = call ptr @get_local_data() #2
  %2 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1, i32 0, i32 5
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #3, !srcloc !13
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @wrmsr_opt(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  call void @ia32_wrmsr(i64 noundef %11, i64 noundef %12) #2
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %2 = call zeroext i8 @is_not_gnr_a0_stepping() #2
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = or i64 %5, 16
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %0
  %8 = load i64, ptr %1, align 8
  %9 = or i64 %8, 4
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  ret i64 %10
}

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
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #3, !srcloc !14
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #3, !srcloc !15
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
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #2
  br label %26

26:                                               ; preds = %25, %19
  ret void
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
  %9 = getelementptr inbounds %struct.anon.62, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @tdh_mng_add_cx(i64 noundef, i64 noundef) #1

declare i64 @tdh_mem_page_add(i64, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_mem_sept_add(i64, i64, i64 noundef, i64 noundef) #1

declare i64 @tdh_vp_addcx(i64 noundef, i64 noundef) #1

declare i64 @tdh_mem_page_relocate(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_mem_page_aug(i64, i64 noundef, i64 noundef) #1

declare i64 @tdh_mem_range_block(i64, i64 noundef) #1

declare i64 @tdh_mng_key_config(i64 noundef) #1

declare i64 @tdh_mng_create(i64 noundef, i64) #1

declare i64 @tdh_vp_create(i64 noundef, i64 noundef) #1

declare i64 @tdh_mng_init(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_vp_init(i64 noundef, i64 noundef) #1

declare i64 @tdh_mng_rd(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_mem_rd(i64 noundef, i64 noundef) #1

declare i64 @tdh_mng_wr(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_mem_wr(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_mem_page_demote(i64, i64, i64 noundef, i64 noundef) #1

declare i64 @tdh_vp_enter(i64 noundef) #1

declare i64 @tdh_mr_extend(i64 noundef, i64 noundef) #1

declare i64 @tdh_mr_finalize(i64 noundef) #1

declare i64 @tdh_vp_flush(i64 noundef) #1

declare i64 @tdh_mng_vpflushdone(i64 noundef) #1

declare i64 @tdh_mng_key_freeid(i64 noundef) #1

declare i64 @tdh_mem_page_promote(i64, i64 noundef, i64 noundef) #1

declare i64 @tdh_phymem_page_rdmd(i64 noundef) #1

declare i64 @tdh_mem_sept_rd(i64, i64 noundef) #1

declare i64 @tdh_vp_rd(i64 noundef, i64, i64 noundef) #1

declare i64 @tdh_mng_key_reclaimid(i64 noundef) #1

declare i64 @tdh_phymem_page_reclaim(i64 noundef) #1

declare i64 @tdh_mem_page_remove(i64, i64 noundef) #1

declare i64 @tdh_mem_sept_remove(i64, i64 noundef, i64 noundef) #1

declare i64 @tdh_sys_config(i64 noundef, i64 noundef, i64) #1

declare i64 @tdh_sys_key_config() #1

declare i64 @tdh_sys_info(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_sys_init(i8 noundef zeroext) #1

declare i64 @tdh_sys_rd(i64) #1

declare i64 @tdh_sys_lp_init() #1

declare i64 @tdh_sys_tdmr_init(i64 noundef) #1

declare i64 @tdh_sys_rdall(i64 noundef, i64) #1

declare i64 @tdh_sys_lp_shutdown() #1

declare i64 @tdh_sys_shutdown(i64 noundef) #1

declare i64 @tdh_sys_update(i8 noundef zeroext, i64 noundef, i64 noundef) #1

declare i64 @tdh_mem_track(i64 noundef) #1

declare i64 @tdh_mem_range_unblock(i64, i64 noundef) #1

declare i64 @tdh_phymem_cache_wb(i64 noundef) #1

declare i64 @tdh_phymem_page_wbinvd(i64 noundef) #1

declare i64 @tdh_vp_wr(i64 noundef, i64, i64 noundef, i64 noundef) #1

declare i64 @tdh_phymem_pamt_add(i64, i64 noundef, i64 noundef) #1

declare i64 @tdh_phymem_pamt_remove(i64) #1

declare i64 @tdh_servtd_bind(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #1

declare i64 @tdh_servtd_prebind(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #1

declare i64 @tdh_export_abort(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_export_blockw(i64, i64 noundef) #1

declare i64 @tdh_export_restore(i64, i64 noundef) #1

declare i64 @tdh_export_pause(i64 noundef) #1

declare i64 @tdh_export_track(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_export_state_immutable(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_export_state_td(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_export_state_vp(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_export_unblockw(i64 noundef, i64 noundef) #1

declare i64 @tdh_import_track(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_import_state_immutable(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_import_state_td(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_import_state_vp(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_mig_stream_create(i64 noundef, i64 noundef) #1

declare i64 @tdh_import_abort(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_import_commit(i64 noundef) #1

declare i64 @tdh_import_end(i64 noundef) #1

declare i64 @tdh_export_mem(i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @tdh_import_mem(i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @clear_ymms() #0 {
  call void asm sideeffect "vpxor %ymm0, %ymm0, %ymm0\0Avpxor %ymm1, %ymm1, %ymm1\0Avpxor %ymm2, %ymm2, %ymm2\0Avpxor %ymm3, %ymm3, %ymm3\0Avpxor %ymm4, %ymm4, %ymm4\0Avpxor %ymm5, %ymm5, %ymm5\0Avpxor %ymm6, %ymm6, %ymm6\0Avpxor %ymm7, %ymm7, %ymm7\0Avpxor %ymm8, %ymm8, %ymm8\0Avpxor %ymm9, %ymm9, %ymm9\0Avpxor %ymm10, %ymm10, %ymm10\0Avpxor %ymm11, %ymm11, %ymm11\0Avpxor %ymm12, %ymm12, %ymm12\0Avpxor %ymm13, %ymm13, %ymm13\0Avpxor %ymm14, %ymm14, %ymm14\0Avpxor %ymm15, %ymm15, %ymm15\0A", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !16
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 {
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
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #3, !srcloc !17
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_vmm_post_dispatching() #0 {
  %1 = alloca ptr, align 8
  call void @advance_guest_rip() #2
  %2 = call ptr @get_local_data() #2
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds %struct.non_extended_state_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1
  %7 = call i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #2
  call void @wrmsr_opt(i64 noundef 72, i64 noundef %6, i64 noundef %7) #2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.tdx_module_local_s, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds %struct.non_extended_state_s, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.tdx_module_local_s, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds %struct.non_extended_state_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 1
  call void @ia32_wrmsr(i64 noundef 630, i64 noundef %17) #2
  br label %18

18:                                               ; preds = %13, %0
  call void @mark_lp_as_free() #2
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.tdx_module_local_s, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds %struct.keyhole_state_s, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 1
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 31
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i64
  %27 = sub i64 %22, %26
  %28 = icmp eq i64 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  call void @fatal_error(i32 noundef 311, i8 noundef zeroext 0, ptr noundef null) #2
  br label %34

34:                                               ; preds = %33, %18
  call void @tdx_seamret_to_vmm() #2
  call void @fatal_error(i32 noundef 312, i8 noundef zeroext 0, ptr noundef null) #2
  ret void
}

declare void @advance_guest_rip() #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #4, !srcloc !18
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mark_lp_as_free() #0 {
  %1 = call ptr @get_local_data() #2
  %2 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1, i32 0, i32 5
  store i8 0, ptr %2, align 1
  ret void
}

declare hidden void @tdx_seamret_to_vmm() #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @calculate_local_data() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr asm sideeffect "rdgsbase $0", "=r,~{cc},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !19
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @calculate_sysinfo_table() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr asm sideeffect "rdfsbase $0", "=r,~{cc},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !20
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @calculate_global_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @get_num_addressable_lps(ptr noundef %6) #2
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sysinfo_table_s, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 1
  %11 = add i64 %10, 1
  %12 = mul i64 4096, %11
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sysinfo_table_s, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 1
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = mul i64 %16, %17
  %19 = add i64 %15, %18
  store i64 %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.sysinfo_table_s, ptr %20, i32 0, i32 20
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4096
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8
  %30 = inttoptr i64 %29 to ptr
  ret ptr %30
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
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call ptr @get_global_data() #2
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %1, align 1
  br label %60

29:                                               ; preds = %0
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 657104
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89
  store i8 %33, ptr %35, align 2
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 657120
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %1, align 1
  br label %60

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1
  ret i8 %61
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #3, !srcloc !21
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3
  store i32 %20, ptr %13, align 4
  store i32 %21, ptr %14, align 4
  store i32 %22, ptr %15, align 4
  store i32 %23, ptr %16, align 4
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind }
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
!9 = !{i64 243302, i64 243324, i64 243338}
!10 = !{i64 317783, i64 317815}
!11 = !{i64 653262, i64 653298, i64 653324, i64 653347}
!12 = !{i64 653768, i64 653800, i64 653828, i64 653851, i64 653878, i64 653898, i64 653925, i64 653945, i64 653972, i64 653992, i64 654019, i64 654039, i64 654069, i64 654092, i64 654122}
!13 = !{i64 56489}
!14 = !{i64 56692}
!15 = !{i64 243950, i64 243973, i64 243987}
!16 = !{i64 72888, i64 72930, i64 72971, i64 73012, i64 73053, i64 73094, i64 73135, i64 73176, i64 73217, i64 73258, i64 73299, i64 73343, i64 73387, i64 73431, i64 73475, i64 73519}
!17 = !{i64 59831}
!18 = !{i64 317160, i64 317191}
!19 = !{i64 319392}
!20 = !{i64 319808}
!21 = !{i64 54612}
