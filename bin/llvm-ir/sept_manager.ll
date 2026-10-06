; ModuleID = '/Users/sz7155/tdx-module/src/common/memory_handlers/sept_manager.c'
source_filename = "/Users/sz7155/tdx-module/src/common/memory_handlers/sept_manager.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%union.ia32e_eptp_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.access_rights_u = type { %struct.anon.10 }
%struct.anon.10 = type { i8 }
%union.extended_fatal_info_u = type { %struct.anon.26 }
%struct.anon.26 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32e_ept_u = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.42 }
%struct.anon.42 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.43], i8 }
%struct.anon.43 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.64 }
%struct.anon.64 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.66] }
%struct.anon.66 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.68 }
%struct.anon.68 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.69 }
%struct.anon.69 = type { i32 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.38, i32, ptr }
%union.anon.38 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%union.gpa_attr_single_vm_u = type { %struct.anon.40 }
%struct.anon.40 = type { i16 }
%union.sept_entry_arch_info_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }

@__const.sept_set_mapped_non_leaf_given_hpa_with_hkid.curr_entry = private unnamed_addr constant { i64 } { i64 1031 }, align 8
@__const.sept_l2_set_mapped_non_leaf_given_hpa_and_hkid.curr_entry = private unnamed_addr constant { i64 } { i64 1031 }, align 8
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8
@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@l2_sept_special_flags_lookup = external constant [16 x %struct.sept_special_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @get_ept_entry_idx(i64 %0, i32 noundef %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %34 [
    i32 4, label %9
    i32 3, label %14
    i32 2, label %19
    i32 1, label %24
    i32 0, label %29
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 48
  %13 = and i64 %12, 511
  store i64 %13, ptr %5, align 8
  br label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 39
  %18 = and i64 %17, 511
  store i64 %18, ptr %5, align 8
  br label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 30
  %23 = and i64 %22, 511
  store i64 %23, ptr %5, align 8
  br label %35

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 21
  %28 = and i64 %27, 511
  store i64 %28, ptr %5, align 8
  br label %35

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 12
  %33 = and i64 %32, 511
  store i64 %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %2
  call void @fatal_error(i32 noundef 225, i8 noundef zeroext 0, ptr noundef null) #3
  br label %35

35:                                               ; preds = %34, %29, %24, %19, %14, %9
  %36 = load i64, ptr %5, align 8
  ret i64 %36
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @gpa_translate(i64 %0, i64 %1, i8 noundef zeroext %2, i16 noundef zeroext %3, i8 %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %union.ia32e_eptp_u, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %union.access_rights_u, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.pa_u, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.pa_u, align 8
  %23 = alloca %union.extended_fatal_info_u, align 8
  %24 = getelementptr inbounds %union.ia32e_eptp_u, ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.9, ptr %24, i32 0, i32 0
  store i64 %0, ptr %25, align 8
  %26 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds %union.access_rights_u, ptr %12, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.10, ptr %28, i32 0, i32 0
  store i8 %4, ptr %29, align 1
  store i8 %2, ptr %13, align 1
  store i16 %3, ptr %14, align 2
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %30 = load i64, ptr %10, align 8
  %31 = and i64 %30, 4503599627366400
  store i64 %31, ptr %20, align 8
  %32 = load i64, ptr %10, align 8
  %33 = lshr i64 %32, 3
  %34 = and i64 %33, 7
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %21, align 4
  %36 = load ptr, ptr %17, align 8
  store i8 7, ptr %36, align 1
  br label %37

37:                                               ; preds = %182, %8
  %38 = load i32, ptr %21, align 4
  %39 = icmp uge i32 %38, 0
  br i1 %39, label %40, label %185

40:                                               ; preds = %37
  %41 = load i8, ptr %13, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i16, ptr %14, align 2
  %45 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @set_hkid_to_pa(i64 %47, i16 noundef zeroext %44) #3
  %49 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 8, i1 false)
  br label %51

51:                                               ; preds = %43, %40
  %52 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 4503599627370495
  %55 = inttoptr i64 %54 to ptr
  %56 = call ptr @map_pa(ptr noundef %55, i32 noundef 0) #3
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %21, align 4
  %59 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @get_ept_entry_idx(i64 %61, i32 noundef %58) #3
  %63 = getelementptr inbounds [512 x %union.ia32e_ept_u], ptr %57, i64 0, i64 %62
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %16, align 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 7
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %17, align 8
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 7
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, %70
  %76 = trunc i32 %75 to i8
  %77 = load i8, ptr %71, align 1
  %78 = and i8 %76, 7
  %79 = and i8 %77, -8
  %80 = or i8 %79, %78
  store i8 %80, ptr %71, align 1
  %81 = load i8, ptr %13, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %51
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %21, align 4
  %86 = call zeroext i8 @is_shared_ept_entry_misconfigured(ptr noundef %84, i32 noundef %85) #3
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %83, %51
  %90 = phi i1 [ false, %51 ], [ %88, %83 ]
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %95) #3
  store i32 3, ptr %9, align 4
  br label %197

96:                                               ; preds = %89
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %21, align 4
  %103 = call zeroext i8 @is_secure_ept_entry_misconfigured(ptr noundef %101, i32 noundef %102) #3
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %100, %96
  %107 = phi i1 [ false, %96 ], [ %105, %100 ]
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %112) #3
  %113 = load i64, ptr %10, align 8
  %114 = load i32, ptr %21, align 4
  %115 = trunc i32 %114 to i8
  %116 = load i64, ptr %11, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %union.ia32e_sept_u, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon.12, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  call void @prepare_extended_fatal_info_sept_eptp(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %23, i64 noundef %113, i8 noundef zeroext %115, i64 noundef %116, i64 %120) #3
  call void @fatal_error(i32 noundef 17, i8 noundef zeroext 3, ptr noundef %23) #3
  br label %121

121:                                              ; preds = %111, %106
  %122 = load ptr, ptr %16, align 8
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 7
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %121
  %128 = load i8, ptr %12, align 1
  %129 = and i8 %128, 7
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %16, align 8
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 7
  %134 = trunc i64 %133 to i32
  %135 = and i32 %130, %134
  %136 = trunc i32 %135 to i8
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %12, align 1
  %139 = and i8 %138, 7
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %137, %140
  br label %142

142:                                              ; preds = %127, %121
  %143 = phi i1 [ true, %121 ], [ %141, %127 ]
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %148) #3
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %21, align 4
  %151 = call zeroext i8 @is_ept_violation_convertible(ptr noundef %149, i32 noundef %150) #3
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 2, ptr %9, align 4
  br label %197

154:                                              ; preds = %147
  store i32 1, ptr %9, align 4
  br label %197

155:                                              ; preds = %142
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %21, align 4
  %158 = call zeroext i8 @is_ept_leaf_entry(ptr noundef %156, i32 noundef %157) #3
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %161) #3
  %162 = load ptr, ptr %16, align 8
  %163 = load i64, ptr %11, align 8
  %164 = load i32, ptr %21, align 4
  %165 = getelementptr inbounds %union.ia32e_sept_u, ptr %162, i32 0, i32 0
  %166 = getelementptr inbounds %struct.anon.12, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = call i64 @leaf_ept_entry_to_hpa(i64 %167, i64 noundef %163, i32 noundef %164) #3
  %169 = load ptr, ptr %15, align 8
  store i64 %168, ptr %169, align 8
  br label %185

170:                                              ; preds = %155
  %171 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %171) #3
  %172 = load i32, ptr %21, align 4
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  call void @fatal_error(i32 noundef 44, i8 noundef zeroext 0, ptr noundef null) #3
  br label %178

178:                                              ; preds = %177, %170
  %179 = load ptr, ptr %16, align 8
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 4503599627366400
  store i64 %181, ptr %20, align 8
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %21, align 4
  %184 = add i32 %183, -1
  store i32 %184, ptr %21, align 4
  br label %37, !llvm.loop !9

185:                                              ; preds = %160, %37
  %186 = load i8, ptr %13, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %union.pa_u, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.anon, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = call i64 @shared_hpa_check(i64 %192, i64 noundef 4096) #3
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i32 3, ptr %9, align 4
  br label %197

196:                                              ; preds = %188, %185
  store i32 0, ptr %9, align 4
  br label %197

197:                                              ; preds = %196, %195, %154, %153, %94
  %198 = load i32, ptr %9, align 4
  ret i32 %198
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #3
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
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
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @map_pa(ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_shared_ept_entry_misconfigured(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4503599627366400
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 1
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  br label %163

24:                                               ; preds = %16, %2
  %25 = call ptr @get_global_data() #3
  %26 = getelementptr inbounds %struct.tdx_module_global_s, ptr %25, i32 0, i32 34
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.platform_common_config_t, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 2
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i8 1, ptr %3, align 1
  br label %163

46:                                               ; preds = %38, %32
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 7
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %162

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4
  %54 = icmp ugt i32 %53, 2
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 7
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 3
  %68 = and i64 %67, 31
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i8 1, ptr %3, align 1
  br label %163

72:                                               ; preds = %64, %58, %55
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 7
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 12
  %86 = and i64 %85, 262143
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %82, %75, %72
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 7
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 12
  %103 = and i64 %102, 511
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99, %82
  store i8 1, ptr %3, align 1
  br label %163

107:                                              ; preds = %99, %92, %89
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 7
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %110, %107
  %118 = load i32, ptr %5, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 7
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %120, %117
  %128 = load i32, ptr %5, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %127, %120, %110
  %131 = load ptr, ptr %4, align 8
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 3
  %134 = and i64 %133, 7
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %151, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %139, 3
  %141 = and i64 %140, 7
  %142 = trunc i64 %141 to i32
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %151, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 3
  %148 = and i64 %147, 7
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %151, label %152

151:                                              ; preds = %144, %137, %130
  store i8 1, ptr %3, align 1
  br label %163

152:                                              ; preds = %144
  br label %161

153:                                              ; preds = %127
  %154 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %155 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = call i64 @shared_hpa_check(i64 %156, i64 noundef 4096) #3
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i8 1, ptr %3, align 1
  br label %163

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %152
  br label %162

162:                                              ; preds = %161, %47
  store i8 0, ptr %3, align 1
  br label %163

163:                                              ; preds = %162, %159, %151, %106, %71, %45, %23
  %164 = load i8, ptr %3, align 1
  ret i8 %164
}

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_entry_misconfigured(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4503599627366400
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %11) #3
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %160

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 1
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i8 1, ptr %3, align 1
  br label %160

29:                                               ; preds = %21, %15
  %30 = call ptr @get_global_data() #3
  %31 = getelementptr inbounds %struct.tdx_module_global_s, ptr %30, i32 0, i32 34
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.platform_common_config_t, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 2
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i8 1, ptr %3, align 1
  br label %160

51:                                               ; preds = %43, %37
  br label %52

52:                                               ; preds = %51, %29
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 7
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %159

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = icmp ugt i32 %58, 2
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 7
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %63, %57
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 3
  %73 = and i64 %72, 31
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i8 1, ptr %3, align 1
  br label %160

77:                                               ; preds = %69, %63, %60
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 7
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 61
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %87, %80, %77
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 7
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 61
  %108 = and i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104, %87
  store i8 1, ptr %3, align 1
  br label %160

112:                                              ; preds = %104, %97, %94
  %113 = load i32, ptr %5, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 7
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %115, %112
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 7
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %125, %122
  %133 = load i32, ptr %5, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %158

135:                                              ; preds = %132, %125, %115
  %136 = load ptr, ptr %4, align 8
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 3
  %139 = and i64 %138, 7
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %156, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 3
  %146 = and i64 %145, 7
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %156, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 3
  %153 = and i64 %152, 7
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %157

156:                                              ; preds = %149, %142, %135
  store i8 1, ptr %3, align 1
  br label %160

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %132
  br label %159

159:                                              ; preds = %158, %52
  store i8 0, ptr %3, align 1
  br label %160

160:                                              ; preds = %159, %156, %111, %76, %50, %28, %14
  %161 = load i8, ptr %3, align 1
  ret i8 %161
}

declare void @prepare_extended_fatal_info_sept_eptp(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i8 noundef zeroext, i64 noundef, i64) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_ept_violation_convertible(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 7
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17, %10, %2
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 63
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i8 1, ptr %3, align 1
  br label %27

26:                                               ; preds = %20, %17
  store i8 0, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_ept_leaf_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 7
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 1
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ true, %2 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @leaf_ept_entry_to_hpa(i64 %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.12, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 1, label %19
    i32 2, label %27
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = lshr i64 %12, 12
  %14 = and i64 %13, 1099511627775
  %15 = shl i64 %14, 12
  %16 = load i64, ptr %6, align 8
  %17 = and i64 %16, 4095
  %18 = or i64 %15, %17
  store i64 %18, ptr %4, align 8
  br label %36

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 21
  %22 = and i64 %21, 2147483647
  %23 = shl i64 %22, 21
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, 2097151
  %26 = or i64 %23, %25
  store i64 %26, ptr %4, align 8
  br label %36

27:                                               ; preds = %3
  %28 = load i64, ptr %5, align 8
  %29 = lshr i64 %28, 30
  %30 = and i64 %29, 4194303
  %31 = shl i64 %30, 30
  %32 = load i64, ptr %6, align 8
  %33 = and i64 %32, 1073741823
  %34 = or i64 %31, %33
  store i64 %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %3
  call void @fatal_error(i32 noundef 182, i8 noundef zeroext 0, ptr noundef null) #3
  store i64 0, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %27, %19, %11
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

declare i64 @shared_hpa_check(i64, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @secure_ept_walk(i64 %0, i64 %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca %union.ia32e_eptp_u, align 8
  %10 = alloca %union.pa_u, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.pa_u, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.pa_u, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %union.extended_fatal_info_u, align 8
  %25 = getelementptr inbounds %union.ia32e_eptp_u, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.9, ptr %25, i32 0, i32 0
  store i64 %0, ptr %26, align 8
  %27 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  store i64 %1, ptr %28, align 8
  store i16 %2, ptr %11, align 2
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp ule i32 %31, 4
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  call void @fatal_error(i32 noundef 226, i8 noundef zeroext 0, ptr noundef null) #3
  br label %38

38:                                               ; preds = %37, %8
  %39 = load i64, ptr %9, align 8
  %40 = and i64 %39, 4503599627366400
  store i64 %40, ptr %19, align 8
  %41 = load i64, ptr %9, align 8
  %42 = lshr i64 %41, 3
  %43 = and i64 %42, 7
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %21, align 4
  br label %45

45:                                               ; preds = %142, %38
  %46 = load i32, ptr %21, align 4
  %47 = icmp uge i32 %46, 0
  br i1 %47, label %48, label %145

48:                                               ; preds = %45
  %49 = load i16, ptr %11, align 2
  %50 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @set_hkid_to_pa(i64 %52, i16 noundef zeroext %49) #3
  %54 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 8, i1 false)
  %56 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 4503599627370495
  %59 = inttoptr i64 %58 to ptr
  %60 = call ptr @map_pa(ptr noundef %59, i32 noundef 1) #3
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %21, align 4
  %63 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @get_ept_entry_idx(i64 %65, i32 noundef %62) #3
  %67 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %61, i64 0, i64 %66
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  store i64 %69, ptr %70, align 8
  %71 = load i32, ptr %21, align 4
  %72 = load ptr, ptr %12, align 8
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %21, align 4
  %74 = load i32, ptr %20, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %48
  br label %145

77:                                               ; preds = %48
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %21, align 4
  %80 = call zeroext i8 @is_secure_ept_entry_misconfigured(ptr noundef %78, i32 noundef %79) #3
  %81 = zext i8 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = call ptr @get_local_data() #3
  store ptr %84, ptr %23, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct.tdx_module_local_s, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds %struct.vp_ctx_s, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct.tdx_module_local_s, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = load i32, ptr %21, align 4
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %10, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %union.ia32e_sept_u, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon.12, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %24, i64 noundef %88, i64 noundef %91, i64 noundef %93, i64 noundef %94, i64 %98) #3
  call void @fatal_error(i32 noundef 18, i8 noundef zeroext 2, ptr noundef %24) #3
  br label %99

99:                                               ; preds = %83, %77
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8
  %105 = call zeroext i8 @is_l2_sept_free(ptr noundef %104) #3
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %103, %99
  %109 = load i8, ptr %15, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 7
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %111, %108
  %118 = load ptr, ptr %13, align 8
  %119 = load i8, ptr %14, align 1
  %120 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %118, i8 noundef zeroext %119) #3
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %117, %111, %103
  %124 = phi i1 [ true, %111 ], [ true, %103 ], [ %122, %117 ]
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %145

129:                                              ; preds = %123
  %130 = load i32, ptr %21, align 4
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  call void @fatal_error(i32 noundef 45, i8 noundef zeroext 0, ptr noundef null) #3
  br label %136

136:                                              ; preds = %135, %129
  %137 = load i8, ptr %16, align 1
  %138 = load ptr, ptr %13, align 8
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 4503599627366400
  store i64 %140, ptr %19, align 8
  %141 = load ptr, ptr %17, align 8
  call void @free_la(ptr noundef %141) #3
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %21, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %21, align 4
  br label %45, !llvm.loop !11

145:                                              ; preds = %128, %76, %45
  %146 = load ptr, ptr %18, align 8
  ret ptr %146
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #4, !srcloc !12
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 36028797018964161
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 7
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_set_leaf_and_release_locks_given_hpa_and_hkid(ptr noundef %0, i64 noundef %1, i64 %2, i16 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i64 %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i16, ptr %11, align 2
  %20 = load i64, ptr %12, align 8
  %21 = load i8, ptr %13, align 1
  %22 = load i8, ptr %14, align 1
  %23 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  call void @sept_set_leaf_no_lock_internal_given_hpa_and_hkid(ptr noundef %17, i64 noundef %18, i64 %25, i16 noundef zeroext %19, i64 noundef %20, i8 noundef zeroext 0, i8 noundef zeroext %21, i8 noundef zeroext %22) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_set_leaf_no_lock_internal_given_hpa_and_hkid(ptr noundef %0, i64 noundef %1, i64 %2, i16 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca %union.pa_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %union.pa_u, align 8
  %18 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i64 %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i16, ptr %12, align 2
  %23 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @set_hkid_to_pa(i64 %25, i16 noundef zeroext %22) #3
  %27 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i8, ptr %14, align 1
  %31 = load i8, ptr %15, align 1
  %32 = load i8, ptr %16, align 1
  %33 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @sept_set_leaf_no_lock_internal_given_hpa_with_hkid(ptr noundef %20, i64 noundef %21, i64 %35, i64 noundef %29, i8 noundef zeroext %30, i8 noundef zeroext %31, i8 noundef zeroext %32) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_set_leaf_and_keep_lock_given_hpa_and_hkid(ptr noundef %0, i64 noundef %1, i64 %2, i16 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i64 %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 11
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  call void @fatal_error(i32 noundef 227, i8 noundef zeroext 0, ptr noundef null) #3
  br label %27

27:                                               ; preds = %26, %7
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i16, ptr %11, align 2
  %31 = load i64, ptr %12, align 8
  %32 = load i8, ptr %13, align 1
  %33 = load i8, ptr %14, align 1
  %34 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @sept_set_leaf_no_lock_internal_given_hpa_and_hkid(ptr noundef %28, i64 noundef %29, i64 %36, i16 noundef zeroext %30, i64 noundef %31, i8 noundef zeroext 1, i8 noundef zeroext %32, i8 noundef zeroext %33) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_set_leaf_and_keep_lock_given_hpa_with_hkid(ptr noundef %0, i64 noundef %1, i64 %2, i64 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca %union.pa_u, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 11
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void @fatal_error(i32 noundef 228, i8 noundef zeroext 0, ptr noundef null) #3
  br label %25

25:                                               ; preds = %24, %6
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i8, ptr %11, align 1
  %30 = load i8, ptr %12, align 1
  %31 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @sept_set_leaf_no_lock_internal_given_hpa_with_hkid(ptr noundef %26, i64 noundef %27, i64 %33, i64 noundef %28, i8 noundef zeroext 1, i8 noundef zeroext %29, i8 noundef zeroext %30) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_set_leaf_no_lock_internal_given_hpa_with_hkid(ptr noundef %0, i64 noundef %1, i64 %2, i64 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %union.ia32e_sept_u, align 8
  %16 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %18 = load i64, ptr %10, align 8
  store i64 %18, ptr %15, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %15, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %15, align 8
  call void @sept_set_mt_from_ipat_tdmem(ptr noundef %15) #3
  %22 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 12
  %25 = and i64 %24, 1099511627775
  %26 = load i64, ptr %15, align 8
  %27 = and i64 %25, 1099511627775
  %28 = shl i64 %27, 12
  %29 = and i64 %26, -4503599627366401
  %30 = or i64 %29, %28
  store i64 %30, ptr %15, align 8
  %31 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 12
  %34 = and i64 %33, 1099511627775
  %35 = load i64, ptr %15, align 8
  %36 = and i64 %34, 1099511627775
  %37 = shl i64 %36, 12
  %38 = and i64 %35, -4503599627366401
  %39 = or i64 %38, %37
  store i64 %39, ptr %15, align 8
  %40 = load i64, ptr %15, align 8
  %41 = and i64 %40, 9223372036854775807
  %42 = or i64 %41, -9223372036854775808
  store i64 %42, ptr %15, align 8
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i32 1, i32 0
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %15, align 8
  %50 = and i64 %48, 1
  %51 = shl i64 %50, 11
  %52 = and i64 %49, -2049
  %53 = or i64 %52, %51
  store i64 %53, ptr %15, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i8, ptr %13, align 1
  %57 = load i8, ptr %14, align 1
  call void @sept_state_atomic_write(ptr noundef %54, i64 noundef %55, i8 noundef zeroext %56, i8 noundef zeroext %57) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_set_leaf_unlocked_entry_given_hpa_and_hkid(ptr noundef %0, i64 noundef %1, i64 %2, i16 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store i64 %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 11
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  call void @fatal_error(i32 noundef 229, i8 noundef zeroext 0, ptr noundef null) #3
  br label %28

28:                                               ; preds = %27, %7
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load i16, ptr %11, align 2
  %32 = load i64, ptr %12, align 8
  %33 = load i8, ptr %13, align 1
  %34 = load i8, ptr %14, align 1
  %35 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @sept_set_leaf_no_lock_internal_given_hpa_and_hkid(ptr noundef %29, i64 noundef %30, i64 %37, i16 noundef zeroext %31, i64 noundef %32, i8 noundef zeroext 0, i8 noundef zeroext %33, i8 noundef zeroext %34) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_set_mapped_non_leaf_given_hpa_with_hkid(ptr noundef %0, i64 %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %union.pa_u, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union.ia32e_sept_u, align 8
  %10 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.sept_set_mapped_non_leaf_given_hpa_with_hkid.curr_entry, i64 8, i1 false)
  %12 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 12
  %15 = and i64 %14, 1099511627775
  %16 = load i64, ptr %9, align 8
  %17 = and i64 %15, 1099511627775
  %18 = shl i64 %17, 12
  %19 = and i64 %16, -4503599627366401
  %20 = or i64 %19, %18
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = and i64 %21, 9223372036854775807
  %23 = or i64 %22, -9223372036854775808
  store i64 %23, ptr %9, align 8
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i64
  %26 = load i64, ptr %9, align 8
  %27 = and i64 %25, 1
  %28 = shl i64 %27, 11
  %29 = and i64 %26, -2049
  %30 = or i64 %29, %28
  store i64 %30, ptr %9, align 8
  %31 = load i8, ptr %8, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %32, i64 noundef %33) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_l2_set_leaf_given_hpa_with_hkid(ptr noundef %0, i16 %1, i64 %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %union.gpa_attr_single_vm_u, align 1
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.ia32e_sept_u, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.40, ptr %11, i32 0, i32 0
  store i16 %1, ptr %12, align 1
  %13 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 8, i1 false)
  %16 = load i16, ptr %5, align 1
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i64
  %19 = load i64, ptr %9, align 8
  %20 = and i64 %18, 1
  %21 = and i64 %19, -2
  %22 = or i64 %21, %20
  store i64 %22, ptr %9, align 8
  %23 = load i16, ptr %5, align 1
  %24 = lshr i16 %23, 1
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i64
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 1
  %30 = and i64 %27, -3
  %31 = or i64 %30, %29
  store i64 %31, ptr %9, align 8
  %32 = load i16, ptr %5, align 1
  %33 = lshr i16 %32, 2
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i64
  %36 = load i64, ptr %9, align 8
  %37 = and i64 %35, 1
  %38 = shl i64 %37, 2
  %39 = and i64 %36, -5
  %40 = or i64 %39, %38
  store i64 %40, ptr %9, align 8
  %41 = load i16, ptr %5, align 1
  %42 = lshr i16 %41, 3
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i64
  %45 = load i64, ptr %9, align 8
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 10
  %48 = and i64 %45, -1025
  %49 = or i64 %48, %47
  store i64 %49, ptr %9, align 8
  %50 = load i16, ptr %5, align 1
  %51 = lshr i16 %50, 4
  %52 = and i16 %51, 1
  %53 = zext i16 %52 to i64
  %54 = load i64, ptr %9, align 8
  %55 = and i64 %53, 1
  %56 = shl i64 %55, 57
  %57 = and i64 %54, -144115188075855873
  %58 = or i64 %57, %56
  store i64 %58, ptr %9, align 8
  %59 = load i16, ptr %5, align 1
  %60 = lshr i16 %59, 5
  %61 = and i16 %60, 1
  %62 = zext i16 %61 to i64
  %63 = load i64, ptr %9, align 8
  %64 = and i64 %62, 1
  %65 = shl i64 %64, 58
  %66 = and i64 %63, -288230376151711745
  %67 = or i64 %66, %65
  store i64 %67, ptr %9, align 8
  %68 = load i16, ptr %5, align 1
  %69 = lshr i16 %68, 6
  %70 = and i16 %69, 1
  %71 = zext i16 %70 to i64
  %72 = load i64, ptr %9, align 8
  %73 = and i64 %71, 1
  %74 = shl i64 %73, 60
  %75 = and i64 %72, -1152921504606846977
  %76 = or i64 %75, %74
  store i64 %76, ptr %9, align 8
  %77 = load i16, ptr %5, align 1
  %78 = lshr i16 %77, 7
  %79 = and i16 %78, 1
  %80 = zext i16 %79 to i64
  %81 = load i64, ptr %9, align 8
  %82 = and i64 %80, 1
  %83 = shl i64 %82, 63
  %84 = and i64 %81, 9223372036854775807
  %85 = or i64 %84, %83
  store i64 %85, ptr %9, align 8
  %86 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 12
  %89 = and i64 %88, 1099511627775
  %90 = load i64, ptr %9, align 8
  %91 = and i64 %89, 1099511627775
  %92 = shl i64 %91, 12
  %93 = and i64 %90, -4503599627366401
  %94 = or i64 %93, %92
  store i64 %94, ptr %9, align 8
  %95 = load i64, ptr %9, align 8
  %96 = and i64 %95, -9
  %97 = or i64 %96, 0
  store i64 %97, ptr %9, align 8
  %98 = load i64, ptr %9, align 8
  %99 = and i64 %98, -17
  %100 = or i64 %99, 16
  store i64 %100, ptr %9, align 8
  %101 = load i64, ptr %9, align 8
  %102 = and i64 %101, -33
  %103 = or i64 %102, 32
  store i64 %103, ptr %9, align 8
  %104 = load i64, ptr %9, align 8
  %105 = and i64 %104, -65
  %106 = or i64 %105, 64
  store i64 %106, ptr %9, align 8
  %107 = load i64, ptr %9, align 8
  %108 = and i64 %107, -576460752303423489
  %109 = or i64 %108, 0
  store i64 %109, ptr %9, align 8
  %110 = load i64, ptr %9, align 8
  %111 = and i64 %110, -4503599627370497
  %112 = or i64 %111, 0
  store i64 %112, ptr %9, align 8
  %113 = load i8, ptr %8, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %175

115:                                              ; preds = %4
  %116 = load i16, ptr %5, align 1
  %117 = and i16 %116, 1
  %118 = zext i16 %117 to i64
  %119 = load i64, ptr %9, align 8
  %120 = and i64 %118, 1
  %121 = shl i64 %120, 3
  %122 = and i64 %119, -9
  %123 = or i64 %122, %121
  store i64 %123, ptr %9, align 8
  %124 = load i64, ptr %9, align 8
  %125 = and i64 %124, -2
  %126 = or i64 %125, 0
  store i64 %126, ptr %9, align 8
  %127 = load i16, ptr %5, align 1
  %128 = lshr i16 %127, 1
  %129 = and i16 %128, 1
  %130 = zext i16 %129 to i64
  %131 = load i64, ptr %9, align 8
  %132 = and i64 %130, 1
  %133 = shl i64 %132, 59
  %134 = and i64 %131, -576460752303423489
  %135 = or i64 %134, %133
  store i64 %135, ptr %9, align 8
  %136 = load i64, ptr %9, align 8
  %137 = and i64 %136, -3
  %138 = or i64 %137, 0
  store i64 %138, ptr %9, align 8
  %139 = load i16, ptr %5, align 1
  %140 = lshr i16 %139, 2
  %141 = and i16 %140, 1
  %142 = zext i16 %141 to i64
  %143 = load i64, ptr %9, align 8
  %144 = and i64 %142, 1
  %145 = shl i64 %144, 4
  %146 = and i64 %143, -17
  %147 = or i64 %146, %145
  store i64 %147, ptr %9, align 8
  %148 = load i64, ptr %9, align 8
  %149 = and i64 %148, -5
  %150 = or i64 %149, 0
  store i64 %150, ptr %9, align 8
  %151 = load i16, ptr %5, align 1
  %152 = lshr i16 %151, 3
  %153 = and i16 %152, 1
  %154 = zext i16 %153 to i64
  %155 = load i64, ptr %9, align 8
  %156 = and i64 %154, 1
  %157 = shl i64 %156, 5
  %158 = and i64 %155, -33
  %159 = or i64 %158, %157
  store i64 %159, ptr %9, align 8
  %160 = load i64, ptr %9, align 8
  %161 = and i64 %160, -1025
  %162 = or i64 %161, 0
  store i64 %162, ptr %9, align 8
  %163 = load i16, ptr %5, align 1
  %164 = lshr i16 %163, 5
  %165 = and i16 %164, 1
  %166 = zext i16 %165 to i64
  %167 = load i64, ptr %9, align 8
  %168 = and i64 %166, 1
  %169 = shl i64 %168, 52
  %170 = and i64 %167, -4503599627370497
  %171 = or i64 %170, %169
  store i64 %171, ptr %9, align 8
  %172 = load i64, ptr %9, align 8
  %173 = and i64 %172, -288230376151711745
  %174 = or i64 %173, 0
  store i64 %174, ptr %9, align 8
  br label %175

175:                                              ; preds = %115, %4
  %176 = load i8, ptr %8, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i64 36028797018964160, ptr %10, align 8
  br label %180

179:                                              ; preds = %175
  store i64 192, ptr %10, align 8
  br label %180

180:                                              ; preds = %179, %178
  %181 = load i64, ptr %10, align 8
  call void @sept_l2_update_state(ptr noundef %9, i64 noundef %181) #3
  %182 = load ptr, ptr %7, align 8
  %183 = load i64, ptr %9, align 8
  call void @atomic_mem_write_64b(ptr noundef %182, i64 noundef %183) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_l2_update_state(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 36028797018964161, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 192
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, 36028797018964160
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i64 36028797018964160, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %19, %20
  %22 = or i64 %18, %21
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  call void @atomic_mem_write_64b(ptr noundef %23, i64 noundef %24) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #5, !srcloc !13
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_l2_set_mapped_non_leaf_given_hpa_and_hkid(ptr noundef %0, i64 %1, i16 noundef zeroext %2) #0 {
  %4 = alloca %union.pa_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.ia32e_sept_u, align 8
  %9 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %11 = load i16, ptr %6, align 2
  %12 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @set_hkid_to_pa(i64 %14, i16 noundef zeroext %11) #3
  %16 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.sept_l2_set_mapped_non_leaf_given_hpa_and_hkid.curr_entry, i64 8, i1 false)
  %18 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 12
  %21 = and i64 %20, 1099511627775
  %22 = load i64, ptr %8, align 8
  %23 = and i64 %21, 1099511627775
  %24 = shl i64 %23, 12
  %25 = and i64 %22, -4503599627366401
  %26 = or i64 %25, %24
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  call void @atomic_mem_write_64b(ptr noundef %27, i64 noundef %28) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @set_arch_septe_details_in_vmm_regs(i64 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.ia32e_sept_u, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.ia32e_sept_u, align 8
  %8 = alloca %union.sept_entry_arch_info_u, align 8
  %9 = alloca %union.pa_u, align 8
  %10 = alloca %union.pa_u, align 8
  %11 = getelementptr inbounds %union.ia32e_sept_u, ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.12, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = call zeroext i8 @is_sept_free(ptr noundef %4) #3
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = and i64 %16, 9223372036854775807
  %18 = or i64 %17, -9223372036854775808
  store i64 %18, ptr %7, align 8
  br label %31

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  call void @sept_cleanup_if_pending(ptr noundef %4, i32 noundef %21) #3
  %22 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %7, i8 noundef zeroext 0) #3
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8
  %26 = and i64 %25, -9218868437227408129
  store i64 %26, ptr %7, align 8
  br label %30

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 1159
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @remove_hkid_from_pa(i64 %35) #3
  %37 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %10, align 8
  store i64 %39, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %40 = getelementptr inbounds %union.ia32e_sept_u, ptr %4, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon.12, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @sept_get_arch_state(i64 %42) #3
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %8, align 8
  %46 = and i64 %44, 255
  %47 = shl i64 %46, 8
  %48 = and i64 %45, -65281
  %49 = or i64 %48, %47
  store i64 %49, ptr %8, align 8
  %50 = load i32, ptr %5, align 4
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i64
  %53 = load i64, ptr %8, align 8
  %54 = and i64 %52, 7
  %55 = and i64 %53, -8
  %56 = or i64 %55, %54
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon.36, ptr %59, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  %61 = load i64, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.tdx_module_local_s, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.36, ptr %63, i32 0, i32 2
  store i64 %61, ptr %64, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 135107988821115584
  %6 = icmp eq i64 %5, 63050394783186944
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_cleanup_if_pending(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %8) #3
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -2093057
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %15, %12, %2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #3
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @sept_get_arch_state(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.12, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.12, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @get_sept_state_lut_index(i64 %7) #3
  %9 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.sept_special_flags_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @set_arch_l2_septe_details_in_vmm_regs(i64 %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca %union.ia32e_sept_u, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.ia32e_sept_u, align 8
  %12 = alloca %union.sept_entry_arch_info_u, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %union.pa_u, align 8
  %15 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.12, ptr %15, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = call zeroext i8 @is_l2_sept_free(ptr noundef %6) #3
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  store i64 0, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = and i64 %20, 9223372036854775807
  %22 = or i64 %21, -9223372036854775808
  store i64 %22, ptr %11, align 8
  br label %52

23:                                               ; preds = %5
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %11, align 8
  %25 = load i16, ptr %7, align 2
  %26 = trunc i16 %25 to i8
  %27 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %6, i8 noundef zeroext %26) #3
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load i8, ptr %8, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8
  %34 = and i64 %33, -7633601368392993537
  store i64 %34, ptr %11, align 8
  br label %47

35:                                               ; preds = %29
  %36 = call zeroext i8 @is_l2_sept_mapped(ptr noundef %6) #3
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8
  %40 = and i64 %39, -9218868437227409160
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  %42 = or i64 %41, 1031
  store i64 %42, ptr %11, align 8
  br label %46

43:                                               ; preds = %35
  %44 = load i64, ptr %11, align 8
  %45 = and i64 %44, -9218868437227409160
  store i64 %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46, %32
  br label %51

48:                                               ; preds = %23
  %49 = load i64, ptr %11, align 8
  %50 = and i64 %49, 1159
  store i64 %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %48, %47
  br label %52

52:                                               ; preds = %51, %19
  %53 = load i64, ptr %11, align 8
  store i64 %53, ptr %13, align 8
  %54 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @set_hkid_to_pa(i64 %56, i16 noundef zeroext 0) #3
  %58 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %14, align 8
  store i64 %60, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %61 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon.12, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @l2_sept_get_arch_state(i64 %63) #3
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %12, align 8
  %67 = and i64 %65, 255
  %68 = shl i64 %67, 8
  %69 = and i64 %66, -65281
  %70 = or i64 %69, %68
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %9, align 8
  %72 = trunc i64 %71 to i8
  %73 = zext i8 %72 to i64
  %74 = load i64, ptr %12, align 8
  %75 = and i64 %73, 7
  %76 = and i64 %74, -8
  %77 = or i64 %76, %75
  store i64 %77, ptr %12, align 8
  %78 = load i16, ptr %7, align 2
  %79 = zext i16 %78 to i64
  %80 = load i64, ptr %12, align 8
  %81 = and i64 %79, 3
  %82 = shl i64 %81, 16
  %83 = and i64 %80, -196609
  %84 = or i64 %83, %82
  store i64 %84, ptr %12, align 8
  %85 = load i64, ptr %11, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.tdx_module_local_s, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.anon.36, ptr %87, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  %89 = load i64, ptr %12, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.tdx_module_local_s, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.anon.36, ptr %91, i32 0, i32 2
  store i64 %89, ptr %92, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_mapped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 36028797018964160
  %6 = icmp eq i64 %5, 192
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @l2_sept_get_arch_state(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.12, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 55
  %7 = and i64 %6, 1
  %8 = load i64, ptr %2, align 8
  %9 = lshr i64 %8, 6
  %10 = and i64 %9, 1
  %11 = shl i64 %10, 1
  %12 = or i64 %7, %11
  %13 = load i64, ptr %2, align 8
  %14 = lshr i64 %13, 7
  %15 = and i64 %14, 1
  %16 = shl i64 %15, 2
  %17 = or i64 %12, %16
  %18 = load i64, ptr %2, align 8
  %19 = and i64 %18, 1
  %20 = shl i64 %19, 3
  %21 = or i64 %17, %20
  %22 = getelementptr inbounds [16 x %struct.sept_special_flags_s], ptr @l2_sept_special_flags_lookup, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.sept_special_flags_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_update_state(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -135107988821115585
  %13 = load i64, ptr %6, align 8
  %14 = and i64 %13, 135107988821115584
  %15 = or i64 %12, %14
  store i64 %15, ptr %9, align 8
  call void @sept_set_mt_from_ipat_tdmem(ptr noundef %9) #3
  %16 = load i64, ptr %9, align 8
  %17 = and i64 %16, 9223372036854775807
  %18 = or i64 %17, -9223372036854775808
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i8, ptr %7, align 1
  %22 = load i8, ptr %8, align 1
  call void @sept_state_atomic_write(ptr noundef %19, i64 noundef %20, i8 noundef zeroext %21, i8 noundef zeroext %22) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_set_mt_from_ipat_tdmem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -9
  %6 = or i8 %5, 0
  store i8 %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 6
  %10 = and i64 %9, 1
  %11 = load ptr, ptr %2, align 8
  %12 = trunc i64 %10 to i8
  %13 = load i8, ptr %11, align 8
  %14 = and i8 %12, 1
  %15 = shl i8 %14, 4
  %16 = and i8 %13, -17
  %17 = or i8 %16, %15
  store i8 %17, ptr %11, align 8
  %18 = zext i8 %14 to i64
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 6
  %22 = and i64 %21, 1
  %23 = load ptr, ptr %2, align 8
  %24 = trunc i64 %22 to i8
  %25 = load i8, ptr %23, align 8
  %26 = and i8 %24, 1
  %27 = shl i8 %26, 5
  %28 = and i8 %25, -33
  %29 = or i8 %28, %27
  store i8 %29, ptr %23, align 8
  %30 = zext i8 %26 to i64
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_state_atomic_write(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  switch i32 %14, label %21 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void @atomic_mem_write_64b(ptr noundef %16, i64 noundef %17) #3
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %19, i64 noundef %20) #3
  br label %22

21:                                               ; preds = %4
  call void @fatal_error(i32 noundef 353, i8 noundef zeroext 0, ptr noundef null) #3
  br label %22

22:                                               ; preds = %21, %18, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_unblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 135107988821115584, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %5, %6
  switch i64 %7, label %20 [
    i64 36028797018963968, label %8
    i64 36028797018964160, label %13
    i64 108086391056892096, label %18
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @sept_update_state(ptr noundef %9, i64 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #3
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 1031
  store i64 %12, ptr %10, align 8
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @sept_update_state(ptr noundef %14, i64 noundef 192, i8 noundef zeroext 0, i8 noundef zeroext 0) #3
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 1031
  store i64 %17, ptr %15, align 8
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @sept_update_state(ptr noundef %19, i64 noundef 72057594037928128, i8 noundef zeroext 0, i8 noundef zeroext 0) #3
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %18, %13, %8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @l2_sept_update_gpa_attr(ptr noundef %0, i16 %1) #0 {
  %3 = alloca %union.gpa_attr_single_vm_u, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.40, ptr %5, i32 0, i32 0
  store i16 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load i16, ptr %3, align 1
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %9, 1
  %13 = and i64 %11, -2
  %14 = or i64 %13, %12
  store i64 %14, ptr %10, align 8
  %15 = load i16, ptr %3, align 1
  %16 = lshr i16 %15, 1
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i64
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %18, 1
  %22 = shl i64 %21, 1
  %23 = and i64 %20, -3
  %24 = or i64 %23, %22
  store i64 %24, ptr %19, align 8
  %25 = load i16, ptr %3, align 1
  %26 = lshr i16 %25, 2
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %28, 1
  %32 = shl i64 %31, 2
  %33 = and i64 %30, -5
  %34 = or i64 %33, %32
  store i64 %34, ptr %29, align 8
  %35 = load i16, ptr %3, align 1
  %36 = lshr i16 %35, 3
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i64
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %38, 1
  %42 = shl i64 %41, 10
  %43 = and i64 %40, -1025
  %44 = or i64 %43, %42
  store i64 %44, ptr %39, align 8
  %45 = load i16, ptr %3, align 1
  %46 = lshr i16 %45, 4
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i64
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %48, 1
  %52 = shl i64 %51, 57
  %53 = and i64 %50, -144115188075855873
  %54 = or i64 %53, %52
  store i64 %54, ptr %49, align 8
  %55 = load i16, ptr %3, align 1
  %56 = lshr i16 %55, 5
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i64
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %58, 1
  %62 = shl i64 %61, 58
  %63 = and i64 %60, -288230376151711745
  %64 = or i64 %63, %62
  store i64 %64, ptr %59, align 8
  %65 = load i16, ptr %3, align 1
  %66 = lshr i16 %65, 6
  %67 = and i16 %66, 1
  %68 = zext i16 %67 to i64
  %69 = load ptr, ptr %4, align 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %68, 1
  %72 = shl i64 %71, 60
  %73 = and i64 %70, -1152921504606846977
  %74 = or i64 %73, %72
  store i64 %74, ptr %69, align 8
  %75 = load i16, ptr %3, align 1
  %76 = lshr i16 %75, 7
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i64
  %79 = load ptr, ptr %4, align 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %78, 1
  %82 = shl i64 %81, 63
  %83 = and i64 %80, 9223372036854775807
  %84 = or i64 %83, %82
  store i64 %84, ptr %79, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, -9
  %88 = or i64 %87, 0
  store i64 %88, ptr %85, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %89) #3
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %162

92:                                               ; preds = %2
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %96 = load ptr, ptr %4, align 8
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %95, 1
  %99 = shl i64 %98, 3
  %100 = and i64 %97, -9
  %101 = or i64 %100, %99
  store i64 %101, ptr %96, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -2
  %105 = or i64 %104, 0
  store i64 %105, ptr %102, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 1
  %109 = and i64 %108, 1
  %110 = load ptr, ptr %4, align 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %109, 1
  %113 = shl i64 %112, 59
  %114 = and i64 %111, -576460752303423489
  %115 = or i64 %114, %113
  store i64 %115, ptr %110, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, -3
  %119 = or i64 %118, 0
  store i64 %119, ptr %116, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 2
  %123 = and i64 %122, 1
  %124 = load ptr, ptr %4, align 8
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %123, 1
  %127 = shl i64 %126, 4
  %128 = and i64 %125, -17
  %129 = or i64 %128, %127
  store i64 %129, ptr %124, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -5
  %133 = or i64 %132, 0
  store i64 %133, ptr %130, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 10
  %137 = and i64 %136, 1
  %138 = load ptr, ptr %4, align 8
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %137, 1
  %141 = shl i64 %140, 5
  %142 = and i64 %139, -33
  %143 = or i64 %142, %141
  store i64 %143, ptr %138, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, -1025
  %147 = or i64 %146, 0
  store i64 %147, ptr %144, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 58
  %151 = and i64 %150, 1
  %152 = load ptr, ptr %4, align 8
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %151, 1
  %155 = shl i64 %154, 52
  %156 = and i64 %153, -4503599627370497
  %157 = or i64 %156, %155
  store i64 %157, ptr %152, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -288230376151711745
  %161 = or i64 %160, 0
  store i64 %161, ptr %158, align 8
  br label %162

162:                                              ; preds = %92, %2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 36028797018964160
  %6 = icmp eq i64 %5, 36028797018964160
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @cmpxchg_keep_masked(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %32, %4
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %12, %14
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = and i64 %16, %17
  %19 = or i64 %15, %18
  %20 = load ptr, ptr %7, align 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @_lock_cmpxchg_64b(i64 noundef %21, i64 noundef %23, ptr noundef %24) #3
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  br label %43

30:                                               ; preds = %10
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %8, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %33, %35
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = xor i64 %38, -1
  %40 = and i64 %37, %39
  %41 = icmp eq i64 %36, %40
  br i1 %41, label %10, label %42, !llvm.loop !14

42:                                               ; preds = %32
  call void @fatal_error(i32 noundef 345, i8 noundef zeroext 0, ptr noundef null) #3
  br label %43

43:                                               ; preds = %42, %29
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_cmpxchg_64b(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 asm sideeffect "lock\0Acmpxchgq $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, i64 %9) #5, !srcloc !15
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @atomically_update_sept_state_keep_masked_bits(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  call void @cmpxchg_keep_masked(ptr noundef %7, i64 noundef %9, ptr noundef %5, i64 noundef %10) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #4, !srcloc !16
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
define internal zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #3
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 4
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %2, align 8
  %7 = lshr i64 %6, 9
  %8 = and i64 %7, 1
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 53
  %11 = and i64 %10, 15
  %12 = shl i64 %11, 1
  %13 = load i64, ptr %2, align 8
  %14 = lshr i64 %13, 6
  %15 = and i64 %14, 3
  %16 = shl i64 %15, 5
  %17 = or i64 %12, %16
  %18 = or i64 %8, %17
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 9
  %21 = and i64 %20, 1
  %22 = load i64, ptr %2, align 8
  %23 = lshr i64 %22, 53
  %24 = and i64 %23, 15
  %25 = shl i64 %24, 1
  %26 = load i64, ptr %2, align 8
  %27 = lshr i64 %26, 6
  %28 = and i64 %27, 3
  %29 = shl i64 %28, 5
  %30 = or i64 %25, %29
  %31 = or i64 %21, %30
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

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
!12 = !{i64 661253, i64 661284}
!13 = !{i64 415413}
!14 = distinct !{!14, !10}
!15 = !{i64 405118, i64 405140}
!16 = !{i64 661876, i64 661908}
