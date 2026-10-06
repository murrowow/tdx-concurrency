; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_tdmr_init.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_tdmr_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon.1 }
%struct.anon.1 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_block_s = type { i64, ptr, ptr, ptr }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon }
%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.11, i32, ptr }
%union.anon.11 = type { [3 x ptr] }
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_tdmr_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %union.pa_u, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pamt_block_s, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %12 = call ptr @get_local_data() #2
  store ptr %12, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tdx_module_local_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %16, i64 noundef 1073741824) #2
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %1
  %20 = load i64, ptr %2, align 8
  %21 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %20) #2
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i64, ptr %2, align 8
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i16 @get_hkid_from_pa(i64 %27) #2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23, %19, %1
  %32 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #2
  store i64 %32, ptr %5, align 8
  br label %157

33:                                               ; preds = %23
  %34 = call ptr @get_global_data() #2
  store ptr %34, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %53, %33
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.tdx_module_global_s, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 256
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load i64, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tdx_module_global_s, ptr %43, i32 0, i32 31
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.tdmr_entry_s, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 64
  %50 = icmp eq i64 %42, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %56

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %35, !llvm.loop !9

56:                                               ; preds = %51, %35
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.tdx_module_global_s, ptr %58, i32 0, i32 32
  %60 = load i32, ptr %59, align 256
  %61 = icmp uge i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #2
  store i64 %63, ptr %5, align 8
  br label %157

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.tdx_module_global_s, ptr %65, i32 0, i32 31
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %66, i64 0, i64 %68
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.tdmr_entry_s, ptr %70, i32 0, i32 9
  %72 = call i32 @acquire_mutex_lock(ptr noundef %71) #2
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 1) #2
  store i64 %75, ptr %5, align 8
  br label %157

76:                                               ; preds = %64
  store i8 1, ptr %6, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.tdmr_entry_s, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.tdmr_entry_s, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.tdmr_entry_s, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %82, %85
  %87 = icmp uge i64 %79, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  store i64 11008001179648, ptr %5, align 8
  br label %157

89:                                               ; preds = %76
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.tdmr_entry_s, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.tdmr_entry_s, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.tdmr_entry_s, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %95, %98
  %100 = udiv i64 %99, 1073741824
  %101 = mul i64 %100, 16
  %102 = add i64 %92, %101
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds %struct.pamt_block_s, ptr %10, i32 0, i32 1
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.tdmr_entry_s, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.tdmr_entry_s, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.tdmr_entry_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %110, %113
  %115 = udiv i64 %114, 2097152
  %116 = mul i64 %115, 16
  %117 = add i64 %107, %116
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds %struct.pamt_block_s, ptr %10, i32 0, i32 2
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.tdmr_entry_s, ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.tdmr_entry_s, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.tdmr_entry_s, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %125, %128
  %130 = udiv i64 %129, 4096
  %131 = mul i64 %130, 16
  %132 = add i64 %122, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds %struct.pamt_block_s, ptr %10, i32 0, i32 3
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.tdx_module_global_s, ptr %135, i32 0, i32 87
  %137 = load i8, ptr %136, align 1024
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i64
  %141 = select i1 %139, i64 4096, i64 1024
  store i64 %141, ptr %11, align 8
  %142 = load i64, ptr %11, align 8
  %143 = load ptr, ptr %9, align 8
  call void @pamt_init(ptr noundef %10, i64 noundef %142, ptr noundef %143) #2
  %144 = load i64, ptr %11, align 8
  %145 = mul i64 %144, 4096
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.tdmr_entry_s, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.tdmr_entry_s, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, -1073741824
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.tdx_module_local_s, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon, ptr %155, i32 0, i32 2
  store i64 %153, ptr %156, align 8
  store i64 0, ptr %5, align 8
  br label %157

157:                                              ; preds = %89, %88, %74, %62, %31
  %158 = load i8, ptr %6, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.tdx_module_global_s, ptr %161, i32 0, i32 31
  %163 = load i32, ptr %8, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [64 x %struct.tdmr_entry_s], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.tdmr_entry_s, ptr %165, i32 0, i32 9
  call void @release_mutex_lock(ptr noundef %166) #2
  br label %167

167:                                              ; preds = %160, %157
  %168 = load i64, ptr %5, align 8
  ret i64 %168
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #3, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  %5 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call ptr @get_global_data() #2
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %struct.anon.1, ptr %2, i32 0, i32 0
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
  %9 = getelementptr inbounds %struct.anon.41, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #3, !srcloc !12
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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

declare void @pamt_init(ptr noundef, i64 noundef, ptr noundef) #1

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
  %10 = call i8 asm sideeffect "lock\0Acmpxchgb $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 %8, i8 %9) #4, !srcloc !13
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  ret i8 %11
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

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
!11 = !{i64 627396, i64 627427}
!12 = !{i64 628019, i64 628051}
!13 = !{i64 259689, i64 259711}
