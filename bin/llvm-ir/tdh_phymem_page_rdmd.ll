; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_page_rdmd.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_phymem_page_rdmd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.page_size_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_block_s = type { i64, ptr, ptr, ptr }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.10, i32, ptr }
%union.anon.10 = type { [3 x ptr] }
%struct.pamt_entry_s = type { %struct.anon.11, %union.anon.13 }
%struct.anon.11 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.12 }
%struct.anon.12 = type { i16 }
%union.anon.13 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.phymem_page_rdmd_pt_ret_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.19 }
%struct.anon.19 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.20], i8 }
%struct.anon.20 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.41 }
%struct.anon.41 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.43] }
%struct.anon.43 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.45 }
%struct.anon.45 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.46 }
%struct.anon.46 = type { i32 }
%union.api_error_code_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%struct.anon.47 = type { %union.anon.48, i32 }
%union.anon.48 = type { i32 }
%struct.pamt_non_leaf_entry_s = type { %struct.anon.51, %union.anon.52 }
%struct.anon.51 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.52 = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_phymem_page_rdmd(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.page_size_api_input_s, align 1
  %5 = alloca %union.pa_u, align 8
  %6 = alloca %struct.pamt_block_s, align 8
  %7 = alloca %struct.pamt_walk_result_s, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pamt_entry_s, align 8
  %12 = alloca %union.phymem_page_rdmd_pt_ret_u, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = alloca %union.pa_u, align 8
  %17 = alloca %union.pa_u, align 8
  store i64 %0, ptr %2, align 8
  %18 = call ptr @get_local_data() #4
  store ptr %18, ptr %3, align 8
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  store i8 0, ptr %8, align 1
  %20 = load i64, ptr %4, align 1
  %21 = and i64 %20, 7
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4
  store i64 -1, ptr %13, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.16, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.16, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tdx_module_local_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.16, ptr %30, i32 0, i32 8
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.tdx_module_local_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.16, ptr %33, i32 0, i32 9
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.16, ptr %36, i32 0, i32 10
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.16, ptr %39, i32 0, i32 11
  store i64 0, ptr %40, align 8
  %41 = load i64, ptr %4, align 1
  %42 = lshr i64 %41, 3
  %43 = and i64 %42, 511
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %1
  %47 = load i64, ptr %4, align 1
  %48 = lshr i64 %47, 52
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4
  %53 = icmp ugt i32 %52, 2
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = call ptr @get_global_data() #4
  %56 = getelementptr inbounds %struct.tdx_module_global_s, ptr %55, i32 0, i32 87
  %57 = load i8, ptr %56, align 1024
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %51, %46, %1
  %63 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %63, ptr %13, align 8
  br label %237

64:                                               ; preds = %59, %54
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %10, align 4
  %66 = load i64, ptr %4, align 1
  %67 = lshr i64 %66, 12
  %68 = and i64 %67, 1099511627775
  %69 = shl i64 %68, 12
  store i64 %69, ptr %5, align 8
  %70 = load i64, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = mul i32 %71, 9
  %73 = zext i32 %72 to i64
  %74 = shl i64 4096, %73
  %75 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %70, i64 noundef %74) #4
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %64
  %78 = load i64, ptr %5, align 8
  %79 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %78) #4
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon.0, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call zeroext i16 @get_hkid_from_pa(i64 %84) #4
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81, %77, %64
  %89 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %89, ptr %13, align 8
  br label %237

90:                                               ; preds = %81
  %91 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %92 = getelementptr inbounds %struct.anon.0, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call zeroext i8 @pamt_get_block(i64 %93, ptr noundef %6) #4
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = call i64 @api_error_with_operand_id(i64 noundef -4611684914620792832, i64 noundef 1) #4
  store i64 %97, ptr %13, align 8
  br label %237

98:                                               ; preds = %90
  %99 = load i32, ptr %10, align 4
  %100 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %101 = getelementptr inbounds %struct.anon.0, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @pamt_walk(i64 %102, ptr noundef byval(%struct.pamt_block_s) align 8 %6, i32 noundef 1, i32 noundef %99, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %7) #4
  store i64 %103, ptr %13, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load i64, ptr %13, align 8
  %107 = call i64 @api_error_with_operand_id(i64 noundef %106, i64 noundef 1) #4
  store i64 %107, ptr %13, align 8
  br label %237

108:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  %109 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %10, align 4
  %111 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %112, i64 16, i1 false)
  store i64 0, ptr %12, align 1
  %113 = call ptr @get_global_data() #4
  %114 = getelementptr inbounds %struct.tdx_module_global_s, ptr %113, i32 0, i32 87
  %115 = load i8, ptr %114, align 1024
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %183

117:                                              ; preds = %108
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon.11, ptr %121, i32 0, i32 1
  %123 = load i48, ptr %122, align 2
  %124 = and i48 %123, 31
  %125 = trunc i48 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %120
  %128 = load i64, ptr %5, align 8
  %129 = call zeroext i8 @dynamic_pamt_4k_bitmap_get(ptr noundef %6, i64 noundef %128) #4
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load i64, ptr %12, align 1
  %134 = and i64 %133, -16
  %135 = or i64 %134, 15
  store i64 %135, ptr %12, align 1
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.tdx_module_local_s, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.anon.16, ptr %137, i32 0, i32 8
  store i64 0, ptr %138, align 8
  br label %182

139:                                              ; preds = %127, %120, %117
  %140 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %141 = getelementptr inbounds %struct.anon.11, ptr %140, i32 0, i32 1
  %142 = load i48, ptr %141, align 2
  %143 = and i48 %142, 31
  %144 = trunc i48 %143 to i32
  %145 = zext i32 %144 to i64
  %146 = load i64, ptr %12, align 1
  %147 = and i64 %145, 15
  %148 = and i64 %146, -16
  %149 = or i64 %148, %147
  store i64 %149, ptr %12, align 1
  %150 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %151 = getelementptr inbounds %struct.anon.11, ptr %150, i32 0, i32 1
  %152 = load i48, ptr %151, align 2
  %153 = and i48 %152, 31
  %154 = trunc i48 %153 to i32
  %155 = icmp eq i32 %154, 15
  br i1 %155, label %156, label %176

156:                                              ; preds = %139
  %157 = load i64, ptr %12, align 1
  %158 = and i64 %157, 9223372036854775807
  %159 = or i64 %158, -9223372036854775808
  store i64 %159, ptr %12, align 1
  store ptr %11, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = call i64 @get_pamt_node_page0(ptr noundef %160) #4
  %162 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %163 = getelementptr inbounds %struct.anon.0, ptr %162, i32 0, i32 0
  store i64 %161, ptr %163, align 8
  %164 = load i64, ptr %15, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.tdx_module_local_s, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.anon.16, ptr %166, i32 0, i32 10
  store i64 %164, ptr %167, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = call i64 @get_pamt_node_page1(ptr noundef %168) #4
  %170 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.0, ptr %170, i32 0, i32 0
  store i64 %169, ptr %171, align 8
  %172 = load i64, ptr %16, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.tdx_module_local_s, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.anon.16, ptr %174, i32 0, i32 11
  store i64 %172, ptr %175, align 8
  br label %176

176:                                              ; preds = %156, %139
  %177 = load i32, ptr %10, align 4
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.tdx_module_local_s, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.anon.16, ptr %180, i32 0, i32 8
  store i64 %178, ptr %181, align 8
  br label %182

182:                                              ; preds = %176, %132
  br label %199

183:                                              ; preds = %108
  %184 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon.11, ptr %184, i32 0, i32 1
  %186 = load i48, ptr %185, align 2
  %187 = and i48 %186, 31
  %188 = trunc i48 %187 to i32
  %189 = zext i32 %188 to i64
  %190 = load i64, ptr %12, align 1
  %191 = and i64 %189, 15
  %192 = and i64 %190, -16
  %193 = or i64 %192, %191
  store i64 %193, ptr %12, align 1
  %194 = load i32, ptr %10, align 4
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.tdx_module_local_s, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.anon.16, ptr %197, i32 0, i32 8
  store i64 %195, ptr %198, align 8
  br label %199

199:                                              ; preds = %183, %182
  %200 = load i64, ptr %12, align 1
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.tdx_module_local_s, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.anon.16, ptr %202, i32 0, i32 1
  store i64 %200, ptr %203, align 8
  %204 = load i64, ptr %12, align 1
  %205 = and i64 %204, 15
  %206 = trunc i64 %205 to i32
  %207 = icmp ne i32 %206, 15
  br i1 %207, label %208, label %216

208:                                              ; preds = %199
  %209 = call i64 @get_pamt_entry_owner(ptr noundef %11) #4
  %210 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %211 = getelementptr inbounds %struct.anon.0, ptr %210, i32 0, i32 0
  store i64 %209, ptr %211, align 8
  %212 = load i64, ptr %17, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.tdx_module_local_s, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.anon.16, ptr %214, i32 0, i32 2
  store i64 %212, ptr %215, align 8
  br label %216

216:                                              ; preds = %208, %199
  %217 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %218 = getelementptr inbounds %struct.anon.11, ptr %217, i32 0, i32 1
  %219 = load i48, ptr %218, align 2
  %220 = and i48 %219, 31
  %221 = trunc i48 %220 to i32
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %230, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon.11, ptr %224, i32 0, i32 1
  %226 = load i48, ptr %225, align 2
  %227 = and i48 %226, 31
  %228 = trunc i48 %227 to i32
  %229 = icmp eq i32 %228, 8
  br i1 %229, label %230, label %236

230:                                              ; preds = %223, %216
  %231 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.tdx_module_local_s, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.anon.16, ptr %234, i32 0, i32 9
  store i64 %232, ptr %235, align 8
  br label %236

236:                                              ; preds = %230, %223
  store i64 0, ptr %13, align 8
  br label %237

237:                                              ; preds = %236, %105, %96, %88, %62
  %238 = load i8, ptr %8, align 1
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @pamt_unwalk(ptr noundef %7) #4
  br label %241

241:                                              ; preds = %240, %237
  %242 = load i64, ptr %13, align 8
  ret i64 %242
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
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !10
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
  %9 = getelementptr inbounds %struct.anon.47, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
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

declare zeroext i8 @pamt_get_block(i64, ptr noundef) #2

declare i64 @pamt_walk(i64, ptr noundef byval(%struct.pamt_block_s) align 8, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i8 @dynamic_pamt_4k_bitmap_get(ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_node_page0(ptr noundef %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pamt_non_leaf_entry_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.51, ptr %5, i32 0, i32 1
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
define internal i64 @get_pamt_entry_owner(ptr noundef %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pamt_entry_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.11, ptr %5, i32 0, i32 1
  %7 = load i48, ptr %6, align 2
  %8 = lshr i48 %7, 8
  %9 = zext i48 %8 to i64
  %10 = shl i64 %9, 12
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

declare void @pamt_unwalk(ptr noundef) #2

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
!9 = !{i64 665035, i64 665066}
!10 = !{i64 665658, i64 665690}
