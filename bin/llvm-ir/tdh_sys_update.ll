; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_update.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_update.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.tdx_features_enum0_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon }
%struct.anon = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.0], i8 }
%struct.anon.0 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.23] }
%struct.anon.23 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.25 }
%struct.anon.25 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.26 }
%struct.anon.26 = type { i32 }
%struct.sysinfo_table_s = type { %union.anon, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon = type { %struct.anon.27 }
%struct.anon.27 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }
%struct.handoff_data_header_s = type { i8, i8, i16, i32 }
%union.api_error_code_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.anon.30 = type { %union.anon.31, i32 }
%union.anon.31 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_update(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %union.tdx_features_enum0_u, align 1
  %17 = alloca %union.tdx_features_enum0_u, align 1
  store i8 %0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %18 = call ptr @get_global_data() #2
  store ptr %18, ptr %7, align 8
  %19 = call ptr @get_sysinfo_table() #2
  store ptr %19, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i64 -4611684918915760128, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.tdx_module_global_s, ptr %20, i32 0, i32 1
  %22 = call i32 @acquire_sharex_lock_ex(ptr noundef %21) #2
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i64 -9223369829241585664, ptr %10, align 8
  br label %147

25:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.tdx_module_global_s, ptr %26, i32 0, i32 26
  %28 = getelementptr inbounds %struct.tdx_global_state_s, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %40, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.tdx_module_global_s, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.tdx_module_global_s, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 32
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %25
  store i64 -4611680486509510656, ptr %10, align 8
  br label %147

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.sysinfo_table_s, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 1
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.handoff_data_header_s, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %12, align 2
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.handoff_data_header_s, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %41
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.tdx_module_global_s, ptr %57, i32 0, i32 12
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = load i16, ptr %12, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.tdx_module_global_s, ptr %65, i32 0, i32 11
  %67 = load i16, ptr %66, align 16
  %68 = zext i16 %67 to i32
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62, %54, %41
  store i64 -4611680482214543360, ptr %10, align 8
  br label %147

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.tdx_module_global_s, ptr %72, i32 0, i32 14
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 4096
  %79 = sub i64 %78, 8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.handoff_data_header_s, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %71
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ule i32 %87, %88
  br label %90

90:                                               ; preds = %86, %71
  %91 = phi i1 [ false, %71 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void @fatal_error(i32 noundef 304, i8 noundef zeroext 0, ptr noundef null) #2
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.sysinfo_table_s, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 1
  %101 = add i64 %100, 8
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %15, align 8
  %103 = load i16, ptr %12, align 2
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %15, align 8
  call void @retrieve_handoff_data(i16 noundef zeroext %103, i32 noundef %104, ptr noundef %105) #2
  %106 = load i8, ptr %4, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %97
  %109 = load i8, ptr %4, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #2
  store i64 %113, ptr %10, align 8
  br label %147

114:                                              ; preds = %108
  %115 = load i64, ptr %5, align 8
  store i64 %115, ptr %16, align 1
  %116 = call i64 @get_tdx_features_enum0() #2
  %117 = getelementptr inbounds %union.tdx_features_enum0_u, ptr %17, i32 0, i32 0
  %118 = getelementptr inbounds %struct.anon.29, ptr %117, i32 0, i32 0
  store i64 %116, ptr %118, align 1
  %119 = load i64, ptr %16, align 1
  %120 = load i64, ptr %17, align 1
  %121 = or i64 %119, %120
  %122 = load i64, ptr %17, align 1
  %123 = icmp ne i64 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #2
  store i64 %125, ptr %10, align 8
  br label %147

126:                                              ; preds = %114
  %127 = load i64, ptr %6, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #2
  store i64 %130, ptr %10, align 8
  br label %147

131:                                              ; preds = %126
  %132 = load i64, ptr %16, align 1
  %133 = lshr i64 %132, 47
  %134 = and i64 %133, 1
  %135 = trunc i64 %134 to i8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.tdx_module_global_s, ptr %136, i32 0, i32 15
  store i8 %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %131, %97
  %139 = load ptr, ptr %7, align 8
  call void @complete_cpuid_handling(ptr noundef %139) #2
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.handoff_data_header_s, ptr %140, i32 0, i32 0
  store i8 0, ptr %141, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.handoff_data_header_s, ptr %142, i32 0, i32 3
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.tdx_module_global_s, ptr %144, i32 0, i32 26
  %146 = getelementptr inbounds %struct.tdx_global_state_s, ptr %145, i32 0, i32 0
  store i8 3, ptr %146, align 2
  store i64 0, ptr %10, align 8
  br label %147

147:                                              ; preds = %138, %129, %124, %112, %70, %40, %24
  %148 = load i8, ptr %9, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.tdx_module_global_s, ptr %151, i32 0, i32 1
  call void @release_sharex_lock_ex(ptr noundef %152) #2
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i64, ptr %10, align 8
  ret i64 %154
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #3, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #3, !srcloc !10
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

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @retrieve_handoff_data(i16 noundef zeroext, i32 noundef, ptr noundef) #1

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
  %9 = getelementptr inbounds %struct.anon.30, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @get_tdx_features_enum0() #1

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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #4, !srcloc !11
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
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !12
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
!9 = !{i64 615549, i64 615581}
!10 = !{i64 615241, i64 615269}
!11 = !{i64 259139, i64 259161}
!12 = !{i64 260954}
