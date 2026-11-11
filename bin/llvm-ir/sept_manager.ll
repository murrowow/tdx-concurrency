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
%union.ia32e_ept_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.56 }
%struct.anon.56 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.85], i8 }
%struct.anon.85 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.90 }
%struct.anon.90 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.91] }
%struct.anon.91 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.83 }
%struct.anon.83 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.84 }
%struct.anon.84 = type { i32 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.67, i32, ptr }
%union.anon.67 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%union.gpa_attr_single_vm_u = type { %struct.anon.68 }
%struct.anon.68 = type { i16 }
%union.sept_entry_arch_info_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }

@__const.sept_set_mapped_non_leaf_given_hpa_with_hkid.curr_entry = private unnamed_addr constant { i64 } { i64 1031 }, align 8
@__const.sept_l2_set_mapped_non_leaf_given_hpa_and_hkid.curr_entry = private unnamed_addr constant { i64 } { i64 1031 }, align 8
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8, !dbg !0
@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@l2_sept_special_flags_lookup = external constant [16 x %struct.sept_special_flags_s], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @get_ept_entry_idx(i64 %0, i32 noundef %1) #0 !dbg !2614 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2619, metadata !DIExpression()), !dbg !2620
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2621, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2623, metadata !DIExpression()), !dbg !2624
  store i64 0, ptr %5, align 8, !dbg !2624
  %8 = load i32, ptr %4, align 4, !dbg !2625
  switch i32 %8, label %34 [
    i32 4, label %9
    i32 3, label %14
    i32 2, label %19
    i32 1, label %24
    i32 0, label %29
  ], !dbg !2626

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0, !dbg !2627
  %11 = load i64, ptr %10, align 8, !dbg !2629
  %12 = lshr i64 %11, 48, !dbg !2629
  %13 = and i64 %12, 511, !dbg !2629
  store i64 %13, ptr %5, align 8, !dbg !2630
  br label %35, !dbg !2631

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0, !dbg !2632
  %16 = load i64, ptr %15, align 8, !dbg !2633
  %17 = lshr i64 %16, 39, !dbg !2633
  %18 = and i64 %17, 511, !dbg !2633
  store i64 %18, ptr %5, align 8, !dbg !2634
  br label %35, !dbg !2635

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0, !dbg !2636
  %21 = load i64, ptr %20, align 8, !dbg !2637
  %22 = lshr i64 %21, 30, !dbg !2637
  %23 = and i64 %22, 511, !dbg !2637
  store i64 %23, ptr %5, align 8, !dbg !2638
  br label %35, !dbg !2639

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0, !dbg !2640
  %26 = load i64, ptr %25, align 8, !dbg !2641
  %27 = lshr i64 %26, 21, !dbg !2641
  %28 = and i64 %27, 511, !dbg !2641
  store i64 %28, ptr %5, align 8, !dbg !2642
  br label %35, !dbg !2643

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0, !dbg !2644
  %31 = load i64, ptr %30, align 8, !dbg !2645
  %32 = lshr i64 %31, 12, !dbg !2645
  %33 = and i64 %32, 511, !dbg !2645
  store i64 %33, ptr %5, align 8, !dbg !2646
  br label %35, !dbg !2647

34:                                               ; preds = %2
  call void @fatal_error(i32 noundef 225, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2648
  br label %35, !dbg !2651

35:                                               ; preds = %34, %29, %24, %19, %14, %9
  %36 = load i64, ptr %5, align 8, !dbg !2652
  ret i64 %36, !dbg !2653
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @gpa_translate(i64 %0, i64 %1, i8 noundef zeroext %2, i16 noundef zeroext %3, i8 %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 !dbg !2654 {
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
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2750, metadata !DIExpression()), !dbg !2751
  store i8 %2, ptr %13, align 1
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2752, metadata !DIExpression()), !dbg !2753
  store i16 %3, ptr %14, align 2
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2754, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2756, metadata !DIExpression()), !dbg !2757
  store ptr %5, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2758, metadata !DIExpression()), !dbg !2759
  store ptr %6, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2760, metadata !DIExpression()), !dbg !2761
  store ptr %7, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2762, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2764, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2774, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2776, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2778, metadata !DIExpression()), !dbg !2779
  %30 = load i64, ptr %10, align 8, !dbg !2780
  %31 = and i64 %30, 4503599627366400, !dbg !2781
  store i64 %31, ptr %20, align 8, !dbg !2782
  %32 = load i64, ptr %10, align 8, !dbg !2783
  %33 = lshr i64 %32, 3, !dbg !2783
  %34 = and i64 %33, 7, !dbg !2783
  %35 = trunc i64 %34 to i32, !dbg !2784
  store i32 %35, ptr %21, align 4, !dbg !2785
  %36 = load ptr, ptr %17, align 8, !dbg !2786
  store i8 7, ptr %36, align 1, !dbg !2787
  br label %37, !dbg !2788

37:                                               ; preds = %182, %8
  %38 = load i32, ptr %21, align 4, !dbg !2789
  %39 = icmp uge i32 %38, 0, !dbg !2792
  br i1 %39, label %40, label %185, !dbg !2793

40:                                               ; preds = %37
  %41 = load i8, ptr %13, align 1, !dbg !2794
  %42 = icmp ne i8 %41, 0, !dbg !2794
  br i1 %42, label %43, label %51, !dbg !2797

43:                                               ; preds = %40
  %44 = load i16, ptr %14, align 2, !dbg !2798
  %45 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0, !dbg !2800
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0, !dbg !2800
  %47 = load i64, ptr %46, align 8, !dbg !2800
  %48 = call i64 @set_hkid_to_pa(i64 %47, i16 noundef zeroext %44) #4, !dbg !2800
  %49 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0, !dbg !2800
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0, !dbg !2800
  store i64 %48, ptr %50, align 8, !dbg !2800
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 8, i1 false), !dbg !2800
  br label %51, !dbg !2801

51:                                               ; preds = %43, %40
  %52 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0, !dbg !2802
  %53 = load i64, ptr %52, align 8, !dbg !2802
  %54 = and i64 %53, 4503599627370495, !dbg !2802
  %55 = inttoptr i64 %54 to ptr, !dbg !2803
  %56 = call ptr @map_pa(ptr noundef %55, i32 noundef 0) #4, !dbg !2804
  store ptr %56, ptr %18, align 8, !dbg !2805
  %57 = load ptr, ptr %18, align 8, !dbg !2806
  %58 = load i32, ptr %21, align 4, !dbg !2807
  %59 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2808
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 0, !dbg !2808
  %61 = load i64, ptr %60, align 8, !dbg !2808
  %62 = call i64 @get_ept_entry_idx(i64 %61, i32 noundef %58) #4, !dbg !2808
  %63 = getelementptr inbounds [512 x %union.ia32e_ept_u], ptr %57, i64 0, i64 %62, !dbg !2806
  store ptr %63, ptr %19, align 8, !dbg !2809
  %64 = load ptr, ptr %19, align 8, !dbg !2810
  %65 = load i64, ptr %64, align 8, !dbg !2811
  %66 = load ptr, ptr %16, align 8, !dbg !2812
  store i64 %65, ptr %66, align 8, !dbg !2813
  %67 = load ptr, ptr %16, align 8, !dbg !2814
  %68 = load i64, ptr %67, align 8, !dbg !2815
  %69 = and i64 %68, 7, !dbg !2815
  %70 = trunc i64 %69 to i32, !dbg !2814
  %71 = load ptr, ptr %17, align 8, !dbg !2816
  %72 = load i8, ptr %71, align 1, !dbg !2817
  %73 = and i8 %72, 7, !dbg !2817
  %74 = zext i8 %73 to i32, !dbg !2817
  %75 = and i32 %74, %70, !dbg !2817
  %76 = trunc i32 %75 to i8, !dbg !2817
  %77 = load i8, ptr %71, align 1, !dbg !2817
  %78 = and i8 %76, 7, !dbg !2817
  %79 = and i8 %77, -8, !dbg !2817
  %80 = or i8 %79, %78, !dbg !2817
  store i8 %80, ptr %71, align 1, !dbg !2817
  %81 = load i8, ptr %13, align 1, !dbg !2818
  %82 = icmp ne i8 %81, 0, !dbg !2818
  br i1 %82, label %89, label %83, !dbg !2818

83:                                               ; preds = %51
  %84 = load ptr, ptr %16, align 8, !dbg !2818
  %85 = load i32, ptr %21, align 4, !dbg !2818
  %86 = call zeroext i8 @is_shared_ept_entry_misconfigured(ptr noundef %84, i32 noundef %85) #4, !dbg !2818
  %87 = zext i8 %86 to i32, !dbg !2818
  %88 = icmp ne i32 %87, 0, !dbg !2818
  br label %89

89:                                               ; preds = %83, %51
  %90 = phi i1 [ false, %51 ], [ %88, %83 ], !dbg !2820
  %91 = zext i1 %90 to i32, !dbg !2818
  %92 = sext i32 %91 to i64, !dbg !2818
  %93 = icmp ne i64 %92, 0, !dbg !2818
  br i1 %93, label %94, label %96, !dbg !2821

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8, !dbg !2822
  call void @free_la(ptr noundef %95) #4, !dbg !2824
  store i32 3, ptr %9, align 4, !dbg !2825
  br label %197, !dbg !2825

96:                                               ; preds = %89
  %97 = load i8, ptr %13, align 1, !dbg !2826
  %98 = zext i8 %97 to i32, !dbg !2826
  %99 = icmp ne i32 %98, 0, !dbg !2826
  br i1 %99, label %100, label %106, !dbg !2826

100:                                              ; preds = %96
  %101 = load ptr, ptr %16, align 8, !dbg !2826
  %102 = load i32, ptr %21, align 4, !dbg !2826
  %103 = call zeroext i8 @is_secure_ept_entry_misconfigured(ptr noundef %101, i32 noundef %102) #4, !dbg !2826
  %104 = zext i8 %103 to i32, !dbg !2826
  %105 = icmp ne i32 %104, 0, !dbg !2826
  br label %106

106:                                              ; preds = %100, %96
  %107 = phi i1 [ false, %96 ], [ %105, %100 ], !dbg !2828
  %108 = zext i1 %107 to i32, !dbg !2826
  %109 = sext i32 %108 to i64, !dbg !2826
  %110 = icmp ne i64 %109, 0, !dbg !2826
  br i1 %110, label %111, label %121, !dbg !2829

111:                                              ; preds = %106
  %112 = load ptr, ptr %18, align 8, !dbg !2830
  call void @free_la(ptr noundef %112) #4, !dbg !2832
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2833, metadata !DIExpression()), !dbg !2919
  %113 = load i64, ptr %10, align 8, !dbg !2920
  %114 = load i32, ptr %21, align 4, !dbg !2921
  %115 = trunc i32 %114 to i8, !dbg !2922
  %116 = load i64, ptr %11, align 8, !dbg !2923
  %117 = load ptr, ptr %16, align 8, !dbg !2924
  %118 = getelementptr inbounds %union.ia32e_sept_u, ptr %117, i32 0, i32 0, !dbg !2925
  %119 = getelementptr inbounds %struct.anon.17, ptr %118, i32 0, i32 0, !dbg !2925
  %120 = load i64, ptr %119, align 8, !dbg !2925
  call void @prepare_extended_fatal_info_sept_eptp(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %23, i64 noundef %113, i8 noundef zeroext %115, i64 noundef %116, i64 %120) #4, !dbg !2925
  call void @fatal_error(i32 noundef 17, i8 noundef zeroext 3, ptr noundef %23) #4, !dbg !2926
  br label %121, !dbg !2927

121:                                              ; preds = %111, %106
  %122 = load ptr, ptr %16, align 8, !dbg !2928
  %123 = load i64, ptr %122, align 8, !dbg !2928
  %124 = and i64 %123, 7, !dbg !2928
  %125 = trunc i64 %124 to i32, !dbg !2928
  %126 = icmp eq i32 %125, 0, !dbg !2928
  br i1 %126, label %142, label %127, !dbg !2928

127:                                              ; preds = %121
  %128 = load i8, ptr %12, align 1, !dbg !2928
  %129 = and i8 %128, 7, !dbg !2928
  %130 = zext i8 %129 to i32, !dbg !2928
  %131 = load ptr, ptr %16, align 8, !dbg !2928
  %132 = load i64, ptr %131, align 8, !dbg !2928
  %133 = and i64 %132, 7, !dbg !2928
  %134 = trunc i64 %133 to i32, !dbg !2928
  %135 = and i32 %130, %134, !dbg !2928
  %136 = trunc i32 %135 to i8, !dbg !2928
  %137 = zext i8 %136 to i32, !dbg !2928
  %138 = load i8, ptr %12, align 1, !dbg !2928
  %139 = and i8 %138, 7, !dbg !2928
  %140 = zext i8 %139 to i32, !dbg !2928
  %141 = icmp ne i32 %137, %140, !dbg !2928
  br label %142, !dbg !2928

142:                                              ; preds = %127, %121
  %143 = phi i1 [ true, %121 ], [ %141, %127 ]
  %144 = zext i1 %143 to i32, !dbg !2928
  %145 = sext i32 %144 to i64, !dbg !2928
  %146 = icmp ne i64 %145, 0, !dbg !2928
  br i1 %146, label %147, label %155, !dbg !2930

147:                                              ; preds = %142
  %148 = load ptr, ptr %18, align 8, !dbg !2931
  call void @free_la(ptr noundef %148) #4, !dbg !2933
  %149 = load ptr, ptr %16, align 8, !dbg !2934
  %150 = load i32, ptr %21, align 4, !dbg !2936
  %151 = call zeroext i8 @is_ept_violation_convertible(ptr noundef %149, i32 noundef %150) #4, !dbg !2937
  %152 = icmp ne i8 %151, 0, !dbg !2937
  br i1 %152, label %153, label %154, !dbg !2938

153:                                              ; preds = %147
  store i32 2, ptr %9, align 4, !dbg !2939
  br label %197, !dbg !2939

154:                                              ; preds = %147
  store i32 1, ptr %9, align 4, !dbg !2941
  br label %197, !dbg !2941

155:                                              ; preds = %142
  %156 = load ptr, ptr %16, align 8, !dbg !2943
  %157 = load i32, ptr %21, align 4, !dbg !2945
  %158 = call zeroext i8 @is_ept_leaf_entry(ptr noundef %156, i32 noundef %157) #4, !dbg !2946
  %159 = icmp ne i8 %158, 0, !dbg !2946
  br i1 %159, label %160, label %170, !dbg !2947

160:                                              ; preds = %155
  %161 = load ptr, ptr %18, align 8, !dbg !2948
  call void @free_la(ptr noundef %161) #4, !dbg !2950
  %162 = load ptr, ptr %16, align 8, !dbg !2951
  %163 = load i64, ptr %11, align 8, !dbg !2952
  %164 = load i32, ptr %21, align 4, !dbg !2953
  %165 = getelementptr inbounds %union.ia32e_sept_u, ptr %162, i32 0, i32 0, !dbg !2954
  %166 = getelementptr inbounds %struct.anon.17, ptr %165, i32 0, i32 0, !dbg !2954
  %167 = load i64, ptr %166, align 8, !dbg !2954
  %168 = call i64 @leaf_ept_entry_to_hpa(i64 %167, i64 noundef %163, i32 noundef %164) #4, !dbg !2954
  %169 = load ptr, ptr %15, align 8, !dbg !2955
  store i64 %168, ptr %169, align 8, !dbg !2956
  br label %185, !dbg !2957

170:                                              ; preds = %155
  %171 = load ptr, ptr %18, align 8, !dbg !2958
  call void @free_la(ptr noundef %171) #4, !dbg !2959
  %172 = load i32, ptr %21, align 4, !dbg !2960
  %173 = icmp eq i32 %172, 0, !dbg !2960
  %174 = zext i1 %173 to i32, !dbg !2960
  %175 = sext i32 %174 to i64, !dbg !2960
  %176 = icmp ne i64 %175, 0, !dbg !2960
  br i1 %176, label %177, label %178, !dbg !2962

177:                                              ; preds = %170
  call void @fatal_error(i32 noundef 44, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2963
  br label %178, !dbg !2965

178:                                              ; preds = %177, %170
  %179 = load ptr, ptr %16, align 8, !dbg !2966
  %180 = load i64, ptr %179, align 8, !dbg !2967
  %181 = and i64 %180, 4503599627366400, !dbg !2968
  store i64 %181, ptr %20, align 8, !dbg !2969
  br label %182, !dbg !2970

182:                                              ; preds = %178
  %183 = load i32, ptr %21, align 4, !dbg !2971
  %184 = add i32 %183, -1, !dbg !2971
  store i32 %184, ptr %21, align 4, !dbg !2971
  br label %37, !dbg !2972, !llvm.loop !2973

185:                                              ; preds = %160, %37
  %186 = load i8, ptr %13, align 1, !dbg !2976
  %187 = icmp ne i8 %186, 0, !dbg !2976
  br i1 %187, label %196, label %188, !dbg !2978

188:                                              ; preds = %185
  %189 = load ptr, ptr %15, align 8, !dbg !2979
  %190 = getelementptr inbounds %union.pa_u, ptr %189, i32 0, i32 0, !dbg !2980
  %191 = getelementptr inbounds %struct.anon, ptr %190, i32 0, i32 0, !dbg !2980
  %192 = load i64, ptr %191, align 8, !dbg !2980
  %193 = call i64 @shared_hpa_check(i64 %192, i64 noundef 4096) #4, !dbg !2980
  %194 = icmp ne i64 %193, 0, !dbg !2981
  br i1 %194, label %195, label %196, !dbg !2982

195:                                              ; preds = %188
  store i32 3, ptr %9, align 4, !dbg !2983
  br label %197, !dbg !2983

196:                                              ; preds = %188, %185
  store i32 0, ptr %9, align 4, !dbg !2985
  br label %197, !dbg !2985

197:                                              ; preds = %196, %195, %154, %153, %94
  %198 = load i32, ptr %9, align 4, !dbg !2986
  ret i32 %198, !dbg !2986
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !2987 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2991, metadata !DIExpression()), !dbg !2992
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2993, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2995, metadata !DIExpression()), !dbg !2996
  %9 = call ptr @get_global_data() #4, !dbg !2997
  store ptr %9, ptr %6, align 8, !dbg !2996
  %10 = load ptr, ptr %6, align 8, !dbg !2998
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !2999
  %12 = load i64, ptr %11, align 8, !dbg !2999
  %13 = xor i64 %12, -1, !dbg !3000
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !3001
  %15 = load i64, ptr %14, align 8, !dbg !3002
  %16 = and i64 %15, 4503599627370495, !dbg !3002
  %17 = and i64 %16, %13, !dbg !3002
  %18 = load i64, ptr %14, align 8, !dbg !3002
  %19 = and i64 %17, 4503599627370495, !dbg !3002
  %20 = and i64 %18, -4503599627370496, !dbg !3002
  %21 = or i64 %20, %19, !dbg !3002
  store i64 %21, ptr %14, align 8, !dbg !3002
  %22 = load i16, ptr %5, align 2, !dbg !3003
  %23 = zext i16 %22 to i64, !dbg !3004
  %24 = load ptr, ptr %6, align 8, !dbg !3005
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3006
  %26 = load i32, ptr %25, align 16, !dbg !3006
  %27 = zext i32 %26 to i64, !dbg !3007
  %28 = shl i64 %23, %27, !dbg !3007
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !3008
  %30 = load i64, ptr %29, align 8, !dbg !3009
  %31 = and i64 %30, 4503599627370495, !dbg !3009
  %32 = or i64 %31, %28, !dbg !3009
  %33 = load i64, ptr %29, align 8, !dbg !3009
  %34 = and i64 %32, 4503599627370495, !dbg !3009
  %35 = and i64 %33, -4503599627370496, !dbg !3009
  %36 = or i64 %35, %34, !dbg !3009
  store i64 %36, ptr %29, align 8, !dbg !3009
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3010
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3011
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0, !dbg !3011
  %39 = load i64, ptr %38, align 8, !dbg !3011
  ret i64 %39, !dbg !3011
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_shared_ept_entry_misconfigured(ptr noundef %0, i32 noundef %1) #0 !dbg !3012 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3015, metadata !DIExpression()), !dbg !3016
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3017, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3019, metadata !DIExpression()), !dbg !3020
  %8 = load ptr, ptr %4, align 8, !dbg !3021
  %9 = load i64, ptr %8, align 8, !dbg !3022
  %10 = and i64 %9, 4503599627366400, !dbg !3023
  store i64 %10, ptr %6, align 8, !dbg !3024
  %11 = load ptr, ptr %4, align 8, !dbg !3025
  %12 = load i64, ptr %11, align 8, !dbg !3027
  %13 = and i64 %12, 1, !dbg !3027
  %14 = trunc i64 %13 to i32, !dbg !3025
  %15 = icmp eq i32 %14, 0, !dbg !3028
  br i1 %15, label %16, label %24, !dbg !3029

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !dbg !3030
  %18 = load i64, ptr %17, align 8, !dbg !3031
  %19 = lshr i64 %18, 1, !dbg !3031
  %20 = and i64 %19, 1, !dbg !3031
  %21 = trunc i64 %20 to i32, !dbg !3030
  %22 = icmp eq i32 %21, 1, !dbg !3032
  br i1 %22, label %23, label %24, !dbg !3033

23:                                               ; preds = %16
  store i8 1, ptr %3, align 1, !dbg !3034
  br label %163, !dbg !3034

24:                                               ; preds = %16, %2
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3036, metadata !DIExpression()), !dbg !3038
  %25 = call ptr @get_global_data() #4, !dbg !3039
  %26 = getelementptr inbounds %struct.tdx_module_global_s, ptr %25, i32 0, i32 34, !dbg !3040
  store ptr %26, ptr %7, align 8, !dbg !3038
  %27 = load ptr, ptr %7, align 8, !dbg !3041
  %28 = getelementptr inbounds %struct.platform_common_config_t, ptr %27, i32 0, i32 10, !dbg !3043
  %29 = load i64, ptr %28, align 8, !dbg !3043
  %30 = and i64 %29, 1, !dbg !3044
  %31 = icmp ne i64 %30, 0, !dbg !3044
  br i1 %31, label %47, label %32, !dbg !3045

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !dbg !3046
  %34 = load i64, ptr %33, align 8, !dbg !3049
  %35 = and i64 %34, 1, !dbg !3049
  %36 = trunc i64 %35 to i32, !dbg !3046
  %37 = icmp eq i32 %36, 0, !dbg !3050
  br i1 %37, label %38, label %46, !dbg !3051

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !dbg !3052
  %40 = load i64, ptr %39, align 8, !dbg !3053
  %41 = lshr i64 %40, 2, !dbg !3053
  %42 = and i64 %41, 1, !dbg !3053
  %43 = trunc i64 %42 to i32, !dbg !3052
  %44 = icmp eq i32 %43, 1, !dbg !3054
  br i1 %44, label %45, label %46, !dbg !3055

45:                                               ; preds = %38
  store i8 1, ptr %3, align 1, !dbg !3056
  br label %163, !dbg !3056

46:                                               ; preds = %38, %32
  br label %47, !dbg !3058

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %4, align 8, !dbg !3059
  %49 = load i64, ptr %48, align 8, !dbg !3061
  %50 = and i64 %49, 7, !dbg !3061
  %51 = icmp ne i64 %50, 0, !dbg !3059
  br i1 %51, label %52, label %162, !dbg !3062

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !dbg !3063
  %54 = icmp ugt i32 %53, 2, !dbg !3066
  br i1 %54, label %64, label %55, !dbg !3067

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !dbg !3068
  %57 = icmp ugt i32 %56, 0, !dbg !3069
  br i1 %57, label %58, label %72, !dbg !3070

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !dbg !3071
  %60 = load i64, ptr %59, align 8, !dbg !3072
  %61 = lshr i64 %60, 7, !dbg !3072
  %62 = and i64 %61, 1, !dbg !3072
  %63 = icmp ne i64 %62, 0, !dbg !3071
  br i1 %63, label %72, label %64, !dbg !3073

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %4, align 8, !dbg !3074
  %66 = load i64, ptr %65, align 8, !dbg !3075
  %67 = lshr i64 %66, 3, !dbg !3075
  %68 = and i64 %67, 31, !dbg !3075
  %69 = trunc i64 %68 to i32, !dbg !3074
  %70 = icmp ne i32 %69, 0, !dbg !3074
  br i1 %70, label %71, label %72, !dbg !3076

71:                                               ; preds = %64
  store i8 1, ptr %3, align 1, !dbg !3077
  br label %163, !dbg !3077

72:                                               ; preds = %64, %58, %55
  %73 = load i32, ptr %5, align 4, !dbg !3079
  %74 = icmp eq i32 %73, 2, !dbg !3081
  br i1 %74, label %75, label %89, !dbg !3082

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !dbg !3083
  %77 = load i64, ptr %76, align 8, !dbg !3084
  %78 = lshr i64 %77, 7, !dbg !3084
  %79 = and i64 %78, 1, !dbg !3084
  %80 = trunc i64 %79 to i32, !dbg !3083
  %81 = icmp ne i32 %80, 0, !dbg !3083
  br i1 %81, label %82, label %89, !dbg !3085

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !dbg !3086
  %84 = load i64, ptr %83, align 8, !dbg !3087
  %85 = lshr i64 %84, 12, !dbg !3087
  %86 = and i64 %85, 262143, !dbg !3087
  %87 = trunc i64 %86 to i32, !dbg !3086
  %88 = icmp ne i32 %87, 0, !dbg !3086
  br i1 %88, label %106, label %89, !dbg !3088

89:                                               ; preds = %82, %75, %72
  %90 = load i32, ptr %5, align 4, !dbg !3089
  %91 = icmp eq i32 %90, 1, !dbg !3090
  br i1 %91, label %92, label %107, !dbg !3091

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !dbg !3092
  %94 = load i64, ptr %93, align 8, !dbg !3093
  %95 = lshr i64 %94, 7, !dbg !3093
  %96 = and i64 %95, 1, !dbg !3093
  %97 = trunc i64 %96 to i32, !dbg !3092
  %98 = icmp ne i32 %97, 0, !dbg !3092
  br i1 %98, label %99, label %107, !dbg !3094

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !dbg !3095
  %101 = load i64, ptr %100, align 8, !dbg !3096
  %102 = lshr i64 %101, 12, !dbg !3096
  %103 = and i64 %102, 511, !dbg !3096
  %104 = trunc i64 %103 to i32, !dbg !3095
  %105 = icmp ne i32 %104, 0, !dbg !3095
  br i1 %105, label %106, label %107, !dbg !3097

106:                                              ; preds = %99, %82
  store i8 1, ptr %3, align 1, !dbg !3098
  br label %163, !dbg !3098

107:                                              ; preds = %99, %92, %89
  %108 = load i32, ptr %5, align 4, !dbg !3100
  %109 = icmp eq i32 %108, 2, !dbg !3102
  br i1 %109, label %110, label %117, !dbg !3103

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !dbg !3104
  %112 = load i64, ptr %111, align 8, !dbg !3105
  %113 = lshr i64 %112, 7, !dbg !3105
  %114 = and i64 %113, 1, !dbg !3105
  %115 = trunc i64 %114 to i32, !dbg !3104
  %116 = icmp ne i32 %115, 0, !dbg !3104
  br i1 %116, label %130, label %117, !dbg !3106

117:                                              ; preds = %110, %107
  %118 = load i32, ptr %5, align 4, !dbg !3107
  %119 = icmp eq i32 %118, 1, !dbg !3108
  br i1 %119, label %120, label %127, !dbg !3109

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !dbg !3110
  %122 = load i64, ptr %121, align 8, !dbg !3111
  %123 = lshr i64 %122, 7, !dbg !3111
  %124 = and i64 %123, 1, !dbg !3111
  %125 = trunc i64 %124 to i32, !dbg !3110
  %126 = icmp ne i32 %125, 0, !dbg !3110
  br i1 %126, label %130, label %127, !dbg !3112

127:                                              ; preds = %120, %117
  %128 = load i32, ptr %5, align 4, !dbg !3113
  %129 = icmp eq i32 %128, 0, !dbg !3114
  br i1 %129, label %130, label %153, !dbg !3115

130:                                              ; preds = %127, %120, %110
  %131 = load ptr, ptr %4, align 8, !dbg !3116
  %132 = load i64, ptr %131, align 8, !dbg !3119
  %133 = lshr i64 %132, 3, !dbg !3119
  %134 = and i64 %133, 7, !dbg !3119
  %135 = trunc i64 %134 to i32, !dbg !3116
  %136 = icmp eq i32 %135, 2, !dbg !3120
  br i1 %136, label %151, label %137, !dbg !3121

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8, !dbg !3122
  %139 = load i64, ptr %138, align 8, !dbg !3123
  %140 = lshr i64 %139, 3, !dbg !3123
  %141 = and i64 %140, 7, !dbg !3123
  %142 = trunc i64 %141 to i32, !dbg !3122
  %143 = icmp eq i32 %142, 3, !dbg !3124
  br i1 %143, label %151, label %144, !dbg !3125

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !dbg !3126
  %146 = load i64, ptr %145, align 8, !dbg !3127
  %147 = lshr i64 %146, 3, !dbg !3127
  %148 = and i64 %147, 7, !dbg !3127
  %149 = trunc i64 %148 to i32, !dbg !3126
  %150 = icmp eq i32 %149, 7, !dbg !3128
  br i1 %150, label %151, label %152, !dbg !3129

151:                                              ; preds = %144, %137, %130
  store i8 1, ptr %3, align 1, !dbg !3130
  br label %163, !dbg !3130

152:                                              ; preds = %144
  br label %161, !dbg !3132

153:                                              ; preds = %127
  %154 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0, !dbg !3133
  %155 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 0, !dbg !3133
  %156 = load i64, ptr %155, align 8, !dbg !3133
  %157 = call i64 @shared_hpa_check(i64 %156, i64 noundef 4096) #4, !dbg !3133
  %158 = icmp ne i64 %157, 0, !dbg !3136
  br i1 %158, label %159, label %160, !dbg !3137

159:                                              ; preds = %153
  store i8 1, ptr %3, align 1, !dbg !3138
  br label %163, !dbg !3138

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %152
  br label %162, !dbg !3140

162:                                              ; preds = %161, %47
  store i8 0, ptr %3, align 1, !dbg !3141
  br label %163, !dbg !3141

163:                                              ; preds = %162, %159, %151, %106, %71, %45, %23
  %164 = load i8, ptr %3, align 1, !dbg !3142
  ret i8 %164, !dbg !3142
}

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_entry_misconfigured(ptr noundef %0, i32 noundef %1) #0 !dbg !3143 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3146, metadata !DIExpression()), !dbg !3147
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3148, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3150, metadata !DIExpression()), !dbg !3151
  %8 = load ptr, ptr %4, align 8, !dbg !3152
  %9 = load i64, ptr %8, align 8, !dbg !3153
  %10 = and i64 %9, 4503599627366400, !dbg !3154
  store i64 %10, ptr %6, align 8, !dbg !3155
  %11 = load i64, ptr %6, align 8, !dbg !3156
  %12 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %11) #4, !dbg !3158
  %13 = icmp ne i8 %12, 0, !dbg !3158
  br i1 %13, label %15, label %14, !dbg !3159

14:                                               ; preds = %2
  store i8 1, ptr %3, align 1, !dbg !3160
  br label %160, !dbg !3160

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !dbg !3162
  %17 = load i64, ptr %16, align 8, !dbg !3164
  %18 = and i64 %17, 1, !dbg !3164
  %19 = trunc i64 %18 to i32, !dbg !3162
  %20 = icmp eq i32 %19, 0, !dbg !3165
  br i1 %20, label %21, label %29, !dbg !3166

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !dbg !3167
  %23 = load i64, ptr %22, align 8, !dbg !3168
  %24 = lshr i64 %23, 1, !dbg !3168
  %25 = and i64 %24, 1, !dbg !3168
  %26 = trunc i64 %25 to i32, !dbg !3167
  %27 = icmp eq i32 %26, 1, !dbg !3169
  br i1 %27, label %28, label %29, !dbg !3170

28:                                               ; preds = %21
  store i8 1, ptr %3, align 1, !dbg !3171
  br label %160, !dbg !3171

29:                                               ; preds = %21, %15
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3173, metadata !DIExpression()), !dbg !3174
  %30 = call ptr @get_global_data() #4, !dbg !3175
  %31 = getelementptr inbounds %struct.tdx_module_global_s, ptr %30, i32 0, i32 34, !dbg !3176
  store ptr %31, ptr %7, align 8, !dbg !3174
  %32 = load ptr, ptr %7, align 8, !dbg !3177
  %33 = getelementptr inbounds %struct.platform_common_config_t, ptr %32, i32 0, i32 10, !dbg !3179
  %34 = load i64, ptr %33, align 8, !dbg !3179
  %35 = and i64 %34, 1, !dbg !3180
  %36 = icmp ne i64 %35, 0, !dbg !3180
  br i1 %36, label %52, label %37, !dbg !3181

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !dbg !3182
  %39 = load i64, ptr %38, align 8, !dbg !3185
  %40 = and i64 %39, 1, !dbg !3185
  %41 = trunc i64 %40 to i32, !dbg !3182
  %42 = icmp eq i32 %41, 0, !dbg !3186
  br i1 %42, label %43, label %51, !dbg !3187

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !dbg !3188
  %45 = load i64, ptr %44, align 8, !dbg !3189
  %46 = lshr i64 %45, 2, !dbg !3189
  %47 = and i64 %46, 1, !dbg !3189
  %48 = trunc i64 %47 to i32, !dbg !3188
  %49 = icmp eq i32 %48, 1, !dbg !3190
  br i1 %49, label %50, label %51, !dbg !3191

50:                                               ; preds = %43
  store i8 1, ptr %3, align 1, !dbg !3192
  br label %160, !dbg !3192

51:                                               ; preds = %43, %37
  br label %52, !dbg !3194

52:                                               ; preds = %51, %29
  %53 = load ptr, ptr %4, align 8, !dbg !3195
  %54 = load i64, ptr %53, align 8, !dbg !3197
  %55 = and i64 %54, 7, !dbg !3197
  %56 = icmp ne i64 %55, 0, !dbg !3195
  br i1 %56, label %57, label %159, !dbg !3198

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4, !dbg !3199
  %59 = icmp ugt i32 %58, 2, !dbg !3202
  br i1 %59, label %69, label %60, !dbg !3203

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !dbg !3204
  %62 = icmp ugt i32 %61, 0, !dbg !3205
  br i1 %62, label %63, label %77, !dbg !3206

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !dbg !3207
  %65 = load i64, ptr %64, align 8, !dbg !3208
  %66 = lshr i64 %65, 7, !dbg !3208
  %67 = and i64 %66, 1, !dbg !3208
  %68 = icmp ne i64 %67, 0, !dbg !3207
  br i1 %68, label %77, label %69, !dbg !3209

69:                                               ; preds = %63, %57
  %70 = load ptr, ptr %4, align 8, !dbg !3210
  %71 = load i64, ptr %70, align 8, !dbg !3211
  %72 = lshr i64 %71, 3, !dbg !3211
  %73 = and i64 %72, 31, !dbg !3211
  %74 = trunc i64 %73 to i32, !dbg !3210
  %75 = icmp ne i32 %74, 0, !dbg !3210
  br i1 %75, label %76, label %77, !dbg !3212

76:                                               ; preds = %69
  store i8 1, ptr %3, align 1, !dbg !3213
  br label %160, !dbg !3213

77:                                               ; preds = %69, %63, %60
  %78 = load i32, ptr %5, align 4, !dbg !3215
  %79 = icmp eq i32 %78, 2, !dbg !3217
  br i1 %79, label %80, label %94, !dbg !3218

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !dbg !3219
  %82 = load i64, ptr %81, align 8, !dbg !3220
  %83 = lshr i64 %82, 7, !dbg !3220
  %84 = and i64 %83, 1, !dbg !3220
  %85 = trunc i64 %84 to i32, !dbg !3219
  %86 = icmp ne i32 %85, 0, !dbg !3219
  br i1 %86, label %87, label %94, !dbg !3221

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8, !dbg !3222
  %89 = load i64, ptr %88, align 8, !dbg !3223
  %90 = lshr i64 %89, 61, !dbg !3223
  %91 = and i64 %90, 1, !dbg !3223
  %92 = trunc i64 %91 to i32, !dbg !3222
  %93 = icmp ne i32 %92, 0, !dbg !3222
  br i1 %93, label %111, label %94, !dbg !3224

94:                                               ; preds = %87, %80, %77
  %95 = load i32, ptr %5, align 4, !dbg !3225
  %96 = icmp eq i32 %95, 1, !dbg !3226
  br i1 %96, label %97, label %112, !dbg !3227

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !dbg !3228
  %99 = load i64, ptr %98, align 8, !dbg !3229
  %100 = lshr i64 %99, 7, !dbg !3229
  %101 = and i64 %100, 1, !dbg !3229
  %102 = trunc i64 %101 to i32, !dbg !3228
  %103 = icmp ne i32 %102, 0, !dbg !3228
  br i1 %103, label %104, label %112, !dbg !3230

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8, !dbg !3231
  %106 = load i64, ptr %105, align 8, !dbg !3232
  %107 = lshr i64 %106, 61, !dbg !3232
  %108 = and i64 %107, 1, !dbg !3232
  %109 = trunc i64 %108 to i32, !dbg !3231
  %110 = icmp ne i32 %109, 0, !dbg !3231
  br i1 %110, label %111, label %112, !dbg !3233

111:                                              ; preds = %104, %87
  store i8 1, ptr %3, align 1, !dbg !3234
  br label %160, !dbg !3234

112:                                              ; preds = %104, %97, %94
  %113 = load i32, ptr %5, align 4, !dbg !3236
  %114 = icmp eq i32 %113, 2, !dbg !3238
  br i1 %114, label %115, label %122, !dbg !3239

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !dbg !3240
  %117 = load i64, ptr %116, align 8, !dbg !3241
  %118 = lshr i64 %117, 7, !dbg !3241
  %119 = and i64 %118, 1, !dbg !3241
  %120 = trunc i64 %119 to i32, !dbg !3240
  %121 = icmp ne i32 %120, 0, !dbg !3240
  br i1 %121, label %135, label %122, !dbg !3242

122:                                              ; preds = %115, %112
  %123 = load i32, ptr %5, align 4, !dbg !3243
  %124 = icmp eq i32 %123, 1, !dbg !3244
  br i1 %124, label %125, label %132, !dbg !3245

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !dbg !3246
  %127 = load i64, ptr %126, align 8, !dbg !3247
  %128 = lshr i64 %127, 7, !dbg !3247
  %129 = and i64 %128, 1, !dbg !3247
  %130 = trunc i64 %129 to i32, !dbg !3246
  %131 = icmp ne i32 %130, 0, !dbg !3246
  br i1 %131, label %135, label %132, !dbg !3248

132:                                              ; preds = %125, %122
  %133 = load i32, ptr %5, align 4, !dbg !3249
  %134 = icmp eq i32 %133, 0, !dbg !3250
  br i1 %134, label %135, label %158, !dbg !3251

135:                                              ; preds = %132, %125, %115
  %136 = load ptr, ptr %4, align 8, !dbg !3252
  %137 = load i64, ptr %136, align 8, !dbg !3255
  %138 = lshr i64 %137, 3, !dbg !3255
  %139 = and i64 %138, 7, !dbg !3255
  %140 = trunc i64 %139 to i32, !dbg !3252
  %141 = icmp eq i32 %140, 2, !dbg !3256
  br i1 %141, label %156, label %142, !dbg !3257

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8, !dbg !3258
  %144 = load i64, ptr %143, align 8, !dbg !3259
  %145 = lshr i64 %144, 3, !dbg !3259
  %146 = and i64 %145, 7, !dbg !3259
  %147 = trunc i64 %146 to i32, !dbg !3258
  %148 = icmp eq i32 %147, 3, !dbg !3260
  br i1 %148, label %156, label %149, !dbg !3261

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8, !dbg !3262
  %151 = load i64, ptr %150, align 8, !dbg !3263
  %152 = lshr i64 %151, 3, !dbg !3263
  %153 = and i64 %152, 7, !dbg !3263
  %154 = trunc i64 %153 to i32, !dbg !3262
  %155 = icmp eq i32 %154, 7, !dbg !3264
  br i1 %155, label %156, label %157, !dbg !3265

156:                                              ; preds = %149, %142, %135
  store i8 1, ptr %3, align 1, !dbg !3266
  br label %160, !dbg !3266

157:                                              ; preds = %149
  br label %158, !dbg !3268

158:                                              ; preds = %157, %132
  br label %159, !dbg !3269

159:                                              ; preds = %158, %52
  store i8 0, ptr %3, align 1, !dbg !3270
  br label %160, !dbg !3270

160:                                              ; preds = %159, %156, %111, %76, %50, %28, %14
  %161 = load i8, ptr %3, align 1, !dbg !3271
  ret i8 %161, !dbg !3271
}

declare void @prepare_extended_fatal_info_sept_eptp(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i8 noundef zeroext, i64 noundef, i64) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_ept_violation_convertible(ptr noundef %0, i32 noundef %1) #0 !dbg !3272 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3273, metadata !DIExpression()), !dbg !3274
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3275, metadata !DIExpression()), !dbg !3276
  %6 = load ptr, ptr %4, align 8, !dbg !3277
  %7 = load i64, ptr %6, align 8, !dbg !3279
  %8 = and i64 %7, 7, !dbg !3279
  %9 = icmp ne i64 %8, 0, !dbg !3277
  br i1 %9, label %10, label %20, !dbg !3280

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !dbg !3281
  %12 = load i64, ptr %11, align 8, !dbg !3282
  %13 = lshr i64 %12, 7, !dbg !3282
  %14 = and i64 %13, 1, !dbg !3282
  %15 = trunc i64 %14 to i32, !dbg !3281
  %16 = icmp ne i32 %15, 0, !dbg !3281
  br i1 %16, label %20, label %17, !dbg !3283

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !dbg !3284
  %19 = icmp eq i32 %18, 0, !dbg !3285
  br i1 %19, label %20, label %26, !dbg !3286

20:                                               ; preds = %17, %10, %2
  %21 = load ptr, ptr %4, align 8, !dbg !3287
  %22 = load i64, ptr %21, align 8, !dbg !3288
  %23 = lshr i64 %22, 63, !dbg !3288
  %24 = icmp ne i64 %23, 0, !dbg !3287
  br i1 %24, label %26, label %25, !dbg !3289

25:                                               ; preds = %20
  store i8 1, ptr %3, align 1, !dbg !3290
  br label %27, !dbg !3290

26:                                               ; preds = %20, %17
  store i8 0, ptr %3, align 1, !dbg !3292
  br label %27, !dbg !3292

27:                                               ; preds = %26, %25
  %28 = load i8, ptr %3, align 1, !dbg !3293
  ret i8 %28, !dbg !3293
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_ept_leaf_entry(ptr noundef %0, i32 noundef %1) #0 !dbg !3294 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3299, metadata !DIExpression()), !dbg !3300
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3301, metadata !DIExpression()), !dbg !3302
  %5 = load i32, ptr %4, align 4, !dbg !3303
  %6 = icmp eq i32 %5, 0, !dbg !3304
  br i1 %6, label %14, label %7, !dbg !3305

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !3306
  %9 = load i64, ptr %8, align 8, !dbg !3307
  %10 = lshr i64 %9, 7, !dbg !3307
  %11 = and i64 %10, 1, !dbg !3307
  %12 = trunc i64 %11 to i32, !dbg !3306
  %13 = icmp eq i32 %12, 1, !dbg !3308
  br label %14, !dbg !3305

14:                                               ; preds = %7, %2
  %15 = phi i1 [ true, %2 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32, !dbg !3305
  %17 = trunc i32 %16 to i8, !dbg !3309
  ret i8 %17, !dbg !3310
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @leaf_ept_entry_to_hpa(i64 %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3311 {
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.17, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3314, metadata !DIExpression()), !dbg !3315
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3316, metadata !DIExpression()), !dbg !3317
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3318, metadata !DIExpression()), !dbg !3319
  %10 = load i32, ptr %7, align 4, !dbg !3320
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 1, label %19
    i32 2, label %27
  ], !dbg !3321

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !dbg !3322
  %13 = lshr i64 %12, 12, !dbg !3322
  %14 = and i64 %13, 1099511627775, !dbg !3322
  %15 = shl i64 %14, 12, !dbg !3325
  %16 = load i64, ptr %6, align 8, !dbg !3326
  %17 = and i64 %16, 4095, !dbg !3327
  %18 = or i64 %15, %17, !dbg !3328
  store i64 %18, ptr %4, align 8, !dbg !3329
  br label %36, !dbg !3329

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !dbg !3330
  %21 = lshr i64 %20, 21, !dbg !3330
  %22 = and i64 %21, 2147483647, !dbg !3330
  %23 = shl i64 %22, 21, !dbg !3332
  %24 = load i64, ptr %6, align 8, !dbg !3333
  %25 = and i64 %24, 2097151, !dbg !3334
  %26 = or i64 %23, %25, !dbg !3335
  store i64 %26, ptr %4, align 8, !dbg !3336
  br label %36, !dbg !3336

27:                                               ; preds = %3
  %28 = load i64, ptr %5, align 8, !dbg !3337
  %29 = lshr i64 %28, 30, !dbg !3337
  %30 = and i64 %29, 4194303, !dbg !3337
  %31 = shl i64 %30, 30, !dbg !3339
  %32 = load i64, ptr %6, align 8, !dbg !3340
  %33 = and i64 %32, 1073741823, !dbg !3341
  %34 = or i64 %31, %33, !dbg !3342
  store i64 %34, ptr %4, align 8, !dbg !3343
  br label %36, !dbg !3343

35:                                               ; preds = %3
  call void @fatal_error(i32 noundef 182, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3344
  store i64 0, ptr %4, align 8, !dbg !3348
  br label %36, !dbg !3348

36:                                               ; preds = %35, %27, %19, %11
  %37 = load i64, ptr %4, align 8, !dbg !3349
  ret i64 %37, !dbg !3349
}

declare i64 @shared_hpa_check(i64, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @secure_ept_walk(i64 %0, i64 %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 !dbg !3350 {
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
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3356, metadata !DIExpression()), !dbg !3357
  store i16 %2, ptr %11, align 2
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3358, metadata !DIExpression()), !dbg !3359
  store ptr %3, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3360, metadata !DIExpression()), !dbg !3361
  store ptr %4, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3362, metadata !DIExpression()), !dbg !3363
  store i8 %5, ptr %14, align 1
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3364, metadata !DIExpression()), !dbg !3365
  store i8 %6, ptr %15, align 1
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3366, metadata !DIExpression()), !dbg !3367
  store i8 %7, ptr %16, align 1
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3368, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3370, metadata !DIExpression()), !dbg !3371
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3372, metadata !DIExpression()), !dbg !3373
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3374, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3376, metadata !DIExpression()), !dbg !3377
  %29 = load ptr, ptr %12, align 8, !dbg !3378
  %30 = load i32, ptr %29, align 4, !dbg !3379
  store i32 %30, ptr %20, align 4, !dbg !3377
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3380, metadata !DIExpression()), !dbg !3381
  %31 = load i32, ptr %20, align 4, !dbg !3382
  %32 = icmp ule i32 %31, 4, !dbg !3382
  %33 = xor i1 %32, true, !dbg !3382
  %34 = zext i1 %33 to i32, !dbg !3382
  %35 = sext i32 %34 to i64, !dbg !3382
  %36 = icmp ne i64 %35, 0, !dbg !3382
  br i1 %36, label %37, label %38, !dbg !3384

37:                                               ; preds = %8
  call void @fatal_error(i32 noundef 226, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3385
  br label %38, !dbg !3385

38:                                               ; preds = %37, %8
  %39 = load i64, ptr %9, align 8, !dbg !3387
  %40 = and i64 %39, 4503599627366400, !dbg !3388
  store i64 %40, ptr %19, align 8, !dbg !3389
  %41 = load i64, ptr %9, align 8, !dbg !3390
  %42 = lshr i64 %41, 3, !dbg !3390
  %43 = and i64 %42, 7, !dbg !3390
  %44 = trunc i64 %43 to i32, !dbg !3391
  store i32 %44, ptr %21, align 4, !dbg !3392
  br label %45, !dbg !3393

45:                                               ; preds = %142, %38
  %46 = load i32, ptr %21, align 4, !dbg !3394
  %47 = icmp uge i32 %46, 0, !dbg !3397
  br i1 %47, label %48, label %145, !dbg !3398

48:                                               ; preds = %45
  %49 = load i16, ptr %11, align 2, !dbg !3399
  %50 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0, !dbg !3401
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0, !dbg !3401
  %52 = load i64, ptr %51, align 8, !dbg !3401
  %53 = call i64 @set_hkid_to_pa(i64 %52, i16 noundef zeroext %49) #4, !dbg !3401
  %54 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0, !dbg !3401
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0, !dbg !3401
  store i64 %53, ptr %55, align 8, !dbg !3401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 8, i1 false), !dbg !3401
  %56 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0, !dbg !3402
  %57 = load i64, ptr %56, align 8, !dbg !3402
  %58 = and i64 %57, 4503599627370495, !dbg !3402
  %59 = inttoptr i64 %58 to ptr, !dbg !3403
  %60 = call ptr @map_pa(ptr noundef %59, i32 noundef 1) #4, !dbg !3404
  store ptr %60, ptr %17, align 8, !dbg !3405
  %61 = load ptr, ptr %17, align 8, !dbg !3406
  %62 = load i32, ptr %21, align 4, !dbg !3407
  %63 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !3408
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0, !dbg !3408
  %65 = load i64, ptr %64, align 8, !dbg !3408
  %66 = call i64 @get_ept_entry_idx(i64 %65, i32 noundef %62) #4, !dbg !3408
  %67 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %61, i64 0, i64 %66, !dbg !3406
  store ptr %67, ptr %18, align 8, !dbg !3409
  %68 = load ptr, ptr %18, align 8, !dbg !3410
  %69 = load i64, ptr %68, align 8, !dbg !3411
  %70 = load ptr, ptr %13, align 8, !dbg !3412
  store i64 %69, ptr %70, align 8, !dbg !3413
  %71 = load i32, ptr %21, align 4, !dbg !3414
  %72 = load ptr, ptr %12, align 8, !dbg !3415
  store i32 %71, ptr %72, align 4, !dbg !3416
  %73 = load i32, ptr %21, align 4, !dbg !3417
  %74 = load i32, ptr %20, align 4, !dbg !3419
  %75 = icmp eq i32 %73, %74, !dbg !3420
  br i1 %75, label %76, label %77, !dbg !3421

76:                                               ; preds = %48
  br label %145, !dbg !3422

77:                                               ; preds = %48
  %78 = load ptr, ptr %13, align 8, !dbg !3424
  %79 = load i32, ptr %21, align 4, !dbg !3424
  %80 = call zeroext i8 @is_secure_ept_entry_misconfigured(ptr noundef %78, i32 noundef %79) #4, !dbg !3424
  %81 = zext i8 %80 to i64, !dbg !3424
  %82 = icmp ne i64 %81, 0, !dbg !3424
  br i1 %82, label %83, label %99, !dbg !3426

83:                                               ; preds = %77
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3427, metadata !DIExpression()), !dbg !3429
  %84 = call ptr @get_local_data() #4, !dbg !3430
  store ptr %84, ptr %23, align 8, !dbg !3429
  call void @llvm.dbg.declare(metadata ptr %24, metadata !3431, metadata !DIExpression()), !dbg !3432
  %85 = load ptr, ptr %23, align 8, !dbg !3433
  %86 = getelementptr inbounds %struct.tdx_module_local_s, ptr %85, i32 0, i32 11, !dbg !3434
  %87 = getelementptr inbounds %struct.vp_ctx_s, ptr %86, i32 0, i32 2, !dbg !3435
  %88 = load i64, ptr %87, align 8, !dbg !3436
  %89 = load ptr, ptr %23, align 8, !dbg !3437
  %90 = getelementptr inbounds %struct.tdx_module_local_s, ptr %89, i32 0, i32 2, !dbg !3438
  %91 = load i64, ptr %90, align 8, !dbg !3438
  %92 = load i32, ptr %21, align 4, !dbg !3439
  %93 = zext i32 %92 to i64, !dbg !3439
  %94 = load i64, ptr %10, align 8, !dbg !3440
  %95 = load ptr, ptr %13, align 8, !dbg !3441
  %96 = getelementptr inbounds %union.ia32e_sept_u, ptr %95, i32 0, i32 0, !dbg !3442
  %97 = getelementptr inbounds %struct.anon.17, ptr %96, i32 0, i32 0, !dbg !3442
  %98 = load i64, ptr %97, align 8, !dbg !3442
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %24, i64 noundef %88, i64 noundef %91, i64 noundef %93, i64 noundef %94, i64 %98) #4, !dbg !3442
  call void @fatal_error(i32 noundef 18, i8 noundef zeroext 2, ptr noundef %24) #4, !dbg !3443
  br label %99, !dbg !3444

99:                                               ; preds = %83, %77
  %100 = load i8, ptr %15, align 1, !dbg !3445
  %101 = zext i8 %100 to i32, !dbg !3445
  %102 = icmp ne i32 %101, 0, !dbg !3445
  br i1 %102, label %103, label %108, !dbg !3445

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8, !dbg !3445
  %105 = call zeroext i8 @is_l2_sept_free(ptr noundef %104) #4, !dbg !3445
  %106 = zext i8 %105 to i32, !dbg !3445
  %107 = icmp ne i32 %106, 0, !dbg !3445
  br i1 %107, label %123, label %108, !dbg !3445

108:                                              ; preds = %103, %99
  %109 = load i8, ptr %15, align 1, !dbg !3445
  %110 = icmp ne i8 %109, 0, !dbg !3445
  br i1 %110, label %117, label %111, !dbg !3445

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8, !dbg !3445
  %113 = load i64, ptr %112, align 8, !dbg !3445
  %114 = and i64 %113, 7, !dbg !3445
  %115 = trunc i64 %114 to i32, !dbg !3445
  %116 = icmp eq i32 %115, 0, !dbg !3445
  br i1 %116, label %123, label %117, !dbg !3445

117:                                              ; preds = %111, %108
  %118 = load ptr, ptr %13, align 8, !dbg !3445
  %119 = load i8, ptr %14, align 1, !dbg !3445
  %120 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %118, i8 noundef zeroext %119) #4, !dbg !3445
  %121 = zext i8 %120 to i32, !dbg !3445
  %122 = icmp ne i32 %121, 0, !dbg !3445
  br label %123, !dbg !3445

123:                                              ; preds = %117, %111, %103
  %124 = phi i1 [ true, %111 ], [ true, %103 ], [ %122, %117 ]
  %125 = zext i1 %124 to i32, !dbg !3445
  %126 = sext i32 %125 to i64, !dbg !3445
  %127 = icmp ne i64 %126, 0, !dbg !3445
  br i1 %127, label %128, label %129, !dbg !3447

128:                                              ; preds = %123
  br label %145, !dbg !3448

129:                                              ; preds = %123
  %130 = load i32, ptr %21, align 4, !dbg !3450
  %131 = icmp eq i32 %130, 0, !dbg !3450
  %132 = zext i1 %131 to i32, !dbg !3450
  %133 = sext i32 %132 to i64, !dbg !3450
  %134 = icmp ne i64 %133, 0, !dbg !3450
  br i1 %134, label %135, label %136, !dbg !3452

135:                                              ; preds = %129
  call void @fatal_error(i32 noundef 45, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3453
  br label %136, !dbg !3455

136:                                              ; preds = %135, %129
  %137 = load i8, ptr %16, align 1, !dbg !3456
  %138 = load ptr, ptr %13, align 8, !dbg !3457
  %139 = load i64, ptr %138, align 8, !dbg !3458
  %140 = and i64 %139, 4503599627366400, !dbg !3459
  store i64 %140, ptr %19, align 8, !dbg !3460
  %141 = load ptr, ptr %17, align 8, !dbg !3461
  call void @free_la(ptr noundef %141) #4, !dbg !3462
  br label %142, !dbg !3463

142:                                              ; preds = %136
  %143 = load i32, ptr %21, align 4, !dbg !3464
  %144 = add i32 %143, -1, !dbg !3464
  store i32 %144, ptr %21, align 4, !dbg !3464
  br label %45, !dbg !3465, !llvm.loop !3466

145:                                              ; preds = %128, %76, %45
  %146 = load ptr, ptr %18, align 8, !dbg !3468
  ret ptr %146, !dbg !3469
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3470 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3474, metadata !DIExpression()), !dbg !3475
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !dbg !3476, !srcloc !3477
  store i64 %2, ptr %1, align 8, !dbg !3476
  %3 = load i64, ptr %1, align 8, !dbg !3478
  %4 = inttoptr i64 %3 to ptr, !dbg !3479
  ret ptr %4, !dbg !3480
}

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_free(ptr noundef %0) #0 !dbg !3481 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3486, metadata !DIExpression()), !dbg !3487
  %3 = load ptr, ptr %2, align 8, !dbg !3488
  %4 = load i64, ptr %3, align 8, !dbg !3489
  %5 = and i64 %4, 36028797018964161, !dbg !3490
  %6 = icmp eq i64 %5, 0, !dbg !3491
  %7 = zext i1 %6 to i32, !dbg !3491
  %8 = trunc i32 %7 to i8, !dbg !3492
  ret i8 %8, !dbg !3493
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3494 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3497, metadata !DIExpression()), !dbg !3498
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3499, metadata !DIExpression()), !dbg !3500
  %5 = load i8, ptr %4, align 1, !dbg !3501
  %6 = load ptr, ptr %3, align 8, !dbg !3502
  %7 = load i64, ptr %6, align 8, !dbg !3504
  %8 = lshr i64 %7, 7, !dbg !3504
  %9 = and i64 %8, 1, !dbg !3504
  %10 = trunc i64 %9 to i32, !dbg !3502
  %11 = icmp eq i32 %10, 1, !dbg !3505
  %12 = zext i1 %11 to i32, !dbg !3505
  %13 = trunc i32 %12 to i8, !dbg !3506
  ret i8 %13, !dbg !3507
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_set_leaf_and_release_locks_given_hpa_and_hkid(ptr noundef %0, i64 noundef %1, i64 %2, i16 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 !dbg !3508 {
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
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3511, metadata !DIExpression()), !dbg !3512
  store i64 %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3513, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3515, metadata !DIExpression()), !dbg !3516
  store i16 %3, ptr %11, align 2
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3517, metadata !DIExpression()), !dbg !3518
  store i64 %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3519, metadata !DIExpression()), !dbg !3520
  store i8 %5, ptr %13, align 1
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3521, metadata !DIExpression()), !dbg !3522
  store i8 %6, ptr %14, align 1
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3523, metadata !DIExpression()), !dbg !3524
  %17 = load ptr, ptr %9, align 8, !dbg !3525
  %18 = load i64, ptr %10, align 8, !dbg !3526
  %19 = load i16, ptr %11, align 2, !dbg !3527
  %20 = load i64, ptr %12, align 8, !dbg !3528
  %21 = load i8, ptr %13, align 1, !dbg !3529
  %22 = load i8, ptr %14, align 1, !dbg !3530
  %23 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3531
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0, !dbg !3531
  %25 = load i64, ptr %24, align 8, !dbg !3531
  call void @sept_set_leaf_no_lock_internal_given_hpa_and_hkid(ptr noundef %17, i64 noundef %18, i64 %25, i16 noundef zeroext %19, i64 noundef %20, i8 noundef zeroext 0, i8 noundef zeroext %21, i8 noundef zeroext %22) #4, !dbg !3531
  ret void, !dbg !3532
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_set_leaf_no_lock_internal_given_hpa_and_hkid(ptr noundef %0, i64 noundef %1, i64 %2, i16 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 !dbg !3533 {
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
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3536, metadata !DIExpression()), !dbg !3537
  store i64 %1, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3540, metadata !DIExpression()), !dbg !3541
  store i16 %3, ptr %12, align 2
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3542, metadata !DIExpression()), !dbg !3543
  store i64 %4, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3544, metadata !DIExpression()), !dbg !3545
  store i8 %5, ptr %14, align 1
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3546, metadata !DIExpression()), !dbg !3547
  store i8 %6, ptr %15, align 1
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3548, metadata !DIExpression()), !dbg !3549
  store i8 %7, ptr %16, align 1
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3550, metadata !DIExpression()), !dbg !3551
  %20 = load ptr, ptr %10, align 8, !dbg !3552
  %21 = load i64, ptr %11, align 8, !dbg !3553
  %22 = load i16, ptr %12, align 2, !dbg !3554
  %23 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !3555
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0, !dbg !3555
  %25 = load i64, ptr %24, align 8, !dbg !3555
  %26 = call i64 @set_hkid_to_pa(i64 %25, i16 noundef zeroext %22) #4, !dbg !3555
  %27 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0, !dbg !3555
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0, !dbg !3555
  store i64 %26, ptr %28, align 8, !dbg !3555
  %29 = load i64, ptr %13, align 8, !dbg !3556
  %30 = load i8, ptr %14, align 1, !dbg !3557
  %31 = load i8, ptr %15, align 1, !dbg !3558
  %32 = load i8, ptr %16, align 1, !dbg !3559
  %33 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0, !dbg !3560
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0, !dbg !3560
  %35 = load i64, ptr %34, align 8, !dbg !3560
  call void @sept_set_leaf_no_lock_internal_given_hpa_with_hkid(ptr noundef %20, i64 noundef %21, i64 %35, i64 noundef %29, i8 noundef zeroext %30, i8 noundef zeroext %31, i8 noundef zeroext %32) #4, !dbg !3560
  ret void, !dbg !3561
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_set_leaf_and_keep_lock_given_hpa_and_hkid(ptr noundef %0, i64 noundef %1, i64 %2, i16 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 !dbg !3562 {
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
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3563, metadata !DIExpression()), !dbg !3564
  store i64 %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3567, metadata !DIExpression()), !dbg !3568
  store i16 %3, ptr %11, align 2
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3569, metadata !DIExpression()), !dbg !3570
  store i64 %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3571, metadata !DIExpression()), !dbg !3572
  store i8 %5, ptr %13, align 1
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3573, metadata !DIExpression()), !dbg !3574
  store i8 %6, ptr %14, align 1
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3575, metadata !DIExpression()), !dbg !3576
  %17 = load ptr, ptr %9, align 8, !dbg !3577
  %18 = load i64, ptr %17, align 8, !dbg !3577
  %19 = lshr i64 %18, 11, !dbg !3577
  %20 = and i64 %19, 1, !dbg !3577
  %21 = icmp ne i64 %20, 0, !dbg !3577
  %22 = xor i1 %21, true, !dbg !3577
  %23 = zext i1 %22 to i32, !dbg !3577
  %24 = sext i32 %23 to i64, !dbg !3577
  %25 = icmp ne i64 %24, 0, !dbg !3577
  br i1 %25, label %26, label %27, !dbg !3579

26:                                               ; preds = %7
  call void @fatal_error(i32 noundef 227, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3580
  br label %27, !dbg !3580

27:                                               ; preds = %26, %7
  %28 = load ptr, ptr %9, align 8, !dbg !3582
  %29 = load i64, ptr %10, align 8, !dbg !3583
  %30 = load i16, ptr %11, align 2, !dbg !3584
  %31 = load i64, ptr %12, align 8, !dbg !3585
  %32 = load i8, ptr %13, align 1, !dbg !3586
  %33 = load i8, ptr %14, align 1, !dbg !3587
  %34 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3588
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0, !dbg !3588
  %36 = load i64, ptr %35, align 8, !dbg !3588
  call void @sept_set_leaf_no_lock_internal_given_hpa_and_hkid(ptr noundef %28, i64 noundef %29, i64 %36, i16 noundef zeroext %30, i64 noundef %31, i8 noundef zeroext 1, i8 noundef zeroext %32, i8 noundef zeroext %33) #4, !dbg !3588
  ret void, !dbg !3589
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_set_leaf_and_keep_lock_given_hpa_with_hkid(ptr noundef %0, i64 noundef %1, i64 %2, i64 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 !dbg !3590 {
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
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3593, metadata !DIExpression()), !dbg !3594
  store i64 %1, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3595, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3597, metadata !DIExpression()), !dbg !3598
  store i64 %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3599, metadata !DIExpression()), !dbg !3600
  store i8 %4, ptr %11, align 1
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3601, metadata !DIExpression()), !dbg !3602
  store i8 %5, ptr %12, align 1
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3603, metadata !DIExpression()), !dbg !3604
  %15 = load ptr, ptr %8, align 8, !dbg !3605
  %16 = load i64, ptr %15, align 8, !dbg !3605
  %17 = lshr i64 %16, 11, !dbg !3605
  %18 = and i64 %17, 1, !dbg !3605
  %19 = icmp ne i64 %18, 0, !dbg !3605
  %20 = xor i1 %19, true, !dbg !3605
  %21 = zext i1 %20 to i32, !dbg !3605
  %22 = sext i32 %21 to i64, !dbg !3605
  %23 = icmp ne i64 %22, 0, !dbg !3605
  br i1 %23, label %24, label %25, !dbg !3607

24:                                               ; preds = %6
  call void @fatal_error(i32 noundef 228, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3608
  br label %25, !dbg !3608

25:                                               ; preds = %24, %6
  %26 = load ptr, ptr %8, align 8, !dbg !3610
  %27 = load i64, ptr %9, align 8, !dbg !3611
  %28 = load i64, ptr %10, align 8, !dbg !3612
  %29 = load i8, ptr %11, align 1, !dbg !3613
  %30 = load i8, ptr %12, align 1, !dbg !3614
  %31 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3615
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0, !dbg !3615
  %33 = load i64, ptr %32, align 8, !dbg !3615
  call void @sept_set_leaf_no_lock_internal_given_hpa_with_hkid(ptr noundef %26, i64 noundef %27, i64 %33, i64 noundef %28, i8 noundef zeroext 1, i8 noundef zeroext %29, i8 noundef zeroext %30) #4, !dbg !3615
  ret void, !dbg !3616
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_set_leaf_no_lock_internal_given_hpa_with_hkid(ptr noundef %0, i64 noundef %1, i64 %2, i64 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 !dbg !3617 {
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
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3620, metadata !DIExpression()), !dbg !3621
  store i64 %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3622, metadata !DIExpression()), !dbg !3623
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3624, metadata !DIExpression()), !dbg !3625
  store i64 %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3626, metadata !DIExpression()), !dbg !3627
  store i8 %4, ptr %12, align 1
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3628, metadata !DIExpression()), !dbg !3629
  store i8 %5, ptr %13, align 1
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3630, metadata !DIExpression()), !dbg !3631
  store i8 %6, ptr %14, align 1
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3632, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3634, metadata !DIExpression()), !dbg !3635
  %18 = load i64, ptr %10, align 8, !dbg !3636
  store i64 %18, ptr %15, align 8, !dbg !3637
  %19 = load i64, ptr %11, align 8, !dbg !3638
  %20 = load i64, ptr %15, align 8, !dbg !3639
  %21 = or i64 %20, %19, !dbg !3639
  store i64 %21, ptr %15, align 8, !dbg !3639
  call void @sept_set_mt_from_ipat_tdmem(ptr noundef %15) #4, !dbg !3640
  %22 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0, !dbg !3641
  %23 = load i64, ptr %22, align 8, !dbg !3641
  %24 = lshr i64 %23, 12, !dbg !3641
  %25 = and i64 %24, 1099511627775, !dbg !3641
  %26 = load i64, ptr %15, align 8, !dbg !3642
  %27 = and i64 %25, 1099511627775, !dbg !3642
  %28 = shl i64 %27, 12, !dbg !3642
  %29 = and i64 %26, -4503599627366401, !dbg !3642
  %30 = or i64 %29, %28, !dbg !3642
  store i64 %30, ptr %15, align 8, !dbg !3642
  %31 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0, !dbg !3643
  %32 = load i64, ptr %31, align 8, !dbg !3643
  %33 = lshr i64 %32, 12, !dbg !3643
  %34 = and i64 %33, 1099511627775, !dbg !3643
  %35 = load i64, ptr %15, align 8, !dbg !3644
  %36 = and i64 %34, 1099511627775, !dbg !3644
  %37 = shl i64 %36, 12, !dbg !3644
  %38 = and i64 %35, -4503599627366401, !dbg !3644
  %39 = or i64 %38, %37, !dbg !3644
  store i64 %39, ptr %15, align 8, !dbg !3644
  %40 = load i64, ptr %15, align 8, !dbg !3645
  %41 = and i64 %40, 9223372036854775807, !dbg !3645
  %42 = or i64 %41, -9223372036854775808, !dbg !3645
  store i64 %42, ptr %15, align 8, !dbg !3645
  %43 = load i8, ptr %12, align 1, !dbg !3646
  %44 = zext i8 %43 to i32, !dbg !3646
  %45 = icmp ne i32 %44, 0, !dbg !3646
  %46 = zext i1 %45 to i64, !dbg !3646
  %47 = select i1 %45, i32 1, i32 0, !dbg !3646
  %48 = sext i32 %47 to i64, !dbg !3646
  %49 = load i64, ptr %15, align 8, !dbg !3647
  %50 = and i64 %48, 1, !dbg !3647
  %51 = shl i64 %50, 11, !dbg !3647
  %52 = and i64 %49, -2049, !dbg !3647
  %53 = or i64 %52, %51, !dbg !3647
  store i64 %53, ptr %15, align 8, !dbg !3647
  %54 = load ptr, ptr %9, align 8, !dbg !3648
  %55 = load i64, ptr %15, align 8, !dbg !3649
  %56 = load i8, ptr %13, align 1, !dbg !3650
  %57 = load i8, ptr %14, align 1, !dbg !3651
  call void @sept_state_atomic_write(ptr noundef %54, i64 noundef %55, i8 noundef zeroext %56, i8 noundef zeroext %57) #4, !dbg !3652
  ret void, !dbg !3653
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_set_leaf_unlocked_entry_given_hpa_and_hkid(ptr noundef %0, i64 noundef %1, i64 %2, i16 noundef zeroext %3, i64 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 !dbg !3654 {
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
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3655, metadata !DIExpression()), !dbg !3656
  store i64 %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3657, metadata !DIExpression()), !dbg !3658
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3659, metadata !DIExpression()), !dbg !3660
  store i16 %3, ptr %11, align 2
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3661, metadata !DIExpression()), !dbg !3662
  store i64 %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3663, metadata !DIExpression()), !dbg !3664
  store i8 %5, ptr %13, align 1
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3665, metadata !DIExpression()), !dbg !3666
  store i8 %6, ptr %14, align 1
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3667, metadata !DIExpression()), !dbg !3668
  %17 = load ptr, ptr %9, align 8, !dbg !3669
  %18 = load i64, ptr %17, align 8, !dbg !3669
  %19 = lshr i64 %18, 11, !dbg !3669
  %20 = and i64 %19, 1, !dbg !3669
  %21 = trunc i64 %20 to i32, !dbg !3669
  %22 = icmp eq i32 %21, 0, !dbg !3669
  %23 = xor i1 %22, true, !dbg !3669
  %24 = zext i1 %23 to i32, !dbg !3669
  %25 = sext i32 %24 to i64, !dbg !3669
  %26 = icmp ne i64 %25, 0, !dbg !3669
  br i1 %26, label %27, label %28, !dbg !3671

27:                                               ; preds = %7
  call void @fatal_error(i32 noundef 229, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3672
  br label %28, !dbg !3672

28:                                               ; preds = %27, %7
  %29 = load ptr, ptr %9, align 8, !dbg !3674
  %30 = load i64, ptr %10, align 8, !dbg !3675
  %31 = load i16, ptr %11, align 2, !dbg !3676
  %32 = load i64, ptr %12, align 8, !dbg !3677
  %33 = load i8, ptr %13, align 1, !dbg !3678
  %34 = load i8, ptr %14, align 1, !dbg !3679
  %35 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3680
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0, !dbg !3680
  %37 = load i64, ptr %36, align 8, !dbg !3680
  call void @sept_set_leaf_no_lock_internal_given_hpa_and_hkid(ptr noundef %29, i64 noundef %30, i64 %37, i16 noundef zeroext %31, i64 noundef %32, i8 noundef zeroext 0, i8 noundef zeroext %33, i8 noundef zeroext %34) #4, !dbg !3680
  ret void, !dbg !3681
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_set_mapped_non_leaf_given_hpa_with_hkid(ptr noundef %0, i64 %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 !dbg !3682 {
  %5 = alloca %union.pa_u, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union.ia32e_sept_u, align 8
  %10 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3685, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3687, metadata !DIExpression()), !dbg !3688
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3689, metadata !DIExpression()), !dbg !3690
  store i8 %3, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.sept_set_mapped_non_leaf_given_hpa_with_hkid.curr_entry, i64 8, i1 false), !dbg !3694
  %12 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0, !dbg !3695
  %13 = load i64, ptr %12, align 8, !dbg !3695
  %14 = lshr i64 %13, 12, !dbg !3695
  %15 = and i64 %14, 1099511627775, !dbg !3695
  %16 = load i64, ptr %9, align 8, !dbg !3696
  %17 = and i64 %15, 1099511627775, !dbg !3696
  %18 = shl i64 %17, 12, !dbg !3696
  %19 = and i64 %16, -4503599627366401, !dbg !3696
  %20 = or i64 %19, %18, !dbg !3696
  store i64 %20, ptr %9, align 8, !dbg !3696
  %21 = load i64, ptr %9, align 8, !dbg !3697
  %22 = and i64 %21, 9223372036854775807, !dbg !3697
  %23 = or i64 %22, -9223372036854775808, !dbg !3697
  store i64 %23, ptr %9, align 8, !dbg !3697
  %24 = load i8, ptr %7, align 1, !dbg !3698
  %25 = zext i8 %24 to i64, !dbg !3698
  %26 = load i64, ptr %9, align 8, !dbg !3699
  %27 = and i64 %25, 1, !dbg !3699
  %28 = shl i64 %27, 11, !dbg !3699
  %29 = and i64 %26, -2049, !dbg !3699
  %30 = or i64 %29, %28, !dbg !3699
  store i64 %30, ptr %9, align 8, !dbg !3699
  %31 = load i8, ptr %8, align 1, !dbg !3700
  %32 = load ptr, ptr %6, align 8, !dbg !3701
  %33 = load i64, ptr %9, align 8, !dbg !3703
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %32, i64 noundef %33) #4, !dbg !3704
  ret void, !dbg !3705
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 !dbg !2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3706, metadata !DIExpression()), !dbg !3707
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3708, metadata !DIExpression()), !dbg !3709
  %5 = load ptr, ptr %3, align 8, !dbg !3710
  %6 = load i64, ptr %4, align 8, !dbg !3711
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #4, !dbg !3712
  ret void, !dbg !3713
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_l2_set_leaf_given_hpa_with_hkid(ptr noundef %0, i16 %1, i64 %2, i8 noundef zeroext %3) #0 !dbg !3714 {
  %5 = alloca %union.gpa_attr_single_vm_u, align 1
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.ia32e_sept_u, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.68, ptr %11, i32 0, i32 0
  store i16 %1, ptr %12, align 1
  %13 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3734, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3736, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3738, metadata !DIExpression()), !dbg !3739
  store i8 %3, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3740, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3742, metadata !DIExpression()), !dbg !3743
  %15 = load ptr, ptr %7, align 8, !dbg !3744
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 8, i1 false), !dbg !3745
  %16 = load i16, ptr %5, align 1, !dbg !3746
  %17 = and i16 %16, 1, !dbg !3746
  %18 = zext i16 %17 to i64, !dbg !3747
  %19 = load i64, ptr %9, align 8, !dbg !3748
  %20 = and i64 %18, 1, !dbg !3748
  %21 = and i64 %19, -2, !dbg !3748
  %22 = or i64 %21, %20, !dbg !3748
  store i64 %22, ptr %9, align 8, !dbg !3748
  %23 = load i16, ptr %5, align 1, !dbg !3749
  %24 = lshr i16 %23, 1, !dbg !3749
  %25 = and i16 %24, 1, !dbg !3749
  %26 = zext i16 %25 to i64, !dbg !3750
  %27 = load i64, ptr %9, align 8, !dbg !3751
  %28 = and i64 %26, 1, !dbg !3751
  %29 = shl i64 %28, 1, !dbg !3751
  %30 = and i64 %27, -3, !dbg !3751
  %31 = or i64 %30, %29, !dbg !3751
  store i64 %31, ptr %9, align 8, !dbg !3751
  %32 = load i16, ptr %5, align 1, !dbg !3752
  %33 = lshr i16 %32, 2, !dbg !3752
  %34 = and i16 %33, 1, !dbg !3752
  %35 = zext i16 %34 to i64, !dbg !3753
  %36 = load i64, ptr %9, align 8, !dbg !3754
  %37 = and i64 %35, 1, !dbg !3754
  %38 = shl i64 %37, 2, !dbg !3754
  %39 = and i64 %36, -5, !dbg !3754
  %40 = or i64 %39, %38, !dbg !3754
  store i64 %40, ptr %9, align 8, !dbg !3754
  %41 = load i16, ptr %5, align 1, !dbg !3755
  %42 = lshr i16 %41, 3, !dbg !3755
  %43 = and i16 %42, 1, !dbg !3755
  %44 = zext i16 %43 to i64, !dbg !3756
  %45 = load i64, ptr %9, align 8, !dbg !3757
  %46 = and i64 %44, 1, !dbg !3757
  %47 = shl i64 %46, 10, !dbg !3757
  %48 = and i64 %45, -1025, !dbg !3757
  %49 = or i64 %48, %47, !dbg !3757
  store i64 %49, ptr %9, align 8, !dbg !3757
  %50 = load i16, ptr %5, align 1, !dbg !3758
  %51 = lshr i16 %50, 4, !dbg !3758
  %52 = and i16 %51, 1, !dbg !3758
  %53 = zext i16 %52 to i64, !dbg !3759
  %54 = load i64, ptr %9, align 8, !dbg !3760
  %55 = and i64 %53, 1, !dbg !3760
  %56 = shl i64 %55, 57, !dbg !3760
  %57 = and i64 %54, -144115188075855873, !dbg !3760
  %58 = or i64 %57, %56, !dbg !3760
  store i64 %58, ptr %9, align 8, !dbg !3760
  %59 = load i16, ptr %5, align 1, !dbg !3761
  %60 = lshr i16 %59, 5, !dbg !3761
  %61 = and i16 %60, 1, !dbg !3761
  %62 = zext i16 %61 to i64, !dbg !3762
  %63 = load i64, ptr %9, align 8, !dbg !3763
  %64 = and i64 %62, 1, !dbg !3763
  %65 = shl i64 %64, 58, !dbg !3763
  %66 = and i64 %63, -288230376151711745, !dbg !3763
  %67 = or i64 %66, %65, !dbg !3763
  store i64 %67, ptr %9, align 8, !dbg !3763
  %68 = load i16, ptr %5, align 1, !dbg !3764
  %69 = lshr i16 %68, 6, !dbg !3764
  %70 = and i16 %69, 1, !dbg !3764
  %71 = zext i16 %70 to i64, !dbg !3765
  %72 = load i64, ptr %9, align 8, !dbg !3766
  %73 = and i64 %71, 1, !dbg !3766
  %74 = shl i64 %73, 60, !dbg !3766
  %75 = and i64 %72, -1152921504606846977, !dbg !3766
  %76 = or i64 %75, %74, !dbg !3766
  store i64 %76, ptr %9, align 8, !dbg !3766
  %77 = load i16, ptr %5, align 1, !dbg !3767
  %78 = lshr i16 %77, 7, !dbg !3767
  %79 = and i16 %78, 1, !dbg !3767
  %80 = zext i16 %79 to i64, !dbg !3768
  %81 = load i64, ptr %9, align 8, !dbg !3769
  %82 = and i64 %80, 1, !dbg !3769
  %83 = shl i64 %82, 63, !dbg !3769
  %84 = and i64 %81, 9223372036854775807, !dbg !3769
  %85 = or i64 %84, %83, !dbg !3769
  store i64 %85, ptr %9, align 8, !dbg !3769
  %86 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0, !dbg !3770
  %87 = load i64, ptr %86, align 8, !dbg !3770
  %88 = lshr i64 %87, 12, !dbg !3770
  %89 = and i64 %88, 1099511627775, !dbg !3770
  %90 = load i64, ptr %9, align 8, !dbg !3771
  %91 = and i64 %89, 1099511627775, !dbg !3771
  %92 = shl i64 %91, 12, !dbg !3771
  %93 = and i64 %90, -4503599627366401, !dbg !3771
  %94 = or i64 %93, %92, !dbg !3771
  store i64 %94, ptr %9, align 8, !dbg !3771
  %95 = load i64, ptr %9, align 8, !dbg !3772
  %96 = and i64 %95, -9, !dbg !3772
  %97 = or i64 %96, 0, !dbg !3772
  store i64 %97, ptr %9, align 8, !dbg !3772
  %98 = load i64, ptr %9, align 8, !dbg !3773
  %99 = and i64 %98, -17, !dbg !3773
  %100 = or i64 %99, 16, !dbg !3773
  store i64 %100, ptr %9, align 8, !dbg !3773
  %101 = load i64, ptr %9, align 8, !dbg !3774
  %102 = and i64 %101, -33, !dbg !3774
  %103 = or i64 %102, 32, !dbg !3774
  store i64 %103, ptr %9, align 8, !dbg !3774
  %104 = load i64, ptr %9, align 8, !dbg !3775
  %105 = and i64 %104, -65, !dbg !3775
  %106 = or i64 %105, 64, !dbg !3775
  store i64 %106, ptr %9, align 8, !dbg !3775
  %107 = load i64, ptr %9, align 8, !dbg !3776
  %108 = and i64 %107, -576460752303423489, !dbg !3776
  %109 = or i64 %108, 0, !dbg !3776
  store i64 %109, ptr %9, align 8, !dbg !3776
  %110 = load i64, ptr %9, align 8, !dbg !3777
  %111 = and i64 %110, -4503599627370497, !dbg !3777
  %112 = or i64 %111, 0, !dbg !3777
  store i64 %112, ptr %9, align 8, !dbg !3777
  %113 = load i8, ptr %8, align 1, !dbg !3778
  %114 = icmp ne i8 %113, 0, !dbg !3778
  br i1 %114, label %115, label %175, !dbg !3780

115:                                              ; preds = %4
  %116 = load i16, ptr %5, align 1, !dbg !3781
  %117 = and i16 %116, 1, !dbg !3781
  %118 = zext i16 %117 to i64, !dbg !3783
  %119 = load i64, ptr %9, align 8, !dbg !3784
  %120 = and i64 %118, 1, !dbg !3784
  %121 = shl i64 %120, 3, !dbg !3784
  %122 = and i64 %119, -9, !dbg !3784
  %123 = or i64 %122, %121, !dbg !3784
  store i64 %123, ptr %9, align 8, !dbg !3784
  %124 = load i64, ptr %9, align 8, !dbg !3785
  %125 = and i64 %124, -2, !dbg !3785
  %126 = or i64 %125, 0, !dbg !3785
  store i64 %126, ptr %9, align 8, !dbg !3785
  %127 = load i16, ptr %5, align 1, !dbg !3786
  %128 = lshr i16 %127, 1, !dbg !3786
  %129 = and i16 %128, 1, !dbg !3786
  %130 = zext i16 %129 to i64, !dbg !3787
  %131 = load i64, ptr %9, align 8, !dbg !3788
  %132 = and i64 %130, 1, !dbg !3788
  %133 = shl i64 %132, 59, !dbg !3788
  %134 = and i64 %131, -576460752303423489, !dbg !3788
  %135 = or i64 %134, %133, !dbg !3788
  store i64 %135, ptr %9, align 8, !dbg !3788
  %136 = load i64, ptr %9, align 8, !dbg !3789
  %137 = and i64 %136, -3, !dbg !3789
  %138 = or i64 %137, 0, !dbg !3789
  store i64 %138, ptr %9, align 8, !dbg !3789
  %139 = load i16, ptr %5, align 1, !dbg !3790
  %140 = lshr i16 %139, 2, !dbg !3790
  %141 = and i16 %140, 1, !dbg !3790
  %142 = zext i16 %141 to i64, !dbg !3791
  %143 = load i64, ptr %9, align 8, !dbg !3792
  %144 = and i64 %142, 1, !dbg !3792
  %145 = shl i64 %144, 4, !dbg !3792
  %146 = and i64 %143, -17, !dbg !3792
  %147 = or i64 %146, %145, !dbg !3792
  store i64 %147, ptr %9, align 8, !dbg !3792
  %148 = load i64, ptr %9, align 8, !dbg !3793
  %149 = and i64 %148, -5, !dbg !3793
  %150 = or i64 %149, 0, !dbg !3793
  store i64 %150, ptr %9, align 8, !dbg !3793
  %151 = load i16, ptr %5, align 1, !dbg !3794
  %152 = lshr i16 %151, 3, !dbg !3794
  %153 = and i16 %152, 1, !dbg !3794
  %154 = zext i16 %153 to i64, !dbg !3795
  %155 = load i64, ptr %9, align 8, !dbg !3796
  %156 = and i64 %154, 1, !dbg !3796
  %157 = shl i64 %156, 5, !dbg !3796
  %158 = and i64 %155, -33, !dbg !3796
  %159 = or i64 %158, %157, !dbg !3796
  store i64 %159, ptr %9, align 8, !dbg !3796
  %160 = load i64, ptr %9, align 8, !dbg !3797
  %161 = and i64 %160, -1025, !dbg !3797
  %162 = or i64 %161, 0, !dbg !3797
  store i64 %162, ptr %9, align 8, !dbg !3797
  %163 = load i16, ptr %5, align 1, !dbg !3798
  %164 = lshr i16 %163, 5, !dbg !3798
  %165 = and i16 %164, 1, !dbg !3798
  %166 = zext i16 %165 to i64, !dbg !3799
  %167 = load i64, ptr %9, align 8, !dbg !3800
  %168 = and i64 %166, 1, !dbg !3800
  %169 = shl i64 %168, 52, !dbg !3800
  %170 = and i64 %167, -4503599627370497, !dbg !3800
  %171 = or i64 %170, %169, !dbg !3800
  store i64 %171, ptr %9, align 8, !dbg !3800
  %172 = load i64, ptr %9, align 8, !dbg !3801
  %173 = and i64 %172, -288230376151711745, !dbg !3801
  %174 = or i64 %173, 0, !dbg !3801
  store i64 %174, ptr %9, align 8, !dbg !3801
  br label %175, !dbg !3802

175:                                              ; preds = %115, %4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3803, metadata !DIExpression()), !dbg !3805
  %176 = load i8, ptr %8, align 1, !dbg !3806
  %177 = icmp ne i8 %176, 0, !dbg !3806
  br i1 %177, label %178, label %179, !dbg !3809

178:                                              ; preds = %175
  store i64 36028797018964160, ptr %10, align 8, !dbg !3810
  br label %180, !dbg !3812

179:                                              ; preds = %175
  store i64 192, ptr %10, align 8, !dbg !3813
  br label %180

180:                                              ; preds = %179, %178
  %181 = load i64, ptr %10, align 8, !dbg !3815
  call void @sept_l2_update_state(ptr noundef %9, i64 noundef %181) #4, !dbg !3816
  %182 = load ptr, ptr %7, align 8, !dbg !3817
  %183 = load i64, ptr %9, align 8, !dbg !3818
  call void @atomic_mem_write_64b(ptr noundef %182, i64 noundef %183) #4, !dbg !3819
  ret void, !dbg !3820
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_l2_update_state(ptr noundef %0, i64 noundef %1) #0 !dbg !3821 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3824, metadata !DIExpression()), !dbg !3825
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3826, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3828, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3830, metadata !DIExpression()), !dbg !3831
  store i64 36028797018964161, ptr %6, align 8, !dbg !3831
  %7 = load i64, ptr %4, align 8, !dbg !3832
  %8 = icmp eq i64 %7, 192, !dbg !3834
  br i1 %8, label %12, label %9, !dbg !3835

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !dbg !3836
  %11 = icmp eq i64 %10, 36028797018964160, !dbg !3837
  br i1 %11, label %12, label %13, !dbg !3838

12:                                               ; preds = %9, %2
  store i64 36028797018964160, ptr %6, align 8, !dbg !3839
  br label %13, !dbg !3841

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8, !dbg !3842
  %15 = load i64, ptr %14, align 8, !dbg !3843
  %16 = load i64, ptr %6, align 8, !dbg !3844
  %17 = xor i64 %16, -1, !dbg !3845
  %18 = and i64 %15, %17, !dbg !3846
  %19 = load i64, ptr %4, align 8, !dbg !3847
  %20 = load i64, ptr %6, align 8, !dbg !3848
  %21 = and i64 %19, %20, !dbg !3849
  %22 = or i64 %18, %21, !dbg !3850
  store i64 %22, ptr %5, align 8, !dbg !3851
  %23 = load ptr, ptr %3, align 8, !dbg !3852
  %24 = load i64, ptr %5, align 8, !dbg !3853
  call void @atomic_mem_write_64b(ptr noundef %23, i64 noundef %24) #4, !dbg !3854
  ret void, !dbg !3855
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3856 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3860, metadata !DIExpression()), !dbg !3861
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3862, metadata !DIExpression()), !dbg !3863
  %5 = load i64, ptr %4, align 8, !dbg !3864
  %6 = load ptr, ptr %3, align 8, !dbg !3865
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #6, !dbg !3866, !srcloc !3867
  ret void, !dbg !3868
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_l2_set_mapped_non_leaf_given_hpa_and_hkid(ptr noundef %0, i64 %1, i16 noundef zeroext %2) #0 !dbg !3869 {
  %4 = alloca %union.pa_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.ia32e_sept_u, align 8
  %9 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3872, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3874, metadata !DIExpression()), !dbg !3875
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3876, metadata !DIExpression()), !dbg !3877
  %11 = load i16, ptr %6, align 2, !dbg !3878
  %12 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0, !dbg !3879
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0, !dbg !3879
  %14 = load i64, ptr %13, align 8, !dbg !3879
  %15 = call i64 @set_hkid_to_pa(i64 %14, i16 noundef zeroext %11) #4, !dbg !3879
  %16 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3879
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0, !dbg !3879
  store i64 %15, ptr %17, align 8, !dbg !3879
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !dbg !3879
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3880, metadata !DIExpression()), !dbg !3881
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.sept_l2_set_mapped_non_leaf_given_hpa_and_hkid.curr_entry, i64 8, i1 false), !dbg !3881
  %18 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !3882
  %19 = load i64, ptr %18, align 8, !dbg !3882
  %20 = lshr i64 %19, 12, !dbg !3882
  %21 = and i64 %20, 1099511627775, !dbg !3882
  %22 = load i64, ptr %8, align 8, !dbg !3883
  %23 = and i64 %21, 1099511627775, !dbg !3883
  %24 = shl i64 %23, 12, !dbg !3883
  %25 = and i64 %22, -4503599627366401, !dbg !3883
  %26 = or i64 %25, %24, !dbg !3883
  store i64 %26, ptr %8, align 8, !dbg !3883
  %27 = load ptr, ptr %5, align 8, !dbg !3884
  %28 = load i64, ptr %8, align 8, !dbg !3885
  call void @atomic_mem_write_64b(ptr noundef %27, i64 noundef %28) #4, !dbg !3886
  ret void, !dbg !3887
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @set_arch_septe_details_in_vmm_regs(i64 %0, i32 noundef %1, ptr noundef %2) #0 !dbg !3888 {
  %4 = alloca %union.ia32e_sept_u, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.ia32e_sept_u, align 8
  %8 = alloca %union.sept_entry_arch_info_u, align 8
  %9 = alloca %union.pa_u, align 8
  %10 = alloca %union.pa_u, align 8
  %11 = getelementptr inbounds %union.ia32e_sept_u, ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.17, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3891, metadata !DIExpression()), !dbg !3892
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3893, metadata !DIExpression()), !dbg !3894
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3895, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3897, metadata !DIExpression()), !dbg !3898
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3899, metadata !DIExpression()), !dbg !3912
  %13 = call zeroext i8 @is_sept_free(ptr noundef %4) #4, !dbg !3913
  %14 = icmp ne i8 %13, 0, !dbg !3913
  br i1 %14, label %15, label %19, !dbg !3915

15:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !dbg !3916
  %16 = load i64, ptr %7, align 8, !dbg !3918
  %17 = and i64 %16, 9223372036854775807, !dbg !3918
  %18 = or i64 %17, -9223372036854775808, !dbg !3918
  store i64 %18, ptr %7, align 8, !dbg !3918
  br label %31, !dbg !3919

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8, !dbg !3920
  store i64 %20, ptr %7, align 8, !dbg !3922
  %21 = load i32, ptr %5, align 4, !dbg !3923
  call void @sept_cleanup_if_pending(ptr noundef %4, i32 noundef %21) #4, !dbg !3924
  %22 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %7, i8 noundef zeroext 0) #4, !dbg !3925
  %23 = icmp ne i8 %22, 0, !dbg !3925
  br i1 %23, label %24, label %27, !dbg !3927

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8, !dbg !3928
  %26 = and i64 %25, -9218868437227408129, !dbg !3928
  store i64 %26, ptr %7, align 8, !dbg !3928
  br label %30, !dbg !3930

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8, !dbg !3931
  %29 = and i64 %28, 1159, !dbg !3931
  store i64 %29, ptr %7, align 8, !dbg !3931
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !dbg !3933
  store i64 %32, ptr %9, align 8, !dbg !3934
  %33 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !3935
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0, !dbg !3935
  %35 = load i64, ptr %34, align 8, !dbg !3935
  %36 = call i64 @remove_hkid_from_pa(i64 %35) #4, !dbg !3935
  %37 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !3935
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0, !dbg !3935
  store i64 %36, ptr %38, align 8, !dbg !3935
  %39 = load i64, ptr %10, align 8, !dbg !3936
  store i64 %39, ptr %7, align 8, !dbg !3937
  store i64 0, ptr %8, align 8, !dbg !3938
  %40 = getelementptr inbounds %union.ia32e_sept_u, ptr %4, i32 0, i32 0, !dbg !3939
  %41 = getelementptr inbounds %struct.anon.17, ptr %40, i32 0, i32 0, !dbg !3939
  %42 = load i64, ptr %41, align 8, !dbg !3939
  %43 = call i32 @sept_get_arch_state(i64 %42) #4, !dbg !3939
  %44 = zext i32 %43 to i64, !dbg !3939
  %45 = load i64, ptr %8, align 8, !dbg !3940
  %46 = and i64 %44, 255, !dbg !3940
  %47 = shl i64 %46, 8, !dbg !3940
  %48 = and i64 %45, -65281, !dbg !3940
  %49 = or i64 %48, %47, !dbg !3940
  store i64 %49, ptr %8, align 8, !dbg !3940
  %50 = load i32, ptr %5, align 4, !dbg !3941
  %51 = trunc i32 %50 to i8, !dbg !3942
  %52 = zext i8 %51 to i64, !dbg !3942
  %53 = load i64, ptr %8, align 8, !dbg !3943
  %54 = and i64 %52, 7, !dbg !3943
  %55 = and i64 %53, -8, !dbg !3943
  %56 = or i64 %55, %54, !dbg !3943
  store i64 %56, ptr %8, align 8, !dbg !3943
  %57 = load i64, ptr %7, align 8, !dbg !3944
  %58 = load ptr, ptr %6, align 8, !dbg !3945
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 0, !dbg !3946
  %60 = getelementptr inbounds %struct.anon.66, ptr %59, i32 0, i32 1, !dbg !3947
  store i64 %57, ptr %60, align 8, !dbg !3948
  %61 = load i64, ptr %8, align 8, !dbg !3949
  %62 = load ptr, ptr %6, align 8, !dbg !3950
  %63 = getelementptr inbounds %struct.tdx_module_local_s, ptr %62, i32 0, i32 0, !dbg !3951
  %64 = getelementptr inbounds %struct.anon.66, ptr %63, i32 0, i32 2, !dbg !3952
  store i64 %61, ptr %64, align 8, !dbg !3953
  ret void, !dbg !3954
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_free(ptr noundef %0) #0 !dbg !3955 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3956, metadata !DIExpression()), !dbg !3957
  %3 = load ptr, ptr %2, align 8, !dbg !3958
  %4 = load i64, ptr %3, align 8, !dbg !3959
  %5 = and i64 %4, 135107988821115584, !dbg !3960
  %6 = icmp eq i64 %5, 63050394783186944, !dbg !3961
  %7 = zext i1 %6 to i32, !dbg !3961
  %8 = trunc i32 %7 to i8, !dbg !3962
  ret i8 %8, !dbg !3963
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_cleanup_if_pending(ptr noundef %0, i32 noundef %1) #0 !dbg !3964 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3967, metadata !DIExpression()), !dbg !3968
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3969, metadata !DIExpression()), !dbg !3970
  %5 = load ptr, ptr %3, align 8, !dbg !3971
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0, !dbg !3973
  %7 = getelementptr inbounds %struct.anon.17, ptr %6, i32 0, i32 0, !dbg !3973
  %8 = load i64, ptr %7, align 8, !dbg !3973
  %9 = call zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %8) #4, !dbg !3973
  %10 = zext i8 %9 to i32, !dbg !3973
  %11 = icmp ne i32 %10, 0, !dbg !3973
  br i1 %11, label %12, label %20, !dbg !3974

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !dbg !3975
  %14 = icmp eq i32 %13, 1, !dbg !3976
  br i1 %14, label %15, label %20, !dbg !3977

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !dbg !3978
  %17 = load i64, ptr %16, align 8, !dbg !3980
  %18 = and i64 %17, -2093057, !dbg !3980
  %19 = or i64 %18, 0, !dbg !3980
  store i64 %19, ptr %16, align 8, !dbg !3980
  br label %20, !dbg !3981

20:                                               ; preds = %15, %12, %2
  ret void, !dbg !3982
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 !dbg !3983 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3987, metadata !DIExpression()), !dbg !3988
  %6 = load i64, ptr %3, align 8, !dbg !3989
  %7 = icmp eq i64 %6, -1, !dbg !3990
  br i1 %7, label %8, label %9, !dbg !3991

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !dbg !3992
  br label %16, !dbg !3991

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3993
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0, !dbg !3993
  %12 = load i64, ptr %11, align 8, !dbg !3993
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #4, !dbg !3993
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3993
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0, !dbg !3993
  store i64 %13, ptr %15, align 8, !dbg !3993
  br label %16, !dbg !3991

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3994
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0, !dbg !3994
  %19 = load i64, ptr %18, align 8, !dbg !3994
  ret i64 %19, !dbg !3994
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @sept_get_arch_state(i64 %0) #0 !dbg !3995 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.17, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3998, metadata !DIExpression()), !dbg !3999
  %5 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !4000
  %6 = getelementptr inbounds %struct.anon.17, ptr %5, i32 0, i32 0, !dbg !4000
  %7 = load i64, ptr %6, align 8, !dbg !4000
  %8 = call i64 @get_sept_state_lut_index(i64 %7) #4, !dbg !4000
  %9 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %8, !dbg !4001
  %10 = getelementptr inbounds %struct.sept_special_flags_s, ptr %9, i32 0, i32 0, !dbg !4002
  %11 = load i32, ptr %10, align 4, !dbg !4002
  ret i32 %11, !dbg !4003
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @set_arch_l2_septe_details_in_vmm_regs(i64 %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4) #0 !dbg !4004 {
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
  %16 = getelementptr inbounds %struct.anon.17, ptr %15, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4007, metadata !DIExpression()), !dbg !4008
  store i16 %1, ptr %7, align 2
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4009, metadata !DIExpression()), !dbg !4010
  store i8 %2, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4011, metadata !DIExpression()), !dbg !4012
  store i64 %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4013, metadata !DIExpression()), !dbg !4014
  store ptr %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4015, metadata !DIExpression()), !dbg !4016
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4017, metadata !DIExpression()), !dbg !4018
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4019, metadata !DIExpression()), !dbg !4020
  %17 = call zeroext i8 @is_l2_sept_free(ptr noundef %6) #4, !dbg !4021
  %18 = icmp ne i8 %17, 0, !dbg !4021
  br i1 %18, label %19, label %23, !dbg !4023

19:                                               ; preds = %5
  store i64 0, ptr %11, align 8, !dbg !4024
  %20 = load i64, ptr %11, align 8, !dbg !4026
  %21 = and i64 %20, 9223372036854775807, !dbg !4026
  %22 = or i64 %21, -9223372036854775808, !dbg !4026
  store i64 %22, ptr %11, align 8, !dbg !4026
  br label %52, !dbg !4027

23:                                               ; preds = %5
  %24 = load i64, ptr %6, align 8, !dbg !4028
  store i64 %24, ptr %11, align 8, !dbg !4030
  %25 = load i16, ptr %7, align 2, !dbg !4031
  %26 = trunc i16 %25 to i8, !dbg !4033
  %27 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %6, i8 noundef zeroext %26) #4, !dbg !4034
  %28 = icmp ne i8 %27, 0, !dbg !4034
  br i1 %28, label %29, label %48, !dbg !4035

29:                                               ; preds = %23
  %30 = load i8, ptr %8, align 1, !dbg !4036
  %31 = icmp ne i8 %30, 0, !dbg !4036
  br i1 %31, label %32, label %35, !dbg !4039

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8, !dbg !4040
  %34 = and i64 %33, -7633601368392993537, !dbg !4040
  store i64 %34, ptr %11, align 8, !dbg !4040
  br label %47, !dbg !4042

35:                                               ; preds = %29
  %36 = call zeroext i8 @is_l2_sept_mapped(ptr noundef %6) #4, !dbg !4043
  %37 = icmp ne i8 %36, 0, !dbg !4043
  br i1 %37, label %38, label %43, !dbg !4045

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8, !dbg !4046
  %40 = and i64 %39, -9218868437227409160, !dbg !4046
  store i64 %40, ptr %11, align 8, !dbg !4046
  %41 = load i64, ptr %11, align 8, !dbg !4048
  %42 = or i64 %41, 1031, !dbg !4048
  store i64 %42, ptr %11, align 8, !dbg !4048
  br label %46, !dbg !4049

43:                                               ; preds = %35
  %44 = load i64, ptr %11, align 8, !dbg !4050
  %45 = and i64 %44, -9218868437227409160, !dbg !4050
  store i64 %45, ptr %11, align 8, !dbg !4050
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46, %32
  br label %51, !dbg !4052

48:                                               ; preds = %23
  %49 = load i64, ptr %11, align 8, !dbg !4053
  %50 = and i64 %49, 1159, !dbg !4053
  store i64 %50, ptr %11, align 8, !dbg !4053
  br label %51

51:                                               ; preds = %48, %47
  br label %52

52:                                               ; preds = %51, %19
  %53 = load i64, ptr %11, align 8, !dbg !4055
  store i64 %53, ptr %13, align 8, !dbg !4056
  %54 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !4057
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0, !dbg !4057
  %56 = load i64, ptr %55, align 8, !dbg !4057
  %57 = call i64 @set_hkid_to_pa(i64 %56, i16 noundef zeroext 0) #4, !dbg !4057
  %58 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0, !dbg !4057
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0, !dbg !4057
  store i64 %57, ptr %59, align 8, !dbg !4057
  %60 = load i64, ptr %14, align 8, !dbg !4058
  store i64 %60, ptr %11, align 8, !dbg !4059
  store i64 0, ptr %12, align 8, !dbg !4060
  %61 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0, !dbg !4061
  %62 = getelementptr inbounds %struct.anon.17, ptr %61, i32 0, i32 0, !dbg !4061
  %63 = load i64, ptr %62, align 8, !dbg !4061
  %64 = call i32 @l2_sept_get_arch_state(i64 %63) #4, !dbg !4061
  %65 = zext i32 %64 to i64, !dbg !4061
  %66 = load i64, ptr %12, align 8, !dbg !4062
  %67 = and i64 %65, 255, !dbg !4062
  %68 = shl i64 %67, 8, !dbg !4062
  %69 = and i64 %66, -65281, !dbg !4062
  %70 = or i64 %69, %68, !dbg !4062
  store i64 %70, ptr %12, align 8, !dbg !4062
  %71 = load i64, ptr %9, align 8, !dbg !4063
  %72 = trunc i64 %71 to i8, !dbg !4064
  %73 = zext i8 %72 to i64, !dbg !4064
  %74 = load i64, ptr %12, align 8, !dbg !4065
  %75 = and i64 %73, 7, !dbg !4065
  %76 = and i64 %74, -8, !dbg !4065
  %77 = or i64 %76, %75, !dbg !4065
  store i64 %77, ptr %12, align 8, !dbg !4065
  %78 = load i16, ptr %7, align 2, !dbg !4066
  %79 = zext i16 %78 to i64, !dbg !4066
  %80 = load i64, ptr %12, align 8, !dbg !4067
  %81 = and i64 %79, 3, !dbg !4067
  %82 = shl i64 %81, 16, !dbg !4067
  %83 = and i64 %80, -196609, !dbg !4067
  %84 = or i64 %83, %82, !dbg !4067
  store i64 %84, ptr %12, align 8, !dbg !4067
  %85 = load i64, ptr %11, align 8, !dbg !4068
  %86 = load ptr, ptr %10, align 8, !dbg !4069
  %87 = getelementptr inbounds %struct.tdx_module_local_s, ptr %86, i32 0, i32 0, !dbg !4070
  %88 = getelementptr inbounds %struct.anon.66, ptr %87, i32 0, i32 1, !dbg !4071
  store i64 %85, ptr %88, align 8, !dbg !4072
  %89 = load i64, ptr %12, align 8, !dbg !4073
  %90 = load ptr, ptr %10, align 8, !dbg !4074
  %91 = getelementptr inbounds %struct.tdx_module_local_s, ptr %90, i32 0, i32 0, !dbg !4075
  %92 = getelementptr inbounds %struct.anon.66, ptr %91, i32 0, i32 2, !dbg !4076
  store i64 %89, ptr %92, align 8, !dbg !4077
  ret void, !dbg !4078
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_mapped(ptr noundef %0) #0 !dbg !4079 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4080, metadata !DIExpression()), !dbg !4081
  %3 = load ptr, ptr %2, align 8, !dbg !4082
  %4 = load i64, ptr %3, align 8, !dbg !4083
  %5 = and i64 %4, 36028797018964160, !dbg !4084
  %6 = icmp eq i64 %5, 192, !dbg !4085
  %7 = zext i1 %6 to i32, !dbg !4085
  %8 = trunc i32 %7 to i8, !dbg !4086
  ret i8 %8, !dbg !4087
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @l2_sept_get_arch_state(i64 %0) #0 !dbg !4088 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.17, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4089, metadata !DIExpression()), !dbg !4090
  %5 = load i64, ptr %2, align 8, !dbg !4091
  %6 = lshr i64 %5, 55, !dbg !4091
  %7 = and i64 %6, 1, !dbg !4091
  %8 = load i64, ptr %2, align 8, !dbg !4091
  %9 = lshr i64 %8, 6, !dbg !4091
  %10 = and i64 %9, 1, !dbg !4091
  %11 = shl i64 %10, 1, !dbg !4091
  %12 = or i64 %7, %11, !dbg !4091
  %13 = load i64, ptr %2, align 8, !dbg !4091
  %14 = lshr i64 %13, 7, !dbg !4091
  %15 = and i64 %14, 1, !dbg !4091
  %16 = shl i64 %15, 2, !dbg !4091
  %17 = or i64 %12, %16, !dbg !4091
  %18 = load i64, ptr %2, align 8, !dbg !4091
  %19 = and i64 %18, 1, !dbg !4091
  %20 = shl i64 %19, 3, !dbg !4091
  %21 = or i64 %17, %20, !dbg !4091
  %22 = getelementptr inbounds [16 x %struct.sept_special_flags_s], ptr @l2_sept_special_flags_lookup, i64 0, i64 %21, !dbg !4092
  %23 = getelementptr inbounds %struct.sept_special_flags_s, ptr %22, i32 0, i32 0, !dbg !4093
  %24 = load i32, ptr %23, align 4, !dbg !4093
  ret i32 %24, !dbg !4094
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_update_state(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 !dbg !4095 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4098, metadata !DIExpression()), !dbg !4099
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4100, metadata !DIExpression()), !dbg !4101
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4102, metadata !DIExpression()), !dbg !4103
  store i8 %3, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4104, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4106, metadata !DIExpression()), !dbg !4107
  %10 = load ptr, ptr %5, align 8, !dbg !4108
  %11 = load i64, ptr %10, align 8, !dbg !4110
  %12 = and i64 %11, -135107988821115585, !dbg !4111
  %13 = load i64, ptr %6, align 8, !dbg !4112
  %14 = and i64 %13, 135107988821115584, !dbg !4113
  %15 = or i64 %12, %14, !dbg !4114
  store i64 %15, ptr %9, align 8, !dbg !4115
  call void @sept_set_mt_from_ipat_tdmem(ptr noundef %9) #4, !dbg !4116
  %16 = load i64, ptr %9, align 8, !dbg !4117
  %17 = and i64 %16, 9223372036854775807, !dbg !4117
  %18 = or i64 %17, -9223372036854775808, !dbg !4117
  store i64 %18, ptr %9, align 8, !dbg !4117
  %19 = load ptr, ptr %5, align 8, !dbg !4118
  %20 = load i64, ptr %9, align 8, !dbg !4119
  %21 = load i8, ptr %7, align 1, !dbg !4120
  %22 = load i8, ptr %8, align 1, !dbg !4121
  call void @sept_state_atomic_write(ptr noundef %19, i64 noundef %20, i8 noundef zeroext %21, i8 noundef zeroext %22) #4, !dbg !4122
  ret void, !dbg !4123
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_set_mt_from_ipat_tdmem(ptr noundef %0) #0 !dbg !4124 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4128, metadata !DIExpression()), !dbg !4129
  %3 = load ptr, ptr %2, align 8, !dbg !4130
  %4 = load i8, ptr %3, align 8, !dbg !4131
  %5 = and i8 %4, -9, !dbg !4131
  %6 = or i8 %5, 0, !dbg !4131
  store i8 %6, ptr %3, align 8, !dbg !4131
  %7 = load ptr, ptr %2, align 8, !dbg !4132
  %8 = load i64, ptr %7, align 8, !dbg !4133
  %9 = lshr i64 %8, 6, !dbg !4133
  %10 = and i64 %9, 1, !dbg !4133
  %11 = load ptr, ptr %2, align 8, !dbg !4134
  %12 = trunc i64 %10 to i8, !dbg !4135
  %13 = load i8, ptr %11, align 8, !dbg !4135
  %14 = and i8 %12, 1, !dbg !4135
  %15 = shl i8 %14, 4, !dbg !4135
  %16 = and i8 %13, -17, !dbg !4135
  %17 = or i8 %16, %15, !dbg !4135
  store i8 %17, ptr %11, align 8, !dbg !4135
  %18 = zext i8 %14 to i64, !dbg !4135
  %19 = load ptr, ptr %2, align 8, !dbg !4136
  %20 = load i64, ptr %19, align 8, !dbg !4137
  %21 = lshr i64 %20, 6, !dbg !4137
  %22 = and i64 %21, 1, !dbg !4137
  %23 = load ptr, ptr %2, align 8, !dbg !4138
  %24 = trunc i64 %22 to i8, !dbg !4139
  %25 = load i8, ptr %23, align 8, !dbg !4139
  %26 = and i8 %24, 1, !dbg !4139
  %27 = shl i8 %26, 5, !dbg !4139
  %28 = and i8 %25, -33, !dbg !4139
  %29 = or i8 %28, %27, !dbg !4139
  store i8 %29, ptr %23, align 8, !dbg !4139
  %30 = zext i8 %26 to i64, !dbg !4139
  ret void, !dbg !4140
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_state_atomic_write(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 !dbg !4141 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4144, metadata !DIExpression()), !dbg !4145
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4146, metadata !DIExpression()), !dbg !4147
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4148, metadata !DIExpression()), !dbg !4149
  store i8 %3, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4150, metadata !DIExpression()), !dbg !4151
  %9 = load i8, ptr %7, align 1, !dbg !4152
  %10 = zext i8 %9 to i32, !dbg !4153
  %11 = shl i32 %10, 1, !dbg !4154
  %12 = load i8, ptr %8, align 1, !dbg !4155
  %13 = zext i8 %12 to i32, !dbg !4156
  %14 = or i32 %11, %13, !dbg !4157
  switch i32 %14, label %21 [
    i32 0, label %15
    i32 1, label %18
  ], !dbg !4158

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !dbg !4159
  %17 = load i64, ptr %6, align 8, !dbg !4161
  call void @atomic_mem_write_64b(ptr noundef %16, i64 noundef %17) #4, !dbg !4162
  br label %22, !dbg !4163

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !dbg !4164
  %20 = load i64, ptr %6, align 8, !dbg !4165
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %19, i64 noundef %20) #4, !dbg !4166
  br label %22, !dbg !4167

21:                                               ; preds = %4
  call void @fatal_error(i32 noundef 353, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !4168
  br label %22, !dbg !4169

22:                                               ; preds = %21, %18, %15
  ret void, !dbg !4170
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @sept_unblock(ptr noundef %0) #0 !dbg !4171 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4174, metadata !DIExpression()), !dbg !4175
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4176, metadata !DIExpression()), !dbg !4177
  store i64 135107988821115584, ptr %3, align 8, !dbg !4178
  %4 = load ptr, ptr %2, align 8, !dbg !4180
  %5 = load i64, ptr %4, align 8, !dbg !4181
  %6 = load i64, ptr %3, align 8, !dbg !4182
  %7 = and i64 %5, %6, !dbg !4183
  switch i64 %7, label %20 [
    i64 36028797018963968, label %8
    i64 36028797018964160, label %13
    i64 108086391056892096, label %18
  ], !dbg !4184

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !dbg !4185
  call void @sept_update_state(ptr noundef %9, i64 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #4, !dbg !4187
  %10 = load ptr, ptr %2, align 8, !dbg !4188
  %11 = load i64, ptr %10, align 8, !dbg !4189
  %12 = or i64 %11, 1031, !dbg !4189
  store i64 %12, ptr %10, align 8, !dbg !4189
  br label %21, !dbg !4190

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !dbg !4191
  call void @sept_update_state(ptr noundef %14, i64 noundef 192, i8 noundef zeroext 0, i8 noundef zeroext 0) #4, !dbg !4192
  %15 = load ptr, ptr %2, align 8, !dbg !4193
  %16 = load i64, ptr %15, align 8, !dbg !4194
  %17 = or i64 %16, 1031, !dbg !4194
  store i64 %17, ptr %15, align 8, !dbg !4194
  br label %21, !dbg !4195

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !dbg !4196
  call void @sept_update_state(ptr noundef %19, i64 noundef 72057594037928128, i8 noundef zeroext 0, i8 noundef zeroext 0) #4, !dbg !4197
  br label %21, !dbg !4198

20:                                               ; preds = %1
  br label %21, !dbg !4199

21:                                               ; preds = %20, %18, %13, %8
  ret void, !dbg !4200
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @l2_sept_update_gpa_attr(ptr noundef %0, i16 %1) #0 !dbg !4201 {
  %3 = alloca %union.gpa_attr_single_vm_u, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.68, ptr %5, i32 0, i32 0
  store i16 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4205, metadata !DIExpression()), !dbg !4206
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4207, metadata !DIExpression()), !dbg !4208
  %7 = load i16, ptr %3, align 1, !dbg !4209
  %8 = and i16 %7, 1, !dbg !4209
  %9 = zext i16 %8 to i64, !dbg !4210
  %10 = load ptr, ptr %4, align 8, !dbg !4211
  %11 = load i64, ptr %10, align 8, !dbg !4212
  %12 = and i64 %9, 1, !dbg !4212
  %13 = and i64 %11, -2, !dbg !4212
  %14 = or i64 %13, %12, !dbg !4212
  store i64 %14, ptr %10, align 8, !dbg !4212
  %15 = load i16, ptr %3, align 1, !dbg !4213
  %16 = lshr i16 %15, 1, !dbg !4213
  %17 = and i16 %16, 1, !dbg !4213
  %18 = zext i16 %17 to i64, !dbg !4214
  %19 = load ptr, ptr %4, align 8, !dbg !4215
  %20 = load i64, ptr %19, align 8, !dbg !4216
  %21 = and i64 %18, 1, !dbg !4216
  %22 = shl i64 %21, 1, !dbg !4216
  %23 = and i64 %20, -3, !dbg !4216
  %24 = or i64 %23, %22, !dbg !4216
  store i64 %24, ptr %19, align 8, !dbg !4216
  %25 = load i16, ptr %3, align 1, !dbg !4217
  %26 = lshr i16 %25, 2, !dbg !4217
  %27 = and i16 %26, 1, !dbg !4217
  %28 = zext i16 %27 to i64, !dbg !4218
  %29 = load ptr, ptr %4, align 8, !dbg !4219
  %30 = load i64, ptr %29, align 8, !dbg !4220
  %31 = and i64 %28, 1, !dbg !4220
  %32 = shl i64 %31, 2, !dbg !4220
  %33 = and i64 %30, -5, !dbg !4220
  %34 = or i64 %33, %32, !dbg !4220
  store i64 %34, ptr %29, align 8, !dbg !4220
  %35 = load i16, ptr %3, align 1, !dbg !4221
  %36 = lshr i16 %35, 3, !dbg !4221
  %37 = and i16 %36, 1, !dbg !4221
  %38 = zext i16 %37 to i64, !dbg !4222
  %39 = load ptr, ptr %4, align 8, !dbg !4223
  %40 = load i64, ptr %39, align 8, !dbg !4224
  %41 = and i64 %38, 1, !dbg !4224
  %42 = shl i64 %41, 10, !dbg !4224
  %43 = and i64 %40, -1025, !dbg !4224
  %44 = or i64 %43, %42, !dbg !4224
  store i64 %44, ptr %39, align 8, !dbg !4224
  %45 = load i16, ptr %3, align 1, !dbg !4225
  %46 = lshr i16 %45, 4, !dbg !4225
  %47 = and i16 %46, 1, !dbg !4225
  %48 = zext i16 %47 to i64, !dbg !4226
  %49 = load ptr, ptr %4, align 8, !dbg !4227
  %50 = load i64, ptr %49, align 8, !dbg !4228
  %51 = and i64 %48, 1, !dbg !4228
  %52 = shl i64 %51, 57, !dbg !4228
  %53 = and i64 %50, -144115188075855873, !dbg !4228
  %54 = or i64 %53, %52, !dbg !4228
  store i64 %54, ptr %49, align 8, !dbg !4228
  %55 = load i16, ptr %3, align 1, !dbg !4229
  %56 = lshr i16 %55, 5, !dbg !4229
  %57 = and i16 %56, 1, !dbg !4229
  %58 = zext i16 %57 to i64, !dbg !4230
  %59 = load ptr, ptr %4, align 8, !dbg !4231
  %60 = load i64, ptr %59, align 8, !dbg !4232
  %61 = and i64 %58, 1, !dbg !4232
  %62 = shl i64 %61, 58, !dbg !4232
  %63 = and i64 %60, -288230376151711745, !dbg !4232
  %64 = or i64 %63, %62, !dbg !4232
  store i64 %64, ptr %59, align 8, !dbg !4232
  %65 = load i16, ptr %3, align 1, !dbg !4233
  %66 = lshr i16 %65, 6, !dbg !4233
  %67 = and i16 %66, 1, !dbg !4233
  %68 = zext i16 %67 to i64, !dbg !4234
  %69 = load ptr, ptr %4, align 8, !dbg !4235
  %70 = load i64, ptr %69, align 8, !dbg !4236
  %71 = and i64 %68, 1, !dbg !4236
  %72 = shl i64 %71, 60, !dbg !4236
  %73 = and i64 %70, -1152921504606846977, !dbg !4236
  %74 = or i64 %73, %72, !dbg !4236
  store i64 %74, ptr %69, align 8, !dbg !4236
  %75 = load i16, ptr %3, align 1, !dbg !4237
  %76 = lshr i16 %75, 7, !dbg !4237
  %77 = and i16 %76, 1, !dbg !4237
  %78 = zext i16 %77 to i64, !dbg !4238
  %79 = load ptr, ptr %4, align 8, !dbg !4239
  %80 = load i64, ptr %79, align 8, !dbg !4240
  %81 = and i64 %78, 1, !dbg !4240
  %82 = shl i64 %81, 63, !dbg !4240
  %83 = and i64 %80, 9223372036854775807, !dbg !4240
  %84 = or i64 %83, %82, !dbg !4240
  store i64 %84, ptr %79, align 8, !dbg !4240
  %85 = load ptr, ptr %4, align 8, !dbg !4241
  %86 = load i64, ptr %85, align 8, !dbg !4242
  %87 = and i64 %86, -9, !dbg !4242
  %88 = or i64 %87, 0, !dbg !4242
  store i64 %88, ptr %85, align 8, !dbg !4242
  %89 = load ptr, ptr %4, align 8, !dbg !4243
  %90 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %89) #4, !dbg !4245
  %91 = icmp ne i8 %90, 0, !dbg !4245
  br i1 %91, label %92, label %162, !dbg !4246

92:                                               ; preds = %2
  %93 = load ptr, ptr %4, align 8, !dbg !4247
  %94 = load i64, ptr %93, align 8, !dbg !4249
  %95 = and i64 %94, 1, !dbg !4249
  %96 = load ptr, ptr %4, align 8, !dbg !4250
  %97 = load i64, ptr %96, align 8, !dbg !4251
  %98 = and i64 %95, 1, !dbg !4251
  %99 = shl i64 %98, 3, !dbg !4251
  %100 = and i64 %97, -9, !dbg !4251
  %101 = or i64 %100, %99, !dbg !4251
  store i64 %101, ptr %96, align 8, !dbg !4251
  %102 = load ptr, ptr %4, align 8, !dbg !4252
  %103 = load i64, ptr %102, align 8, !dbg !4253
  %104 = and i64 %103, -2, !dbg !4253
  %105 = or i64 %104, 0, !dbg !4253
  store i64 %105, ptr %102, align 8, !dbg !4253
  %106 = load ptr, ptr %4, align 8, !dbg !4254
  %107 = load i64, ptr %106, align 8, !dbg !4255
  %108 = lshr i64 %107, 1, !dbg !4255
  %109 = and i64 %108, 1, !dbg !4255
  %110 = load ptr, ptr %4, align 8, !dbg !4256
  %111 = load i64, ptr %110, align 8, !dbg !4257
  %112 = and i64 %109, 1, !dbg !4257
  %113 = shl i64 %112, 59, !dbg !4257
  %114 = and i64 %111, -576460752303423489, !dbg !4257
  %115 = or i64 %114, %113, !dbg !4257
  store i64 %115, ptr %110, align 8, !dbg !4257
  %116 = load ptr, ptr %4, align 8, !dbg !4258
  %117 = load i64, ptr %116, align 8, !dbg !4259
  %118 = and i64 %117, -3, !dbg !4259
  %119 = or i64 %118, 0, !dbg !4259
  store i64 %119, ptr %116, align 8, !dbg !4259
  %120 = load ptr, ptr %4, align 8, !dbg !4260
  %121 = load i64, ptr %120, align 8, !dbg !4261
  %122 = lshr i64 %121, 2, !dbg !4261
  %123 = and i64 %122, 1, !dbg !4261
  %124 = load ptr, ptr %4, align 8, !dbg !4262
  %125 = load i64, ptr %124, align 8, !dbg !4263
  %126 = and i64 %123, 1, !dbg !4263
  %127 = shl i64 %126, 4, !dbg !4263
  %128 = and i64 %125, -17, !dbg !4263
  %129 = or i64 %128, %127, !dbg !4263
  store i64 %129, ptr %124, align 8, !dbg !4263
  %130 = load ptr, ptr %4, align 8, !dbg !4264
  %131 = load i64, ptr %130, align 8, !dbg !4265
  %132 = and i64 %131, -5, !dbg !4265
  %133 = or i64 %132, 0, !dbg !4265
  store i64 %133, ptr %130, align 8, !dbg !4265
  %134 = load ptr, ptr %4, align 8, !dbg !4266
  %135 = load i64, ptr %134, align 8, !dbg !4267
  %136 = lshr i64 %135, 10, !dbg !4267
  %137 = and i64 %136, 1, !dbg !4267
  %138 = load ptr, ptr %4, align 8, !dbg !4268
  %139 = load i64, ptr %138, align 8, !dbg !4269
  %140 = and i64 %137, 1, !dbg !4269
  %141 = shl i64 %140, 5, !dbg !4269
  %142 = and i64 %139, -33, !dbg !4269
  %143 = or i64 %142, %141, !dbg !4269
  store i64 %143, ptr %138, align 8, !dbg !4269
  %144 = load ptr, ptr %4, align 8, !dbg !4270
  %145 = load i64, ptr %144, align 8, !dbg !4271
  %146 = and i64 %145, -1025, !dbg !4271
  %147 = or i64 %146, 0, !dbg !4271
  store i64 %147, ptr %144, align 8, !dbg !4271
  %148 = load ptr, ptr %4, align 8, !dbg !4272
  %149 = load i64, ptr %148, align 8, !dbg !4273
  %150 = lshr i64 %149, 58, !dbg !4273
  %151 = and i64 %150, 1, !dbg !4273
  %152 = load ptr, ptr %4, align 8, !dbg !4274
  %153 = load i64, ptr %152, align 8, !dbg !4275
  %154 = and i64 %151, 1, !dbg !4275
  %155 = shl i64 %154, 52, !dbg !4275
  %156 = and i64 %153, -4503599627370497, !dbg !4275
  %157 = or i64 %156, %155, !dbg !4275
  store i64 %157, ptr %152, align 8, !dbg !4275
  %158 = load ptr, ptr %4, align 8, !dbg !4276
  %159 = load i64, ptr %158, align 8, !dbg !4277
  %160 = and i64 %159, -288230376151711745, !dbg !4277
  %161 = or i64 %160, 0, !dbg !4277
  store i64 %161, ptr %158, align 8, !dbg !4277
  br label %162, !dbg !4278

162:                                              ; preds = %92, %2
  ret void, !dbg !4279
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 !dbg !4280 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4281, metadata !DIExpression()), !dbg !4282
  %3 = load ptr, ptr %2, align 8, !dbg !4283
  %4 = load i64, ptr %3, align 8, !dbg !4284
  %5 = and i64 %4, 36028797018964160, !dbg !4285
  %6 = icmp eq i64 %5, 36028797018964160, !dbg !4286
  %7 = zext i1 %6 to i32, !dbg !4286
  %8 = trunc i32 %7 to i8, !dbg !4287
  ret i8 %8, !dbg !4288
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @cmpxchg_keep_masked(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 !dbg !4289 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4292, metadata !DIExpression()), !dbg !4293
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4294, metadata !DIExpression()), !dbg !4295
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4296, metadata !DIExpression()), !dbg !4297
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4298, metadata !DIExpression()), !dbg !4299
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4300, metadata !DIExpression()), !dbg !4301
  br label %10, !dbg !4302

10:                                               ; preds = %32, %4
  %11 = load ptr, ptr %7, align 8, !dbg !4303
  %12 = load i64, ptr %11, align 8, !dbg !4305
  %13 = load i64, ptr %8, align 8, !dbg !4306
  %14 = xor i64 %13, -1, !dbg !4307
  %15 = and i64 %12, %14, !dbg !4308
  %16 = load i64, ptr %6, align 8, !dbg !4309
  %17 = load i64, ptr %8, align 8, !dbg !4310
  %18 = and i64 %16, %17, !dbg !4311
  %19 = or i64 %15, %18, !dbg !4312
  %20 = load ptr, ptr %7, align 8, !dbg !4313
  store i64 %19, ptr %20, align 8, !dbg !4314
  %21 = load i64, ptr %6, align 8, !dbg !4315
  %22 = load ptr, ptr %7, align 8, !dbg !4316
  %23 = load i64, ptr %22, align 8, !dbg !4317
  %24 = load ptr, ptr %5, align 8, !dbg !4318
  %25 = call i64 @_lock_cmpxchg_64b(i64 noundef %21, i64 noundef %23, ptr noundef %24) #4, !dbg !4319
  store i64 %25, ptr %9, align 8, !dbg !4320
  %26 = load i64, ptr %9, align 8, !dbg !4321
  %27 = load i64, ptr %6, align 8, !dbg !4323
  %28 = icmp eq i64 %26, %27, !dbg !4324
  br i1 %28, label %29, label %30, !dbg !4325

29:                                               ; preds = %10
  br label %43, !dbg !4326

30:                                               ; preds = %10
  %31 = load i64, ptr %9, align 8, !dbg !4328
  store i64 %31, ptr %6, align 8, !dbg !4329
  br label %32, !dbg !4330

32:                                               ; preds = %30
  %33 = load i64, ptr %9, align 8, !dbg !4331
  %34 = load i64, ptr %8, align 8, !dbg !4332
  %35 = xor i64 %34, -1, !dbg !4333
  %36 = and i64 %33, %35, !dbg !4334
  %37 = load i64, ptr %6, align 8, !dbg !4335
  %38 = load i64, ptr %8, align 8, !dbg !4336
  %39 = xor i64 %38, -1, !dbg !4337
  %40 = and i64 %37, %39, !dbg !4338
  %41 = icmp eq i64 %36, %40, !dbg !4339
  br i1 %41, label %10, label %42, !dbg !4330, !llvm.loop !4340

42:                                               ; preds = %32
  call void @fatal_error(i32 noundef 345, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !4342
  br label %43, !dbg !4343

43:                                               ; preds = %42, %29
  ret void, !dbg !4343
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_cmpxchg_64b(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 !dbg !4344 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4347, metadata !DIExpression()), !dbg !4348
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4349, metadata !DIExpression()), !dbg !4350
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4351, metadata !DIExpression()), !dbg !4352
  %7 = load ptr, ptr %6, align 8, !dbg !4353
  %8 = load i64, ptr %4, align 8, !dbg !4354
  %9 = load i64, ptr %5, align 8, !dbg !4355
  %10 = call i64 asm sideeffect "lock\0Acmpxchgq $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, i64 %9) #6, !dbg !4356, !srcloc !4357
  store i64 %10, ptr %5, align 8, !dbg !4356
  %11 = load i64, ptr %5, align 8, !dbg !4358
  ret i64 %11, !dbg !4359
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @atomically_update_sept_state_keep_masked_bits(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !4360 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4363, metadata !DIExpression()), !dbg !4364
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4365, metadata !DIExpression()), !dbg !4366
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4367, metadata !DIExpression()), !dbg !4368
  %7 = load ptr, ptr %4, align 8, !dbg !4369
  %8 = load ptr, ptr %4, align 8, !dbg !4370
  %9 = load i64, ptr %8, align 8, !dbg !4371
  %10 = load i64, ptr %6, align 8, !dbg !4372
  call void @cmpxchg_keep_masked(ptr noundef %7, i64 noundef %9, ptr noundef %5, i64 noundef %10) #4, !dbg !4373
  ret void, !dbg !4374
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !4375 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4378, metadata !DIExpression()), !dbg !4379
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !dbg !4380, !srcloc !4381
  store i64 %2, ptr %1, align 8, !dbg !4380
  %3 = load i64, ptr %1, align 8, !dbg !4382
  %4 = inttoptr i64 %3 to ptr, !dbg !4383
  ret ptr %4, !dbg !4384
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %0) #0 !dbg !4385 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4388, metadata !DIExpression()), !dbg !4389
  %3 = load i64, ptr %2, align 8, !dbg !4390
  %4 = icmp ult i64 %3, 4503599627370496, !dbg !4391
  %5 = zext i1 %4 to i32, !dbg !4391
  %6 = trunc i32 %5 to i8, !dbg !4392
  ret i8 %6, !dbg !4393
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %0) #0 !dbg !4394 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.17, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4397, metadata !DIExpression()), !dbg !4398
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4399, metadata !DIExpression()), !dbg !4400
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !4401
  %7 = getelementptr inbounds %struct.anon.17, ptr %6, i32 0, i32 0, !dbg !4401
  %8 = load i64, ptr %7, align 8, !dbg !4401
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4, !dbg !4401
  store i64 %9, ptr %3, align 8, !dbg !4400
  %10 = load i64, ptr %3, align 8, !dbg !4402
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !4403
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 13, !dbg !4404
  %13 = load i8, ptr %12, align 4, !dbg !4404
  ret i8 %13, !dbg !4405
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !4406 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.17, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4409, metadata !DIExpression()), !dbg !4410
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4411, metadata !DIExpression()), !dbg !4412
  %6 = load i64, ptr %2, align 8, !dbg !4413
  %7 = lshr i64 %6, 9, !dbg !4413
  %8 = and i64 %7, 1, !dbg !4413
  %9 = load i64, ptr %2, align 8, !dbg !4413
  %10 = lshr i64 %9, 53, !dbg !4413
  %11 = and i64 %10, 15, !dbg !4413
  %12 = shl i64 %11, 1, !dbg !4413
  %13 = load i64, ptr %2, align 8, !dbg !4413
  %14 = lshr i64 %13, 6, !dbg !4413
  %15 = and i64 %14, 3, !dbg !4413
  %16 = shl i64 %15, 5, !dbg !4413
  %17 = or i64 %12, %16, !dbg !4413
  %18 = or i64 %8, %17, !dbg !4413
  store i64 %18, ptr %3, align 8, !dbg !4412
  %19 = load i64, ptr %2, align 8, !dbg !4414
  %20 = lshr i64 %19, 9, !dbg !4414
  %21 = and i64 %20, 1, !dbg !4414
  %22 = load i64, ptr %2, align 8, !dbg !4414
  %23 = lshr i64 %22, 53, !dbg !4414
  %24 = and i64 %23, 15, !dbg !4414
  %25 = shl i64 %24, 1, !dbg !4414
  %26 = load i64, ptr %2, align 8, !dbg !4414
  %27 = lshr i64 %26, 6, !dbg !4414
  %28 = and i64 %27, 3, !dbg !4414
  %29 = shl i64 %28, 5, !dbg !4414
  %30 = or i64 %25, %29, !dbg !4414
  %31 = or i64 %21, %30, !dbg !4414
  store i64 %31, ptr %3, align 8, !dbg !4416
  %32 = load i64, ptr %3, align 8, !dbg !4417
  ret i64 %32, !dbg !4418
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!129}
!llvm.module.flags = !{!2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612}
!llvm.ident = !{!2613}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tdhp_mask", scope: !2, file: !3, line: 515, type: !2602, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "atomically_update_sept_state_keep_tdhp", scope: !3, file: !3, line: 513, type: !4, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3 = !DIFile(filename: "src/common/memory_handlers/sept_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a1f26dde6c08ccb6f68eb17c8f30b4f5")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !15}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !8, line: 599, baseType: !9)
!8 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!9 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !8, line: 482, size: 64, elements: !10)
!10 = !{!11, !27, !33, !39, !65, !72, !81, !92, !100, !128}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !9, file: !8, line: 495, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 483, size: 64, elements: !13)
!13 = !{!14, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !12, file: !8, line: 485, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !16, line: 39, baseType: !17)
!16 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!17 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !12, file: !8, line: 486, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !12, file: !8, line: 487, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !12, file: !8, line: 488, baseType: !15, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !12, file: !8, line: 489, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !12, file: !8, line: 490, baseType: !15, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !12, file: !8, line: 491, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !12, file: !8, line: 492, baseType: !15, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !12, file: !8, line: 493, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !12, file: !8, line: 494, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !9, file: !8, line: 501, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 496, size: 64, elements: !29)
!29 = !{!30, !31, !32}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !28, file: !8, line: 498, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !28, file: !8, line: 499, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !28, file: !8, line: 500, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !9, file: !8, line: 507, baseType: !34, size: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 502, size: 64, elements: !35)
!35 = !{!36, !37, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !34, file: !8, line: 504, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !34, file: !8, line: 505, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !34, file: !8, line: 506, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!39 = !DIDerivedType(tag: DW_TAG_member, scope: !9, file: !8, line: 508, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 508, size: 64, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !40, file: !8, line: 510, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !40, file: !8, line: 511, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !40, file: !8, line: 512, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !40, file: !8, line: 513, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !40, file: !8, line: 514, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !40, file: !8, line: 515, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !40, file: !8, line: 516, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !40, file: !8, line: 517, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !40, file: !8, line: 518, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !40, file: !8, line: 519, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !40, file: !8, line: 520, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !40, file: !8, line: 521, baseType: !15, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !40, file: !8, line: 522, baseType: !15, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !40, file: !8, line: 523, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !40, file: !8, line: 524, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !40, file: !8, line: 525, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !40, file: !8, line: 526, baseType: !15, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !40, file: !8, line: 527, baseType: !15, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !40, file: !8, line: 528, baseType: !15, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !40, file: !8, line: 529, baseType: !15, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !40, file: !8, line: 530, baseType: !15, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !40, file: !8, line: 531, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !40, file: !8, line: 532, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!65 = !DIDerivedType(tag: DW_TAG_member, scope: !9, file: !8, line: 534, baseType: !66, size: 64)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 534, size: 64, elements: !67)
!67 = !{!68, !69, !70, !71}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !66, file: !8, line: 536, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !66, file: !8, line: 537, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !66, file: !8, line: 538, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !66, file: !8, line: 539, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!72 = !DIDerivedType(tag: DW_TAG_member, scope: !9, file: !8, line: 541, baseType: !73, size: 64)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 541, size: 64, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !73, file: !8, line: 543, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !73, file: !8, line: 544, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !73, file: !8, line: 545, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !73, file: !8, line: 546, baseType: !15, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !73, file: !8, line: 547, baseType: !15, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !73, file: !8, line: 548, baseType: !15, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !9, file: !8, line: 560, baseType: !82, size: 64)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 550, size: 64, elements: !83)
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !82, file: !8, line: 552, baseType: !15, size: 6, flags: DIFlagBitField, extraData: i64 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !82, file: !8, line: 553, baseType: !15, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !82, file: !8, line: 554, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !82, file: !8, line: 555, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !82, file: !8, line: 556, baseType: !15, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !82, file: !8, line: 557, baseType: !15, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !82, file: !8, line: 558, baseType: !15, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !82, file: !8, line: 559, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!92 = !DIDerivedType(tag: DW_TAG_member, scope: !9, file: !8, line: 561, baseType: !93, size: 64)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 561, size: 64, elements: !94)
!94 = !{!95, !96, !97, !98, !99}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !93, file: !8, line: 563, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !93, file: !8, line: 564, baseType: !15, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !93, file: !8, line: 565, baseType: !15, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !93, file: !8, line: 566, baseType: !15, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !93, file: !8, line: 567, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !9, file: !8, line: 597, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 569, size: 64, elements: !102)
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !101, file: !8, line: 572, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !101, file: !8, line: 573, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !101, file: !8, line: 574, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !101, file: !8, line: 575, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !101, file: !8, line: 576, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !101, file: !8, line: 577, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !101, file: !8, line: 578, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !101, file: !8, line: 579, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !101, file: !8, line: 580, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !101, file: !8, line: 581, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !101, file: !8, line: 582, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !101, file: !8, line: 583, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !101, file: !8, line: 584, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !101, file: !8, line: 585, baseType: !15, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !101, file: !8, line: 586, baseType: !15, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !101, file: !8, line: 587, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !101, file: !8, line: 588, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !101, file: !8, line: 589, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !101, file: !8, line: 590, baseType: !15, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !101, file: !8, line: 591, baseType: !15, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !101, file: !8, line: 592, baseType: !15, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !101, file: !8, line: 593, baseType: !15, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !101, file: !8, line: 594, baseType: !15, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !101, file: !8, line: 595, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !101, file: !8, line: 596, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !9, file: !8, line: 598, baseType: !15, size: 64)
!129 = distinct !DICompileUnit(language: DW_LANG_C11, file: !130, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !614, globals: !2600, splitDebugInlining: false, nameTableKind: None)
!130 = !DIFile(filename: "/Users/sz7155/tdx-module/src/common/memory_handlers/sept_manager.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "feaa19ff159eef8457a2da68ee90fdf8")
!131 = !{!132, !141, !515, !525, !531, !536, !543, !554, !559, !565, !580, !604}
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 343, baseType: !133, size: 32, elements: !134)
!133 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!134 = !{!135, !136, !137, !138, !139, !140}
!135 = !DIEnumerator(name: "LVL_PT", value: 0)
!136 = !DIEnumerator(name: "LVL_PD", value: 1)
!137 = !DIEnumerator(name: "LVL_PDPT", value: 2)
!138 = !DIEnumerator(name: "LVL_PML4", value: 3)
!139 = !DIEnumerator(name: "LVL_PML5", value: 4)
!140 = !DIEnumerator(name: "LVL_MAX", value: 5)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !142, line: 198, baseType: !133, size: 32, elements: !143)
!142 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!143 = !{!144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514}
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!515 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !142, line: 50, baseType: !516, size: 8, elements: !517)
!516 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!517 = !{!518, !519, !520, !521, !522, !523, !524}
!518 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!519 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!520 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!521 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!522 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!523 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!524 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 964, baseType: !133, size: 32, elements: !526)
!526 = !{!527, !528, !529, !530}
!527 = !DIEnumerator(name: "EPT_WALK_SUCCESS", value: 0)
!528 = !DIEnumerator(name: "EPT_WALK_VIOLATION", value: 1)
!529 = !DIEnumerator(name: "EPT_WALK_CONVERTIBLE_VIOLATION", value: 2)
!530 = !DIEnumerator(name: "EPT_WALK_MISCONFIGURATION", value: 3)
!531 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !532, line: 58, baseType: !133, size: 32, elements: !533)
!532 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!533 = !{!534, !535}
!534 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!535 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !537, line: 57, baseType: !133, size: 32, elements: !538)
!537 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!538 = !{!539, !540, !541, !542}
!539 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!540 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!541 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!542 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!543 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !544, line: 44, baseType: !133, size: 32, elements: !545)
!544 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553}
!546 = !DIEnumerator(name: "PT_NDA", value: 0)
!547 = !DIEnumerator(name: "PT_RSVD", value: 1)
!548 = !DIEnumerator(name: "PT_REG", value: 3)
!549 = !DIEnumerator(name: "PT_TDR", value: 4)
!550 = !DIEnumerator(name: "PT_TDCX", value: 5)
!551 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!552 = !DIEnumerator(name: "PT_EPT", value: 8)
!553 = !DIEnumerator(name: "PT_PAMT", value: 15)
!554 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !544, line: 59, baseType: !133, size: 32, elements: !555)
!555 = !{!556, !557, !558}
!556 = !DIEnumerator(name: "PT_4KB", value: 0)
!557 = !DIEnumerator(name: "PT_2MB", value: 1)
!558 = !DIEnumerator(name: "PT_1GB", value: 2)
!559 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !560, line: 41, baseType: !133, size: 32, elements: !561)
!560 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!561 = !{!562, !563, !564}
!562 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!563 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!564 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!565 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !566, line: 42, baseType: !133, size: 32, elements: !567)
!566 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!567 = !{!568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579}
!568 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!569 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!570 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!571 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!572 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!573 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!574 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!575 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!576 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!577 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!578 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!579 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sept_state_mask_e", file: !3, line: 170, baseType: !581, size: 64, elements: !582)
!581 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603}
!583 = !DIEnumerator(name: "SEPT_STATE_FREE_MASK", value: 63050394783186944, isUnsigned: true)
!584 = !DIEnumerator(name: "SEPT_STATE_NL_MAPPED_MASK", value: 0)
!585 = !DIEnumerator(name: "SEPT_STATE_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!586 = !DIEnumerator(name: "SEPT_STATE_MAPPED_MASK", value: 192)
!587 = !DIEnumerator(name: "SEPT_STATE_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!588 = !DIEnumerator(name: "SEPT_STATE_REMOVED_MASK", value: 54043195528445952, isUnsigned: true)
!589 = !DIEnumerator(name: "SEPT_STATE_BLOCKEDW_MASK", value: 18014398509482176, isUnsigned: true)
!590 = !DIEnumerator(name: "SEPT_STATE_EXP_BLOCKEDW_MASK", value: 27021597764223168, isUnsigned: true)
!591 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_MASK", value: 9007199254741696, isUnsigned: true)
!592 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_BLOCKEDW_MASK", value: 27021597764223680, isUnsigned: true)
!593 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKEDW_MASK", value: 90071992547410112, isUnsigned: true)
!594 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_BLOCKEDW_MASK", value: 99079191802151104, isUnsigned: true)
!595 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_MASK", value: 81064793292669632, isUnsigned: true)
!596 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_BLOCKEDW_MASK", value: 99079191802151616, isUnsigned: true)
!597 = !DIEnumerator(name: "SEPT_STATE_PEND_MASK", value: 72057594037928128, isUnsigned: true)
!598 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKED_MASK", value: 108086391056892096, isUnsigned: true)
!599 = !DIEnumerator(name: "SEPT_STATE_L2_FREE_MASK", value: 0)
!600 = !DIEnumerator(name: "SEPT_STATE_L2_NL_MAPPED_MASK", value: 0)
!601 = !DIEnumerator(name: "SEPT_STATE_L2_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!602 = !DIEnumerator(name: "SEPT_STATE_L2_MAPPED_MASK", value: 192)
!603 = !DIEnumerator(name: "SEPT_STATE_L2_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!604 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 329, baseType: !133, size: 32, elements: !605)
!605 = !{!606, !607, !608, !609, !610, !611, !612, !613}
!606 = !DIEnumerator(name: "MT_UC", value: 0)
!607 = !DIEnumerator(name: "MT_WC", value: 1)
!608 = !DIEnumerator(name: "MT_RSVD0", value: 2)
!609 = !DIEnumerator(name: "MT_RSVD1", value: 3)
!610 = !DIEnumerator(name: "MT_WT", value: 4)
!611 = !DIEnumerator(name: "MT_WP", value: 5)
!612 = !DIEnumerator(name: "MT_WB", value: 6)
!613 = !DIEnumerator(name: "MT_UCM", value: 7)
!614 = !{!15, !615, !616, !6, !617, !618, !684, !685, !1404}
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 36, baseType: !516)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !16, line: 61, baseType: !615)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !8, line: 724, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !8, line: 632, size: 64, elements: !620)
!620 = !{!621, !682, !683}
!621 = !DIDerivedType(tag: DW_TAG_member, scope: !619, file: !8, line: 633, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !619, file: !8, line: 633, size: 64, elements: !623)
!623 = !{!624}
!624 = !DIDerivedType(tag: DW_TAG_member, scope: !622, file: !8, line: 634, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !622, file: !8, line: 634, size: 64, elements: !626)
!626 = !{!627, !628, !637, !645, !650, !655, !660, !665, !670, !675}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !625, file: !8, line: 637, baseType: !15, size: 52, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !625, file: !8, line: 665, baseType: !629, size: 64)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !625, file: !8, line: 657, size: 64, elements: !630)
!630 = !{!631, !632, !633, !634, !635, !636}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !629, file: !8, line: 659, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !629, file: !8, line: 660, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !629, file: !8, line: 661, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !629, file: !8, line: 662, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !629, file: !8, line: 663, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !629, file: !8, line: 664, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !625, file: !8, line: 673, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !625, file: !8, line: 666, size: 64, elements: !639)
!639 = !{!640, !641, !642, !643, !644}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !638, file: !8, line: 668, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !638, file: !8, line: 669, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !638, file: !8, line: 670, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !638, file: !8, line: 671, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !638, file: !8, line: 672, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !625, file: !8, line: 680, baseType: !646, size: 64)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !625, file: !8, line: 676, size: 64, elements: !647)
!647 = !{!648, !649}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !646, file: !8, line: 678, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !646, file: !8, line: 679, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !625, file: !8, line: 686, baseType: !651, size: 64)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !625, file: !8, line: 682, size: 64, elements: !652)
!652 = !{!653, !654}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !651, file: !8, line: 684, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !651, file: !8, line: 685, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !625, file: !8, line: 692, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !625, file: !8, line: 688, size: 64, elements: !657)
!657 = !{!658, !659}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !656, file: !8, line: 690, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !656, file: !8, line: 691, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, scope: !625, file: !8, line: 695, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !625, file: !8, line: 695, size: 64, elements: !662)
!662 = !{!663, !664}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !661, file: !8, line: 697, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !661, file: !8, line: 698, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, scope: !625, file: !8, line: 700, baseType: !666, size: 64)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !625, file: !8, line: 700, size: 64, elements: !667)
!667 = !{!668, !669}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !666, file: !8, line: 702, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !666, file: !8, line: 703, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, scope: !625, file: !8, line: 705, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !625, file: !8, line: 705, size: 64, elements: !672)
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !671, file: !8, line: 707, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !671, file: !8, line: 708, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, scope: !625, file: !8, line: 710, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !625, file: !8, line: 710, size: 64, elements: !677)
!677 = !{!678, !679, !680, !681}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !676, file: !8, line: 712, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !676, file: !8, line: 713, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !676, file: !8, line: 714, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !676, file: !8, line: 715, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !619, file: !8, line: 722, baseType: !15, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !619, file: !8, line: 723, baseType: !616, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !687, line: 428, baseType: !688)
!687 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !687, line: 291, size: 655360, elements: !689)
!689 = !{!690, !745, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !782, !783, !784, !785, !786, !791, !805, !815, !837, !838, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1232, !1267, !1268, !1269, !1279, !1280, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1325, !1326, !1345, !1360, !1361, !1362, !1363, !1371, !1387, !1397, !1398, !1399, !1400, !1401, !1402, !1403}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !688, file: !687, line: 293, baseType: !691, size: 32768, align: 32768)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !687, line: 72, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !687, line: 68, size: 32768, align: 32768, elements: !693)
!693 = !{!694, !735}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !692, file: !687, line: 70, baseType: !695, size: 4096)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !8, line: 744, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 730, size: 4096, elements: !697)
!697 = !{!698, !701, !702, !703, !704, !705, !706, !707, !709, !710, !729, !731}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !696, file: !8, line: 732, baseType: !699, size: 16)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 37, baseType: !700)
!700 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !696, file: !8, line: 733, baseType: !699, size: 16, offset: 16)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !696, file: !8, line: 734, baseType: !615, size: 8, offset: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !696, file: !8, line: 735, baseType: !615, size: 8, offset: 40)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !696, file: !8, line: 736, baseType: !699, size: 16, offset: 48)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !696, file: !8, line: 737, baseType: !15, size: 64, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !696, file: !8, line: 738, baseType: !15, size: 64, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !696, file: !8, line: 739, baseType: !708, size: 32, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 38, baseType: !133)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !696, file: !8, line: 740, baseType: !708, size: 32, offset: 224)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !696, file: !8, line: 741, baseType: !711, size: 1024, align: 128, offset: 256)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !712, size: 1024, align: 128, elements: !727)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !16, line: 97, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 92, size: 128, align: 128, elements: !714)
!714 = !{!715, !719, !723}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !713, file: !16, line: 94, baseType: !716, size: 128)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 2)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !713, file: !16, line: 95, baseType: !720, size: 128)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 128, elements: !721)
!721 = !{!722}
!722 = !DISubrange(count: 4)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !713, file: !16, line: 96, baseType: !724, size: 128)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 128, elements: !725)
!725 = !{!726}
!726 = !DISubrange(count: 16)
!727 = !{!728}
!728 = !DISubrange(count: 8)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !696, file: !8, line: 742, baseType: !730, size: 2048, align: 128, offset: 1280)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !712, size: 2048, align: 128, elements: !725)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !696, file: !8, line: 743, baseType: !732, size: 768, offset: 3328)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 768, elements: !733)
!733 = !{!734}
!734 = !DISubrange(count: 96)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !692, file: !687, line: 71, baseType: !736, size: 512, offset: 4096)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !8, line: 752, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 747, size: 512, elements: !738)
!738 = !{!739, !740, !741}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !737, file: !8, line: 749, baseType: !15, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !737, file: !8, line: 750, baseType: !15, size: 64, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !737, file: !8, line: 751, baseType: !742, size: 384, offset: 128)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 384, elements: !743)
!743 = !{!744}
!744 = !DISubrange(count: 48)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !688, file: !687, line: 298, baseType: !746, size: 16, align: 16, offset: 32768)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !560, line: 129, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !560, line: 121, size: 16, align: 16, elements: !748)
!748 = !{!749, !754}
!749 = !DIDerivedType(tag: DW_TAG_member, scope: !747, file: !560, line: 123, baseType: !750, size: 16)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !747, file: !560, line: 123, size: 16, elements: !751)
!751 = !{!752, !753}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !750, file: !560, line: 125, baseType: !699, size: 1, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !750, file: !560, line: 126, baseType: !699, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !747, file: !560, line: 128, baseType: !699, size: 16)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !688, file: !687, line: 299, baseType: !15, size: 64, offset: 32832)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !688, file: !687, line: 300, baseType: !708, size: 32, offset: 32896)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !688, file: !687, line: 301, baseType: !15, size: 64, offset: 32960)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !688, file: !687, line: 302, baseType: !708, size: 32, offset: 33024)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !688, file: !687, line: 303, baseType: !708, size: 32, offset: 33056)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !688, file: !687, line: 304, baseType: !708, size: 32, offset: 33088)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !688, file: !687, line: 305, baseType: !708, size: 32, offset: 33120)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !688, file: !687, line: 306, baseType: !699, size: 16, offset: 33152)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !688, file: !687, line: 307, baseType: !699, size: 16, offset: 33168)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !688, file: !687, line: 308, baseType: !699, size: 16, offset: 33184)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !688, file: !687, line: 309, baseType: !699, size: 16, offset: 33200)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !688, file: !687, line: 310, baseType: !617, size: 8, offset: 33216)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !688, file: !687, line: 311, baseType: !699, size: 16, offset: 33232)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !688, file: !687, line: 312, baseType: !699, size: 16, offset: 33248)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !688, file: !687, line: 316, baseType: !15, size: 64, offset: 33280)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !688, file: !687, line: 317, baseType: !771, size: 256, offset: 33344)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !16, line: 105, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 100, size: 256, elements: !773)
!773 = !{!774, !776, !778}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !772, file: !16, line: 102, baseType: !775, size: 256)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, elements: !721)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !772, file: !16, line: 103, baseType: !777, size: 256)
!777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 256, elements: !727)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !772, file: !16, line: 104, baseType: !779, size: 256)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 256, elements: !780)
!780 = !{!781}
!781 = !DISubrange(count: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !688, file: !687, line: 322, baseType: !708, size: 32, offset: 33600)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !688, file: !687, line: 323, baseType: !708, size: 32, offset: 33632)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !688, file: !687, line: 324, baseType: !708, size: 32, offset: 33664)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !688, file: !687, line: 325, baseType: !699, size: 16, offset: 33696)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !688, file: !687, line: 326, baseType: !787, size: 8, offset: 33712)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !687, line: 86, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !687, line: 79, size: 8, elements: !789)
!789 = !{!790}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !788, file: !687, line: 85, baseType: !615, size: 8)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !688, file: !687, line: 327, baseType: !792, size: 131104, offset: 33728)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !687, line: 132, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !687, line: 125, size: 131104, elements: !794)
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !793, file: !687, line: 127, baseType: !746, size: 16, align: 16)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !793, file: !687, line: 131, baseType: !797, size: 131072, align: 32, offset: 32)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 131072, align: 32, elements: !803)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !687, line: 115, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !687, line: 102, size: 64, align: 32, elements: !800)
!800 = !{!801, !802}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !799, file: !687, line: 109, baseType: !708, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !799, file: !687, line: 114, baseType: !615, size: 8, offset: 32)
!803 = !{!804}
!804 = !DISubrange(count: 2048)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !688, file: !687, line: 328, baseType: !806, size: 132096, align: 64, offset: 164864)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !807, size: 132096, align: 64, elements: !727)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !687, line: 155, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !687, line: 141, size: 16512, align: 64, elements: !809)
!809 = !{!810, !811, !813}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !808, file: !687, line: 143, baseType: !15, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !808, file: !687, line: 153, baseType: !812, size: 16384, offset: 64)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 16384, elements: !803)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !808, file: !687, line: 154, baseType: !814, size: 8, offset: 16448)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !560, line: 53, baseType: !615)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !688, file: !687, line: 329, baseType: !816, size: 163840, align: 64, offset: 296960)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 163840, align: 64, elements: !835)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !687, line: 186, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !687, line: 165, size: 2560, align: 64, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !834}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !818, file: !687, line: 167, baseType: !15, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !818, file: !687, line: 168, baseType: !15, size: 64, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !818, file: !687, line: 169, baseType: !15, size: 64, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !818, file: !687, line: 171, baseType: !15, size: 64, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !818, file: !687, line: 172, baseType: !15, size: 64, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !818, file: !687, line: 173, baseType: !15, size: 64, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !818, file: !687, line: 175, baseType: !708, size: 32, offset: 384)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !818, file: !687, line: 176, baseType: !708, size: 32, offset: 416)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !818, file: !687, line: 183, baseType: !829, size: 2048, offset: 448)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 2048, elements: !725)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !818, file: !687, line: 178, size: 128, elements: !831)
!831 = !{!832, !833}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !830, file: !687, line: 181, baseType: !15, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !830, file: !687, line: 182, baseType: !15, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !818, file: !687, line: 185, baseType: !814, size: 8, offset: 2496)
!835 = !{!836}
!836 = !DISubrange(count: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !688, file: !687, line: 330, baseType: !708, size: 32, offset: 460800)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !688, file: !687, line: 331, baseType: !839, size: 1792, offset: 460864)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !687, line: 224, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !687, line: 188, size: 1792, elements: !841)
!841 = !{!842, !843, !873, !892, !915, !925, !926, !927, !945, !946, !947, !948, !971, !972, !1009, !1010, !1029, !1063, !1073, !1091, !1109, !1128, !1152, !1162, !1172}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !840, file: !687, line: 191, baseType: !15, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !840, file: !687, line: 193, baseType: !844, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !845, line: 542, baseType: !846)
!845 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!846 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !845, line: 515, size: 64, elements: !847)
!847 = !{!848, !872}
!848 = !DIDerivedType(tag: DW_TAG_member, scope: !846, file: !845, line: 517, baseType: !849, size: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !846, file: !845, line: 517, size: 64, elements: !850)
!850 = !{!851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !849, file: !845, line: 519, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !849, file: !845, line: 520, baseType: !15, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !849, file: !845, line: 521, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !849, file: !845, line: 522, baseType: !15, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !849, file: !845, line: 523, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !849, file: !845, line: 524, baseType: !15, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !849, file: !845, line: 525, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !849, file: !845, line: 526, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !849, file: !845, line: 527, baseType: !15, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !849, file: !845, line: 528, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !849, file: !845, line: 529, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !849, file: !845, line: 530, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !849, file: !845, line: 531, baseType: !15, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !849, file: !845, line: 532, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !849, file: !845, line: 533, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !849, file: !845, line: 534, baseType: !15, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !849, file: !845, line: 535, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !849, file: !845, line: 536, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !849, file: !845, line: 537, baseType: !15, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !849, file: !845, line: 538, baseType: !15, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !849, file: !845, line: 539, baseType: !15, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !846, file: !845, line: 541, baseType: !15, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !840, file: !687, line: 195, baseType: !874, size: 64, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !845, line: 335, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !845, line: 318, size: 64, elements: !876)
!876 = !{!877, !891}
!877 = !DIDerivedType(tag: DW_TAG_member, scope: !875, file: !845, line: 320, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !875, file: !845, line: 320, size: 64, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !878, file: !845, line: 322, baseType: !15, size: 31, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !878, file: !845, line: 323, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !878, file: !845, line: 324, baseType: !15, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !878, file: !845, line: 325, baseType: !15, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !878, file: !845, line: 326, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !878, file: !845, line: 327, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !878, file: !845, line: 328, baseType: !15, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !878, file: !845, line: 329, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !878, file: !845, line: 330, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !878, file: !845, line: 331, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !878, file: !845, line: 332, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !875, file: !845, line: 334, baseType: !15, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !840, file: !687, line: 196, baseType: !893, size: 64, offset: 192)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !845, line: 359, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !845, line: 338, size: 64, elements: !895)
!895 = !{!896, !914}
!896 = !DIDerivedType(tag: DW_TAG_member, scope: !894, file: !845, line: 340, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !894, file: !845, line: 340, size: 64, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !897, file: !845, line: 342, baseType: !15, size: 5, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !897, file: !845, line: 343, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !897, file: !845, line: 344, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !897, file: !845, line: 345, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !897, file: !845, line: 346, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !897, file: !845, line: 347, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !897, file: !845, line: 348, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !897, file: !845, line: 349, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !897, file: !845, line: 350, baseType: !15, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !897, file: !845, line: 351, baseType: !15, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !897, file: !845, line: 352, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !897, file: !845, line: 353, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !897, file: !845, line: 354, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !897, file: !845, line: 355, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !897, file: !845, line: 356, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !894, file: !845, line: 358, baseType: !15, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !840, file: !687, line: 197, baseType: !916, size: 64, offset: 256)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !845, line: 408, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !845, line: 400, size: 64, elements: !918)
!918 = !{!919, !924}
!919 = !DIDerivedType(tag: DW_TAG_member, scope: !917, file: !845, line: 402, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !917, file: !845, line: 402, size: 64, elements: !921)
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !920, file: !845, line: 404, baseType: !708, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !920, file: !845, line: 405, baseType: !708, size: 32, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !917, file: !845, line: 407, baseType: !15, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !840, file: !687, line: 198, baseType: !916, size: 64, offset: 320)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !840, file: !687, line: 199, baseType: !916, size: 64, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !840, file: !687, line: 200, baseType: !928, size: 64, offset: 448)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !929, line: 578, baseType: !930)
!929 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!930 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !929, line: 563, size: 64, elements: !931)
!931 = !{!932, !944}
!932 = !DIDerivedType(tag: DW_TAG_member, scope: !930, file: !929, line: 565, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !930, file: !929, line: 565, size: 64, elements: !934)
!934 = !{!935, !936, !937, !938, !939, !940, !941, !942, !943}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !933, file: !929, line: 567, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !933, file: !929, line: 568, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !933, file: !929, line: 569, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !933, file: !929, line: 570, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !933, file: !929, line: 571, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !933, file: !929, line: 572, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !933, file: !929, line: 573, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !933, file: !929, line: 574, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !933, file: !929, line: 575, baseType: !15, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !930, file: !929, line: 577, baseType: !15, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !840, file: !687, line: 201, baseType: !916, size: 64, offset: 512)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !840, file: !687, line: 202, baseType: !916, size: 64, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !840, file: !687, line: 203, baseType: !15, size: 64, offset: 640)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !840, file: !687, line: 205, baseType: !949, size: 64, offset: 704)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !8, line: 142, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 121, size: 64, elements: !951)
!951 = !{!952, !970}
!952 = !DIDerivedType(tag: DW_TAG_member, scope: !950, file: !8, line: 122, baseType: !953, size: 64)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !950, file: !8, line: 122, size: 64, elements: !954)
!954 = !{!955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !953, file: !8, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !953, file: !8, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !953, file: !8, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !953, file: !8, line: 128, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !953, file: !8, line: 129, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !953, file: !8, line: 130, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !953, file: !8, line: 131, baseType: !15, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !953, file: !8, line: 132, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !953, file: !8, line: 133, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !953, file: !8, line: 134, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !953, file: !8, line: 135, baseType: !15, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !953, file: !8, line: 136, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !953, file: !8, line: 137, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !953, file: !8, line: 138, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !953, file: !8, line: 139, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !950, file: !8, line: 141, baseType: !15, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !840, file: !687, line: 206, baseType: !949, size: 64, offset: 768)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !840, file: !687, line: 207, baseType: !973, size: 64, offset: 832)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !8, line: 197, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 162, size: 64, elements: !975)
!975 = !{!976, !1008}
!976 = !DIDerivedType(tag: DW_TAG_member, scope: !974, file: !8, line: 163, baseType: !977, size: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !974, file: !8, line: 163, size: 64, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !977, file: !8, line: 166, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !977, file: !8, line: 167, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !977, file: !8, line: 168, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !977, file: !8, line: 169, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !977, file: !8, line: 170, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !977, file: !8, line: 171, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !977, file: !8, line: 172, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !977, file: !8, line: 173, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !977, file: !8, line: 174, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !977, file: !8, line: 175, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !977, file: !8, line: 176, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !977, file: !8, line: 177, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !977, file: !8, line: 178, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !977, file: !8, line: 179, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !977, file: !8, line: 180, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !977, file: !8, line: 181, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !977, file: !8, line: 182, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !977, file: !8, line: 183, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !977, file: !8, line: 184, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !977, file: !8, line: 185, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !977, file: !8, line: 186, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !977, file: !8, line: 187, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !977, file: !8, line: 188, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !977, file: !8, line: 189, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !977, file: !8, line: 190, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !977, file: !8, line: 191, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !977, file: !8, line: 192, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !977, file: !8, line: 193, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !977, file: !8, line: 194, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !974, file: !8, line: 196, baseType: !15, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !840, file: !687, line: 208, baseType: !973, size: 64, offset: 896)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !840, file: !687, line: 210, baseType: !1011, size: 64, offset: 960)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !1012, line: 53, baseType: !1013)
!1012 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!1013 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !1012, line: 37, size: 64, elements: !1014)
!1014 = !{!1015, !1028}
!1015 = !DIDerivedType(tag: DW_TAG_member, scope: !1013, file: !1012, line: 39, baseType: !1016, size: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1013, file: !1012, line: 39, size: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !1016, file: !1012, line: 41, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !1016, file: !1012, line: 42, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1016, file: !1012, line: 43, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !1016, file: !1012, line: 44, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !1016, file: !1012, line: 45, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !1016, file: !1012, line: 46, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !1016, file: !1012, line: 47, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !1016, file: !1012, line: 48, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !1016, file: !1012, line: 49, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1016, file: !1012, line: 50, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1013, file: !1012, line: 52, baseType: !15, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !840, file: !687, line: 212, baseType: !1030, size: 64, offset: 1024)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !845, line: 499, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !845, line: 467, size: 64, elements: !1032)
!1032 = !{!1033, !1062}
!1033 = !DIDerivedType(tag: DW_TAG_member, scope: !1031, file: !845, line: 469, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1031, file: !845, line: 469, size: 64, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !1034, file: !845, line: 471, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !1034, file: !845, line: 472, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !1034, file: !845, line: 473, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !1034, file: !845, line: 474, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !1034, file: !845, line: 475, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !1034, file: !845, line: 476, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !1034, file: !845, line: 477, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !1034, file: !845, line: 478, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !1034, file: !845, line: 479, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !1034, file: !845, line: 480, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !1034, file: !845, line: 481, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !1034, file: !845, line: 482, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !1034, file: !845, line: 483, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !1034, file: !845, line: 484, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !1034, file: !845, line: 485, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !1034, file: !845, line: 486, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1034, file: !845, line: 487, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !1034, file: !845, line: 488, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !1034, file: !845, line: 489, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !1034, file: !845, line: 490, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !1034, file: !845, line: 491, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !1034, file: !845, line: 492, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1034, file: !845, line: 493, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !1034, file: !845, line: 494, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !1034, file: !845, line: 495, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1034, file: !845, line: 496, baseType: !15, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1031, file: !845, line: 498, baseType: !15, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !840, file: !687, line: 213, baseType: !1064, size: 64, offset: 1088)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !845, line: 574, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !845, line: 566, size: 64, elements: !1066)
!1066 = !{!1067, !1072}
!1067 = !DIDerivedType(tag: DW_TAG_member, scope: !1065, file: !845, line: 568, baseType: !1068, size: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1065, file: !845, line: 568, size: 64, elements: !1069)
!1069 = !{!1070, !1071}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !1068, file: !845, line: 570, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1068, file: !845, line: 571, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1065, file: !845, line: 573, baseType: !15, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !840, file: !687, line: 214, baseType: !1074, size: 64, offset: 1152)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !845, line: 436, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !845, line: 420, size: 64, elements: !1076)
!1076 = !{!1077, !1090}
!1077 = !DIDerivedType(tag: DW_TAG_member, scope: !1075, file: !845, line: 422, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1075, file: !845, line: 422, size: 64, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !1078, file: !845, line: 424, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !1078, file: !845, line: 425, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !1078, file: !845, line: 426, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !1078, file: !845, line: 427, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !1078, file: !845, line: 428, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !1078, file: !845, line: 429, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !1078, file: !845, line: 430, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !1078, file: !845, line: 431, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !1078, file: !845, line: 432, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1078, file: !845, line: 433, baseType: !15, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1075, file: !845, line: 435, baseType: !15, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !840, file: !687, line: 215, baseType: !1092, size: 64, offset: 1216)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !845, line: 316, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !845, line: 300, size: 64, elements: !1094)
!1094 = !{!1095, !1108}
!1095 = !DIDerivedType(tag: DW_TAG_member, scope: !1093, file: !845, line: 302, baseType: !1096, size: 64)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1093, file: !845, line: 302, size: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !1096, file: !845, line: 304, baseType: !15, size: 6, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !1096, file: !845, line: 305, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !1096, file: !845, line: 306, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !1096, file: !845, line: 307, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !1096, file: !845, line: 308, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !1096, file: !845, line: 309, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1096, file: !845, line: 310, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !1096, file: !845, line: 311, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !1096, file: !845, line: 312, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1096, file: !845, line: 313, baseType: !15, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1093, file: !845, line: 315, baseType: !15, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !840, file: !687, line: 217, baseType: !1110, size: 64, offset: 1280)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !845, line: 257, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !845, line: 240, size: 64, elements: !1112)
!1112 = !{!1113, !1127}
!1113 = !DIDerivedType(tag: DW_TAG_member, scope: !1111, file: !845, line: 242, baseType: !1114, size: 64)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1111, file: !845, line: 242, size: 64, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !1114, file: !845, line: 244, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !1114, file: !845, line: 245, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !1114, file: !845, line: 246, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !1114, file: !845, line: 247, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !1114, file: !845, line: 248, baseType: !15, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !1114, file: !845, line: 249, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !1114, file: !845, line: 250, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !1114, file: !845, line: 251, baseType: !15, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !1114, file: !845, line: 252, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1114, file: !845, line: 253, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !1114, file: !845, line: 254, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1111, file: !845, line: 256, baseType: !15, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !840, file: !687, line: 218, baseType: !1129, size: 64, offset: 1344)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !845, line: 237, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !845, line: 215, size: 64, elements: !1131)
!1131 = !{!1132, !1151}
!1132 = !DIDerivedType(tag: DW_TAG_member, scope: !1130, file: !845, line: 217, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1130, file: !845, line: 217, size: 64, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1133, file: !845, line: 219, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !1133, file: !845, line: 220, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !1133, file: !845, line: 221, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !1133, file: !845, line: 222, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !1133, file: !845, line: 223, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !1133, file: !845, line: 224, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !1133, file: !845, line: 225, baseType: !15, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !1133, file: !845, line: 226, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !1133, file: !845, line: 227, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !1133, file: !845, line: 228, baseType: !15, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1133, file: !845, line: 229, baseType: !15, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !1133, file: !845, line: 230, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !1133, file: !845, line: 231, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !1133, file: !845, line: 232, baseType: !15, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !1133, file: !845, line: 233, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !1133, file: !845, line: 234, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1130, file: !845, line: 236, baseType: !15, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !840, file: !687, line: 219, baseType: !1153, size: 64, offset: 1408)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !845, line: 268, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !845, line: 260, size: 64, elements: !1155)
!1155 = !{!1156, !1161}
!1156 = !DIDerivedType(tag: DW_TAG_member, scope: !1154, file: !845, line: 262, baseType: !1157, size: 64)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1154, file: !845, line: 262, size: 64, elements: !1158)
!1158 = !{!1159, !1160}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !1157, file: !845, line: 264, baseType: !708, size: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !1157, file: !845, line: 265, baseType: !708, size: 32, offset: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1154, file: !845, line: 267, baseType: !15, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !840, file: !687, line: 221, baseType: !1163, size: 64, offset: 1472)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !845, line: 552, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !845, line: 544, size: 64, elements: !1165)
!1165 = !{!1166, !1171}
!1166 = !DIDerivedType(tag: DW_TAG_member, scope: !1164, file: !845, line: 546, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1164, file: !845, line: 546, size: 64, elements: !1168)
!1168 = !{!1169, !1170}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !1167, file: !845, line: 548, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1167, file: !845, line: 549, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1164, file: !845, line: 551, baseType: !15, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !840, file: !687, line: 223, baseType: !1173, size: 256, offset: 1536)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1174, size: 256, elements: !717)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !1012, line: 87, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1012, line: 83, size: 128, elements: !1176)
!1176 = !{!1177, !1189}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !1175, file: !1012, line: 85, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !1012, line: 81, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1012, line: 74, size: 64, elements: !1180)
!1180 = !{!1181, !1188}
!1181 = !DIDerivedType(tag: DW_TAG_member, scope: !1179, file: !1012, line: 76, baseType: !1182, size: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1179, file: !1012, line: 76, size: 64, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !1182, file: !1012, line: 78, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1182, file: !1012, line: 78, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1182, file: !1012, line: 78, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1182, file: !1012, line: 78, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1179, file: !1012, line: 80, baseType: !15, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !1175, file: !1012, line: 86, baseType: !1190, size: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !1012, line: 72, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1012, line: 61, size: 64, elements: !1192)
!1192 = !{!1193, !1201}
!1193 = !DIDerivedType(tag: DW_TAG_member, scope: !1191, file: !1012, line: 63, baseType: !1194, size: 64)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1191, file: !1012, line: 63, size: 64, elements: !1195)
!1195 = !{!1196, !1197, !1198, !1199, !1200}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1194, file: !1012, line: 65, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1194, file: !1012, line: 66, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !1194, file: !1012, line: 67, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1194, file: !1012, line: 68, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1194, file: !1012, line: 69, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1191, file: !1012, line: 71, baseType: !15, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !688, file: !687, line: 332, baseType: !15, size: 64, offset: 462656)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !688, file: !687, line: 333, baseType: !15, size: 64, offset: 462720)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !688, file: !687, line: 337, baseType: !15, size: 64, offset: 462784)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !688, file: !687, line: 339, baseType: !708, size: 32, offset: 462848)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !688, file: !687, line: 340, baseType: !708, size: 32, offset: 462880)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !688, file: !687, line: 341, baseType: !708, size: 32, offset: 462912)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !688, file: !687, line: 343, baseType: !617, size: 8, offset: 462944)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !688, file: !687, line: 344, baseType: !617, size: 8, offset: 462952)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !688, file: !687, line: 345, baseType: !617, size: 8, offset: 462960)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !688, file: !687, line: 346, baseType: !617, size: 8, offset: 462968)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !688, file: !687, line: 347, baseType: !617, size: 8, offset: 462976)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !688, file: !687, line: 348, baseType: !617, size: 8, offset: 462984)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !688, file: !687, line: 349, baseType: !617, size: 8, offset: 462992)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !688, file: !687, line: 350, baseType: !617, size: 8, offset: 463000)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !688, file: !687, line: 351, baseType: !617, size: 8, offset: 463008)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !688, file: !687, line: 352, baseType: !617, size: 8, offset: 463016)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !688, file: !687, line: 354, baseType: !15, size: 64, offset: 463040)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !688, file: !687, line: 355, baseType: !15, size: 64, offset: 463104)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !688, file: !687, line: 357, baseType: !708, size: 32, offset: 463168)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !688, file: !687, line: 358, baseType: !708, size: 32, offset: 463200)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !688, file: !687, line: 359, baseType: !708, size: 32, offset: 463232)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !688, file: !687, line: 361, baseType: !1224, size: 1216, offset: 463264)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1225, size: 1216, elements: !1230)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !687, line: 269, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !687, line: 265, size: 64, elements: !1227)
!1227 = !{!1228, !1229}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1226, file: !687, line: 267, baseType: !708, size: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1226, file: !687, line: 268, baseType: !617, size: 8, offset: 32)
!1230 = !{!1231}
!1231 = !DISubrange(count: 19)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !688, file: !687, line: 364, baseType: !1233, size: 15168, offset: 464480)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1234, size: 15168, elements: !1265)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !1235, line: 376, baseType: !1236)
!1235 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1235, line: 372, size: 192, elements: !1237)
!1237 = !{!1238, !1248}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !1236, file: !1235, line: 374, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !1235, line: 352, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1235, line: 344, size: 64, elements: !1241)
!1241 = !{!1242, !1247}
!1242 = !DIDerivedType(tag: DW_TAG_member, scope: !1240, file: !1235, line: 346, baseType: !1243, size: 64)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1240, file: !1235, line: 346, size: 64, elements: !1244)
!1244 = !{!1245, !1246}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1243, file: !1235, line: 348, baseType: !708, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1243, file: !1235, line: 349, baseType: !708, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1240, file: !1235, line: 351, baseType: !15, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1236, file: !1235, line: 375, baseType: !1249, size: 128, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !1235, line: 369, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1235, line: 354, size: 128, elements: !1251)
!1251 = !{!1252, !1259, !1264}
!1252 = !DIDerivedType(tag: DW_TAG_member, scope: !1250, file: !1235, line: 356, baseType: !1253, size: 128)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1250, file: !1235, line: 356, size: 128, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1253, file: !1235, line: 358, baseType: !708, size: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1253, file: !1235, line: 359, baseType: !708, size: 32, offset: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1253, file: !1235, line: 360, baseType: !708, size: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1253, file: !1235, line: 361, baseType: !708, size: 32, offset: 96)
!1259 = !DIDerivedType(tag: DW_TAG_member, scope: !1250, file: !1235, line: 363, baseType: !1260, size: 128)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1250, file: !1235, line: 363, size: 128, elements: !1261)
!1261 = !{!1262, !1263}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1260, file: !1235, line: 365, baseType: !15, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1260, file: !1235, line: 366, baseType: !15, size: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1250, file: !1235, line: 368, baseType: !720, size: 128)
!1265 = !{!1266}
!1266 = !DISubrange(count: 79)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !688, file: !687, line: 365, baseType: !708, size: 32, offset: 479648)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !688, file: !687, line: 366, baseType: !708, size: 32, offset: 479680)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !688, file: !687, line: 369, baseType: !1270, size: 256, offset: 479744)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !687, line: 236, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !687, line: 228, size: 256, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1271, file: !687, line: 230, baseType: !708, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1271, file: !687, line: 231, baseType: !708, size: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1271, file: !687, line: 232, baseType: !708, size: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1271, file: !687, line: 233, baseType: !15, size: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1271, file: !687, line: 234, baseType: !708, size: 32, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1271, file: !687, line: 235, baseType: !708, size: 32, offset: 224)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !688, file: !687, line: 372, baseType: !1270, size: 256, offset: 480000)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !688, file: !687, line: 376, baseType: !1281, size: 1792, offset: 480256)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !687, line: 263, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !687, line: 247, size: 1792, elements: !1283)
!1283 = !{!1284, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1282, file: !687, line: 249, baseType: !1285, size: 128)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !687, line: 242, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !687, line: 238, size: 128, elements: !1287)
!1287 = !{!1288, !1289}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1286, file: !687, line: 240, baseType: !15, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1286, file: !687, line: 241, baseType: !15, size: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1282, file: !687, line: 250, baseType: !1285, size: 128, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1282, file: !687, line: 251, baseType: !1285, size: 128, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1282, file: !687, line: 252, baseType: !1285, size: 128, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1282, file: !687, line: 253, baseType: !1285, size: 128, offset: 512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1282, file: !687, line: 254, baseType: !1285, size: 128, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1282, file: !687, line: 255, baseType: !1285, size: 128, offset: 768)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1282, file: !687, line: 256, baseType: !1285, size: 128, offset: 896)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1282, file: !687, line: 257, baseType: !1285, size: 128, offset: 1024)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1282, file: !687, line: 258, baseType: !1285, size: 128, offset: 1152)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1282, file: !687, line: 259, baseType: !1285, size: 128, offset: 1280)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1282, file: !687, line: 260, baseType: !1285, size: 128, offset: 1408)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1282, file: !687, line: 261, baseType: !1285, size: 128, offset: 1536)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1282, file: !687, line: 262, baseType: !1285, size: 128, offset: 1664)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !688, file: !687, line: 379, baseType: !708, size: 32, offset: 482048)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !688, file: !687, line: 380, baseType: !615, size: 8, offset: 482080)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !688, file: !687, line: 381, baseType: !708, size: 32, offset: 482112)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !688, file: !687, line: 384, baseType: !617, size: 8, offset: 482144)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !688, file: !687, line: 387, baseType: !15, size: 64, offset: 482176)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !688, file: !687, line: 388, baseType: !15, size: 64, offset: 482240)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !688, file: !687, line: 391, baseType: !1310, size: 64, offset: 482304)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !1235, line: 454, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !1235, line: 440, size: 64, elements: !1312)
!1312 = !{!1313, !1324}
!1313 = !DIDerivedType(tag: DW_TAG_member, scope: !1311, file: !1235, line: 441, baseType: !1314, size: 64)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1311, file: !1235, line: 441, size: 64, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1314, file: !1235, line: 444, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1314, file: !1235, line: 445, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1314, file: !1235, line: 446, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1314, file: !1235, line: 447, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1314, file: !1235, line: 448, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1314, file: !1235, line: 449, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1314, file: !1235, line: 450, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1314, file: !1235, line: 451, baseType: !15, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1311, file: !1235, line: 453, baseType: !15, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !688, file: !687, line: 392, baseType: !1310, size: 64, offset: 482368)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !688, file: !687, line: 395, baseType: !1327, size: 163840, align: 64, offset: 482432)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1328, size: 163840, align: 64, elements: !835)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !1235, line: 995, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !1235, line: 977, size: 2560, align: 64, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1329, file: !1235, line: 979, baseType: !15, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1329, file: !1235, line: 980, baseType: !15, size: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1329, file: !1235, line: 981, baseType: !15, size: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1329, file: !1235, line: 982, baseType: !15, size: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1329, file: !1235, line: 983, baseType: !15, size: 64, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1329, file: !1235, line: 984, baseType: !15, size: 64, offset: 320)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1329, file: !1235, line: 985, baseType: !15, size: 64, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1329, file: !1235, line: 986, baseType: !15, size: 64, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1329, file: !1235, line: 993, baseType: !1340, size: 2048, offset: 512)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1341, size: 2048, elements: !725)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1329, file: !1235, line: 988, size: 128, elements: !1342)
!1342 = !{!1343, !1344}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1341, file: !1235, line: 991, baseType: !15, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1341, file: !1235, line: 992, baseType: !15, size: 64, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !688, file: !687, line: 397, baseType: !1346, size: 64, offset: 646272)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !929, line: 414, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !929, line: 401, size: 64, elements: !1348)
!1348 = !{!1349, !1359}
!1349 = !DIDerivedType(tag: DW_TAG_member, scope: !1347, file: !929, line: 403, baseType: !1350, size: 64)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1347, file: !929, line: 403, size: 64, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1356, !1357, !1358}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1350, file: !929, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1350, file: !929, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1350, file: !929, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1350, file: !929, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1350, file: !929, line: 409, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1350, file: !929, line: 410, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1350, file: !929, line: 411, baseType: !15, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1347, file: !929, line: 413, baseType: !15, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !688, file: !687, line: 398, baseType: !617, size: 8, offset: 646336)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !688, file: !687, line: 400, baseType: !615, size: 8, offset: 646344)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !688, file: !687, line: 401, baseType: !615, size: 8, offset: 646352)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !688, file: !687, line: 404, baseType: !1364, size: 520, offset: 646360)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1365, line: 51, baseType: !1366)
!1365 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1365, line: 47, size: 520, elements: !1367)
!1367 = !{!1368, !1370}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1366, file: !1365, line: 49, baseType: !1369, size: 512)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 512, elements: !835)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1366, file: !1365, line: 50, baseType: !617, size: 8, offset: 512)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !688, file: !687, line: 406, baseType: !1372, size: 32, offset: 646880)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !8, line: 951, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 937, size: 32, elements: !1374)
!1374 = !{!1375, !1386}
!1375 = !DIDerivedType(tag: DW_TAG_member, scope: !1373, file: !8, line: 939, baseType: !1376, size: 32)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1373, file: !8, line: 939, size: 32, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1376, file: !8, line: 941, baseType: !708, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1376, file: !8, line: 942, baseType: !708, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1376, file: !8, line: 943, baseType: !708, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1376, file: !8, line: 944, baseType: !708, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1376, file: !8, line: 945, baseType: !708, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1376, file: !8, line: 946, baseType: !708, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1376, file: !8, line: 947, baseType: !708, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1376, file: !8, line: 948, baseType: !708, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1373, file: !8, line: 950, baseType: !708, size: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !688, file: !687, line: 407, baseType: !1388, size: 32, offset: 646912)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !8, line: 1085, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !8, line: 1076, size: 32, elements: !1390)
!1390 = !{!1391, !1396}
!1391 = !DIDerivedType(tag: DW_TAG_member, scope: !1389, file: !8, line: 1078, baseType: !1392, size: 32)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1389, file: !8, line: 1078, size: 32, elements: !1393)
!1393 = !{!1394, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1392, file: !8, line: 1080, baseType: !708, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1392, file: !8, line: 1081, baseType: !708, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1389, file: !8, line: 1083, baseType: !708, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !688, file: !687, line: 410, baseType: !15, size: 64, offset: 646976)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !688, file: !687, line: 411, baseType: !15, size: 64, offset: 647040)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !688, file: !687, line: 414, baseType: !15, size: 64, offset: 647104)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !688, file: !687, line: 416, baseType: !617, size: 8, offset: 647168)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !688, file: !687, line: 425, baseType: !617, size: 8, offset: 647176)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !688, file: !687, line: 426, baseType: !617, size: 8, offset: 647184)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !688, file: !687, line: 427, baseType: !617, size: 8, offset: 647192)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !1406, line: 250, baseType: !1407)
!1406 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !1406, line: 206, size: 32896, elements: !1408)
!1408 = !{!1409, !1434, !1435, !1436, !1444, !1445, !1446, !1469, !1470, !1471, !2543, !2554, !2562, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !1407, file: !1406, line: 208, baseType: !1410, size: 1024)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !1235, line: 1210, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !1235, line: 1187, size: 1024, elements: !1412)
!1412 = !{!1413, !1432}
!1413 = !DIDerivedType(tag: DW_TAG_member, scope: !1411, file: !1235, line: 1189, baseType: !1414, size: 1024)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1411, file: !1235, line: 1189, size: 1024, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !1414, file: !1235, line: 1191, baseType: !15, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !1414, file: !1235, line: 1192, baseType: !15, size: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !1414, file: !1235, line: 1193, baseType: !15, size: 64, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !1414, file: !1235, line: 1194, baseType: !15, size: 64, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !1414, file: !1235, line: 1195, baseType: !15, size: 64, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !1414, file: !1235, line: 1196, baseType: !15, size: 64, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !1414, file: !1235, line: 1197, baseType: !15, size: 64, offset: 384)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !1414, file: !1235, line: 1198, baseType: !15, size: 64, offset: 448)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !1414, file: !1235, line: 1199, baseType: !15, size: 64, offset: 512)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !1414, file: !1235, line: 1200, baseType: !15, size: 64, offset: 576)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !1414, file: !1235, line: 1201, baseType: !15, size: 64, offset: 640)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !1414, file: !1235, line: 1202, baseType: !15, size: 64, offset: 704)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !1414, file: !1235, line: 1203, baseType: !15, size: 64, offset: 768)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !1414, file: !1235, line: 1204, baseType: !15, size: 64, offset: 832)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !1414, file: !1235, line: 1205, baseType: !15, size: 64, offset: 896)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !1414, file: !1235, line: 1206, baseType: !15, size: 64, offset: 960)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !1411, file: !1235, line: 1209, baseType: !1433, size: 1024)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !725)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !1407, file: !1406, line: 209, baseType: !1410, size: 1024, offset: 1024)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !1407, file: !1406, line: 210, baseType: !15, size: 64, offset: 2048)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !1407, file: !1406, line: 211, baseType: !1437, size: 128, offset: 2112)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !1406, line: 49, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !1406, line: 43, size: 128, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !1438, file: !1406, line: 45, baseType: !708, size: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !1438, file: !1406, line: 46, baseType: !708, size: 32, offset: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !1438, file: !1406, line: 47, baseType: !708, size: 32, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !1438, file: !1406, line: 48, baseType: !708, size: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !1407, file: !1406, line: 212, baseType: !617, size: 8, offset: 2240)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !1407, file: !1406, line: 213, baseType: !617, size: 8, offset: 2248)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !1407, file: !1406, line: 214, baseType: !1447, size: 64, offset: 2304)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !845, line: 212, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !845, line: 190, size: 64, elements: !1449)
!1449 = !{!1450, !1468}
!1450 = !DIDerivedType(tag: DW_TAG_member, scope: !1448, file: !845, line: 191, baseType: !1451, size: 64)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1448, file: !845, line: 191, size: 64, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !1451, file: !845, line: 194, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !1451, file: !845, line: 195, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !1451, file: !845, line: 196, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1451, file: !845, line: 197, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !1451, file: !845, line: 198, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !1451, file: !845, line: 199, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !1451, file: !845, line: 200, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !1451, file: !845, line: 201, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !1451, file: !845, line: 202, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !1451, file: !845, line: 203, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !1451, file: !845, line: 204, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !1451, file: !845, line: 205, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !1451, file: !845, line: 206, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !1451, file: !845, line: 207, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1451, file: !845, line: 208, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1448, file: !845, line: 211, baseType: !15, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !1407, file: !1406, line: 215, baseType: !15, size: 64, offset: 2368)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !1407, file: !1406, line: 216, baseType: !617, size: 8, offset: 2432)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !1407, file: !1406, line: 218, baseType: !1472, size: 1152, offset: 2496)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !1406, line: 187, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !1406, line: 138, size: 1152, elements: !1474)
!1474 = !{!1475, !1518, !1555, !1556, !2019, !2057, !2058, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !1473, file: !1406, line: 144, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !537, line: 185, baseType: !1478)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !537, line: 176, size: 32768, align: 32768, elements: !1479)
!1479 = !{!1480, !1498, !1505, !1513, !1514}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1478, file: !537, line: 179, baseType: !1481, size: 2048)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !537, line: 122, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !537, line: 106, size: 2048, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1487, !1489, !1493, !1494}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1482, file: !537, line: 108, baseType: !617, size: 8)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !1482, file: !537, line: 110, baseType: !708, size: 32, align: 32, offset: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !1482, file: !537, line: 115, baseType: !15, size: 64, align: 64, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !1482, file: !537, line: 116, baseType: !1488, size: 32, align: 32, offset: 128)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !537, line: 63, baseType: !536)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !1482, file: !537, line: 117, baseType: !1490, size: 576, align: 64, offset: 192)
!1490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 576, elements: !1491)
!1491 = !{!1492}
!1492 = !DISubrange(count: 9)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !1482, file: !537, line: 119, baseType: !771, size: 256, align: 256, offset: 768)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1482, file: !537, line: 121, baseType: !1495, size: 1024, offset: 1024)
!1495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 1024, elements: !1496)
!1496 = !{!1497}
!1497 = !DISubrange(count: 128)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !1478, file: !537, line: 180, baseType: !1499, size: 512, offset: 2048)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !537, line: 141, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !537, line: 131, size: 512, elements: !1501)
!1501 = !{!1502, !1503, !1504}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1500, file: !537, line: 133, baseType: !699, size: 16)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !1500, file: !537, line: 138, baseType: !15, size: 64, align: 64, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1500, file: !537, line: 140, baseType: !742, size: 384, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !1478, file: !537, line: 181, baseType: !1506, size: 512, offset: 2560)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !537, line: 156, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !537, line: 149, size: 512, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !1507, file: !537, line: 151, baseType: !699, size: 16)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !1507, file: !537, line: 152, baseType: !15, size: 64, align: 64, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !1507, file: !537, line: 153, baseType: !771, size: 256, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1507, file: !537, line: 155, baseType: !724, size: 128, offset: 384)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1478, file: !537, line: 182, baseType: !724, size: 128, offset: 3072)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1478, file: !537, line: 183, baseType: !1515, size: 29568, offset: 3200)
!1515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 29568, elements: !1516)
!1516 = !{!1517}
!1517 = !DISubrange(count: 3696)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !1473, file: !1406, line: 145, baseType: !1519, size: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !544, line: 109, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !544, line: 95, size: 128, elements: !1522)
!1522 = !{!1523, !1541}
!1523 = !DIDerivedType(tag: DW_TAG_member, scope: !1521, file: !544, line: 97, baseType: !1524, size: 64)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1521, file: !544, line: 97, size: 64, elements: !1525)
!1525 = !{!1526, !1537, !1539, !1540}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1524, file: !544, line: 99, baseType: !1527, size: 16, align: 16)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !560, line: 313, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !560, line: 304, size: 16, align: 16, elements: !1529)
!1529 = !{!1530, !1536}
!1530 = !DIDerivedType(tag: DW_TAG_member, scope: !1528, file: !560, line: 306, baseType: !1531, size: 16)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1528, file: !560, line: 306, size: 16, elements: !1532)
!1532 = !{!1533, !1534, !1535}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1531, file: !560, line: 308, baseType: !699, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1531, file: !560, line: 309, baseType: !699, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1531, file: !560, line: 310, baseType: !699, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1528, file: !560, line: 312, baseType: !699, size: 16)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1524, file: !544, line: 100, baseType: !1538, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !544, line: 54, baseType: !543)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1524, file: !544, line: 101, baseType: !15, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1524, file: !544, line: 102, baseType: !15, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1541 = !DIDerivedType(tag: DW_TAG_member, scope: !1521, file: !544, line: 105, baseType: !1542, size: 64, offset: 64)
!1542 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1521, file: !544, line: 105, size: 64, elements: !1543)
!1543 = !{!1544}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1542, file: !544, line: 107, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !544, line: 87, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !544, line: 77, size: 64, elements: !1547)
!1547 = !{!1548, !1554}
!1548 = !DIDerivedType(tag: DW_TAG_member, scope: !1546, file: !544, line: 79, baseType: !1549, size: 64)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1546, file: !544, line: 79, size: 64, elements: !1550)
!1550 = !{!1551, !1552, !1553}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1549, file: !544, line: 81, baseType: !15, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1549, file: !544, line: 82, baseType: !15, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1549, file: !544, line: 83, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1546, file: !544, line: 86, baseType: !15, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !1473, file: !1406, line: 146, baseType: !618, size: 64, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !1473, file: !1406, line: 152, baseType: !1557, size: 64, offset: 192)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !1559, line: 587, baseType: !1560)
!1559 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !1559, line: 566, size: 491520, align: 32768, elements: !1561)
!1561 = !{!1562, !1597, !1598, !1720, !1744, !1746, !1750, !1762, !1823, !1865, !1869, !1877, !1987, !2008}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1560, file: !1559, line: 568, baseType: !1563, size: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !1559, line: 218, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !1559, line: 190, size: 1024, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1571, !1572, !1574, !1583, !1584, !1588, !1589, !1590, !1592, !1593}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1564, file: !1559, line: 192, baseType: !708, size: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1564, file: !1559, line: 193, baseType: !708, size: 32, offset: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1564, file: !1559, line: 194, baseType: !15, size: 64, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1564, file: !1559, line: 195, baseType: !15, size: 64, offset: 128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1564, file: !1559, line: 196, baseType: !15, size: 64, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1564, file: !1559, line: 197, baseType: !699, size: 16, offset: 256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1564, file: !1559, line: 198, baseType: !1573, size: 16, offset: 272)
!1573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 16, elements: !717)
!1574 = !DIDerivedType(tag: DW_TAG_member, scope: !1564, file: !1559, line: 201, baseType: !1575, size: 64, offset: 288)
!1575 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1564, file: !1559, line: 201, size: 64, elements: !1576)
!1576 = !{!1577, !1582}
!1577 = !DIDerivedType(tag: DW_TAG_member, scope: !1575, file: !1559, line: 203, baseType: !1578, size: 64)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1575, file: !1559, line: 203, size: 64, elements: !1579)
!1579 = !{!1580, !1581}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1578, file: !1559, line: 205, baseType: !708, size: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1578, file: !1559, line: 206, baseType: !708, size: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1575, file: !1559, line: 208, baseType: !15, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1564, file: !1559, line: 211, baseType: !615, size: 8, offset: 352)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1564, file: !1559, line: 212, baseType: !1585, size: 24, offset: 360)
!1585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 24, elements: !1586)
!1586 = !{!1587}
!1587 = !DISubrange(count: 3)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1564, file: !1559, line: 213, baseType: !15, size: 64, offset: 384)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1564, file: !1559, line: 214, baseType: !708, size: 32, offset: 448)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1564, file: !1559, line: 215, baseType: !1591, size: 32, offset: 480)
!1591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 32, elements: !721)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1564, file: !1559, line: 216, baseType: !15, size: 64, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1564, file: !1559, line: 217, baseType: !1594, size: 448, offset: 576)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 448, elements: !1595)
!1595 = !{!1596}
!1596 = !DISubrange(count: 56)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1560, file: !1559, line: 569, baseType: !1495, size: 1024, offset: 1024)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1560, file: !1559, line: 570, baseType: !1599, size: 10240, offset: 2048)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !1559, line: 387, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !1559, line: 269, size: 10240, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1611, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1639, !1640, !1641, !1651, !1655, !1657, !1658, !1659, !1660, !1673, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1715, !1716}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1600, file: !1559, line: 271, baseType: !615, size: 8)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1600, file: !1559, line: 272, baseType: !615, size: 8, offset: 8)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1600, file: !1559, line: 278, baseType: !708, size: 32, offset: 16)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1600, file: !1559, line: 280, baseType: !615, size: 8, offset: 48)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1600, file: !1559, line: 282, baseType: !615, size: 8, offset: 56)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1600, file: !1559, line: 290, baseType: !1608, size: 960, offset: 64)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 960, elements: !1609)
!1609 = !{!1610}
!1610 = !DISubrange(count: 15)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1600, file: !1559, line: 291, baseType: !1612, size: 576, offset: 1024)
!1612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 576, elements: !1613)
!1613 = !{!1614}
!1614 = !DISubrange(count: 72)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1600, file: !1559, line: 299, baseType: !708, size: 32, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1600, file: !1559, line: 300, baseType: !1591, size: 32, offset: 1632)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1600, file: !1559, line: 305, baseType: !15, size: 64, offset: 1664)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1600, file: !1559, line: 307, baseType: !617, size: 8, offset: 1728)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1600, file: !1559, line: 308, baseType: !617, size: 8, offset: 1736)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1600, file: !1559, line: 309, baseType: !1573, size: 16, offset: 1744)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1600, file: !1559, line: 311, baseType: !708, size: 32, offset: 1760)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1600, file: !1559, line: 312, baseType: !15, size: 64, offset: 1792)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1600, file: !1559, line: 314, baseType: !617, size: 8, offset: 1856)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1600, file: !1559, line: 317, baseType: !617, size: 8, offset: 1864)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1600, file: !1559, line: 318, baseType: !1626, size: 48, offset: 1872)
!1626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 48, elements: !1627)
!1627 = !{!1628}
!1628 = !DISubrange(count: 6)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1600, file: !1559, line: 320, baseType: !15, size: 64, offset: 1920)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1600, file: !1559, line: 322, baseType: !615, size: 8, offset: 1984)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1600, file: !1559, line: 323, baseType: !615, size: 8, offset: 1992)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1600, file: !1559, line: 325, baseType: !1626, size: 48, offset: 2000)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1600, file: !1559, line: 327, baseType: !15, size: 64, offset: 2048)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1600, file: !1559, line: 328, baseType: !617, size: 8, offset: 2112)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1600, file: !1559, line: 329, baseType: !1636, size: 40, offset: 2120)
!1636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 40, elements: !1637)
!1637 = !{!1638}
!1638 = !DISubrange(count: 5)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1600, file: !1559, line: 331, baseType: !15, size: 64, offset: 2160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1600, file: !1559, line: 332, baseType: !699, size: 16, offset: 2224)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1600, file: !1559, line: 333, baseType: !1642, size: 8, offset: 2240)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !1559, line: 93, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !1559, line: 84, size: 8, elements: !1644)
!1644 = !{!1645, !1650}
!1645 = !DIDerivedType(tag: DW_TAG_member, scope: !1643, file: !1559, line: 86, baseType: !1646, size: 8)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1643, file: !1559, line: 86, size: 8, elements: !1647)
!1647 = !{!1648, !1649}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1646, file: !1559, line: 88, baseType: !615, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1646, file: !1559, line: 89, baseType: !615, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1643, file: !1559, line: 92, baseType: !615, size: 8)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1600, file: !1559, line: 334, baseType: !1652, size: 8, offset: 2248)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 8, elements: !1653)
!1653 = !{!1654}
!1654 = !DISubrange(count: 1)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1600, file: !1559, line: 336, baseType: !1656, size: 32, offset: 2256)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 32, elements: !721)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1600, file: !1559, line: 337, baseType: !1656, size: 32, offset: 2288)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1600, file: !1559, line: 338, baseType: !1656, size: 32, offset: 2320)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1600, file: !1559, line: 340, baseType: !1573, size: 16, offset: 2352)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1600, file: !1559, line: 341, baseType: !1661, size: 256, offset: 2368)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1662, size: 256, elements: !721)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !1559, line: 116, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !1559, line: 106, size: 64, elements: !1664)
!1664 = !{!1665, !1672}
!1665 = !DIDerivedType(tag: DW_TAG_member, scope: !1663, file: !1559, line: 108, baseType: !1666, size: 64)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1663, file: !1559, line: 108, size: 64, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1666, file: !1559, line: 110, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1666, file: !1559, line: 111, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1666, file: !1559, line: 112, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1666, file: !1559, line: 113, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1663, file: !1559, line: 115, baseType: !15, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1600, file: !1559, line: 342, baseType: !1674, size: 256, offset: 2624)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1675, size: 256, elements: !721)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !1559, line: 131, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !1559, line: 121, size: 64, elements: !1677)
!1677 = !{!1678, !1685}
!1678 = !DIDerivedType(tag: DW_TAG_member, scope: !1676, file: !1559, line: 123, baseType: !1679, size: 64)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1676, file: !1559, line: 123, size: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1679, file: !1559, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1679, file: !1559, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1679, file: !1559, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1679, file: !1559, line: 128, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1676, file: !1559, line: 130, baseType: !15, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1600, file: !1559, line: 344, baseType: !775, size: 256, offset: 2880)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1600, file: !1559, line: 346, baseType: !775, size: 256, offset: 3136)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1600, file: !1559, line: 349, baseType: !15, size: 64, offset: 3392)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1600, file: !1559, line: 350, baseType: !15, size: 64, offset: 3456)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1600, file: !1559, line: 351, baseType: !15, size: 64, offset: 3520)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1600, file: !1559, line: 352, baseType: !15, size: 64, offset: 3584)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1600, file: !1559, line: 354, baseType: !775, size: 256, offset: 3648)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1600, file: !1559, line: 355, baseType: !775, size: 256, offset: 3904)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1600, file: !1559, line: 356, baseType: !775, size: 256, offset: 4160)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1600, file: !1559, line: 357, baseType: !775, size: 256, offset: 4416)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1600, file: !1559, line: 358, baseType: !720, size: 128, offset: 4672)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1600, file: !1559, line: 359, baseType: !775, size: 256, offset: 4800)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1600, file: !1559, line: 361, baseType: !720, size: 128, offset: 5056)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1600, file: !1559, line: 362, baseType: !720, size: 128, offset: 5184)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1600, file: !1559, line: 363, baseType: !720, size: 128, offset: 5312)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1600, file: !1559, line: 364, baseType: !699, size: 16, offset: 5440)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1600, file: !1559, line: 366, baseType: !1626, size: 48, offset: 5456)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1600, file: !1559, line: 368, baseType: !720, size: 128, offset: 5504)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1600, file: !1559, line: 369, baseType: !775, size: 256, offset: 5632)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1600, file: !1559, line: 371, baseType: !775, size: 256, offset: 5888)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1600, file: !1559, line: 372, baseType: !775, size: 256, offset: 6144)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1600, file: !1559, line: 374, baseType: !775, size: 256, offset: 6400)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1600, file: !1559, line: 375, baseType: !775, size: 256, offset: 6656)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1600, file: !1559, line: 377, baseType: !775, size: 256, offset: 6912)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1600, file: !1559, line: 378, baseType: !775, size: 256, offset: 7168)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1600, file: !1559, line: 380, baseType: !15, size: 64, offset: 7424)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1600, file: !1559, line: 382, baseType: !1656, size: 32, offset: 7488)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1600, file: !1559, line: 383, baseType: !1714, size: 64, offset: 7520)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !699, size: 64, elements: !721)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1600, file: !1559, line: 384, baseType: !1656, size: 32, offset: 7584)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1600, file: !1559, line: 386, baseType: !1717, size: 2624, offset: 7616)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 2624, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 328)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1560, file: !1559, line: 571, baseType: !1721, size: 2048, offset: 12288)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1722, size: 2048, elements: !721)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !929, line: 693, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !929, line: 673, size: 512, elements: !1724)
!1724 = !{!1725, !1742}
!1725 = !DIDerivedType(tag: DW_TAG_member, scope: !1723, file: !929, line: 675, baseType: !1726, size: 320)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1723, file: !929, line: 675, size: 320, elements: !1727)
!1727 = !{!1728, !1729, !1739, !1740, !1741}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1726, file: !929, line: 677, baseType: !777, size: 256)
!1729 = !DIDerivedType(tag: DW_TAG_member, scope: !1726, file: !929, line: 678, baseType: !1730, size: 16, offset: 256)
!1730 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1726, file: !929, line: 678, size: 16, elements: !1731)
!1731 = !{!1732, !1738}
!1732 = !DIDerivedType(tag: DW_TAG_member, scope: !1730, file: !929, line: 680, baseType: !1733, size: 8)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1730, file: !929, line: 680, size: 8, elements: !1734)
!1734 = !{!1735, !1736, !1737}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1733, file: !929, line: 682, baseType: !615, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1733, file: !929, line: 683, baseType: !615, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1733, file: !929, line: 684, baseType: !615, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1730, file: !929, line: 686, baseType: !699, size: 16)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1726, file: !929, line: 688, baseType: !615, size: 8, offset: 272)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1726, file: !929, line: 689, baseType: !615, size: 8, offset: 280)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1726, file: !929, line: 690, baseType: !708, size: 32, offset: 288)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1723, file: !929, line: 692, baseType: !1743, size: 512)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !727)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1560, file: !1559, line: 572, baseType: !1745, size: 2048, offset: 14336)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !780)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1560, file: !1559, line: 574, baseType: !1747, size: 2048, offset: 16384)
!1747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 2048, elements: !1748)
!1748 = !{!1749}
!1749 = !DISubrange(count: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1560, file: !1559, line: 576, baseType: !1751, size: 1024, offset: 18432)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1752, size: 1024, elements: !1496)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !1559, line: 409, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !1559, line: 400, size: 8, elements: !1754)
!1754 = !{!1755, !1761}
!1755 = !DIDerivedType(tag: DW_TAG_member, scope: !1753, file: !1559, line: 402, baseType: !1756, size: 8)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1753, file: !1559, line: 402, size: 8, elements: !1757)
!1757 = !{!1758, !1759, !1760}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1756, file: !1559, line: 404, baseType: !615, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1756, file: !1559, line: 405, baseType: !615, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1756, file: !1559, line: 406, baseType: !615, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1753, file: !1559, line: 408, baseType: !615, size: 8)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1560, file: !1559, line: 577, baseType: !1763, size: 2048, offset: 19456)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !1559, line: 435, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !1559, line: 419, size: 2048, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1776, !1778, !1779, !1790, !1791}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1764, file: !1559, line: 421, baseType: !1410, size: 1024)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1764, file: !1559, line: 422, baseType: !15, size: 64, offset: 1024)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1764, file: !1559, line: 423, baseType: !15, size: 64, offset: 1088)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1764, file: !1559, line: 424, baseType: !15, size: 64, offset: 1152)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1764, file: !1559, line: 425, baseType: !15, size: 64, offset: 1216)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1764, file: !1559, line: 426, baseType: !15, size: 64, offset: 1280)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1764, file: !1559, line: 427, baseType: !15, size: 64, offset: 1344)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1764, file: !1559, line: 428, baseType: !15, size: 64, offset: 1408)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1764, file: !1559, line: 429, baseType: !1775, size: 64, offset: 1472)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 64, elements: !727)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1764, file: !1559, line: 430, baseType: !1777, size: 256, align: 128, offset: 1536)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !712, size: 256, align: 128, elements: !717)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1764, file: !1559, line: 431, baseType: !712, size: 128, align: 128, offset: 1792)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1764, file: !1559, line: 432, baseType: !1780, size: 32, offset: 1920)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !8, line: 837, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !8, line: 828, size: 32, elements: !1782)
!1782 = !{!1783, !1789}
!1783 = !DIDerivedType(tag: DW_TAG_member, scope: !1781, file: !8, line: 830, baseType: !1784, size: 32)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1781, file: !8, line: 830, size: 32, elements: !1785)
!1785 = !{!1786, !1787, !1788}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1784, file: !8, line: 832, baseType: !708, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1784, file: !8, line: 833, baseType: !708, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1784, file: !8, line: 834, baseType: !708, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1781, file: !8, line: 836, baseType: !708, size: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1764, file: !1559, line: 433, baseType: !1591, size: 32, offset: 1952)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1764, file: !1559, line: 434, baseType: !1792, size: 64, offset: 1984)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !1559, line: 257, baseType: !1793)
!1793 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !1559, line: 226, size: 64, elements: !1794)
!1794 = !{!1795, !1815, !1822}
!1795 = !DIDerivedType(tag: DW_TAG_member, scope: !1793, file: !1559, line: 228, baseType: !1796, size: 64)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1793, file: !1559, line: 228, size: 64, elements: !1797)
!1797 = !{!1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1796, file: !1559, line: 230, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1796, file: !1559, line: 231, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1796, file: !1559, line: 232, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1796, file: !1559, line: 233, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1796, file: !1559, line: 234, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1796, file: !1559, line: 235, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1796, file: !1559, line: 236, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1796, file: !1559, line: 237, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1796, file: !1559, line: 238, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1796, file: !1559, line: 239, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1796, file: !1559, line: 240, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1796, file: !1559, line: 241, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1796, file: !1559, line: 242, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1796, file: !1559, line: 243, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1796, file: !1559, line: 244, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1796, file: !1559, line: 245, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1796, file: !1559, line: 246, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, scope: !1793, file: !1559, line: 249, baseType: !1816, size: 16)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1793, file: !1559, line: 249, size: 16, elements: !1817)
!1817 = !{!1818, !1819, !1820, !1821}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1816, file: !1559, line: 251, baseType: !15, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1816, file: !1559, line: 252, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1816, file: !1559, line: 253, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1816, file: !1559, line: 254, baseType: !15, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1793, file: !1559, line: 256, baseType: !15, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1560, file: !1559, line: 578, baseType: !1824, size: 4928, offset: 21504)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !1559, line: 483, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !1559, line: 446, size: 4928, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1825, file: !1559, line: 448, baseType: !15, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1825, file: !1559, line: 449, baseType: !15, size: 64, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1825, file: !1559, line: 450, baseType: !15, size: 64, offset: 128)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1825, file: !1559, line: 451, baseType: !1743, size: 512, offset: 192)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1825, file: !1559, line: 452, baseType: !716, size: 128, offset: 704)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1825, file: !1559, line: 453, baseType: !15, size: 64, offset: 832)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1825, file: !1559, line: 454, baseType: !15, size: 64, offset: 896)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1825, file: !1559, line: 455, baseType: !1835, size: 448, offset: 960)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 448, elements: !1836)
!1836 = !{!1837}
!1837 = !DISubrange(count: 7)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1825, file: !1559, line: 456, baseType: !15, size: 64, offset: 1408)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1825, file: !1559, line: 457, baseType: !15, size: 64, offset: 1472)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1825, file: !1559, line: 458, baseType: !15, size: 64, offset: 1536)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1825, file: !1559, line: 459, baseType: !15, size: 64, offset: 1600)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1825, file: !1559, line: 460, baseType: !15, size: 64, offset: 1664)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1825, file: !1559, line: 461, baseType: !15, size: 64, offset: 1728)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1825, file: !1559, line: 462, baseType: !15, size: 64, offset: 1792)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1825, file: !1559, line: 463, baseType: !1743, size: 512, offset: 1856)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1825, file: !1559, line: 464, baseType: !15, size: 64, offset: 2368)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1825, file: !1559, line: 465, baseType: !1743, size: 512, offset: 2432)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1825, file: !1559, line: 466, baseType: !1743, size: 512, offset: 2944)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1825, file: !1559, line: 467, baseType: !1743, size: 512, offset: 3456)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1825, file: !1559, line: 468, baseType: !15, size: 64, offset: 3968)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1825, file: !1559, line: 469, baseType: !15, size: 64, offset: 4032)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1825, file: !1559, line: 470, baseType: !15, size: 64, offset: 4096)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1825, file: !1559, line: 471, baseType: !15, size: 64, offset: 4160)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1825, file: !1559, line: 472, baseType: !15, size: 64, offset: 4224)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1825, file: !1559, line: 473, baseType: !15, size: 64, offset: 4288)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1825, file: !1559, line: 474, baseType: !15, size: 64, offset: 4352)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1825, file: !1559, line: 475, baseType: !15, size: 64, offset: 4416)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1825, file: !1559, line: 476, baseType: !15, size: 64, offset: 4480)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1825, file: !1559, line: 477, baseType: !15, size: 64, offset: 4544)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1825, file: !1559, line: 478, baseType: !15, size: 64, offset: 4608)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1825, file: !1559, line: 479, baseType: !15, size: 64, offset: 4672)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1825, file: !1559, line: 480, baseType: !15, size: 64, offset: 4736)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1825, file: !1559, line: 481, baseType: !15, size: 64, offset: 4800)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1825, file: !1559, line: 482, baseType: !15, size: 64, offset: 4864)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1560, file: !1559, line: 579, baseType: !1866, size: 6336, offset: 26432)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 6336, elements: !1867)
!1867 = !{!1868}
!1868 = !DISubrange(count: 792)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1560, file: !1559, line: 581, baseType: !1870, size: 32768, offset: 32768)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !1559, line: 498, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !1559, line: 495, size: 32768, elements: !1872)
!1872 = !{!1873}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1871, file: !1559, line: 497, baseType: !1874, size: 32768)
!1874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 32768, elements: !1875)
!1875 = !{!1876}
!1876 = !DISubrange(count: 4096)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1560, file: !1559, line: 583, baseType: !1878, size: 32768, offset: 65536)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !1559, line: 521, baseType: !1879)
!1879 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !1559, line: 512, size: 32768, elements: !1880)
!1880 = !{!1881, !1892, !1893}
!1881 = !DIDerivedType(tag: DW_TAG_member, scope: !1879, file: !1559, line: 514, baseType: !1882, size: 32768)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1879, file: !1559, line: 514, size: 32768, elements: !1883)
!1883 = !{!1884, !1888}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1882, file: !1559, line: 516, baseType: !1885, size: 8192)
!1885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 8192, elements: !1886)
!1886 = !{!1887}
!1887 = !DISubrange(count: 1024)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1882, file: !1559, line: 517, baseType: !1889, size: 24576, offset: 8192)
!1889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 24576, elements: !1890)
!1890 = !{!1891}
!1891 = !DISubrange(count: 3072)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1879, file: !1559, line: 519, baseType: !1874, size: 32768)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1879, file: !1559, line: 520, baseType: !1894, size: 8192)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !8, line: 1600, baseType: !1895)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !8, line: 1544, size: 8192, elements: !1896)
!1896 = !{!1897, !1898, !1899, !1901, !1902, !1903, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1936, !1937, !1938, !1939, !1940, !1944, !1945, !1946, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1895, file: !8, line: 1546, baseType: !777, size: 256)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1895, file: !8, line: 1547, baseType: !708, size: 32, offset: 256)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1895, file: !8, line: 1548, baseType: !1900, size: 96, offset: 288)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 96, elements: !1586)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1895, file: !8, line: 1549, baseType: !708, size: 32, offset: 384)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1895, file: !8, line: 1550, baseType: !1900, size: 96, offset: 416)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1895, file: !8, line: 1551, baseType: !1904, size: 512, offset: 512)
!1904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 512, elements: !725)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1895, file: !8, line: 1552, baseType: !708, size: 32, offset: 1024)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1895, file: !8, line: 1553, baseType: !1900, size: 96, offset: 1056)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1895, file: !8, line: 1554, baseType: !708, size: 32, offset: 1152)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1895, file: !8, line: 1555, baseType: !1900, size: 96, offset: 1184)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1895, file: !8, line: 1556, baseType: !708, size: 32, offset: 1280)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1895, file: !8, line: 1557, baseType: !1900, size: 96, offset: 1312)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1895, file: !8, line: 1558, baseType: !708, size: 32, offset: 1408)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1895, file: !8, line: 1559, baseType: !1900, size: 96, offset: 1440)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1895, file: !8, line: 1560, baseType: !708, size: 32, offset: 1536)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1895, file: !8, line: 1561, baseType: !1900, size: 96, offset: 1568)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1895, file: !8, line: 1562, baseType: !708, size: 32, offset: 1664)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1895, file: !8, line: 1563, baseType: !1900, size: 96, offset: 1696)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1895, file: !8, line: 1564, baseType: !708, size: 32, offset: 1792)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1895, file: !8, line: 1565, baseType: !1900, size: 96, offset: 1824)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1895, file: !8, line: 1566, baseType: !708, size: 32, offset: 1920)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1895, file: !8, line: 1567, baseType: !1900, size: 96, offset: 1952)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1895, file: !8, line: 1568, baseType: !1922, size: 1024, offset: 2048)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1923, size: 1024, elements: !727)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !8, line: 1531, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !8, line: 1522, size: 128, elements: !1925)
!1925 = !{!1926, !1933}
!1926 = !DIDerivedType(tag: DW_TAG_member, scope: !1924, file: !8, line: 1524, baseType: !1927, size: 128)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1924, file: !8, line: 1524, size: 128, elements: !1928)
!1928 = !{!1929, !1931}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1927, file: !8, line: 1526, baseType: !1930, size: 32)
!1930 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !708)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1927, file: !8, line: 1527, baseType: !1932, size: 96, offset: 32)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1930, size: 96, elements: !1586)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1924, file: !8, line: 1530, baseType: !1934, size: 128)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1935, size: 128, elements: !717)
!1935 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1895, file: !8, line: 1569, baseType: !1922, size: 1024, offset: 3072)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1895, file: !8, line: 1570, baseType: !1922, size: 1024, offset: 4096)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1895, file: !8, line: 1571, baseType: !708, size: 32, offset: 5120)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1895, file: !8, line: 1572, baseType: !1900, size: 96, offset: 5152)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1895, file: !8, line: 1573, baseType: !1941, size: 768, offset: 5248)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 768, elements: !1942)
!1942 = !{!1943}
!1943 = !DISubrange(count: 24)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1895, file: !8, line: 1574, baseType: !708, size: 32, offset: 6016)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1895, file: !8, line: 1575, baseType: !1900, size: 96, offset: 6048)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1895, file: !8, line: 1576, baseType: !1947, size: 32, offset: 6144)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !8, line: 1494, baseType: !1948)
!1948 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !8, line: 1476, size: 32, elements: !1949)
!1949 = !{!1950, !1963}
!1950 = !DIDerivedType(tag: DW_TAG_member, scope: !1948, file: !8, line: 1478, baseType: !1951, size: 32)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1948, file: !8, line: 1478, size: 32, elements: !1952)
!1952 = !{!1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1951, file: !8, line: 1480, baseType: !708, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1951, file: !8, line: 1481, baseType: !708, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1951, file: !8, line: 1482, baseType: !708, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1951, file: !8, line: 1483, baseType: !708, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1951, file: !8, line: 1484, baseType: !708, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1951, file: !8, line: 1485, baseType: !708, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1951, file: !8, line: 1486, baseType: !708, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1951, file: !8, line: 1487, baseType: !708, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1951, file: !8, line: 1488, baseType: !708, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1951, file: !8, line: 1489, baseType: !708, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1948, file: !8, line: 1492, baseType: !708, size: 32)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1895, file: !8, line: 1577, baseType: !1900, size: 96, offset: 6176)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1895, file: !8, line: 1578, baseType: !708, size: 32, offset: 6272)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1895, file: !8, line: 1579, baseType: !1900, size: 96, offset: 6304)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1895, file: !8, line: 1580, baseType: !708, size: 32, offset: 6400)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1895, file: !8, line: 1581, baseType: !1900, size: 96, offset: 6432)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1895, file: !8, line: 1582, baseType: !708, size: 32, offset: 6528)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1895, file: !8, line: 1583, baseType: !1900, size: 96, offset: 6560)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1895, file: !8, line: 1584, baseType: !708, size: 32, offset: 6656)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1895, file: !8, line: 1585, baseType: !1900, size: 96, offset: 6688)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1895, file: !8, line: 1586, baseType: !708, size: 32, offset: 6784)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1895, file: !8, line: 1587, baseType: !1900, size: 96, offset: 6816)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1895, file: !8, line: 1588, baseType: !708, size: 32, offset: 6912)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1895, file: !8, line: 1589, baseType: !1900, size: 96, offset: 6944)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1895, file: !8, line: 1590, baseType: !708, size: 32, offset: 7040)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1895, file: !8, line: 1591, baseType: !1900, size: 96, offset: 7072)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1895, file: !8, line: 1592, baseType: !708, size: 32, offset: 7168)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1895, file: !8, line: 1593, baseType: !1900, size: 96, offset: 7200)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1895, file: !8, line: 1594, baseType: !708, size: 32, offset: 7296)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1895, file: !8, line: 1595, baseType: !1900, size: 96, offset: 7328)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1895, file: !8, line: 1596, baseType: !1904, size: 512, offset: 7424)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1895, file: !8, line: 1597, baseType: !708, size: 32, offset: 7936)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1895, file: !8, line: 1598, baseType: !1900, size: 96, offset: 7968)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1895, file: !8, line: 1599, baseType: !720, size: 128, offset: 8064)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1560, file: !1559, line: 584, baseType: !1988, size: 98304, offset: 98304)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !1559, line: 540, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !1559, line: 533, size: 98304, elements: !1990)
!1990 = !{!1991}
!1991 = !DIDerivedType(tag: DW_TAG_member, scope: !1989, file: !1559, line: 535, baseType: !1992, size: 98304)
!1992 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1989, file: !1559, line: 535, size: 98304, elements: !1993)
!1993 = !{!1994, !2004}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1992, file: !1559, line: 537, baseType: !1995, size: 98304)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !8, line: 760, baseType: !1996)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 755, size: 98304, elements: !1997)
!1997 = !{!1998, !1999, !2000}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1996, file: !8, line: 757, baseType: !695, size: 4096)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1996, file: !8, line: 758, baseType: !736, size: 512, offset: 4096)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1996, file: !8, line: 759, baseType: !2001, size: 93696, offset: 4608)
!2001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 93696, elements: !2002)
!2002 = !{!2003}
!2003 = !DISubrange(count: 11712)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1992, file: !1559, line: 538, baseType: !2005, size: 98304)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 98304, elements: !2006)
!2006 = !{!2007}
!2007 = !DISubrange(count: 12288)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1560, file: !1559, line: 586, baseType: !2009, size: 294912, offset: 196608)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2010, size: 294912, elements: !1586)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !1559, line: 558, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !1559, line: 553, size: 98304, elements: !2012)
!2012 = !{!2013, !2014, !2018}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !2011, file: !1559, line: 555, baseType: !1874, size: 32768)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !2011, file: !1559, line: 556, baseType: !2015, size: 32768, offset: 32768)
!2015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32768, elements: !2016)
!2016 = !{!2017}
!2017 = !DISubrange(count: 512)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !2011, file: !1559, line: 557, baseType: !2015, size: 32768, offset: 65536)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !1473, file: !1406, line: 153, baseType: !2020, size: 384, offset: 256)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !544, line: 216, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !544, line: 203, size: 384, elements: !2022)
!2022 = !{!2023, !2024, !2026, !2054, !2056}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2021, file: !544, line: 205, baseType: !617, size: 8)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !2021, file: !544, line: 206, baseType: !2025, size: 32, offset: 32)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !544, line: 63, baseType: !554)
!2026 = !DIDerivedType(tag: DW_TAG_member, scope: !2021, file: !544, line: 208, baseType: !2027, size: 192, offset: 64)
!2027 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2021, file: !544, line: 208, size: 192, elements: !2028)
!2028 = !{!2029, !2031}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !2027, file: !544, line: 210, baseType: !2030, size: 192)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1519, size: 192, elements: !1586)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !2027, file: !544, line: 211, baseType: !2032, size: 192)
!2032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2033, size: 192, elements: !1586)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !544, line: 142, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !544, line: 120, size: 128, elements: !2036)
!2036 = !{!2037, !2044}
!2037 = !DIDerivedType(tag: DW_TAG_member, scope: !2035, file: !544, line: 122, baseType: !2038, size: 64)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2035, file: !544, line: 122, size: 64, elements: !2039)
!2039 = !{!2040, !2041, !2042, !2043}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2038, file: !544, line: 124, baseType: !1527, size: 16, align: 16)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2038, file: !544, line: 125, baseType: !1538, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2038, file: !544, line: 126, baseType: !15, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !2038, file: !544, line: 127, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!2044 = !DIDerivedType(tag: DW_TAG_member, scope: !2035, file: !544, line: 130, baseType: !2045, size: 64, offset: 64)
!2045 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2035, file: !544, line: 130, size: 64, elements: !2046)
!2046 = !{!2047, !2053}
!2047 = !DIDerivedType(tag: DW_TAG_member, scope: !2045, file: !544, line: 132, baseType: !2048, size: 64)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2045, file: !544, line: 132, size: 64, elements: !2049)
!2049 = !{!2050, !2051, !2052}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !2048, file: !544, line: 134, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2048, file: !544, line: 135, baseType: !15, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !2048, file: !544, line: 136, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !2045, file: !544, line: 139, baseType: !15, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !2021, file: !544, line: 214, baseType: !2055, size: 32, offset: 256)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !560, line: 46, baseType: !559)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !2021, file: !544, line: 215, baseType: !1519, size: 64, offset: 320)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !1473, file: !1406, line: 154, baseType: !618, size: 64, offset: 640)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !1473, file: !1406, line: 160, baseType: !2059, size: 64, offset: 704)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !537, line: 839, baseType: !2061)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !537, line: 768, size: 294912, align: 32768, elements: !2062)
!2062 = !{!2063, !2078, !2219, !2243, !2277, !2314, !2370, !2372, !2431, !2486, !2490, !2501, !2502, !2503, !2504, !2505, !2532, !2533, !2534}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !2061, file: !537, line: 773, baseType: !2064, size: 1024)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !537, line: 230, baseType: !2065)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !537, line: 207, size: 1024, elements: !2066)
!2066 = !{!2067, !2068, !2069, !2071, !2072, !2073, !2074}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !2065, file: !537, line: 215, baseType: !708, size: 32)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !2065, file: !537, line: 220, baseType: !708, size: 32, offset: 32)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !2065, file: !537, line: 222, baseType: !2070, size: 32, offset: 64)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !566, line: 56, baseType: !565)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !2065, file: !537, line: 223, baseType: !1527, size: 16, align: 16, offset: 96)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2065, file: !537, line: 224, baseType: !1573, size: 16, offset: 112)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !2065, file: !537, line: 227, baseType: !699, size: 16, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2065, file: !537, line: 228, baseType: !2075, size: 880, offset: 144)
!2075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 880, elements: !2076)
!2076 = !{!2077}
!2077 = !DISubrange(count: 110)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !2061, file: !537, line: 774, baseType: !2079, size: 3072, offset: 1024)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !537, line: 551, baseType: !2080)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !537, line: 505, size: 3072, elements: !2081)
!2081 = !{!2082, !2106, !2107, !2108, !2109, !2124, !2125, !2126, !2127, !2128, !2161, !2162, !2172, !2173, !2187, !2188, !2189, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2213, !2215}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2080, file: !537, line: 507, baseType: !2083, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !1235, line: 409, baseType: !2084)
!2084 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !1235, line: 388, size: 64, elements: !2085)
!2085 = !{!2086, !2105}
!2086 = !DIDerivedType(tag: DW_TAG_member, scope: !2084, file: !1235, line: 389, baseType: !2087, size: 64)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2084, file: !1235, line: 389, size: 64, elements: !2088)
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !2087, file: !1235, line: 391, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !2087, file: !1235, line: 392, baseType: !15, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !2087, file: !1235, line: 393, baseType: !15, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !2087, file: !1235, line: 394, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !2087, file: !1235, line: 395, baseType: !15, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !2087, file: !1235, line: 396, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !2087, file: !1235, line: 397, baseType: !15, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !2087, file: !1235, line: 398, baseType: !15, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !2087, file: !1235, line: 399, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !2087, file: !1235, line: 400, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !2087, file: !1235, line: 401, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !2087, file: !1235, line: 402, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !2087, file: !1235, line: 403, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !2087, file: !1235, line: 404, baseType: !15, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !2087, file: !1235, line: 405, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !2087, file: !1235, line: 406, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2084, file: !1235, line: 408, baseType: !15, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2080, file: !537, line: 512, baseType: !15, size: 64, align: 64, offset: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !2080, file: !537, line: 513, baseType: !708, size: 32, align: 32, offset: 128)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2080, file: !537, line: 514, baseType: !617, size: 8, align: 8, offset: 160)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2080, file: !537, line: 519, baseType: !2110, size: 64, align: 64, offset: 192)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !8, line: 614, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !8, line: 602, size: 64, elements: !2112)
!2112 = !{!2113, !2123}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !2111, file: !8, line: 612, baseType: !2114, size: 64)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2111, file: !8, line: 603, size: 64, elements: !2115)
!2115 = !{!2116, !2117, !2118, !2119, !2120, !2121, !2122}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !2114, file: !8, line: 605, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !2114, file: !8, line: 606, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !2114, file: !8, line: 607, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !2114, file: !8, line: 608, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2114, file: !8, line: 609, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !2114, file: !8, line: 610, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2114, file: !8, line: 611, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2111, file: !8, line: 613, baseType: !15, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !2080, file: !537, line: 520, baseType: !1527, size: 16, align: 16, offset: 256)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !2080, file: !537, line: 526, baseType: !15, size: 64, align: 64, offset: 320)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !2080, file: !537, line: 532, baseType: !15, size: 64, align: 64, offset: 384)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !2080, file: !537, line: 533, baseType: !699, size: 16, align: 16, offset: 448)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !2080, file: !537, line: 534, baseType: !2129, size: 256, align: 8, offset: 464)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !537, line: 387, baseType: !2130)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !537, line: 354, size: 256, elements: !2131)
!2131 = !{!2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !2130, file: !537, line: 356, baseType: !617, size: 8)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !2130, file: !537, line: 357, baseType: !617, size: 8, offset: 8)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !2130, file: !537, line: 358, baseType: !617, size: 8, offset: 16)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !2130, file: !537, line: 359, baseType: !617, size: 8, offset: 24)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2130, file: !537, line: 360, baseType: !617, size: 8, offset: 32)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !2130, file: !537, line: 361, baseType: !617, size: 8, offset: 40)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !2130, file: !537, line: 362, baseType: !617, size: 8, offset: 48)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2130, file: !537, line: 363, baseType: !617, size: 8, offset: 56)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2130, file: !537, line: 364, baseType: !617, size: 8, offset: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2130, file: !537, line: 365, baseType: !617, size: 8, offset: 72)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !2130, file: !537, line: 366, baseType: !617, size: 8, offset: 80)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2130, file: !537, line: 367, baseType: !617, size: 8, offset: 88)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !2130, file: !537, line: 368, baseType: !617, size: 8, offset: 96)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !2130, file: !537, line: 369, baseType: !617, size: 8, offset: 104)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !2130, file: !537, line: 370, baseType: !617, size: 8, offset: 112)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !2130, file: !537, line: 371, baseType: !617, size: 8, offset: 120)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !2130, file: !537, line: 372, baseType: !617, size: 8, offset: 128)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !2130, file: !537, line: 373, baseType: !617, size: 8, offset: 136)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !2130, file: !537, line: 375, baseType: !617, size: 8, offset: 144)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !2130, file: !537, line: 376, baseType: !617, size: 8, offset: 152)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !2130, file: !537, line: 377, baseType: !617, size: 8, offset: 160)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !2130, file: !537, line: 378, baseType: !617, size: 8, offset: 168)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !2130, file: !537, line: 379, baseType: !617, size: 8, offset: 176)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !2130, file: !537, line: 380, baseType: !617, size: 8, offset: 184)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !2130, file: !537, line: 381, baseType: !617, size: 8, offset: 192)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !2130, file: !537, line: 382, baseType: !617, size: 8, offset: 200)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !2130, file: !537, line: 383, baseType: !617, size: 8, offset: 208)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !2130, file: !537, line: 384, baseType: !617, size: 8, offset: 216)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2130, file: !537, line: 386, baseType: !1591, size: 32, offset: 224)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !2080, file: !537, line: 535, baseType: !708, size: 32, align: 32, offset: 736)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !2080, file: !537, line: 536, baseType: !2163, size: 64, align: 64, offset: 768)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !537, line: 398, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !537, line: 390, size: 64, elements: !2165)
!2165 = !{!2166, !2171}
!2166 = !DIDerivedType(tag: DW_TAG_member, scope: !2164, file: !537, line: 392, baseType: !2167, size: 64)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2164, file: !537, line: 392, size: 64, elements: !2168)
!2168 = !{!2169, !2170}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !2167, file: !537, line: 394, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !2167, file: !537, line: 395, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2164, file: !537, line: 397, baseType: !15, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !2080, file: !537, line: 537, baseType: !15, size: 64, align: 64, offset: 832)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !2080, file: !537, line: 538, baseType: !2174, size: 256, align: 64, offset: 896)
!2174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2175, size: 256, elements: !721)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !537, line: 412, baseType: !2176)
!2176 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !537, line: 401, size: 64, elements: !2177)
!2177 = !{!2178, !2186}
!2178 = !DIDerivedType(tag: DW_TAG_member, scope: !2176, file: !537, line: 403, baseType: !2179, size: 64)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2176, file: !537, line: 403, size: 64, elements: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !2179, file: !537, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !2179, file: !537, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !2179, file: !537, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !2179, file: !537, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2179, file: !537, line: 409, baseType: !15, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2176, file: !537, line: 411, baseType: !15, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !2080, file: !537, line: 539, baseType: !15, size: 64, align: 64, offset: 1152)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !2080, file: !537, line: 540, baseType: !1310, size: 64, align: 64, offset: 1216)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !2080, file: !537, line: 541, baseType: !2190, size: 64, align: 64, offset: 1280)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !537, line: 429, baseType: !2191)
!2191 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !537, line: 417, size: 64, elements: !2192)
!2192 = !{!2193, !2202}
!2193 = !DIDerivedType(tag: DW_TAG_member, scope: !2191, file: !537, line: 419, baseType: !2194, size: 64)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2191, file: !537, line: 419, size: 64, elements: !2195)
!2195 = !{!2196, !2197, !2198, !2199, !2200, !2201}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !2194, file: !537, line: 421, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !2194, file: !537, line: 422, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !2194, file: !537, line: 423, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !2194, file: !537, line: 424, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2194, file: !537, line: 425, baseType: !15, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2194, file: !537, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2191, file: !537, line: 428, baseType: !15, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !2080, file: !537, line: 542, baseType: !615, size: 8, offset: 1344)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2080, file: !537, line: 543, baseType: !1585, size: 24, offset: 1352)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !2080, file: !537, line: 544, baseType: !617, size: 8, offset: 1376)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !2080, file: !537, line: 545, baseType: !617, size: 8, offset: 1384)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2080, file: !537, line: 546, baseType: !1573, size: 16, offset: 1392)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !2080, file: !537, line: 547, baseType: !708, size: 32, offset: 1408)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !2080, file: !537, line: 548, baseType: !2210, size: 640, offset: 1440)
!2210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 640, elements: !2211)
!2211 = !{!2212}
!2212 = !DISubrange(count: 80)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !2080, file: !537, line: 549, baseType: !2214, size: 608, align: 128, offset: 2176)
!2214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 608, elements: !1230)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2080, file: !537, line: 550, baseType: !2216, size: 288, offset: 2784)
!2216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 288, elements: !2217)
!2217 = !{!2218}
!2218 = !DISubrange(count: 36)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !2061, file: !537, line: 776, baseType: !2220, size: 512, offset: 4096)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !537, line: 341, baseType: !2221)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !537, line: 334, size: 512, elements: !2222)
!2222 = !{!2223, !2238, !2239}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !2221, file: !537, line: 336, baseType: !2224, size: 128)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !537, line: 326, baseType: !2225)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !537, line: 306, size: 128, elements: !2226)
!2226 = !{!2227}
!2227 = !DIDerivedType(tag: DW_TAG_member, scope: !2225, file: !537, line: 308, baseType: !2228, size: 128)
!2228 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2225, file: !537, line: 308, size: 128, elements: !2229)
!2229 = !{!2230, !2237}
!2230 = !DIDerivedType(tag: DW_TAG_member, scope: !2228, file: !537, line: 310, baseType: !2231, size: 128)
!2231 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2228, file: !537, line: 310, size: 128, elements: !2232)
!2232 = !{!2233, !2234, !2236}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !2231, file: !537, line: 315, baseType: !15, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !2231, file: !537, line: 320, baseType: !2235, size: 32, offset: 64)
!2235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !699, size: 32, elements: !717)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2231, file: !537, line: 321, baseType: !1591, size: 32, offset: 96)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2228, file: !537, line: 323, baseType: !712, size: 128, align: 128)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !2221, file: !537, line: 338, baseType: !746, size: 16, align: 16, offset: 128)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2221, file: !537, line: 340, baseType: !2240, size: 368, offset: 144)
!2240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 368, elements: !2241)
!2241 = !{!2242}
!2242 = !DISubrange(count: 46)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !2061, file: !537, line: 777, baseType: !2244, size: 6656, offset: 4608)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !537, line: 590, baseType: !2245)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !537, line: 564, size: 6656, elements: !2246)
!2246 = !{!2247, !2254, !2255, !2256, !2257, !2259, !2260, !2261, !2262, !2266, !2267, !2273}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2245, file: !537, line: 566, baseType: !2248, size: 384)
!2248 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1365, line: 57, baseType: !2249)
!2249 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1365, line: 53, size: 384, elements: !2250)
!2250 = !{!2251, !2253}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !2249, file: !1365, line: 55, baseType: !2252, size: 384)
!2252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 384, elements: !1627)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !2249, file: !1365, line: 56, baseType: !742, size: 384)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !2245, file: !537, line: 567, baseType: !2248, size: 384, offset: 384)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2245, file: !537, line: 568, baseType: !2248, size: 384, offset: 768)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2245, file: !537, line: 574, baseType: !2248, size: 384, offset: 1152)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2245, file: !537, line: 575, baseType: !2258, size: 1536, offset: 1536)
!2258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2248, size: 1536, elements: !721)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !2245, file: !537, line: 577, baseType: !2248, size: 384, offset: 3072)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !2245, file: !537, line: 579, baseType: !1527, size: 16, align: 16, offset: 3456)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !2245, file: !537, line: 581, baseType: !617, size: 8, offset: 3472)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2245, file: !537, line: 582, baseType: !2263, size: 344, offset: 3480)
!2263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 344, elements: !2264)
!2264 = !{!2265}
!2265 = !DISubrange(count: 43)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !2245, file: !537, line: 583, baseType: !699, size: 16, offset: 3824)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !2245, file: !537, line: 587, baseType: !2268, size: 2112, offset: 3840)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1365, line: 69, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1365, line: 65, size: 2112, elements: !2270)
!2270 = !{!2271, !2272}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !2269, file: !1365, line: 67, baseType: !15, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2269, file: !1365, line: 68, baseType: !1747, size: 2048, offset: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2245, file: !537, line: 589, baseType: !2274, size: 704, offset: 5952)
!2274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 704, elements: !2275)
!2275 = !{!2276}
!2276 = !DISubrange(count: 88)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !2061, file: !537, line: 782, baseType: !2278, size: 3072, offset: 11264)
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !537, line: 635, baseType: !2279)
!2279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !537, line: 602, size: 3072, elements: !2280)
!2280 = !{!2281, !2282, !2283, !2284, !2285, !2286, !2287, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313}
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !2279, file: !537, line: 604, baseType: !617, size: 8)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !2279, file: !537, line: 605, baseType: !708, size: 32, offset: 32)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !2279, file: !537, line: 606, baseType: !708, size: 32, offset: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2279, file: !537, line: 607, baseType: !708, size: 32, offset: 96)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !2279, file: !537, line: 608, baseType: !1545, size: 64, offset: 128)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !2279, file: !537, line: 609, baseType: !15, size: 64, offset: 192)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !2279, file: !537, line: 610, baseType: !2288, size: 256, offset: 256)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !2289, line: 36, baseType: !771)
!2289 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !2279, file: !537, line: 611, baseType: !2288, size: 256, offset: 512)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !2279, file: !537, line: 612, baseType: !2288, size: 256, offset: 768)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !2279, file: !537, line: 613, baseType: !2288, size: 256, offset: 1024)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !2279, file: !537, line: 614, baseType: !699, size: 16, offset: 1280)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !2279, file: !537, line: 615, baseType: !699, size: 16, offset: 1296)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !2279, file: !537, line: 616, baseType: !708, size: 32, offset: 1312)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !2279, file: !537, line: 617, baseType: !15, size: 64, offset: 1344)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !2279, file: !537, line: 618, baseType: !15, size: 64, offset: 1408)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !2279, file: !537, line: 619, baseType: !699, size: 16, offset: 1472)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !2279, file: !537, line: 620, baseType: !615, size: 8, offset: 1488)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2279, file: !537, line: 621, baseType: !615, size: 8, offset: 1496)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !2279, file: !537, line: 622, baseType: !708, size: 32, offset: 1504)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !2279, file: !537, line: 623, baseType: !771, size: 256, offset: 1536)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !2279, file: !537, line: 624, baseType: !746, size: 16, align: 16, offset: 1792)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !2279, file: !537, line: 625, baseType: !746, size: 16, align: 16, offset: 1808)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !2279, file: !537, line: 626, baseType: !615, size: 8, offset: 1824)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !2279, file: !537, line: 627, baseType: !615, size: 8, offset: 1832)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !2279, file: !537, line: 628, baseType: !615, size: 8, offset: 1840)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !2279, file: !537, line: 629, baseType: !615, size: 8, offset: 1848)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !2279, file: !537, line: 630, baseType: !615, size: 8, offset: 1856)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !2279, file: !537, line: 631, baseType: !716, size: 128, offset: 1920)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2279, file: !537, line: 632, baseType: !724, size: 128, offset: 2048)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2279, file: !537, line: 633, baseType: !699, size: 16, offset: 2176)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2279, file: !537, line: 634, baseType: !2075, size: 880, offset: 2192)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !2061, file: !537, line: 784, baseType: !2315, size: 2048, offset: 14336)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !537, line: 664, baseType: !2316)
!2316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !537, line: 644, size: 2048, elements: !2317)
!2317 = !{!2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !2316, file: !537, line: 646, baseType: !874, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !2316, file: !537, line: 647, baseType: !893, size: 64, offset: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !2316, file: !537, line: 648, baseType: !949, size: 64, offset: 128)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !2316, file: !537, line: 649, baseType: !949, size: 64, offset: 192)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !2316, file: !537, line: 650, baseType: !973, size: 64, offset: 256)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !2316, file: !537, line: 651, baseType: !973, size: 64, offset: 320)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !2316, file: !537, line: 652, baseType: !916, size: 64, offset: 384)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !2316, file: !537, line: 653, baseType: !2326, size: 64, offset: 448)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !845, line: 397, baseType: !2327)
!2327 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !845, line: 363, size: 64, elements: !2328)
!2328 = !{!2329, !2360}
!2329 = !DIDerivedType(tag: DW_TAG_member, scope: !2327, file: !845, line: 365, baseType: !2330, size: 64)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2327, file: !845, line: 365, size: 64, elements: !2331)
!2331 = !{!2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !2330, file: !845, line: 367, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2330, file: !845, line: 368, baseType: !15, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !2330, file: !845, line: 369, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !2330, file: !845, line: 370, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !2330, file: !845, line: 371, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2330, file: !845, line: 372, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !2330, file: !845, line: 373, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2330, file: !845, line: 374, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !2330, file: !845, line: 375, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !2330, file: !845, line: 376, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2330, file: !845, line: 377, baseType: !15, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !2330, file: !845, line: 378, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !2330, file: !845, line: 379, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !2330, file: !845, line: 380, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !2330, file: !845, line: 381, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2330, file: !845, line: 382, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !2330, file: !845, line: 383, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !2330, file: !845, line: 384, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2330, file: !845, line: 385, baseType: !15, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !2330, file: !845, line: 386, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !2330, file: !845, line: 387, baseType: !15, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !2330, file: !845, line: 388, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !2330, file: !845, line: 389, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !2330, file: !845, line: 390, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !2330, file: !845, line: 391, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !2330, file: !845, line: 392, baseType: !15, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !2330, file: !845, line: 393, baseType: !15, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !2330, file: !845, line: 394, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2327, file: !845, line: 396, baseType: !15, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !2316, file: !537, line: 654, baseType: !916, size: 64, offset: 512)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !2316, file: !537, line: 655, baseType: !916, size: 64, offset: 576)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !2316, file: !537, line: 656, baseType: !916, size: 64, offset: 640)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !2316, file: !537, line: 657, baseType: !916, size: 64, offset: 704)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !2316, file: !537, line: 658, baseType: !15, size: 64, offset: 768)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !2316, file: !537, line: 659, baseType: !15, size: 64, offset: 832)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !2316, file: !537, line: 660, baseType: !15, size: 64, offset: 896)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !2316, file: !537, line: 661, baseType: !15, size: 64, offset: 960)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2316, file: !537, line: 663, baseType: !1495, size: 1024, offset: 1024)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2061, file: !537, line: 789, baseType: !2371, size: 10240, offset: 16384)
!2371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1249, size: 10240, elements: !2211)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !2061, file: !537, line: 794, baseType: !2373, size: 4096, offset: 26624)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !537, line: 705, baseType: !2374)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !537, line: 691, size: 4096, elements: !2375)
!2375 = !{!2376, !2377, !2378, !2379, !2380, !2427}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2374, file: !537, line: 693, baseType: !2248, size: 384)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2374, file: !537, line: 694, baseType: !699, size: 16, offset: 384)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2374, file: !537, line: 695, baseType: !1527, size: 16, align: 16, offset: 400)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2374, file: !537, line: 697, baseType: !2210, size: 640, offset: 416)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2374, file: !537, line: 702, baseType: !2381, size: 1024, align: 128, offset: 1152)
!2381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2382, size: 1024, elements: !1653)
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !537, line: 683, baseType: !2383)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !537, line: 673, size: 1024, elements: !2384)
!2384 = !{!2385, !2386, !2387, !2388, !2389, !2424, !2425, !2426}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2383, file: !537, line: 675, baseType: !615, size: 8)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2383, file: !537, line: 676, baseType: !615, size: 8, offset: 8)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2383, file: !537, line: 677, baseType: !699, size: 16, offset: 16)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2383, file: !537, line: 678, baseType: !708, size: 32, offset: 32)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2383, file: !537, line: 679, baseType: !2390, size: 64, offset: 64)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2391, line: 90, baseType: !2392)
!2391 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2392 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2391, line: 74, size: 64, elements: !2393)
!2393 = !{!2394, !2423}
!2394 = !DIDerivedType(tag: DW_TAG_member, scope: !2392, file: !2391, line: 76, baseType: !2395, size: 64)
!2395 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2392, file: !2391, line: 76, size: 64, elements: !2396)
!2396 = !{!2397, !2405, !2422}
!2397 = !DIDerivedType(tag: DW_TAG_member, scope: !2395, file: !2391, line: 78, baseType: !2398, size: 32)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2395, file: !2391, line: 78, size: 32, elements: !2399)
!2399 = !{!2400, !2401, !2402, !2403, !2404}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2398, file: !2391, line: 80, baseType: !708, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2398, file: !2391, line: 81, baseType: !708, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2398, file: !2391, line: 82, baseType: !708, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2398, file: !2391, line: 83, baseType: !708, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2398, file: !2391, line: 84, baseType: !708, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2395, file: !2391, line: 86, baseType: !2406, size: 16, offset: 32)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2391, line: 71, baseType: !2407)
!2407 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2391, line: 55, size: 16, elements: !2408)
!2408 = !{!2409, !2421}
!2409 = !DIDerivedType(tag: DW_TAG_member, scope: !2407, file: !2391, line: 57, baseType: !2410, size: 16)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2407, file: !2391, line: 57, size: 16, elements: !2411)
!2411 = !{!2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2410, file: !2391, line: 59, baseType: !699, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2410, file: !2391, line: 60, baseType: !699, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2410, file: !2391, line: 61, baseType: !699, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2410, file: !2391, line: 62, baseType: !699, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2410, file: !2391, line: 63, baseType: !699, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2410, file: !2391, line: 64, baseType: !699, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2410, file: !2391, line: 65, baseType: !699, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2410, file: !2391, line: 66, baseType: !699, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2410, file: !2391, line: 67, baseType: !699, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2407, file: !2391, line: 70, baseType: !699, size: 16)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2395, file: !2391, line: 87, baseType: !699, size: 16, offset: 48)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2392, file: !2391, line: 89, baseType: !15, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2383, file: !537, line: 680, baseType: !771, size: 256, offset: 128)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2383, file: !537, line: 681, baseType: !2248, size: 384, offset: 384)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2383, file: !537, line: 682, baseType: !779, size: 256, offset: 768)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2374, file: !537, line: 704, baseType: !2428, size: 1920, offset: 2176)
!2428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 1920, elements: !2429)
!2429 = !{!2430}
!2430 = !DISubrange(count: 240)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !2061, file: !537, line: 796, baseType: !2432, size: 4096, offset: 30720)
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !537, line: 741, baseType: !2433)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !537, line: 715, size: 4096, elements: !2434)
!2434 = !{!2435, !2436, !2437, !2438, !2440, !2441, !2442, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2474, !2477, !2478, !2479, !2480, !2481, !2482}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2433, file: !537, line: 717, baseType: !708, size: 32)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2433, file: !537, line: 718, baseType: !708, size: 32, offset: 32)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2433, file: !537, line: 719, baseType: !15, size: 64, offset: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2433, file: !537, line: 720, baseType: !2439, size: 512, offset: 128)
!2439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1249, size: 512, elements: !721)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2433, file: !537, line: 721, baseType: !1656, size: 32, offset: 640)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2433, file: !537, line: 722, baseType: !1591, size: 32, offset: 672)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2433, file: !537, line: 723, baseType: !2443, size: 64, offset: 704)
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !537, line: 490, baseType: !2444)
!2444 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !537, line: 471, size: 64, elements: !2445)
!2445 = !{!2446, !2462}
!2446 = !DIDerivedType(tag: DW_TAG_member, scope: !2444, file: !537, line: 473, baseType: !2447, size: 64)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2444, file: !537, line: 473, size: 64, elements: !2448)
!2448 = !{!2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2447, file: !537, line: 475, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2447, file: !537, line: 476, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2447, file: !537, line: 477, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2447, file: !537, line: 478, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2447, file: !537, line: 479, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2447, file: !537, line: 480, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2447, file: !537, line: 481, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2447, file: !537, line: 482, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2447, file: !537, line: 483, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2447, file: !537, line: 484, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2447, file: !537, line: 485, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2447, file: !537, line: 486, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2447, file: !537, line: 487, baseType: !15, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2444, file: !537, line: 489, baseType: !15, size: 64)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2433, file: !537, line: 724, baseType: !775, size: 256, offset: 768)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2433, file: !537, line: 725, baseType: !699, size: 16, offset: 1024)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2433, file: !537, line: 726, baseType: !708, size: 32, offset: 1056)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2433, file: !537, line: 727, baseType: !15, size: 64, offset: 1088)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2433, file: !537, line: 728, baseType: !15, size: 64, offset: 1152)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2433, file: !537, line: 729, baseType: !15, size: 64, offset: 1216)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2433, file: !537, line: 730, baseType: !1591, size: 32, offset: 1280)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2433, file: !537, line: 731, baseType: !1714, size: 64, offset: 1312)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2433, file: !537, line: 732, baseType: !1714, size: 64, offset: 1376)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2433, file: !537, line: 733, baseType: !2473, size: 256, offset: 1472)
!2473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 256, elements: !721)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2433, file: !537, line: 734, baseType: !2475, size: 1024, offset: 1728)
!2475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 1024, elements: !2476)
!2476 = !{!722, !728}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2433, file: !537, line: 735, baseType: !1591, size: 32, offset: 2752)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2433, file: !537, line: 736, baseType: !1591, size: 32, offset: 2784)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2433, file: !537, line: 737, baseType: !1591, size: 32, offset: 2816)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2433, file: !537, line: 738, baseType: !1656, size: 32, offset: 2848)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2433, file: !537, line: 739, baseType: !1591, size: 32, offset: 2880)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2433, file: !537, line: 740, baseType: !2483, size: 1184, offset: 2912)
!2483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 1184, elements: !2484)
!2484 = !{!2485}
!2485 = !DISubrange(count: 148)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !2061, file: !537, line: 798, baseType: !2487, size: 18432, offset: 34816)
!2487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !708, size: 18432, elements: !2488)
!2488 = !{!2489}
!2489 = !DISubrange(count: 576)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !2061, file: !537, line: 800, baseType: !2491, size: 8192, offset: 53248)
!2491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2492, size: 8192, elements: !2016)
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !537, line: 442, baseType: !2493)
!2493 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !537, line: 434, size: 16, elements: !2494)
!2494 = !{!2495, !2500}
!2495 = !DIDerivedType(tag: DW_TAG_member, scope: !2493, file: !537, line: 436, baseType: !2496, size: 16)
!2496 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2493, file: !537, line: 436, size: 16, elements: !2497)
!2497 = !{!2498, !2499}
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2496, file: !537, line: 438, baseType: !615, size: 8)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2496, file: !537, line: 439, baseType: !615, size: 8, offset: 8)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2493, file: !537, line: 441, baseType: !699, size: 16)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !2061, file: !537, line: 802, baseType: !1747, size: 2048, offset: 61440)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !2061, file: !537, line: 808, baseType: !1874, size: 32768, align: 32768, offset: 65536)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !2061, file: !537, line: 813, baseType: !1874, size: 32768, offset: 98304)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !2061, file: !537, line: 818, baseType: !1874, size: 32768, offset: 131072)
!2505 = !DIDerivedType(tag: DW_TAG_member, scope: !2061, file: !537, line: 823, baseType: !2506, size: 32768, offset: 163840)
!2506 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2061, file: !537, line: 823, size: 32768, elements: !2507)
!2507 = !{!2508, !2509, !2524}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2506, file: !537, line: 825, baseType: !1874, size: 32768)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2506, file: !537, line: 826, baseType: !2510, size: 32768)
!2510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2511, size: 32768, elements: !2016)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2512, line: 339, baseType: !2513)
!2512 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2513 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2512, line: 328, size: 64, elements: !2514)
!2514 = !{!2515, !2523}
!2515 = !DIDerivedType(tag: DW_TAG_member, scope: !2513, file: !2512, line: 330, baseType: !2516, size: 64)
!2516 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2513, file: !2512, line: 330, size: 64, elements: !2517)
!2517 = !{!2518, !2519, !2520, !2521, !2522}
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2516, file: !2512, line: 332, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2516, file: !2512, line: 333, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2516, file: !2512, line: 334, baseType: !15, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2516, file: !2512, line: 335, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2516, file: !2512, line: 336, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2513, file: !2512, line: 338, baseType: !15, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, scope: !2506, file: !537, line: 827, baseType: !2525, size: 32768)
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2506, file: !537, line: 827, size: 32768, elements: !2526)
!2526 = !{!2527, !2528}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2525, file: !537, line: 828, baseType: !2511, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2525, file: !537, line: 829, baseType: !2529, size: 32704, offset: 64)
!2529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2511, size: 32704, elements: !2530)
!2530 = !{!2531}
!2531 = !DISubrange(count: 511)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !2061, file: !537, line: 836, baseType: !1874, size: 32768, offset: 196608)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !2061, file: !537, line: 837, baseType: !1874, size: 32768, offset: 229376)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !2061, file: !537, line: 838, baseType: !1874, size: 32768, offset: 262144)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !1473, file: !1406, line: 164, baseType: !618, size: 64, offset: 768)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1473, file: !1406, line: 169, baseType: !2083, size: 64, offset: 832)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1473, file: !1406, line: 170, baseType: !15, size: 64, offset: 896)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1473, file: !1406, line: 171, baseType: !617, size: 8, offset: 960)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1473, file: !1406, line: 172, baseType: !15, size: 64, offset: 1024)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !1473, file: !1406, line: 178, baseType: !617, size: 8, offset: 1088)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !1473, file: !1406, line: 183, baseType: !699, size: 16, offset: 1104)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !1473, file: !1406, line: 185, baseType: !617, size: 8, offset: 1120)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !1407, file: !1406, line: 220, baseType: !2544, size: 248, offset: 3648)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !1406, line: 199, baseType: !2545)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !1406, line: 189, size: 248, elements: !2546)
!2546 = !{!2547, !2548, !2549, !2550, !2551, !2552, !2553}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2545, file: !1406, line: 192, baseType: !617, size: 8)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2545, file: !1406, line: 193, baseType: !708, size: 32, offset: 8)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2545, file: !1406, line: 194, baseType: !15, size: 64, offset: 40)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2545, file: !1406, line: 195, baseType: !617, size: 8, offset: 104)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2545, file: !1406, line: 196, baseType: !617, size: 8, offset: 112)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2545, file: !1406, line: 197, baseType: !15, size: 64, offset: 120)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2545, file: !1406, line: 198, baseType: !15, size: 64, offset: 184)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !1407, file: !1406, line: 223, baseType: !2555, size: 256, offset: 3896)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !1406, line: 63, baseType: !2556)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !1406, line: 57, size: 256, elements: !2557)
!2557 = !{!2558, !2559, !2560, !2561}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2556, file: !1406, line: 59, baseType: !15, size: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2556, file: !1406, line: 60, baseType: !15, size: 64, offset: 64)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2556, file: !1406, line: 61, baseType: !15, size: 64, offset: 128)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2556, file: !1406, line: 62, baseType: !15, size: 64, offset: 192)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !1407, file: !1406, line: 224, baseType: !2563, size: 27744, offset: 4152)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !1406, line: 129, baseType: !2564)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !1406, line: 105, size: 27744, elements: !2565)
!2565 = !{!2566, !2579, !2581, !2582, !2583}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2564, file: !1406, line: 111, baseType: !2567, size: 25600)
!2567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2568, size: 25600, elements: !1496)
!2568 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !1406, line: 94, baseType: !2569)
!2569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !1406, line: 77, size: 200, elements: !2570)
!2570 = !{!2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578}
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2569, file: !1406, line: 79, baseType: !15, size: 64)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2569, file: !1406, line: 83, baseType: !699, size: 16, offset: 64)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2569, file: !1406, line: 84, baseType: !699, size: 16, offset: 80)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2569, file: !1406, line: 85, baseType: !699, size: 16, offset: 96)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2569, file: !1406, line: 89, baseType: !615, size: 8, offset: 112)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2569, file: !1406, line: 90, baseType: !617, size: 8, offset: 120)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2569, file: !1406, line: 91, baseType: !617, size: 8, offset: 128)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2569, file: !1406, line: 93, baseType: !15, size: 64, offset: 136)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2564, file: !1406, line: 116, baseType: !2580, size: 2048, offset: 25600)
!2580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !699, size: 2048, elements: !1496)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2564, file: !1406, line: 121, baseType: !699, size: 16, offset: 27648)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2564, file: !1406, line: 122, baseType: !699, size: 16, offset: 27664)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2564, file: !1406, line: 128, baseType: !15, size: 64, offset: 27680)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !1407, file: !1406, line: 225, baseType: !617, size: 8, offset: 31896)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !1407, file: !1406, line: 227, baseType: !616, size: 64, offset: 31936)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !1407, file: !1406, line: 228, baseType: !616, size: 64, offset: 32000)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !1407, file: !1406, line: 229, baseType: !616, size: 64, offset: 32064)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !1407, file: !1406, line: 230, baseType: !15, size: 64, offset: 32128)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !1407, file: !1406, line: 231, baseType: !15, size: 64, offset: 32192)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !1407, file: !1406, line: 232, baseType: !15, size: 64, offset: 32256)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !1407, file: !1406, line: 233, baseType: !15, size: 64, offset: 32320)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !1407, file: !1406, line: 235, baseType: !15, size: 64, offset: 32384)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !1407, file: !1406, line: 236, baseType: !15, size: 64, offset: 32448)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !1407, file: !1406, line: 237, baseType: !15, size: 64, offset: 32512)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !1407, file: !1406, line: 238, baseType: !15, size: 64, offset: 32576)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !1407, file: !1406, line: 239, baseType: !15, size: 64, offset: 32640)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !1407, file: !1406, line: 240, baseType: !15, size: 64, offset: 32704)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !1407, file: !1406, line: 243, baseType: !684, size: 64, offset: 32768)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !1407, file: !1406, line: 244, baseType: !615, size: 8, offset: 32832)
!2600 = !{!0}
!2601 = !{}
!2602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2603 = !{i32 7, !"Dwarf Version", i32 5}
!2604 = !{i32 2, !"Debug Info Version", i32 3}
!2605 = !{i32 1, !"wchar_size", i32 4}
!2606 = !{i32 8, !"cf-protection-return", i32 1}
!2607 = !{i32 8, !"cf-protection-branch", i32 1}
!2608 = !{i32 8, !"PIC Level", i32 2}
!2609 = !{i32 1, !"Code Model", i32 1}
!2610 = !{i32 7, !"uwtable", i32 2}
!2611 = !{i32 7, !"frame-pointer", i32 2}
!2612 = !{i32 1, !"override-stack-alignment", i32 16}
!2613 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2614 = distinct !DISubprogram(name: "get_ept_entry_idx", scope: !2615, file: !2615, line: 40, type: !2616, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!2615 = !DIFile(filename: "src/common/memory_handlers/sept_manager.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "feaa19ff159eef8457a2da68ee90fdf8")
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!15, !618, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !8, line: 350, baseType: !132)
!2619 = !DILocalVariable(name: "gpa", arg: 1, scope: !2614, file: !2615, line: 40, type: !618)
!2620 = !DILocation(line: 40, column: 33, scope: !2614)
!2621 = !DILocalVariable(name: "lvl", arg: 2, scope: !2614, file: !2615, line: 40, type: !2618)
!2622 = !DILocation(line: 40, column: 50, scope: !2614)
!2623 = !DILocalVariable(name: "idx", scope: !2614, file: !2615, line: 42, type: !15)
!2624 = !DILocation(line: 42, column: 14, scope: !2614)
!2625 = !DILocation(line: 44, column: 13, scope: !2614)
!2626 = !DILocation(line: 44, column: 5, scope: !2614)
!2627 = !DILocation(line: 47, column: 23, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2614, file: !2615, line: 45, column: 5)
!2629 = !DILocation(line: 47, column: 33, scope: !2628)
!2630 = !DILocation(line: 47, column: 17, scope: !2628)
!2631 = !DILocation(line: 48, column: 13, scope: !2628)
!2632 = !DILocation(line: 50, column: 23, scope: !2628)
!2633 = !DILocation(line: 50, column: 33, scope: !2628)
!2634 = !DILocation(line: 50, column: 17, scope: !2628)
!2635 = !DILocation(line: 51, column: 13, scope: !2628)
!2636 = !DILocation(line: 53, column: 23, scope: !2628)
!2637 = !DILocation(line: 53, column: 33, scope: !2628)
!2638 = !DILocation(line: 53, column: 17, scope: !2628)
!2639 = !DILocation(line: 54, column: 13, scope: !2628)
!2640 = !DILocation(line: 56, column: 23, scope: !2628)
!2641 = !DILocation(line: 56, column: 33, scope: !2628)
!2642 = !DILocation(line: 56, column: 17, scope: !2628)
!2643 = !DILocation(line: 57, column: 13, scope: !2628)
!2644 = !DILocation(line: 59, column: 23, scope: !2628)
!2645 = !DILocation(line: 59, column: 33, scope: !2628)
!2646 = !DILocation(line: 59, column: 17, scope: !2628)
!2647 = !DILocation(line: 60, column: 13, scope: !2628)
!2648 = !DILocation(line: 62, column: 13, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !2615, line: 62, column: 13)
!2650 = distinct !DILexicalBlock(scope: !2628, file: !2615, line: 62, column: 13)
!2651 = !DILocation(line: 63, column: 13, scope: !2628)
!2652 = !DILocation(line: 66, column: 12, scope: !2614)
!2653 = !DILocation(line: 66, column: 5, scope: !2614)
!2654 = distinct !DISubprogram(name: "gpa_translate", scope: !2615, file: !2615, line: 260, type: !2655, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2657, !2110, !618, !617, !699, !2658, !2673, !2674, !2747}
!2657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_walk_result_t", file: !3, line: 970, baseType: !525)
!2658 = !DIDerivedType(tag: DW_TAG_typedef, name: "access_rights_t", file: !8, line: 305, baseType: !2659)
!2659 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "access_rights_u", file: !8, line: 291, size: 8, elements: !2660)
!2660 = !{!2661, !2667, !2672}
!2661 = !DIDerivedType(tag: DW_TAG_member, scope: !2659, file: !8, line: 293, baseType: !2662, size: 8)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2659, file: !8, line: 293, size: 8, elements: !2663)
!2663 = !{!2664, !2665, !2666}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2662, file: !8, line: 294, baseType: !615, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2662, file: !8, line: 295, baseType: !615, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2662, file: !8, line: 296, baseType: !615, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2667 = !DIDerivedType(tag: DW_TAG_member, scope: !2659, file: !8, line: 299, baseType: !2668, size: 8)
!2668 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2659, file: !8, line: 299, size: 8, elements: !2669)
!2669 = !{!2670, !2671}
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2668, file: !8, line: 300, baseType: !615, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !2668, file: !8, line: 301, baseType: !615, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2659, file: !8, line: 304, baseType: !615, size: 8)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2675, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_ept_t", file: !8, line: 450, baseType: !2676)
!2676 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_ept_u", file: !8, line: 380, size: 64, elements: !2677)
!2677 = !{!2678, !2691, !2708, !2725, !2741, !2742}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2676, file: !8, line: 393, baseType: !2679, size: 64)
!2679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !8, line: 381, size: 64, elements: !2680)
!2680 = !{!2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690}
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2679, file: !8, line: 383, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2679, file: !8, line: 384, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2679, file: !8, line: 385, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2679, file: !8, line: 386, baseType: !15, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2679, file: !8, line: 387, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !2679, file: !8, line: 388, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2679, file: !8, line: 389, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2679, file: !8, line: 390, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2679, file: !8, line: 391, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2679, file: !8, line: 392, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2676, file: !8, line: 410, baseType: !2692, size: 64)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !8, line: 394, size: 64, elements: !2693)
!2693 = !{!2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2692, file: !8, line: 396, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2692, file: !8, line: 397, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2692, file: !8, line: 398, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2692, file: !8, line: 399, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2692, file: !8, line: 400, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2692, file: !8, line: 401, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2692, file: !8, line: 402, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2692, file: !8, line: 403, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2692, file: !8, line: 404, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2692, file: !8, line: 405, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2692, file: !8, line: 406, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2692, file: !8, line: 407, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2692, file: !8, line: 408, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2692, file: !8, line: 409, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2676, file: !8, line: 427, baseType: !2709, size: 64)
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !8, line: 411, size: 64, elements: !2710)
!2710 = !{!2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2709, file: !8, line: 413, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2709, file: !8, line: 414, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2709, file: !8, line: 415, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2709, file: !8, line: 416, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2709, file: !8, line: 417, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2709, file: !8, line: 418, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2709, file: !8, line: 419, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2709, file: !8, line: 420, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2709, file: !8, line: 421, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2709, file: !8, line: 422, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2709, file: !8, line: 423, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2709, file: !8, line: 424, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2709, file: !8, line: 425, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2709, file: !8, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !2676, file: !8, line: 443, baseType: !2726, size: 64)
!2726 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !8, line: 428, size: 64, elements: !2727)
!2727 = !{!2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740}
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2726, file: !8, line: 430, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2726, file: !8, line: 431, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2726, file: !8, line: 432, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2726, file: !8, line: 433, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2726, file: !8, line: 434, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2726, file: !8, line: 435, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2726, file: !8, line: 436, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2726, file: !8, line: 437, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2726, file: !8, line: 438, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2726, file: !8, line: 439, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2726, file: !8, line: 440, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_3", scope: !2726, file: !8, line: 441, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2726, file: !8, line: 442, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2676, file: !8, line: 444, baseType: !15, size: 64)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2676, file: !8, line: 449, baseType: !2743, size: 64)
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !8, line: 445, size: 64, elements: !2744)
!2744 = !{!2745, !2746}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2743, file: !8, line: 447, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !2743, file: !8, line: 448, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2658, size: 64)
!2748 = !DILocalVariable(name: "eptp", arg: 1, scope: !2654, file: !2615, line: 260, type: !2110)
!2749 = !DILocation(line: 260, column: 46, scope: !2654)
!2750 = !DILocalVariable(name: "gpa", arg: 2, scope: !2654, file: !2615, line: 260, type: !618)
!2751 = !DILocation(line: 260, column: 57, scope: !2654)
!2752 = !DILocalVariable(name: "private_gpa", arg: 3, scope: !2654, file: !2615, line: 260, type: !617)
!2753 = !DILocation(line: 260, column: 69, scope: !2654)
!2754 = !DILocalVariable(name: "private_hkid", arg: 4, scope: !2654, file: !2615, line: 261, type: !699)
!2755 = !DILocation(line: 261, column: 42, scope: !2654)
!2756 = !DILocalVariable(name: "access_rights", arg: 5, scope: !2654, file: !2615, line: 261, type: !2658)
!2757 = !DILocation(line: 261, column: 72, scope: !2654)
!2758 = !DILocalVariable(name: "hpa", arg: 6, scope: !2654, file: !2615, line: 262, type: !2673)
!2759 = !DILocation(line: 262, column: 39, scope: !2654)
!2760 = !DILocalVariable(name: "cached_ept_entry", arg: 7, scope: !2654, file: !2615, line: 262, type: !2674)
!2761 = !DILocation(line: 262, column: 57, scope: !2654)
!2762 = !DILocalVariable(name: "accumulated_rwx", arg: 8, scope: !2654, file: !2615, line: 262, type: !2747)
!2763 = !DILocation(line: 262, column: 92, scope: !2654)
!2764 = !DILocalVariable(name: "pt", scope: !2654, file: !2615, line: 264, type: !2765)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2766, size: 64)
!2766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_paging_table_t", file: !8, line: 622, baseType: !2767)
!2767 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_paging_table_u", file: !8, line: 619, size: 32768, elements: !2768)
!2768 = !{!2769, !2771}
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "sept", scope: !2767, file: !8, line: 620, baseType: !2770, size: 32768)
!2770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32768, elements: !2016)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "ept", scope: !2767, file: !8, line: 621, baseType: !2772, size: 32768)
!2772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2675, size: 32768, elements: !2016)
!2773 = !DILocation(line: 264, column: 27, scope: !2654)
!2774 = !DILocalVariable(name: "pte", scope: !2654, file: !2615, line: 265, type: !2674)
!2775 = !DILocation(line: 265, column: 18, scope: !2654)
!2776 = !DILocalVariable(name: "pt_pa", scope: !2654, file: !2615, line: 266, type: !618)
!2777 = !DILocation(line: 266, column: 10, scope: !2654)
!2778 = !DILocalVariable(name: "current_lvl", scope: !2654, file: !2615, line: 267, type: !2618)
!2779 = !DILocation(line: 267, column: 17, scope: !2654)
!2780 = !DILocation(line: 270, column: 22, scope: !2654)
!2781 = !DILocation(line: 270, column: 26, scope: !2654)
!2782 = !DILocation(line: 270, column: 15, scope: !2654)
!2783 = !DILocation(line: 271, column: 31, scope: !2654)
!2784 = !DILocation(line: 271, column: 19, scope: !2654)
!2785 = !DILocation(line: 271, column: 17, scope: !2654)
!2786 = !DILocation(line: 274, column: 5, scope: !2654)
!2787 = !DILocation(line: 274, column: 26, scope: !2654)
!2788 = !DILocation(line: 276, column: 5, scope: !2654)
!2789 = !DILocation(line: 276, column: 11, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2791, file: !2615, line: 276, column: 5)
!2791 = distinct !DILexicalBlock(scope: !2654, file: !2615, line: 276, column: 5)
!2792 = !DILocation(line: 276, column: 23, scope: !2790)
!2793 = !DILocation(line: 276, column: 5, scope: !2791)
!2794 = !DILocation(line: 278, column: 13, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !2615, line: 278, column: 13)
!2796 = distinct !DILexicalBlock(scope: !2790, file: !2615, line: 277, column: 5)
!2797 = !DILocation(line: 278, column: 13, scope: !2796)
!2798 = !DILocation(line: 280, column: 43, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !2615, line: 279, column: 9)
!2800 = !DILocation(line: 280, column: 21, scope: !2799)
!2801 = !DILocation(line: 281, column: 9, scope: !2799)
!2802 = !DILocation(line: 282, column: 35, scope: !2796)
!2803 = !DILocation(line: 282, column: 21, scope: !2796)
!2804 = !DILocation(line: 282, column: 14, scope: !2796)
!2805 = !DILocation(line: 282, column: 12, scope: !2796)
!2806 = !DILocation(line: 283, column: 17, scope: !2796)
!2807 = !DILocation(line: 283, column: 48, scope: !2796)
!2808 = !DILocation(line: 283, column: 25, scope: !2796)
!2809 = !DILocation(line: 283, column: 13, scope: !2796)
!2810 = !DILocation(line: 286, column: 33, scope: !2796)
!2811 = !DILocation(line: 286, column: 38, scope: !2796)
!2812 = !DILocation(line: 286, column: 9, scope: !2796)
!2813 = !DILocation(line: 286, column: 31, scope: !2796)
!2814 = !DILocation(line: 287, column: 33, scope: !2796)
!2815 = !DILocation(line: 287, column: 59, scope: !2796)
!2816 = !DILocation(line: 287, column: 9, scope: !2796)
!2817 = !DILocation(line: 287, column: 30, scope: !2796)
!2818 = !DILocation(line: 290, column: 9, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2796, file: !2615, line: 290, column: 9)
!2820 = !DILocation(line: 0, scope: !2819)
!2821 = !DILocation(line: 290, column: 9, scope: !2796)
!2822 = !DILocation(line: 292, column: 21, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !2615, line: 291, column: 9)
!2824 = !DILocation(line: 292, column: 13, scope: !2823)
!2825 = !DILocation(line: 293, column: 13, scope: !2823)
!2826 = !DILocation(line: 297, column: 9, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2796, file: !2615, line: 297, column: 9)
!2828 = !DILocation(line: 0, scope: !2827)
!2829 = !DILocation(line: 297, column: 9, scope: !2796)
!2830 = !DILocation(line: 299, column: 21, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !2615, line: 298, column: 9)
!2832 = !DILocation(line: 299, column: 13, scope: !2831)
!2833 = !DILocalVariable(name: "extended_fatal_info", scope: !2831, file: !2615, line: 300, type: !2834)
!2834 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !142, line: 165, baseType: !2835)
!2835 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !142, line: 108, size: 384, elements: !2836)
!2836 = !{!2837, !2861, !2887, !2894, !2903, !2911, !2918}
!2837 = !DIDerivedType(tag: DW_TAG_member, scope: !2835, file: !142, line: 110, baseType: !2838, size: 384)
!2838 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2835, file: !142, line: 110, size: 384, elements: !2839)
!2839 = !{!2840, !2857}
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2838, file: !142, line: 112, baseType: !2841, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !1235, line: 1308, baseType: !2842)
!2842 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !1235, line: 1291, size: 64, elements: !2843)
!2843 = !{!2844, !2851, !2856}
!2844 = !DIDerivedType(tag: DW_TAG_member, scope: !2842, file: !1235, line: 1293, baseType: !2845, size: 64)
!2845 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2842, file: !1235, line: 1293, size: 64, elements: !2846)
!2846 = !{!2847, !2848, !2849, !2850}
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2845, file: !1235, line: 1295, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2845, file: !1235, line: 1297, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2845, file: !1235, line: 1298, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2845, file: !1235, line: 1299, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2851 = !DIDerivedType(tag: DW_TAG_member, scope: !2842, file: !1235, line: 1302, baseType: !2852, size: 64)
!2852 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2842, file: !1235, line: 1302, size: 64, elements: !2853)
!2853 = !{!2854, !2855}
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2852, file: !1235, line: 1304, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2852, file: !1235, line: 1305, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2842, file: !1235, line: 1307, baseType: !15, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2838, file: !142, line: 113, baseType: !2858, size: 320, offset: 64)
!2858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 320, elements: !2859)
!2859 = !{!2860}
!2860 = !DISubrange(count: 40)
!2861 = !DIDerivedType(tag: DW_TAG_member, scope: !2835, file: !142, line: 116, baseType: !2862, size: 384)
!2862 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2835, file: !142, line: 116, size: 384, elements: !2863)
!2863 = !{!2864, !2883, !2884, !2885}
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2862, file: !142, line: 118, baseType: !2865, size: 64)
!2865 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !142, line: 90, baseType: !2866)
!2866 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !142, line: 71, size: 64, elements: !2867)
!2867 = !{!2868, !2875, !2882}
!2868 = !DIDerivedType(tag: DW_TAG_member, scope: !2866, file: !142, line: 73, baseType: !2869, size: 64)
!2869 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2866, file: !142, line: 73, size: 64, elements: !2870)
!2870 = !{!2871, !2872, !2873, !2874}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2869, file: !142, line: 75, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2869, file: !142, line: 76, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2869, file: !142, line: 77, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2869, file: !142, line: 78, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2875 = !DIDerivedType(tag: DW_TAG_member, scope: !2866, file: !142, line: 81, baseType: !2876, size: 64)
!2876 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2866, file: !142, line: 81, size: 64, elements: !2877)
!2877 = !{!2878, !2879, !2880, !2881}
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2876, file: !142, line: 83, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2876, file: !142, line: 84, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2876, file: !142, line: 85, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2876, file: !142, line: 86, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2866, file: !142, line: 89, baseType: !1775, size: 64)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2862, file: !142, line: 119, baseType: !2865, size: 64, offset: 64)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2862, file: !142, line: 120, baseType: !7, size: 64, offset: 128)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2862, file: !142, line: 121, baseType: !2886, size: 192, offset: 192)
!2886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 192, elements: !1942)
!2887 = !DIDerivedType(tag: DW_TAG_member, scope: !2835, file: !142, line: 124, baseType: !2888, size: 384)
!2888 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2835, file: !142, line: 124, size: 384, elements: !2889)
!2889 = !{!2890, !2891, !2892, !2893}
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2888, file: !142, line: 126, baseType: !15, size: 64)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !2888, file: !142, line: 127, baseType: !2865, size: 64, offset: 64)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !2888, file: !142, line: 128, baseType: !7, size: 64, offset: 128)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2888, file: !142, line: 129, baseType: !2886, size: 192, offset: 192)
!2894 = !DIDerivedType(tag: DW_TAG_member, scope: !2835, file: !142, line: 132, baseType: !2895, size: 384)
!2895 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2835, file: !142, line: 132, size: 384, elements: !2896)
!2896 = !{!2897, !2898, !2899}
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2895, file: !142, line: 134, baseType: !15, size: 64)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2895, file: !142, line: 135, baseType: !615, size: 8, offset: 64)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2895, file: !142, line: 136, baseType: !2900, size: 312, offset: 72)
!2900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 312, elements: !2901)
!2901 = !{!2902}
!2902 = !DISubrange(count: 39)
!2903 = !DIDerivedType(tag: DW_TAG_member, scope: !2835, file: !142, line: 150, baseType: !2904, size: 384)
!2904 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2835, file: !142, line: 150, size: 384, elements: !2905)
!2905 = !{!2906, !2907}
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2904, file: !142, line: 152, baseType: !615, size: 8)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2904, file: !142, line: 153, baseType: !2908, size: 376, offset: 8)
!2908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 376, elements: !2909)
!2909 = !{!2910}
!2910 = !DISubrange(count: 47)
!2911 = !DIDerivedType(tag: DW_TAG_member, scope: !2835, file: !142, line: 156, baseType: !2912, size: 384)
!2912 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2835, file: !142, line: 156, size: 384, elements: !2913)
!2913 = !{!2914, !2915, !2916, !2917}
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !2912, file: !142, line: 158, baseType: !2865, size: 64)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !2912, file: !142, line: 159, baseType: !708, size: 32, offset: 64)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !2912, file: !142, line: 160, baseType: !708, size: 32, offset: 96)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2912, file: !142, line: 161, baseType: !779, size: 256, offset: 128)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2835, file: !142, line: 164, baseType: !742, size: 384)
!2919 = !DILocation(line: 300, column: 35, scope: !2831)
!2920 = !DILocation(line: 300, column: 100, scope: !2831)
!2921 = !DILocation(line: 300, column: 114, scope: !2831)
!2922 = !DILocation(line: 300, column: 105, scope: !2831)
!2923 = !DILocation(line: 300, column: 131, scope: !2831)
!2924 = !DILocation(line: 300, column: 152, scope: !2831)
!2925 = !DILocation(line: 300, column: 57, scope: !2831)
!2926 = !DILocation(line: 301, column: 13, scope: !2831)
!2927 = !DILocation(line: 302, column: 9, scope: !2831)
!2928 = !DILocation(line: 305, column: 9, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2796, file: !2615, line: 305, column: 9)
!2930 = !DILocation(line: 305, column: 9, scope: !2796)
!2931 = !DILocation(line: 308, column: 21, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2929, file: !2615, line: 307, column: 9)
!2933 = !DILocation(line: 308, column: 13, scope: !2932)
!2934 = !DILocation(line: 310, column: 46, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2932, file: !2615, line: 310, column: 17)
!2936 = !DILocation(line: 310, column: 64, scope: !2935)
!2937 = !DILocation(line: 310, column: 17, scope: !2935)
!2938 = !DILocation(line: 310, column: 17, scope: !2932)
!2939 = !DILocation(line: 312, column: 17, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2935, file: !2615, line: 311, column: 13)
!2941 = !DILocation(line: 316, column: 17, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2935, file: !2615, line: 315, column: 13)
!2943 = !DILocation(line: 321, column: 31, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2796, file: !2615, line: 321, column: 13)
!2945 = !DILocation(line: 321, column: 49, scope: !2944)
!2946 = !DILocation(line: 321, column: 13, scope: !2944)
!2947 = !DILocation(line: 321, column: 13, scope: !2796)
!2948 = !DILocation(line: 323, column: 21, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2944, file: !2615, line: 322, column: 9)
!2950 = !DILocation(line: 323, column: 13, scope: !2949)
!2951 = !DILocation(line: 325, column: 63, scope: !2949)
!2952 = !DILocation(line: 325, column: 86, scope: !2949)
!2953 = !DILocation(line: 325, column: 91, scope: !2949)
!2954 = !DILocation(line: 325, column: 24, scope: !2949)
!2955 = !DILocation(line: 325, column: 13, scope: !2949)
!2956 = !DILocation(line: 325, column: 22, scope: !2949)
!2957 = !DILocation(line: 326, column: 13, scope: !2949)
!2958 = !DILocation(line: 329, column: 17, scope: !2796)
!2959 = !DILocation(line: 329, column: 9, scope: !2796)
!2960 = !DILocation(line: 332, column: 9, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2796, file: !2615, line: 332, column: 9)
!2962 = !DILocation(line: 332, column: 9, scope: !2796)
!2963 = !DILocation(line: 334, column: 13, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2961, file: !2615, line: 333, column: 9)
!2965 = !DILocation(line: 335, column: 9, scope: !2964)
!2966 = !DILocation(line: 337, column: 21, scope: !2796)
!2967 = !DILocation(line: 337, column: 39, scope: !2796)
!2968 = !DILocation(line: 337, column: 43, scope: !2796)
!2969 = !DILocation(line: 337, column: 19, scope: !2796)
!2970 = !DILocation(line: 338, column: 5, scope: !2796)
!2971 = !DILocation(line: 276, column: 45, scope: !2790)
!2972 = !DILocation(line: 276, column: 5, scope: !2790)
!2973 = distinct !{!2973, !2793, !2974, !2975}
!2974 = !DILocation(line: 338, column: 5, scope: !2791)
!2975 = !{!"llvm.loop.mustprogress"}
!2976 = !DILocation(line: 344, column: 10, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2654, file: !2615, line: 344, column: 9)
!2978 = !DILocation(line: 344, column: 22, scope: !2977)
!2979 = !DILocation(line: 344, column: 44, scope: !2977)
!2980 = !DILocation(line: 344, column: 26, scope: !2977)
!2981 = !DILocation(line: 344, column: 73, scope: !2977)
!2982 = !DILocation(line: 344, column: 9, scope: !2654)
!2983 = !DILocation(line: 346, column: 9, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2977, file: !2615, line: 345, column: 5)
!2985 = !DILocation(line: 349, column: 5, scope: !2654)
!2986 = !DILocation(line: 350, column: 1, scope: !2654)
!2987 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !2988, file: !2988, line: 168, type: !2989, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!2988 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!618, !618, !699}
!2991 = !DILocalVariable(name: "pa", arg: 1, scope: !2987, file: !2988, line: 168, type: !618)
!2992 = !DILocation(line: 168, column: 42, scope: !2987)
!2993 = !DILocalVariable(name: "hkid", arg: 2, scope: !2987, file: !2988, line: 168, type: !699)
!2994 = !DILocation(line: 168, column: 55, scope: !2987)
!2995 = !DILocalVariable(name: "global_data", scope: !2987, file: !2988, line: 170, type: !685)
!2996 = !DILocation(line: 170, column: 26, scope: !2987)
!2997 = !DILocation(line: 170, column: 40, scope: !2987)
!2998 = !DILocation(line: 172, column: 21, scope: !2987)
!2999 = !DILocation(line: 172, column: 34, scope: !2987)
!3000 = !DILocation(line: 172, column: 19, scope: !2987)
!3001 = !DILocation(line: 172, column: 8, scope: !2987)
!3002 = !DILocation(line: 172, column: 16, scope: !2987)
!3003 = !DILocation(line: 173, column: 30, scope: !2987)
!3004 = !DILocation(line: 173, column: 20, scope: !2987)
!3005 = !DILocation(line: 173, column: 38, scope: !2987)
!3006 = !DILocation(line: 173, column: 51, scope: !2987)
!3007 = !DILocation(line: 173, column: 35, scope: !2987)
!3008 = !DILocation(line: 173, column: 8, scope: !2987)
!3009 = !DILocation(line: 173, column: 16, scope: !2987)
!3010 = !DILocation(line: 175, column: 12, scope: !2987)
!3011 = !DILocation(line: 175, column: 5, scope: !2987)
!3012 = distinct !DISubprogram(name: "is_shared_ept_entry_misconfigured", scope: !2615, file: !2615, line: 140, type: !3013, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!617, !2674, !2618}
!3015 = !DILocalVariable(name: "pte", arg: 1, scope: !3012, file: !2615, line: 140, type: !2674)
!3016 = !DILocation(line: 140, column: 71, scope: !3012)
!3017 = !DILocalVariable(name: "level", arg: 2, scope: !3012, file: !2615, line: 140, type: !2618)
!3018 = !DILocation(line: 140, column: 88, scope: !3012)
!3019 = !DILocalVariable(name: "hpa", scope: !3012, file: !2615, line: 142, type: !618)
!3020 = !DILocation(line: 142, column: 10, scope: !3012)
!3021 = !DILocation(line: 143, column: 15, scope: !3012)
!3022 = !DILocation(line: 143, column: 20, scope: !3012)
!3023 = !DILocation(line: 143, column: 24, scope: !3012)
!3024 = !DILocation(line: 143, column: 13, scope: !3012)
!3025 = !DILocation(line: 148, column: 10, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3012, file: !2615, line: 148, column: 9)
!3027 = !DILocation(line: 148, column: 25, scope: !3026)
!3028 = !DILocation(line: 148, column: 27, scope: !3026)
!3029 = !DILocation(line: 148, column: 33, scope: !3026)
!3030 = !DILocation(line: 148, column: 37, scope: !3026)
!3031 = !DILocation(line: 148, column: 52, scope: !3026)
!3032 = !DILocation(line: 148, column: 54, scope: !3026)
!3033 = !DILocation(line: 148, column: 9, scope: !3012)
!3034 = !DILocation(line: 150, column: 9, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3026, file: !2615, line: 149, column: 5)
!3036 = !DILocalVariable(name: "msr_values", scope: !3012, file: !2615, line: 153, type: !3037)
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!3038 = !DILocation(line: 153, column: 31, scope: !3012)
!3039 = !DILocation(line: 153, column: 45, scope: !3012)
!3040 = !DILocation(line: 153, column: 64, scope: !3012)
!3041 = !DILocation(line: 156, column: 11, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3012, file: !2615, line: 156, column: 9)
!3043 = !DILocation(line: 156, column: 23, scope: !3042)
!3044 = !DILocation(line: 156, column: 45, scope: !3042)
!3045 = !DILocation(line: 156, column: 9, scope: !3012)
!3046 = !DILocation(line: 160, column: 14, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !2615, line: 160, column: 13)
!3048 = distinct !DILexicalBlock(scope: !3042, file: !2615, line: 157, column: 5)
!3049 = !DILocation(line: 160, column: 29, scope: !3047)
!3050 = !DILocation(line: 160, column: 31, scope: !3047)
!3051 = !DILocation(line: 160, column: 37, scope: !3047)
!3052 = !DILocation(line: 160, column: 41, scope: !3047)
!3053 = !DILocation(line: 160, column: 56, scope: !3047)
!3054 = !DILocation(line: 160, column: 58, scope: !3047)
!3055 = !DILocation(line: 160, column: 13, scope: !3048)
!3056 = !DILocation(line: 162, column: 13, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3047, file: !2615, line: 161, column: 9)
!3058 = !DILocation(line: 172, column: 5, scope: !3048)
!3059 = !DILocation(line: 175, column: 9, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3012, file: !2615, line: 175, column: 9)
!3061 = !DILocation(line: 175, column: 22, scope: !3060)
!3062 = !DILocation(line: 175, column: 9, scope: !3012)
!3063 = !DILocation(line: 184, column: 15, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3065, file: !2615, line: 184, column: 13)
!3065 = distinct !DILexicalBlock(scope: !3060, file: !2615, line: 176, column: 5)
!3066 = !DILocation(line: 184, column: 21, scope: !3064)
!3067 = !DILocation(line: 184, column: 33, scope: !3064)
!3068 = !DILocation(line: 184, column: 38, scope: !3064)
!3069 = !DILocation(line: 184, column: 44, scope: !3064)
!3070 = !DILocation(line: 184, column: 54, scope: !3064)
!3071 = !DILocation(line: 184, column: 58, scope: !3064)
!3072 = !DILocation(line: 184, column: 73, scope: !3064)
!3073 = !DILocation(line: 185, column: 17, scope: !3064)
!3074 = !DILocation(line: 185, column: 20, scope: !3064)
!3075 = !DILocation(line: 185, column: 35, scope: !3064)
!3076 = !DILocation(line: 184, column: 13, scope: !3065)
!3077 = !DILocation(line: 187, column: 13, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3064, file: !2615, line: 186, column: 9)
!3079 = !DILocation(line: 190, column: 16, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3065, file: !2615, line: 190, column: 14)
!3081 = !DILocation(line: 190, column: 22, scope: !3080)
!3082 = !DILocation(line: 190, column: 35, scope: !3080)
!3083 = !DILocation(line: 190, column: 38, scope: !3080)
!3084 = !DILocation(line: 190, column: 53, scope: !3080)
!3085 = !DILocation(line: 190, column: 58, scope: !3080)
!3086 = !DILocation(line: 190, column: 61, scope: !3080)
!3087 = !DILocation(line: 190, column: 76, scope: !3080)
!3088 = !DILocation(line: 190, column: 88, scope: !3080)
!3089 = !DILocation(line: 191, column: 16, scope: !3080)
!3090 = !DILocation(line: 191, column: 22, scope: !3080)
!3091 = !DILocation(line: 191, column: 33, scope: !3080)
!3092 = !DILocation(line: 191, column: 36, scope: !3080)
!3093 = !DILocation(line: 191, column: 51, scope: !3080)
!3094 = !DILocation(line: 191, column: 56, scope: !3080)
!3095 = !DILocation(line: 191, column: 59, scope: !3080)
!3096 = !DILocation(line: 191, column: 74, scope: !3080)
!3097 = !DILocation(line: 190, column: 14, scope: !3065)
!3098 = !DILocation(line: 194, column: 13, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3080, file: !2615, line: 193, column: 9)
!3100 = !DILocation(line: 200, column: 16, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3065, file: !2615, line: 200, column: 14)
!3102 = !DILocation(line: 200, column: 22, scope: !3101)
!3103 = !DILocation(line: 200, column: 35, scope: !3101)
!3104 = !DILocation(line: 200, column: 38, scope: !3101)
!3105 = !DILocation(line: 200, column: 53, scope: !3101)
!3106 = !DILocation(line: 200, column: 59, scope: !3101)
!3107 = !DILocation(line: 201, column: 16, scope: !3101)
!3108 = !DILocation(line: 201, column: 22, scope: !3101)
!3109 = !DILocation(line: 201, column: 33, scope: !3101)
!3110 = !DILocation(line: 201, column: 36, scope: !3101)
!3111 = !DILocation(line: 201, column: 51, scope: !3101)
!3112 = !DILocation(line: 201, column: 57, scope: !3101)
!3113 = !DILocation(line: 202, column: 16, scope: !3101)
!3114 = !DILocation(line: 202, column: 22, scope: !3101)
!3115 = !DILocation(line: 200, column: 14, scope: !3065)
!3116 = !DILocation(line: 205, column: 18, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !2615, line: 205, column: 17)
!3118 = distinct !DILexicalBlock(scope: !3101, file: !2615, line: 203, column: 9)
!3119 = !DILocation(line: 205, column: 33, scope: !3117)
!3120 = !DILocation(line: 205, column: 36, scope: !3117)
!3121 = !DILocation(line: 205, column: 49, scope: !3117)
!3122 = !DILocation(line: 205, column: 53, scope: !3117)
!3123 = !DILocation(line: 205, column: 68, scope: !3117)
!3124 = !DILocation(line: 205, column: 71, scope: !3117)
!3125 = !DILocation(line: 205, column: 84, scope: !3117)
!3126 = !DILocation(line: 206, column: 18, scope: !3117)
!3127 = !DILocation(line: 206, column: 33, scope: !3117)
!3128 = !DILocation(line: 206, column: 36, scope: !3117)
!3129 = !DILocation(line: 205, column: 17, scope: !3118)
!3130 = !DILocation(line: 208, column: 17, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3117, file: !2615, line: 207, column: 13)
!3132 = !DILocation(line: 210, column: 9, scope: !3118)
!3133 = !DILocation(line: 215, column: 17, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !2615, line: 215, column: 17)
!3135 = distinct !DILexicalBlock(scope: !3101, file: !2615, line: 212, column: 9)
!3136 = !DILocation(line: 215, column: 63, scope: !3134)
!3137 = !DILocation(line: 215, column: 17, scope: !3135)
!3138 = !DILocation(line: 217, column: 17, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3134, file: !2615, line: 216, column: 13)
!3140 = !DILocation(line: 220, column: 5, scope: !3065)
!3141 = !DILocation(line: 222, column: 5, scope: !3012)
!3142 = !DILocation(line: 223, column: 1, scope: !3012)
!3143 = distinct !DISubprogram(name: "is_secure_ept_entry_misconfigured", scope: !2615, file: !2615, line: 69, type: !3144, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!617, !6, !2618}
!3146 = !DILocalVariable(name: "pte", arg: 1, scope: !3143, file: !2615, line: 69, type: !6)
!3147 = !DILocation(line: 69, column: 72, scope: !3143)
!3148 = !DILocalVariable(name: "level", arg: 2, scope: !3143, file: !2615, line: 69, type: !2618)
!3149 = !DILocation(line: 69, column: 89, scope: !3143)
!3150 = !DILocalVariable(name: "hpa", scope: !3143, file: !2615, line: 71, type: !618)
!3151 = !DILocation(line: 71, column: 10, scope: !3143)
!3152 = !DILocation(line: 72, column: 15, scope: !3143)
!3153 = !DILocation(line: 72, column: 20, scope: !3143)
!3154 = !DILocation(line: 72, column: 24, scope: !3143)
!3155 = !DILocation(line: 72, column: 13, scope: !3143)
!3156 = !DILocation(line: 74, column: 40, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3143, file: !2615, line: 74, column: 9)
!3158 = !DILocation(line: 74, column: 10, scope: !3157)
!3159 = !DILocation(line: 74, column: 9, scope: !3143)
!3160 = !DILocation(line: 76, column: 9, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !2615, line: 75, column: 5)
!3162 = !DILocation(line: 79, column: 10, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3143, file: !2615, line: 79, column: 9)
!3164 = !DILocation(line: 79, column: 15, scope: !3163)
!3165 = !DILocation(line: 79, column: 17, scope: !3163)
!3166 = !DILocation(line: 79, column: 23, scope: !3163)
!3167 = !DILocation(line: 79, column: 27, scope: !3163)
!3168 = !DILocation(line: 79, column: 32, scope: !3163)
!3169 = !DILocation(line: 79, column: 34, scope: !3163)
!3170 = !DILocation(line: 79, column: 9, scope: !3143)
!3171 = !DILocation(line: 82, column: 9, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3163, file: !2615, line: 80, column: 5)
!3173 = !DILocalVariable(name: "msr_values", scope: !3143, file: !2615, line: 85, type: !3037)
!3174 = !DILocation(line: 85, column: 31, scope: !3143)
!3175 = !DILocation(line: 85, column: 45, scope: !3143)
!3176 = !DILocation(line: 85, column: 64, scope: !3143)
!3177 = !DILocation(line: 87, column: 11, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3143, file: !2615, line: 87, column: 9)
!3179 = !DILocation(line: 87, column: 23, scope: !3178)
!3180 = !DILocation(line: 87, column: 45, scope: !3178)
!3181 = !DILocation(line: 87, column: 9, scope: !3143)
!3182 = !DILocation(line: 89, column: 14, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !2615, line: 89, column: 13)
!3184 = distinct !DILexicalBlock(scope: !3178, file: !2615, line: 88, column: 5)
!3185 = !DILocation(line: 89, column: 19, scope: !3183)
!3186 = !DILocation(line: 89, column: 21, scope: !3183)
!3187 = !DILocation(line: 89, column: 27, scope: !3183)
!3188 = !DILocation(line: 89, column: 31, scope: !3183)
!3189 = !DILocation(line: 89, column: 36, scope: !3183)
!3190 = !DILocation(line: 89, column: 38, scope: !3183)
!3191 = !DILocation(line: 89, column: 13, scope: !3184)
!3192 = !DILocation(line: 92, column: 13, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3183, file: !2615, line: 90, column: 9)
!3194 = !DILocation(line: 94, column: 5, scope: !3184)
!3195 = !DILocation(line: 96, column: 9, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3143, file: !2615, line: 96, column: 9)
!3197 = !DILocation(line: 96, column: 14, scope: !3196)
!3198 = !DILocation(line: 96, column: 9, scope: !3143)
!3199 = !DILocation(line: 105, column: 15, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !2615, line: 105, column: 13)
!3201 = distinct !DILexicalBlock(scope: !3196, file: !2615, line: 97, column: 5)
!3202 = !DILocation(line: 105, column: 21, scope: !3200)
!3203 = !DILocation(line: 105, column: 33, scope: !3200)
!3204 = !DILocation(line: 105, column: 38, scope: !3200)
!3205 = !DILocation(line: 105, column: 44, scope: !3200)
!3206 = !DILocation(line: 105, column: 54, scope: !3200)
!3207 = !DILocation(line: 105, column: 58, scope: !3200)
!3208 = !DILocation(line: 105, column: 63, scope: !3200)
!3209 = !DILocation(line: 106, column: 17, scope: !3200)
!3210 = !DILocation(line: 106, column: 20, scope: !3200)
!3211 = !DILocation(line: 106, column: 35, scope: !3200)
!3212 = !DILocation(line: 105, column: 13, scope: !3201)
!3213 = !DILocation(line: 109, column: 13, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3200, file: !2615, line: 107, column: 9)
!3215 = !DILocation(line: 112, column: 16, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3201, file: !2615, line: 112, column: 14)
!3217 = !DILocation(line: 112, column: 22, scope: !3216)
!3218 = !DILocation(line: 112, column: 35, scope: !3216)
!3219 = !DILocation(line: 112, column: 38, scope: !3216)
!3220 = !DILocation(line: 112, column: 43, scope: !3216)
!3221 = !DILocation(line: 112, column: 48, scope: !3216)
!3222 = !DILocation(line: 112, column: 51, scope: !3216)
!3223 = !DILocation(line: 112, column: 56, scope: !3216)
!3224 = !DILocation(line: 112, column: 68, scope: !3216)
!3225 = !DILocation(line: 113, column: 16, scope: !3216)
!3226 = !DILocation(line: 113, column: 22, scope: !3216)
!3227 = !DILocation(line: 113, column: 33, scope: !3216)
!3228 = !DILocation(line: 113, column: 36, scope: !3216)
!3229 = !DILocation(line: 113, column: 41, scope: !3216)
!3230 = !DILocation(line: 113, column: 46, scope: !3216)
!3231 = !DILocation(line: 113, column: 49, scope: !3216)
!3232 = !DILocation(line: 113, column: 54, scope: !3216)
!3233 = !DILocation(line: 112, column: 14, scope: !3201)
!3234 = !DILocation(line: 117, column: 13, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3216, file: !2615, line: 115, column: 9)
!3236 = !DILocation(line: 123, column: 16, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3201, file: !2615, line: 123, column: 14)
!3238 = !DILocation(line: 123, column: 22, scope: !3237)
!3239 = !DILocation(line: 123, column: 35, scope: !3237)
!3240 = !DILocation(line: 123, column: 38, scope: !3237)
!3241 = !DILocation(line: 123, column: 43, scope: !3237)
!3242 = !DILocation(line: 123, column: 49, scope: !3237)
!3243 = !DILocation(line: 124, column: 16, scope: !3237)
!3244 = !DILocation(line: 124, column: 22, scope: !3237)
!3245 = !DILocation(line: 124, column: 33, scope: !3237)
!3246 = !DILocation(line: 124, column: 36, scope: !3237)
!3247 = !DILocation(line: 124, column: 41, scope: !3237)
!3248 = !DILocation(line: 124, column: 47, scope: !3237)
!3249 = !DILocation(line: 125, column: 16, scope: !3237)
!3250 = !DILocation(line: 125, column: 22, scope: !3237)
!3251 = !DILocation(line: 123, column: 14, scope: !3201)
!3252 = !DILocation(line: 128, column: 18, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !2615, line: 128, column: 17)
!3254 = distinct !DILexicalBlock(scope: !3237, file: !2615, line: 126, column: 9)
!3255 = !DILocation(line: 128, column: 23, scope: !3253)
!3256 = !DILocation(line: 128, column: 26, scope: !3253)
!3257 = !DILocation(line: 128, column: 39, scope: !3253)
!3258 = !DILocation(line: 128, column: 43, scope: !3253)
!3259 = !DILocation(line: 128, column: 48, scope: !3253)
!3260 = !DILocation(line: 128, column: 51, scope: !3253)
!3261 = !DILocation(line: 128, column: 64, scope: !3253)
!3262 = !DILocation(line: 129, column: 18, scope: !3253)
!3263 = !DILocation(line: 129, column: 23, scope: !3253)
!3264 = !DILocation(line: 129, column: 26, scope: !3253)
!3265 = !DILocation(line: 128, column: 17, scope: !3254)
!3266 = !DILocation(line: 132, column: 17, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3253, file: !2615, line: 130, column: 13)
!3268 = !DILocation(line: 134, column: 9, scope: !3254)
!3269 = !DILocation(line: 135, column: 5, scope: !3201)
!3270 = !DILocation(line: 137, column: 5, scope: !3143)
!3271 = !DILocation(line: 138, column: 1, scope: !3143)
!3272 = distinct !DISubprogram(name: "is_ept_violation_convertible", scope: !2615, file: !2615, line: 225, type: !3013, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3273 = !DILocalVariable(name: "pte", arg: 1, scope: !3272, file: !2615, line: 225, type: !2674)
!3274 = !DILocation(line: 225, column: 66, scope: !3272)
!3275 = !DILocalVariable(name: "level", arg: 2, scope: !3272, file: !2615, line: 225, type: !2618)
!3276 = !DILocation(line: 225, column: 83, scope: !3272)
!3277 = !DILocation(line: 252, column: 11, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3272, file: !2615, line: 252, column: 9)
!3279 = !DILocation(line: 252, column: 24, scope: !3278)
!3280 = !DILocation(line: 252, column: 28, scope: !3278)
!3281 = !DILocation(line: 252, column: 31, scope: !3278)
!3282 = !DILocation(line: 252, column: 46, scope: !3278)
!3283 = !DILocation(line: 252, column: 51, scope: !3278)
!3284 = !DILocation(line: 252, column: 55, scope: !3278)
!3285 = !DILocation(line: 252, column: 61, scope: !3278)
!3286 = !DILocation(line: 252, column: 73, scope: !3278)
!3287 = !DILocation(line: 252, column: 77, scope: !3278)
!3288 = !DILocation(line: 252, column: 92, scope: !3278)
!3289 = !DILocation(line: 252, column: 9, scope: !3272)
!3290 = !DILocation(line: 254, column: 9, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3278, file: !2615, line: 253, column: 5)
!3292 = !DILocation(line: 257, column: 5, scope: !3272)
!3293 = !DILocation(line: 258, column: 1, scope: !3272)
!3294 = distinct !DISubprogram(name: "is_ept_leaf_entry", scope: !3, file: !3, line: 750, type: !3295, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!617, !3297, !2618}
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3298, size: 64)
!3298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2675)
!3299 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3294, file: !3, line: 750, type: !3297)
!3300 = !DILocation(line: 750, column: 62, scope: !3294)
!3301 = !DILocalVariable(name: "level", arg: 2, scope: !3294, file: !3, line: 750, type: !2618)
!3302 = !DILocation(line: 750, column: 85, scope: !3294)
!3303 = !DILocation(line: 752, column: 14, scope: !3294)
!3304 = !DILocation(line: 752, column: 20, scope: !3294)
!3305 = !DILocation(line: 752, column: 31, scope: !3294)
!3306 = !DILocation(line: 752, column: 35, scope: !3294)
!3307 = !DILocation(line: 752, column: 56, scope: !3294)
!3308 = !DILocation(line: 752, column: 61, scope: !3294)
!3309 = !DILocation(line: 752, column: 12, scope: !3294)
!3310 = !DILocation(line: 752, column: 5, scope: !3294)
!3311 = distinct !DISubprogram(name: "leaf_ept_entry_to_hpa", scope: !2988, file: !2988, line: 291, type: !3312, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!15, !7, !15, !2618}
!3314 = !DILocalVariable(name: "entry", arg: 1, scope: !3311, file: !2988, line: 291, type: !7)
!3315 = !DILocation(line: 291, column: 61, scope: !3311)
!3316 = !DILocalVariable(name: "gpa", arg: 2, scope: !3311, file: !2988, line: 291, type: !15)
!3317 = !DILocation(line: 291, column: 77, scope: !3311)
!3318 = !DILocalVariable(name: "level", arg: 3, scope: !3311, file: !2988, line: 291, type: !2618)
!3319 = !DILocation(line: 291, column: 94, scope: !3311)
!3320 = !DILocation(line: 293, column: 12, scope: !3311)
!3321 = !DILocation(line: 293, column: 5, scope: !3311)
!3322 = !DILocation(line: 297, column: 28, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !2988, line: 296, column: 9)
!3324 = distinct !DILexicalBlock(scope: !3311, file: !2988, line: 294, column: 5)
!3325 = !DILocation(line: 297, column: 33, scope: !3323)
!3326 = !DILocation(line: 297, column: 61, scope: !3323)
!3327 = !DILocation(line: 297, column: 65, scope: !3323)
!3328 = !DILocation(line: 297, column: 58, scope: !3323)
!3329 = !DILocation(line: 297, column: 13, scope: !3323)
!3330 = !DILocation(line: 301, column: 49, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3324, file: !2988, line: 300, column: 9)
!3332 = !DILocation(line: 301, column: 58, scope: !3331)
!3333 = !DILocation(line: 301, column: 86, scope: !3331)
!3334 = !DILocation(line: 301, column: 90, scope: !3331)
!3335 = !DILocation(line: 301, column: 83, scope: !3331)
!3336 = !DILocation(line: 301, column: 13, scope: !3331)
!3337 = !DILocation(line: 305, column: 49, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3324, file: !2988, line: 304, column: 9)
!3339 = !DILocation(line: 305, column: 58, scope: !3338)
!3340 = !DILocation(line: 305, column: 86, scope: !3338)
!3341 = !DILocation(line: 305, column: 90, scope: !3338)
!3342 = !DILocation(line: 305, column: 83, scope: !3338)
!3343 = !DILocation(line: 305, column: 13, scope: !3338)
!3344 = !DILocation(line: 310, column: 13, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !2988, line: 310, column: 13)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !2988, line: 310, column: 13)
!3347 = distinct !DILexicalBlock(scope: !3324, file: !2988, line: 308, column: 9)
!3348 = !DILocation(line: 311, column: 13, scope: !3347)
!3349 = !DILocation(line: 314, column: 1, scope: !3311)
!3350 = distinct !DISubprogram(name: "secure_ept_walk", scope: !2615, file: !2615, line: 352, type: !3351, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!6, !2110, !618, !699, !3353, !6, !617, !617, !617}
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64)
!3354 = !DILocalVariable(name: "septp", arg: 1, scope: !3350, file: !2615, line: 352, type: !2110)
!3355 = !DILocation(line: 352, column: 44, scope: !3350)
!3356 = !DILocalVariable(name: "gpa", arg: 2, scope: !3350, file: !2615, line: 352, type: !618)
!3357 = !DILocation(line: 352, column: 56, scope: !3350)
!3358 = !DILocalVariable(name: "private_hkid", arg: 3, scope: !3350, file: !2615, line: 352, type: !699)
!3359 = !DILocation(line: 352, column: 70, scope: !3350)
!3360 = !DILocalVariable(name: "level", arg: 4, scope: !3350, file: !2615, line: 353, type: !3353)
!3361 = !DILocation(line: 353, column: 44, scope: !3350)
!3362 = !DILocalVariable(name: "cached_sept_entry", arg: 5, scope: !3350, file: !2615, line: 353, type: !6)
!3363 = !DILocation(line: 353, column: 65, scope: !3350)
!3364 = !DILocalVariable(name: "is_l2_walk", arg: 6, scope: !3350, file: !2615, line: 354, type: !617)
!3365 = !DILocation(line: 354, column: 38, scope: !3350)
!3366 = !DILocalVariable(name: "l2_sept_guest_side_walk", arg: 7, scope: !3350, file: !2615, line: 354, type: !617)
!3367 = !DILocation(line: 354, column: 57, scope: !3350)
!3368 = !DILocalVariable(name: "set_d_bit", arg: 8, scope: !3350, file: !2615, line: 354, type: !617)
!3369 = !DILocation(line: 354, column: 89, scope: !3350)
!3370 = !DILocalVariable(name: "pt", scope: !3350, file: !2615, line: 356, type: !2765)
!3371 = !DILocation(line: 356, column: 27, scope: !3350)
!3372 = !DILocalVariable(name: "pte", scope: !3350, file: !2615, line: 357, type: !6)
!3373 = !DILocation(line: 357, column: 19, scope: !3350)
!3374 = !DILocalVariable(name: "pt_pa", scope: !3350, file: !2615, line: 358, type: !618)
!3375 = !DILocation(line: 358, column: 10, scope: !3350)
!3376 = !DILocalVariable(name: "requested_level", scope: !3350, file: !2615, line: 360, type: !2618)
!3377 = !DILocation(line: 360, column: 17, scope: !3350)
!3378 = !DILocation(line: 360, column: 36, scope: !3350)
!3379 = !DILocation(line: 360, column: 35, scope: !3350)
!3380 = !DILocalVariable(name: "current_lvl", scope: !3350, file: !2615, line: 361, type: !2618)
!3381 = !DILocation(line: 361, column: 17, scope: !3350)
!3382 = !DILocation(line: 363, column: 5, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3350, file: !2615, line: 363, column: 5)
!3384 = !DILocation(line: 363, column: 5, scope: !3350)
!3385 = !DILocation(line: 363, column: 5, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3383, file: !2615, line: 363, column: 5)
!3387 = !DILocation(line: 366, column: 23, scope: !3350)
!3388 = !DILocation(line: 366, column: 27, scope: !3350)
!3389 = !DILocation(line: 366, column: 15, scope: !3350)
!3390 = !DILocation(line: 367, column: 32, scope: !3350)
!3391 = !DILocation(line: 367, column: 19, scope: !3350)
!3392 = !DILocation(line: 367, column: 17, scope: !3350)
!3393 = !DILocation(line: 370, column: 5, scope: !3350)
!3394 = !DILocation(line: 370, column: 11, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !2615, line: 370, column: 5)
!3396 = distinct !DILexicalBlock(scope: !3350, file: !2615, line: 370, column: 5)
!3397 = !DILocation(line: 370, column: 23, scope: !3395)
!3398 = !DILocation(line: 370, column: 5, scope: !3396)
!3399 = !DILocation(line: 372, column: 39, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3395, file: !2615, line: 371, column: 5)
!3401 = !DILocation(line: 372, column: 17, scope: !3400)
!3402 = !DILocation(line: 373, column: 35, scope: !3400)
!3403 = !DILocation(line: 373, column: 21, scope: !3400)
!3404 = !DILocation(line: 373, column: 14, scope: !3400)
!3405 = !DILocation(line: 373, column: 12, scope: !3400)
!3406 = !DILocation(line: 374, column: 17, scope: !3400)
!3407 = !DILocation(line: 374, column: 49, scope: !3400)
!3408 = !DILocation(line: 374, column: 26, scope: !3400)
!3409 = !DILocation(line: 374, column: 13, scope: !3400)
!3410 = !DILocation(line: 377, column: 34, scope: !3400)
!3411 = !DILocation(line: 377, column: 39, scope: !3400)
!3412 = !DILocation(line: 377, column: 9, scope: !3400)
!3413 = !DILocation(line: 377, column: 32, scope: !3400)
!3414 = !DILocation(line: 378, column: 18, scope: !3400)
!3415 = !DILocation(line: 378, column: 10, scope: !3400)
!3416 = !DILocation(line: 378, column: 16, scope: !3400)
!3417 = !DILocation(line: 381, column: 13, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3400, file: !2615, line: 381, column: 13)
!3419 = !DILocation(line: 381, column: 28, scope: !3418)
!3420 = !DILocation(line: 381, column: 25, scope: !3418)
!3421 = !DILocation(line: 381, column: 13, scope: !3400)
!3422 = !DILocation(line: 383, column: 13, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3418, file: !2615, line: 382, column: 9)
!3424 = !DILocation(line: 386, column: 9, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3400, file: !2615, line: 386, column: 9)
!3426 = !DILocation(line: 386, column: 9, scope: !3400)
!3427 = !DILocalVariable(name: "local_data", scope: !3428, file: !2615, line: 388, type: !1404)
!3428 = distinct !DILexicalBlock(scope: !3425, file: !2615, line: 387, column: 9)
!3429 = !DILocation(line: 388, column: 33, scope: !3428)
!3430 = !DILocation(line: 388, column: 46, scope: !3428)
!3431 = !DILocalVariable(name: "extended_fatal_info", scope: !3428, file: !2615, line: 389, type: !2834)
!3432 = !DILocation(line: 389, column: 35, scope: !3428)
!3433 = !DILocation(line: 389, column: 100, scope: !3428)
!3434 = !DILocation(line: 389, column: 112, scope: !3428)
!3435 = !DILocation(line: 389, column: 119, scope: !3428)
!3436 = !DILocation(line: 389, column: 126, scope: !3428)
!3437 = !DILocation(line: 389, column: 131, scope: !3428)
!3438 = !DILocation(line: 389, column: 143, scope: !3428)
!3439 = !DILocation(line: 389, column: 161, scope: !3428)
!3440 = !DILocation(line: 389, column: 178, scope: !3428)
!3441 = !DILocation(line: 389, column: 184, scope: !3428)
!3442 = !DILocation(line: 389, column: 57, scope: !3428)
!3443 = !DILocation(line: 390, column: 13, scope: !3428)
!3444 = !DILocation(line: 391, column: 9, scope: !3428)
!3445 = !DILocation(line: 396, column: 9, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3400, file: !2615, line: 396, column: 9)
!3447 = !DILocation(line: 396, column: 9, scope: !3400)
!3448 = !DILocation(line: 400, column: 13, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3446, file: !2615, line: 399, column: 9)
!3450 = !DILocation(line: 404, column: 9, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3400, file: !2615, line: 404, column: 9)
!3452 = !DILocation(line: 404, column: 9, scope: !3400)
!3453 = !DILocation(line: 406, column: 13, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3451, file: !2615, line: 405, column: 9)
!3455 = !DILocation(line: 407, column: 9, scope: !3454)
!3456 = !DILocation(line: 409, column: 9, scope: !3400)
!3457 = !DILocation(line: 412, column: 21, scope: !3400)
!3458 = !DILocation(line: 412, column: 40, scope: !3400)
!3459 = !DILocation(line: 412, column: 44, scope: !3400)
!3460 = !DILocation(line: 412, column: 19, scope: !3400)
!3461 = !DILocation(line: 413, column: 17, scope: !3400)
!3462 = !DILocation(line: 413, column: 9, scope: !3400)
!3463 = !DILocation(line: 414, column: 5, scope: !3400)
!3464 = !DILocation(line: 370, column: 45, scope: !3395)
!3465 = !DILocation(line: 370, column: 5, scope: !3395)
!3466 = distinct !{!3466, !3398, !3467, !2975}
!3467 = !DILocation(line: 414, column: 5, scope: !3396)
!3468 = !DILocation(line: 419, column: 12, scope: !3350)
!3469 = !DILocation(line: 419, column: 5, scope: !3350)
!3470 = distinct !DISubprogram(name: "get_local_data", scope: !3471, file: !3471, line: 49, type: !3472, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3471 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!1404}
!3474 = !DILocalVariable(name: "local_data_addr", scope: !3470, file: !3471, line: 51, type: !15)
!3475 = !DILocation(line: 51, column: 14, scope: !3470)
!3476 = !DILocation(line: 53, column: 5, scope: !3470)
!3477 = !{i64 661289, i64 661320}
!3478 = !DILocation(line: 57, column: 33, scope: !3470)
!3479 = !DILocation(line: 57, column: 12, scope: !3470)
!3480 = !DILocation(line: 57, column: 5, scope: !3470)
!3481 = distinct !DISubprogram(name: "is_l2_sept_free", scope: !3, file: !3, line: 296, type: !3482, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{!617, !3484}
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64)
!3485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3486 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3481, file: !3, line: 296, type: !3484)
!3487 = !DILocation(line: 296, column: 60, scope: !3481)
!3488 = !DILocation(line: 298, column: 14, scope: !3481)
!3489 = !DILocation(line: 298, column: 25, scope: !3481)
!3490 = !DILocation(line: 298, column: 29, scope: !3481)
!3491 = !DILocation(line: 298, column: 60, scope: !3481)
!3492 = !DILocation(line: 298, column: 12, scope: !3481)
!3493 = !DILocation(line: 298, column: 5, scope: !3481)
!3494 = distinct !DISubprogram(name: "is_secure_ept_leaf_entry", scope: !3, file: !3, line: 762, type: !3495, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!617, !3484, !617}
!3497 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3494, file: !3, line: 762, type: !3484)
!3498 = !DILocation(line: 762, column: 70, scope: !3494)
!3499 = !DILocalVariable(name: "is_l2_entry", arg: 2, scope: !3494, file: !3, line: 762, type: !617)
!3500 = !DILocation(line: 762, column: 88, scope: !3494)
!3501 = !DILocation(line: 764, column: 5, scope: !3494)
!3502 = !DILocation(line: 766, column: 17, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 765, column: 5)
!3504 = !DILocation(line: 766, column: 28, scope: !3503)
!3505 = !DILocation(line: 766, column: 33, scope: !3503)
!3506 = !DILocation(line: 766, column: 16, scope: !3503)
!3507 = !DILocation(line: 766, column: 9, scope: !3503)
!3508 = distinct !DISubprogram(name: "sept_set_leaf_and_release_locks_given_hpa_and_hkid", scope: !2615, file: !2615, line: 474, type: !3509, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{null, !6, !15, !618, !699, !15, !617, !617}
!3511 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3508, file: !2615, line: 474, type: !6)
!3512 = !DILocation(line: 474, column: 72, scope: !3508)
!3513 = !DILocalVariable(name: "attributes", arg: 2, scope: !3508, file: !2615, line: 474, type: !15)
!3514 = !DILocation(line: 474, column: 92, scope: !3508)
!3515 = !DILocalVariable(name: "page_pa", arg: 3, scope: !3508, file: !2615, line: 474, type: !618)
!3516 = !DILocation(line: 474, column: 109, scope: !3508)
!3517 = !DILocalVariable(name: "hkid", arg: 4, scope: !3508, file: !2615, line: 475, type: !699)
!3518 = !DILocation(line: 475, column: 66, scope: !3508)
!3519 = !DILocalVariable(name: "state_encoding", arg: 5, scope: !3508, file: !2615, line: 475, type: !15)
!3520 = !DILocation(line: 475, column: 81, scope: !3508)
!3521 = !DILocalVariable(name: "keep_ad", arg: 6, scope: !3508, file: !2615, line: 475, type: !617)
!3522 = !DILocation(line: 475, column: 104, scope: !3508)
!3523 = !DILocalVariable(name: "keep_tdhp", arg: 7, scope: !3508, file: !2615, line: 475, type: !617)
!3524 = !DILocation(line: 475, column: 120, scope: !3508)
!3525 = !DILocation(line: 477, column: 55, scope: !3508)
!3526 = !DILocation(line: 477, column: 66, scope: !3508)
!3527 = !DILocation(line: 477, column: 87, scope: !3508)
!3528 = !DILocation(line: 477, column: 93, scope: !3508)
!3529 = !DILocation(line: 477, column: 116, scope: !3508)
!3530 = !DILocation(line: 477, column: 125, scope: !3508)
!3531 = !DILocation(line: 477, column: 5, scope: !3508)
!3532 = !DILocation(line: 478, column: 1, scope: !3508)
!3533 = distinct !DISubprogram(name: "sept_set_leaf_no_lock_internal_given_hpa_and_hkid", scope: !2615, file: !2615, line: 461, type: !3534, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{null, !6, !15, !618, !699, !15, !617, !617, !617}
!3536 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3533, file: !2615, line: 461, type: !6)
!3537 = !DILocation(line: 461, column: 78, scope: !3533)
!3538 = !DILocalVariable(name: "attributes", arg: 2, scope: !3533, file: !2615, line: 461, type: !15)
!3539 = !DILocation(line: 461, column: 98, scope: !3533)
!3540 = !DILocalVariable(name: "page_pa", arg: 3, scope: !3533, file: !2615, line: 461, type: !618)
!3541 = !DILocation(line: 461, column: 115, scope: !3533)
!3542 = !DILocalVariable(name: "hkid", arg: 4, scope: !3533, file: !2615, line: 461, type: !699)
!3543 = !DILocation(line: 461, column: 133, scope: !3533)
!3544 = !DILocalVariable(name: "state_encoding", arg: 5, scope: !3533, file: !2615, line: 462, type: !15)
!3545 = !DILocation(line: 462, column: 74, scope: !3533)
!3546 = !DILocalVariable(name: "set_lock", arg: 6, scope: !3533, file: !2615, line: 462, type: !617)
!3547 = !DILocation(line: 462, column: 97, scope: !3533)
!3548 = !DILocalVariable(name: "keep_ad", arg: 7, scope: !3533, file: !2615, line: 462, type: !617)
!3549 = !DILocation(line: 462, column: 114, scope: !3533)
!3550 = !DILocalVariable(name: "keep_tdhp", arg: 8, scope: !3533, file: !2615, line: 462, type: !617)
!3551 = !DILocation(line: 462, column: 130, scope: !3533)
!3552 = !DILocation(line: 465, column: 9, scope: !3533)
!3553 = !DILocation(line: 466, column: 9, scope: !3533)
!3554 = !DILocation(line: 467, column: 33, scope: !3533)
!3555 = !DILocation(line: 467, column: 9, scope: !3533)
!3556 = !DILocation(line: 468, column: 9, scope: !3533)
!3557 = !DILocation(line: 469, column: 9, scope: !3533)
!3558 = !DILocation(line: 470, column: 9, scope: !3533)
!3559 = !DILocation(line: 471, column: 9, scope: !3533)
!3560 = !DILocation(line: 464, column: 5, scope: !3533)
!3561 = !DILocation(line: 472, column: 1, scope: !3533)
!3562 = distinct !DISubprogram(name: "sept_set_leaf_and_keep_lock_given_hpa_and_hkid", scope: !2615, file: !2615, line: 480, type: !3509, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3563 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3562, file: !2615, line: 480, type: !6)
!3564 = !DILocation(line: 480, column: 68, scope: !3562)
!3565 = !DILocalVariable(name: "attributes", arg: 2, scope: !3562, file: !2615, line: 480, type: !15)
!3566 = !DILocation(line: 480, column: 88, scope: !3562)
!3567 = !DILocalVariable(name: "page_pa", arg: 3, scope: !3562, file: !2615, line: 480, type: !618)
!3568 = !DILocation(line: 480, column: 105, scope: !3562)
!3569 = !DILocalVariable(name: "hkid", arg: 4, scope: !3562, file: !2615, line: 481, type: !699)
!3570 = !DILocation(line: 481, column: 62, scope: !3562)
!3571 = !DILocalVariable(name: "state_encoding", arg: 5, scope: !3562, file: !2615, line: 481, type: !15)
!3572 = !DILocation(line: 481, column: 77, scope: !3562)
!3573 = !DILocalVariable(name: "keep_ad", arg: 6, scope: !3562, file: !2615, line: 481, type: !617)
!3574 = !DILocation(line: 481, column: 100, scope: !3562)
!3575 = !DILocalVariable(name: "keep_tdhp", arg: 7, scope: !3562, file: !2615, line: 481, type: !617)
!3576 = !DILocation(line: 481, column: 116, scope: !3562)
!3577 = !DILocation(line: 484, column: 5, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3562, file: !2615, line: 484, column: 5)
!3579 = !DILocation(line: 484, column: 5, scope: !3562)
!3580 = !DILocation(line: 484, column: 5, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3578, file: !2615, line: 484, column: 5)
!3582 = !DILocation(line: 486, column: 55, scope: !3562)
!3583 = !DILocation(line: 486, column: 66, scope: !3562)
!3584 = !DILocation(line: 486, column: 87, scope: !3562)
!3585 = !DILocation(line: 486, column: 93, scope: !3562)
!3586 = !DILocation(line: 486, column: 115, scope: !3562)
!3587 = !DILocation(line: 486, column: 124, scope: !3562)
!3588 = !DILocation(line: 486, column: 5, scope: !3562)
!3589 = !DILocation(line: 487, column: 1, scope: !3562)
!3590 = distinct !DISubprogram(name: "sept_set_leaf_and_keep_lock_given_hpa_with_hkid", scope: !2615, file: !2615, line: 489, type: !3591, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{null, !6, !15, !618, !15, !617, !617}
!3593 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3590, file: !2615, line: 489, type: !6)
!3594 = !DILocation(line: 489, column: 69, scope: !3590)
!3595 = !DILocalVariable(name: "attributes", arg: 2, scope: !3590, file: !2615, line: 489, type: !15)
!3596 = !DILocation(line: 489, column: 89, scope: !3590)
!3597 = !DILocalVariable(name: "page_pa", arg: 3, scope: !3590, file: !2615, line: 490, type: !618)
!3598 = !DILocation(line: 490, column: 58, scope: !3590)
!3599 = !DILocalVariable(name: "state_encoding", arg: 4, scope: !3590, file: !2615, line: 490, type: !15)
!3600 = !DILocation(line: 490, column: 76, scope: !3590)
!3601 = !DILocalVariable(name: "keep_ad", arg: 5, scope: !3590, file: !2615, line: 490, type: !617)
!3602 = !DILocation(line: 490, column: 99, scope: !3590)
!3603 = !DILocalVariable(name: "keep_tdhp", arg: 6, scope: !3590, file: !2615, line: 490, type: !617)
!3604 = !DILocation(line: 490, column: 115, scope: !3590)
!3605 = !DILocation(line: 493, column: 5, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3590, file: !2615, line: 493, column: 5)
!3607 = !DILocation(line: 493, column: 5, scope: !3590)
!3608 = !DILocation(line: 493, column: 5, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3606, file: !2615, line: 493, column: 5)
!3610 = !DILocation(line: 495, column: 56, scope: !3590)
!3611 = !DILocation(line: 495, column: 67, scope: !3590)
!3612 = !DILocation(line: 495, column: 88, scope: !3590)
!3613 = !DILocation(line: 495, column: 110, scope: !3590)
!3614 = !DILocation(line: 495, column: 119, scope: !3590)
!3615 = !DILocation(line: 495, column: 5, scope: !3590)
!3616 = !DILocation(line: 496, column: 1, scope: !3590)
!3617 = distinct !DISubprogram(name: "sept_set_leaf_no_lock_internal_given_hpa_with_hkid", scope: !2615, file: !2615, line: 439, type: !3618, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{null, !6, !15, !618, !15, !617, !617, !617}
!3620 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3617, file: !2615, line: 439, type: !6)
!3621 = !DILocation(line: 439, column: 79, scope: !3617)
!3622 = !DILocalVariable(name: "attributes", arg: 2, scope: !3617, file: !2615, line: 439, type: !15)
!3623 = !DILocation(line: 439, column: 99, scope: !3617)
!3624 = !DILocalVariable(name: "page_pa", arg: 3, scope: !3617, file: !2615, line: 439, type: !618)
!3625 = !DILocation(line: 439, column: 116, scope: !3617)
!3626 = !DILocalVariable(name: "state_encoding", arg: 4, scope: !3617, file: !2615, line: 440, type: !15)
!3627 = !DILocation(line: 440, column: 74, scope: !3617)
!3628 = !DILocalVariable(name: "set_lock", arg: 5, scope: !3617, file: !2615, line: 440, type: !617)
!3629 = !DILocation(line: 440, column: 97, scope: !3617)
!3630 = !DILocalVariable(name: "keep_ad", arg: 6, scope: !3617, file: !2615, line: 440, type: !617)
!3631 = !DILocation(line: 440, column: 114, scope: !3617)
!3632 = !DILocalVariable(name: "keep_tdhp", arg: 7, scope: !3617, file: !2615, line: 440, type: !617)
!3633 = !DILocation(line: 440, column: 130, scope: !3617)
!3634 = !DILocalVariable(name: "septe_value", scope: !3617, file: !2615, line: 442, type: !7)
!3635 = !DILocation(line: 442, column: 18, scope: !3617)
!3636 = !DILocation(line: 442, column: 40, scope: !3617)
!3637 = !DILocation(line: 442, column: 32, scope: !3617)
!3638 = !DILocation(line: 447, column: 24, scope: !3617)
!3639 = !DILocation(line: 447, column: 21, scope: !3617)
!3640 = !DILocation(line: 448, column: 5, scope: !3617)
!3641 = !DILocation(line: 450, column: 32, scope: !3617)
!3642 = !DILocation(line: 450, column: 22, scope: !3617)
!3643 = !DILocation(line: 453, column: 32, scope: !3617)
!3644 = !DILocation(line: 453, column: 22, scope: !3617)
!3645 = !DILocation(line: 455, column: 25, scope: !3617)
!3646 = !DILocation(line: 456, column: 24, scope: !3617)
!3647 = !DILocation(line: 456, column: 22, scope: !3617)
!3648 = !DILocation(line: 458, column: 29, scope: !3617)
!3649 = !DILocation(line: 458, column: 52, scope: !3617)
!3650 = !DILocation(line: 458, column: 57, scope: !3617)
!3651 = !DILocation(line: 458, column: 66, scope: !3617)
!3652 = !DILocation(line: 458, column: 5, scope: !3617)
!3653 = !DILocation(line: 459, column: 1, scope: !3617)
!3654 = distinct !DISubprogram(name: "sept_set_leaf_unlocked_entry_given_hpa_and_hkid", scope: !2615, file: !2615, line: 498, type: !3509, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3655 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3654, file: !2615, line: 498, type: !6)
!3656 = !DILocation(line: 498, column: 69, scope: !3654)
!3657 = !DILocalVariable(name: "attributes", arg: 2, scope: !3654, file: !2615, line: 498, type: !15)
!3658 = !DILocation(line: 498, column: 89, scope: !3654)
!3659 = !DILocalVariable(name: "page_pa", arg: 3, scope: !3654, file: !2615, line: 498, type: !618)
!3660 = !DILocation(line: 498, column: 106, scope: !3654)
!3661 = !DILocalVariable(name: "hkid", arg: 4, scope: !3654, file: !2615, line: 499, type: !699)
!3662 = !DILocation(line: 499, column: 63, scope: !3654)
!3663 = !DILocalVariable(name: "state_encoding", arg: 5, scope: !3654, file: !2615, line: 499, type: !15)
!3664 = !DILocation(line: 499, column: 78, scope: !3654)
!3665 = !DILocalVariable(name: "keep_ad", arg: 6, scope: !3654, file: !2615, line: 499, type: !617)
!3666 = !DILocation(line: 499, column: 101, scope: !3654)
!3667 = !DILocalVariable(name: "keep_tdhp", arg: 7, scope: !3654, file: !2615, line: 499, type: !617)
!3668 = !DILocation(line: 499, column: 117, scope: !3654)
!3669 = !DILocation(line: 502, column: 5, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3654, file: !2615, line: 502, column: 5)
!3671 = !DILocation(line: 502, column: 5, scope: !3654)
!3672 = !DILocation(line: 502, column: 5, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3670, file: !2615, line: 502, column: 5)
!3674 = !DILocation(line: 504, column: 55, scope: !3654)
!3675 = !DILocation(line: 504, column: 66, scope: !3654)
!3676 = !DILocation(line: 504, column: 87, scope: !3654)
!3677 = !DILocation(line: 504, column: 93, scope: !3654)
!3678 = !DILocation(line: 504, column: 116, scope: !3654)
!3679 = !DILocation(line: 504, column: 125, scope: !3654)
!3680 = !DILocation(line: 504, column: 5, scope: !3654)
!3681 = !DILocation(line: 505, column: 1, scope: !3654)
!3682 = distinct !DISubprogram(name: "sept_set_mapped_non_leaf_given_hpa_with_hkid", scope: !2615, file: !2615, line: 507, type: !3683, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{null, !6, !618, !617, !617}
!3685 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3682, file: !2615, line: 507, type: !6)
!3686 = !DILocation(line: 507, column: 66, scope: !3682)
!3687 = !DILocalVariable(name: "page_pa_with_hkid", arg: 2, scope: !3682, file: !2615, line: 507, type: !618)
!3688 = !DILocation(line: 507, column: 82, scope: !3682)
!3689 = !DILocalVariable(name: "lock", arg: 3, scope: !3682, file: !2615, line: 507, type: !617)
!3690 = !DILocation(line: 507, column: 108, scope: !3682)
!3691 = !DILocalVariable(name: "set_d_bit", arg: 4, scope: !3682, file: !2615, line: 507, type: !617)
!3692 = !DILocation(line: 507, column: 121, scope: !3682)
!3693 = !DILocalVariable(name: "curr_entry", scope: !3682, file: !2615, line: 509, type: !7)
!3694 = !DILocation(line: 509, column: 18, scope: !3682)
!3695 = !DILocation(line: 513, column: 41, scope: !3682)
!3696 = !DILocation(line: 513, column: 21, scope: !3682)
!3697 = !DILocation(line: 514, column: 24, scope: !3682)
!3698 = !DILocation(line: 515, column: 23, scope: !3682)
!3699 = !DILocation(line: 515, column: 21, scope: !3682)
!3700 = !DILocation(line: 518, column: 5, scope: !3682)
!3701 = !DILocation(line: 520, column: 48, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3682, file: !2615, line: 519, column: 5)
!3703 = !DILocation(line: 520, column: 70, scope: !3702)
!3704 = !DILocation(line: 520, column: 9, scope: !3702)
!3705 = !DILocation(line: 522, column: 1, scope: !3682)
!3706 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2, file: !3, line: 513, type: !6)
!3707 = !DILocation(line: 513, column: 75, scope: !2)
!3708 = !DILocalVariable(name: "new_state", arg: 2, scope: !2, file: !3, line: 513, type: !15)
!3709 = !DILocation(line: 513, column: 95, scope: !2)
!3710 = !DILocation(line: 516, column: 51, scope: !2)
!3711 = !DILocation(line: 516, column: 62, scope: !2)
!3712 = !DILocation(line: 516, column: 5, scope: !2)
!3713 = !DILocation(line: 517, column: 1, scope: !2)
!3714 = distinct !DISubprogram(name: "sept_l2_set_leaf_given_hpa_with_hkid", scope: !2615, file: !2615, line: 551, type: !3715, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{null, !6, !3717, !618, !617}
!3717 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_attr_single_vm_t", file: !1235, line: 1343, baseType: !3718)
!3718 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_attr_single_vm_u", file: !1235, line: 1327, size: 16, elements: !3719)
!3719 = !{!3720, !3733}
!3720 = !DIDerivedType(tag: DW_TAG_member, scope: !3718, file: !1235, line: 1329, baseType: !3721, size: 16)
!3721 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3718, file: !1235, line: 1329, size: 16, elements: !3722)
!3722 = !{!3723, !3724, !3725, !3726, !3727, !3728, !3729, !3730, !3731, !3732}
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3721, file: !1235, line: 1331, baseType: !699, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3721, file: !1235, line: 1332, baseType: !699, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !3721, file: !1235, line: 1333, baseType: !699, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !3721, file: !1235, line: 1334, baseType: !699, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !3721, file: !1235, line: 1335, baseType: !699, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !3721, file: !1235, line: 1336, baseType: !699, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !3721, file: !1235, line: 1337, baseType: !699, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !3721, file: !1235, line: 1338, baseType: !699, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_14_8", scope: !3721, file: !1235, line: 1339, baseType: !699, size: 7, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !3721, file: !1235, line: 1340, baseType: !699, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3718, file: !1235, line: 1342, baseType: !699, size: 16)
!3734 = !DILocalVariable(name: "l2_sept_entry_ptr", arg: 1, scope: !3714, file: !2615, line: 551, type: !6)
!3735 = !DILocation(line: 551, column: 57, scope: !3714)
!3736 = !DILocalVariable(name: "gpa_attr_single_vm", arg: 2, scope: !3714, file: !2615, line: 551, type: !3717)
!3737 = !DILocation(line: 551, column: 97, scope: !3714)
!3738 = !DILocalVariable(name: "pa", arg: 3, scope: !3714, file: !2615, line: 551, type: !618)
!3739 = !DILocation(line: 551, column: 122, scope: !3714)
!3740 = !DILocalVariable(name: "is_l2_blocked", arg: 4, scope: !3714, file: !2615, line: 551, type: !617)
!3741 = !DILocation(line: 551, column: 133, scope: !3714)
!3742 = !DILocalVariable(name: "tmp_sept", scope: !3714, file: !2615, line: 554, type: !7)
!3743 = !DILocation(line: 554, column: 18, scope: !3714)
!3744 = !DILocation(line: 554, column: 30, scope: !3714)
!3745 = !DILocation(line: 554, column: 29, scope: !3714)
!3746 = !DILocation(line: 555, column: 49, scope: !3714)
!3747 = !DILocation(line: 555, column: 30, scope: !3714)
!3748 = !DILocation(line: 555, column: 28, scope: !3714)
!3749 = !DILocation(line: 556, column: 49, scope: !3714)
!3750 = !DILocation(line: 556, column: 30, scope: !3714)
!3751 = !DILocation(line: 556, column: 28, scope: !3714)
!3752 = !DILocation(line: 557, column: 49, scope: !3714)
!3753 = !DILocation(line: 557, column: 30, scope: !3714)
!3754 = !DILocation(line: 557, column: 28, scope: !3714)
!3755 = !DILocation(line: 558, column: 50, scope: !3714)
!3756 = !DILocation(line: 558, column: 31, scope: !3714)
!3757 = !DILocation(line: 558, column: 29, scope: !3714)
!3758 = !DILocation(line: 559, column: 51, scope: !3714)
!3759 = !DILocation(line: 559, column: 32, scope: !3714)
!3760 = !DILocation(line: 559, column: 30, scope: !3714)
!3761 = !DILocation(line: 560, column: 51, scope: !3714)
!3762 = !DILocation(line: 560, column: 32, scope: !3714)
!3763 = !DILocation(line: 560, column: 30, scope: !3714)
!3764 = !DILocation(line: 561, column: 51, scope: !3714)
!3765 = !DILocation(line: 561, column: 32, scope: !3714)
!3766 = !DILocation(line: 561, column: 30, scope: !3714)
!3767 = !DILocation(line: 562, column: 51, scope: !3714)
!3768 = !DILocation(line: 562, column: 32, scope: !3714)
!3769 = !DILocation(line: 562, column: 30, scope: !3714)
!3770 = !DILocation(line: 563, column: 35, scope: !3714)
!3771 = !DILocation(line: 563, column: 30, scope: !3714)
!3772 = !DILocation(line: 564, column: 35, scope: !3714)
!3773 = !DILocation(line: 565, column: 35, scope: !3714)
!3774 = !DILocation(line: 566, column: 35, scope: !3714)
!3775 = !DILocation(line: 567, column: 37, scope: !3714)
!3776 = !DILocation(line: 569, column: 31, scope: !3714)
!3777 = !DILocation(line: 570, column: 32, scope: !3714)
!3778 = !DILocation(line: 572, column: 9, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3714, file: !2615, line: 572, column: 9)
!3780 = !DILocation(line: 572, column: 9, scope: !3714)
!3781 = !DILocation(line: 574, column: 60, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3779, file: !2615, line: 573, column: 5)
!3783 = !DILocation(line: 574, column: 41, scope: !3782)
!3784 = !DILocation(line: 574, column: 39, scope: !3782)
!3785 = !DILocation(line: 575, column: 32, scope: !3782)
!3786 = !DILocation(line: 576, column: 56, scope: !3782)
!3787 = !DILocation(line: 576, column: 37, scope: !3782)
!3788 = !DILocation(line: 576, column: 35, scope: !3782)
!3789 = !DILocation(line: 577, column: 32, scope: !3782)
!3790 = !DILocation(line: 578, column: 60, scope: !3782)
!3791 = !DILocation(line: 578, column: 41, scope: !3782)
!3792 = !DILocation(line: 578, column: 39, scope: !3782)
!3793 = !DILocation(line: 579, column: 32, scope: !3782)
!3794 = !DILocation(line: 580, column: 60, scope: !3782)
!3795 = !DILocation(line: 580, column: 41, scope: !3782)
!3796 = !DILocation(line: 580, column: 39, scope: !3782)
!3797 = !DILocation(line: 581, column: 33, scope: !3782)
!3798 = !DILocation(line: 582, column: 57, scope: !3782)
!3799 = !DILocation(line: 582, column: 38, scope: !3782)
!3800 = !DILocation(line: 582, column: 36, scope: !3782)
!3801 = !DILocation(line: 583, column: 34, scope: !3782)
!3802 = !DILocation(line: 584, column: 5, scope: !3782)
!3803 = !DILocalVariable(name: "sept_state_mask", scope: !3714, file: !2615, line: 586, type: !3804)
!3804 = !DIDerivedType(tag: DW_TAG_typedef, name: "sept_state_mask_t", file: !3, line: 193, baseType: !580)
!3805 = !DILocation(line: 586, column: 23, scope: !3714)
!3806 = !DILocation(line: 589, column: 13, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !2615, line: 589, column: 13)
!3808 = distinct !DILexicalBlock(scope: !3714, file: !2615, line: 588, column: 5)
!3809 = !DILocation(line: 589, column: 13, scope: !3808)
!3810 = !DILocation(line: 591, column: 29, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3807, file: !2615, line: 590, column: 9)
!3812 = !DILocation(line: 592, column: 9, scope: !3811)
!3813 = !DILocation(line: 595, column: 29, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3807, file: !2615, line: 594, column: 9)
!3815 = !DILocation(line: 599, column: 37, scope: !3714)
!3816 = !DILocation(line: 599, column: 5, scope: !3714)
!3817 = !DILocation(line: 601, column: 27, scope: !3714)
!3818 = !DILocation(line: 601, column: 60, scope: !3714)
!3819 = !DILocation(line: 601, column: 5, scope: !3714)
!3820 = !DILocation(line: 602, column: 1, scope: !3714)
!3821 = distinct !DISubprogram(name: "sept_l2_update_state", scope: !2615, file: !2615, line: 726, type: !3822, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{null, !6, !3804}
!3824 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3821, file: !2615, line: 726, type: !6)
!3825 = !DILocation(line: 726, column: 41, scope: !3821)
!3826 = !DILocalVariable(name: "state", arg: 2, scope: !3821, file: !2615, line: 726, type: !3804)
!3827 = !DILocation(line: 726, column: 70, scope: !3821)
!3828 = !DILocalVariable(name: "new_septe", scope: !3821, file: !2615, line: 728, type: !7)
!3829 = !DILocation(line: 728, column: 18, scope: !3821)
!3830 = !DILocalVariable(name: "final_mask", scope: !3821, file: !2615, line: 730, type: !15)
!3831 = !DILocation(line: 730, column: 14, scope: !3821)
!3832 = !DILocation(line: 732, column: 10, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3821, file: !2615, line: 732, column: 9)
!3834 = !DILocation(line: 732, column: 16, scope: !3833)
!3835 = !DILocation(line: 732, column: 46, scope: !3833)
!3836 = !DILocation(line: 733, column: 10, scope: !3833)
!3837 = !DILocation(line: 733, column: 16, scope: !3833)
!3838 = !DILocation(line: 732, column: 9, scope: !3821)
!3839 = !DILocation(line: 736, column: 20, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3833, file: !2615, line: 735, column: 5)
!3841 = !DILocation(line: 737, column: 5, scope: !3840)
!3842 = !DILocation(line: 739, column: 22, scope: !3821)
!3843 = !DILocation(line: 739, column: 33, scope: !3821)
!3844 = !DILocation(line: 739, column: 40, scope: !3821)
!3845 = !DILocation(line: 739, column: 39, scope: !3821)
!3846 = !DILocation(line: 739, column: 37, scope: !3821)
!3847 = !DILocation(line: 739, column: 55, scope: !3821)
!3848 = !DILocation(line: 739, column: 63, scope: !3821)
!3849 = !DILocation(line: 739, column: 61, scope: !3821)
!3850 = !DILocation(line: 739, column: 52, scope: !3821)
!3851 = !DILocation(line: 739, column: 19, scope: !3821)
!3852 = !DILocation(line: 742, column: 27, scope: !3821)
!3853 = !DILocation(line: 742, column: 53, scope: !3821)
!3854 = !DILocation(line: 742, column: 5, scope: !3821)
!3855 = !DILocation(line: 743, column: 1, scope: !3821)
!3856 = distinct !DISubprogram(name: "atomic_mem_write_64b", scope: !3857, file: !3857, line: 786, type: !3858, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3857 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3858 = !DISubroutineType(types: !3859)
!3859 = !{null, !684, !15}
!3860 = !DILocalVariable(name: "mem", arg: 1, scope: !3856, file: !3857, line: 786, type: !684)
!3861 = !DILocation(line: 786, column: 53, scope: !3856)
!3862 = !DILocalVariable(name: "val", arg: 2, scope: !3856, file: !3857, line: 786, type: !15)
!3863 = !DILocation(line: 786, column: 67, scope: !3856)
!3864 = !DILocation(line: 788, column: 46, scope: !3856)
!3865 = !DILocation(line: 788, column: 57, scope: !3856)
!3866 = !DILocation(line: 788, column: 5, scope: !3856)
!3867 = !{i64 415457}
!3868 = !DILocation(line: 789, column: 1, scope: !3856)
!3869 = distinct !DISubprogram(name: "sept_l2_set_mapped_non_leaf_given_hpa_and_hkid", scope: !2615, file: !2615, line: 604, type: !3870, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{null, !6, !618, !699}
!3872 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3869, file: !2615, line: 604, type: !6)
!3873 = !DILocation(line: 604, column: 68, scope: !3869)
!3874 = !DILocalVariable(name: "page_pa", arg: 2, scope: !3869, file: !2615, line: 604, type: !618)
!3875 = !DILocation(line: 604, column: 84, scope: !3869)
!3876 = !DILocalVariable(name: "hkid", arg: 3, scope: !3869, file: !2615, line: 604, type: !699)
!3877 = !DILocation(line: 604, column: 102, scope: !3869)
!3878 = !DILocation(line: 607, column: 39, scope: !3869)
!3879 = !DILocation(line: 607, column: 15, scope: !3869)
!3880 = !DILocalVariable(name: "curr_entry", scope: !3869, file: !2615, line: 608, type: !7)
!3881 = !DILocation(line: 608, column: 18, scope: !3869)
!3882 = !DILocation(line: 612, column: 31, scope: !3869)
!3883 = !DILocation(line: 612, column: 21, scope: !3869)
!3884 = !DILocation(line: 615, column: 27, scope: !3869)
!3885 = !DILocation(line: 615, column: 54, scope: !3869)
!3886 = !DILocation(line: 615, column: 5, scope: !3869)
!3887 = !DILocation(line: 616, column: 1, scope: !3869)
!3888 = distinct !DISubprogram(name: "set_arch_septe_details_in_vmm_regs", scope: !2615, file: !2615, line: 618, type: !3889, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{null, !7, !2618, !1404}
!3891 = !DILocalVariable(name: "sept_entry", arg: 1, scope: !3888, file: !2615, line: 618, type: !7)
!3892 = !DILocation(line: 618, column: 54, scope: !3888)
!3893 = !DILocalVariable(name: "level", arg: 2, scope: !3888, file: !2615, line: 618, type: !2618)
!3894 = !DILocation(line: 618, column: 78, scope: !3888)
!3895 = !DILocalVariable(name: "local_data_ptr", arg: 3, scope: !3888, file: !2615, line: 618, type: !1404)
!3896 = !DILocation(line: 618, column: 105, scope: !3888)
!3897 = !DILocalVariable(name: "detailed_arch_sept_entry", scope: !3888, file: !2615, line: 620, type: !7)
!3898 = !DILocation(line: 620, column: 18, scope: !3888)
!3899 = !DILocalVariable(name: "detailed_arch_info", scope: !3888, file: !2615, line: 621, type: !3900)
!3900 = !DIDerivedType(tag: DW_TAG_typedef, name: "sept_entry_arch_info_t", file: !3, line: 739, baseType: !3901)
!3901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sept_entry_arch_info_u", file: !3, line: 728, size: 64, elements: !3902)
!3902 = !{!3903, !3911}
!3903 = !DIDerivedType(tag: DW_TAG_member, scope: !3901, file: !3, line: 730, baseType: !3904, size: 64)
!3904 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3901, file: !3, line: 730, size: 64, elements: !3905)
!3905 = !{!3906, !3907, !3908, !3909, !3910}
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !3904, file: !3, line: 732, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3904, file: !3, line: 733, baseType: !15, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3904, file: !3, line: 734, baseType: !15, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3904, file: !3, line: 735, baseType: !15, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3904, file: !3, line: 736, baseType: !15, size: 46, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3901, file: !3, line: 738, baseType: !15, size: 64)
!3912 = !DILocation(line: 621, column: 28, scope: !3888)
!3913 = !DILocation(line: 625, column: 9, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3888, file: !2615, line: 625, column: 9)
!3915 = !DILocation(line: 625, column: 9, scope: !3888)
!3916 = !DILocation(line: 627, column: 38, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3914, file: !2615, line: 626, column: 5)
!3918 = !DILocation(line: 628, column: 42, scope: !3917)
!3919 = !DILocation(line: 629, column: 5, scope: !3917)
!3920 = !DILocation(line: 632, column: 51, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3914, file: !2615, line: 631, column: 5)
!3922 = !DILocation(line: 632, column: 38, scope: !3921)
!3923 = !DILocation(line: 633, column: 46, scope: !3921)
!3924 = !DILocation(line: 633, column: 9, scope: !3921)
!3925 = !DILocation(line: 635, column: 13, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3921, file: !2615, line: 635, column: 13)
!3927 = !DILocation(line: 635, column: 13, scope: !3921)
!3928 = !DILocation(line: 637, column: 42, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3926, file: !2615, line: 636, column: 9)
!3930 = !DILocation(line: 638, column: 9, scope: !3929)
!3931 = !DILocation(line: 641, column: 42, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3926, file: !2615, line: 640, column: 9)
!3933 = !DILocation(line: 647, column: 88, scope: !3888)
!3934 = !DILocation(line: 647, column: 56, scope: !3888)
!3935 = !DILocation(line: 647, column: 36, scope: !3888)
!3936 = !DILocation(line: 647, column: 93, scope: !3888)
!3937 = !DILocation(line: 647, column: 34, scope: !3888)
!3938 = !DILocation(line: 650, column: 28, scope: !3888)
!3939 = !DILocation(line: 652, column: 32, scope: !3888)
!3940 = !DILocation(line: 652, column: 30, scope: !3888)
!3941 = !DILocation(line: 653, column: 41, scope: !3888)
!3942 = !DILocation(line: 653, column: 32, scope: !3888)
!3943 = !DILocation(line: 653, column: 30, scope: !3888)
!3944 = !DILocation(line: 656, column: 61, scope: !3888)
!3945 = !DILocation(line: 656, column: 5, scope: !3888)
!3946 = !DILocation(line: 656, column: 21, scope: !3888)
!3947 = !DILocation(line: 656, column: 30, scope: !3888)
!3948 = !DILocation(line: 656, column: 34, scope: !3888)
!3949 = !DILocation(line: 657, column: 55, scope: !3888)
!3950 = !DILocation(line: 657, column: 5, scope: !3888)
!3951 = !DILocation(line: 657, column: 21, scope: !3888)
!3952 = !DILocation(line: 657, column: 30, scope: !3888)
!3953 = !DILocation(line: 657, column: 34, scope: !3888)
!3954 = !DILocation(line: 658, column: 1, scope: !3888)
!3955 = distinct !DISubprogram(name: "is_sept_free", scope: !3, file: !3, line: 209, type: !3482, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3956 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3955, file: !3, line: 209, type: !3484)
!3957 = !DILocation(line: 209, column: 57, scope: !3955)
!3958 = !DILocation(line: 211, column: 14, scope: !3955)
!3959 = !DILocation(line: 211, column: 25, scope: !3955)
!3960 = !DILocation(line: 211, column: 29, scope: !3955)
!3961 = !DILocation(line: 211, column: 57, scope: !3955)
!3962 = !DILocation(line: 211, column: 12, scope: !3955)
!3963 = !DILocation(line: 211, column: 5, scope: !3955)
!3964 = distinct !DISubprogram(name: "sept_cleanup_if_pending", scope: !3, file: !3, line: 857, type: !3965, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3965 = !DISubroutineType(types: !3966)
!3966 = !{null, !6, !2618}
!3967 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3964, file: !3, line: 857, type: !6)
!3968 = !DILocation(line: 857, column: 60, scope: !3964)
!3969 = !DILocalVariable(name: "level", arg: 2, scope: !3964, file: !3, line: 857, type: !2618)
!3970 = !DILocation(line: 857, column: 83, scope: !3964)
!3971 = !DILocation(line: 859, column: 57, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 859, column: 9)
!3973 = !DILocation(line: 859, column: 9, scope: !3972)
!3974 = !DILocation(line: 859, column: 68, scope: !3972)
!3975 = !DILocation(line: 859, column: 72, scope: !3972)
!3976 = !DILocation(line: 859, column: 78, scope: !3972)
!3977 = !DILocation(line: 859, column: 9, scope: !3964)
!3978 = !DILocation(line: 862, column: 9, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3972, file: !3, line: 860, column: 5)
!3980 = !DILocation(line: 862, column: 35, scope: !3979)
!3981 = !DILocation(line: 863, column: 5, scope: !3979)
!3982 = !DILocation(line: 864, column: 1, scope: !3964)
!3983 = distinct !DISubprogram(name: "remove_hkid_from_pa", scope: !2988, file: !2988, line: 185, type: !3984, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{!618, !3986}
!3986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!3987 = !DILocalVariable(name: "pa", arg: 1, scope: !3983, file: !2988, line: 185, type: !3986)
!3988 = !DILocation(line: 185, column: 53, scope: !3983)
!3989 = !DILocation(line: 187, column: 15, scope: !3983)
!3990 = !DILocation(line: 187, column: 19, scope: !3983)
!3991 = !DILocation(line: 187, column: 12, scope: !3983)
!3992 = !DILocation(line: 187, column: 32, scope: !3983)
!3993 = !DILocation(line: 187, column: 37, scope: !3983)
!3994 = !DILocation(line: 187, column: 5, scope: !3983)
!3995 = distinct !DISubprogram(name: "sept_get_arch_state", scope: !3, file: !3, line: 475, type: !3996, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{!708, !7}
!3998 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3995, file: !3, line: 475, type: !7)
!3999 = !DILocation(line: 475, column: 59, scope: !3995)
!4000 = !DILocation(line: 477, column: 38, scope: !3995)
!4001 = !DILocation(line: 477, column: 12, scope: !3995)
!4002 = !DILocation(line: 477, column: 75, scope: !3995)
!4003 = !DILocation(line: 477, column: 5, scope: !3995)
!4004 = distinct !DISubprogram(name: "set_arch_l2_septe_details_in_vmm_regs", scope: !2615, file: !2615, line: 660, type: !4005, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{null, !7, !699, !617, !15, !1404}
!4007 = !DILocalVariable(name: "l2_sept_entry", arg: 1, scope: !4004, file: !2615, line: 660, type: !7)
!4008 = !DILocation(line: 660, column: 57, scope: !4004)
!4009 = !DILocalVariable(name: "vm_id", arg: 2, scope: !4004, file: !2615, line: 660, type: !699)
!4010 = !DILocation(line: 660, column: 81, scope: !4004)
!4011 = !DILocalVariable(name: "is_debug", arg: 3, scope: !4004, file: !2615, line: 660, type: !617)
!4012 = !DILocation(line: 660, column: 95, scope: !4004)
!4013 = !DILocalVariable(name: "level", arg: 4, scope: !4004, file: !2615, line: 661, type: !15)
!4014 = !DILocation(line: 661, column: 53, scope: !4004)
!4015 = !DILocalVariable(name: "local_data_ptr", arg: 5, scope: !4004, file: !2615, line: 661, type: !1404)
!4016 = !DILocation(line: 661, column: 80, scope: !4004)
!4017 = !DILocalVariable(name: "detailed_arch_sept_entry", scope: !4004, file: !2615, line: 663, type: !7)
!4018 = !DILocation(line: 663, column: 28, scope: !4004)
!4019 = !DILocalVariable(name: "detailed_arch_info", scope: !4004, file: !2615, line: 664, type: !3900)
!4020 = !DILocation(line: 664, column: 28, scope: !4004)
!4021 = !DILocation(line: 668, column: 9, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4004, file: !2615, line: 668, column: 9)
!4023 = !DILocation(line: 668, column: 9, scope: !4004)
!4024 = !DILocation(line: 670, column: 38, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4022, file: !2615, line: 669, column: 5)
!4026 = !DILocation(line: 671, column: 42, scope: !4025)
!4027 = !DILocation(line: 672, column: 5, scope: !4025)
!4028 = !DILocation(line: 676, column: 54, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4022, file: !2615, line: 674, column: 5)
!4030 = !DILocation(line: 676, column: 38, scope: !4029)
!4031 = !DILocation(line: 677, column: 62, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4029, file: !2615, line: 677, column: 13)
!4033 = !DILocation(line: 677, column: 54, scope: !4032)
!4034 = !DILocation(line: 677, column: 13, scope: !4032)
!4035 = !DILocation(line: 677, column: 13, scope: !4029)
!4036 = !DILocation(line: 679, column: 17, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4038, file: !2615, line: 679, column: 17)
!4038 = distinct !DILexicalBlock(scope: !4032, file: !2615, line: 678, column: 9)
!4039 = !DILocation(line: 679, column: 17, scope: !4038)
!4040 = !DILocation(line: 681, column: 46, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4037, file: !2615, line: 680, column: 13)
!4042 = !DILocation(line: 682, column: 13, scope: !4041)
!4043 = !DILocation(line: 683, column: 22, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4037, file: !2615, line: 683, column: 22)
!4045 = !DILocation(line: 683, column: 22, scope: !4037)
!4046 = !DILocation(line: 685, column: 46, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4044, file: !2615, line: 684, column: 13)
!4048 = !DILocation(line: 686, column: 46, scope: !4047)
!4049 = !DILocation(line: 687, column: 13, scope: !4047)
!4050 = !DILocation(line: 690, column: 46, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4044, file: !2615, line: 689, column: 13)
!4052 = !DILocation(line: 692, column: 9, scope: !4038)
!4053 = !DILocation(line: 695, column: 42, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4032, file: !2615, line: 694, column: 9)
!4055 = !DILocation(line: 700, column: 83, scope: !4004)
!4056 = !DILocation(line: 700, column: 51, scope: !4004)
!4057 = !DILocation(line: 700, column: 36, scope: !4004)
!4058 = !DILocation(line: 700, column: 91, scope: !4004)
!4059 = !DILocation(line: 700, column: 34, scope: !4004)
!4060 = !DILocation(line: 703, column: 28, scope: !4004)
!4061 = !DILocation(line: 704, column: 32, scope: !4004)
!4062 = !DILocation(line: 704, column: 30, scope: !4004)
!4063 = !DILocation(line: 705, column: 41, scope: !4004)
!4064 = !DILocation(line: 705, column: 32, scope: !4004)
!4065 = !DILocation(line: 705, column: 30, scope: !4004)
!4066 = !DILocation(line: 706, column: 29, scope: !4004)
!4067 = !DILocation(line: 706, column: 27, scope: !4004)
!4068 = !DILocation(line: 709, column: 61, scope: !4004)
!4069 = !DILocation(line: 709, column: 5, scope: !4004)
!4070 = !DILocation(line: 709, column: 21, scope: !4004)
!4071 = !DILocation(line: 709, column: 30, scope: !4004)
!4072 = !DILocation(line: 709, column: 34, scope: !4004)
!4073 = !DILocation(line: 710, column: 55, scope: !4004)
!4074 = !DILocation(line: 710, column: 5, scope: !4004)
!4075 = !DILocation(line: 710, column: 21, scope: !4004)
!4076 = !DILocation(line: 710, column: 30, scope: !4004)
!4077 = !DILocation(line: 710, column: 34, scope: !4004)
!4078 = !DILocation(line: 711, column: 1, scope: !4004)
!4079 = distinct !DISubprogram(name: "is_l2_sept_mapped", scope: !3, file: !3, line: 291, type: !3482, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4080 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4079, file: !3, line: 291, type: !3484)
!4081 = !DILocation(line: 291, column: 62, scope: !4079)
!4082 = !DILocation(line: 293, column: 14, scope: !4079)
!4083 = !DILocation(line: 293, column: 25, scope: !4079)
!4084 = !DILocation(line: 293, column: 29, scope: !4079)
!4085 = !DILocation(line: 293, column: 65, scope: !4079)
!4086 = !DILocation(line: 293, column: 12, scope: !4079)
!4087 = !DILocation(line: 293, column: 5, scope: !4079)
!4088 = distinct !DISubprogram(name: "l2_sept_get_arch_state", scope: !3, file: !3, line: 480, type: !3996, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4089 = !DILocalVariable(name: "l2_ept_entry", arg: 1, scope: !4088, file: !3, line: 480, type: !7)
!4090 = !DILocation(line: 480, column: 62, scope: !4088)
!4091 = !DILocation(line: 482, column: 41, scope: !4088)
!4092 = !DILocation(line: 482, column: 12, scope: !4088)
!4093 = !DILocation(line: 482, column: 84, scope: !4088)
!4094 = !DILocation(line: 482, column: 5, scope: !4088)
!4095 = distinct !DISubprogram(name: "sept_update_state", scope: !2615, file: !2615, line: 713, type: !4096, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{null, !6, !3804, !617, !617}
!4098 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4095, file: !2615, line: 713, type: !6)
!4099 = !DILocation(line: 713, column: 38, scope: !4095)
!4100 = !DILocalVariable(name: "state", arg: 2, scope: !4095, file: !2615, line: 713, type: !3804)
!4101 = !DILocation(line: 713, column: 67, scope: !4095)
!4102 = !DILocalVariable(name: "keep_ad", arg: 3, scope: !4095, file: !2615, line: 713, type: !617)
!4103 = !DILocation(line: 713, column: 81, scope: !4095)
!4104 = !DILocalVariable(name: "keep_tdhp", arg: 4, scope: !4095, file: !2615, line: 713, type: !617)
!4105 = !DILocation(line: 713, column: 97, scope: !4095)
!4106 = !DILocalVariable(name: "new_septe", scope: !4095, file: !2615, line: 715, type: !7)
!4107 = !DILocation(line: 715, column: 18, scope: !4095)
!4108 = !DILocation(line: 718, column: 26, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4095, file: !2615, line: 717, column: 5)
!4110 = !DILocation(line: 718, column: 37, scope: !4109)
!4111 = !DILocation(line: 718, column: 41, scope: !4109)
!4112 = !DILocation(line: 718, column: 73, scope: !4109)
!4113 = !DILocation(line: 718, column: 79, scope: !4109)
!4114 = !DILocation(line: 718, column: 70, scope: !4109)
!4115 = !DILocation(line: 718, column: 23, scope: !4109)
!4116 = !DILocation(line: 720, column: 5, scope: !4095)
!4117 = !DILocation(line: 721, column: 23, scope: !4095)
!4118 = !DILocation(line: 723, column: 29, scope: !4095)
!4119 = !DILocation(line: 723, column: 50, scope: !4095)
!4120 = !DILocation(line: 723, column: 55, scope: !4095)
!4121 = !DILocation(line: 723, column: 64, scope: !4095)
!4122 = !DILocation(line: 723, column: 5, scope: !4095)
!4123 = !DILocation(line: 724, column: 1, scope: !4095)
!4124 = distinct !DISubprogram(name: "sept_set_mt_from_ipat_tdmem", scope: !3, file: !3, line: 490, type: !4125, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{null, !4127}
!4127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!4128 = !DILocalVariable(name: "ept_entry_ptr", arg: 1, scope: !4124, file: !3, line: 490, type: !4127)
!4129 = !DILocation(line: 490, column: 70, scope: !4124)
!4130 = !DILocation(line: 492, column: 5, scope: !4124)
!4131 = !DILocation(line: 492, column: 24, scope: !4124)
!4132 = !DILocation(line: 493, column: 26, scope: !4124)
!4133 = !DILocation(line: 493, column: 41, scope: !4124)
!4134 = !DILocation(line: 493, column: 5, scope: !4124)
!4135 = !DILocation(line: 493, column: 24, scope: !4124)
!4136 = !DILocation(line: 494, column: 26, scope: !4124)
!4137 = !DILocation(line: 494, column: 41, scope: !4124)
!4138 = !DILocation(line: 494, column: 5, scope: !4124)
!4139 = !DILocation(line: 494, column: 24, scope: !4124)
!4140 = !DILocation(line: 495, column: 1, scope: !4124)
!4141 = distinct !DISubprogram(name: "sept_state_atomic_write", scope: !2615, file: !2615, line: 422, type: !4142, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{null, !6, !15, !617, !617}
!4144 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4141, file: !2615, line: 422, type: !6)
!4145 = !DILocation(line: 422, column: 51, scope: !4141)
!4146 = !DILocalVariable(name: "state", arg: 2, scope: !4141, file: !2615, line: 422, type: !15)
!4147 = !DILocation(line: 422, column: 71, scope: !4141)
!4148 = !DILocalVariable(name: "keep_ad", arg: 3, scope: !4141, file: !2615, line: 422, type: !617)
!4149 = !DILocation(line: 422, column: 85, scope: !4141)
!4150 = !DILocalVariable(name: "keep_tdhp", arg: 4, scope: !4141, file: !2615, line: 422, type: !617)
!4151 = !DILocation(line: 422, column: 101, scope: !4141)
!4152 = !DILocation(line: 425, column: 23, scope: !4141)
!4153 = !DILocation(line: 425, column: 14, scope: !4141)
!4154 = !DILocation(line: 425, column: 31, scope: !4141)
!4155 = !DILocation(line: 425, column: 48, scope: !4141)
!4156 = !DILocation(line: 425, column: 39, scope: !4141)
!4157 = !DILocation(line: 425, column: 37, scope: !4141)
!4158 = !DILocation(line: 425, column: 5, scope: !4141)
!4159 = !DILocation(line: 428, column: 31, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4141, file: !2615, line: 426, column: 5)
!4161 = !DILocation(line: 428, column: 47, scope: !4160)
!4162 = !DILocation(line: 428, column: 9, scope: !4160)
!4163 = !DILocation(line: 429, column: 9, scope: !4160)
!4164 = !DILocation(line: 431, column: 48, scope: !4160)
!4165 = !DILocation(line: 431, column: 59, scope: !4160)
!4166 = !DILocation(line: 431, column: 9, scope: !4160)
!4167 = !DILocation(line: 432, column: 9, scope: !4160)
!4168 = !DILocation(line: 435, column: 9, scope: !4160)
!4169 = !DILocation(line: 436, column: 5, scope: !4160)
!4170 = !DILocation(line: 437, column: 1, scope: !4141)
!4171 = distinct !DISubprogram(name: "sept_unblock", scope: !2615, file: !2615, line: 745, type: !4172, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{null, !6}
!4174 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4171, file: !2615, line: 745, type: !6)
!4175 = !DILocation(line: 745, column: 33, scope: !4171)
!4176 = !DILocalVariable(name: "state_encoding_mask", scope: !4171, file: !2615, line: 747, type: !15)
!4177 = !DILocation(line: 747, column: 14, scope: !4171)
!4178 = !DILocation(line: 749, column: 29, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4171, file: !2615, line: 748, column: 5)
!4180 = !DILocation(line: 752, column: 13, scope: !4171)
!4181 = !DILocation(line: 752, column: 24, scope: !4171)
!4182 = !DILocation(line: 752, column: 30, scope: !4171)
!4183 = !DILocation(line: 752, column: 28, scope: !4171)
!4184 = !DILocation(line: 752, column: 5, scope: !4171)
!4185 = !DILocation(line: 755, column: 27, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4171, file: !2615, line: 753, column: 5)
!4187 = !DILocation(line: 755, column: 9, scope: !4186)
!4188 = !DILocation(line: 756, column: 9, scope: !4186)
!4189 = !DILocation(line: 756, column: 24, scope: !4186)
!4190 = !DILocation(line: 757, column: 9, scope: !4186)
!4191 = !DILocation(line: 759, column: 27, scope: !4186)
!4192 = !DILocation(line: 759, column: 9, scope: !4186)
!4193 = !DILocation(line: 760, column: 9, scope: !4186)
!4194 = !DILocation(line: 760, column: 24, scope: !4186)
!4195 = !DILocation(line: 761, column: 9, scope: !4186)
!4196 = !DILocation(line: 763, column: 27, scope: !4186)
!4197 = !DILocation(line: 763, column: 9, scope: !4186)
!4198 = !DILocation(line: 765, column: 9, scope: !4186)
!4199 = !DILocation(line: 768, column: 9, scope: !4186)
!4200 = !DILocation(line: 770, column: 1, scope: !4171)
!4201 = distinct !DISubprogram(name: "l2_sept_update_gpa_attr", scope: !2615, file: !2615, line: 772, type: !4202, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{null, !4127, !4204}
!4204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3717)
!4205 = !DILocalVariable(name: "l2_sept_entry_ptr", arg: 1, scope: !4201, file: !2615, line: 772, type: !4127)
!4206 = !DILocation(line: 772, column: 50, scope: !4201)
!4207 = !DILocalVariable(name: "gpa_attr_single_vm", arg: 2, scope: !4201, file: !2615, line: 772, type: !4204)
!4208 = !DILocation(line: 772, column: 96, scope: !4201)
!4209 = !DILocation(line: 774, column: 59, scope: !4201)
!4210 = !DILocation(line: 774, column: 40, scope: !4201)
!4211 = !DILocation(line: 774, column: 5, scope: !4201)
!4212 = !DILocation(line: 774, column: 38, scope: !4201)
!4213 = !DILocation(line: 775, column: 59, scope: !4201)
!4214 = !DILocation(line: 775, column: 40, scope: !4201)
!4215 = !DILocation(line: 775, column: 5, scope: !4201)
!4216 = !DILocation(line: 775, column: 38, scope: !4201)
!4217 = !DILocation(line: 776, column: 59, scope: !4201)
!4218 = !DILocation(line: 776, column: 40, scope: !4201)
!4219 = !DILocation(line: 776, column: 5, scope: !4201)
!4220 = !DILocation(line: 776, column: 38, scope: !4201)
!4221 = !DILocation(line: 777, column: 60, scope: !4201)
!4222 = !DILocation(line: 777, column: 41, scope: !4201)
!4223 = !DILocation(line: 777, column: 5, scope: !4201)
!4224 = !DILocation(line: 777, column: 39, scope: !4201)
!4225 = !DILocation(line: 778, column: 61, scope: !4201)
!4226 = !DILocation(line: 778, column: 42, scope: !4201)
!4227 = !DILocation(line: 778, column: 5, scope: !4201)
!4228 = !DILocation(line: 778, column: 40, scope: !4201)
!4229 = !DILocation(line: 779, column: 61, scope: !4201)
!4230 = !DILocation(line: 779, column: 42, scope: !4201)
!4231 = !DILocation(line: 779, column: 5, scope: !4201)
!4232 = !DILocation(line: 779, column: 40, scope: !4201)
!4233 = !DILocation(line: 780, column: 61, scope: !4201)
!4234 = !DILocation(line: 780, column: 42, scope: !4201)
!4235 = !DILocation(line: 780, column: 5, scope: !4201)
!4236 = !DILocation(line: 780, column: 40, scope: !4201)
!4237 = !DILocation(line: 781, column: 61, scope: !4201)
!4238 = !DILocation(line: 781, column: 42, scope: !4201)
!4239 = !DILocation(line: 781, column: 5, scope: !4201)
!4240 = !DILocation(line: 781, column: 40, scope: !4201)
!4241 = !DILocation(line: 782, column: 5, scope: !4201)
!4242 = !DILocation(line: 782, column: 45, scope: !4201)
!4243 = !DILocation(line: 784, column: 28, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4201, file: !2615, line: 784, column: 9)
!4245 = !DILocation(line: 784, column: 9, scope: !4244)
!4246 = !DILocation(line: 784, column: 9, scope: !4201)
!4247 = !DILocation(line: 786, column: 51, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4244, file: !2615, line: 785, column: 5)
!4249 = !DILocation(line: 786, column: 82, scope: !4248)
!4250 = !DILocation(line: 786, column: 9, scope: !4248)
!4251 = !DILocation(line: 786, column: 49, scope: !4248)
!4252 = !DILocation(line: 787, column: 9, scope: !4248)
!4253 = !DILocation(line: 787, column: 42, scope: !4248)
!4254 = !DILocation(line: 788, column: 47, scope: !4248)
!4255 = !DILocation(line: 788, column: 78, scope: !4248)
!4256 = !DILocation(line: 788, column: 9, scope: !4248)
!4257 = !DILocation(line: 788, column: 45, scope: !4248)
!4258 = !DILocation(line: 789, column: 9, scope: !4248)
!4259 = !DILocation(line: 789, column: 42, scope: !4248)
!4260 = !DILocation(line: 790, column: 51, scope: !4248)
!4261 = !DILocation(line: 790, column: 82, scope: !4248)
!4262 = !DILocation(line: 790, column: 9, scope: !4248)
!4263 = !DILocation(line: 790, column: 49, scope: !4248)
!4264 = !DILocation(line: 791, column: 9, scope: !4248)
!4265 = !DILocation(line: 791, column: 42, scope: !4248)
!4266 = !DILocation(line: 792, column: 51, scope: !4248)
!4267 = !DILocation(line: 792, column: 82, scope: !4248)
!4268 = !DILocation(line: 792, column: 9, scope: !4248)
!4269 = !DILocation(line: 792, column: 49, scope: !4248)
!4270 = !DILocation(line: 793, column: 9, scope: !4248)
!4271 = !DILocation(line: 793, column: 43, scope: !4248)
!4272 = !DILocation(line: 794, column: 48, scope: !4248)
!4273 = !DILocation(line: 794, column: 79, scope: !4248)
!4274 = !DILocation(line: 794, column: 9, scope: !4248)
!4275 = !DILocation(line: 794, column: 46, scope: !4248)
!4276 = !DILocation(line: 795, column: 9, scope: !4248)
!4277 = !DILocation(line: 795, column: 44, scope: !4248)
!4278 = !DILocation(line: 796, column: 5, scope: !4248)
!4279 = !DILocation(line: 797, column: 1, scope: !4201)
!4280 = distinct !DISubprogram(name: "is_l2_sept_blocked", scope: !3, file: !3, line: 285, type: !3482, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4281 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4280, file: !3, line: 285, type: !3484)
!4282 = !DILocation(line: 285, column: 63, scope: !4280)
!4283 = !DILocation(line: 287, column: 14, scope: !4280)
!4284 = !DILocation(line: 287, column: 25, scope: !4280)
!4285 = !DILocation(line: 287, column: 29, scope: !4280)
!4286 = !DILocation(line: 287, column: 65, scope: !4280)
!4287 = !DILocation(line: 287, column: 12, scope: !4280)
!4288 = !DILocation(line: 287, column: 5, scope: !4280)
!4289 = distinct !DISubprogram(name: "cmpxchg_keep_masked", scope: !2615, file: !2615, line: 799, type: !4290, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{null, !6, !15, !684, !15}
!4292 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4289, file: !2615, line: 799, type: !6)
!4293 = !DILocation(line: 799, column: 40, scope: !4289)
!4294 = !DILocalVariable(name: "expected_val", arg: 2, scope: !4289, file: !2615, line: 799, type: !15)
!4295 = !DILocation(line: 799, column: 60, scope: !4289)
!4296 = !DILocalVariable(name: "new_val", arg: 3, scope: !4289, file: !2615, line: 799, type: !684)
!4297 = !DILocation(line: 799, column: 84, scope: !4289)
!4298 = !DILocalVariable(name: "mask", arg: 4, scope: !4289, file: !2615, line: 799, type: !15)
!4299 = !DILocation(line: 799, column: 102, scope: !4289)
!4300 = !DILocalVariable(name: "old_value", scope: !4289, file: !2615, line: 801, type: !15)
!4301 = !DILocation(line: 801, column: 14, scope: !4289)
!4302 = !DILocation(line: 806, column: 5, scope: !4289)
!4303 = !DILocation(line: 809, column: 22, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4289, file: !2615, line: 807, column: 5)
!4305 = !DILocation(line: 809, column: 21, scope: !4304)
!4306 = !DILocation(line: 809, column: 33, scope: !4304)
!4307 = !DILocation(line: 809, column: 32, scope: !4304)
!4308 = !DILocation(line: 809, column: 30, scope: !4304)
!4309 = !DILocation(line: 809, column: 42, scope: !4304)
!4310 = !DILocation(line: 809, column: 57, scope: !4304)
!4311 = !DILocation(line: 809, column: 55, scope: !4304)
!4312 = !DILocation(line: 809, column: 39, scope: !4304)
!4313 = !DILocation(line: 809, column: 10, scope: !4304)
!4314 = !DILocation(line: 809, column: 18, scope: !4304)
!4315 = !DILocation(line: 812, column: 39, scope: !4304)
!4316 = !DILocation(line: 812, column: 54, scope: !4304)
!4317 = !DILocation(line: 812, column: 53, scope: !4304)
!4318 = !DILocation(line: 812, column: 74, scope: !4304)
!4319 = !DILocation(line: 812, column: 21, scope: !4304)
!4320 = !DILocation(line: 812, column: 19, scope: !4304)
!4321 = !DILocation(line: 814, column: 13, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4304, file: !2615, line: 814, column: 13)
!4323 = !DILocation(line: 814, column: 26, scope: !4322)
!4324 = !DILocation(line: 814, column: 23, scope: !4322)
!4325 = !DILocation(line: 814, column: 13, scope: !4304)
!4326 = !DILocation(line: 816, column: 13, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4322, file: !2615, line: 815, column: 9)
!4328 = !DILocation(line: 820, column: 24, scope: !4304)
!4329 = !DILocation(line: 820, column: 22, scope: !4304)
!4330 = !DILocation(line: 821, column: 5, scope: !4304)
!4331 = !DILocation(line: 821, column: 15, scope: !4289)
!4332 = !DILocation(line: 821, column: 28, scope: !4289)
!4333 = !DILocation(line: 821, column: 27, scope: !4289)
!4334 = !DILocation(line: 821, column: 25, scope: !4289)
!4335 = !DILocation(line: 821, column: 38, scope: !4289)
!4336 = !DILocation(line: 821, column: 54, scope: !4289)
!4337 = !DILocation(line: 821, column: 53, scope: !4289)
!4338 = !DILocation(line: 821, column: 51, scope: !4289)
!4339 = !DILocation(line: 821, column: 34, scope: !4289)
!4340 = distinct !{!4340, !4302, !4341, !2975}
!4341 = !DILocation(line: 821, column: 59, scope: !4289)
!4342 = !DILocation(line: 824, column: 5, scope: !4289)
!4343 = !DILocation(line: 825, column: 1, scope: !4289)
!4344 = distinct !DISubprogram(name: "_lock_cmpxchg_64b", scope: !3857, file: !3857, line: 453, type: !4345, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4345 = !DISubroutineType(types: !4346)
!4346 = !{!15, !15, !15, !684}
!4347 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !4344, file: !3857, line: 453, type: !15)
!4348 = !DILocation(line: 453, column: 53, scope: !4344)
!4349 = !DILocalVariable(name: "set_val", arg: 2, scope: !4344, file: !3857, line: 453, type: !15)
!4350 = !DILocation(line: 453, column: 71, scope: !4344)
!4351 = !DILocalVariable(name: "sem", arg: 3, scope: !4344, file: !3857, line: 453, type: !684)
!4352 = !DILocation(line: 453, column: 90, scope: !4344)
!4353 = !DILocation(line: 457, column: 21, scope: !4344)
!4354 = !DILocation(line: 458, column: 19, scope: !4344)
!4355 = !DILocation(line: 458, column: 34, scope: !4344)
!4356 = !DILocation(line: 455, column: 5, scope: !4344)
!4357 = !{i64 405162, i64 405184}
!4358 = !DILocation(line: 460, column: 12, scope: !4344)
!4359 = !DILocation(line: 460, column: 5, scope: !4344)
!4360 = distinct !DISubprogram(name: "atomically_update_sept_state_keep_masked_bits", scope: !2615, file: !2615, line: 828, type: !4361, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{null, !6, !15, !15}
!4363 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4360, file: !2615, line: 828, type: !6)
!4364 = !DILocation(line: 828, column: 66, scope: !4360)
!4365 = !DILocalVariable(name: "new_state", arg: 2, scope: !4360, file: !2615, line: 828, type: !15)
!4366 = !DILocation(line: 828, column: 86, scope: !4360)
!4367 = !DILocalVariable(name: "mask", arg: 3, scope: !4360, file: !2615, line: 828, type: !15)
!4368 = !DILocation(line: 828, column: 106, scope: !4360)
!4369 = !DILocation(line: 830, column: 25, scope: !4360)
!4370 = !DILocation(line: 830, column: 36, scope: !4360)
!4371 = !DILocation(line: 830, column: 47, scope: !4360)
!4372 = !DILocation(line: 830, column: 64, scope: !4360)
!4373 = !DILocation(line: 830, column: 5, scope: !4360)
!4374 = !DILocation(line: 831, column: 1, scope: !4360)
!4375 = distinct !DISubprogram(name: "get_global_data", scope: !3471, file: !3471, line: 71, type: !4376, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4376 = !DISubroutineType(types: !4377)
!4377 = !{!685}
!4378 = !DILocalVariable(name: "global_data_addr", scope: !4375, file: !3471, line: 73, type: !15)
!4379 = !DILocation(line: 73, column: 14, scope: !4375)
!4380 = !DILocation(line: 74, column: 5, scope: !4375)
!4381 = !{i64 661912, i64 661944}
!4382 = !DILocation(line: 78, column: 34, scope: !4375)
!4383 = !DILocation(line: 78, column: 12, scope: !4375)
!4384 = !DILocation(line: 78, column: 5, scope: !4375)
!4385 = distinct !DISubprogram(name: "is_pa_smaller_than_max_pa", scope: !2988, file: !2988, line: 223, type: !4386, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!617, !15}
!4388 = !DILocalVariable(name: "pa", arg: 1, scope: !4385, file: !2988, line: 223, type: !15)
!4389 = !DILocation(line: 223, column: 59, scope: !4385)
!4390 = !DILocation(line: 225, column: 13, scope: !4385)
!4391 = !DILocation(line: 225, column: 16, scope: !4385)
!4392 = !DILocation(line: 225, column: 12, scope: !4385)
!4393 = !DILocation(line: 225, column: 5, scope: !4385)
!4394 = distinct !DISubprogram(name: "sept_state_is_any_pending_and_guest_acceptable", scope: !3, file: !3, line: 401, type: !4395, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4395 = !DISubroutineType(types: !4396)
!4396 = !{!617, !3485}
!4397 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4394, file: !3, line: 401, type: !3485)
!4398 = !DILocation(line: 401, column: 90, scope: !4394)
!4399 = !DILocalVariable(name: "idx", scope: !4394, file: !3, line: 403, type: !15)
!4400 = !DILocation(line: 403, column: 14, scope: !4394)
!4401 = !DILocation(line: 403, column: 20, scope: !4394)
!4402 = !DILocation(line: 405, column: 38, scope: !4394)
!4403 = !DILocation(line: 405, column: 12, scope: !4394)
!4404 = !DILocation(line: 405, column: 43, scope: !4394)
!4405 = !DILocation(line: 405, column: 5, scope: !4394)
!4406 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3, file: !3, line: 147, type: !4407, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2601)
!4407 = !DISubroutineType(types: !4408)
!4408 = !{!15, !7}
!4409 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4406, file: !3, line: 147, type: !7)
!4410 = !DILocation(line: 147, column: 64, scope: !4406)
!4411 = !DILocalVariable(name: "idx", scope: !4406, file: !3, line: 149, type: !15)
!4412 = !DILocation(line: 149, column: 11, scope: !4406)
!4413 = !DILocation(line: 149, column: 17, scope: !4406)
!4414 = !DILocation(line: 152, column: 15, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 151, column: 5)
!4416 = !DILocation(line: 152, column: 13, scope: !4415)
!4417 = !DILocation(line: 155, column: 12, scope: !4406)
!4418 = !DILocation(line: 155, column: 5, scope: !4406)
