; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_create.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_create.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.hkid_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.10, i32, ptr }
%union.anon.10 = type { [3 x ptr] }
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
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.pamt_entry_s = type { %struct.anon.39, %union.anon.41 }
%struct.anon.39 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.40 }
%struct.anon.40 = type { i16 }
%union.anon.41 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.api_error_code_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%struct.anon.43 = type { %union.anon.44, i32 }
%union.anon.44 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mng_create(i64 noundef %0, i64 %1) #0 {
  %3 = alloca %union.hkid_api_input_s, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pamt_walk_result_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %union.hkid_api_input_s, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i64 %1, ptr %15, align 1
  store i64 %0, ptr %4, align 8
  %16 = call ptr @get_global_data() #2
  store ptr %16, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %11, align 1
  store i64 -1, ptr %12, align 8
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %3, align 1
  %19 = and i64 %18, 65535
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %10, align 2
  %21 = load i64, ptr %3, align 1
  %22 = lshr i64 %21, 16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = load i16, ptr %10, align 2
  %26 = call zeroext i8 @is_private_hkid(i16 noundef zeroext %25) #2
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %2
  %29 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #2
  store i64 %29, ptr %12, align 8
  br label %130

30:                                               ; preds = %24
  %31 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @check_lock_and_map_explicit_tdr(i64 %33, i64 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef %7) #2
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %130

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.tdx_module_global_s, ptr %39, i32 0, i32 28
  %41 = getelementptr inbounds %struct.kot_s, ptr %40, i32 0, i32 0
  %42 = call i32 @acquire_sharex_lock_ex(ptr noundef %41) #2
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 186) #2
  store i64 %45, ptr %12, align 8
  br label %130

46:                                               ; preds = %38
  store i8 1, ptr %11, align 1
  call void @lfence() #2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.tdx_module_global_s, ptr %47, i32 0, i32 28
  %49 = getelementptr inbounds %struct.kot_s, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds [2048 x %struct.kot_entry_s], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.kot_entry_s, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i64 -4611677084895412224, ptr %12, align 8
  br label %130

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8
  call void @zero_area_cacheline(ptr noundef %59, i64 noundef 4096) #2
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.tdr_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %61, i32 0, i32 5
  %63 = call zeroext i8 @generate_256bit_random(ptr noundef %62) #2
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i64 -9223369824946618368, ptr %12, align 8
  br label %130

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.tdx_module_global_s, ptr %67, i32 0, i32 28
  %69 = getelementptr inbounds %struct.kot_s, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds [2048 x %struct.kot_entry_s], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.kot_entry_s, ptr %72, i32 0, i32 1
  store i8 1, ptr %73, align 4
  %74 = load i16, ptr %10, align 2
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.tdr_s, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %76, i32 0, i32 0
  store i16 %74, ptr %77, align 256
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.tdr_s, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %79, i32 0, i32 3
  store i32 0, ptr %80, align 16
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.tdx_module_global_s, ptr %81, i32 0, i32 20
  %83 = load i64, ptr %82, align 64
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.tdr_s, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.tdr_td_preserving_fields_s, ptr %85, i32 0, i32 1
  store i64 %83, ptr %86, align 8
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %103, %66
  %88 = load i32, ptr %13, align 4
  %89 = icmp ult i32 %88, 4
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.tdx_module_global_s, ptr %91, i32 0, i32 21
  %93 = load i32, ptr %13, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i64], ptr %92, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.tdr_s, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.tdr_td_preserving_fields_s, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %13, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i64], ptr %99, i64 0, i64 %101
  store i64 %96, ptr %102, align 8
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %87, !llvm.loop !9

106:                                              ; preds = %87
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.tdx_module_global_s, ptr %107, i32 0, i32 11
  %109 = load i16, ptr %108, align 16
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.tdr_s, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.tdr_td_preserving_fields_s, ptr %111, i32 0, i32 0
  store i16 %109, ptr %112, align 64
  %113 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %8, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pamt_entry_s, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.anon.39, ptr %115, i32 0, i32 1
  %117 = load i48, ptr %116, align 2
  %118 = and i48 %117, -32
  %119 = or i48 %118, 4
  store i48 %119, ptr %116, align 2
  %120 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %8, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pamt_entry_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.anon.39, ptr %122, i32 0, i32 1
  %124 = load i48, ptr %123, align 2
  %125 = and i48 %124, 255
  %126 = or i48 %125, 0
  store i48 %126, ptr %123, align 2
  %127 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %8, i32 0, i32 2
  %128 = getelementptr inbounds [3 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8
  call void @pamt_inc_nl_page_count(ptr noundef %129) #2
  br label %130

130:                                              ; preds = %106, %65, %57, %44, %37, %28
  %131 = load i8, ptr %11, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.tdx_module_global_s, ptr %134, i32 0, i32 28
  %136 = getelementptr inbounds %struct.kot_s, ptr %135, i32 0, i32 0
  call void @release_sharex_lock_ex(ptr noundef %136) #2
  br label %137

137:                                              ; preds = %133, %130
  %138 = load i8, ptr %9, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  call void @pamt_unwalk(ptr noundef %8) #2
  %141 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %141) #2
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i64, ptr %12, align 8
  ret i64 %143
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
  %9 = getelementptr inbounds %struct.anon.43, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_area_cacheline(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @fill_area_cacheline(ptr noundef %5, i64 noundef %6, i64 noundef 0) #2
  ret void
}

declare zeroext i8 @generate_256bit_random(ptr noundef) #1

declare void @pamt_inc_nl_page_count(ptr noundef) #1

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

declare void @pamt_unwalk(ptr noundef) #1

declare void @free_la(ptr noundef) #1

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
  br label %9, !llvm.loop !14

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %5, align 8
  %25 = udiv i64 %24, 64
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #2
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
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #2
  call void @mfence() #2
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
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #2
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 64
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !15

23:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !16
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
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #4, !srcloc !17
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !18
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
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
!11 = !{i64 620905, i64 620937}
!12 = !{i64 277580}
!13 = !{i64 270920, i64 270942}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 277665}
!17 = !{i64 277385}
!18 = !{i64 272735}
