; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/tdx_vmm_dispatcher.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/tdx_vmm_dispatcher.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.vm_vmexit_exit_reason_s = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.tdx_leaf_and_version_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_debugctl_t = type { %struct.anon }
%struct.anon = type { i64 }
%union.page_info_api_input_s = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.td_handle_and_flags_u = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%union.hkid_api_input_s = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.sys_config_options_s = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.page_size_api_input_s = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.servtd_attributes_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.58, i32, ptr }
%union.anon.58 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.57 }
%struct.anon.57 = type { %union.anon }
%union.anon = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.29 }
%struct.anon.29 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.59], i8 }
%struct.anon.59 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.64 }
%struct.anon.64 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.65] }
%struct.anon.65 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.53 }
%struct.anon.53 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.54 }
%struct.anon.54 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.api_error_code_u = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%struct.anon.83 = type { %union.anon.84, i32 }
%union.anon.84 = type { i32 }
%struct.sysinfo_table_s = type { %union.anon.79, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.79 = type { %struct.anon.80 }
%struct.anon.80 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_vmm_dispatcher() #0 !dbg !2668 {
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
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2673, metadata !DIExpression()), !dbg !2674
  %34 = call ptr @init_data_fast_ref_ptrs() #3, !dbg !2675
  store ptr %34, ptr %1, align 8, !dbg !2674
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2676, metadata !DIExpression()), !dbg !2693
  call void @ia32_vmread(i64 noundef 17410, ptr noundef %2) #3, !dbg !2694
  %35 = load i64, ptr %2, align 8, !dbg !2695
  %36 = and i64 %35, 65535, !dbg !2695
  %37 = trunc i64 %36 to i32, !dbg !2695
  %38 = icmp eq i32 %37, 76, !dbg !2695
  %39 = xor i1 %38, true, !dbg !2695
  %40 = zext i1 %39 to i32, !dbg !2695
  %41 = sext i32 %40 to i64, !dbg !2695
  %42 = icmp ne i64 %41, 0, !dbg !2695
  br i1 %42, label %43, label %44, !dbg !2697

43:                                               ; preds = %0
  call void @fatal_error(i32 noundef 308, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !2698
  br label %44, !dbg !2698

44:                                               ; preds = %43, %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2700, metadata !DIExpression()), !dbg !2701
  %45 = call ptr @get_global_data() #3, !dbg !2702
  store ptr %45, ptr %3, align 8, !dbg !2701
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2703, metadata !DIExpression()), !dbg !2715
  %46 = load ptr, ptr %1, align 8, !dbg !2716
  %47 = getelementptr inbounds %struct.tdx_module_local_s, ptr %46, i32 0, i32 0, !dbg !2717
  %48 = getelementptr inbounds %struct.anon.56, ptr %47, i32 0, i32 0, !dbg !2718
  %49 = load i64, ptr %48, align 8, !dbg !2718
  store i64 %49, ptr %4, align 1, !dbg !2719
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2720, metadata !DIExpression()), !dbg !2721
  %50 = load ptr, ptr %3, align 8, !dbg !2722
  call void @bhb_drain_sequence(ptr noundef %50) #3, !dbg !2723
  call void @mark_lp_as_busy() #3, !dbg !2724
  %51 = call i64 @ia32_rdmsr(i64 noundef 72) #3, !dbg !2725
  %52 = load ptr, ptr %1, align 8, !dbg !2726
  %53 = getelementptr inbounds %struct.tdx_module_local_s, ptr %52, i32 0, i32 13, !dbg !2727
  %54 = getelementptr inbounds %struct.non_extended_state_s, ptr %53, i32 0, i32 0, !dbg !2728
  store i64 %51, ptr %54, align 1, !dbg !2729
  %55 = call i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #3, !dbg !2730
  %56 = load ptr, ptr %1, align 8, !dbg !2731
  %57 = getelementptr inbounds %struct.tdx_module_local_s, ptr %56, i32 0, i32 13, !dbg !2732
  %58 = getelementptr inbounds %struct.non_extended_state_s, ptr %57, i32 0, i32 0, !dbg !2733
  %59 = load i64, ptr %58, align 1, !dbg !2733
  call void @wrmsr_opt(i64 noundef 72, i64 noundef %55, i64 noundef %59) #3, !dbg !2734
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2735, metadata !DIExpression()), !dbg !2736
  call void @ia32_vmread(i64 noundef 10242, ptr noundef %6) #3, !dbg !2737
  %60 = load ptr, ptr %1, align 8, !dbg !2738
  %61 = getelementptr inbounds %struct.tdx_module_local_s, ptr %60, i32 0, i32 7, !dbg !2739
  store i64 0, ptr %61, align 8, !dbg !2740
  %62 = load i64, ptr %6, align 8, !dbg !2741
  %63 = lshr i64 %62, 13, !dbg !2741
  %64 = and i64 %63, 1, !dbg !2741
  %65 = load ptr, ptr %1, align 8, !dbg !2742
  %66 = getelementptr inbounds %struct.tdx_module_local_s, ptr %65, i32 0, i32 7, !dbg !2743
  %67 = load i64, ptr %66, align 8, !dbg !2744
  %68 = and i64 %64, 1, !dbg !2744
  %69 = shl i64 %68, 13, !dbg !2744
  %70 = and i64 %67, -8193, !dbg !2744
  %71 = or i64 %70, %69, !dbg !2744
  store i64 %71, ptr %66, align 8, !dbg !2744
  %72 = load ptr, ptr %1, align 8, !dbg !2745
  %73 = getelementptr inbounds %struct.tdx_module_local_s, ptr %72, i32 0, i32 7, !dbg !2746
  %74 = load i64, ptr %73, align 8, !dbg !2747
  %75 = load i64, ptr %6, align 8, !dbg !2748
  call void @wrmsr_opt(i64 noundef 473, i64 noundef %74, i64 noundef %75) #3, !dbg !2749
  %76 = load ptr, ptr %1, align 8, !dbg !2750
  %77 = getelementptr inbounds %struct.tdx_module_local_s, ptr %76, i32 0, i32 4, !dbg !2752
  %78 = load i8, ptr %77, align 8, !dbg !2752
  %79 = icmp ne i8 %78, 0, !dbg !2750
  br i1 %79, label %80, label %85, !dbg !2753

80:                                               ; preds = %44
  %81 = load ptr, ptr %3, align 8, !dbg !2754
  %82 = getelementptr inbounds %struct.tdx_module_global_s, ptr %81, i32 0, i32 34, !dbg !2756
  %83 = getelementptr inbounds %struct.platform_common_config_t, ptr %82, i32 0, i32 18, !dbg !2757
  %84 = load i64, ptr %83, align 8, !dbg !2758
  store i64 %84, ptr %5, align 8, !dbg !2759
  br label %87, !dbg !2760

85:                                               ; preds = %44
  %86 = call i64 @ia32_rdmsr(i64 noundef 207) #3, !dbg !2761
  store i64 %86, ptr %5, align 8, !dbg !2763
  br label %87

87:                                               ; preds = %85, %80
  %88 = load ptr, ptr %1, align 8, !dbg !2764
  %89 = getelementptr inbounds %struct.tdx_module_local_s, ptr %88, i32 0, i32 13, !dbg !2765
  %90 = getelementptr inbounds %struct.non_extended_state_s, ptr %89, i32 0, i32 1, !dbg !2766
  store i64 0, ptr %90, align 1, !dbg !2767
  %91 = load i64, ptr %5, align 8, !dbg !2768
  %92 = lshr i64 %91, 8, !dbg !2768
  %93 = and i64 %92, 1, !dbg !2768
  %94 = trunc i64 %93 to i32, !dbg !2770
  %95 = icmp ne i32 %94, 0, !dbg !2771
  br i1 %95, label %96, label %108, !dbg !2772

96:                                               ; preds = %87
  %97 = call i64 @ia32_rdmsr(i64 noundef 630) #3, !dbg !2773
  %98 = load ptr, ptr %1, align 8, !dbg !2775
  %99 = getelementptr inbounds %struct.tdx_module_local_s, ptr %98, i32 0, i32 13, !dbg !2776
  %100 = getelementptr inbounds %struct.non_extended_state_s, ptr %99, i32 0, i32 1, !dbg !2777
  store i64 %97, ptr %100, align 1, !dbg !2778
  %101 = load ptr, ptr %1, align 8, !dbg !2779
  %102 = getelementptr inbounds %struct.tdx_module_local_s, ptr %101, i32 0, i32 13, !dbg !2781
  %103 = getelementptr inbounds %struct.non_extended_state_s, ptr %102, i32 0, i32 1, !dbg !2782
  %104 = load i64, ptr %103, align 1, !dbg !2782
  %105 = icmp ne i64 %104, 0, !dbg !2783
  br i1 %105, label %106, label %107, !dbg !2784

106:                                              ; preds = %96
  call void @ia32_wrmsr(i64 noundef 630, i64 noundef 0) #3, !dbg !2785
  br label %107, !dbg !2787

107:                                              ; preds = %106, %96
  br label %108, !dbg !2788

108:                                              ; preds = %107, %87
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @ia32_vmread(i64 noundef 10248, ptr noundef %7) #3, !dbg !2791
  %109 = load i64, ptr %7, align 8, !dbg !2792
  %110 = and i64 %109, 25769803776, !dbg !2792
  store i64 %110, ptr %7, align 8, !dbg !2792
  %111 = load ptr, ptr %1, align 8, !dbg !2793
  %112 = getelementptr inbounds %struct.tdx_module_local_s, ptr %111, i32 0, i32 28, !dbg !2795
  %113 = load i64, ptr %112, align 8, !dbg !2795
  %114 = load i64, ptr %7, align 8, !dbg !2796
  %115 = icmp ne i64 %113, %114, !dbg !2797
  br i1 %115, label %116, label %122, !dbg !2798

116:                                              ; preds = %108
  %117 = load i64, ptr %7, align 8, !dbg !2799
  %118 = load ptr, ptr %1, align 8, !dbg !2801
  %119 = getelementptr inbounds %struct.tdx_module_local_s, ptr %118, i32 0, i32 28, !dbg !2802
  store i64 %117, ptr %119, align 8, !dbg !2803
  %120 = load i64, ptr %7, align 8, !dbg !2804
  call void @ia32_wrmsr(i64 noundef 911, i64 noundef %120) #3, !dbg !2805
  %121 = load i64, ptr %7, align 8, !dbg !2806
  call void @ia32_vmwrite(i64 noundef 11268, i64 noundef %121) #3, !dbg !2807
  br label %122, !dbg !2808

122:                                              ; preds = %116, %108
  %123 = load i64, ptr %4, align 1, !dbg !2809
  %124 = lshr i64 %123, 24, !dbg !2809
  %125 = and i64 %124, 255, !dbg !2809
  %126 = trunc i64 %125 to i32, !dbg !2811
  %127 = icmp ne i32 %126, 0, !dbg !2812
  br i1 %127, label %133, label %128, !dbg !2813

128:                                              ; preds = %122
  %129 = load i64, ptr %4, align 1, !dbg !2814
  %130 = lshr i64 %129, 32, !dbg !2814
  %131 = trunc i64 %130 to i32, !dbg !2815
  %132 = icmp ne i32 %131, 0, !dbg !2816
  br i1 %132, label %133, label %138, !dbg !2817

133:                                              ; preds = %128, %122
  %134 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #3, !dbg !2818
  %135 = load ptr, ptr %1, align 8, !dbg !2820
  %136 = getelementptr inbounds %struct.tdx_module_local_s, ptr %135, i32 0, i32 0, !dbg !2821
  %137 = getelementptr inbounds %struct.anon.56, ptr %136, i32 0, i32 0, !dbg !2822
  store i64 %134, ptr %137, align 8, !dbg !2823
  br label %1358, !dbg !2824

138:                                              ; preds = %128
  %139 = load i64, ptr %4, align 1, !dbg !2825
  %140 = lshr i64 %139, 16, !dbg !2825
  %141 = and i64 %140, 255, !dbg !2825
  %142 = trunc i64 %141 to i32, !dbg !2827
  %143 = icmp sgt i32 %142, 0, !dbg !2828
  br i1 %143, label %144, label %155, !dbg !2829

144:                                              ; preds = %138
  %145 = load i64, ptr %4, align 1, !dbg !2830
  %146 = and i64 %145, 65535, !dbg !2830
  %147 = trunc i64 %146 to i32, !dbg !2832
  switch i32 %147, label %149 [
    i32 23, label %148
    i32 3, label %148
    i32 30, label %148
    i32 11, label %148
    i32 26, label %148
    i32 22, label %148
    i32 33, label %148
    i32 53, label %148
  ], !dbg !2833

148:                                              ; preds = %144, %144, %144, %144, %144, %144, %144, %144
  br label %154, !dbg !2834

149:                                              ; preds = %144
  %150 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #3, !dbg !2836
  %151 = load ptr, ptr %1, align 8, !dbg !2837
  %152 = getelementptr inbounds %struct.tdx_module_local_s, ptr %151, i32 0, i32 0, !dbg !2838
  %153 = getelementptr inbounds %struct.anon.56, ptr %152, i32 0, i32 0, !dbg !2839
  store i64 %150, ptr %153, align 8, !dbg !2840
  br label %1358, !dbg !2841

154:                                              ; preds = %148
  br label %155, !dbg !2842

155:                                              ; preds = %154, %138
  %156 = load ptr, ptr %3, align 8, !dbg !2843
  %157 = getelementptr inbounds %struct.tdx_module_global_s, ptr %156, i32 0, i32 26, !dbg !2845
  %158 = getelementptr inbounds %struct.tdx_global_state_s, ptr %157, i32 0, i32 0, !dbg !2846
  %159 = load i8, ptr %158, align 2, !dbg !2846
  %160 = zext i8 %159 to i32, !dbg !2843
  %161 = icmp eq i32 4, %160, !dbg !2847
  br i1 %161, label %162, label %172, !dbg !2848

162:                                              ; preds = %155
  %163 = load i64, ptr %4, align 1, !dbg !2849
  %164 = and i64 %163, 65535, !dbg !2849
  %165 = trunc i64 %164 to i32, !dbg !2852
  %166 = icmp ne i32 %165, 44, !dbg !2853
  br i1 %166, label %167, label %171, !dbg !2854

167:                                              ; preds = %162
  %168 = load ptr, ptr %1, align 8, !dbg !2855
  %169 = getelementptr inbounds %struct.tdx_module_local_s, ptr %168, i32 0, i32 0, !dbg !2857
  %170 = getelementptr inbounds %struct.anon.56, ptr %169, i32 0, i32 0, !dbg !2858
  store i64 -4611680495099445248, ptr %170, align 8, !dbg !2859
  br label %1358, !dbg !2860

171:                                              ; preds = %162
  br label %172, !dbg !2861

172:                                              ; preds = %171, %155
  %173 = load ptr, ptr %3, align 8, !dbg !2862
  %174 = getelementptr inbounds %struct.tdx_module_global_s, ptr %173, i32 0, i32 26, !dbg !2864
  %175 = getelementptr inbounds %struct.tdx_global_state_s, ptr %174, i32 0, i32 0, !dbg !2865
  %176 = load i8, ptr %175, align 2, !dbg !2865
  %177 = zext i8 %176 to i32, !dbg !2862
  %178 = icmp ne i32 %177, 3, !dbg !2866
  br i1 %178, label %179, label %228, !dbg !2867

179:                                              ; preds = %172
  %180 = load i64, ptr %4, align 1, !dbg !2868
  %181 = and i64 %180, 65535, !dbg !2868
  %182 = trunc i64 %181 to i32, !dbg !2869
  %183 = icmp ne i32 %182, 32, !dbg !2870
  br i1 %183, label %184, label %228, !dbg !2871

184:                                              ; preds = %179
  %185 = load i64, ptr %4, align 1, !dbg !2872
  %186 = and i64 %185, 65535, !dbg !2872
  %187 = trunc i64 %186 to i32, !dbg !2873
  %188 = icmp ne i32 %187, 34, !dbg !2874
  br i1 %188, label %189, label %228, !dbg !2875

189:                                              ; preds = %184
  %190 = load i64, ptr %4, align 1, !dbg !2876
  %191 = and i64 %190, 65535, !dbg !2876
  %192 = trunc i64 %191 to i32, !dbg !2877
  %193 = icmp ne i32 %192, 37, !dbg !2878
  br i1 %193, label %194, label %228, !dbg !2879

194:                                              ; preds = %189
  %195 = load i64, ptr %4, align 1, !dbg !2880
  %196 = and i64 %195, 65535, !dbg !2880
  %197 = trunc i64 %196 to i32, !dbg !2881
  %198 = icmp ne i32 %197, 33, !dbg !2882
  br i1 %198, label %199, label %228, !dbg !2883

199:                                              ; preds = %194
  %200 = load i64, ptr %4, align 1, !dbg !2884
  %201 = and i64 %200, 65535, !dbg !2884
  %202 = trunc i64 %201 to i32, !dbg !2885
  %203 = icmp ne i32 %202, 35, !dbg !2886
  br i1 %203, label %204, label %228, !dbg !2887

204:                                              ; preds = %199
  %205 = load i64, ptr %4, align 1, !dbg !2888
  %206 = and i64 %205, 65535, !dbg !2888
  %207 = trunc i64 %206 to i32, !dbg !2889
  %208 = icmp ne i32 %207, 45, !dbg !2890
  br i1 %208, label %209, label %228, !dbg !2891

209:                                              ; preds = %204
  %210 = load i64, ptr %4, align 1, !dbg !2892
  %211 = and i64 %210, 65535, !dbg !2892
  %212 = trunc i64 %211 to i32, !dbg !2893
  %213 = icmp ne i32 %212, 31, !dbg !2894
  br i1 %213, label %214, label %228, !dbg !2895

214:                                              ; preds = %209
  %215 = load i64, ptr %4, align 1, !dbg !2896
  %216 = and i64 %215, 65535, !dbg !2896
  %217 = trunc i64 %216 to i32, !dbg !2897
  %218 = icmp ne i32 %217, 44, !dbg !2898
  br i1 %218, label %219, label %228, !dbg !2899

219:                                              ; preds = %214
  %220 = load i64, ptr %4, align 1, !dbg !2900
  %221 = and i64 %220, 65535, !dbg !2900
  %222 = trunc i64 %221 to i32, !dbg !2901
  %223 = icmp ne i32 %222, 53, !dbg !2902
  br i1 %223, label %224, label %228, !dbg !2903

224:                                              ; preds = %219
  %225 = load ptr, ptr %1, align 8, !dbg !2904
  %226 = getelementptr inbounds %struct.tdx_module_local_s, ptr %225, i32 0, i32 0, !dbg !2906
  %227 = getelementptr inbounds %struct.anon.56, ptr %226, i32 0, i32 0, !dbg !2907
  store i64 -4611680499394412544, ptr %227, align 8, !dbg !2908
  br label %1358, !dbg !2909

228:                                              ; preds = %219, %214, %209, %204, %199, %194, %189, %184, %179, %172
  %229 = load i64, ptr %4, align 1, !dbg !2910
  %230 = and i64 %229, 65535, !dbg !2910
  %231 = trunc i64 %230 to i32, !dbg !2911
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
  ], !dbg !2912

232:                                              ; preds = %228
  %233 = load ptr, ptr %1, align 8, !dbg !2913
  %234 = getelementptr inbounds %struct.tdx_module_local_s, ptr %233, i32 0, i32 0, !dbg !2916
  %235 = getelementptr inbounds %struct.anon.56, ptr %234, i32 0, i32 1, !dbg !2917
  %236 = load i64, ptr %235, align 8, !dbg !2917
  %237 = load ptr, ptr %1, align 8, !dbg !2918
  %238 = getelementptr inbounds %struct.tdx_module_local_s, ptr %237, i32 0, i32 0, !dbg !2919
  %239 = getelementptr inbounds %struct.anon.56, ptr %238, i32 0, i32 2, !dbg !2920
  %240 = load i64, ptr %239, align 8, !dbg !2920
  %241 = call i64 @tdh_mng_add_cx(i64 noundef %236, i64 noundef %240) #3, !dbg !2921
  %242 = load ptr, ptr %1, align 8, !dbg !2922
  %243 = getelementptr inbounds %struct.tdx_module_local_s, ptr %242, i32 0, i32 0, !dbg !2923
  %244 = getelementptr inbounds %struct.anon.56, ptr %243, i32 0, i32 0, !dbg !2924
  store i64 %241, ptr %244, align 8, !dbg !2925
  br label %1334, !dbg !2926

245:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2927, metadata !DIExpression()), !dbg !2940
  %246 = load ptr, ptr %1, align 8, !dbg !2941
  %247 = getelementptr inbounds %struct.tdx_module_local_s, ptr %246, i32 0, i32 0, !dbg !2942
  %248 = getelementptr inbounds %struct.anon.56, ptr %247, i32 0, i32 1, !dbg !2943
  %249 = load i64, ptr %248, align 8, !dbg !2943
  store i64 %249, ptr %8, align 1, !dbg !2944
  %250 = load ptr, ptr %1, align 8, !dbg !2945
  %251 = getelementptr inbounds %struct.tdx_module_local_s, ptr %250, i32 0, i32 0, !dbg !2946
  %252 = getelementptr inbounds %struct.anon.56, ptr %251, i32 0, i32 2, !dbg !2947
  %253 = load i64, ptr %252, align 8, !dbg !2947
  %254 = load ptr, ptr %1, align 8, !dbg !2948
  %255 = getelementptr inbounds %struct.tdx_module_local_s, ptr %254, i32 0, i32 0, !dbg !2949
  %256 = getelementptr inbounds %struct.anon.56, ptr %255, i32 0, i32 8, !dbg !2950
  %257 = load i64, ptr %256, align 8, !dbg !2950
  %258 = load ptr, ptr %1, align 8, !dbg !2951
  %259 = getelementptr inbounds %struct.tdx_module_local_s, ptr %258, i32 0, i32 0, !dbg !2952
  %260 = getelementptr inbounds %struct.anon.56, ptr %259, i32 0, i32 9, !dbg !2953
  %261 = load i64, ptr %260, align 8, !dbg !2953
  %262 = getelementptr inbounds %union.page_info_api_input_s, ptr %8, i32 0, i32 0, !dbg !2954
  %263 = getelementptr inbounds %struct.anon.66, ptr %262, i32 0, i32 0, !dbg !2954
  %264 = load i64, ptr %263, align 1, !dbg !2954
  %265 = call i64 @tdh_mem_page_add(i64 %264, i64 noundef %253, i64 noundef %257, i64 noundef %261) #3, !dbg !2954
  %266 = load ptr, ptr %1, align 8, !dbg !2955
  %267 = getelementptr inbounds %struct.tdx_module_local_s, ptr %266, i32 0, i32 0, !dbg !2956
  %268 = getelementptr inbounds %struct.anon.56, ptr %267, i32 0, i32 0, !dbg !2957
  store i64 %265, ptr %268, align 8, !dbg !2958
  br label %1334, !dbg !2959

269:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2960, metadata !DIExpression()), !dbg !2962
  %270 = load ptr, ptr %1, align 8, !dbg !2963
  %271 = getelementptr inbounds %struct.tdx_module_local_s, ptr %270, i32 0, i32 0, !dbg !2964
  %272 = getelementptr inbounds %struct.anon.56, ptr %271, i32 0, i32 1, !dbg !2965
  %273 = load i64, ptr %272, align 8, !dbg !2965
  store i64 %273, ptr %9, align 1, !dbg !2966
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2967, metadata !DIExpression()), !dbg !2984
  %274 = load ptr, ptr %1, align 8, !dbg !2985
  %275 = getelementptr inbounds %struct.tdx_module_local_s, ptr %274, i32 0, i32 0, !dbg !2986
  %276 = getelementptr inbounds %struct.anon.56, ptr %275, i32 0, i32 2, !dbg !2987
  %277 = load i64, ptr %276, align 8, !dbg !2987
  store i64 %277, ptr %10, align 1, !dbg !2988
  %278 = load ptr, ptr %1, align 8, !dbg !2989
  %279 = getelementptr inbounds %struct.tdx_module_local_s, ptr %278, i32 0, i32 0, !dbg !2990
  %280 = getelementptr inbounds %struct.anon.56, ptr %279, i32 0, i32 8, !dbg !2991
  %281 = load i64, ptr %280, align 8, !dbg !2991
  %282 = load i64, ptr %4, align 1, !dbg !2992
  %283 = lshr i64 %282, 16, !dbg !2992
  %284 = and i64 %283, 255, !dbg !2992
  %285 = getelementptr inbounds %union.page_info_api_input_s, ptr %9, i32 0, i32 0, !dbg !2993
  %286 = getelementptr inbounds %struct.anon.66, ptr %285, i32 0, i32 0, !dbg !2993
  %287 = load i64, ptr %286, align 1, !dbg !2993
  %288 = getelementptr inbounds %union.td_handle_and_flags_u, ptr %10, i32 0, i32 0, !dbg !2993
  %289 = getelementptr inbounds %struct.anon.67, ptr %288, i32 0, i32 0, !dbg !2993
  %290 = load i64, ptr %289, align 1, !dbg !2993
  %291 = call i64 @tdh_mem_sept_add(i64 %287, i64 %290, i64 noundef %281, i64 noundef %284) #3, !dbg !2993
  %292 = load ptr, ptr %1, align 8, !dbg !2994
  %293 = getelementptr inbounds %struct.tdx_module_local_s, ptr %292, i32 0, i32 0, !dbg !2995
  %294 = getelementptr inbounds %struct.anon.56, ptr %293, i32 0, i32 0, !dbg !2996
  store i64 %291, ptr %294, align 8, !dbg !2997
  br label %1334, !dbg !2998

295:                                              ; preds = %228
  %296 = load ptr, ptr %1, align 8, !dbg !2999
  %297 = getelementptr inbounds %struct.tdx_module_local_s, ptr %296, i32 0, i32 0, !dbg !3001
  %298 = getelementptr inbounds %struct.anon.56, ptr %297, i32 0, i32 1, !dbg !3002
  %299 = load i64, ptr %298, align 8, !dbg !3002
  %300 = load ptr, ptr %1, align 8, !dbg !3003
  %301 = getelementptr inbounds %struct.tdx_module_local_s, ptr %300, i32 0, i32 0, !dbg !3004
  %302 = getelementptr inbounds %struct.anon.56, ptr %301, i32 0, i32 2, !dbg !3005
  %303 = load i64, ptr %302, align 8, !dbg !3005
  %304 = call i64 @tdh_vp_addcx(i64 noundef %299, i64 noundef %303) #3, !dbg !3006
  %305 = load ptr, ptr %1, align 8, !dbg !3007
  %306 = getelementptr inbounds %struct.tdx_module_local_s, ptr %305, i32 0, i32 0, !dbg !3008
  %307 = getelementptr inbounds %struct.anon.56, ptr %306, i32 0, i32 0, !dbg !3009
  store i64 %304, ptr %307, align 8, !dbg !3010
  br label %1334, !dbg !3011

308:                                              ; preds = %228
  %309 = load ptr, ptr %1, align 8, !dbg !3012
  %310 = getelementptr inbounds %struct.tdx_module_local_s, ptr %309, i32 0, i32 0, !dbg !3014
  %311 = getelementptr inbounds %struct.anon.56, ptr %310, i32 0, i32 1, !dbg !3015
  %312 = load i64, ptr %311, align 8, !dbg !3015
  %313 = load ptr, ptr %1, align 8, !dbg !3016
  %314 = getelementptr inbounds %struct.tdx_module_local_s, ptr %313, i32 0, i32 0, !dbg !3017
  %315 = getelementptr inbounds %struct.anon.56, ptr %314, i32 0, i32 2, !dbg !3018
  %316 = load i64, ptr %315, align 8, !dbg !3018
  %317 = load ptr, ptr %1, align 8, !dbg !3019
  %318 = getelementptr inbounds %struct.tdx_module_local_s, ptr %317, i32 0, i32 0, !dbg !3020
  %319 = getelementptr inbounds %struct.anon.56, ptr %318, i32 0, i32 8, !dbg !3021
  %320 = load i64, ptr %319, align 8, !dbg !3021
  %321 = call i64 @tdh_mem_page_relocate(i64 noundef %312, i64 noundef %316, i64 noundef %320) #3, !dbg !3022
  %322 = load ptr, ptr %1, align 8, !dbg !3023
  %323 = getelementptr inbounds %struct.tdx_module_local_s, ptr %322, i32 0, i32 0, !dbg !3024
  %324 = getelementptr inbounds %struct.anon.56, ptr %323, i32 0, i32 0, !dbg !3025
  store i64 %321, ptr %324, align 8, !dbg !3026
  br label %1334, !dbg !3027

325:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3028, metadata !DIExpression()), !dbg !3030
  %326 = load ptr, ptr %1, align 8, !dbg !3031
  %327 = getelementptr inbounds %struct.tdx_module_local_s, ptr %326, i32 0, i32 0, !dbg !3032
  %328 = getelementptr inbounds %struct.anon.56, ptr %327, i32 0, i32 1, !dbg !3033
  %329 = load i64, ptr %328, align 8, !dbg !3033
  store i64 %329, ptr %11, align 1, !dbg !3034
  %330 = load ptr, ptr %1, align 8, !dbg !3035
  %331 = getelementptr inbounds %struct.tdx_module_local_s, ptr %330, i32 0, i32 0, !dbg !3036
  %332 = getelementptr inbounds %struct.anon.56, ptr %331, i32 0, i32 2, !dbg !3037
  %333 = load i64, ptr %332, align 8, !dbg !3037
  %334 = load ptr, ptr %1, align 8, !dbg !3038
  %335 = getelementptr inbounds %struct.tdx_module_local_s, ptr %334, i32 0, i32 0, !dbg !3039
  %336 = getelementptr inbounds %struct.anon.56, ptr %335, i32 0, i32 8, !dbg !3040
  %337 = load i64, ptr %336, align 8, !dbg !3040
  %338 = getelementptr inbounds %union.page_info_api_input_s, ptr %11, i32 0, i32 0, !dbg !3041
  %339 = getelementptr inbounds %struct.anon.66, ptr %338, i32 0, i32 0, !dbg !3041
  %340 = load i64, ptr %339, align 1, !dbg !3041
  %341 = call i64 @tdh_mem_page_aug(i64 %340, i64 noundef %333, i64 noundef %337) #3, !dbg !3041
  %342 = load ptr, ptr %1, align 8, !dbg !3042
  %343 = getelementptr inbounds %struct.tdx_module_local_s, ptr %342, i32 0, i32 0, !dbg !3043
  %344 = getelementptr inbounds %struct.anon.56, ptr %343, i32 0, i32 0, !dbg !3044
  store i64 %341, ptr %344, align 8, !dbg !3045
  br label %1334, !dbg !3046

345:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3047, metadata !DIExpression()), !dbg !3049
  %346 = load ptr, ptr %1, align 8, !dbg !3050
  %347 = getelementptr inbounds %struct.tdx_module_local_s, ptr %346, i32 0, i32 0, !dbg !3051
  %348 = getelementptr inbounds %struct.anon.56, ptr %347, i32 0, i32 1, !dbg !3052
  %349 = load i64, ptr %348, align 8, !dbg !3052
  store i64 %349, ptr %12, align 1, !dbg !3053
  %350 = load ptr, ptr %1, align 8, !dbg !3054
  %351 = getelementptr inbounds %struct.tdx_module_local_s, ptr %350, i32 0, i32 0, !dbg !3055
  %352 = getelementptr inbounds %struct.anon.56, ptr %351, i32 0, i32 2, !dbg !3056
  %353 = load i64, ptr %352, align 8, !dbg !3056
  %354 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0, !dbg !3057
  %355 = getelementptr inbounds %struct.anon.66, ptr %354, i32 0, i32 0, !dbg !3057
  %356 = load i64, ptr %355, align 1, !dbg !3057
  %357 = call i64 @tdh_mem_range_block(i64 %356, i64 noundef %353) #3, !dbg !3057
  %358 = load ptr, ptr %1, align 8, !dbg !3058
  %359 = getelementptr inbounds %struct.tdx_module_local_s, ptr %358, i32 0, i32 0, !dbg !3059
  %360 = getelementptr inbounds %struct.anon.56, ptr %359, i32 0, i32 0, !dbg !3060
  store i64 %357, ptr %360, align 8, !dbg !3061
  br label %1334, !dbg !3062

361:                                              ; preds = %228
  %362 = load ptr, ptr %1, align 8, !dbg !3063
  %363 = getelementptr inbounds %struct.tdx_module_local_s, ptr %362, i32 0, i32 0, !dbg !3065
  %364 = getelementptr inbounds %struct.anon.56, ptr %363, i32 0, i32 1, !dbg !3066
  %365 = load i64, ptr %364, align 8, !dbg !3066
  %366 = call i64 @tdh_mng_key_config(i64 noundef %365) #3, !dbg !3067
  %367 = load ptr, ptr %1, align 8, !dbg !3068
  %368 = getelementptr inbounds %struct.tdx_module_local_s, ptr %367, i32 0, i32 0, !dbg !3069
  %369 = getelementptr inbounds %struct.anon.56, ptr %368, i32 0, i32 0, !dbg !3070
  store i64 %366, ptr %369, align 8, !dbg !3071
  br label %1334, !dbg !3072

370:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3073, metadata !DIExpression()), !dbg !3084
  %371 = load ptr, ptr %1, align 8, !dbg !3085
  %372 = getelementptr inbounds %struct.tdx_module_local_s, ptr %371, i32 0, i32 0, !dbg !3086
  %373 = getelementptr inbounds %struct.anon.56, ptr %372, i32 0, i32 2, !dbg !3087
  %374 = load i64, ptr %373, align 8, !dbg !3087
  store i64 %374, ptr %13, align 1, !dbg !3088
  %375 = load ptr, ptr %1, align 8, !dbg !3089
  %376 = getelementptr inbounds %struct.tdx_module_local_s, ptr %375, i32 0, i32 0, !dbg !3090
  %377 = getelementptr inbounds %struct.anon.56, ptr %376, i32 0, i32 1, !dbg !3091
  %378 = load i64, ptr %377, align 8, !dbg !3091
  %379 = getelementptr inbounds %union.hkid_api_input_s, ptr %13, i32 0, i32 0, !dbg !3092
  %380 = getelementptr inbounds %struct.anon.69, ptr %379, i32 0, i32 0, !dbg !3092
  %381 = load i64, ptr %380, align 1, !dbg !3092
  %382 = call i64 @tdh_mng_create(i64 noundef %378, i64 %381) #3, !dbg !3092
  %383 = load ptr, ptr %1, align 8, !dbg !3093
  %384 = getelementptr inbounds %struct.tdx_module_local_s, ptr %383, i32 0, i32 0, !dbg !3094
  %385 = getelementptr inbounds %struct.anon.56, ptr %384, i32 0, i32 0, !dbg !3095
  store i64 %382, ptr %385, align 8, !dbg !3096
  br label %1334, !dbg !3097

386:                                              ; preds = %228
  %387 = load ptr, ptr %1, align 8, !dbg !3098
  %388 = getelementptr inbounds %struct.tdx_module_local_s, ptr %387, i32 0, i32 0, !dbg !3100
  %389 = getelementptr inbounds %struct.anon.56, ptr %388, i32 0, i32 1, !dbg !3101
  %390 = load i64, ptr %389, align 8, !dbg !3101
  %391 = load ptr, ptr %1, align 8, !dbg !3102
  %392 = getelementptr inbounds %struct.tdx_module_local_s, ptr %391, i32 0, i32 0, !dbg !3103
  %393 = getelementptr inbounds %struct.anon.56, ptr %392, i32 0, i32 2, !dbg !3104
  %394 = load i64, ptr %393, align 8, !dbg !3104
  %395 = call i64 @tdh_vp_create(i64 noundef %390, i64 noundef %394) #3, !dbg !3105
  %396 = load ptr, ptr %1, align 8, !dbg !3106
  %397 = getelementptr inbounds %struct.tdx_module_local_s, ptr %396, i32 0, i32 0, !dbg !3107
  %398 = getelementptr inbounds %struct.anon.56, ptr %397, i32 0, i32 0, !dbg !3108
  store i64 %395, ptr %398, align 8, !dbg !3109
  br label %1334, !dbg !3110

399:                                              ; preds = %228
  %400 = load ptr, ptr %1, align 8, !dbg !3111
  %401 = getelementptr inbounds %struct.tdx_module_local_s, ptr %400, i32 0, i32 0, !dbg !3113
  %402 = getelementptr inbounds %struct.anon.56, ptr %401, i32 0, i32 1, !dbg !3114
  %403 = load i64, ptr %402, align 8, !dbg !3114
  %404 = load ptr, ptr %1, align 8, !dbg !3115
  %405 = getelementptr inbounds %struct.tdx_module_local_s, ptr %404, i32 0, i32 0, !dbg !3116
  %406 = getelementptr inbounds %struct.anon.56, ptr %405, i32 0, i32 2, !dbg !3117
  %407 = load i64, ptr %406, align 8, !dbg !3117
  %408 = load ptr, ptr %1, align 8, !dbg !3118
  %409 = getelementptr inbounds %struct.tdx_module_local_s, ptr %408, i32 0, i32 0, !dbg !3119
  %410 = getelementptr inbounds %struct.anon.56, ptr %409, i32 0, i32 8, !dbg !3120
  %411 = load i64, ptr %410, align 8, !dbg !3120
  %412 = call i64 @tdh_mng_init(i64 noundef %403, i64 noundef %407, i64 noundef %411) #3, !dbg !3121
  %413 = load ptr, ptr %1, align 8, !dbg !3122
  %414 = getelementptr inbounds %struct.tdx_module_local_s, ptr %413, i32 0, i32 0, !dbg !3123
  %415 = getelementptr inbounds %struct.anon.56, ptr %414, i32 0, i32 0, !dbg !3124
  store i64 %412, ptr %415, align 8, !dbg !3125
  br label %1334, !dbg !3126

416:                                              ; preds = %228
  %417 = load ptr, ptr %1, align 8, !dbg !3127
  %418 = getelementptr inbounds %struct.tdx_module_local_s, ptr %417, i32 0, i32 0, !dbg !3129
  %419 = getelementptr inbounds %struct.anon.56, ptr %418, i32 0, i32 1, !dbg !3130
  %420 = load i64, ptr %419, align 8, !dbg !3130
  %421 = load ptr, ptr %1, align 8, !dbg !3131
  %422 = getelementptr inbounds %struct.tdx_module_local_s, ptr %421, i32 0, i32 0, !dbg !3132
  %423 = getelementptr inbounds %struct.anon.56, ptr %422, i32 0, i32 2, !dbg !3133
  %424 = load i64, ptr %423, align 8, !dbg !3133
  %425 = call i64 @tdh_vp_init(i64 noundef %420, i64 noundef %424) #3, !dbg !3134
  %426 = load ptr, ptr %1, align 8, !dbg !3135
  %427 = getelementptr inbounds %struct.tdx_module_local_s, ptr %426, i32 0, i32 0, !dbg !3136
  %428 = getelementptr inbounds %struct.anon.56, ptr %427, i32 0, i32 0, !dbg !3137
  store i64 %425, ptr %428, align 8, !dbg !3138
  br label %1334, !dbg !3139

429:                                              ; preds = %228
  %430 = load ptr, ptr %1, align 8, !dbg !3140
  %431 = getelementptr inbounds %struct.tdx_module_local_s, ptr %430, i32 0, i32 0, !dbg !3142
  %432 = getelementptr inbounds %struct.anon.56, ptr %431, i32 0, i32 1, !dbg !3143
  %433 = load i64, ptr %432, align 8, !dbg !3143
  %434 = load ptr, ptr %1, align 8, !dbg !3144
  %435 = getelementptr inbounds %struct.tdx_module_local_s, ptr %434, i32 0, i32 0, !dbg !3145
  %436 = getelementptr inbounds %struct.anon.56, ptr %435, i32 0, i32 2, !dbg !3146
  %437 = load i64, ptr %436, align 8, !dbg !3146
  %438 = load i64, ptr %4, align 1, !dbg !3147
  %439 = lshr i64 %438, 16, !dbg !3147
  %440 = and i64 %439, 255, !dbg !3147
  %441 = call i64 @tdh_mng_rd(i64 noundef %433, i64 noundef %437, i64 noundef %440) #3, !dbg !3148
  %442 = load ptr, ptr %1, align 8, !dbg !3149
  %443 = getelementptr inbounds %struct.tdx_module_local_s, ptr %442, i32 0, i32 0, !dbg !3150
  %444 = getelementptr inbounds %struct.anon.56, ptr %443, i32 0, i32 0, !dbg !3151
  store i64 %441, ptr %444, align 8, !dbg !3152
  br label %1334, !dbg !3153

445:                                              ; preds = %228
  %446 = load ptr, ptr %1, align 8, !dbg !3154
  %447 = getelementptr inbounds %struct.tdx_module_local_s, ptr %446, i32 0, i32 0, !dbg !3156
  %448 = getelementptr inbounds %struct.anon.56, ptr %447, i32 0, i32 1, !dbg !3157
  %449 = load i64, ptr %448, align 8, !dbg !3157
  %450 = load ptr, ptr %1, align 8, !dbg !3158
  %451 = getelementptr inbounds %struct.tdx_module_local_s, ptr %450, i32 0, i32 0, !dbg !3159
  %452 = getelementptr inbounds %struct.anon.56, ptr %451, i32 0, i32 2, !dbg !3160
  %453 = load i64, ptr %452, align 8, !dbg !3160
  %454 = call i64 @tdh_mem_rd(i64 noundef %449, i64 noundef %453) #3, !dbg !3161
  %455 = load ptr, ptr %1, align 8, !dbg !3162
  %456 = getelementptr inbounds %struct.tdx_module_local_s, ptr %455, i32 0, i32 0, !dbg !3163
  %457 = getelementptr inbounds %struct.anon.56, ptr %456, i32 0, i32 0, !dbg !3164
  store i64 %454, ptr %457, align 8, !dbg !3165
  br label %1334, !dbg !3166

458:                                              ; preds = %228
  %459 = load ptr, ptr %1, align 8, !dbg !3167
  %460 = getelementptr inbounds %struct.tdx_module_local_s, ptr %459, i32 0, i32 0, !dbg !3169
  %461 = getelementptr inbounds %struct.anon.56, ptr %460, i32 0, i32 1, !dbg !3170
  %462 = load i64, ptr %461, align 8, !dbg !3170
  %463 = load ptr, ptr %1, align 8, !dbg !3171
  %464 = getelementptr inbounds %struct.tdx_module_local_s, ptr %463, i32 0, i32 0, !dbg !3172
  %465 = getelementptr inbounds %struct.anon.56, ptr %464, i32 0, i32 2, !dbg !3173
  %466 = load i64, ptr %465, align 8, !dbg !3173
  %467 = load ptr, ptr %1, align 8, !dbg !3174
  %468 = getelementptr inbounds %struct.tdx_module_local_s, ptr %467, i32 0, i32 0, !dbg !3175
  %469 = getelementptr inbounds %struct.anon.56, ptr %468, i32 0, i32 8, !dbg !3176
  %470 = load i64, ptr %469, align 8, !dbg !3176
  %471 = load ptr, ptr %1, align 8, !dbg !3177
  %472 = getelementptr inbounds %struct.tdx_module_local_s, ptr %471, i32 0, i32 0, !dbg !3178
  %473 = getelementptr inbounds %struct.anon.56, ptr %472, i32 0, i32 9, !dbg !3179
  %474 = load i64, ptr %473, align 8, !dbg !3179
  %475 = call i64 @tdh_mng_wr(i64 noundef %462, i64 noundef %466, i64 noundef %470, i64 noundef %474) #3, !dbg !3180
  %476 = load ptr, ptr %1, align 8, !dbg !3181
  %477 = getelementptr inbounds %struct.tdx_module_local_s, ptr %476, i32 0, i32 0, !dbg !3182
  %478 = getelementptr inbounds %struct.anon.56, ptr %477, i32 0, i32 0, !dbg !3183
  store i64 %475, ptr %478, align 8, !dbg !3184
  br label %1334, !dbg !3185

479:                                              ; preds = %228
  %480 = load ptr, ptr %1, align 8, !dbg !3186
  %481 = getelementptr inbounds %struct.tdx_module_local_s, ptr %480, i32 0, i32 0, !dbg !3188
  %482 = getelementptr inbounds %struct.anon.56, ptr %481, i32 0, i32 1, !dbg !3189
  %483 = load i64, ptr %482, align 8, !dbg !3189
  %484 = load ptr, ptr %1, align 8, !dbg !3190
  %485 = getelementptr inbounds %struct.tdx_module_local_s, ptr %484, i32 0, i32 0, !dbg !3191
  %486 = getelementptr inbounds %struct.anon.56, ptr %485, i32 0, i32 2, !dbg !3192
  %487 = load i64, ptr %486, align 8, !dbg !3192
  %488 = load ptr, ptr %1, align 8, !dbg !3193
  %489 = getelementptr inbounds %struct.tdx_module_local_s, ptr %488, i32 0, i32 0, !dbg !3194
  %490 = getelementptr inbounds %struct.anon.56, ptr %489, i32 0, i32 8, !dbg !3195
  %491 = load i64, ptr %490, align 8, !dbg !3195
  %492 = call i64 @tdh_mem_wr(i64 noundef %483, i64 noundef %487, i64 noundef %491) #3, !dbg !3196
  %493 = load ptr, ptr %1, align 8, !dbg !3197
  %494 = getelementptr inbounds %struct.tdx_module_local_s, ptr %493, i32 0, i32 0, !dbg !3198
  %495 = getelementptr inbounds %struct.anon.56, ptr %494, i32 0, i32 0, !dbg !3199
  store i64 %492, ptr %495, align 8, !dbg !3200
  br label %1334, !dbg !3201

496:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3202, metadata !DIExpression()), !dbg !3204
  %497 = load ptr, ptr %1, align 8, !dbg !3205
  %498 = getelementptr inbounds %struct.tdx_module_local_s, ptr %497, i32 0, i32 0, !dbg !3206
  %499 = getelementptr inbounds %struct.anon.56, ptr %498, i32 0, i32 1, !dbg !3207
  %500 = load i64, ptr %499, align 8, !dbg !3207
  store i64 %500, ptr %14, align 1, !dbg !3208
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3209, metadata !DIExpression()), !dbg !3210
  %501 = load ptr, ptr %1, align 8, !dbg !3211
  %502 = getelementptr inbounds %struct.tdx_module_local_s, ptr %501, i32 0, i32 0, !dbg !3212
  %503 = getelementptr inbounds %struct.anon.56, ptr %502, i32 0, i32 2, !dbg !3213
  %504 = load i64, ptr %503, align 8, !dbg !3213
  store i64 %504, ptr %15, align 1, !dbg !3214
  %505 = load ptr, ptr %1, align 8, !dbg !3215
  %506 = getelementptr inbounds %struct.tdx_module_local_s, ptr %505, i32 0, i32 0, !dbg !3216
  %507 = getelementptr inbounds %struct.anon.56, ptr %506, i32 0, i32 12, !dbg !3217
  %508 = load i64, ptr %507, align 8, !dbg !3217
  %509 = load ptr, ptr %1, align 8, !dbg !3218
  %510 = getelementptr inbounds %struct.tdx_module_local_s, ptr %509, i32 0, i32 0, !dbg !3219
  %511 = getelementptr inbounds %struct.anon.56, ptr %510, i32 0, i32 13, !dbg !3220
  %512 = load i64, ptr %511, align 8, !dbg !3220
  %513 = getelementptr inbounds %union.page_info_api_input_s, ptr %14, i32 0, i32 0, !dbg !3221
  %514 = getelementptr inbounds %struct.anon.66, ptr %513, i32 0, i32 0, !dbg !3221
  %515 = load i64, ptr %514, align 1, !dbg !3221
  %516 = getelementptr inbounds %union.td_handle_and_flags_u, ptr %15, i32 0, i32 0, !dbg !3221
  %517 = getelementptr inbounds %struct.anon.67, ptr %516, i32 0, i32 0, !dbg !3221
  %518 = load i64, ptr %517, align 1, !dbg !3221
  %519 = call i64 @tdh_mem_page_demote(i64 %515, i64 %518, i64 noundef %508, i64 noundef %512) #3, !dbg !3221
  %520 = load ptr, ptr %1, align 8, !dbg !3222
  %521 = getelementptr inbounds %struct.tdx_module_local_s, ptr %520, i32 0, i32 0, !dbg !3223
  %522 = getelementptr inbounds %struct.anon.56, ptr %521, i32 0, i32 0, !dbg !3224
  store i64 %519, ptr %522, align 8, !dbg !3225
  br label %1334, !dbg !3226

523:                                              ; preds = %228
  %524 = load ptr, ptr %1, align 8, !dbg !3227
  %525 = getelementptr inbounds %struct.tdx_module_local_s, ptr %524, i32 0, i32 0, !dbg !3229
  %526 = getelementptr inbounds %struct.anon.56, ptr %525, i32 0, i32 1, !dbg !3230
  %527 = load i64, ptr %526, align 8, !dbg !3230
  %528 = call i64 @tdh_vp_enter(i64 noundef %527) #3, !dbg !3231
  %529 = load ptr, ptr %1, align 8, !dbg !3232
  %530 = getelementptr inbounds %struct.tdx_module_local_s, ptr %529, i32 0, i32 0, !dbg !3233
  %531 = getelementptr inbounds %struct.anon.56, ptr %530, i32 0, i32 0, !dbg !3234
  store i64 %528, ptr %531, align 8, !dbg !3235
  br label %1334, !dbg !3236

532:                                              ; preds = %228
  %533 = load ptr, ptr %1, align 8, !dbg !3237
  %534 = getelementptr inbounds %struct.tdx_module_local_s, ptr %533, i32 0, i32 0, !dbg !3239
  %535 = getelementptr inbounds %struct.anon.56, ptr %534, i32 0, i32 1, !dbg !3240
  %536 = load i64, ptr %535, align 8, !dbg !3240
  %537 = load ptr, ptr %1, align 8, !dbg !3241
  %538 = getelementptr inbounds %struct.tdx_module_local_s, ptr %537, i32 0, i32 0, !dbg !3242
  %539 = getelementptr inbounds %struct.anon.56, ptr %538, i32 0, i32 2, !dbg !3243
  %540 = load i64, ptr %539, align 8, !dbg !3243
  %541 = call i64 @tdh_mr_extend(i64 noundef %536, i64 noundef %540) #3, !dbg !3244
  %542 = load ptr, ptr %1, align 8, !dbg !3245
  %543 = getelementptr inbounds %struct.tdx_module_local_s, ptr %542, i32 0, i32 0, !dbg !3246
  %544 = getelementptr inbounds %struct.anon.56, ptr %543, i32 0, i32 0, !dbg !3247
  store i64 %541, ptr %544, align 8, !dbg !3248
  br label %1334, !dbg !3249

545:                                              ; preds = %228
  %546 = load ptr, ptr %1, align 8, !dbg !3250
  %547 = getelementptr inbounds %struct.tdx_module_local_s, ptr %546, i32 0, i32 0, !dbg !3252
  %548 = getelementptr inbounds %struct.anon.56, ptr %547, i32 0, i32 1, !dbg !3253
  %549 = load i64, ptr %548, align 8, !dbg !3253
  %550 = call i64 @tdh_mr_finalize(i64 noundef %549) #3, !dbg !3254
  %551 = load ptr, ptr %1, align 8, !dbg !3255
  %552 = getelementptr inbounds %struct.tdx_module_local_s, ptr %551, i32 0, i32 0, !dbg !3256
  %553 = getelementptr inbounds %struct.anon.56, ptr %552, i32 0, i32 0, !dbg !3257
  store i64 %550, ptr %553, align 8, !dbg !3258
  br label %1334, !dbg !3259

554:                                              ; preds = %228
  %555 = load ptr, ptr %1, align 8, !dbg !3260
  %556 = getelementptr inbounds %struct.tdx_module_local_s, ptr %555, i32 0, i32 0, !dbg !3262
  %557 = getelementptr inbounds %struct.anon.56, ptr %556, i32 0, i32 1, !dbg !3263
  %558 = load i64, ptr %557, align 8, !dbg !3263
  %559 = call i64 @tdh_vp_flush(i64 noundef %558) #3, !dbg !3264
  %560 = load ptr, ptr %1, align 8, !dbg !3265
  %561 = getelementptr inbounds %struct.tdx_module_local_s, ptr %560, i32 0, i32 0, !dbg !3266
  %562 = getelementptr inbounds %struct.anon.56, ptr %561, i32 0, i32 0, !dbg !3267
  store i64 %559, ptr %562, align 8, !dbg !3268
  br label %1334, !dbg !3269

563:                                              ; preds = %228
  %564 = load ptr, ptr %1, align 8, !dbg !3270
  %565 = getelementptr inbounds %struct.tdx_module_local_s, ptr %564, i32 0, i32 0, !dbg !3272
  %566 = getelementptr inbounds %struct.anon.56, ptr %565, i32 0, i32 1, !dbg !3273
  %567 = load i64, ptr %566, align 8, !dbg !3273
  %568 = call i64 @tdh_mng_vpflushdone(i64 noundef %567) #3, !dbg !3274
  %569 = load ptr, ptr %1, align 8, !dbg !3275
  %570 = getelementptr inbounds %struct.tdx_module_local_s, ptr %569, i32 0, i32 0, !dbg !3276
  %571 = getelementptr inbounds %struct.anon.56, ptr %570, i32 0, i32 0, !dbg !3277
  store i64 %568, ptr %571, align 8, !dbg !3278
  br label %1334, !dbg !3279

572:                                              ; preds = %228
  %573 = load ptr, ptr %1, align 8, !dbg !3280
  %574 = getelementptr inbounds %struct.tdx_module_local_s, ptr %573, i32 0, i32 0, !dbg !3282
  %575 = getelementptr inbounds %struct.anon.56, ptr %574, i32 0, i32 1, !dbg !3283
  %576 = load i64, ptr %575, align 8, !dbg !3283
  %577 = call i64 @tdh_mng_key_freeid(i64 noundef %576) #3, !dbg !3284
  %578 = load ptr, ptr %1, align 8, !dbg !3285
  %579 = getelementptr inbounds %struct.tdx_module_local_s, ptr %578, i32 0, i32 0, !dbg !3286
  %580 = getelementptr inbounds %struct.anon.56, ptr %579, i32 0, i32 0, !dbg !3287
  store i64 %577, ptr %580, align 8, !dbg !3288
  br label %1334, !dbg !3289

581:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3290, metadata !DIExpression()), !dbg !3292
  %582 = load ptr, ptr %1, align 8, !dbg !3293
  %583 = getelementptr inbounds %struct.tdx_module_local_s, ptr %582, i32 0, i32 0, !dbg !3294
  %584 = getelementptr inbounds %struct.anon.56, ptr %583, i32 0, i32 1, !dbg !3295
  %585 = load i64, ptr %584, align 8, !dbg !3295
  store i64 %585, ptr %16, align 1, !dbg !3296
  %586 = load ptr, ptr %1, align 8, !dbg !3297
  %587 = getelementptr inbounds %struct.tdx_module_local_s, ptr %586, i32 0, i32 0, !dbg !3298
  %588 = getelementptr inbounds %struct.anon.56, ptr %587, i32 0, i32 2, !dbg !3299
  %589 = load i64, ptr %588, align 8, !dbg !3299
  %590 = load i64, ptr %4, align 1, !dbg !3300
  %591 = lshr i64 %590, 16, !dbg !3300
  %592 = and i64 %591, 255, !dbg !3300
  %593 = getelementptr inbounds %union.page_info_api_input_s, ptr %16, i32 0, i32 0, !dbg !3301
  %594 = getelementptr inbounds %struct.anon.66, ptr %593, i32 0, i32 0, !dbg !3301
  %595 = load i64, ptr %594, align 1, !dbg !3301
  %596 = call i64 @tdh_mem_page_promote(i64 %595, i64 noundef %589, i64 noundef %592) #3, !dbg !3301
  %597 = load ptr, ptr %1, align 8, !dbg !3302
  %598 = getelementptr inbounds %struct.tdx_module_local_s, ptr %597, i32 0, i32 0, !dbg !3303
  %599 = getelementptr inbounds %struct.anon.56, ptr %598, i32 0, i32 0, !dbg !3304
  store i64 %596, ptr %599, align 8, !dbg !3305
  br label %1334, !dbg !3306

600:                                              ; preds = %228
  %601 = load ptr, ptr %1, align 8, !dbg !3307
  %602 = getelementptr inbounds %struct.tdx_module_local_s, ptr %601, i32 0, i32 0, !dbg !3309
  %603 = getelementptr inbounds %struct.anon.56, ptr %602, i32 0, i32 1, !dbg !3310
  %604 = load i64, ptr %603, align 8, !dbg !3310
  %605 = call i64 @tdh_phymem_page_rdmd(i64 noundef %604) #3, !dbg !3311
  %606 = load ptr, ptr %1, align 8, !dbg !3312
  %607 = getelementptr inbounds %struct.tdx_module_local_s, ptr %606, i32 0, i32 0, !dbg !3313
  %608 = getelementptr inbounds %struct.anon.56, ptr %607, i32 0, i32 0, !dbg !3314
  store i64 %605, ptr %608, align 8, !dbg !3315
  br label %1334, !dbg !3316

609:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3317, metadata !DIExpression()), !dbg !3319
  %610 = load ptr, ptr %1, align 8, !dbg !3320
  %611 = getelementptr inbounds %struct.tdx_module_local_s, ptr %610, i32 0, i32 0, !dbg !3321
  %612 = getelementptr inbounds %struct.anon.56, ptr %611, i32 0, i32 1, !dbg !3322
  %613 = load i64, ptr %612, align 8, !dbg !3322
  store i64 %613, ptr %17, align 1, !dbg !3323
  %614 = load ptr, ptr %1, align 8, !dbg !3324
  %615 = getelementptr inbounds %struct.tdx_module_local_s, ptr %614, i32 0, i32 0, !dbg !3325
  %616 = getelementptr inbounds %struct.anon.56, ptr %615, i32 0, i32 2, !dbg !3326
  %617 = load i64, ptr %616, align 8, !dbg !3326
  %618 = getelementptr inbounds %union.page_info_api_input_s, ptr %17, i32 0, i32 0, !dbg !3327
  %619 = getelementptr inbounds %struct.anon.66, ptr %618, i32 0, i32 0, !dbg !3327
  %620 = load i64, ptr %619, align 1, !dbg !3327
  %621 = call i64 @tdh_mem_sept_rd(i64 %620, i64 noundef %617) #3, !dbg !3327
  %622 = load ptr, ptr %1, align 8, !dbg !3328
  %623 = getelementptr inbounds %struct.tdx_module_local_s, ptr %622, i32 0, i32 0, !dbg !3329
  %624 = getelementptr inbounds %struct.anon.56, ptr %623, i32 0, i32 0, !dbg !3330
  store i64 %621, ptr %624, align 8, !dbg !3331
  br label %1334, !dbg !3332

625:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3333, metadata !DIExpression()), !dbg !3373
  %626 = load ptr, ptr %1, align 8, !dbg !3374
  %627 = getelementptr inbounds %struct.tdx_module_local_s, ptr %626, i32 0, i32 0, !dbg !3375
  %628 = getelementptr inbounds %struct.anon.56, ptr %627, i32 0, i32 2, !dbg !3376
  %629 = load i64, ptr %628, align 8, !dbg !3376
  store i64 %629, ptr %18, align 1, !dbg !3377
  %630 = load ptr, ptr %1, align 8, !dbg !3378
  %631 = getelementptr inbounds %struct.tdx_module_local_s, ptr %630, i32 0, i32 0, !dbg !3379
  %632 = getelementptr inbounds %struct.anon.56, ptr %631, i32 0, i32 1, !dbg !3380
  %633 = load i64, ptr %632, align 8, !dbg !3380
  %634 = load i64, ptr %4, align 1, !dbg !3381
  %635 = lshr i64 %634, 16, !dbg !3381
  %636 = and i64 %635, 255, !dbg !3381
  %637 = getelementptr inbounds %union.md_field_id_u, ptr %18, i32 0, i32 0, !dbg !3382
  %638 = load i64, ptr %637, align 1, !dbg !3382
  %639 = call i64 @tdh_vp_rd(i64 noundef %633, i64 %638, i64 noundef %636) #3, !dbg !3382
  %640 = load ptr, ptr %1, align 8, !dbg !3383
  %641 = getelementptr inbounds %struct.tdx_module_local_s, ptr %640, i32 0, i32 0, !dbg !3384
  %642 = getelementptr inbounds %struct.anon.56, ptr %641, i32 0, i32 0, !dbg !3385
  store i64 %639, ptr %642, align 8, !dbg !3386
  br label %1334, !dbg !3387

643:                                              ; preds = %228
  %644 = load ptr, ptr %1, align 8, !dbg !3388
  %645 = getelementptr inbounds %struct.tdx_module_local_s, ptr %644, i32 0, i32 0, !dbg !3390
  %646 = getelementptr inbounds %struct.anon.56, ptr %645, i32 0, i32 1, !dbg !3391
  %647 = load i64, ptr %646, align 8, !dbg !3391
  %648 = call i64 @tdh_mng_key_reclaimid(i64 noundef %647) #3, !dbg !3392
  %649 = load ptr, ptr %1, align 8, !dbg !3393
  %650 = getelementptr inbounds %struct.tdx_module_local_s, ptr %649, i32 0, i32 0, !dbg !3394
  %651 = getelementptr inbounds %struct.anon.56, ptr %650, i32 0, i32 0, !dbg !3395
  store i64 %648, ptr %651, align 8, !dbg !3396
  br label %1334, !dbg !3397

652:                                              ; preds = %228
  %653 = load ptr, ptr %1, align 8, !dbg !3398
  %654 = getelementptr inbounds %struct.tdx_module_local_s, ptr %653, i32 0, i32 0, !dbg !3400
  %655 = getelementptr inbounds %struct.anon.56, ptr %654, i32 0, i32 1, !dbg !3401
  %656 = load i64, ptr %655, align 8, !dbg !3401
  %657 = call i64 @tdh_phymem_page_reclaim(i64 noundef %656) #3, !dbg !3402
  %658 = load ptr, ptr %1, align 8, !dbg !3403
  %659 = getelementptr inbounds %struct.tdx_module_local_s, ptr %658, i32 0, i32 0, !dbg !3404
  %660 = getelementptr inbounds %struct.anon.56, ptr %659, i32 0, i32 0, !dbg !3405
  store i64 %657, ptr %660, align 8, !dbg !3406
  br label %1334, !dbg !3407

661:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3408, metadata !DIExpression()), !dbg !3410
  %662 = load ptr, ptr %1, align 8, !dbg !3411
  %663 = getelementptr inbounds %struct.tdx_module_local_s, ptr %662, i32 0, i32 0, !dbg !3412
  %664 = getelementptr inbounds %struct.anon.56, ptr %663, i32 0, i32 1, !dbg !3413
  %665 = load i64, ptr %664, align 8, !dbg !3413
  store i64 %665, ptr %19, align 1, !dbg !3414
  %666 = load ptr, ptr %1, align 8, !dbg !3415
  %667 = getelementptr inbounds %struct.tdx_module_local_s, ptr %666, i32 0, i32 0, !dbg !3416
  %668 = getelementptr inbounds %struct.anon.56, ptr %667, i32 0, i32 2, !dbg !3417
  %669 = load i64, ptr %668, align 8, !dbg !3417
  %670 = getelementptr inbounds %union.page_info_api_input_s, ptr %19, i32 0, i32 0, !dbg !3418
  %671 = getelementptr inbounds %struct.anon.66, ptr %670, i32 0, i32 0, !dbg !3418
  %672 = load i64, ptr %671, align 1, !dbg !3418
  %673 = call i64 @tdh_mem_page_remove(i64 %672, i64 noundef %669) #3, !dbg !3418
  %674 = load ptr, ptr %1, align 8, !dbg !3419
  %675 = getelementptr inbounds %struct.tdx_module_local_s, ptr %674, i32 0, i32 0, !dbg !3420
  %676 = getelementptr inbounds %struct.anon.56, ptr %675, i32 0, i32 0, !dbg !3421
  store i64 %673, ptr %676, align 8, !dbg !3422
  br label %1334, !dbg !3423

677:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3424, metadata !DIExpression()), !dbg !3426
  %678 = load ptr, ptr %1, align 8, !dbg !3427
  %679 = getelementptr inbounds %struct.tdx_module_local_s, ptr %678, i32 0, i32 0, !dbg !3428
  %680 = getelementptr inbounds %struct.anon.56, ptr %679, i32 0, i32 1, !dbg !3429
  %681 = load i64, ptr %680, align 8, !dbg !3429
  store i64 %681, ptr %20, align 1, !dbg !3430
  %682 = load ptr, ptr %1, align 8, !dbg !3431
  %683 = getelementptr inbounds %struct.tdx_module_local_s, ptr %682, i32 0, i32 0, !dbg !3432
  %684 = getelementptr inbounds %struct.anon.56, ptr %683, i32 0, i32 2, !dbg !3433
  %685 = load i64, ptr %684, align 8, !dbg !3433
  %686 = load i64, ptr %4, align 1, !dbg !3434
  %687 = lshr i64 %686, 16, !dbg !3434
  %688 = and i64 %687, 255, !dbg !3434
  %689 = getelementptr inbounds %union.page_info_api_input_s, ptr %20, i32 0, i32 0, !dbg !3435
  %690 = getelementptr inbounds %struct.anon.66, ptr %689, i32 0, i32 0, !dbg !3435
  %691 = load i64, ptr %690, align 1, !dbg !3435
  %692 = call i64 @tdh_mem_sept_remove(i64 %691, i64 noundef %685, i64 noundef %688) #3, !dbg !3435
  %693 = load ptr, ptr %1, align 8, !dbg !3436
  %694 = getelementptr inbounds %struct.tdx_module_local_s, ptr %693, i32 0, i32 0, !dbg !3437
  %695 = getelementptr inbounds %struct.anon.56, ptr %694, i32 0, i32 0, !dbg !3438
  store i64 %692, ptr %695, align 8, !dbg !3439
  br label %1334, !dbg !3440

696:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3441, metadata !DIExpression()), !dbg !3453
  %697 = load ptr, ptr %1, align 8, !dbg !3454
  %698 = getelementptr inbounds %struct.tdx_module_local_s, ptr %697, i32 0, i32 0, !dbg !3455
  %699 = getelementptr inbounds %struct.anon.56, ptr %698, i32 0, i32 8, !dbg !3456
  %700 = load i64, ptr %699, align 8, !dbg !3456
  store i64 %700, ptr %21, align 1, !dbg !3457
  %701 = load ptr, ptr %1, align 8, !dbg !3458
  %702 = getelementptr inbounds %struct.tdx_module_local_s, ptr %701, i32 0, i32 0, !dbg !3459
  %703 = getelementptr inbounds %struct.anon.56, ptr %702, i32 0, i32 1, !dbg !3460
  %704 = load i64, ptr %703, align 8, !dbg !3460
  %705 = load ptr, ptr %1, align 8, !dbg !3461
  %706 = getelementptr inbounds %struct.tdx_module_local_s, ptr %705, i32 0, i32 0, !dbg !3462
  %707 = getelementptr inbounds %struct.anon.56, ptr %706, i32 0, i32 2, !dbg !3463
  %708 = load i64, ptr %707, align 8, !dbg !3463
  %709 = getelementptr inbounds %union.sys_config_options_s, ptr %21, i32 0, i32 0, !dbg !3464
  %710 = getelementptr inbounds %struct.anon.75, ptr %709, i32 0, i32 0, !dbg !3464
  %711 = load i64, ptr %710, align 1, !dbg !3464
  %712 = call i64 @tdh_sys_config(i64 noundef %704, i64 noundef %708, i64 %711) #3, !dbg !3464
  %713 = load ptr, ptr %1, align 8, !dbg !3465
  %714 = getelementptr inbounds %struct.tdx_module_local_s, ptr %713, i32 0, i32 0, !dbg !3466
  %715 = getelementptr inbounds %struct.anon.56, ptr %714, i32 0, i32 0, !dbg !3467
  store i64 %712, ptr %715, align 8, !dbg !3468
  br label %1334, !dbg !3469

716:                                              ; preds = %228
  %717 = call i64 @tdh_sys_key_config() #3, !dbg !3470
  %718 = load ptr, ptr %1, align 8, !dbg !3472
  %719 = getelementptr inbounds %struct.tdx_module_local_s, ptr %718, i32 0, i32 0, !dbg !3473
  %720 = getelementptr inbounds %struct.anon.56, ptr %719, i32 0, i32 0, !dbg !3474
  store i64 %717, ptr %720, align 8, !dbg !3475
  br label %1334, !dbg !3476

721:                                              ; preds = %228
  %722 = load ptr, ptr %1, align 8, !dbg !3477
  %723 = getelementptr inbounds %struct.tdx_module_local_s, ptr %722, i32 0, i32 0, !dbg !3479
  %724 = getelementptr inbounds %struct.anon.56, ptr %723, i32 0, i32 1, !dbg !3480
  %725 = load i64, ptr %724, align 8, !dbg !3480
  %726 = load ptr, ptr %1, align 8, !dbg !3481
  %727 = getelementptr inbounds %struct.tdx_module_local_s, ptr %726, i32 0, i32 0, !dbg !3482
  %728 = getelementptr inbounds %struct.anon.56, ptr %727, i32 0, i32 2, !dbg !3483
  %729 = load i64, ptr %728, align 8, !dbg !3483
  %730 = load ptr, ptr %1, align 8, !dbg !3484
  %731 = getelementptr inbounds %struct.tdx_module_local_s, ptr %730, i32 0, i32 0, !dbg !3485
  %732 = getelementptr inbounds %struct.anon.56, ptr %731, i32 0, i32 8, !dbg !3486
  %733 = load i64, ptr %732, align 8, !dbg !3486
  %734 = load ptr, ptr %1, align 8, !dbg !3487
  %735 = getelementptr inbounds %struct.tdx_module_local_s, ptr %734, i32 0, i32 0, !dbg !3488
  %736 = getelementptr inbounds %struct.anon.56, ptr %735, i32 0, i32 9, !dbg !3489
  %737 = load i64, ptr %736, align 8, !dbg !3489
  %738 = call i64 @tdh_sys_info(i64 noundef %725, i64 noundef %729, i64 noundef %733, i64 noundef %737) #3, !dbg !3490
  %739 = load ptr, ptr %1, align 8, !dbg !3491
  %740 = getelementptr inbounds %struct.tdx_module_local_s, ptr %739, i32 0, i32 0, !dbg !3492
  %741 = getelementptr inbounds %struct.anon.56, ptr %740, i32 0, i32 0, !dbg !3493
  store i64 %738, ptr %741, align 8, !dbg !3494
  br label %1334, !dbg !3495

742:                                              ; preds = %228
  %743 = load i64, ptr %4, align 1, !dbg !3496
  %744 = lshr i64 %743, 16, !dbg !3496
  %745 = and i64 %744, 255, !dbg !3496
  %746 = trunc i64 %745 to i8, !dbg !3498
  %747 = call i64 @tdh_sys_init(i8 noundef zeroext %746) #3, !dbg !3499
  %748 = load ptr, ptr %1, align 8, !dbg !3500
  %749 = getelementptr inbounds %struct.tdx_module_local_s, ptr %748, i32 0, i32 0, !dbg !3501
  %750 = getelementptr inbounds %struct.anon.56, ptr %749, i32 0, i32 0, !dbg !3502
  store i64 %747, ptr %750, align 8, !dbg !3503
  br label %1334, !dbg !3504

751:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3505, metadata !DIExpression()), !dbg !3507
  %752 = load ptr, ptr %1, align 8, !dbg !3508
  %753 = getelementptr inbounds %struct.tdx_module_local_s, ptr %752, i32 0, i32 0, !dbg !3509
  %754 = getelementptr inbounds %struct.anon.56, ptr %753, i32 0, i32 2, !dbg !3510
  %755 = load i64, ptr %754, align 8, !dbg !3510
  store i64 %755, ptr %22, align 1, !dbg !3511
  %756 = getelementptr inbounds %union.md_field_id_u, ptr %22, i32 0, i32 0, !dbg !3512
  %757 = load i64, ptr %756, align 1, !dbg !3512
  %758 = call i64 @tdh_sys_rd(i64 %757) #3, !dbg !3512
  %759 = load ptr, ptr %1, align 8, !dbg !3513
  %760 = getelementptr inbounds %struct.tdx_module_local_s, ptr %759, i32 0, i32 0, !dbg !3514
  %761 = getelementptr inbounds %struct.anon.56, ptr %760, i32 0, i32 0, !dbg !3515
  store i64 %758, ptr %761, align 8, !dbg !3516
  br label %1334, !dbg !3517

762:                                              ; preds = %228
  %763 = call i64 @tdh_sys_lp_init() #3, !dbg !3518
  %764 = load ptr, ptr %1, align 8, !dbg !3520
  %765 = getelementptr inbounds %struct.tdx_module_local_s, ptr %764, i32 0, i32 0, !dbg !3521
  %766 = getelementptr inbounds %struct.anon.56, ptr %765, i32 0, i32 0, !dbg !3522
  store i64 %763, ptr %766, align 8, !dbg !3523
  br label %1334, !dbg !3524

767:                                              ; preds = %228
  %768 = load ptr, ptr %1, align 8, !dbg !3525
  %769 = getelementptr inbounds %struct.tdx_module_local_s, ptr %768, i32 0, i32 0, !dbg !3527
  %770 = getelementptr inbounds %struct.anon.56, ptr %769, i32 0, i32 1, !dbg !3528
  %771 = load i64, ptr %770, align 8, !dbg !3528
  %772 = call i64 @tdh_sys_tdmr_init(i64 noundef %771) #3, !dbg !3529
  %773 = load ptr, ptr %1, align 8, !dbg !3530
  %774 = getelementptr inbounds %struct.tdx_module_local_s, ptr %773, i32 0, i32 0, !dbg !3531
  %775 = getelementptr inbounds %struct.anon.56, ptr %774, i32 0, i32 0, !dbg !3532
  store i64 %772, ptr %775, align 8, !dbg !3533
  br label %1334, !dbg !3534

776:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3535, metadata !DIExpression()), !dbg !3537
  %777 = load ptr, ptr %1, align 8, !dbg !3538
  %778 = getelementptr inbounds %struct.tdx_module_local_s, ptr %777, i32 0, i32 0, !dbg !3539
  %779 = getelementptr inbounds %struct.anon.56, ptr %778, i32 0, i32 8, !dbg !3540
  %780 = load i64, ptr %779, align 8, !dbg !3540
  store i64 %780, ptr %23, align 1, !dbg !3541
  %781 = load ptr, ptr %1, align 8, !dbg !3542
  %782 = getelementptr inbounds %struct.tdx_module_local_s, ptr %781, i32 0, i32 0, !dbg !3543
  %783 = getelementptr inbounds %struct.anon.56, ptr %782, i32 0, i32 2, !dbg !3544
  %784 = load i64, ptr %783, align 8, !dbg !3544
  %785 = getelementptr inbounds %union.md_field_id_u, ptr %23, i32 0, i32 0, !dbg !3545
  %786 = load i64, ptr %785, align 1, !dbg !3545
  %787 = call i64 @tdh_sys_rdall(i64 noundef %784, i64 %786) #3, !dbg !3545
  %788 = load ptr, ptr %1, align 8, !dbg !3546
  %789 = getelementptr inbounds %struct.tdx_module_local_s, ptr %788, i32 0, i32 0, !dbg !3547
  %790 = getelementptr inbounds %struct.anon.56, ptr %789, i32 0, i32 0, !dbg !3548
  store i64 %787, ptr %790, align 8, !dbg !3549
  br label %1334, !dbg !3550

791:                                              ; preds = %228
  %792 = call i64 @tdh_sys_lp_shutdown() #3, !dbg !3551
  %793 = load ptr, ptr %1, align 8, !dbg !3553
  %794 = getelementptr inbounds %struct.tdx_module_local_s, ptr %793, i32 0, i32 0, !dbg !3554
  %795 = getelementptr inbounds %struct.anon.56, ptr %794, i32 0, i32 0, !dbg !3555
  store i64 %792, ptr %795, align 8, !dbg !3556
  br label %1334, !dbg !3557

796:                                              ; preds = %228
  %797 = load ptr, ptr %1, align 8, !dbg !3558
  %798 = getelementptr inbounds %struct.tdx_module_local_s, ptr %797, i32 0, i32 0, !dbg !3560
  %799 = getelementptr inbounds %struct.anon.56, ptr %798, i32 0, i32 1, !dbg !3561
  %800 = load i64, ptr %799, align 8, !dbg !3561
  %801 = call i64 @tdh_sys_shutdown(i64 noundef %800) #3, !dbg !3562
  %802 = load ptr, ptr %1, align 8, !dbg !3563
  %803 = getelementptr inbounds %struct.tdx_module_local_s, ptr %802, i32 0, i32 0, !dbg !3564
  %804 = getelementptr inbounds %struct.anon.56, ptr %803, i32 0, i32 0, !dbg !3565
  store i64 %801, ptr %804, align 8, !dbg !3566
  br label %1334, !dbg !3567

805:                                              ; preds = %228
  %806 = load i64, ptr %4, align 1, !dbg !3568
  %807 = lshr i64 %806, 16, !dbg !3568
  %808 = and i64 %807, 255, !dbg !3568
  %809 = trunc i64 %808 to i8, !dbg !3570
  %810 = load ptr, ptr %1, align 8, !dbg !3571
  %811 = getelementptr inbounds %struct.tdx_module_local_s, ptr %810, i32 0, i32 0, !dbg !3572
  %812 = getelementptr inbounds %struct.anon.56, ptr %811, i32 0, i32 9, !dbg !3573
  %813 = load i64, ptr %812, align 8, !dbg !3573
  %814 = load ptr, ptr %1, align 8, !dbg !3574
  %815 = getelementptr inbounds %struct.tdx_module_local_s, ptr %814, i32 0, i32 0, !dbg !3575
  %816 = getelementptr inbounds %struct.anon.56, ptr %815, i32 0, i32 10, !dbg !3576
  %817 = load i64, ptr %816, align 8, !dbg !3576
  %818 = call i64 @tdh_sys_update(i8 noundef zeroext %809, i64 noundef %813, i64 noundef %817) #3, !dbg !3577
  %819 = load ptr, ptr %1, align 8, !dbg !3578
  %820 = getelementptr inbounds %struct.tdx_module_local_s, ptr %819, i32 0, i32 0, !dbg !3579
  %821 = getelementptr inbounds %struct.anon.56, ptr %820, i32 0, i32 0, !dbg !3580
  store i64 %818, ptr %821, align 8, !dbg !3581
  br label %1334, !dbg !3582

822:                                              ; preds = %228
  %823 = load ptr, ptr %1, align 8, !dbg !3583
  %824 = getelementptr inbounds %struct.tdx_module_local_s, ptr %823, i32 0, i32 0, !dbg !3585
  %825 = getelementptr inbounds %struct.anon.56, ptr %824, i32 0, i32 1, !dbg !3586
  %826 = load i64, ptr %825, align 8, !dbg !3586
  %827 = call i64 @tdh_mem_track(i64 noundef %826) #3, !dbg !3587
  %828 = load ptr, ptr %1, align 8, !dbg !3588
  %829 = getelementptr inbounds %struct.tdx_module_local_s, ptr %828, i32 0, i32 0, !dbg !3589
  %830 = getelementptr inbounds %struct.anon.56, ptr %829, i32 0, i32 0, !dbg !3590
  store i64 %827, ptr %830, align 8, !dbg !3591
  br label %1334, !dbg !3592

831:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %24, metadata !3593, metadata !DIExpression()), !dbg !3595
  %832 = load ptr, ptr %1, align 8, !dbg !3596
  %833 = getelementptr inbounds %struct.tdx_module_local_s, ptr %832, i32 0, i32 0, !dbg !3597
  %834 = getelementptr inbounds %struct.anon.56, ptr %833, i32 0, i32 1, !dbg !3598
  %835 = load i64, ptr %834, align 8, !dbg !3598
  store i64 %835, ptr %24, align 1, !dbg !3599
  %836 = load ptr, ptr %1, align 8, !dbg !3600
  %837 = getelementptr inbounds %struct.tdx_module_local_s, ptr %836, i32 0, i32 0, !dbg !3601
  %838 = getelementptr inbounds %struct.anon.56, ptr %837, i32 0, i32 2, !dbg !3602
  %839 = load i64, ptr %838, align 8, !dbg !3602
  %840 = getelementptr inbounds %union.page_info_api_input_s, ptr %24, i32 0, i32 0, !dbg !3603
  %841 = getelementptr inbounds %struct.anon.66, ptr %840, i32 0, i32 0, !dbg !3603
  %842 = load i64, ptr %841, align 1, !dbg !3603
  %843 = call i64 @tdh_mem_range_unblock(i64 %842, i64 noundef %839) #3, !dbg !3603
  %844 = load ptr, ptr %1, align 8, !dbg !3604
  %845 = getelementptr inbounds %struct.tdx_module_local_s, ptr %844, i32 0, i32 0, !dbg !3605
  %846 = getelementptr inbounds %struct.anon.56, ptr %845, i32 0, i32 0, !dbg !3606
  store i64 %843, ptr %846, align 8, !dbg !3607
  br label %1334, !dbg !3608

847:                                              ; preds = %228
  %848 = load ptr, ptr %1, align 8, !dbg !3609
  %849 = getelementptr inbounds %struct.tdx_module_local_s, ptr %848, i32 0, i32 0, !dbg !3611
  %850 = getelementptr inbounds %struct.anon.56, ptr %849, i32 0, i32 1, !dbg !3612
  %851 = load i64, ptr %850, align 8, !dbg !3612
  %852 = call i64 @tdh_phymem_cache_wb(i64 noundef %851) #3, !dbg !3613
  %853 = load ptr, ptr %1, align 8, !dbg !3614
  %854 = getelementptr inbounds %struct.tdx_module_local_s, ptr %853, i32 0, i32 0, !dbg !3615
  %855 = getelementptr inbounds %struct.anon.56, ptr %854, i32 0, i32 0, !dbg !3616
  store i64 %852, ptr %855, align 8, !dbg !3617
  br label %1334, !dbg !3618

856:                                              ; preds = %228
  %857 = load ptr, ptr %1, align 8, !dbg !3619
  %858 = getelementptr inbounds %struct.tdx_module_local_s, ptr %857, i32 0, i32 0, !dbg !3621
  %859 = getelementptr inbounds %struct.anon.56, ptr %858, i32 0, i32 1, !dbg !3622
  %860 = load i64, ptr %859, align 8, !dbg !3622
  %861 = call i64 @tdh_phymem_page_wbinvd(i64 noundef %860) #3, !dbg !3623
  %862 = load ptr, ptr %1, align 8, !dbg !3624
  %863 = getelementptr inbounds %struct.tdx_module_local_s, ptr %862, i32 0, i32 0, !dbg !3625
  %864 = getelementptr inbounds %struct.anon.56, ptr %863, i32 0, i32 0, !dbg !3626
  store i64 %861, ptr %864, align 8, !dbg !3627
  br label %1334, !dbg !3628

865:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3629, metadata !DIExpression()), !dbg !3631
  %866 = load ptr, ptr %1, align 8, !dbg !3632
  %867 = getelementptr inbounds %struct.tdx_module_local_s, ptr %866, i32 0, i32 0, !dbg !3633
  %868 = getelementptr inbounds %struct.anon.56, ptr %867, i32 0, i32 2, !dbg !3634
  %869 = load i64, ptr %868, align 8, !dbg !3634
  store i64 %869, ptr %25, align 1, !dbg !3635
  %870 = load ptr, ptr %1, align 8, !dbg !3636
  %871 = getelementptr inbounds %struct.tdx_module_local_s, ptr %870, i32 0, i32 0, !dbg !3637
  %872 = getelementptr inbounds %struct.anon.56, ptr %871, i32 0, i32 1, !dbg !3638
  %873 = load i64, ptr %872, align 8, !dbg !3638
  %874 = load ptr, ptr %1, align 8, !dbg !3639
  %875 = getelementptr inbounds %struct.tdx_module_local_s, ptr %874, i32 0, i32 0, !dbg !3640
  %876 = getelementptr inbounds %struct.anon.56, ptr %875, i32 0, i32 8, !dbg !3641
  %877 = load i64, ptr %876, align 8, !dbg !3641
  %878 = load ptr, ptr %1, align 8, !dbg !3642
  %879 = getelementptr inbounds %struct.tdx_module_local_s, ptr %878, i32 0, i32 0, !dbg !3643
  %880 = getelementptr inbounds %struct.anon.56, ptr %879, i32 0, i32 9, !dbg !3644
  %881 = load i64, ptr %880, align 8, !dbg !3644
  %882 = getelementptr inbounds %union.md_field_id_u, ptr %25, i32 0, i32 0, !dbg !3645
  %883 = load i64, ptr %882, align 1, !dbg !3645
  %884 = call i64 @tdh_vp_wr(i64 noundef %873, i64 %883, i64 noundef %877, i64 noundef %881) #3, !dbg !3645
  %885 = load ptr, ptr %1, align 8, !dbg !3646
  %886 = getelementptr inbounds %struct.tdx_module_local_s, ptr %885, i32 0, i32 0, !dbg !3647
  %887 = getelementptr inbounds %struct.anon.56, ptr %886, i32 0, i32 0, !dbg !3648
  store i64 %884, ptr %887, align 8, !dbg !3649
  br label %1334, !dbg !3650

888:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3651, metadata !DIExpression()), !dbg !3664
  %889 = load ptr, ptr %1, align 8, !dbg !3665
  %890 = getelementptr inbounds %struct.tdx_module_local_s, ptr %889, i32 0, i32 0, !dbg !3666
  %891 = getelementptr inbounds %struct.anon.56, ptr %890, i32 0, i32 1, !dbg !3667
  %892 = load i64, ptr %891, align 8, !dbg !3667
  store i64 %892, ptr %26, align 1, !dbg !3668
  %893 = load ptr, ptr %1, align 8, !dbg !3669
  %894 = getelementptr inbounds %struct.tdx_module_local_s, ptr %893, i32 0, i32 0, !dbg !3670
  %895 = getelementptr inbounds %struct.anon.56, ptr %894, i32 0, i32 2, !dbg !3671
  %896 = load i64, ptr %895, align 8, !dbg !3671
  %897 = load ptr, ptr %1, align 8, !dbg !3672
  %898 = getelementptr inbounds %struct.tdx_module_local_s, ptr %897, i32 0, i32 0, !dbg !3673
  %899 = getelementptr inbounds %struct.anon.56, ptr %898, i32 0, i32 8, !dbg !3674
  %900 = load i64, ptr %899, align 8, !dbg !3674
  %901 = getelementptr inbounds %union.page_size_api_input_s, ptr %26, i32 0, i32 0, !dbg !3675
  %902 = getelementptr inbounds %struct.anon.76, ptr %901, i32 0, i32 0, !dbg !3675
  %903 = load i64, ptr %902, align 1, !dbg !3675
  %904 = call i64 @tdh_phymem_pamt_add(i64 %903, i64 noundef %896, i64 noundef %900) #3, !dbg !3675
  %905 = load ptr, ptr %1, align 8, !dbg !3676
  %906 = getelementptr inbounds %struct.tdx_module_local_s, ptr %905, i32 0, i32 0, !dbg !3677
  %907 = getelementptr inbounds %struct.anon.56, ptr %906, i32 0, i32 0, !dbg !3678
  store i64 %904, ptr %907, align 8, !dbg !3679
  br label %1334, !dbg !3680

908:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3681, metadata !DIExpression()), !dbg !3683
  %909 = load ptr, ptr %1, align 8, !dbg !3684
  %910 = getelementptr inbounds %struct.tdx_module_local_s, ptr %909, i32 0, i32 0, !dbg !3685
  %911 = getelementptr inbounds %struct.anon.56, ptr %910, i32 0, i32 1, !dbg !3686
  %912 = load i64, ptr %911, align 8, !dbg !3686
  store i64 %912, ptr %27, align 1, !dbg !3687
  %913 = getelementptr inbounds %union.page_size_api_input_s, ptr %27, i32 0, i32 0, !dbg !3688
  %914 = getelementptr inbounds %struct.anon.76, ptr %913, i32 0, i32 0, !dbg !3688
  %915 = load i64, ptr %914, align 1, !dbg !3688
  %916 = call i64 @tdh_phymem_pamt_remove(i64 %915) #3, !dbg !3688
  %917 = load ptr, ptr %1, align 8, !dbg !3689
  %918 = getelementptr inbounds %struct.tdx_module_local_s, ptr %917, i32 0, i32 0, !dbg !3690
  %919 = getelementptr inbounds %struct.anon.56, ptr %918, i32 0, i32 0, !dbg !3691
  store i64 %916, ptr %919, align 8, !dbg !3692
  br label %1334, !dbg !3693

920:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3694, metadata !DIExpression()), !dbg !3696
  %921 = load ptr, ptr %1, align 8, !dbg !3697
  %922 = getelementptr inbounds %struct.tdx_module_local_s, ptr %921, i32 0, i32 0, !dbg !3698
  %923 = getelementptr inbounds %struct.anon.56, ptr %922, i32 0, i32 10, !dbg !3699
  %924 = load i64, ptr %923, align 8, !dbg !3699
  store i64 %924, ptr %28, align 8, !dbg !3700
  %925 = load ptr, ptr %1, align 8, !dbg !3701
  %926 = getelementptr inbounds %struct.tdx_module_local_s, ptr %925, i32 0, i32 0, !dbg !3702
  %927 = getelementptr inbounds %struct.anon.56, ptr %926, i32 0, i32 1, !dbg !3703
  %928 = load i64, ptr %927, align 8, !dbg !3703
  %929 = load ptr, ptr %1, align 8, !dbg !3704
  %930 = getelementptr inbounds %struct.tdx_module_local_s, ptr %929, i32 0, i32 0, !dbg !3705
  %931 = getelementptr inbounds %struct.anon.56, ptr %930, i32 0, i32 2, !dbg !3706
  %932 = load i64, ptr %931, align 8, !dbg !3706
  %933 = load ptr, ptr %1, align 8, !dbg !3707
  %934 = getelementptr inbounds %struct.tdx_module_local_s, ptr %933, i32 0, i32 0, !dbg !3708
  %935 = getelementptr inbounds %struct.anon.56, ptr %934, i32 0, i32 8, !dbg !3709
  %936 = load i64, ptr %935, align 8, !dbg !3709
  %937 = load ptr, ptr %1, align 8, !dbg !3710
  %938 = getelementptr inbounds %struct.tdx_module_local_s, ptr %937, i32 0, i32 0, !dbg !3711
  %939 = getelementptr inbounds %struct.anon.56, ptr %938, i32 0, i32 9, !dbg !3712
  %940 = load i64, ptr %939, align 8, !dbg !3712
  %941 = getelementptr inbounds %union.servtd_attributes_u, ptr %28, i32 0, i32 0, !dbg !3713
  %942 = load i64, ptr %941, align 8, !dbg !3713
  %943 = call i64 @tdh_servtd_bind(i64 noundef %928, i64 noundef %932, i64 noundef %936, i64 noundef %940, i64 %942) #3, !dbg !3713
  %944 = load ptr, ptr %1, align 8, !dbg !3714
  %945 = getelementptr inbounds %struct.tdx_module_local_s, ptr %944, i32 0, i32 0, !dbg !3715
  %946 = getelementptr inbounds %struct.anon.56, ptr %945, i32 0, i32 0, !dbg !3716
  store i64 %943, ptr %946, align 8, !dbg !3717
  br label %1334, !dbg !3718

947:                                              ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %29, metadata !3719, metadata !DIExpression()), !dbg !3721
  %948 = load ptr, ptr %1, align 8, !dbg !3722
  %949 = getelementptr inbounds %struct.tdx_module_local_s, ptr %948, i32 0, i32 0, !dbg !3723
  %950 = getelementptr inbounds %struct.anon.56, ptr %949, i32 0, i32 10, !dbg !3724
  %951 = load i64, ptr %950, align 8, !dbg !3724
  store i64 %951, ptr %29, align 8, !dbg !3725
  %952 = load ptr, ptr %1, align 8, !dbg !3726
  %953 = getelementptr inbounds %struct.tdx_module_local_s, ptr %952, i32 0, i32 0, !dbg !3727
  %954 = getelementptr inbounds %struct.anon.56, ptr %953, i32 0, i32 1, !dbg !3728
  %955 = load i64, ptr %954, align 8, !dbg !3728
  %956 = load ptr, ptr %1, align 8, !dbg !3729
  %957 = getelementptr inbounds %struct.tdx_module_local_s, ptr %956, i32 0, i32 0, !dbg !3730
  %958 = getelementptr inbounds %struct.anon.56, ptr %957, i32 0, i32 2, !dbg !3731
  %959 = load i64, ptr %958, align 8, !dbg !3731
  %960 = load ptr, ptr %1, align 8, !dbg !3732
  %961 = getelementptr inbounds %struct.tdx_module_local_s, ptr %960, i32 0, i32 0, !dbg !3733
  %962 = getelementptr inbounds %struct.anon.56, ptr %961, i32 0, i32 8, !dbg !3734
  %963 = load i64, ptr %962, align 8, !dbg !3734
  %964 = load ptr, ptr %1, align 8, !dbg !3735
  %965 = getelementptr inbounds %struct.tdx_module_local_s, ptr %964, i32 0, i32 0, !dbg !3736
  %966 = getelementptr inbounds %struct.anon.56, ptr %965, i32 0, i32 9, !dbg !3737
  %967 = load i64, ptr %966, align 8, !dbg !3737
  %968 = getelementptr inbounds %union.servtd_attributes_u, ptr %29, i32 0, i32 0, !dbg !3738
  %969 = load i64, ptr %968, align 8, !dbg !3738
  %970 = call i64 @tdh_servtd_prebind(i64 noundef %955, i64 noundef %959, i64 noundef %963, i64 noundef %967, i64 %969) #3, !dbg !3738
  %971 = load ptr, ptr %1, align 8, !dbg !3739
  %972 = getelementptr inbounds %struct.tdx_module_local_s, ptr %971, i32 0, i32 0, !dbg !3740
  %973 = getelementptr inbounds %struct.anon.56, ptr %972, i32 0, i32 0, !dbg !3741
  store i64 %970, ptr %973, align 8, !dbg !3742
  br label %1334, !dbg !3743

974:                                              ; preds = %228
  %975 = load ptr, ptr %1, align 8, !dbg !3744
  %976 = getelementptr inbounds %struct.tdx_module_local_s, ptr %975, i32 0, i32 0, !dbg !3746
  %977 = getelementptr inbounds %struct.anon.56, ptr %976, i32 0, i32 1, !dbg !3747
  %978 = load i64, ptr %977, align 8, !dbg !3747
  %979 = load ptr, ptr %1, align 8, !dbg !3748
  %980 = getelementptr inbounds %struct.tdx_module_local_s, ptr %979, i32 0, i32 0, !dbg !3749
  %981 = getelementptr inbounds %struct.anon.56, ptr %980, i32 0, i32 8, !dbg !3750
  %982 = load i64, ptr %981, align 8, !dbg !3750
  %983 = load ptr, ptr %1, align 8, !dbg !3751
  %984 = getelementptr inbounds %struct.tdx_module_local_s, ptr %983, i32 0, i32 0, !dbg !3752
  %985 = getelementptr inbounds %struct.anon.56, ptr %984, i32 0, i32 10, !dbg !3753
  %986 = load i64, ptr %985, align 8, !dbg !3753
  %987 = call i64 @tdh_export_abort(i64 noundef %978, i64 noundef %982, i64 noundef %986) #3, !dbg !3754
  %988 = load ptr, ptr %1, align 8, !dbg !3755
  %989 = getelementptr inbounds %struct.tdx_module_local_s, ptr %988, i32 0, i32 0, !dbg !3756
  %990 = getelementptr inbounds %struct.anon.56, ptr %989, i32 0, i32 0, !dbg !3757
  store i64 %987, ptr %990, align 8, !dbg !3758
  br label %1334, !dbg !3759

991:                                              ; preds = %228
  %992 = load ptr, ptr %1, align 8, !dbg !3760
  %993 = getelementptr inbounds %struct.tdx_module_local_s, ptr %992, i32 0, i32 0, !dbg !3762
  %994 = getelementptr inbounds %struct.anon.56, ptr %993, i32 0, i32 1, !dbg !3763
  %995 = load i64, ptr %994, align 8, !dbg !3763
  store i64 %995, ptr %30, align 1, !dbg !3764
  %996 = load ptr, ptr %1, align 8, !dbg !3765
  %997 = getelementptr inbounds %struct.tdx_module_local_s, ptr %996, i32 0, i32 0, !dbg !3766
  %998 = getelementptr inbounds %struct.anon.56, ptr %997, i32 0, i32 2, !dbg !3767
  %999 = load i64, ptr %998, align 8, !dbg !3767
  %1000 = getelementptr inbounds %union.gpa_list_info_u, ptr %30, i32 0, i32 0, !dbg !3768
  %1001 = getelementptr inbounds %struct.anon.78, ptr %1000, i32 0, i32 0, !dbg !3768
  %1002 = load i64, ptr %1001, align 1, !dbg !3768
  %1003 = call i64 @tdh_export_blockw(i64 %1002, i64 noundef %999) #3, !dbg !3768
  %1004 = load ptr, ptr %1, align 8, !dbg !3769
  %1005 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1004, i32 0, i32 0, !dbg !3770
  %1006 = getelementptr inbounds %struct.anon.56, ptr %1005, i32 0, i32 0, !dbg !3771
  store i64 %1003, ptr %1006, align 8, !dbg !3772
  br label %1334, !dbg !3773

1007:                                             ; preds = %228
  %1008 = load ptr, ptr %1, align 8, !dbg !3774
  %1009 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1008, i32 0, i32 0, !dbg !3776
  %1010 = getelementptr inbounds %struct.anon.56, ptr %1009, i32 0, i32 1, !dbg !3777
  %1011 = load i64, ptr %1010, align 8, !dbg !3777
  store i64 %1011, ptr %31, align 1, !dbg !3778
  %1012 = load ptr, ptr %1, align 8, !dbg !3779
  %1013 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1012, i32 0, i32 0, !dbg !3780
  %1014 = getelementptr inbounds %struct.anon.56, ptr %1013, i32 0, i32 2, !dbg !3781
  %1015 = load i64, ptr %1014, align 8, !dbg !3781
  %1016 = getelementptr inbounds %union.gpa_list_info_u, ptr %31, i32 0, i32 0, !dbg !3782
  %1017 = getelementptr inbounds %struct.anon.78, ptr %1016, i32 0, i32 0, !dbg !3782
  %1018 = load i64, ptr %1017, align 1, !dbg !3782
  %1019 = call i64 @tdh_export_restore(i64 %1018, i64 noundef %1015) #3, !dbg !3782
  %1020 = load ptr, ptr %1, align 8, !dbg !3783
  %1021 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1020, i32 0, i32 0, !dbg !3784
  %1022 = getelementptr inbounds %struct.anon.56, ptr %1021, i32 0, i32 0, !dbg !3785
  store i64 %1019, ptr %1022, align 8, !dbg !3786
  br label %1334, !dbg !3787

1023:                                             ; preds = %228
  %1024 = load ptr, ptr %1, align 8, !dbg !3788
  %1025 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1024, i32 0, i32 0, !dbg !3790
  %1026 = getelementptr inbounds %struct.anon.56, ptr %1025, i32 0, i32 1, !dbg !3791
  %1027 = load i64, ptr %1026, align 8, !dbg !3791
  %1028 = call i64 @tdh_export_pause(i64 noundef %1027) #3, !dbg !3792
  %1029 = load ptr, ptr %1, align 8, !dbg !3793
  %1030 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1029, i32 0, i32 0, !dbg !3794
  %1031 = getelementptr inbounds %struct.anon.56, ptr %1030, i32 0, i32 0, !dbg !3795
  store i64 %1028, ptr %1031, align 8, !dbg !3796
  br label %1334, !dbg !3797

1032:                                             ; preds = %228
  %1033 = load ptr, ptr %1, align 8, !dbg !3798
  %1034 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1033, i32 0, i32 0, !dbg !3800
  %1035 = getelementptr inbounds %struct.anon.56, ptr %1034, i32 0, i32 1, !dbg !3801
  %1036 = load i64, ptr %1035, align 8, !dbg !3801
  %1037 = load ptr, ptr %1, align 8, !dbg !3802
  %1038 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1037, i32 0, i32 0, !dbg !3803
  %1039 = getelementptr inbounds %struct.anon.56, ptr %1038, i32 0, i32 8, !dbg !3804
  %1040 = load i64, ptr %1039, align 8, !dbg !3804
  %1041 = load ptr, ptr %1, align 8, !dbg !3805
  %1042 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1041, i32 0, i32 0, !dbg !3806
  %1043 = getelementptr inbounds %struct.anon.56, ptr %1042, i32 0, i32 10, !dbg !3807
  %1044 = load i64, ptr %1043, align 8, !dbg !3807
  %1045 = call i64 @tdh_export_track(i64 noundef %1036, i64 noundef %1040, i64 noundef %1044) #3, !dbg !3808
  %1046 = load ptr, ptr %1, align 8, !dbg !3809
  %1047 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1046, i32 0, i32 0, !dbg !3810
  %1048 = getelementptr inbounds %struct.anon.56, ptr %1047, i32 0, i32 0, !dbg !3811
  store i64 %1045, ptr %1048, align 8, !dbg !3812
  br label %1334, !dbg !3813

1049:                                             ; preds = %228
  %1050 = load ptr, ptr %1, align 8, !dbg !3814
  %1051 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1050, i32 0, i32 0, !dbg !3816
  %1052 = getelementptr inbounds %struct.anon.56, ptr %1051, i32 0, i32 1, !dbg !3817
  %1053 = load i64, ptr %1052, align 8, !dbg !3817
  %1054 = load ptr, ptr %1, align 8, !dbg !3818
  %1055 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1054, i32 0, i32 0, !dbg !3819
  %1056 = getelementptr inbounds %struct.anon.56, ptr %1055, i32 0, i32 8, !dbg !3820
  %1057 = load i64, ptr %1056, align 8, !dbg !3820
  %1058 = load ptr, ptr %1, align 8, !dbg !3821
  %1059 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1058, i32 0, i32 0, !dbg !3822
  %1060 = getelementptr inbounds %struct.anon.56, ptr %1059, i32 0, i32 9, !dbg !3823
  %1061 = load i64, ptr %1060, align 8, !dbg !3823
  %1062 = load ptr, ptr %1, align 8, !dbg !3824
  %1063 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1062, i32 0, i32 0, !dbg !3825
  %1064 = getelementptr inbounds %struct.anon.56, ptr %1063, i32 0, i32 10, !dbg !3826
  %1065 = load i64, ptr %1064, align 8, !dbg !3826
  %1066 = call i64 @tdh_export_state_immutable(i64 noundef %1053, i64 noundef %1057, i64 noundef %1061, i64 noundef %1065) #3, !dbg !3827
  %1067 = load ptr, ptr %1, align 8, !dbg !3828
  %1068 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1067, i32 0, i32 0, !dbg !3829
  %1069 = getelementptr inbounds %struct.anon.56, ptr %1068, i32 0, i32 0, !dbg !3830
  store i64 %1066, ptr %1069, align 8, !dbg !3831
  br label %1334, !dbg !3832

1070:                                             ; preds = %228
  %1071 = load ptr, ptr %1, align 8, !dbg !3833
  %1072 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1071, i32 0, i32 0, !dbg !3835
  %1073 = getelementptr inbounds %struct.anon.56, ptr %1072, i32 0, i32 1, !dbg !3836
  %1074 = load i64, ptr %1073, align 8, !dbg !3836
  %1075 = load ptr, ptr %1, align 8, !dbg !3837
  %1076 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1075, i32 0, i32 0, !dbg !3838
  %1077 = getelementptr inbounds %struct.anon.56, ptr %1076, i32 0, i32 8, !dbg !3839
  %1078 = load i64, ptr %1077, align 8, !dbg !3839
  %1079 = load ptr, ptr %1, align 8, !dbg !3840
  %1080 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1079, i32 0, i32 0, !dbg !3841
  %1081 = getelementptr inbounds %struct.anon.56, ptr %1080, i32 0, i32 9, !dbg !3842
  %1082 = load i64, ptr %1081, align 8, !dbg !3842
  %1083 = load ptr, ptr %1, align 8, !dbg !3843
  %1084 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1083, i32 0, i32 0, !dbg !3844
  %1085 = getelementptr inbounds %struct.anon.56, ptr %1084, i32 0, i32 10, !dbg !3845
  %1086 = load i64, ptr %1085, align 8, !dbg !3845
  %1087 = call i64 @tdh_export_state_td(i64 noundef %1074, i64 noundef %1078, i64 noundef %1082, i64 noundef %1086) #3, !dbg !3846
  %1088 = load ptr, ptr %1, align 8, !dbg !3847
  %1089 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1088, i32 0, i32 0, !dbg !3848
  %1090 = getelementptr inbounds %struct.anon.56, ptr %1089, i32 0, i32 0, !dbg !3849
  store i64 %1087, ptr %1090, align 8, !dbg !3850
  br label %1334, !dbg !3851

1091:                                             ; preds = %228
  %1092 = load ptr, ptr %1, align 8, !dbg !3852
  %1093 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1092, i32 0, i32 0, !dbg !3854
  %1094 = getelementptr inbounds %struct.anon.56, ptr %1093, i32 0, i32 1, !dbg !3855
  %1095 = load i64, ptr %1094, align 8, !dbg !3855
  %1096 = load ptr, ptr %1, align 8, !dbg !3856
  %1097 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1096, i32 0, i32 0, !dbg !3857
  %1098 = getelementptr inbounds %struct.anon.56, ptr %1097, i32 0, i32 8, !dbg !3858
  %1099 = load i64, ptr %1098, align 8, !dbg !3858
  %1100 = load ptr, ptr %1, align 8, !dbg !3859
  %1101 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1100, i32 0, i32 0, !dbg !3860
  %1102 = getelementptr inbounds %struct.anon.56, ptr %1101, i32 0, i32 9, !dbg !3861
  %1103 = load i64, ptr %1102, align 8, !dbg !3861
  %1104 = load ptr, ptr %1, align 8, !dbg !3862
  %1105 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1104, i32 0, i32 0, !dbg !3863
  %1106 = getelementptr inbounds %struct.anon.56, ptr %1105, i32 0, i32 10, !dbg !3864
  %1107 = load i64, ptr %1106, align 8, !dbg !3864
  %1108 = call i64 @tdh_export_state_vp(i64 noundef %1095, i64 noundef %1099, i64 noundef %1103, i64 noundef %1107) #3, !dbg !3865
  %1109 = load ptr, ptr %1, align 8, !dbg !3866
  %1110 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1109, i32 0, i32 0, !dbg !3867
  %1111 = getelementptr inbounds %struct.anon.56, ptr %1110, i32 0, i32 0, !dbg !3868
  store i64 %1108, ptr %1111, align 8, !dbg !3869
  br label %1334, !dbg !3870

1112:                                             ; preds = %228
  %1113 = load ptr, ptr %1, align 8, !dbg !3871
  %1114 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1113, i32 0, i32 0, !dbg !3873
  %1115 = getelementptr inbounds %struct.anon.56, ptr %1114, i32 0, i32 1, !dbg !3874
  %1116 = load i64, ptr %1115, align 8, !dbg !3874
  %1117 = load ptr, ptr %1, align 8, !dbg !3875
  %1118 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1117, i32 0, i32 0, !dbg !3876
  %1119 = getelementptr inbounds %struct.anon.56, ptr %1118, i32 0, i32 2, !dbg !3877
  %1120 = load i64, ptr %1119, align 8, !dbg !3877
  %1121 = call i64 @tdh_export_unblockw(i64 noundef %1116, i64 noundef %1120) #3, !dbg !3878
  %1122 = load ptr, ptr %1, align 8, !dbg !3879
  %1123 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1122, i32 0, i32 0, !dbg !3880
  %1124 = getelementptr inbounds %struct.anon.56, ptr %1123, i32 0, i32 0, !dbg !3881
  store i64 %1121, ptr %1124, align 8, !dbg !3882
  br label %1334, !dbg !3883

1125:                                             ; preds = %228
  %1126 = load ptr, ptr %1, align 8, !dbg !3884
  %1127 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1126, i32 0, i32 0, !dbg !3886
  %1128 = getelementptr inbounds %struct.anon.56, ptr %1127, i32 0, i32 1, !dbg !3887
  %1129 = load i64, ptr %1128, align 8, !dbg !3887
  %1130 = load ptr, ptr %1, align 8, !dbg !3888
  %1131 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1130, i32 0, i32 0, !dbg !3889
  %1132 = getelementptr inbounds %struct.anon.56, ptr %1131, i32 0, i32 8, !dbg !3890
  %1133 = load i64, ptr %1132, align 8, !dbg !3890
  %1134 = load ptr, ptr %1, align 8, !dbg !3891
  %1135 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1134, i32 0, i32 0, !dbg !3892
  %1136 = getelementptr inbounds %struct.anon.56, ptr %1135, i32 0, i32 10, !dbg !3893
  %1137 = load i64, ptr %1136, align 8, !dbg !3893
  %1138 = call i64 @tdh_import_track(i64 noundef %1129, i64 noundef %1133, i64 noundef %1137) #3, !dbg !3894
  %1139 = load ptr, ptr %1, align 8, !dbg !3895
  %1140 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1139, i32 0, i32 0, !dbg !3896
  %1141 = getelementptr inbounds %struct.anon.56, ptr %1140, i32 0, i32 0, !dbg !3897
  store i64 %1138, ptr %1141, align 8, !dbg !3898
  br label %1334, !dbg !3899

1142:                                             ; preds = %228
  %1143 = load ptr, ptr %1, align 8, !dbg !3900
  %1144 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1143, i32 0, i32 0, !dbg !3902
  %1145 = getelementptr inbounds %struct.anon.56, ptr %1144, i32 0, i32 1, !dbg !3903
  %1146 = load i64, ptr %1145, align 8, !dbg !3903
  %1147 = load ptr, ptr %1, align 8, !dbg !3904
  %1148 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1147, i32 0, i32 0, !dbg !3905
  %1149 = getelementptr inbounds %struct.anon.56, ptr %1148, i32 0, i32 8, !dbg !3906
  %1150 = load i64, ptr %1149, align 8, !dbg !3906
  %1151 = load ptr, ptr %1, align 8, !dbg !3907
  %1152 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1151, i32 0, i32 0, !dbg !3908
  %1153 = getelementptr inbounds %struct.anon.56, ptr %1152, i32 0, i32 9, !dbg !3909
  %1154 = load i64, ptr %1153, align 8, !dbg !3909
  %1155 = load ptr, ptr %1, align 8, !dbg !3910
  %1156 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1155, i32 0, i32 0, !dbg !3911
  %1157 = getelementptr inbounds %struct.anon.56, ptr %1156, i32 0, i32 10, !dbg !3912
  %1158 = load i64, ptr %1157, align 8, !dbg !3912
  %1159 = call i64 @tdh_import_state_immutable(i64 noundef %1146, i64 noundef %1150, i64 noundef %1154, i64 noundef %1158) #3, !dbg !3913
  %1160 = load ptr, ptr %1, align 8, !dbg !3914
  %1161 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1160, i32 0, i32 0, !dbg !3915
  %1162 = getelementptr inbounds %struct.anon.56, ptr %1161, i32 0, i32 0, !dbg !3916
  store i64 %1159, ptr %1162, align 8, !dbg !3917
  br label %1334, !dbg !3918

1163:                                             ; preds = %228
  %1164 = load ptr, ptr %1, align 8, !dbg !3919
  %1165 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1164, i32 0, i32 0, !dbg !3921
  %1166 = getelementptr inbounds %struct.anon.56, ptr %1165, i32 0, i32 1, !dbg !3922
  %1167 = load i64, ptr %1166, align 8, !dbg !3922
  %1168 = load ptr, ptr %1, align 8, !dbg !3923
  %1169 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1168, i32 0, i32 0, !dbg !3924
  %1170 = getelementptr inbounds %struct.anon.56, ptr %1169, i32 0, i32 8, !dbg !3925
  %1171 = load i64, ptr %1170, align 8, !dbg !3925
  %1172 = load ptr, ptr %1, align 8, !dbg !3926
  %1173 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1172, i32 0, i32 0, !dbg !3927
  %1174 = getelementptr inbounds %struct.anon.56, ptr %1173, i32 0, i32 9, !dbg !3928
  %1175 = load i64, ptr %1174, align 8, !dbg !3928
  %1176 = load ptr, ptr %1, align 8, !dbg !3929
  %1177 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1176, i32 0, i32 0, !dbg !3930
  %1178 = getelementptr inbounds %struct.anon.56, ptr %1177, i32 0, i32 10, !dbg !3931
  %1179 = load i64, ptr %1178, align 8, !dbg !3931
  %1180 = call i64 @tdh_import_state_td(i64 noundef %1167, i64 noundef %1171, i64 noundef %1175, i64 noundef %1179) #3, !dbg !3932
  %1181 = load ptr, ptr %1, align 8, !dbg !3933
  %1182 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1181, i32 0, i32 0, !dbg !3934
  %1183 = getelementptr inbounds %struct.anon.56, ptr %1182, i32 0, i32 0, !dbg !3935
  store i64 %1180, ptr %1183, align 8, !dbg !3936
  br label %1334, !dbg !3937

1184:                                             ; preds = %228
  %1185 = load ptr, ptr %1, align 8, !dbg !3938
  %1186 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1185, i32 0, i32 0, !dbg !3940
  %1187 = getelementptr inbounds %struct.anon.56, ptr %1186, i32 0, i32 1, !dbg !3941
  %1188 = load i64, ptr %1187, align 8, !dbg !3941
  %1189 = load ptr, ptr %1, align 8, !dbg !3942
  %1190 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1189, i32 0, i32 0, !dbg !3943
  %1191 = getelementptr inbounds %struct.anon.56, ptr %1190, i32 0, i32 8, !dbg !3944
  %1192 = load i64, ptr %1191, align 8, !dbg !3944
  %1193 = load ptr, ptr %1, align 8, !dbg !3945
  %1194 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1193, i32 0, i32 0, !dbg !3946
  %1195 = getelementptr inbounds %struct.anon.56, ptr %1194, i32 0, i32 9, !dbg !3947
  %1196 = load i64, ptr %1195, align 8, !dbg !3947
  %1197 = load ptr, ptr %1, align 8, !dbg !3948
  %1198 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1197, i32 0, i32 0, !dbg !3949
  %1199 = getelementptr inbounds %struct.anon.56, ptr %1198, i32 0, i32 10, !dbg !3950
  %1200 = load i64, ptr %1199, align 8, !dbg !3950
  %1201 = call i64 @tdh_import_state_vp(i64 noundef %1188, i64 noundef %1192, i64 noundef %1196, i64 noundef %1200) #3, !dbg !3951
  %1202 = load ptr, ptr %1, align 8, !dbg !3952
  %1203 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1202, i32 0, i32 0, !dbg !3953
  %1204 = getelementptr inbounds %struct.anon.56, ptr %1203, i32 0, i32 0, !dbg !3954
  store i64 %1201, ptr %1204, align 8, !dbg !3955
  br label %1334, !dbg !3956

1205:                                             ; preds = %228
  %1206 = load ptr, ptr %1, align 8, !dbg !3957
  %1207 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1206, i32 0, i32 0, !dbg !3959
  %1208 = getelementptr inbounds %struct.anon.56, ptr %1207, i32 0, i32 1, !dbg !3960
  %1209 = load i64, ptr %1208, align 8, !dbg !3960
  %1210 = load ptr, ptr %1, align 8, !dbg !3961
  %1211 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1210, i32 0, i32 0, !dbg !3962
  %1212 = getelementptr inbounds %struct.anon.56, ptr %1211, i32 0, i32 2, !dbg !3963
  %1213 = load i64, ptr %1212, align 8, !dbg !3963
  %1214 = call i64 @tdh_mig_stream_create(i64 noundef %1209, i64 noundef %1213) #3, !dbg !3964
  %1215 = load ptr, ptr %1, align 8, !dbg !3965
  %1216 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1215, i32 0, i32 0, !dbg !3966
  %1217 = getelementptr inbounds %struct.anon.56, ptr %1216, i32 0, i32 0, !dbg !3967
  store i64 %1214, ptr %1217, align 8, !dbg !3968
  br label %1334, !dbg !3969

1218:                                             ; preds = %228
  %1219 = load ptr, ptr %1, align 8, !dbg !3970
  %1220 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1219, i32 0, i32 0, !dbg !3972
  %1221 = getelementptr inbounds %struct.anon.56, ptr %1220, i32 0, i32 1, !dbg !3973
  %1222 = load i64, ptr %1221, align 8, !dbg !3973
  %1223 = load ptr, ptr %1, align 8, !dbg !3974
  %1224 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1223, i32 0, i32 0, !dbg !3975
  %1225 = getelementptr inbounds %struct.anon.56, ptr %1224, i32 0, i32 8, !dbg !3976
  %1226 = load i64, ptr %1225, align 8, !dbg !3976
  %1227 = load ptr, ptr %1, align 8, !dbg !3977
  %1228 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1227, i32 0, i32 0, !dbg !3978
  %1229 = getelementptr inbounds %struct.anon.56, ptr %1228, i32 0, i32 10, !dbg !3979
  %1230 = load i64, ptr %1229, align 8, !dbg !3979
  %1231 = call i64 @tdh_import_abort(i64 noundef %1222, i64 noundef %1226, i64 noundef %1230) #3, !dbg !3980
  %1232 = load ptr, ptr %1, align 8, !dbg !3981
  %1233 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1232, i32 0, i32 0, !dbg !3982
  %1234 = getelementptr inbounds %struct.anon.56, ptr %1233, i32 0, i32 0, !dbg !3983
  store i64 %1231, ptr %1234, align 8, !dbg !3984
  br label %1334, !dbg !3985

1235:                                             ; preds = %228
  %1236 = load ptr, ptr %1, align 8, !dbg !3986
  %1237 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1236, i32 0, i32 0, !dbg !3988
  %1238 = getelementptr inbounds %struct.anon.56, ptr %1237, i32 0, i32 1, !dbg !3989
  %1239 = load i64, ptr %1238, align 8, !dbg !3989
  %1240 = call i64 @tdh_import_commit(i64 noundef %1239) #3, !dbg !3990
  %1241 = load ptr, ptr %1, align 8, !dbg !3991
  %1242 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1241, i32 0, i32 0, !dbg !3992
  %1243 = getelementptr inbounds %struct.anon.56, ptr %1242, i32 0, i32 0, !dbg !3993
  store i64 %1240, ptr %1243, align 8, !dbg !3994
  br label %1334, !dbg !3995

1244:                                             ; preds = %228
  %1245 = load ptr, ptr %1, align 8, !dbg !3996
  %1246 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1245, i32 0, i32 0, !dbg !3998
  %1247 = getelementptr inbounds %struct.anon.56, ptr %1246, i32 0, i32 1, !dbg !3999
  %1248 = load i64, ptr %1247, align 8, !dbg !3999
  %1249 = call i64 @tdh_import_end(i64 noundef %1248) #3, !dbg !4000
  %1250 = load ptr, ptr %1, align 8, !dbg !4001
  %1251 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1250, i32 0, i32 0, !dbg !4002
  %1252 = getelementptr inbounds %struct.anon.56, ptr %1251, i32 0, i32 0, !dbg !4003
  store i64 %1249, ptr %1252, align 8, !dbg !4004
  br label %1334, !dbg !4005

1253:                                             ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %32, metadata !4006, metadata !DIExpression()), !dbg !4008
  %1254 = load ptr, ptr %1, align 8, !dbg !4009
  %1255 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1254, i32 0, i32 0, !dbg !4010
  %1256 = getelementptr inbounds %struct.anon.56, ptr %1255, i32 0, i32 1, !dbg !4011
  %1257 = load i64, ptr %1256, align 8, !dbg !4011
  store i64 %1257, ptr %32, align 1, !dbg !4012
  %1258 = load ptr, ptr %1, align 8, !dbg !4013
  %1259 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1258, i32 0, i32 0, !dbg !4014
  %1260 = getelementptr inbounds %struct.anon.56, ptr %1259, i32 0, i32 2, !dbg !4015
  %1261 = load i64, ptr %1260, align 8, !dbg !4015
  %1262 = load ptr, ptr %1, align 8, !dbg !4016
  %1263 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1262, i32 0, i32 0, !dbg !4017
  %1264 = getelementptr inbounds %struct.anon.56, ptr %1263, i32 0, i32 8, !dbg !4018
  %1265 = load i64, ptr %1264, align 8, !dbg !4018
  %1266 = load ptr, ptr %1, align 8, !dbg !4019
  %1267 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1266, i32 0, i32 0, !dbg !4020
  %1268 = getelementptr inbounds %struct.anon.56, ptr %1267, i32 0, i32 9, !dbg !4021
  %1269 = load i64, ptr %1268, align 8, !dbg !4021
  %1270 = load ptr, ptr %1, align 8, !dbg !4022
  %1271 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1270, i32 0, i32 0, !dbg !4023
  %1272 = getelementptr inbounds %struct.anon.56, ptr %1271, i32 0, i32 10, !dbg !4024
  %1273 = load i64, ptr %1272, align 8, !dbg !4024
  %1274 = load ptr, ptr %1, align 8, !dbg !4025
  %1275 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1274, i32 0, i32 0, !dbg !4026
  %1276 = getelementptr inbounds %struct.anon.56, ptr %1275, i32 0, i32 11, !dbg !4027
  %1277 = load i64, ptr %1276, align 8, !dbg !4027
  %1278 = load ptr, ptr %1, align 8, !dbg !4028
  %1279 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1278, i32 0, i32 0, !dbg !4029
  %1280 = getelementptr inbounds %struct.anon.56, ptr %1279, i32 0, i32 12, !dbg !4030
  %1281 = load i64, ptr %1280, align 8, !dbg !4030
  %1282 = getelementptr inbounds %union.gpa_list_info_u, ptr %32, i32 0, i32 0, !dbg !4031
  %1283 = getelementptr inbounds %struct.anon.78, ptr %1282, i32 0, i32 0, !dbg !4031
  %1284 = load i64, ptr %1283, align 1, !dbg !4031
  %1285 = call i64 @tdh_export_mem(i64 %1284, i64 noundef %1261, i64 noundef %1265, i64 noundef %1269, i64 noundef %1273, i64 noundef %1277, i64 noundef %1281) #3, !dbg !4031
  %1286 = load ptr, ptr %1, align 8, !dbg !4032
  %1287 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1286, i32 0, i32 0, !dbg !4033
  %1288 = getelementptr inbounds %struct.anon.56, ptr %1287, i32 0, i32 0, !dbg !4034
  store i64 %1285, ptr %1288, align 8, !dbg !4035
  br label %1334, !dbg !4036

1289:                                             ; preds = %228
  call void @llvm.dbg.declare(metadata ptr %33, metadata !4037, metadata !DIExpression()), !dbg !4039
  %1290 = load ptr, ptr %1, align 8, !dbg !4040
  %1291 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1290, i32 0, i32 0, !dbg !4041
  %1292 = getelementptr inbounds %struct.anon.56, ptr %1291, i32 0, i32 1, !dbg !4042
  %1293 = load i64, ptr %1292, align 8, !dbg !4042
  store i64 %1293, ptr %33, align 1, !dbg !4043
  %1294 = load ptr, ptr %1, align 8, !dbg !4044
  %1295 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1294, i32 0, i32 0, !dbg !4045
  %1296 = getelementptr inbounds %struct.anon.56, ptr %1295, i32 0, i32 2, !dbg !4046
  %1297 = load i64, ptr %1296, align 8, !dbg !4046
  %1298 = load ptr, ptr %1, align 8, !dbg !4047
  %1299 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1298, i32 0, i32 0, !dbg !4048
  %1300 = getelementptr inbounds %struct.anon.56, ptr %1299, i32 0, i32 8, !dbg !4049
  %1301 = load i64, ptr %1300, align 8, !dbg !4049
  %1302 = load ptr, ptr %1, align 8, !dbg !4050
  %1303 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1302, i32 0, i32 0, !dbg !4051
  %1304 = getelementptr inbounds %struct.anon.56, ptr %1303, i32 0, i32 9, !dbg !4052
  %1305 = load i64, ptr %1304, align 8, !dbg !4052
  %1306 = load ptr, ptr %1, align 8, !dbg !4053
  %1307 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1306, i32 0, i32 0, !dbg !4054
  %1308 = getelementptr inbounds %struct.anon.56, ptr %1307, i32 0, i32 10, !dbg !4055
  %1309 = load i64, ptr %1308, align 8, !dbg !4055
  %1310 = load ptr, ptr %1, align 8, !dbg !4056
  %1311 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1310, i32 0, i32 0, !dbg !4057
  %1312 = getelementptr inbounds %struct.anon.56, ptr %1311, i32 0, i32 11, !dbg !4058
  %1313 = load i64, ptr %1312, align 8, !dbg !4058
  %1314 = load ptr, ptr %1, align 8, !dbg !4059
  %1315 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1314, i32 0, i32 0, !dbg !4060
  %1316 = getelementptr inbounds %struct.anon.56, ptr %1315, i32 0, i32 12, !dbg !4061
  %1317 = load i64, ptr %1316, align 8, !dbg !4061
  %1318 = load ptr, ptr %1, align 8, !dbg !4062
  %1319 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1318, i32 0, i32 0, !dbg !4063
  %1320 = getelementptr inbounds %struct.anon.56, ptr %1319, i32 0, i32 13, !dbg !4064
  %1321 = load i64, ptr %1320, align 8, !dbg !4064
  %1322 = getelementptr inbounds %union.gpa_list_info_u, ptr %33, i32 0, i32 0, !dbg !4065
  %1323 = getelementptr inbounds %struct.anon.78, ptr %1322, i32 0, i32 0, !dbg !4065
  %1324 = load i64, ptr %1323, align 1, !dbg !4065
  %1325 = call i64 @tdh_import_mem(i64 %1324, i64 noundef %1297, i64 noundef %1301, i64 noundef %1305, i64 noundef %1309, i64 noundef %1313, i64 noundef %1317, i64 noundef %1321) #3, !dbg !4065
  %1326 = load ptr, ptr %1, align 8, !dbg !4066
  %1327 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1326, i32 0, i32 0, !dbg !4067
  %1328 = getelementptr inbounds %struct.anon.56, ptr %1327, i32 0, i32 0, !dbg !4068
  store i64 %1325, ptr %1328, align 8, !dbg !4069
  br label %1334, !dbg !4070

1329:                                             ; preds = %228
  %1330 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #3, !dbg !4071
  %1331 = load ptr, ptr %1, align 8, !dbg !4073
  %1332 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1331, i32 0, i32 0, !dbg !4074
  %1333 = getelementptr inbounds %struct.anon.56, ptr %1332, i32 0, i32 0, !dbg !4075
  store i64 %1330, ptr %1333, align 8, !dbg !4076
  br label %1334, !dbg !4077

1334:                                             ; preds = %1329, %1289, %1253, %1244, %1235, %1218, %1205, %1184, %1163, %1142, %1125, %1112, %1091, %1070, %1049, %1032, %1023, %1007, %991, %974, %947, %920, %908, %888, %865, %856, %847, %831, %822, %805, %796, %791, %776, %767, %762, %751, %742, %721, %716, %696, %677, %661, %652, %643, %625, %609, %600, %581, %572, %563, %554, %545, %532, %523, %496, %479, %458, %445, %429, %416, %399, %386, %370, %361, %345, %325, %308, %295, %269, %245, %232
  %1335 = load ptr, ptr %1, align 8, !dbg !4078
  %1336 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1335, i32 0, i32 0, !dbg !4078
  %1337 = getelementptr inbounds %struct.anon.56, ptr %1336, i32 0, i32 0, !dbg !4078
  %1338 = load i64, ptr %1337, align 8, !dbg !4078
  %1339 = icmp ne i64 %1338, -1, !dbg !4078
  %1340 = xor i1 %1339, true, !dbg !4078
  %1341 = zext i1 %1340 to i32, !dbg !4078
  %1342 = sext i32 %1341 to i64, !dbg !4078
  %1343 = icmp ne i64 %1342, 0, !dbg !4078
  br i1 %1343, label %1344, label %1345, !dbg !4080

1344:                                             ; preds = %1334
  call void @fatal_error(i32 noundef 310, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !4081
  br label %1345, !dbg !4081

1345:                                             ; preds = %1344, %1334
  %1346 = load ptr, ptr %1, align 8, !dbg !4083
  %1347 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1346, i32 0, i32 9, !dbg !4083
  %1348 = load i8, ptr %1347, align 8, !dbg !4083
  %1349 = zext i8 %1348 to i64, !dbg !4083
  %1350 = icmp ne i64 %1349, 0, !dbg !4083
  br i1 %1350, label %1351, label %1357, !dbg !4085

1351:                                             ; preds = %1345
  call void @clear_ymms() #3, !dbg !4086
  %1352 = load ptr, ptr %1, align 8, !dbg !4088
  %1353 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1352, i32 0, i32 9, !dbg !4089
  store i8 0, ptr %1353, align 8, !dbg !4090
  %1354 = load ptr, ptr %1, align 8, !dbg !4091
  %1355 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1354, i32 0, i32 23, !dbg !4092
  %1356 = load i64, ptr %1355, align 8, !dbg !4092
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %1356) #3, !dbg !4093
  br label %1357, !dbg !4094

1357:                                             ; preds = %1351, %1345
  br label %1358, !dbg !4083

1358:                                             ; preds = %1357, %224, %167, %149, %133
  call void @llvm.dbg.label(metadata !4095), !dbg !4096
  call void @tdx_vmm_post_dispatching() #3, !dbg !4097
  ret void, !dbg !4098
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @init_data_fast_ref_ptrs() #0 !dbg !4099 {
  %1 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4103, metadata !DIExpression()), !dbg !4104
  %2 = call ptr @calculate_local_data() #3, !dbg !4105
  store ptr %2, ptr %1, align 8, !dbg !4104
  %3 = load ptr, ptr %1, align 8, !dbg !4106
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 17, !dbg !4106
  %5 = load ptr, ptr %4, align 8, !dbg !4106
  %6 = icmp ne ptr %5, null, !dbg !4106
  %7 = xor i1 %6, true, !dbg !4106
  %8 = zext i1 %7 to i32, !dbg !4106
  %9 = sext i32 %8 to i64, !dbg !4106
  %10 = icmp ne i64 %9, 0, !dbg !4106
  br i1 %10, label %11, label %24, !dbg !4108

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8, !dbg !4109
  %13 = load ptr, ptr %1, align 8, !dbg !4111
  %14 = getelementptr inbounds %struct.tdx_module_local_s, ptr %13, i32 0, i32 17, !dbg !4112
  store ptr %12, ptr %14, align 8, !dbg !4113
  %15 = call ptr @calculate_sysinfo_table() #3, !dbg !4114
  %16 = load ptr, ptr %1, align 8, !dbg !4115
  %17 = getelementptr inbounds %struct.tdx_module_local_s, ptr %16, i32 0, i32 19, !dbg !4116
  store ptr %15, ptr %17, align 8, !dbg !4117
  %18 = load ptr, ptr %1, align 8, !dbg !4118
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 19, !dbg !4119
  %20 = load ptr, ptr %19, align 8, !dbg !4119
  %21 = call ptr @calculate_global_data(ptr noundef %20) #3, !dbg !4120
  %22 = load ptr, ptr %1, align 8, !dbg !4121
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 18, !dbg !4122
  store ptr %21, ptr %23, align 8, !dbg !4123
  br label %24, !dbg !4124

24:                                               ; preds = %11, %0
  %25 = load ptr, ptr %1, align 8, !dbg !4125
  ret ptr %25, !dbg !4126
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !4127 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4131, metadata !DIExpression()), !dbg !4132
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4133, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4135, metadata !DIExpression()), !dbg !4165
  %6 = load ptr, ptr %4, align 8, !dbg !4166
  %7 = load i64, ptr %3, align 8, !dbg !4167
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #4, !dbg !4168, !srcloc !4169
  store i64 %8, ptr %5, align 8, !dbg !4168
  %9 = load i64, ptr %5, align 8, !dbg !4170
  %10 = and i64 %9, 1, !dbg !4170
  %11 = trunc i64 %10 to i32, !dbg !4170
  %12 = icmp eq i32 %11, 0, !dbg !4170
  br i1 %12, label %13, label %19, !dbg !4170

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !4170
  %15 = lshr i64 %14, 6, !dbg !4170
  %16 = and i64 %15, 1, !dbg !4170
  %17 = trunc i64 %16 to i32, !dbg !4170
  %18 = icmp eq i32 %17, 0, !dbg !4170
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !4172
  %21 = xor i1 %20, true, !dbg !4170
  %22 = zext i1 %21 to i32, !dbg !4170
  %23 = sext i32 %22 to i64, !dbg !4170
  %24 = icmp ne i64 %23, 0, !dbg !4170
  br i1 %24, label %25, label %26, !dbg !4173

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !4174
  br label %26, !dbg !4174

26:                                               ; preds = %25, %19
  ret void, !dbg !4176
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !4177 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4180, metadata !DIExpression()), !dbg !4181
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !dbg !4182, !srcloc !4183
  store i64 %2, ptr %1, align 8, !dbg !4182
  %3 = load i64, ptr %1, align 8, !dbg !4184
  %4 = inttoptr i64 %3 to ptr, !dbg !4185
  ret ptr %4, !dbg !4186
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @bhb_drain_sequence(ptr noundef %0) #0 !dbg !4187 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4191, metadata !DIExpression()), !dbg !4192
  %5 = load ptr, ptr %2, align 8, !dbg !4193
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 45, !dbg !4195
  %7 = load i8, ptr %6, align 16, !dbg !4195
  %8 = icmp ne i8 %7, 0, !dbg !4193
  br i1 %8, label %9, label %10, !dbg !4196

9:                                                ; preds = %1
  call void asm sideeffect "xbegin AbortTarget\0Axabort $$0\0Alfence\0AAbortTarget: nop\0A", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !4197, !srcloc !4199
  br label %15, !dbg !4200

10:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4201, metadata !DIExpression()), !dbg !4203
  store i64 32, ptr %3, align 8, !dbg !4203
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4204, metadata !DIExpression()), !dbg !4205
  %11 = load i64, ptr %3, align 8, !dbg !4206
  %12 = mul i64 8, %11, !dbg !4207
  store i64 %12, ptr %4, align 8, !dbg !4205
  %13 = load i64, ptr %3, align 8, !dbg !4208
  %14 = load i64, ptr %4, align 8, !dbg !4209
  call void asm sideeffect "movq $0, %rcx\0A1:  call 2f\0Alfence\0A2:  jmp 3f\0Anop\0A3:  jmp 4f\0Anop\0A4:  jmp 5f\0Anop\0A5:  jmp 6f\0Anop\0A6:  dec %rcx\0Ajnz 1b\0Aadd $1, %rsp\0Alfence\0A", "{ax},{bx},~{memory},~{rcx},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %14) #4, !dbg !4210, !srcloc !4211
  br label %15

15:                                               ; preds = %10, %9
  ret void, !dbg !4212
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mark_lp_as_busy() #0 !dbg !4213 {
  %1 = call ptr @get_local_data() #3, !dbg !4214
  %2 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1, i32 0, i32 5, !dbg !4215
  store i8 1, ptr %2, align 1, !dbg !4216
  ret void, !dbg !4217
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 !dbg !4218 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4222, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4224, metadata !DIExpression()), !dbg !4225
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4226, metadata !DIExpression()), !dbg !4227
  %5 = load i64, ptr %2, align 8, !dbg !4228
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #4, !dbg !4229, !srcloc !4230
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !4229
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !4229
  store i32 %7, ptr %3, align 4, !dbg !4229
  store i32 %8, ptr %4, align 4, !dbg !4229
  %9 = load i32, ptr %4, align 4, !dbg !4231
  %10 = zext i32 %9 to i64, !dbg !4232
  %11 = shl i64 %10, 32, !dbg !4233
  %12 = load i32, ptr %3, align 4, !dbg !4234
  %13 = zext i32 %12 to i64, !dbg !4235
  %14 = or i64 %11, %13, !dbg !4236
  ret i64 %14, !dbg !4237
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @wrmsr_opt(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !4238 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4241, metadata !DIExpression()), !dbg !4242
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4243, metadata !DIExpression()), !dbg !4244
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4245, metadata !DIExpression()), !dbg !4246
  %7 = load i64, ptr %5, align 8, !dbg !4247
  %8 = load i64, ptr %6, align 8, !dbg !4249
  %9 = icmp ne i64 %7, %8, !dbg !4250
  br i1 %9, label %10, label %13, !dbg !4251

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !dbg !4252
  %12 = load i64, ptr %5, align 8, !dbg !4254
  call void @ia32_wrmsr(i64 noundef %11, i64 noundef %12) #3, !dbg !4255
  br label %13, !dbg !4256

13:                                               ; preds = %10, %3
  ret void, !dbg !4257
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #0 !dbg !4258 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4261, metadata !DIExpression()), !dbg !4262
  store i64 0, ptr %1, align 8, !dbg !4262
  %2 = call zeroext i8 @is_not_gnr_a0_stepping() #3, !dbg !4263
  %3 = icmp ne i8 %2, 0, !dbg !4263
  br i1 %3, label %4, label %7, !dbg !4265

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !dbg !4266
  %6 = or i64 %5, 16, !dbg !4266
  store i64 %6, ptr %1, align 8, !dbg !4266
  br label %7, !dbg !4268

7:                                                ; preds = %4, %0
  %8 = load i64, ptr %1, align 8, !dbg !4269
  %9 = or i64 %8, 4, !dbg !4269
  store i64 %9, ptr %1, align 8, !dbg !4269
  %10 = load i64, ptr %1, align 8, !dbg !4270
  ret i64 %10, !dbg !4271
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 !dbg !4272 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4275, metadata !DIExpression()), !dbg !4276
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4277, metadata !DIExpression()), !dbg !4278
  %5 = load i64, ptr %4, align 8, !dbg !4279
  %6 = trunc i64 %5 to i32, !dbg !4280
  %7 = load i64, ptr %4, align 8, !dbg !4281
  %8 = lshr i64 %7, 32, !dbg !4282
  %9 = trunc i64 %8 to i32, !dbg !4283
  %10 = load i64, ptr %3, align 8, !dbg !4284
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #4, !dbg !4285, !srcloc !4286
  ret void, !dbg !4287
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !4288 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4289, metadata !DIExpression()), !dbg !4290
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4291, metadata !DIExpression()), !dbg !4292
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4293, metadata !DIExpression()), !dbg !4294
  %6 = load i64, ptr %4, align 8, !dbg !4295
  %7 = load i64, ptr %3, align 8, !dbg !4296
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #4, !dbg !4297, !srcloc !4298
  store i64 %8, ptr %5, align 8, !dbg !4297
  %9 = load i64, ptr %5, align 8, !dbg !4299
  %10 = and i64 %9, 1, !dbg !4299
  %11 = trunc i64 %10 to i32, !dbg !4299
  %12 = icmp eq i32 %11, 0, !dbg !4299
  br i1 %12, label %13, label %19, !dbg !4299

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !4299
  %15 = lshr i64 %14, 6, !dbg !4299
  %16 = and i64 %15, 1, !dbg !4299
  %17 = trunc i64 %16 to i32, !dbg !4299
  %18 = icmp eq i32 %17, 0, !dbg !4299
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !4301
  %21 = xor i1 %20, true, !dbg !4299
  %22 = zext i1 %21 to i32, !dbg !4299
  %23 = sext i32 %22 to i64, !dbg !4299
  %24 = icmp ne i64 %23, 0, !dbg !4299
  br i1 %24, label %25, label %26, !dbg !4302

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !4303
  br label %26, !dbg !4303

26:                                               ; preds = %25, %19
  ret void, !dbg !4305
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !4306 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4310, metadata !DIExpression()), !dbg !4311
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4312, metadata !DIExpression()), !dbg !4313
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4314, metadata !DIExpression()), !dbg !4347
  %6 = load i64, ptr %3, align 8, !dbg !4348
  store i64 %6, ptr %5, align 1, !dbg !4349
  %7 = load i64, ptr %4, align 8, !dbg !4350
  %8 = trunc i64 %7 to i32, !dbg !4351
  %9 = getelementptr inbounds %struct.anon.83, ptr %5, i32 0, i32 0, !dbg !4352
  store i32 %8, ptr %9, align 1, !dbg !4353
  %10 = load i64, ptr %5, align 1, !dbg !4354
  ret i64 %10, !dbg !4355
}

declare i64 @tdh_mng_add_cx(i64 noundef, i64 noundef) #2

declare i64 @tdh_mem_page_add(i64, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_mem_sept_add(i64, i64, i64 noundef, i64 noundef) #2

declare i64 @tdh_vp_addcx(i64 noundef, i64 noundef) #2

declare i64 @tdh_mem_page_relocate(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_mem_page_aug(i64, i64 noundef, i64 noundef) #2

declare i64 @tdh_mem_range_block(i64, i64 noundef) #2

declare i64 @tdh_mng_key_config(i64 noundef) #2

declare i64 @tdh_mng_create(i64 noundef, i64) #2

declare i64 @tdh_vp_create(i64 noundef, i64 noundef) #2

declare i64 @tdh_mng_init(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_vp_init(i64 noundef, i64 noundef) #2

declare i64 @tdh_mng_rd(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_mem_rd(i64 noundef, i64 noundef) #2

declare i64 @tdh_mng_wr(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_mem_wr(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_mem_page_demote(i64, i64, i64 noundef, i64 noundef) #2

declare i64 @tdh_vp_enter(i64 noundef) #2

declare i64 @tdh_mr_extend(i64 noundef, i64 noundef) #2

declare i64 @tdh_mr_finalize(i64 noundef) #2

declare i64 @tdh_vp_flush(i64 noundef) #2

declare i64 @tdh_mng_vpflushdone(i64 noundef) #2

declare i64 @tdh_mng_key_freeid(i64 noundef) #2

declare i64 @tdh_mem_page_promote(i64, i64 noundef, i64 noundef) #2

declare i64 @tdh_phymem_page_rdmd(i64 noundef) #2

declare i64 @tdh_mem_sept_rd(i64, i64 noundef) #2

declare i64 @tdh_vp_rd(i64 noundef, i64, i64 noundef) #2

declare i64 @tdh_mng_key_reclaimid(i64 noundef) #2

declare i64 @tdh_phymem_page_reclaim(i64 noundef) #2

declare i64 @tdh_mem_page_remove(i64, i64 noundef) #2

declare i64 @tdh_mem_sept_remove(i64, i64 noundef, i64 noundef) #2

declare i64 @tdh_sys_config(i64 noundef, i64 noundef, i64) #2

declare i64 @tdh_sys_key_config() #2

declare i64 @tdh_sys_info(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_sys_init(i8 noundef zeroext) #2

declare i64 @tdh_sys_rd(i64) #2

declare i64 @tdh_sys_lp_init() #2

declare i64 @tdh_sys_tdmr_init(i64 noundef) #2

declare i64 @tdh_sys_rdall(i64 noundef, i64) #2

declare i64 @tdh_sys_lp_shutdown() #2

declare i64 @tdh_sys_shutdown(i64 noundef) #2

declare i64 @tdh_sys_update(i8 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @tdh_mem_track(i64 noundef) #2

declare i64 @tdh_mem_range_unblock(i64, i64 noundef) #2

declare i64 @tdh_phymem_cache_wb(i64 noundef) #2

declare i64 @tdh_phymem_page_wbinvd(i64 noundef) #2

declare i64 @tdh_vp_wr(i64 noundef, i64, i64 noundef, i64 noundef) #2

declare i64 @tdh_phymem_pamt_add(i64, i64 noundef, i64 noundef) #2

declare i64 @tdh_phymem_pamt_remove(i64) #2

declare i64 @tdh_servtd_bind(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #2

declare i64 @tdh_servtd_prebind(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #2

declare i64 @tdh_export_abort(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_export_blockw(i64, i64 noundef) #2

declare i64 @tdh_export_restore(i64, i64 noundef) #2

declare i64 @tdh_export_pause(i64 noundef) #2

declare i64 @tdh_export_track(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_export_state_immutable(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_export_state_td(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_export_state_vp(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_export_unblockw(i64 noundef, i64 noundef) #2

declare i64 @tdh_import_track(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_import_state_immutable(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_import_state_td(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_import_state_vp(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_mig_stream_create(i64 noundef, i64 noundef) #2

declare i64 @tdh_import_abort(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_import_commit(i64 noundef) #2

declare i64 @tdh_import_end(i64 noundef) #2

declare i64 @tdh_export_mem(i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @tdh_import_mem(i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @clear_ymms() #0 !dbg !4356 {
  call void asm sideeffect "vpxor %ymm0, %ymm0, %ymm0\0Avpxor %ymm1, %ymm1, %ymm1\0Avpxor %ymm2, %ymm2, %ymm2\0Avpxor %ymm3, %ymm3, %ymm3\0Avpxor %ymm4, %ymm4, %ymm4\0Avpxor %ymm5, %ymm5, %ymm5\0Avpxor %ymm6, %ymm6, %ymm6\0Avpxor %ymm7, %ymm7, %ymm7\0Avpxor %ymm8, %ymm8, %ymm8\0Avpxor %ymm9, %ymm9, %ymm9\0Avpxor %ymm10, %ymm10, %ymm10\0Avpxor %ymm11, %ymm11, %ymm11\0Avpxor %ymm12, %ymm12, %ymm12\0Avpxor %ymm13, %ymm13, %ymm13\0Avpxor %ymm14, %ymm14, %ymm14\0Avpxor %ymm15, %ymm15, %ymm15\0A", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !4357, !srcloc !4358
  ret void, !dbg !4359
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 !dbg !4360 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4361, metadata !DIExpression()), !dbg !4362
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4363, metadata !DIExpression()), !dbg !4364
  %5 = load i64, ptr %4, align 8, !dbg !4365
  %6 = trunc i64 %5 to i32, !dbg !4366
  %7 = load i64, ptr %4, align 8, !dbg !4367
  %8 = lshr i64 %7, 32, !dbg !4368
  %9 = trunc i64 %8 to i32, !dbg !4369
  %10 = load i64, ptr %3, align 8, !dbg !4370
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #4, !dbg !4371, !srcloc !4372
  ret void, !dbg !4373
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @tdx_vmm_post_dispatching() #0 !dbg !4374 {
  %1 = alloca ptr, align 8
  call void @advance_guest_rip() #3, !dbg !4375
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4376, metadata !DIExpression()), !dbg !4377
  %2 = call ptr @get_local_data() #3, !dbg !4378
  store ptr %2, ptr %1, align 8, !dbg !4377
  %3 = load ptr, ptr %1, align 8, !dbg !4379
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 13, !dbg !4380
  %5 = getelementptr inbounds %struct.non_extended_state_s, ptr %4, i32 0, i32 0, !dbg !4381
  %6 = load i64, ptr %5, align 1, !dbg !4381
  %7 = call i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #3, !dbg !4382
  call void @wrmsr_opt(i64 noundef 72, i64 noundef %6, i64 noundef %7) #3, !dbg !4383
  %8 = load ptr, ptr %1, align 8, !dbg !4384
  %9 = getelementptr inbounds %struct.tdx_module_local_s, ptr %8, i32 0, i32 13, !dbg !4386
  %10 = getelementptr inbounds %struct.non_extended_state_s, ptr %9, i32 0, i32 1, !dbg !4387
  %11 = load i64, ptr %10, align 1, !dbg !4387
  %12 = icmp ne i64 %11, 0, !dbg !4388
  br i1 %12, label %13, label %18, !dbg !4389

13:                                               ; preds = %0
  %14 = load ptr, ptr %1, align 8, !dbg !4390
  %15 = getelementptr inbounds %struct.tdx_module_local_s, ptr %14, i32 0, i32 13, !dbg !4392
  %16 = getelementptr inbounds %struct.non_extended_state_s, ptr %15, i32 0, i32 1, !dbg !4393
  %17 = load i64, ptr %16, align 1, !dbg !4393
  call void @ia32_wrmsr(i64 noundef 630, i64 noundef %17) #3, !dbg !4394
  br label %18, !dbg !4395

18:                                               ; preds = %13, %0
  call void @mark_lp_as_free() #3, !dbg !4396
  %19 = load ptr, ptr %1, align 8, !dbg !4397
  %20 = getelementptr inbounds %struct.tdx_module_local_s, ptr %19, i32 0, i32 14, !dbg !4397
  %21 = getelementptr inbounds %struct.keyhole_state_s, ptr %20, i32 0, i32 4, !dbg !4397
  %22 = load i64, ptr %21, align 1, !dbg !4397
  %23 = load ptr, ptr %1, align 8, !dbg !4397
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 31, !dbg !4397
  %25 = load i8, ptr %24, align 8, !dbg !4397
  %26 = zext i8 %25 to i64, !dbg !4397
  %27 = sub i64 %22, %26, !dbg !4397
  %28 = icmp eq i64 %27, 0, !dbg !4397
  %29 = xor i1 %28, true, !dbg !4397
  %30 = zext i1 %29 to i32, !dbg !4397
  %31 = sext i32 %30 to i64, !dbg !4397
  %32 = icmp ne i64 %31, 0, !dbg !4397
  br i1 %32, label %33, label %34, !dbg !4399

33:                                               ; preds = %18
  call void @fatal_error(i32 noundef 311, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !4400
  br label %34, !dbg !4400

34:                                               ; preds = %33, %18
  call void @tdx_seamret_to_vmm() #3, !dbg !4402
  call void @fatal_error(i32 noundef 312, i8 noundef zeroext 0, ptr noundef null) #3, !dbg !4403
  ret void, !dbg !4406
}

declare void @advance_guest_rip() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !4407 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4408, metadata !DIExpression()), !dbg !4409
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !dbg !4410, !srcloc !4411
  store i64 %2, ptr %1, align 8, !dbg !4410
  %3 = load i64, ptr %1, align 8, !dbg !4412
  %4 = inttoptr i64 %3 to ptr, !dbg !4413
  ret ptr %4, !dbg !4414
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mark_lp_as_free() #0 !dbg !4415 {
  %1 = call ptr @get_local_data() #3, !dbg !4416
  %2 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1, i32 0, i32 5, !dbg !4417
  store i8 0, ptr %2, align 1, !dbg !4418
  ret void, !dbg !4419
}

declare hidden void @tdx_seamret_to_vmm() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @calculate_local_data() #0 !dbg !4420 {
  %1 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4421, metadata !DIExpression()), !dbg !4422
  %2 = call ptr asm sideeffect "rdgsbase $0", "=r,~{cc},~{dirflag},~{fpsr},~{flags}"() #4, !dbg !4423, !srcloc !4424
  store ptr %2, ptr %1, align 8, !dbg !4423
  %3 = load ptr, ptr %1, align 8, !dbg !4425
  ret ptr %3, !dbg !4426
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @calculate_sysinfo_table() #0 !dbg !4427 {
  %1 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4430, metadata !DIExpression()), !dbg !4431
  %2 = call ptr asm sideeffect "rdfsbase $0", "=r,~{cc},~{dirflag},~{fpsr},~{flags}"() #4, !dbg !4432, !srcloc !4433
  store ptr %2, ptr %1, align 8, !dbg !4432
  %3 = load ptr, ptr %1, align 8, !dbg !4434
  ret ptr %3, !dbg !4435
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @calculate_global_data(ptr noundef %0) #0 !dbg !4436 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4439, metadata !DIExpression()), !dbg !4440
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4441, metadata !DIExpression()), !dbg !4442
  %6 = load ptr, ptr %2, align 8, !dbg !4443
  %7 = call i64 @get_num_addressable_lps(ptr noundef %6) #3, !dbg !4444
  store i64 %7, ptr %3, align 8, !dbg !4442
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4445, metadata !DIExpression()), !dbg !4446
  %8 = load ptr, ptr %2, align 8, !dbg !4447
  %9 = getelementptr inbounds %struct.sysinfo_table_s, ptr %8, i32 0, i32 15, !dbg !4448
  %10 = load i64, ptr %9, align 1, !dbg !4448
  %11 = add i64 %10, 1, !dbg !4449
  %12 = mul i64 4096, %11, !dbg !4450
  store i64 %12, ptr %4, align 8, !dbg !4446
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4451, metadata !DIExpression()), !dbg !4452
  %13 = load ptr, ptr %2, align 8, !dbg !4453
  %14 = getelementptr inbounds %struct.sysinfo_table_s, ptr %13, i32 0, i32 6, !dbg !4454
  %15 = load i64, ptr %14, align 1, !dbg !4454
  %16 = load i64, ptr %3, align 8, !dbg !4455
  %17 = load i64, ptr %4, align 8, !dbg !4456
  %18 = mul i64 %16, %17, !dbg !4457
  %19 = add i64 %15, %18, !dbg !4458
  store i64 %19, ptr %5, align 8, !dbg !4452
  %20 = load ptr, ptr %2, align 8, !dbg !4459
  %21 = getelementptr inbounds %struct.sysinfo_table_s, ptr %20, i32 0, i32 20, !dbg !4460
  %22 = load i16, ptr %21, align 1, !dbg !4460
  %23 = zext i16 %22 to i32, !dbg !4459
  %24 = add nsw i32 %23, 1, !dbg !4461
  %25 = sext i32 %24 to i64, !dbg !4462
  %26 = mul i64 %25, 4096, !dbg !4463
  %27 = load i64, ptr %5, align 8, !dbg !4464
  %28 = add i64 %27, %26, !dbg !4464
  store i64 %28, ptr %5, align 8, !dbg !4464
  %29 = load i64, ptr %5, align 8, !dbg !4465
  %30 = inttoptr i64 %29 to ptr, !dbg !4466
  ret ptr %30, !dbg !4467
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_num_addressable_lps(ptr noundef %0) #0 !dbg !4468 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4471, metadata !DIExpression()), !dbg !4472
  %3 = load ptr, ptr %2, align 8, !dbg !4473
  %4 = getelementptr inbounds %struct.sysinfo_table_s, ptr %3, i32 0, i32 9, !dbg !4474
  %5 = load i64, ptr %4, align 1, !dbg !4474
  %6 = udiv i64 %5, 4096, !dbg !4475
  %7 = load ptr, ptr %2, align 8, !dbg !4476
  %8 = getelementptr inbounds %struct.sysinfo_table_s, ptr %7, i32 0, i32 14, !dbg !4477
  %9 = load i64, ptr %8, align 1, !dbg !4477
  %10 = add i64 %9, 1, !dbg !4478
  %11 = add i64 %10, 1, !dbg !4479
  %12 = udiv i64 %6, %11, !dbg !4480
  ret i64 %12, !dbg !4481
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 !dbg !4482 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4485, metadata !DIExpression()), !dbg !4486
  %7 = call ptr @get_global_data() #3, !dbg !4487
  store ptr %7, ptr %2, align 8, !dbg !4486
  %8 = load ptr, ptr %2, align 8, !dbg !4488
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88, !dbg !4490
  %10 = load i8, ptr %9, align 1, !dbg !4490
  %11 = icmp ne i8 %10, 0, !dbg !4488
  br i1 %11, label %12, label %29, !dbg !4491

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !dbg !4492
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89, !dbg !4494
  %15 = load i8, ptr %14, align 2, !dbg !4494
  %16 = zext i8 %15 to i32, !dbg !4492
  %17 = icmp ne i32 %16, 0, !dbg !4492
  br i1 %17, label %24, label %18, !dbg !4495

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !dbg !4496
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90, !dbg !4497
  %21 = load i8, ptr %20, align 1, !dbg !4497
  %22 = zext i8 %21 to i32, !dbg !4496
  %23 = icmp ne i32 %22, 0, !dbg !4495
  br label %24, !dbg !4495

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true, !dbg !4498
  %27 = zext i1 %26 to i32, !dbg !4498
  %28 = trunc i32 %27 to i8, !dbg !4498
  store i8 %28, ptr %1, align 1, !dbg !4499
  br label %60, !dbg !4499

29:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4500, metadata !DIExpression()), !dbg !4501
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4502, metadata !DIExpression()), !dbg !4503
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4504, metadata !DIExpression()), !dbg !4505
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4506, metadata !DIExpression()), !dbg !4507
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3, !dbg !4508
  %30 = load i32, ptr %3, align 4, !dbg !4509
  %31 = icmp eq i32 %30, 657104, !dbg !4510
  %32 = zext i1 %31 to i32, !dbg !4510
  %33 = trunc i32 %32 to i8, !dbg !4511
  %34 = load ptr, ptr %2, align 8, !dbg !4512
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89, !dbg !4513
  store i8 %33, ptr %35, align 2, !dbg !4514
  %36 = load i32, ptr %3, align 4, !dbg !4515
  %37 = icmp eq i32 %36, 657120, !dbg !4516
  %38 = zext i1 %37 to i32, !dbg !4516
  %39 = trunc i32 %38 to i8, !dbg !4517
  %40 = load ptr, ptr %2, align 8, !dbg !4518
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90, !dbg !4519
  store i8 %39, ptr %41, align 1, !dbg !4520
  %42 = load ptr, ptr %2, align 8, !dbg !4521
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88, !dbg !4522
  store i8 1, ptr %43, align 1, !dbg !4523
  %44 = load ptr, ptr %2, align 8, !dbg !4524
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89, !dbg !4525
  %46 = load i8, ptr %45, align 2, !dbg !4525
  %47 = zext i8 %46 to i32, !dbg !4524
  %48 = icmp ne i32 %47, 0, !dbg !4524
  br i1 %48, label %55, label %49, !dbg !4526

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !dbg !4527
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90, !dbg !4528
  %52 = load i8, ptr %51, align 1, !dbg !4528
  %53 = zext i8 %52 to i32, !dbg !4527
  %54 = icmp ne i32 %53, 0, !dbg !4526
  br label %55, !dbg !4526

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true, !dbg !4529
  %58 = zext i1 %57 to i32, !dbg !4529
  %59 = trunc i32 %58 to i8, !dbg !4529
  store i8 %59, ptr %1, align 1, !dbg !4530
  br label %60, !dbg !4530

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1, !dbg !4531
  ret i8 %61, !dbg !4531
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !4532 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4536, metadata !DIExpression()), !dbg !4537
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4538, metadata !DIExpression()), !dbg !4539
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4540, metadata !DIExpression()), !dbg !4541
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4542, metadata !DIExpression()), !dbg !4543
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4544, metadata !DIExpression()), !dbg !4545
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4546, metadata !DIExpression()), !dbg !4547
  %13 = load ptr, ptr %9, align 8, !dbg !4548
  %14 = load ptr, ptr %10, align 8, !dbg !4549
  %15 = load ptr, ptr %11, align 8, !dbg !4550
  %16 = load ptr, ptr %12, align 8, !dbg !4551
  %17 = load i32, ptr %7, align 4, !dbg !4552
  %18 = load i32, ptr %8, align 4, !dbg !4553
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #4, !dbg !4554, !srcloc !4555
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0, !dbg !4554
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1, !dbg !4554
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2, !dbg !4554
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3, !dbg !4554
  store i32 %20, ptr %13, align 4, !dbg !4554
  store i32 %21, ptr %14, align 4, !dbg !4554
  store i32 %22, ptr %15, align 4, !dbg !4554
  store i32 %23, ptr %16, align 4, !dbg !4554
  ret void, !dbg !4556
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666}
!llvm.ident = !{!2667}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !594, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/tdx_vmm_dispatcher.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "94d91a0df314bba33516c146e083e065")
!2 = !{!3, !11, !22, !27, !33, !48, !128, !502, !512, !586}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!8 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!9 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!10 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 44, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21}
!14 = !DIEnumerator(name: "PT_NDA", value: 0)
!15 = !DIEnumerator(name: "PT_RSVD", value: 1)
!16 = !DIEnumerator(name: "PT_REG", value: 3)
!17 = !DIEnumerator(name: "PT_TDR", value: 4)
!18 = !DIEnumerator(name: "PT_TDCX", value: 5)
!19 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!20 = !DIEnumerator(name: "PT_EPT", value: 8)
!21 = !DIEnumerator(name: "PT_PAMT", value: 15)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 59, baseType: !5, size: 32, elements: !23)
!23 = !{!24, !25, !26}
!24 = !DIEnumerator(name: "PT_4KB", value: 0)
!25 = !DIEnumerator(name: "PT_2MB", value: 1)
!26 = !DIEnumerator(name: "PT_1GB", value: 2)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 41, baseType: !5, size: 32, elements: !29)
!28 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!31 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!32 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 42, baseType: !5, size: 32, elements: !35)
!34 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!36 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!37 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!38 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!39 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!40 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!41 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!42 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!43 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!44 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!45 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!46 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!47 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 136, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!51 = !DIEnumerator(name: "VMEXIT_REASON_EXCEPTION_OR_NMI", value: 0)
!52 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT", value: 1)
!53 = !DIEnumerator(name: "VMEXIT_REASON_TRIPLE_FAULT", value: 2)
!54 = !DIEnumerator(name: "VMEXIT_REASON_INIT_EVENT", value: 3)
!55 = !DIEnumerator(name: "VMEXIT_REASON_SIPI_EVENT", value: 4)
!56 = !DIEnumerator(name: "VMEXIT_REASON_SMI_IO_EVENT", value: 5)
!57 = !DIEnumerator(name: "VMEXIT_REASON_SMI_OTHER_EVENT", value: 6)
!58 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT_WINDOW", value: 7)
!59 = !DIEnumerator(name: "VMEXIT_REASON_NMI_WINDOW", value: 8)
!60 = !DIEnumerator(name: "VMEXIT_REASON_TASK_SWITCH", value: 9)
!61 = !DIEnumerator(name: "VMEXIT_REASON_CPUID_INSTRUCTION", value: 10)
!62 = !DIEnumerator(name: "VMEXIT_REASON_GETSEC_INSTRUCTION", value: 11)
!63 = !DIEnumerator(name: "VMEXIT_REASON_HLT_INSTRUCTION", value: 12)
!64 = !DIEnumerator(name: "VMEXIT_REASON_INVD_INSTRUCTION", value: 13)
!65 = !DIEnumerator(name: "VMEXIT_REASON_INVLPG_INSTRUCTION", value: 14)
!66 = !DIEnumerator(name: "VMEXIT_REASON_RDPMC_INSTRUCTION", value: 15)
!67 = !DIEnumerator(name: "VMEXIT_REASON_RDTSC_INSTRUCTION", value: 16)
!68 = !DIEnumerator(name: "VMEXIT_REASON_RSM_INSTRUCTION", value: 17)
!69 = !DIEnumerator(name: "VMEXIT_REASON_VMCALL_INSTRUCTION", value: 18)
!70 = !DIEnumerator(name: "VMEXIT_REASON_VMCLEAR_INSTRUCTION", value: 19)
!71 = !DIEnumerator(name: "VMEXIT_REASON_VMLAUNCH_INSTRUCTION", value: 20)
!72 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRLD_INSTRUCTION", value: 21)
!73 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRST_INSTRUCTION", value: 22)
!74 = !DIEnumerator(name: "VMEXIT_REASON_VMREAD_INSTRUCTION", value: 23)
!75 = !DIEnumerator(name: "VMEXIT_REASON_VMRESUME_INSTRUCTION", value: 24)
!76 = !DIEnumerator(name: "VMEXIT_REASON_VMWRITE_INSTRUCTION", value: 25)
!77 = !DIEnumerator(name: "VMEXIT_REASON_VMXOFF_INSTRUCTION", value: 26)
!78 = !DIEnumerator(name: "VMEXIT_REASON_VMXON_INSTRUCTION", value: 27)
!79 = !DIEnumerator(name: "VMEXIT_REASON_CR_ACCESS", value: 28)
!80 = !DIEnumerator(name: "VMEXIT_REASON_DR_ACCESS", value: 29)
!81 = !DIEnumerator(name: "VMEXIT_REASON_IO_INSTRUCTION", value: 30)
!82 = !DIEnumerator(name: "VMEXIT_REASON_MSR_READ", value: 31)
!83 = !DIEnumerator(name: "VMEXIT_REASON_MSR_WRITE", value: 32)
!84 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_GS", value: 33)
!85 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MSR", value: 34)
!86 = !DIEnumerator(name: "VMEXIT_REASON_VMEXIT_FAILURE", value: 35)
!87 = !DIEnumerator(name: "VMEXIT_REASON_MWAIT_INSTRUCTION", value: 36)
!88 = !DIEnumerator(name: "VMEXIT_REASON_MTF", value: 37)
!89 = !DIEnumerator(name: "VMEXIT_REASON_MONITOR_INSTRUCTION", value: 39)
!90 = !DIEnumerator(name: "VMEXIT_REASON_PAUSE_INSTRUCTION", value: 40)
!91 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MC", value: 41)
!92 = !DIEnumerator(name: "VMEXIT_REASON_C_STATE_SMI", value: 42)
!93 = !DIEnumerator(name: "VMEXIT_REASON_TPR_BELOW_THRESHOLD", value: 43)
!94 = !DIEnumerator(name: "VMEXIT_REASON_APIC_ACCESS", value: 44)
!95 = !DIEnumerator(name: "VMEXIT_REASON_VIRTUALIZED_EOI", value: 45)
!96 = !DIEnumerator(name: "VMEXIT_REASON_GDTR_IDTR_ACCESS", value: 46)
!97 = !DIEnumerator(name: "VMEXIT_REASON_LDTR_TR_ACCESS", value: 47)
!98 = !DIEnumerator(name: "VMEXIT_REASON_EPT_VIOLATION", value: 48)
!99 = !DIEnumerator(name: "VMEXIT_REASON_EPT_MISCONFIGURATION", value: 49)
!100 = !DIEnumerator(name: "VMEXIT_REASON_INVLEPT", value: 50)
!101 = !DIEnumerator(name: "VMEXIT_REASON_RDTSCP", value: 51)
!102 = !DIEnumerator(name: "VMEXIT_REASON_PREEMPTION_TIMER_EXPIRED", value: 52)
!103 = !DIEnumerator(name: "VMEXIT_REASON_INVLVPID", value: 53)
!104 = !DIEnumerator(name: "VMEXIT_REASON_WBINVD_INSTRUCTION", value: 54)
!105 = !DIEnumerator(name: "VMEXIT_REASON_XSETBV_INSTRUCTION", value: 55)
!106 = !DIEnumerator(name: "VMEXIT_REASON_APIC_WRITE", value: 56)
!107 = !DIEnumerator(name: "VMEXIT_REASON_RDRAND_INSTRUCTION", value: 57)
!108 = !DIEnumerator(name: "VMEXIT_REASON_INVPCID_INSTRUCTION", value: 58)
!109 = !DIEnumerator(name: "VMEXIT_REASON_VMFUNC_INSTRUCTION", value: 59)
!110 = !DIEnumerator(name: "VMEXIT_REASON_ENCLS_INSTRUCTION", value: 60)
!111 = !DIEnumerator(name: "VMEXIT_REASON_RDSEED_INSTRUCTION", value: 61)
!112 = !DIEnumerator(name: "VMEXIT_REASON_EPT_PML_FULL", value: 62)
!113 = !DIEnumerator(name: "VMEXIT_REASON_XSAVES_INSTRUCTION", value: 63)
!114 = !DIEnumerator(name: "VMEXIT_REASON_XRSTORS_INSTRUCTION", value: 64)
!115 = !DIEnumerator(name: "VMEXIT_REASON_PCONFIG", value: 65)
!116 = !DIEnumerator(name: "VMEXIT_REASON_SPP_INDUCED", value: 66)
!117 = !DIEnumerator(name: "VMEXIT_REASON_UMWAIT", value: 67)
!118 = !DIEnumerator(name: "VMEXIT_REASON_TPAUSE", value: 68)
!119 = !DIEnumerator(name: "VMEXIT_REASON_LOADIWK_INSTRUCTION", value: 69)
!120 = !DIEnumerator(name: "VMEXIT_REASON_ENCLV_INSTRUCTION", value: 70)
!121 = !DIEnumerator(name: "VMEXIT_REASON_SGX_CONFLICT", value: 71)
!122 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMD_PASID_TRANSLATION_FAILURE", value: 72)
!123 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMDS_PASID_TRANSLATION_FAILURE", value: 73)
!124 = !DIEnumerator(name: "VMEXIT_REASON_BUS_LOCK", value: 74)
!125 = !DIEnumerator(name: "VMEXIT_REASON_NOTIFICATION", value: 75)
!126 = !DIEnumerator(name: "VMEXIT_REASON_SEAMCALL", value: 76)
!127 = !DIEnumerator(name: "VMEXIT_REASON_TDCALL", value: 77)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !129, line: 198, baseType: !5, size: 32, elements: !130)
!129 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!130 = !{!131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501}
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!502 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !129, line: 50, baseType: !503, size: 8, elements: !504)
!503 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!504 = !{!505, !506, !507, !508, !509, !510, !511}
!505 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!506 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!507 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!508 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!509 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!510 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!511 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!512 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !513, line: 39, baseType: !5, size: 32, elements: !514)
!513 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!514 = !{!515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585}
!515 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!516 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!517 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!518 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!519 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!520 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!521 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!522 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!523 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!524 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!525 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!526 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!527 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!528 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!529 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!530 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!531 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!532 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!533 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!534 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!535 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!536 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!537 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!538 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!539 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!540 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!541 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!542 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!543 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!544 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!545 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!546 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!547 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!548 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!549 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!550 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!551 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!552 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!553 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!554 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!555 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!556 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!557 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!558 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!559 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!560 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!561 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!562 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!563 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!564 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!565 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!566 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!567 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!568 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!569 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!570 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!571 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!572 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!573 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!574 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!575 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!576 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!577 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!578 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!579 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!580 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!581 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!582 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!583 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!584 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!585 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !587, line: 54, baseType: !5, size: 32, elements: !588)
!587 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!588 = !{!589, !590, !591, !592, !593}
!589 = !DIEnumerator(name: "SYSINIT_PENDING", value: 0)
!590 = !DIEnumerator(name: "SYSINIT_DONE", value: 1)
!591 = !DIEnumerator(name: "SYSCONFIG_DONE", value: 2)
!592 = !DIEnumerator(name: "SYS_READY", value: 3)
!593 = !DIEnumerator(name: "SYS_SHUTDOWN", value: 4)
!594 = !{!595, !598, !599, !611, !612, !705, !2167, !625}
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !596, line: 39, baseType: !597)
!596 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!597 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !596, line: 36, baseType: !503)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !513, line: 1065, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !513, line: 1054, size: 64, elements: !601)
!601 = !{!602, !610}
!602 = !DIDerivedType(tag: DW_TAG_member, scope: !600, file: !513, line: 1056, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !600, file: !513, line: 1056, size: 64, elements: !604)
!604 = !{!605, !606, !607, !608, !609}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !603, file: !513, line: 1058, baseType: !595, size: 3, flags: DIFlagBitField, extraData: i64 0)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !603, file: !513, line: 1059, baseType: !595, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !603, file: !513, line: 1060, baseType: !595, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !603, file: !513, line: 1061, baseType: !595, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !603, file: !513, line: 1062, baseType: !595, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !600, file: !513, line: 1064, baseType: !595, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !596, line: 61, baseType: !598)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "sysinfo_table_t", file: !614, line: 95, baseType: !615)
!614 = !DIFile(filename: "src/common/data_structures/loader_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8f26cb75c2d8125d04d5ee72c7478258")
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sysinfo_table_s", file: !614, line: 42, size: 32768, elements: !616)
!616 = !{!617, !665, !674, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !694, !695, !696, !700, !701}
!617 = !DIDerivedType(tag: DW_TAG_member, scope: !615, file: !614, line: 44, baseType: !618, size: 1024)
!618 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !615, file: !614, line: 44, size: 1024, elements: !619)
!619 = !{!620, !657}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "mcheck_fields", scope: !618, file: !614, line: 58, baseType: !621, size: 1024)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !618, file: !614, line: 46, size: 1024, elements: !622)
!622 = !{!623, !624, !626, !627, !647, !651, !652, !653}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !621, file: !614, line: 49, baseType: !595, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "tot_num_lps", scope: !621, file: !614, line: 50, baseType: !625, size: 32, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !596, line: 38, baseType: !5)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "tot_num_sockets", scope: !621, file: !614, line: 51, baseType: !625, size: 32, offset: 96)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "socket_cpuid_table", scope: !621, file: !614, line: 52, baseType: !628, size: 256, offset: 128)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !629, size: 256, elements: !645)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !630, line: 951, baseType: !631)
!630 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!631 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !630, line: 937, size: 32, elements: !632)
!632 = !{!633, !644}
!633 = !DIDerivedType(tag: DW_TAG_member, scope: !631, file: !630, line: 939, baseType: !634, size: 32)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !631, file: !630, line: 939, size: 32, elements: !635)
!635 = !{!636, !637, !638, !639, !640, !641, !642, !643}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !634, file: !630, line: 941, baseType: !625, size: 4, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !634, file: !630, line: 942, baseType: !625, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !634, file: !630, line: 943, baseType: !625, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !634, file: !630, line: 944, baseType: !625, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !634, file: !630, line: 945, baseType: !625, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !634, file: !630, line: 946, baseType: !625, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !634, file: !630, line: 947, baseType: !625, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !634, file: !630, line: 948, baseType: !625, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !631, file: !630, line: 950, baseType: !625, size: 32)
!645 = !{!646}
!646 = !DISubrange(count: 8)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !621, file: !614, line: 53, baseType: !648, size: 128, offset: 384)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 128, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 16)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2_not_supported", scope: !621, file: !614, line: 54, baseType: !611, size: 8, offset: 512)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_without_integrity", scope: !621, file: !614, line: 55, baseType: !611, size: 8, offset: 520)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !621, file: !614, line: 56, baseType: !654, size: 496, offset: 528)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 496, elements: !655)
!655 = !{!656}
!656 = !DISubrange(count: 62)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "stack_canary", scope: !618, file: !614, line: 65, baseType: !658, size: 384)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !618, file: !614, line: 59, size: 384, elements: !659)
!659 = !{!660, !664}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !658, file: !614, line: 62, baseType: !661, size: 320)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 320, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 40)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "canary", scope: !658, file: !614, line: 64, baseType: !595, size: 64, offset: 320)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_data", scope: !615, file: !614, line: 68, baseType: !666, size: 4096, offset: 1024)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !667, size: 4096, elements: !672)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmr_info_entry_t", file: !513, line: 557, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmr_info_entry_s", file: !513, line: 546, size: 128, elements: !669)
!669 = !{!670, !671}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_base", scope: !668, file: !513, line: 551, baseType: !595, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_size", scope: !668, file: !513, line: 556, baseType: !595, size: 64, offset: 64)
!672 = !{!673}
!673 = !DISubrange(count: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !615, file: !614, line: 69, baseType: !675, size: 11264, offset: 5120)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 11264, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 1408)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "seam_status", scope: !615, file: !614, line: 72, baseType: !595, size: 64, offset: 16384)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "code_rgn_base", scope: !615, file: !614, line: 76, baseType: !595, size: 64, offset: 16448)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "code_rgn_size", scope: !615, file: !614, line: 77, baseType: !595, size: 64, offset: 16512)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "data_rgn_base", scope: !615, file: !614, line: 78, baseType: !595, size: 64, offset: 16576)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "data_rgn_size", scope: !615, file: !614, line: 79, baseType: !595, size: 64, offset: 16640)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "stack_rgn_base", scope: !615, file: !614, line: 80, baseType: !595, size: 64, offset: 16704)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "stack_rgn_size", scope: !615, file: !614, line: 81, baseType: !595, size: 64, offset: 16768)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_rgn_base", scope: !615, file: !614, line: 82, baseType: !595, size: 64, offset: 16832)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_rgn_size", scope: !615, file: !614, line: 83, baseType: !595, size: 64, offset: 16896)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_edit_rgn_base", scope: !615, file: !614, line: 84, baseType: !595, size: 64, offset: 16960)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_edit_rgn_size", scope: !615, file: !614, line: 85, baseType: !595, size: 64, offset: 17024)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "num_stack_pages", scope: !615, file: !614, line: 86, baseType: !595, size: 64, offset: 17088)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "num_tls_pages", scope: !615, file: !614, line: 87, baseType: !595, size: 64, offset: 17152)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !615, file: !614, line: 88, baseType: !692, size: 16, offset: 17216)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !596, line: 37, baseType: !693)
!693 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !615, file: !614, line: 89, baseType: !692, size: 16, offset: 17232)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !615, file: !614, line: 90, baseType: !611, size: 8, offset: 17248)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !615, file: !614, line: 91, baseType: !697, size: 8, offset: 17256)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 8, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 1)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !615, file: !614, line: 92, baseType: !692, size: 16, offset: 17264)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !615, file: !614, line: 93, baseType: !702, size: 15488, offset: 17280)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 15488, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 1936)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !707, line: 250, baseType: !708)
!707 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !707, line: 206, size: 32896, elements: !709)
!709 = !{!710, !735, !736, !737, !745, !746, !747, !771, !772, !773, !2109, !2120, !2128, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2166}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !708, file: !707, line: 208, baseType: !711, size: 1024)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !513, line: 1210, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !513, line: 1187, size: 1024, elements: !713)
!713 = !{!714, !733}
!714 = !DIDerivedType(tag: DW_TAG_member, scope: !712, file: !513, line: 1189, baseType: !715, size: 1024)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !712, file: !513, line: 1189, size: 1024, elements: !716)
!716 = !{!717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !715, file: !513, line: 1191, baseType: !595, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !715, file: !513, line: 1192, baseType: !595, size: 64, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !715, file: !513, line: 1193, baseType: !595, size: 64, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !715, file: !513, line: 1194, baseType: !595, size: 64, offset: 192)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !715, file: !513, line: 1195, baseType: !595, size: 64, offset: 256)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !715, file: !513, line: 1196, baseType: !595, size: 64, offset: 320)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !715, file: !513, line: 1197, baseType: !595, size: 64, offset: 384)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !715, file: !513, line: 1198, baseType: !595, size: 64, offset: 448)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !715, file: !513, line: 1199, baseType: !595, size: 64, offset: 512)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !715, file: !513, line: 1200, baseType: !595, size: 64, offset: 576)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !715, file: !513, line: 1201, baseType: !595, size: 64, offset: 640)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !715, file: !513, line: 1202, baseType: !595, size: 64, offset: 704)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !715, file: !513, line: 1203, baseType: !595, size: 64, offset: 768)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !715, file: !513, line: 1204, baseType: !595, size: 64, offset: 832)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !715, file: !513, line: 1205, baseType: !595, size: 64, offset: 896)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !715, file: !513, line: 1206, baseType: !595, size: 64, offset: 960)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !712, file: !513, line: 1209, baseType: !734, size: 1024)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 1024, elements: !649)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !708, file: !707, line: 209, baseType: !711, size: 1024, offset: 1024)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !708, file: !707, line: 210, baseType: !595, size: 64, offset: 2048)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !708, file: !707, line: 211, baseType: !738, size: 128, offset: 2112)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !707, line: 49, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !707, line: 43, size: 128, elements: !740)
!740 = !{!741, !742, !743, !744}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !739, file: !707, line: 45, baseType: !625, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !739, file: !707, line: 46, baseType: !625, size: 32, offset: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !739, file: !707, line: 47, baseType: !625, size: 32, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !739, file: !707, line: 48, baseType: !625, size: 32, offset: 96)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !708, file: !707, line: 212, baseType: !611, size: 8, offset: 2240)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !708, file: !707, line: 213, baseType: !611, size: 8, offset: 2248)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !708, file: !707, line: 214, baseType: !748, size: 64, offset: 2304)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !749, line: 212, baseType: !750)
!749 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!750 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !749, line: 190, size: 64, elements: !751)
!751 = !{!752, !770}
!752 = !DIDerivedType(tag: DW_TAG_member, scope: !750, file: !749, line: 191, baseType: !753, size: 64)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !750, file: !749, line: 191, size: 64, elements: !754)
!754 = !{!755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !753, file: !749, line: 194, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !753, file: !749, line: 195, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !753, file: !749, line: 196, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !753, file: !749, line: 197, baseType: !595, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !753, file: !749, line: 198, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !753, file: !749, line: 199, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !753, file: !749, line: 200, baseType: !595, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !753, file: !749, line: 201, baseType: !595, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !753, file: !749, line: 202, baseType: !595, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !753, file: !749, line: 203, baseType: !595, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !753, file: !749, line: 204, baseType: !595, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !753, file: !749, line: 205, baseType: !595, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !753, file: !749, line: 206, baseType: !595, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !753, file: !749, line: 207, baseType: !595, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !753, file: !749, line: 208, baseType: !595, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !750, file: !749, line: 211, baseType: !595, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !708, file: !707, line: 215, baseType: !595, size: 64, offset: 2368)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !708, file: !707, line: 216, baseType: !611, size: 8, offset: 2432)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !708, file: !707, line: 218, baseType: !774, size: 1152, offset: 2496)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !707, line: 187, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !707, line: 138, size: 1152, elements: !776)
!776 = !{!777, !834, !871, !939, !1435, !1473, !1474, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !775, file: !707, line: 144, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !781)
!781 = !{!782, !811, !821, !829, !830}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !780, file: !4, line: 179, baseType: !783, size: 2048)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !785)
!785 = !{!786, !787, !788, !789, !791, !795, !807}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !784, file: !4, line: 108, baseType: !611, size: 8)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !784, file: !4, line: 110, baseType: !625, size: 32, align: 32, offset: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !784, file: !4, line: 115, baseType: !595, size: 64, align: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !784, file: !4, line: 116, baseType: !790, size: 32, align: 32, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !784, file: !4, line: 117, baseType: !792, size: 576, align: 64, offset: 192)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 576, elements: !793)
!793 = !{!794}
!794 = !DISubrange(count: 9)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !784, file: !4, line: 119, baseType: !796, size: 256, align: 256, offset: 768)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !596, line: 105, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !596, line: 100, size: 256, elements: !798)
!798 = !{!799, !803, !805}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !797, file: !596, line: 102, baseType: !800, size: 256)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 256, elements: !801)
!801 = !{!802}
!802 = !DISubrange(count: 4)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !797, file: !596, line: 103, baseType: !804, size: 256)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 256, elements: !645)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !797, file: !596, line: 104, baseType: !806, size: 256)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 256, elements: !672)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !784, file: !4, line: 121, baseType: !808, size: 1024, offset: 1024)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 1024, elements: !809)
!809 = !{!810}
!810 = !DISubrange(count: 128)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !780, file: !4, line: 180, baseType: !812, size: 512, offset: 2048)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !814)
!814 = !{!815, !816, !817}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !813, file: !4, line: 133, baseType: !692, size: 16)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !813, file: !4, line: 138, baseType: !595, size: 64, align: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !813, file: !4, line: 140, baseType: !818, size: 384, offset: 128)
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 384, elements: !819)
!819 = !{!820}
!820 = !DISubrange(count: 48)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !780, file: !4, line: 181, baseType: !822, size: 512, offset: 2560)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !824)
!824 = !{!825, !826, !827, !828}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !823, file: !4, line: 151, baseType: !692, size: 16)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !823, file: !4, line: 152, baseType: !595, size: 64, align: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !823, file: !4, line: 153, baseType: !796, size: 256, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !823, file: !4, line: 155, baseType: !648, size: 128, offset: 384)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !780, file: !4, line: 182, baseType: !648, size: 128, offset: 3072)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !780, file: !4, line: 183, baseType: !831, size: 29568, offset: 3200)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 29568, elements: !832)
!832 = !{!833}
!833 = !DISubrange(count: 3696)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !775, file: !707, line: 145, baseType: !835, size: 64, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !838)
!838 = !{!839, !857}
!839 = !DIDerivedType(tag: DW_TAG_member, scope: !837, file: !12, line: 97, baseType: !840, size: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !837, file: !12, line: 97, size: 64, elements: !841)
!841 = !{!842, !853, !855, !856}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !840, file: !12, line: 99, baseType: !843, size: 16, align: 16)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !845)
!845 = !{!846, !852}
!846 = !DIDerivedType(tag: DW_TAG_member, scope: !844, file: !28, line: 306, baseType: !847, size: 16)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !844, file: !28, line: 306, size: 16, elements: !848)
!848 = !{!849, !850, !851}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !847, file: !28, line: 308, baseType: !692, size: 1, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !847, file: !28, line: 309, baseType: !692, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !847, file: !28, line: 310, baseType: !692, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !844, file: !28, line: 312, baseType: !692, size: 16)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !840, file: !12, line: 100, baseType: !854, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !840, file: !12, line: 101, baseType: !595, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !840, file: !12, line: 102, baseType: !595, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!857 = !DIDerivedType(tag: DW_TAG_member, scope: !837, file: !12, line: 105, baseType: !858, size: 64, offset: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !837, file: !12, line: 105, size: 64, elements: !859)
!859 = !{!860}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !858, file: !12, line: 107, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !863)
!863 = !{!864, !870}
!864 = !DIDerivedType(tag: DW_TAG_member, scope: !862, file: !12, line: 79, baseType: !865, size: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !862, file: !12, line: 79, size: 64, elements: !866)
!866 = !{!867, !868, !869}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !865, file: !12, line: 81, baseType: !595, size: 32, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !865, file: !12, line: 82, baseType: !595, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !865, file: !12, line: 83, baseType: !595, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !862, file: !12, line: 86, baseType: !595, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !775, file: !707, line: 146, baseType: !872, size: 64, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !630, line: 724, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !630, line: 632, size: 64, elements: !874)
!874 = !{!875, !936, !937}
!875 = !DIDerivedType(tag: DW_TAG_member, scope: !873, file: !630, line: 633, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !873, file: !630, line: 633, size: 64, elements: !877)
!877 = !{!878}
!878 = !DIDerivedType(tag: DW_TAG_member, scope: !876, file: !630, line: 634, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !876, file: !630, line: 634, size: 64, elements: !880)
!880 = !{!881, !882, !891, !899, !904, !909, !914, !919, !924, !929}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !879, file: !630, line: 637, baseType: !595, size: 52, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !879, file: !630, line: 665, baseType: !883, size: 64)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !879, file: !630, line: 657, size: 64, elements: !884)
!884 = !{!885, !886, !887, !888, !889, !890}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !883, file: !630, line: 659, baseType: !595, size: 12, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !883, file: !630, line: 660, baseType: !595, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !883, file: !630, line: 661, baseType: !595, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !883, file: !630, line: 662, baseType: !595, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !883, file: !630, line: 663, baseType: !595, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !883, file: !630, line: 664, baseType: !595, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !879, file: !630, line: 673, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !879, file: !630, line: 666, size: 64, elements: !893)
!893 = !{!894, !895, !896, !897, !898}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !892, file: !630, line: 668, baseType: !595, size: 21, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !892, file: !630, line: 669, baseType: !595, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !892, file: !630, line: 670, baseType: !595, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !892, file: !630, line: 671, baseType: !595, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !892, file: !630, line: 672, baseType: !595, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !879, file: !630, line: 680, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !879, file: !630, line: 676, size: 64, elements: !901)
!901 = !{!902, !903}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !900, file: !630, line: 678, baseType: !595, size: 12, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !900, file: !630, line: 679, baseType: !595, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !879, file: !630, line: 686, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !879, file: !630, line: 682, size: 64, elements: !906)
!906 = !{!907, !908}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !905, file: !630, line: 684, baseType: !595, size: 12, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !905, file: !630, line: 685, baseType: !595, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !879, file: !630, line: 692, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !879, file: !630, line: 688, size: 64, elements: !911)
!911 = !{!912, !913}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !910, file: !630, line: 690, baseType: !595, size: 21, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !910, file: !630, line: 691, baseType: !595, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, scope: !879, file: !630, line: 695, baseType: !915, size: 64)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !879, file: !630, line: 695, size: 64, elements: !916)
!916 = !{!917, !918}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !915, file: !630, line: 697, baseType: !595, size: 12, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !915, file: !630, line: 698, baseType: !595, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, scope: !879, file: !630, line: 700, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !879, file: !630, line: 700, size: 64, elements: !921)
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !920, file: !630, line: 702, baseType: !595, size: 21, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !920, file: !630, line: 703, baseType: !595, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, scope: !879, file: !630, line: 705, baseType: !925, size: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !879, file: !630, line: 705, size: 64, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !925, file: !630, line: 707, baseType: !595, size: 30, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !925, file: !630, line: 708, baseType: !595, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, scope: !879, file: !630, line: 710, baseType: !930, size: 64)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !879, file: !630, line: 710, size: 64, elements: !931)
!931 = !{!932, !933, !934, !935}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !930, file: !630, line: 712, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !930, file: !630, line: 713, baseType: !595, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !930, file: !630, line: 714, baseType: !595, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !930, file: !630, line: 715, baseType: !595, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !873, file: !630, line: 722, baseType: !595, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !873, file: !630, line: 723, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !775, file: !707, line: 152, baseType: !940, size: 64, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !942, line: 587, baseType: !943)
!942 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !942, line: 566, size: 491520, align: 32768, elements: !944)
!944 = !{!945, !982, !983, !1103, !1127, !1129, !1133, !1145, !1213, !1255, !1259, !1267, !1377, !1424}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !943, file: !942, line: 568, baseType: !946, size: 1024)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !942, line: 218, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !942, line: 190, size: 1024, elements: !948)
!948 = !{!949, !950, !951, !952, !953, !954, !955, !959, !968, !969, !973, !974, !975, !977, !978}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !947, file: !942, line: 192, baseType: !625, size: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !947, file: !942, line: 193, baseType: !625, size: 32, offset: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !947, file: !942, line: 194, baseType: !595, size: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !947, file: !942, line: 195, baseType: !595, size: 64, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !947, file: !942, line: 196, baseType: !595, size: 64, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !947, file: !942, line: 197, baseType: !692, size: 16, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !947, file: !942, line: 198, baseType: !956, size: 16, offset: 272)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 16, elements: !957)
!957 = !{!958}
!958 = !DISubrange(count: 2)
!959 = !DIDerivedType(tag: DW_TAG_member, scope: !947, file: !942, line: 201, baseType: !960, size: 64, offset: 288)
!960 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !947, file: !942, line: 201, size: 64, elements: !961)
!961 = !{!962, !967}
!962 = !DIDerivedType(tag: DW_TAG_member, scope: !960, file: !942, line: 203, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !960, file: !942, line: 203, size: 64, elements: !964)
!964 = !{!965, !966}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !963, file: !942, line: 205, baseType: !625, size: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !963, file: !942, line: 206, baseType: !625, size: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !960, file: !942, line: 208, baseType: !595, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !947, file: !942, line: 211, baseType: !598, size: 8, offset: 352)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !947, file: !942, line: 212, baseType: !970, size: 24, offset: 360)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 24, elements: !971)
!971 = !{!972}
!972 = !DISubrange(count: 3)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !947, file: !942, line: 213, baseType: !595, size: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !947, file: !942, line: 214, baseType: !625, size: 32, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !947, file: !942, line: 215, baseType: !976, size: 32, offset: 480)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 32, elements: !801)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !947, file: !942, line: 216, baseType: !595, size: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !947, file: !942, line: 217, baseType: !979, size: 448, offset: 576)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 448, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 56)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !943, file: !942, line: 569, baseType: !808, size: 1024, offset: 1024)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !943, file: !942, line: 570, baseType: !984, size: 10240, offset: 2048)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !942, line: 387, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !942, line: 269, size: 10240, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !992, !996, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1024, !1025, !1026, !1036, !1037, !1039, !1040, !1041, !1042, !1055, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1098, !1099}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !985, file: !942, line: 271, baseType: !598, size: 8)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !985, file: !942, line: 272, baseType: !598, size: 8, offset: 8)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !985, file: !942, line: 278, baseType: !625, size: 32, offset: 16)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !985, file: !942, line: 280, baseType: !598, size: 8, offset: 48)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !985, file: !942, line: 282, baseType: !598, size: 8, offset: 56)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !985, file: !942, line: 290, baseType: !993, size: 960, offset: 64)
!993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 960, elements: !994)
!994 = !{!995}
!995 = !DISubrange(count: 15)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !985, file: !942, line: 291, baseType: !997, size: 576, offset: 1024)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 576, elements: !998)
!998 = !{!999}
!999 = !DISubrange(count: 72)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !985, file: !942, line: 299, baseType: !625, size: 32, offset: 1600)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !985, file: !942, line: 300, baseType: !976, size: 32, offset: 1632)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !985, file: !942, line: 305, baseType: !595, size: 64, offset: 1664)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !985, file: !942, line: 307, baseType: !611, size: 8, offset: 1728)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !985, file: !942, line: 308, baseType: !611, size: 8, offset: 1736)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !985, file: !942, line: 309, baseType: !956, size: 16, offset: 1744)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !985, file: !942, line: 311, baseType: !625, size: 32, offset: 1760)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !985, file: !942, line: 312, baseType: !595, size: 64, offset: 1792)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !985, file: !942, line: 314, baseType: !611, size: 8, offset: 1856)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !985, file: !942, line: 317, baseType: !611, size: 8, offset: 1864)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !985, file: !942, line: 318, baseType: !1011, size: 48, offset: 1872)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 48, elements: !1012)
!1012 = !{!1013}
!1013 = !DISubrange(count: 6)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !985, file: !942, line: 320, baseType: !595, size: 64, offset: 1920)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !985, file: !942, line: 322, baseType: !598, size: 8, offset: 1984)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !985, file: !942, line: 323, baseType: !598, size: 8, offset: 1992)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !985, file: !942, line: 325, baseType: !1011, size: 48, offset: 2000)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !985, file: !942, line: 327, baseType: !595, size: 64, offset: 2048)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !985, file: !942, line: 328, baseType: !611, size: 8, offset: 2112)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !985, file: !942, line: 329, baseType: !1021, size: 40, offset: 2120)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 40, elements: !1022)
!1022 = !{!1023}
!1023 = !DISubrange(count: 5)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !985, file: !942, line: 331, baseType: !595, size: 64, offset: 2160)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !985, file: !942, line: 332, baseType: !692, size: 16, offset: 2224)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !985, file: !942, line: 333, baseType: !1027, size: 8, offset: 2240)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !942, line: 93, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !942, line: 84, size: 8, elements: !1029)
!1029 = !{!1030, !1035}
!1030 = !DIDerivedType(tag: DW_TAG_member, scope: !1028, file: !942, line: 86, baseType: !1031, size: 8)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1028, file: !942, line: 86, size: 8, elements: !1032)
!1032 = !{!1033, !1034}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1031, file: !942, line: 88, baseType: !598, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1031, file: !942, line: 89, baseType: !598, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1028, file: !942, line: 92, baseType: !598, size: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !985, file: !942, line: 334, baseType: !697, size: 8, offset: 2248)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !985, file: !942, line: 336, baseType: !1038, size: 32, offset: 2256)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 32, elements: !801)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !985, file: !942, line: 337, baseType: !1038, size: 32, offset: 2288)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !985, file: !942, line: 338, baseType: !1038, size: 32, offset: 2320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !985, file: !942, line: 340, baseType: !956, size: 16, offset: 2352)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !985, file: !942, line: 341, baseType: !1043, size: 256, offset: 2368)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 256, elements: !801)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !942, line: 116, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !942, line: 106, size: 64, elements: !1046)
!1046 = !{!1047, !1054}
!1047 = !DIDerivedType(tag: DW_TAG_member, scope: !1045, file: !942, line: 108, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1045, file: !942, line: 108, size: 64, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1048, file: !942, line: 110, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1048, file: !942, line: 111, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1048, file: !942, line: 112, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1048, file: !942, line: 113, baseType: !595, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1045, file: !942, line: 115, baseType: !595, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !985, file: !942, line: 342, baseType: !1056, size: 256, offset: 2624)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 256, elements: !801)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !942, line: 131, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !942, line: 121, size: 64, elements: !1059)
!1059 = !{!1060, !1067}
!1060 = !DIDerivedType(tag: DW_TAG_member, scope: !1058, file: !942, line: 123, baseType: !1061, size: 64)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1058, file: !942, line: 123, size: 64, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1061, file: !942, line: 125, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1061, file: !942, line: 126, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1061, file: !942, line: 127, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1061, file: !942, line: 128, baseType: !595, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1058, file: !942, line: 130, baseType: !595, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !985, file: !942, line: 344, baseType: !800, size: 256, offset: 2880)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !985, file: !942, line: 346, baseType: !800, size: 256, offset: 3136)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !985, file: !942, line: 349, baseType: !595, size: 64, offset: 3392)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !985, file: !942, line: 350, baseType: !595, size: 64, offset: 3456)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !985, file: !942, line: 351, baseType: !595, size: 64, offset: 3520)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !985, file: !942, line: 352, baseType: !595, size: 64, offset: 3584)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !985, file: !942, line: 354, baseType: !800, size: 256, offset: 3648)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !985, file: !942, line: 355, baseType: !800, size: 256, offset: 3904)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !985, file: !942, line: 356, baseType: !800, size: 256, offset: 4160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !985, file: !942, line: 357, baseType: !800, size: 256, offset: 4416)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !985, file: !942, line: 358, baseType: !1079, size: 128, offset: 4672)
!1079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 128, elements: !801)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !985, file: !942, line: 359, baseType: !800, size: 256, offset: 4800)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !985, file: !942, line: 361, baseType: !1079, size: 128, offset: 5056)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !985, file: !942, line: 362, baseType: !1079, size: 128, offset: 5184)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !985, file: !942, line: 363, baseType: !1079, size: 128, offset: 5312)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !985, file: !942, line: 364, baseType: !692, size: 16, offset: 5440)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !985, file: !942, line: 366, baseType: !1011, size: 48, offset: 5456)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !985, file: !942, line: 368, baseType: !1079, size: 128, offset: 5504)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !985, file: !942, line: 369, baseType: !800, size: 256, offset: 5632)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !985, file: !942, line: 371, baseType: !800, size: 256, offset: 5888)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !985, file: !942, line: 372, baseType: !800, size: 256, offset: 6144)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !985, file: !942, line: 374, baseType: !800, size: 256, offset: 6400)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !985, file: !942, line: 375, baseType: !800, size: 256, offset: 6656)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !985, file: !942, line: 377, baseType: !800, size: 256, offset: 6912)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !985, file: !942, line: 378, baseType: !800, size: 256, offset: 7168)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !985, file: !942, line: 380, baseType: !595, size: 64, offset: 7424)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !985, file: !942, line: 382, baseType: !1038, size: 32, offset: 7488)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !985, file: !942, line: 383, baseType: !1097, size: 64, offset: 7520)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !692, size: 64, elements: !801)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !985, file: !942, line: 384, baseType: !1038, size: 32, offset: 7584)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !985, file: !942, line: 386, baseType: !1100, size: 2624, offset: 7616)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 2624, elements: !1101)
!1101 = !{!1102}
!1102 = !DISubrange(count: 328)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !943, file: !942, line: 571, baseType: !1104, size: 2048, offset: 12288)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 2048, elements: !801)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !49, line: 693, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !49, line: 673, size: 512, elements: !1107)
!1107 = !{!1108, !1125}
!1108 = !DIDerivedType(tag: DW_TAG_member, scope: !1106, file: !49, line: 675, baseType: !1109, size: 320)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1106, file: !49, line: 675, size: 320, elements: !1110)
!1110 = !{!1111, !1112, !1122, !1123, !1124}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1109, file: !49, line: 677, baseType: !804, size: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, scope: !1109, file: !49, line: 678, baseType: !1113, size: 16, offset: 256)
!1113 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1109, file: !49, line: 678, size: 16, elements: !1114)
!1114 = !{!1115, !1121}
!1115 = !DIDerivedType(tag: DW_TAG_member, scope: !1113, file: !49, line: 680, baseType: !1116, size: 8)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1113, file: !49, line: 680, size: 8, elements: !1117)
!1117 = !{!1118, !1119, !1120}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1116, file: !49, line: 682, baseType: !598, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1116, file: !49, line: 683, baseType: !598, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1116, file: !49, line: 684, baseType: !598, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1113, file: !49, line: 686, baseType: !692, size: 16)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1109, file: !49, line: 688, baseType: !598, size: 8, offset: 272)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1109, file: !49, line: 689, baseType: !598, size: 8, offset: 280)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1109, file: !49, line: 690, baseType: !625, size: 32, offset: 288)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1106, file: !49, line: 692, baseType: !1126, size: 512)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 512, elements: !645)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !943, file: !942, line: 572, baseType: !1128, size: 2048, offset: 14336)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 2048, elements: !672)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !943, file: !942, line: 574, baseType: !1130, size: 2048, offset: 16384)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 2048, elements: !1131)
!1131 = !{!1132}
!1132 = !DISubrange(count: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !943, file: !942, line: 576, baseType: !1134, size: 1024, offset: 18432)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 1024, elements: !809)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !942, line: 409, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !942, line: 400, size: 8, elements: !1137)
!1137 = !{!1138, !1144}
!1138 = !DIDerivedType(tag: DW_TAG_member, scope: !1136, file: !942, line: 402, baseType: !1139, size: 8)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1136, file: !942, line: 402, size: 8, elements: !1140)
!1140 = !{!1141, !1142, !1143}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1139, file: !942, line: 404, baseType: !598, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1139, file: !942, line: 405, baseType: !598, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1139, file: !942, line: 406, baseType: !598, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1136, file: !942, line: 408, baseType: !598, size: 8)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !943, file: !942, line: 577, baseType: !1146, size: 2048, offset: 19456)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !942, line: 435, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !942, line: 419, size: 2048, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1159, !1168, !1169, !1180, !1181}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1147, file: !942, line: 421, baseType: !711, size: 1024)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1147, file: !942, line: 422, baseType: !595, size: 64, offset: 1024)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1147, file: !942, line: 423, baseType: !595, size: 64, offset: 1088)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1147, file: !942, line: 424, baseType: !595, size: 64, offset: 1152)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1147, file: !942, line: 425, baseType: !595, size: 64, offset: 1216)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1147, file: !942, line: 426, baseType: !595, size: 64, offset: 1280)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1147, file: !942, line: 427, baseType: !595, size: 64, offset: 1344)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1147, file: !942, line: 428, baseType: !595, size: 64, offset: 1408)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1147, file: !942, line: 429, baseType: !1158, size: 64, offset: 1472)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 64, elements: !645)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1147, file: !942, line: 430, baseType: !1160, size: 256, align: 128, offset: 1536)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1161, size: 256, align: 128, elements: !957)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !596, line: 97, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !596, line: 92, size: 128, align: 128, elements: !1163)
!1163 = !{!1164, !1166, !1167}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1162, file: !596, line: 94, baseType: !1165, size: 128)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 128, elements: !957)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1162, file: !596, line: 95, baseType: !1079, size: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1162, file: !596, line: 96, baseType: !648, size: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1147, file: !942, line: 431, baseType: !1161, size: 128, align: 128, offset: 1792)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1147, file: !942, line: 432, baseType: !1170, size: 32, offset: 1920)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !630, line: 837, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !630, line: 828, size: 32, elements: !1172)
!1172 = !{!1173, !1179}
!1173 = !DIDerivedType(tag: DW_TAG_member, scope: !1171, file: !630, line: 830, baseType: !1174, size: 32)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1171, file: !630, line: 830, size: 32, elements: !1175)
!1175 = !{!1176, !1177, !1178}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1174, file: !630, line: 832, baseType: !625, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1174, file: !630, line: 833, baseType: !625, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1174, file: !630, line: 834, baseType: !625, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1171, file: !630, line: 836, baseType: !625, size: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1147, file: !942, line: 433, baseType: !976, size: 32, offset: 1952)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1147, file: !942, line: 434, baseType: !1182, size: 64, offset: 1984)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !942, line: 257, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !942, line: 226, size: 64, elements: !1184)
!1184 = !{!1185, !1205, !1212}
!1185 = !DIDerivedType(tag: DW_TAG_member, scope: !1183, file: !942, line: 228, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1183, file: !942, line: 228, size: 64, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1186, file: !942, line: 230, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1186, file: !942, line: 231, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1186, file: !942, line: 232, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1186, file: !942, line: 233, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1186, file: !942, line: 234, baseType: !595, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1186, file: !942, line: 235, baseType: !595, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1186, file: !942, line: 236, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1186, file: !942, line: 237, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1186, file: !942, line: 238, baseType: !595, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1186, file: !942, line: 239, baseType: !595, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1186, file: !942, line: 240, baseType: !595, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1186, file: !942, line: 241, baseType: !595, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1186, file: !942, line: 242, baseType: !595, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1186, file: !942, line: 243, baseType: !595, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1186, file: !942, line: 244, baseType: !595, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1186, file: !942, line: 245, baseType: !595, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1186, file: !942, line: 246, baseType: !595, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1205 = !DIDerivedType(tag: DW_TAG_member, scope: !1183, file: !942, line: 249, baseType: !1206, size: 16)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1183, file: !942, line: 249, size: 16, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1206, file: !942, line: 251, baseType: !595, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1206, file: !942, line: 252, baseType: !595, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1206, file: !942, line: 253, baseType: !595, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1206, file: !942, line: 254, baseType: !595, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1183, file: !942, line: 256, baseType: !595, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !943, file: !942, line: 578, baseType: !1214, size: 4928, offset: 21504)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !942, line: 483, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !942, line: 446, size: 4928, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1215, file: !942, line: 448, baseType: !595, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1215, file: !942, line: 449, baseType: !595, size: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1215, file: !942, line: 450, baseType: !595, size: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1215, file: !942, line: 451, baseType: !1126, size: 512, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1215, file: !942, line: 452, baseType: !1165, size: 128, offset: 704)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1215, file: !942, line: 453, baseType: !595, size: 64, offset: 832)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1215, file: !942, line: 454, baseType: !595, size: 64, offset: 896)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1215, file: !942, line: 455, baseType: !1225, size: 448, offset: 960)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 448, elements: !1226)
!1226 = !{!1227}
!1227 = !DISubrange(count: 7)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1215, file: !942, line: 456, baseType: !595, size: 64, offset: 1408)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1215, file: !942, line: 457, baseType: !595, size: 64, offset: 1472)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1215, file: !942, line: 458, baseType: !595, size: 64, offset: 1536)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1215, file: !942, line: 459, baseType: !595, size: 64, offset: 1600)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1215, file: !942, line: 460, baseType: !595, size: 64, offset: 1664)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1215, file: !942, line: 461, baseType: !595, size: 64, offset: 1728)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1215, file: !942, line: 462, baseType: !595, size: 64, offset: 1792)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1215, file: !942, line: 463, baseType: !1126, size: 512, offset: 1856)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1215, file: !942, line: 464, baseType: !595, size: 64, offset: 2368)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1215, file: !942, line: 465, baseType: !1126, size: 512, offset: 2432)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1215, file: !942, line: 466, baseType: !1126, size: 512, offset: 2944)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1215, file: !942, line: 467, baseType: !1126, size: 512, offset: 3456)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1215, file: !942, line: 468, baseType: !595, size: 64, offset: 3968)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1215, file: !942, line: 469, baseType: !595, size: 64, offset: 4032)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1215, file: !942, line: 470, baseType: !595, size: 64, offset: 4096)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1215, file: !942, line: 471, baseType: !595, size: 64, offset: 4160)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1215, file: !942, line: 472, baseType: !595, size: 64, offset: 4224)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1215, file: !942, line: 473, baseType: !595, size: 64, offset: 4288)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1215, file: !942, line: 474, baseType: !595, size: 64, offset: 4352)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1215, file: !942, line: 475, baseType: !595, size: 64, offset: 4416)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1215, file: !942, line: 476, baseType: !595, size: 64, offset: 4480)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1215, file: !942, line: 477, baseType: !595, size: 64, offset: 4544)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1215, file: !942, line: 478, baseType: !595, size: 64, offset: 4608)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1215, file: !942, line: 479, baseType: !595, size: 64, offset: 4672)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1215, file: !942, line: 480, baseType: !595, size: 64, offset: 4736)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1215, file: !942, line: 481, baseType: !595, size: 64, offset: 4800)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1215, file: !942, line: 482, baseType: !595, size: 64, offset: 4864)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !943, file: !942, line: 579, baseType: !1256, size: 6336, offset: 26432)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 6336, elements: !1257)
!1257 = !{!1258}
!1258 = !DISubrange(count: 792)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !943, file: !942, line: 581, baseType: !1260, size: 32768, offset: 32768)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !942, line: 498, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !942, line: 495, size: 32768, elements: !1262)
!1262 = !{!1263}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1261, file: !942, line: 497, baseType: !1264, size: 32768)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 32768, elements: !1265)
!1265 = !{!1266}
!1266 = !DISubrange(count: 4096)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !943, file: !942, line: 583, baseType: !1268, size: 32768, offset: 65536)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !942, line: 521, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !942, line: 512, size: 32768, elements: !1270)
!1270 = !{!1271, !1282, !1283}
!1271 = !DIDerivedType(tag: DW_TAG_member, scope: !1269, file: !942, line: 514, baseType: !1272, size: 32768)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1269, file: !942, line: 514, size: 32768, elements: !1273)
!1273 = !{!1274, !1278}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1272, file: !942, line: 516, baseType: !1275, size: 8192)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 8192, elements: !1276)
!1276 = !{!1277}
!1277 = !DISubrange(count: 1024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1272, file: !942, line: 517, baseType: !1279, size: 24576, offset: 8192)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 24576, elements: !1280)
!1280 = !{!1281}
!1281 = !DISubrange(count: 3072)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1269, file: !942, line: 519, baseType: !1264, size: 32768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1269, file: !942, line: 520, baseType: !1284, size: 8192)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !630, line: 1600, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !630, line: 1544, size: 8192, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1291, !1292, !1293, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1326, !1327, !1328, !1329, !1330, !1334, !1335, !1336, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1285, file: !630, line: 1546, baseType: !804, size: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1285, file: !630, line: 1547, baseType: !625, size: 32, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1285, file: !630, line: 1548, baseType: !1290, size: 96, offset: 288)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 96, elements: !971)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1285, file: !630, line: 1549, baseType: !625, size: 32, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1285, file: !630, line: 1550, baseType: !1290, size: 96, offset: 416)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1285, file: !630, line: 1551, baseType: !1294, size: 512, offset: 512)
!1294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 512, elements: !649)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1285, file: !630, line: 1552, baseType: !625, size: 32, offset: 1024)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1285, file: !630, line: 1553, baseType: !1290, size: 96, offset: 1056)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1285, file: !630, line: 1554, baseType: !625, size: 32, offset: 1152)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1285, file: !630, line: 1555, baseType: !1290, size: 96, offset: 1184)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1285, file: !630, line: 1556, baseType: !625, size: 32, offset: 1280)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1285, file: !630, line: 1557, baseType: !1290, size: 96, offset: 1312)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1285, file: !630, line: 1558, baseType: !625, size: 32, offset: 1408)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1285, file: !630, line: 1559, baseType: !1290, size: 96, offset: 1440)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1285, file: !630, line: 1560, baseType: !625, size: 32, offset: 1536)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1285, file: !630, line: 1561, baseType: !1290, size: 96, offset: 1568)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1285, file: !630, line: 1562, baseType: !625, size: 32, offset: 1664)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1285, file: !630, line: 1563, baseType: !1290, size: 96, offset: 1696)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1285, file: !630, line: 1564, baseType: !625, size: 32, offset: 1792)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1285, file: !630, line: 1565, baseType: !1290, size: 96, offset: 1824)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1285, file: !630, line: 1566, baseType: !625, size: 32, offset: 1920)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1285, file: !630, line: 1567, baseType: !1290, size: 96, offset: 1952)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1285, file: !630, line: 1568, baseType: !1312, size: 1024, offset: 2048)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1313, size: 1024, elements: !645)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !630, line: 1531, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !630, line: 1522, size: 128, elements: !1315)
!1315 = !{!1316, !1323}
!1316 = !DIDerivedType(tag: DW_TAG_member, scope: !1314, file: !630, line: 1524, baseType: !1317, size: 128)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1314, file: !630, line: 1524, size: 128, elements: !1318)
!1318 = !{!1319, !1321}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1317, file: !630, line: 1526, baseType: !1320, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !625)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1317, file: !630, line: 1527, baseType: !1322, size: 96, offset: 32)
!1322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1320, size: 96, elements: !971)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1314, file: !630, line: 1530, baseType: !1324, size: 128)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1325, size: 128, elements: !957)
!1325 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !595)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1285, file: !630, line: 1569, baseType: !1312, size: 1024, offset: 3072)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1285, file: !630, line: 1570, baseType: !1312, size: 1024, offset: 4096)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1285, file: !630, line: 1571, baseType: !625, size: 32, offset: 5120)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1285, file: !630, line: 1572, baseType: !1290, size: 96, offset: 5152)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1285, file: !630, line: 1573, baseType: !1331, size: 768, offset: 5248)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 768, elements: !1332)
!1332 = !{!1333}
!1333 = !DISubrange(count: 24)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1285, file: !630, line: 1574, baseType: !625, size: 32, offset: 6016)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1285, file: !630, line: 1575, baseType: !1290, size: 96, offset: 6048)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1285, file: !630, line: 1576, baseType: !1337, size: 32, offset: 6144)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !630, line: 1494, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !630, line: 1476, size: 32, elements: !1339)
!1339 = !{!1340, !1353}
!1340 = !DIDerivedType(tag: DW_TAG_member, scope: !1338, file: !630, line: 1478, baseType: !1341, size: 32)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1338, file: !630, line: 1478, size: 32, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1341, file: !630, line: 1480, baseType: !625, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1341, file: !630, line: 1481, baseType: !625, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1341, file: !630, line: 1482, baseType: !625, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1341, file: !630, line: 1483, baseType: !625, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1341, file: !630, line: 1484, baseType: !625, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1341, file: !630, line: 1485, baseType: !625, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1341, file: !630, line: 1486, baseType: !625, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1341, file: !630, line: 1487, baseType: !625, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1341, file: !630, line: 1488, baseType: !625, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1341, file: !630, line: 1489, baseType: !625, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1338, file: !630, line: 1492, baseType: !625, size: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1285, file: !630, line: 1577, baseType: !1290, size: 96, offset: 6176)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1285, file: !630, line: 1578, baseType: !625, size: 32, offset: 6272)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1285, file: !630, line: 1579, baseType: !1290, size: 96, offset: 6304)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1285, file: !630, line: 1580, baseType: !625, size: 32, offset: 6400)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1285, file: !630, line: 1581, baseType: !1290, size: 96, offset: 6432)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1285, file: !630, line: 1582, baseType: !625, size: 32, offset: 6528)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1285, file: !630, line: 1583, baseType: !1290, size: 96, offset: 6560)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1285, file: !630, line: 1584, baseType: !625, size: 32, offset: 6656)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1285, file: !630, line: 1585, baseType: !1290, size: 96, offset: 6688)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1285, file: !630, line: 1586, baseType: !625, size: 32, offset: 6784)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1285, file: !630, line: 1587, baseType: !1290, size: 96, offset: 6816)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1285, file: !630, line: 1588, baseType: !625, size: 32, offset: 6912)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1285, file: !630, line: 1589, baseType: !1290, size: 96, offset: 6944)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1285, file: !630, line: 1590, baseType: !625, size: 32, offset: 7040)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1285, file: !630, line: 1591, baseType: !1290, size: 96, offset: 7072)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1285, file: !630, line: 1592, baseType: !625, size: 32, offset: 7168)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1285, file: !630, line: 1593, baseType: !1290, size: 96, offset: 7200)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1285, file: !630, line: 1594, baseType: !625, size: 32, offset: 7296)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1285, file: !630, line: 1595, baseType: !1290, size: 96, offset: 7328)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1285, file: !630, line: 1596, baseType: !1294, size: 512, offset: 7424)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1285, file: !630, line: 1597, baseType: !625, size: 32, offset: 7936)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1285, file: !630, line: 1598, baseType: !1290, size: 96, offset: 7968)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1285, file: !630, line: 1599, baseType: !1079, size: 128, offset: 8064)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !943, file: !942, line: 584, baseType: !1378, size: 98304, offset: 98304)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !942, line: 540, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !942, line: 533, size: 98304, elements: !1380)
!1380 = !{!1381}
!1381 = !DIDerivedType(tag: DW_TAG_member, scope: !1379, file: !942, line: 535, baseType: !1382, size: 98304)
!1382 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1379, file: !942, line: 535, size: 98304, elements: !1383)
!1383 = !{!1384, !1420}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1382, file: !942, line: 537, baseType: !1385, size: 98304)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !630, line: 760, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !630, line: 755, size: 98304, elements: !1387)
!1387 = !{!1388, !1409, !1416}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1386, file: !630, line: 757, baseType: !1389, size: 4096)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !630, line: 744, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !630, line: 730, size: 4096, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1403, !1405}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1390, file: !630, line: 732, baseType: !692, size: 16)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1390, file: !630, line: 733, baseType: !692, size: 16, offset: 16)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1390, file: !630, line: 734, baseType: !598, size: 8, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1390, file: !630, line: 735, baseType: !598, size: 8, offset: 40)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1390, file: !630, line: 736, baseType: !692, size: 16, offset: 48)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1390, file: !630, line: 737, baseType: !595, size: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1390, file: !630, line: 738, baseType: !595, size: 64, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1390, file: !630, line: 739, baseType: !625, size: 32, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1390, file: !630, line: 740, baseType: !625, size: 32, offset: 224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1390, file: !630, line: 741, baseType: !1402, size: 1024, align: 128, offset: 256)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1161, size: 1024, align: 128, elements: !645)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1390, file: !630, line: 742, baseType: !1404, size: 2048, align: 128, offset: 1280)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1161, size: 2048, align: 128, elements: !649)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1390, file: !630, line: 743, baseType: !1406, size: 768, offset: 3328)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 768, elements: !1407)
!1407 = !{!1408}
!1408 = !DISubrange(count: 96)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1386, file: !630, line: 758, baseType: !1410, size: 512, offset: 4096)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !630, line: 752, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !630, line: 747, size: 512, elements: !1412)
!1412 = !{!1413, !1414, !1415}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1411, file: !630, line: 749, baseType: !595, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1411, file: !630, line: 750, baseType: !595, size: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1411, file: !630, line: 751, baseType: !818, size: 384, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1386, file: !630, line: 759, baseType: !1417, size: 93696, offset: 4608)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 93696, elements: !1418)
!1418 = !{!1419}
!1419 = !DISubrange(count: 11712)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1382, file: !942, line: 538, baseType: !1421, size: 98304)
!1421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 98304, elements: !1422)
!1422 = !{!1423}
!1423 = !DISubrange(count: 12288)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !943, file: !942, line: 586, baseType: !1425, size: 294912, offset: 196608)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 294912, elements: !971)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !942, line: 558, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !942, line: 553, size: 98304, elements: !1428)
!1428 = !{!1429, !1430, !1434}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1427, file: !942, line: 555, baseType: !1264, size: 32768)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1427, file: !942, line: 556, baseType: !1431, size: 32768, offset: 32768)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 32768, elements: !1432)
!1432 = !{!1433}
!1433 = !DISubrange(count: 512)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1427, file: !942, line: 557, baseType: !1431, size: 32768, offset: 65536)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !775, file: !707, line: 153, baseType: !1436, size: 384, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1438)
!1438 = !{!1439, !1440, !1442, !1470, !1472}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1437, file: !12, line: 205, baseType: !611, size: 8)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1437, file: !12, line: 206, baseType: !1441, size: 32, offset: 32)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1442 = !DIDerivedType(tag: DW_TAG_member, scope: !1437, file: !12, line: 208, baseType: !1443, size: 192, offset: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1437, file: !12, line: 208, size: 192, elements: !1444)
!1444 = !{!1445, !1447}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1443, file: !12, line: 210, baseType: !1446, size: 192)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 192, elements: !971)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1443, file: !12, line: 211, baseType: !1448, size: 192)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1449, size: 192, elements: !971)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1452)
!1452 = !{!1453, !1460}
!1453 = !DIDerivedType(tag: DW_TAG_member, scope: !1451, file: !12, line: 122, baseType: !1454, size: 64)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1451, file: !12, line: 122, size: 64, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1454, file: !12, line: 124, baseType: !843, size: 16, align: 16)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1454, file: !12, line: 125, baseType: !854, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1454, file: !12, line: 126, baseType: !595, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1454, file: !12, line: 127, baseType: !595, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1460 = !DIDerivedType(tag: DW_TAG_member, scope: !1451, file: !12, line: 130, baseType: !1461, size: 64, offset: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1451, file: !12, line: 130, size: 64, elements: !1462)
!1462 = !{!1463, !1469}
!1463 = !DIDerivedType(tag: DW_TAG_member, scope: !1461, file: !12, line: 132, baseType: !1464, size: 64)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1461, file: !12, line: 132, size: 64, elements: !1465)
!1465 = !{!1466, !1467, !1468}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1464, file: !12, line: 134, baseType: !595, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1464, file: !12, line: 135, baseType: !595, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1464, file: !12, line: 136, baseType: !595, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1461, file: !12, line: 139, baseType: !595, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1437, file: !12, line: 214, baseType: !1471, size: 32, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1437, file: !12, line: 215, baseType: !835, size: 64, offset: 320)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !775, file: !707, line: 154, baseType: !872, size: 64, offset: 640)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !775, file: !707, line: 160, baseType: !1475, size: 64, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1478)
!1478 = !{!1479, !1494, !1652, !1685, !1720, !1757, !1920, !1938, !1997, !2052, !2056, !2067, !2068, !2069, !2070, !2071, !2098, !2099, !2100}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1477, file: !4, line: 773, baseType: !1480, size: 1024)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1487, !1488, !1489, !1490}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1481, file: !4, line: 215, baseType: !625, size: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1481, file: !4, line: 220, baseType: !625, size: 32, offset: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1481, file: !4, line: 222, baseType: !1486, size: 32, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1481, file: !4, line: 223, baseType: !843, size: 16, align: 16, offset: 96)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1481, file: !4, line: 224, baseType: !956, size: 16, offset: 112)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1481, file: !4, line: 227, baseType: !692, size: 16, offset: 128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1481, file: !4, line: 228, baseType: !1491, size: 880, offset: 144)
!1491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 880, elements: !1492)
!1492 = !{!1493}
!1493 = !DISubrange(count: 110)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1477, file: !4, line: 774, baseType: !1495, size: 3072, offset: 1024)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1497)
!1497 = !{!1498, !1522, !1523, !1524, !1525, !1540, !1541, !1542, !1543, !1544, !1577, !1578, !1588, !1589, !1603, !1604, !1620, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1644, !1648}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1496, file: !4, line: 507, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !513, line: 409, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !513, line: 388, size: 64, elements: !1501)
!1501 = !{!1502, !1521}
!1502 = !DIDerivedType(tag: DW_TAG_member, scope: !1500, file: !513, line: 389, baseType: !1503, size: 64)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1500, file: !513, line: 389, size: 64, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1503, file: !513, line: 391, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1503, file: !513, line: 392, baseType: !595, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1503, file: !513, line: 393, baseType: !595, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1503, file: !513, line: 394, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1503, file: !513, line: 395, baseType: !595, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1503, file: !513, line: 396, baseType: !595, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1503, file: !513, line: 397, baseType: !595, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1503, file: !513, line: 398, baseType: !595, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1503, file: !513, line: 399, baseType: !595, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1503, file: !513, line: 400, baseType: !595, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1503, file: !513, line: 401, baseType: !595, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1503, file: !513, line: 402, baseType: !595, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1503, file: !513, line: 403, baseType: !595, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1503, file: !513, line: 404, baseType: !595, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1503, file: !513, line: 405, baseType: !595, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1503, file: !513, line: 406, baseType: !595, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1500, file: !513, line: 408, baseType: !595, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1496, file: !4, line: 512, baseType: !595, size: 64, align: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1496, file: !4, line: 513, baseType: !625, size: 32, align: 32, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1496, file: !4, line: 514, baseType: !611, size: 8, align: 8, offset: 160)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1496, file: !4, line: 519, baseType: !1526, size: 64, align: 64, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !630, line: 614, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !630, line: 602, size: 64, elements: !1528)
!1528 = !{!1529, !1539}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1527, file: !630, line: 612, baseType: !1530, size: 64)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1527, file: !630, line: 603, size: 64, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536, !1537, !1538}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1530, file: !630, line: 605, baseType: !595, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1530, file: !630, line: 606, baseType: !595, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1530, file: !630, line: 607, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1530, file: !630, line: 608, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1530, file: !630, line: 609, baseType: !595, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1530, file: !630, line: 610, baseType: !595, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1530, file: !630, line: 611, baseType: !595, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1527, file: !630, line: 613, baseType: !595, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1496, file: !4, line: 520, baseType: !843, size: 16, align: 16, offset: 256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1496, file: !4, line: 526, baseType: !595, size: 64, align: 64, offset: 320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1496, file: !4, line: 532, baseType: !595, size: 64, align: 64, offset: 384)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1496, file: !4, line: 533, baseType: !692, size: 16, align: 16, offset: 448)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1496, file: !4, line: 534, baseType: !1545, size: 256, align: 8, offset: 464)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1546, file: !4, line: 356, baseType: !611, size: 8)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1546, file: !4, line: 357, baseType: !611, size: 8, offset: 8)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1546, file: !4, line: 358, baseType: !611, size: 8, offset: 16)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1546, file: !4, line: 359, baseType: !611, size: 8, offset: 24)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1546, file: !4, line: 360, baseType: !611, size: 8, offset: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1546, file: !4, line: 361, baseType: !611, size: 8, offset: 40)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1546, file: !4, line: 362, baseType: !611, size: 8, offset: 48)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1546, file: !4, line: 363, baseType: !611, size: 8, offset: 56)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1546, file: !4, line: 364, baseType: !611, size: 8, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1546, file: !4, line: 365, baseType: !611, size: 8, offset: 72)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1546, file: !4, line: 366, baseType: !611, size: 8, offset: 80)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1546, file: !4, line: 367, baseType: !611, size: 8, offset: 88)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1546, file: !4, line: 368, baseType: !611, size: 8, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1546, file: !4, line: 369, baseType: !611, size: 8, offset: 104)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1546, file: !4, line: 370, baseType: !611, size: 8, offset: 112)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1546, file: !4, line: 371, baseType: !611, size: 8, offset: 120)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1546, file: !4, line: 372, baseType: !611, size: 8, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1546, file: !4, line: 373, baseType: !611, size: 8, offset: 136)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1546, file: !4, line: 375, baseType: !611, size: 8, offset: 144)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1546, file: !4, line: 376, baseType: !611, size: 8, offset: 152)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1546, file: !4, line: 377, baseType: !611, size: 8, offset: 160)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1546, file: !4, line: 378, baseType: !611, size: 8, offset: 168)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1546, file: !4, line: 379, baseType: !611, size: 8, offset: 176)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1546, file: !4, line: 380, baseType: !611, size: 8, offset: 184)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1546, file: !4, line: 381, baseType: !611, size: 8, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1546, file: !4, line: 382, baseType: !611, size: 8, offset: 200)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1546, file: !4, line: 383, baseType: !611, size: 8, offset: 208)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1546, file: !4, line: 384, baseType: !611, size: 8, offset: 216)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1546, file: !4, line: 386, baseType: !976, size: 32, offset: 224)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1496, file: !4, line: 535, baseType: !625, size: 32, align: 32, offset: 736)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1496, file: !4, line: 536, baseType: !1579, size: 64, align: 64, offset: 768)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1581)
!1581 = !{!1582, !1587}
!1582 = !DIDerivedType(tag: DW_TAG_member, scope: !1580, file: !4, line: 392, baseType: !1583, size: 64)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1580, file: !4, line: 392, size: 64, elements: !1584)
!1584 = !{!1585, !1586}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1583, file: !4, line: 394, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1583, file: !4, line: 395, baseType: !595, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1580, file: !4, line: 397, baseType: !595, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1496, file: !4, line: 537, baseType: !595, size: 64, align: 64, offset: 832)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1496, file: !4, line: 538, baseType: !1590, size: 256, align: 64, offset: 896)
!1590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1591, size: 256, elements: !801)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1593)
!1593 = !{!1594, !1602}
!1594 = !DIDerivedType(tag: DW_TAG_member, scope: !1592, file: !4, line: 403, baseType: !1595, size: 64)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1592, file: !4, line: 403, size: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1595, file: !4, line: 405, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1595, file: !4, line: 406, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1595, file: !4, line: 407, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1595, file: !4, line: 408, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1595, file: !4, line: 409, baseType: !595, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1592, file: !4, line: 411, baseType: !595, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1496, file: !4, line: 539, baseType: !595, size: 64, align: 64, offset: 1152)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1496, file: !4, line: 540, baseType: !1605, size: 64, align: 64, offset: 1216)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !513, line: 454, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !513, line: 440, size: 64, elements: !1607)
!1607 = !{!1608, !1619}
!1608 = !DIDerivedType(tag: DW_TAG_member, scope: !1606, file: !513, line: 441, baseType: !1609, size: 64)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1606, file: !513, line: 441, size: 64, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1609, file: !513, line: 444, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1609, file: !513, line: 445, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1609, file: !513, line: 446, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1609, file: !513, line: 447, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1609, file: !513, line: 448, baseType: !595, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1609, file: !513, line: 449, baseType: !595, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1609, file: !513, line: 450, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1609, file: !513, line: 451, baseType: !595, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1606, file: !513, line: 453, baseType: !595, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1496, file: !4, line: 541, baseType: !1621, size: 64, align: 64, offset: 1280)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1623)
!1623 = !{!1624, !1633}
!1624 = !DIDerivedType(tag: DW_TAG_member, scope: !1622, file: !4, line: 419, baseType: !1625, size: 64)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1622, file: !4, line: 419, size: 64, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630, !1631, !1632}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1625, file: !4, line: 421, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1625, file: !4, line: 422, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1625, file: !4, line: 423, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1625, file: !4, line: 424, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1625, file: !4, line: 425, baseType: !595, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1625, file: !4, line: 426, baseType: !595, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1622, file: !4, line: 428, baseType: !595, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1496, file: !4, line: 542, baseType: !598, size: 8, offset: 1344)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1496, file: !4, line: 543, baseType: !970, size: 24, offset: 1352)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1496, file: !4, line: 544, baseType: !611, size: 8, offset: 1376)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1496, file: !4, line: 545, baseType: !611, size: 8, offset: 1384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1496, file: !4, line: 546, baseType: !956, size: 16, offset: 1392)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1496, file: !4, line: 547, baseType: !625, size: 32, offset: 1408)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1496, file: !4, line: 548, baseType: !1641, size: 640, offset: 1440)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 640, elements: !1642)
!1642 = !{!1643}
!1643 = !DISubrange(count: 80)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1496, file: !4, line: 549, baseType: !1645, size: 608, align: 128, offset: 2176)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 608, elements: !1646)
!1646 = !{!1647}
!1647 = !DISubrange(count: 19)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1496, file: !4, line: 550, baseType: !1649, size: 288, offset: 2784)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 288, elements: !1650)
!1650 = !{!1651}
!1651 = !DISubrange(count: 36)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1477, file: !4, line: 776, baseType: !1653, size: 512, offset: 4096)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1655)
!1655 = !{!1656, !1671, !1681}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1654, file: !4, line: 336, baseType: !1657, size: 128)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1659)
!1659 = !{!1660}
!1660 = !DIDerivedType(tag: DW_TAG_member, scope: !1658, file: !4, line: 308, baseType: !1661, size: 128)
!1661 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1658, file: !4, line: 308, size: 128, elements: !1662)
!1662 = !{!1663, !1670}
!1663 = !DIDerivedType(tag: DW_TAG_member, scope: !1661, file: !4, line: 310, baseType: !1664, size: 128)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1661, file: !4, line: 310, size: 128, elements: !1665)
!1665 = !{!1666, !1667, !1669}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1664, file: !4, line: 315, baseType: !595, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1664, file: !4, line: 320, baseType: !1668, size: 32, offset: 64)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !692, size: 32, elements: !957)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1664, file: !4, line: 321, baseType: !976, size: 32, offset: 96)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1661, file: !4, line: 323, baseType: !1161, size: 128, align: 128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1654, file: !4, line: 338, baseType: !1672, size: 16, align: 16, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1674)
!1674 = !{!1675, !1680}
!1675 = !DIDerivedType(tag: DW_TAG_member, scope: !1673, file: !28, line: 123, baseType: !1676, size: 16)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1673, file: !28, line: 123, size: 16, elements: !1677)
!1677 = !{!1678, !1679}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1676, file: !28, line: 125, baseType: !692, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1676, file: !28, line: 126, baseType: !692, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1673, file: !28, line: 128, baseType: !692, size: 16)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1654, file: !4, line: 340, baseType: !1682, size: 368, offset: 144)
!1682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 368, elements: !1683)
!1683 = !{!1684}
!1684 = !DISubrange(count: 46)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1477, file: !4, line: 777, baseType: !1686, size: 6656, offset: 4608)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1688)
!1688 = !{!1689, !1697, !1698, !1699, !1700, !1702, !1703, !1704, !1705, !1709, !1710, !1716}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1687, file: !4, line: 566, baseType: !1690, size: 384)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1691, line: 57, baseType: !1692)
!1691 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1692 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1691, line: 53, size: 384, elements: !1693)
!1693 = !{!1694, !1696}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1692, file: !1691, line: 55, baseType: !1695, size: 384)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 384, elements: !1012)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1692, file: !1691, line: 56, baseType: !818, size: 384)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1687, file: !4, line: 567, baseType: !1690, size: 384, offset: 384)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1687, file: !4, line: 568, baseType: !1690, size: 384, offset: 768)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1687, file: !4, line: 574, baseType: !1690, size: 384, offset: 1152)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1687, file: !4, line: 575, baseType: !1701, size: 1536, offset: 1536)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 1536, elements: !801)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1687, file: !4, line: 577, baseType: !1690, size: 384, offset: 3072)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1687, file: !4, line: 579, baseType: !843, size: 16, align: 16, offset: 3456)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1687, file: !4, line: 581, baseType: !611, size: 8, offset: 3472)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1687, file: !4, line: 582, baseType: !1706, size: 344, offset: 3480)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 344, elements: !1707)
!1707 = !{!1708}
!1708 = !DISubrange(count: 43)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1687, file: !4, line: 583, baseType: !692, size: 16, offset: 3824)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1687, file: !4, line: 587, baseType: !1711, size: 2112, offset: 3840)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1691, line: 69, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1691, line: 65, size: 2112, elements: !1713)
!1713 = !{!1714, !1715}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1712, file: !1691, line: 67, baseType: !595, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1712, file: !1691, line: 68, baseType: !1130, size: 2048, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1687, file: !4, line: 589, baseType: !1717, size: 704, offset: 5952)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 704, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 88)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1477, file: !4, line: 782, baseType: !1721, size: 3072, offset: 11264)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1723)
!1723 = !{!1724, !1725, !1726, !1727, !1728, !1729, !1730, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1722, file: !4, line: 604, baseType: !611, size: 8)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1722, file: !4, line: 605, baseType: !625, size: 32, offset: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1722, file: !4, line: 606, baseType: !625, size: 32, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1722, file: !4, line: 607, baseType: !625, size: 32, offset: 96)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1722, file: !4, line: 608, baseType: !861, size: 64, offset: 128)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1722, file: !4, line: 609, baseType: !595, size: 64, offset: 192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1722, file: !4, line: 610, baseType: !1731, size: 256, offset: 256)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1732, line: 36, baseType: !796)
!1732 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1722, file: !4, line: 611, baseType: !1731, size: 256, offset: 512)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1722, file: !4, line: 612, baseType: !1731, size: 256, offset: 768)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1722, file: !4, line: 613, baseType: !1731, size: 256, offset: 1024)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1722, file: !4, line: 614, baseType: !692, size: 16, offset: 1280)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1722, file: !4, line: 615, baseType: !692, size: 16, offset: 1296)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1722, file: !4, line: 616, baseType: !625, size: 32, offset: 1312)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1722, file: !4, line: 617, baseType: !595, size: 64, offset: 1344)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1722, file: !4, line: 618, baseType: !595, size: 64, offset: 1408)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1722, file: !4, line: 619, baseType: !692, size: 16, offset: 1472)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1722, file: !4, line: 620, baseType: !598, size: 8, offset: 1488)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1722, file: !4, line: 621, baseType: !598, size: 8, offset: 1496)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1722, file: !4, line: 622, baseType: !625, size: 32, offset: 1504)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1722, file: !4, line: 623, baseType: !796, size: 256, offset: 1536)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1722, file: !4, line: 624, baseType: !1672, size: 16, align: 16, offset: 1792)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1722, file: !4, line: 625, baseType: !1672, size: 16, align: 16, offset: 1808)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1722, file: !4, line: 626, baseType: !598, size: 8, offset: 1824)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1722, file: !4, line: 627, baseType: !598, size: 8, offset: 1832)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1722, file: !4, line: 628, baseType: !598, size: 8, offset: 1840)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1722, file: !4, line: 629, baseType: !598, size: 8, offset: 1848)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1722, file: !4, line: 630, baseType: !598, size: 8, offset: 1856)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1722, file: !4, line: 631, baseType: !1165, size: 128, offset: 1920)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1722, file: !4, line: 632, baseType: !648, size: 128, offset: 2048)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1722, file: !4, line: 633, baseType: !692, size: 16, offset: 2176)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1722, file: !4, line: 634, baseType: !1491, size: 880, offset: 2192)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1477, file: !4, line: 784, baseType: !1758, size: 2048, offset: 14336)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1759)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1760)
!1760 = !{!1761, !1780, !1803, !1826, !1827, !1864, !1865, !1875, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1759, file: !4, line: 646, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !749, line: 335, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !749, line: 318, size: 64, elements: !1764)
!1764 = !{!1765, !1779}
!1765 = !DIDerivedType(tag: DW_TAG_member, scope: !1763, file: !749, line: 320, baseType: !1766, size: 64)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1763, file: !749, line: 320, size: 64, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1766, file: !749, line: 322, baseType: !595, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1766, file: !749, line: 323, baseType: !595, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1766, file: !749, line: 324, baseType: !595, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1766, file: !749, line: 325, baseType: !595, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1766, file: !749, line: 326, baseType: !595, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1766, file: !749, line: 327, baseType: !595, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1766, file: !749, line: 328, baseType: !595, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1766, file: !749, line: 329, baseType: !595, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1766, file: !749, line: 330, baseType: !595, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1766, file: !749, line: 331, baseType: !595, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1766, file: !749, line: 332, baseType: !595, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1763, file: !749, line: 334, baseType: !595, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1759, file: !4, line: 647, baseType: !1781, size: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !749, line: 359, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !749, line: 338, size: 64, elements: !1783)
!1783 = !{!1784, !1802}
!1784 = !DIDerivedType(tag: DW_TAG_member, scope: !1782, file: !749, line: 340, baseType: !1785, size: 64)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1782, file: !749, line: 340, size: 64, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1785, file: !749, line: 342, baseType: !595, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1785, file: !749, line: 343, baseType: !595, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1785, file: !749, line: 344, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1785, file: !749, line: 345, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1785, file: !749, line: 346, baseType: !595, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1785, file: !749, line: 347, baseType: !595, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1785, file: !749, line: 348, baseType: !595, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1785, file: !749, line: 349, baseType: !595, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1785, file: !749, line: 350, baseType: !595, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1785, file: !749, line: 351, baseType: !595, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1785, file: !749, line: 352, baseType: !595, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1785, file: !749, line: 353, baseType: !595, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1785, file: !749, line: 354, baseType: !595, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1785, file: !749, line: 355, baseType: !595, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1785, file: !749, line: 356, baseType: !595, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1782, file: !749, line: 358, baseType: !595, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1759, file: !4, line: 648, baseType: !1804, size: 64, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !630, line: 142, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !630, line: 121, size: 64, elements: !1806)
!1806 = !{!1807, !1825}
!1807 = !DIDerivedType(tag: DW_TAG_member, scope: !1805, file: !630, line: 122, baseType: !1808, size: 64)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1805, file: !630, line: 122, size: 64, elements: !1809)
!1809 = !{!1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1808, file: !630, line: 125, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1808, file: !630, line: 126, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1808, file: !630, line: 127, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1808, file: !630, line: 128, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1808, file: !630, line: 129, baseType: !595, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1808, file: !630, line: 130, baseType: !595, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1808, file: !630, line: 131, baseType: !595, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1808, file: !630, line: 132, baseType: !595, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1808, file: !630, line: 133, baseType: !595, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1808, file: !630, line: 134, baseType: !595, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1808, file: !630, line: 135, baseType: !595, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1808, file: !630, line: 136, baseType: !595, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1808, file: !630, line: 137, baseType: !595, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1808, file: !630, line: 138, baseType: !595, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1808, file: !630, line: 139, baseType: !595, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1805, file: !630, line: 141, baseType: !595, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1759, file: !4, line: 649, baseType: !1804, size: 64, offset: 192)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1759, file: !4, line: 650, baseType: !1828, size: 64, offset: 256)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !630, line: 197, baseType: !1829)
!1829 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !630, line: 162, size: 64, elements: !1830)
!1830 = !{!1831, !1863}
!1831 = !DIDerivedType(tag: DW_TAG_member, scope: !1829, file: !630, line: 163, baseType: !1832, size: 64)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1829, file: !630, line: 163, size: 64, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1832, file: !630, line: 166, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1832, file: !630, line: 167, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1832, file: !630, line: 168, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1832, file: !630, line: 169, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1832, file: !630, line: 170, baseType: !595, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1832, file: !630, line: 171, baseType: !595, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1832, file: !630, line: 172, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1832, file: !630, line: 173, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1832, file: !630, line: 174, baseType: !595, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1832, file: !630, line: 175, baseType: !595, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1832, file: !630, line: 176, baseType: !595, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1832, file: !630, line: 177, baseType: !595, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1832, file: !630, line: 178, baseType: !595, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1832, file: !630, line: 179, baseType: !595, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1832, file: !630, line: 180, baseType: !595, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1832, file: !630, line: 181, baseType: !595, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1832, file: !630, line: 182, baseType: !595, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1832, file: !630, line: 183, baseType: !595, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1832, file: !630, line: 184, baseType: !595, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1832, file: !630, line: 185, baseType: !595, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1832, file: !630, line: 186, baseType: !595, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1832, file: !630, line: 187, baseType: !595, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1832, file: !630, line: 188, baseType: !595, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1832, file: !630, line: 189, baseType: !595, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1832, file: !630, line: 190, baseType: !595, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1832, file: !630, line: 191, baseType: !595, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1832, file: !630, line: 192, baseType: !595, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1832, file: !630, line: 193, baseType: !595, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1832, file: !630, line: 194, baseType: !595, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1829, file: !630, line: 196, baseType: !595, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1759, file: !4, line: 651, baseType: !1828, size: 64, offset: 320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1759, file: !4, line: 652, baseType: !1866, size: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !749, line: 408, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !749, line: 400, size: 64, elements: !1868)
!1868 = !{!1869, !1874}
!1869 = !DIDerivedType(tag: DW_TAG_member, scope: !1867, file: !749, line: 402, baseType: !1870, size: 64)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1867, file: !749, line: 402, size: 64, elements: !1871)
!1871 = !{!1872, !1873}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1870, file: !749, line: 404, baseType: !625, size: 32)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1870, file: !749, line: 405, baseType: !625, size: 32, offset: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1867, file: !749, line: 407, baseType: !595, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1759, file: !4, line: 653, baseType: !1876, size: 64, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !749, line: 397, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !749, line: 363, size: 64, elements: !1878)
!1878 = !{!1879, !1910}
!1879 = !DIDerivedType(tag: DW_TAG_member, scope: !1877, file: !749, line: 365, baseType: !1880, size: 64)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1877, file: !749, line: 365, size: 64, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1880, file: !749, line: 367, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1880, file: !749, line: 368, baseType: !595, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1880, file: !749, line: 369, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1880, file: !749, line: 370, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1880, file: !749, line: 371, baseType: !595, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1880, file: !749, line: 372, baseType: !595, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1880, file: !749, line: 373, baseType: !595, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1880, file: !749, line: 374, baseType: !595, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1880, file: !749, line: 375, baseType: !595, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1880, file: !749, line: 376, baseType: !595, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1880, file: !749, line: 377, baseType: !595, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1880, file: !749, line: 378, baseType: !595, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1880, file: !749, line: 379, baseType: !595, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1880, file: !749, line: 380, baseType: !595, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1880, file: !749, line: 381, baseType: !595, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1880, file: !749, line: 382, baseType: !595, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1880, file: !749, line: 383, baseType: !595, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1880, file: !749, line: 384, baseType: !595, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1880, file: !749, line: 385, baseType: !595, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1880, file: !749, line: 386, baseType: !595, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1880, file: !749, line: 387, baseType: !595, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1880, file: !749, line: 388, baseType: !595, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1880, file: !749, line: 389, baseType: !595, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1880, file: !749, line: 390, baseType: !595, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1880, file: !749, line: 391, baseType: !595, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1880, file: !749, line: 392, baseType: !595, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1880, file: !749, line: 393, baseType: !595, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1880, file: !749, line: 394, baseType: !595, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1877, file: !749, line: 396, baseType: !595, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1759, file: !4, line: 654, baseType: !1866, size: 64, offset: 512)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1759, file: !4, line: 655, baseType: !1866, size: 64, offset: 576)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1759, file: !4, line: 656, baseType: !1866, size: 64, offset: 640)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1759, file: !4, line: 657, baseType: !1866, size: 64, offset: 704)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1759, file: !4, line: 658, baseType: !595, size: 64, offset: 768)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1759, file: !4, line: 659, baseType: !595, size: 64, offset: 832)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1759, file: !4, line: 660, baseType: !595, size: 64, offset: 896)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1759, file: !4, line: 661, baseType: !595, size: 64, offset: 960)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1759, file: !4, line: 663, baseType: !808, size: 1024, offset: 1024)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1477, file: !4, line: 789, baseType: !1921, size: 10240, offset: 16384)
!1921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1922, size: 10240, elements: !1642)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !513, line: 369, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !513, line: 354, size: 128, elements: !1924)
!1924 = !{!1925, !1932, !1937}
!1925 = !DIDerivedType(tag: DW_TAG_member, scope: !1923, file: !513, line: 356, baseType: !1926, size: 128)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1923, file: !513, line: 356, size: 128, elements: !1927)
!1927 = !{!1928, !1929, !1930, !1931}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1926, file: !513, line: 358, baseType: !625, size: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1926, file: !513, line: 359, baseType: !625, size: 32, offset: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1926, file: !513, line: 360, baseType: !625, size: 32, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1926, file: !513, line: 361, baseType: !625, size: 32, offset: 96)
!1932 = !DIDerivedType(tag: DW_TAG_member, scope: !1923, file: !513, line: 363, baseType: !1933, size: 128)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1923, file: !513, line: 363, size: 128, elements: !1934)
!1934 = !{!1935, !1936}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1933, file: !513, line: 365, baseType: !595, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1933, file: !513, line: 366, baseType: !595, size: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1923, file: !513, line: 368, baseType: !1079, size: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1477, file: !4, line: 794, baseType: !1939, size: 4096, offset: 26624)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1941)
!1941 = !{!1942, !1943, !1944, !1945, !1946, !1993}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1940, file: !4, line: 693, baseType: !1690, size: 384)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1940, file: !4, line: 694, baseType: !692, size: 16, offset: 384)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1940, file: !4, line: 695, baseType: !843, size: 16, align: 16, offset: 400)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1940, file: !4, line: 697, baseType: !1641, size: 640, offset: 416)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1940, file: !4, line: 702, baseType: !1947, size: 1024, align: 128, offset: 1152)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1948, size: 1024, elements: !698)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1990, !1991, !1992}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1949, file: !4, line: 675, baseType: !598, size: 8)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1949, file: !4, line: 676, baseType: !598, size: 8, offset: 8)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1949, file: !4, line: 677, baseType: !692, size: 16, offset: 16)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1949, file: !4, line: 678, baseType: !625, size: 32, offset: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1949, file: !4, line: 679, baseType: !1956, size: 64, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1957, line: 90, baseType: !1958)
!1957 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1958 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1957, line: 74, size: 64, elements: !1959)
!1959 = !{!1960, !1989}
!1960 = !DIDerivedType(tag: DW_TAG_member, scope: !1958, file: !1957, line: 76, baseType: !1961, size: 64)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1958, file: !1957, line: 76, size: 64, elements: !1962)
!1962 = !{!1963, !1971, !1988}
!1963 = !DIDerivedType(tag: DW_TAG_member, scope: !1961, file: !1957, line: 78, baseType: !1964, size: 32)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1961, file: !1957, line: 78, size: 32, elements: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1964, file: !1957, line: 80, baseType: !625, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1964, file: !1957, line: 81, baseType: !625, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1964, file: !1957, line: 82, baseType: !625, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1964, file: !1957, line: 83, baseType: !625, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1964, file: !1957, line: 84, baseType: !625, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1961, file: !1957, line: 86, baseType: !1972, size: 16, offset: 32)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1957, line: 71, baseType: !1973)
!1973 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1957, line: 55, size: 16, elements: !1974)
!1974 = !{!1975, !1987}
!1975 = !DIDerivedType(tag: DW_TAG_member, scope: !1973, file: !1957, line: 57, baseType: !1976, size: 16)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1973, file: !1957, line: 57, size: 16, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1976, file: !1957, line: 59, baseType: !692, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1976, file: !1957, line: 60, baseType: !692, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1976, file: !1957, line: 61, baseType: !692, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1976, file: !1957, line: 62, baseType: !692, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1976, file: !1957, line: 63, baseType: !692, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1976, file: !1957, line: 64, baseType: !692, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1976, file: !1957, line: 65, baseType: !692, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1976, file: !1957, line: 66, baseType: !692, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1976, file: !1957, line: 67, baseType: !692, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1973, file: !1957, line: 70, baseType: !692, size: 16)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1961, file: !1957, line: 87, baseType: !692, size: 16, offset: 48)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1958, file: !1957, line: 89, baseType: !595, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1949, file: !4, line: 680, baseType: !796, size: 256, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1949, file: !4, line: 681, baseType: !1690, size: 384, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1949, file: !4, line: 682, baseType: !806, size: 256, offset: 768)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1940, file: !4, line: 704, baseType: !1994, size: 1920, offset: 2176)
!1994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 1920, elements: !1995)
!1995 = !{!1996}
!1996 = !DISubrange(count: 240)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1477, file: !4, line: 796, baseType: !1998, size: 4096, offset: 30720)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1999)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !2000)
!2000 = !{!2001, !2002, !2003, !2004, !2006, !2007, !2008, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2040, !2043, !2044, !2045, !2046, !2047, !2048}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1999, file: !4, line: 717, baseType: !625, size: 32)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1999, file: !4, line: 718, baseType: !625, size: 32, offset: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1999, file: !4, line: 719, baseType: !595, size: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1999, file: !4, line: 720, baseType: !2005, size: 512, offset: 128)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1922, size: 512, elements: !801)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1999, file: !4, line: 721, baseType: !1038, size: 32, offset: 640)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1999, file: !4, line: 722, baseType: !976, size: 32, offset: 672)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1999, file: !4, line: 723, baseType: !2009, size: 64, offset: 704)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2011)
!2011 = !{!2012, !2028}
!2012 = !DIDerivedType(tag: DW_TAG_member, scope: !2010, file: !4, line: 473, baseType: !2013, size: 64)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2010, file: !4, line: 473, size: 64, elements: !2014)
!2014 = !{!2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2013, file: !4, line: 475, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2013, file: !4, line: 476, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2013, file: !4, line: 477, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2013, file: !4, line: 478, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2013, file: !4, line: 479, baseType: !595, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2013, file: !4, line: 480, baseType: !595, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2013, file: !4, line: 481, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2013, file: !4, line: 482, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2013, file: !4, line: 483, baseType: !595, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2013, file: !4, line: 484, baseType: !595, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2013, file: !4, line: 485, baseType: !595, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2013, file: !4, line: 486, baseType: !595, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2013, file: !4, line: 487, baseType: !595, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2010, file: !4, line: 489, baseType: !595, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1999, file: !4, line: 724, baseType: !800, size: 256, offset: 768)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1999, file: !4, line: 725, baseType: !692, size: 16, offset: 1024)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1999, file: !4, line: 726, baseType: !625, size: 32, offset: 1056)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1999, file: !4, line: 727, baseType: !595, size: 64, offset: 1088)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1999, file: !4, line: 728, baseType: !595, size: 64, offset: 1152)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1999, file: !4, line: 729, baseType: !595, size: 64, offset: 1216)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1999, file: !4, line: 730, baseType: !976, size: 32, offset: 1280)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1999, file: !4, line: 731, baseType: !1097, size: 64, offset: 1312)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1999, file: !4, line: 732, baseType: !1097, size: 64, offset: 1376)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1999, file: !4, line: 733, baseType: !2039, size: 256, offset: 1472)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 256, elements: !801)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1999, file: !4, line: 734, baseType: !2041, size: 1024, offset: 1728)
!2041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 1024, elements: !2042)
!2042 = !{!802, !646}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1999, file: !4, line: 735, baseType: !976, size: 32, offset: 2752)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1999, file: !4, line: 736, baseType: !976, size: 32, offset: 2784)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1999, file: !4, line: 737, baseType: !976, size: 32, offset: 2816)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1999, file: !4, line: 738, baseType: !1038, size: 32, offset: 2848)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1999, file: !4, line: 739, baseType: !976, size: 32, offset: 2880)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1999, file: !4, line: 740, baseType: !2049, size: 1184, offset: 2912)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 1184, elements: !2050)
!2050 = !{!2051}
!2051 = !DISubrange(count: 148)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1477, file: !4, line: 798, baseType: !2053, size: 18432, offset: 34816)
!2053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 18432, elements: !2054)
!2054 = !{!2055}
!2055 = !DISubrange(count: 576)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1477, file: !4, line: 800, baseType: !2057, size: 8192, offset: 53248)
!2057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2058, size: 8192, elements: !1432)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2060)
!2060 = !{!2061, !2066}
!2061 = !DIDerivedType(tag: DW_TAG_member, scope: !2059, file: !4, line: 436, baseType: !2062, size: 16)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2059, file: !4, line: 436, size: 16, elements: !2063)
!2063 = !{!2064, !2065}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2062, file: !4, line: 438, baseType: !598, size: 8)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2062, file: !4, line: 439, baseType: !598, size: 8, offset: 8)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2059, file: !4, line: 441, baseType: !692, size: 16)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1477, file: !4, line: 802, baseType: !1130, size: 2048, offset: 61440)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1477, file: !4, line: 808, baseType: !1264, size: 32768, align: 32768, offset: 65536)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1477, file: !4, line: 813, baseType: !1264, size: 32768, offset: 98304)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1477, file: !4, line: 818, baseType: !1264, size: 32768, offset: 131072)
!2071 = !DIDerivedType(tag: DW_TAG_member, scope: !1477, file: !4, line: 823, baseType: !2072, size: 32768, offset: 163840)
!2072 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1477, file: !4, line: 823, size: 32768, elements: !2073)
!2073 = !{!2074, !2075, !2090}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2072, file: !4, line: 825, baseType: !1264, size: 32768)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2072, file: !4, line: 826, baseType: !2076, size: 32768)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2077, size: 32768, elements: !1432)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2078, line: 339, baseType: !2079)
!2078 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2079 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2078, line: 328, size: 64, elements: !2080)
!2080 = !{!2081, !2089}
!2081 = !DIDerivedType(tag: DW_TAG_member, scope: !2079, file: !2078, line: 330, baseType: !2082, size: 64)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2079, file: !2078, line: 330, size: 64, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2082, file: !2078, line: 332, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2082, file: !2078, line: 333, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2082, file: !2078, line: 334, baseType: !595, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2082, file: !2078, line: 335, baseType: !595, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2082, file: !2078, line: 336, baseType: !595, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2079, file: !2078, line: 338, baseType: !595, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, scope: !2072, file: !4, line: 827, baseType: !2091, size: 32768)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2072, file: !4, line: 827, size: 32768, elements: !2092)
!2092 = !{!2093, !2094}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2091, file: !4, line: 828, baseType: !2077, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2091, file: !4, line: 829, baseType: !2095, size: 32704, offset: 64)
!2095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2077, size: 32704, elements: !2096)
!2096 = !{!2097}
!2097 = !DISubrange(count: 511)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1477, file: !4, line: 836, baseType: !1264, size: 32768, offset: 196608)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1477, file: !4, line: 837, baseType: !1264, size: 32768, offset: 229376)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1477, file: !4, line: 838, baseType: !1264, size: 32768, offset: 262144)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !775, file: !707, line: 164, baseType: !872, size: 64, offset: 768)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !775, file: !707, line: 169, baseType: !1499, size: 64, offset: 832)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !775, file: !707, line: 170, baseType: !595, size: 64, offset: 896)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !775, file: !707, line: 171, baseType: !611, size: 8, offset: 960)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !775, file: !707, line: 172, baseType: !595, size: 64, offset: 1024)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !775, file: !707, line: 178, baseType: !611, size: 8, offset: 1088)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !775, file: !707, line: 183, baseType: !692, size: 16, offset: 1104)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !775, file: !707, line: 185, baseType: !611, size: 8, offset: 1120)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !708, file: !707, line: 220, baseType: !2110, size: 248, offset: 3648)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !707, line: 199, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !707, line: 189, size: 248, elements: !2112)
!2112 = !{!2113, !2114, !2115, !2116, !2117, !2118, !2119}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2111, file: !707, line: 192, baseType: !611, size: 8)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2111, file: !707, line: 193, baseType: !625, size: 32, offset: 8)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2111, file: !707, line: 194, baseType: !595, size: 64, offset: 40)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2111, file: !707, line: 195, baseType: !611, size: 8, offset: 104)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2111, file: !707, line: 196, baseType: !611, size: 8, offset: 112)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2111, file: !707, line: 197, baseType: !595, size: 64, offset: 120)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2111, file: !707, line: 198, baseType: !595, size: 64, offset: 184)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !708, file: !707, line: 223, baseType: !2121, size: 256, offset: 3896)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !707, line: 63, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !707, line: 57, size: 256, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2122, file: !707, line: 59, baseType: !595, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2122, file: !707, line: 60, baseType: !595, size: 64, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2122, file: !707, line: 61, baseType: !595, size: 64, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2122, file: !707, line: 62, baseType: !595, size: 64, offset: 192)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !708, file: !707, line: 224, baseType: !2129, size: 27744, offset: 4152)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !707, line: 129, baseType: !2130)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !707, line: 105, size: 27744, elements: !2131)
!2131 = !{!2132, !2145, !2147, !2148, !2149}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2130, file: !707, line: 111, baseType: !2133, size: 25600)
!2133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2134, size: 25600, elements: !809)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !707, line: 94, baseType: !2135)
!2135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !707, line: 77, size: 200, elements: !2136)
!2136 = !{!2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2135, file: !707, line: 79, baseType: !595, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2135, file: !707, line: 83, baseType: !692, size: 16, offset: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2135, file: !707, line: 84, baseType: !692, size: 16, offset: 80)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2135, file: !707, line: 85, baseType: !692, size: 16, offset: 96)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2135, file: !707, line: 89, baseType: !598, size: 8, offset: 112)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2135, file: !707, line: 90, baseType: !611, size: 8, offset: 120)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2135, file: !707, line: 91, baseType: !611, size: 8, offset: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2135, file: !707, line: 93, baseType: !595, size: 64, offset: 136)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2130, file: !707, line: 116, baseType: !2146, size: 2048, offset: 25600)
!2146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !692, size: 2048, elements: !809)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2130, file: !707, line: 121, baseType: !692, size: 16, offset: 27648)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2130, file: !707, line: 122, baseType: !692, size: 16, offset: 27664)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2130, file: !707, line: 128, baseType: !595, size: 64, offset: 27680)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !708, file: !707, line: 225, baseType: !611, size: 8, offset: 31896)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !708, file: !707, line: 227, baseType: !938, size: 64, offset: 31936)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !708, file: !707, line: 228, baseType: !938, size: 64, offset: 32000)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !708, file: !707, line: 229, baseType: !938, size: 64, offset: 32064)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !708, file: !707, line: 230, baseType: !595, size: 64, offset: 32128)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !708, file: !707, line: 231, baseType: !595, size: 64, offset: 32192)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !708, file: !707, line: 232, baseType: !595, size: 64, offset: 32256)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !708, file: !707, line: 233, baseType: !595, size: 64, offset: 32320)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !708, file: !707, line: 235, baseType: !595, size: 64, offset: 32384)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !708, file: !707, line: 236, baseType: !595, size: 64, offset: 32448)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !708, file: !707, line: 237, baseType: !595, size: 64, offset: 32512)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !708, file: !707, line: 238, baseType: !595, size: 64, offset: 32576)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !708, file: !707, line: 239, baseType: !595, size: 64, offset: 32640)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !708, file: !707, line: 240, baseType: !595, size: 64, offset: 32704)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !708, file: !707, line: 243, baseType: !2165, size: 64, offset: 32768)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !708, file: !707, line: 244, baseType: !598, size: 8, offset: 32832)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !587, line: 428, baseType: !2169)
!2169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !587, line: 291, size: 655360, elements: !2170)
!2170 = !{!2171, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2203, !2217, !2227, !2249, !2250, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2533, !2551, !2552, !2553, !2563, !2564, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2614, !2629, !2630, !2631, !2632, !2639, !2640, !2650, !2651, !2652, !2653, !2654, !2655, !2656}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2169, file: !587, line: 293, baseType: !2172, size: 32768, align: 32768)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !587, line: 72, baseType: !2173)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !587, line: 68, size: 32768, align: 32768, elements: !2174)
!2174 = !{!2175, !2176}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2173, file: !587, line: 70, baseType: !1389, size: 4096)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2173, file: !587, line: 71, baseType: !1410, size: 512, offset: 4096)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2169, file: !587, line: 298, baseType: !1672, size: 16, align: 16, offset: 32768)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2169, file: !587, line: 299, baseType: !595, size: 64, offset: 32832)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2169, file: !587, line: 300, baseType: !625, size: 32, offset: 32896)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2169, file: !587, line: 301, baseType: !595, size: 64, offset: 32960)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2169, file: !587, line: 302, baseType: !625, size: 32, offset: 33024)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2169, file: !587, line: 303, baseType: !625, size: 32, offset: 33056)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2169, file: !587, line: 304, baseType: !625, size: 32, offset: 33088)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2169, file: !587, line: 305, baseType: !625, size: 32, offset: 33120)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2169, file: !587, line: 306, baseType: !692, size: 16, offset: 33152)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2169, file: !587, line: 307, baseType: !692, size: 16, offset: 33168)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2169, file: !587, line: 308, baseType: !692, size: 16, offset: 33184)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2169, file: !587, line: 309, baseType: !692, size: 16, offset: 33200)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2169, file: !587, line: 310, baseType: !611, size: 8, offset: 33216)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2169, file: !587, line: 311, baseType: !692, size: 16, offset: 33232)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2169, file: !587, line: 312, baseType: !692, size: 16, offset: 33248)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2169, file: !587, line: 316, baseType: !595, size: 64, offset: 33280)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2169, file: !587, line: 317, baseType: !796, size: 256, offset: 33344)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2169, file: !587, line: 322, baseType: !625, size: 32, offset: 33600)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2169, file: !587, line: 323, baseType: !625, size: 32, offset: 33632)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2169, file: !587, line: 324, baseType: !625, size: 32, offset: 33664)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2169, file: !587, line: 325, baseType: !692, size: 16, offset: 33696)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2169, file: !587, line: 326, baseType: !2199, size: 8, offset: 33712)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !587, line: 86, baseType: !2200)
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !587, line: 79, size: 8, elements: !2201)
!2201 = !{!2202}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2200, file: !587, line: 85, baseType: !598, size: 8)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2169, file: !587, line: 327, baseType: !2204, size: 131104, offset: 33728)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !587, line: 132, baseType: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !587, line: 125, size: 131104, elements: !2206)
!2206 = !{!2207, !2208}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2205, file: !587, line: 127, baseType: !1672, size: 16, align: 16)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2205, file: !587, line: 131, baseType: !2209, size: 131072, align: 32, offset: 32)
!2209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2210, size: 131072, align: 32, elements: !2215)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !587, line: 115, baseType: !2211)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !587, line: 102, size: 64, align: 32, elements: !2212)
!2212 = !{!2213, !2214}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2211, file: !587, line: 109, baseType: !625, size: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2211, file: !587, line: 114, baseType: !598, size: 8, offset: 32)
!2215 = !{!2216}
!2216 = !DISubrange(count: 2048)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2169, file: !587, line: 328, baseType: !2218, size: 132096, align: 64, offset: 164864)
!2218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2219, size: 132096, align: 64, elements: !645)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !587, line: 155, baseType: !2220)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !587, line: 141, size: 16512, align: 64, elements: !2221)
!2221 = !{!2222, !2223, !2225}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2220, file: !587, line: 143, baseType: !595, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2220, file: !587, line: 153, baseType: !2224, size: 16384, offset: 64)
!2224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 16384, elements: !2215)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2220, file: !587, line: 154, baseType: !2226, size: 8, offset: 16448)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !598)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2169, file: !587, line: 329, baseType: !2228, size: 163840, align: 64, offset: 296960)
!2228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2229, size: 163840, align: 64, elements: !2247)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !587, line: 186, baseType: !2230)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !587, line: 165, size: 2560, align: 64, elements: !2231)
!2231 = !{!2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2246}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2230, file: !587, line: 167, baseType: !595, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2230, file: !587, line: 168, baseType: !595, size: 64, offset: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2230, file: !587, line: 169, baseType: !595, size: 64, offset: 128)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2230, file: !587, line: 171, baseType: !595, size: 64, offset: 192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2230, file: !587, line: 172, baseType: !595, size: 64, offset: 256)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2230, file: !587, line: 173, baseType: !595, size: 64, offset: 320)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2230, file: !587, line: 175, baseType: !625, size: 32, offset: 384)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2230, file: !587, line: 176, baseType: !625, size: 32, offset: 416)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2230, file: !587, line: 183, baseType: !2241, size: 2048, offset: 448)
!2241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2242, size: 2048, elements: !649)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2230, file: !587, line: 178, size: 128, elements: !2243)
!2243 = !{!2244, !2245}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2242, file: !587, line: 181, baseType: !595, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2242, file: !587, line: 182, baseType: !595, size: 64, offset: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2230, file: !587, line: 185, baseType: !2226, size: 8, offset: 2496)
!2247 = !{!2248}
!2248 = !DISubrange(count: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2169, file: !587, line: 330, baseType: !625, size: 32, offset: 460800)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2169, file: !587, line: 331, baseType: !2251, size: 1792, offset: 460864)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !587, line: 224, baseType: !2252)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 188, size: 1792, elements: !2253)
!2253 = !{!2254, !2255, !2284, !2285, !2286, !2287, !2288, !2289, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2332, !2366, !2376, !2394, !2412, !2431, !2455, !2465, !2475}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2252, file: !587, line: 191, baseType: !595, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2252, file: !587, line: 193, baseType: !2256, size: 64, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !749, line: 542, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !749, line: 515, size: 64, elements: !2258)
!2258 = !{!2259, !2283}
!2259 = !DIDerivedType(tag: DW_TAG_member, scope: !2257, file: !749, line: 517, baseType: !2260, size: 64)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2257, file: !749, line: 517, size: 64, elements: !2261)
!2261 = !{!2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2260, file: !749, line: 519, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2260, file: !749, line: 520, baseType: !595, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2260, file: !749, line: 521, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2260, file: !749, line: 522, baseType: !595, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2260, file: !749, line: 523, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2260, file: !749, line: 524, baseType: !595, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2260, file: !749, line: 525, baseType: !595, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2260, file: !749, line: 526, baseType: !595, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2260, file: !749, line: 527, baseType: !595, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2260, file: !749, line: 528, baseType: !595, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2260, file: !749, line: 529, baseType: !595, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2260, file: !749, line: 530, baseType: !595, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2260, file: !749, line: 531, baseType: !595, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2260, file: !749, line: 532, baseType: !595, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2260, file: !749, line: 533, baseType: !595, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2260, file: !749, line: 534, baseType: !595, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2260, file: !749, line: 535, baseType: !595, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2260, file: !749, line: 536, baseType: !595, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2260, file: !749, line: 537, baseType: !595, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2260, file: !749, line: 538, baseType: !595, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2260, file: !749, line: 539, baseType: !595, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2257, file: !749, line: 541, baseType: !595, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2252, file: !587, line: 195, baseType: !1762, size: 64, offset: 128)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2252, file: !587, line: 196, baseType: !1781, size: 64, offset: 192)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2252, file: !587, line: 197, baseType: !1866, size: 64, offset: 256)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2252, file: !587, line: 198, baseType: !1866, size: 64, offset: 320)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2252, file: !587, line: 199, baseType: !1866, size: 64, offset: 384)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2252, file: !587, line: 200, baseType: !2290, size: 64, offset: 448)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !49, line: 578, baseType: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 563, size: 64, elements: !2292)
!2292 = !{!2293, !2305}
!2293 = !DIDerivedType(tag: DW_TAG_member, scope: !2291, file: !49, line: 565, baseType: !2294, size: 64)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2291, file: !49, line: 565, size: 64, elements: !2295)
!2295 = !{!2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2294, file: !49, line: 567, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2294, file: !49, line: 568, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2294, file: !49, line: 569, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2294, file: !49, line: 570, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2294, file: !49, line: 571, baseType: !595, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2294, file: !49, line: 572, baseType: !595, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2294, file: !49, line: 573, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2294, file: !49, line: 574, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2294, file: !49, line: 575, baseType: !595, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2291, file: !49, line: 577, baseType: !595, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2252, file: !587, line: 201, baseType: !1866, size: 64, offset: 512)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2252, file: !587, line: 202, baseType: !1866, size: 64, offset: 576)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2252, file: !587, line: 203, baseType: !595, size: 64, offset: 640)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2252, file: !587, line: 205, baseType: !1804, size: 64, offset: 704)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2252, file: !587, line: 206, baseType: !1804, size: 64, offset: 768)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2252, file: !587, line: 207, baseType: !1828, size: 64, offset: 832)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2252, file: !587, line: 208, baseType: !1828, size: 64, offset: 896)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2252, file: !587, line: 210, baseType: !2314, size: 64, offset: 960)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2315, line: 53, baseType: !2316)
!2315 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2316 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2315, line: 37, size: 64, elements: !2317)
!2317 = !{!2318, !2331}
!2318 = !DIDerivedType(tag: DW_TAG_member, scope: !2316, file: !2315, line: 39, baseType: !2319, size: 64)
!2319 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2316, file: !2315, line: 39, size: 64, elements: !2320)
!2320 = !{!2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2319, file: !2315, line: 41, baseType: !595, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2319, file: !2315, line: 42, baseType: !595, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2319, file: !2315, line: 43, baseType: !595, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2319, file: !2315, line: 44, baseType: !595, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2319, file: !2315, line: 45, baseType: !595, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2319, file: !2315, line: 46, baseType: !595, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2319, file: !2315, line: 47, baseType: !595, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2319, file: !2315, line: 48, baseType: !595, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2319, file: !2315, line: 49, baseType: !595, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2319, file: !2315, line: 50, baseType: !595, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2316, file: !2315, line: 52, baseType: !595, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2252, file: !587, line: 212, baseType: !2333, size: 64, offset: 1024)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !749, line: 499, baseType: !2334)
!2334 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !749, line: 467, size: 64, elements: !2335)
!2335 = !{!2336, !2365}
!2336 = !DIDerivedType(tag: DW_TAG_member, scope: !2334, file: !749, line: 469, baseType: !2337, size: 64)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2334, file: !749, line: 469, size: 64, elements: !2338)
!2338 = !{!2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2337, file: !749, line: 471, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2337, file: !749, line: 472, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2337, file: !749, line: 473, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2337, file: !749, line: 474, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2337, file: !749, line: 475, baseType: !595, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2337, file: !749, line: 476, baseType: !595, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2337, file: !749, line: 477, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2337, file: !749, line: 478, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2337, file: !749, line: 479, baseType: !595, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2337, file: !749, line: 480, baseType: !595, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2337, file: !749, line: 481, baseType: !595, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2337, file: !749, line: 482, baseType: !595, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2337, file: !749, line: 483, baseType: !595, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2337, file: !749, line: 484, baseType: !595, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2337, file: !749, line: 485, baseType: !595, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2337, file: !749, line: 486, baseType: !595, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2337, file: !749, line: 487, baseType: !595, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2337, file: !749, line: 488, baseType: !595, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2337, file: !749, line: 489, baseType: !595, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2337, file: !749, line: 490, baseType: !595, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2337, file: !749, line: 491, baseType: !595, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2337, file: !749, line: 492, baseType: !595, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2337, file: !749, line: 493, baseType: !595, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2337, file: !749, line: 494, baseType: !595, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2337, file: !749, line: 495, baseType: !595, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2337, file: !749, line: 496, baseType: !595, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2334, file: !749, line: 498, baseType: !595, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2252, file: !587, line: 213, baseType: !2367, size: 64, offset: 1088)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !749, line: 574, baseType: !2368)
!2368 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !749, line: 566, size: 64, elements: !2369)
!2369 = !{!2370, !2375}
!2370 = !DIDerivedType(tag: DW_TAG_member, scope: !2368, file: !749, line: 568, baseType: !2371, size: 64)
!2371 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2368, file: !749, line: 568, size: 64, elements: !2372)
!2372 = !{!2373, !2374}
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2371, file: !749, line: 570, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2371, file: !749, line: 571, baseType: !595, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2368, file: !749, line: 573, baseType: !595, size: 64)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2252, file: !587, line: 214, baseType: !2377, size: 64, offset: 1152)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !749, line: 436, baseType: !2378)
!2378 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !749, line: 420, size: 64, elements: !2379)
!2379 = !{!2380, !2393}
!2380 = !DIDerivedType(tag: DW_TAG_member, scope: !2378, file: !749, line: 422, baseType: !2381, size: 64)
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2378, file: !749, line: 422, size: 64, elements: !2382)
!2382 = !{!2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2381, file: !749, line: 424, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2381, file: !749, line: 425, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2381, file: !749, line: 426, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2381, file: !749, line: 427, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2381, file: !749, line: 428, baseType: !595, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2381, file: !749, line: 429, baseType: !595, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2381, file: !749, line: 430, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2381, file: !749, line: 431, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2381, file: !749, line: 432, baseType: !595, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2381, file: !749, line: 433, baseType: !595, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2378, file: !749, line: 435, baseType: !595, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2252, file: !587, line: 215, baseType: !2395, size: 64, offset: 1216)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !749, line: 316, baseType: !2396)
!2396 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !749, line: 300, size: 64, elements: !2397)
!2397 = !{!2398, !2411}
!2398 = !DIDerivedType(tag: DW_TAG_member, scope: !2396, file: !749, line: 302, baseType: !2399, size: 64)
!2399 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2396, file: !749, line: 302, size: 64, elements: !2400)
!2400 = !{!2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2399, file: !749, line: 304, baseType: !595, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2399, file: !749, line: 305, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2399, file: !749, line: 306, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2399, file: !749, line: 307, baseType: !595, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2399, file: !749, line: 308, baseType: !595, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2399, file: !749, line: 309, baseType: !595, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2399, file: !749, line: 310, baseType: !595, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2399, file: !749, line: 311, baseType: !595, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2399, file: !749, line: 312, baseType: !595, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2399, file: !749, line: 313, baseType: !595, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2396, file: !749, line: 315, baseType: !595, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2252, file: !587, line: 217, baseType: !2413, size: 64, offset: 1280)
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !749, line: 257, baseType: !2414)
!2414 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !749, line: 240, size: 64, elements: !2415)
!2415 = !{!2416, !2430}
!2416 = !DIDerivedType(tag: DW_TAG_member, scope: !2414, file: !749, line: 242, baseType: !2417, size: 64)
!2417 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2414, file: !749, line: 242, size: 64, elements: !2418)
!2418 = !{!2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2417, file: !749, line: 244, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2417, file: !749, line: 245, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2417, file: !749, line: 246, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2417, file: !749, line: 247, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2417, file: !749, line: 248, baseType: !595, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2417, file: !749, line: 249, baseType: !595, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2417, file: !749, line: 250, baseType: !595, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2417, file: !749, line: 251, baseType: !595, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2417, file: !749, line: 252, baseType: !595, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2417, file: !749, line: 253, baseType: !595, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2417, file: !749, line: 254, baseType: !595, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2414, file: !749, line: 256, baseType: !595, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2252, file: !587, line: 218, baseType: !2432, size: 64, offset: 1344)
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !749, line: 237, baseType: !2433)
!2433 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !749, line: 215, size: 64, elements: !2434)
!2434 = !{!2435, !2454}
!2435 = !DIDerivedType(tag: DW_TAG_member, scope: !2433, file: !749, line: 217, baseType: !2436, size: 64)
!2436 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2433, file: !749, line: 217, size: 64, elements: !2437)
!2437 = !{!2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2436, file: !749, line: 219, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2436, file: !749, line: 220, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2436, file: !749, line: 221, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2436, file: !749, line: 222, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2436, file: !749, line: 223, baseType: !595, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2436, file: !749, line: 224, baseType: !595, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2436, file: !749, line: 225, baseType: !595, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2436, file: !749, line: 226, baseType: !595, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2436, file: !749, line: 227, baseType: !595, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2436, file: !749, line: 228, baseType: !595, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2436, file: !749, line: 229, baseType: !595, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2436, file: !749, line: 230, baseType: !595, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2436, file: !749, line: 231, baseType: !595, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2436, file: !749, line: 232, baseType: !595, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2436, file: !749, line: 233, baseType: !595, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2436, file: !749, line: 234, baseType: !595, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2433, file: !749, line: 236, baseType: !595, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2252, file: !587, line: 219, baseType: !2456, size: 64, offset: 1408)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !749, line: 268, baseType: !2457)
!2457 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !749, line: 260, size: 64, elements: !2458)
!2458 = !{!2459, !2464}
!2459 = !DIDerivedType(tag: DW_TAG_member, scope: !2457, file: !749, line: 262, baseType: !2460, size: 64)
!2460 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2457, file: !749, line: 262, size: 64, elements: !2461)
!2461 = !{!2462, !2463}
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2460, file: !749, line: 264, baseType: !625, size: 32)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2460, file: !749, line: 265, baseType: !625, size: 32, offset: 32)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2457, file: !749, line: 267, baseType: !595, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2252, file: !587, line: 221, baseType: !2466, size: 64, offset: 1472)
!2466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !749, line: 552, baseType: !2467)
!2467 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !749, line: 544, size: 64, elements: !2468)
!2468 = !{!2469, !2474}
!2469 = !DIDerivedType(tag: DW_TAG_member, scope: !2467, file: !749, line: 546, baseType: !2470, size: 64)
!2470 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2467, file: !749, line: 546, size: 64, elements: !2471)
!2471 = !{!2472, !2473}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2470, file: !749, line: 548, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2470, file: !749, line: 549, baseType: !595, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2467, file: !749, line: 551, baseType: !595, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2252, file: !587, line: 223, baseType: !2476, size: 256, offset: 1536)
!2476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2477, size: 256, elements: !957)
!2477 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2315, line: 87, baseType: !2478)
!2478 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2315, line: 83, size: 128, elements: !2479)
!2479 = !{!2480, !2492}
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2478, file: !2315, line: 85, baseType: !2481, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2315, line: 81, baseType: !2482)
!2482 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2315, line: 74, size: 64, elements: !2483)
!2483 = !{!2484, !2491}
!2484 = !DIDerivedType(tag: DW_TAG_member, scope: !2482, file: !2315, line: 76, baseType: !2485, size: 64)
!2485 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2482, file: !2315, line: 76, size: 64, elements: !2486)
!2486 = !{!2487, !2488, !2489, !2490}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2485, file: !2315, line: 78, baseType: !595, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2485, file: !2315, line: 78, baseType: !595, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2485, file: !2315, line: 78, baseType: !595, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2485, file: !2315, line: 78, baseType: !595, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2482, file: !2315, line: 80, baseType: !595, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2478, file: !2315, line: 86, baseType: !2493, size: 64, offset: 64)
!2493 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2315, line: 72, baseType: !2494)
!2494 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2315, line: 61, size: 64, elements: !2495)
!2495 = !{!2496, !2504}
!2496 = !DIDerivedType(tag: DW_TAG_member, scope: !2494, file: !2315, line: 63, baseType: !2497, size: 64)
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2494, file: !2315, line: 63, size: 64, elements: !2498)
!2498 = !{!2499, !2500, !2501, !2502, !2503}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2497, file: !2315, line: 65, baseType: !595, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2497, file: !2315, line: 66, baseType: !595, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2497, file: !2315, line: 67, baseType: !595, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2497, file: !2315, line: 68, baseType: !595, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2497, file: !2315, line: 69, baseType: !595, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2494, file: !2315, line: 71, baseType: !595, size: 64)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2169, file: !587, line: 332, baseType: !595, size: 64, offset: 462656)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2169, file: !587, line: 333, baseType: !595, size: 64, offset: 462720)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2169, file: !587, line: 337, baseType: !595, size: 64, offset: 462784)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2169, file: !587, line: 339, baseType: !625, size: 32, offset: 462848)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2169, file: !587, line: 340, baseType: !625, size: 32, offset: 462880)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2169, file: !587, line: 341, baseType: !625, size: 32, offset: 462912)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2169, file: !587, line: 343, baseType: !611, size: 8, offset: 462944)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2169, file: !587, line: 344, baseType: !611, size: 8, offset: 462952)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2169, file: !587, line: 345, baseType: !611, size: 8, offset: 462960)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2169, file: !587, line: 346, baseType: !611, size: 8, offset: 462968)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2169, file: !587, line: 347, baseType: !611, size: 8, offset: 462976)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2169, file: !587, line: 348, baseType: !611, size: 8, offset: 462984)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2169, file: !587, line: 349, baseType: !611, size: 8, offset: 462992)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2169, file: !587, line: 350, baseType: !611, size: 8, offset: 463000)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2169, file: !587, line: 351, baseType: !611, size: 8, offset: 463008)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2169, file: !587, line: 352, baseType: !611, size: 8, offset: 463016)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2169, file: !587, line: 354, baseType: !595, size: 64, offset: 463040)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2169, file: !587, line: 355, baseType: !595, size: 64, offset: 463104)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2169, file: !587, line: 357, baseType: !625, size: 32, offset: 463168)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2169, file: !587, line: 358, baseType: !625, size: 32, offset: 463200)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2169, file: !587, line: 359, baseType: !625, size: 32, offset: 463232)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2169, file: !587, line: 361, baseType: !2527, size: 1216, offset: 463264)
!2527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2528, size: 1216, elements: !1646)
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !587, line: 269, baseType: !2529)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !587, line: 265, size: 64, elements: !2530)
!2530 = !{!2531, !2532}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2529, file: !587, line: 267, baseType: !625, size: 32)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2529, file: !587, line: 268, baseType: !611, size: 8, offset: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2169, file: !587, line: 364, baseType: !2534, size: 15168, offset: 464480)
!2534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2535, size: 15168, elements: !2549)
!2535 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !513, line: 376, baseType: !2536)
!2536 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !513, line: 372, size: 192, elements: !2537)
!2537 = !{!2538, !2548}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2536, file: !513, line: 374, baseType: !2539, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !513, line: 352, baseType: !2540)
!2540 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !513, line: 344, size: 64, elements: !2541)
!2541 = !{!2542, !2547}
!2542 = !DIDerivedType(tag: DW_TAG_member, scope: !2540, file: !513, line: 346, baseType: !2543, size: 64)
!2543 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2540, file: !513, line: 346, size: 64, elements: !2544)
!2544 = !{!2545, !2546}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2543, file: !513, line: 348, baseType: !625, size: 32)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2543, file: !513, line: 349, baseType: !625, size: 32, offset: 32)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2540, file: !513, line: 351, baseType: !595, size: 64)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2536, file: !513, line: 375, baseType: !1922, size: 128, offset: 64)
!2549 = !{!2550}
!2550 = !DISubrange(count: 79)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2169, file: !587, line: 365, baseType: !625, size: 32, offset: 479648)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2169, file: !587, line: 366, baseType: !625, size: 32, offset: 479680)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2169, file: !587, line: 369, baseType: !2554, size: 256, offset: 479744)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !587, line: 236, baseType: !2555)
!2555 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 228, size: 256, elements: !2556)
!2556 = !{!2557, !2558, !2559, !2560, !2561, !2562}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2555, file: !587, line: 230, baseType: !625, size: 32)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2555, file: !587, line: 231, baseType: !625, size: 32, offset: 32)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2555, file: !587, line: 232, baseType: !625, size: 32, offset: 64)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2555, file: !587, line: 233, baseType: !595, size: 64, offset: 128)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2555, file: !587, line: 234, baseType: !625, size: 32, offset: 192)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2555, file: !587, line: 235, baseType: !625, size: 32, offset: 224)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2169, file: !587, line: 372, baseType: !2554, size: 256, offset: 480000)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2169, file: !587, line: 376, baseType: !2565, size: 1792, offset: 480256)
!2565 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !587, line: 263, baseType: !2566)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !587, line: 247, size: 1792, elements: !2567)
!2567 = !{!2568, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2566, file: !587, line: 249, baseType: !2569, size: 128)
!2569 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !587, line: 242, baseType: !2570)
!2570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !587, line: 238, size: 128, elements: !2571)
!2571 = !{!2572, !2573}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2570, file: !587, line: 240, baseType: !595, size: 64)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2570, file: !587, line: 241, baseType: !595, size: 64, offset: 64)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2566, file: !587, line: 250, baseType: !2569, size: 128, offset: 128)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2566, file: !587, line: 251, baseType: !2569, size: 128, offset: 256)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2566, file: !587, line: 252, baseType: !2569, size: 128, offset: 384)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2566, file: !587, line: 253, baseType: !2569, size: 128, offset: 512)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2566, file: !587, line: 254, baseType: !2569, size: 128, offset: 640)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2566, file: !587, line: 255, baseType: !2569, size: 128, offset: 768)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2566, file: !587, line: 256, baseType: !2569, size: 128, offset: 896)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2566, file: !587, line: 257, baseType: !2569, size: 128, offset: 1024)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2566, file: !587, line: 258, baseType: !2569, size: 128, offset: 1152)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2566, file: !587, line: 259, baseType: !2569, size: 128, offset: 1280)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2566, file: !587, line: 260, baseType: !2569, size: 128, offset: 1408)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2566, file: !587, line: 261, baseType: !2569, size: 128, offset: 1536)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2566, file: !587, line: 262, baseType: !2569, size: 128, offset: 1664)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2169, file: !587, line: 379, baseType: !625, size: 32, offset: 482048)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2169, file: !587, line: 380, baseType: !598, size: 8, offset: 482080)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2169, file: !587, line: 381, baseType: !625, size: 32, offset: 482112)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2169, file: !587, line: 384, baseType: !611, size: 8, offset: 482144)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2169, file: !587, line: 387, baseType: !595, size: 64, offset: 482176)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2169, file: !587, line: 388, baseType: !595, size: 64, offset: 482240)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2169, file: !587, line: 391, baseType: !1605, size: 64, offset: 482304)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2169, file: !587, line: 392, baseType: !1605, size: 64, offset: 482368)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2169, file: !587, line: 395, baseType: !2596, size: 163840, align: 64, offset: 482432)
!2596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2597, size: 163840, align: 64, elements: !2247)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !513, line: 995, baseType: !2598)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !513, line: 977, size: 2560, align: 64, elements: !2599)
!2599 = !{!2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2598, file: !513, line: 979, baseType: !595, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2598, file: !513, line: 980, baseType: !595, size: 64, offset: 64)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2598, file: !513, line: 981, baseType: !595, size: 64, offset: 128)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2598, file: !513, line: 982, baseType: !595, size: 64, offset: 192)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2598, file: !513, line: 983, baseType: !595, size: 64, offset: 256)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2598, file: !513, line: 984, baseType: !595, size: 64, offset: 320)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2598, file: !513, line: 985, baseType: !595, size: 64, offset: 384)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2598, file: !513, line: 986, baseType: !595, size: 64, offset: 448)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2598, file: !513, line: 993, baseType: !2609, size: 2048, offset: 512)
!2609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2610, size: 2048, elements: !649)
!2610 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2598, file: !513, line: 988, size: 128, elements: !2611)
!2611 = !{!2612, !2613}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2610, file: !513, line: 991, baseType: !595, size: 64)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2610, file: !513, line: 992, baseType: !595, size: 64, offset: 64)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2169, file: !587, line: 397, baseType: !2615, size: 64, offset: 646272)
!2615 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !49, line: 414, baseType: !2616)
!2616 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !49, line: 401, size: 64, elements: !2617)
!2617 = !{!2618, !2628}
!2618 = !DIDerivedType(tag: DW_TAG_member, scope: !2616, file: !49, line: 403, baseType: !2619, size: 64)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2616, file: !49, line: 403, size: 64, elements: !2620)
!2620 = !{!2621, !2622, !2623, !2624, !2625, !2626, !2627}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2619, file: !49, line: 405, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2619, file: !49, line: 406, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2619, file: !49, line: 407, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2619, file: !49, line: 408, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2619, file: !49, line: 409, baseType: !595, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2619, file: !49, line: 410, baseType: !595, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2619, file: !49, line: 411, baseType: !595, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2616, file: !49, line: 413, baseType: !595, size: 64)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2169, file: !587, line: 398, baseType: !611, size: 8, offset: 646336)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2169, file: !587, line: 400, baseType: !598, size: 8, offset: 646344)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2169, file: !587, line: 401, baseType: !598, size: 8, offset: 646352)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2169, file: !587, line: 404, baseType: !2633, size: 520, offset: 646360)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1691, line: 51, baseType: !2634)
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1691, line: 47, size: 520, elements: !2635)
!2635 = !{!2636, !2638}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2634, file: !1691, line: 49, baseType: !2637, size: 512)
!2637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 512, elements: !2247)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2634, file: !1691, line: 50, baseType: !611, size: 8, offset: 512)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2169, file: !587, line: 406, baseType: !629, size: 32, offset: 646880)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2169, file: !587, line: 407, baseType: !2641, size: 32, offset: 646912)
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !630, line: 1085, baseType: !2642)
!2642 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !630, line: 1076, size: 32, elements: !2643)
!2643 = !{!2644, !2649}
!2644 = !DIDerivedType(tag: DW_TAG_member, scope: !2642, file: !630, line: 1078, baseType: !2645, size: 32)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2642, file: !630, line: 1078, size: 32, elements: !2646)
!2646 = !{!2647, !2648}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2645, file: !630, line: 1080, baseType: !625, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2645, file: !630, line: 1081, baseType: !625, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2642, file: !630, line: 1083, baseType: !625, size: 32)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2169, file: !587, line: 410, baseType: !595, size: 64, offset: 646976)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2169, file: !587, line: 411, baseType: !595, size: 64, offset: 647040)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2169, file: !587, line: 414, baseType: !595, size: 64, offset: 647104)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2169, file: !587, line: 416, baseType: !611, size: 8, offset: 647168)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2169, file: !587, line: 425, baseType: !611, size: 8, offset: 647176)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2169, file: !587, line: 426, baseType: !611, size: 8, offset: 647184)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2169, file: !587, line: 427, baseType: !611, size: 8, offset: 647192)
!2657 = !{i32 7, !"Dwarf Version", i32 5}
!2658 = !{i32 2, !"Debug Info Version", i32 3}
!2659 = !{i32 1, !"wchar_size", i32 4}
!2660 = !{i32 8, !"cf-protection-return", i32 1}
!2661 = !{i32 8, !"cf-protection-branch", i32 1}
!2662 = !{i32 8, !"PIC Level", i32 2}
!2663 = !{i32 1, !"Code Model", i32 1}
!2664 = !{i32 7, !"uwtable", i32 2}
!2665 = !{i32 7, !"frame-pointer", i32 2}
!2666 = !{i32 1, !"override-stack-alignment", i32 16}
!2667 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2668 = distinct !DISubprogram(name: "tdx_vmm_dispatcher", scope: !2669, file: !2669, line: 53, type: !2670, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!2669 = !DIFile(filename: "src/vmm_dispatcher/tdx_vmm_dispatcher.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "94d91a0df314bba33516c146e083e065")
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null}
!2672 = !{}
!2673 = !DILocalVariable(name: "local_data", scope: !2668, file: !2669, line: 56, type: !705)
!2674 = !DILocation(line: 56, column: 25, scope: !2668)
!2675 = !DILocation(line: 56, column: 38, scope: !2668)
!2676 = !DILocalVariable(name: "exit_reason", scope: !2668, file: !2669, line: 60, type: !2677)
!2677 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_vmexit_exit_reason_t", file: !49, line: 231, baseType: !2678)
!2678 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vm_vmexit_exit_reason_s", file: !49, line: 216, size: 64, elements: !2679)
!2679 = !{!2680, !2692}
!2680 = !DIDerivedType(tag: DW_TAG_member, scope: !2678, file: !49, line: 217, baseType: !2681, size: 64)
!2681 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2678, file: !49, line: 217, size: 64, elements: !2682)
!2682 = !{!2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691}
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "basic_reason", scope: !2681, file: !49, line: 219, baseType: !595, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2681, file: !49, line: 220, baseType: !595, size: 10, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !2681, file: !49, line: 221, baseType: !595, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !2681, file: !49, line: 222, baseType: !595, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "pending_mtf", scope: !2681, file: !49, line: 223, baseType: !595, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "parallel", scope: !2681, file: !49, line: 224, baseType: !595, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2681, file: !49, line: 225, baseType: !595, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "vmenter_fail", scope: !2681, file: !49, line: 226, baseType: !595, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2681, file: !49, line: 227, baseType: !595, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2678, file: !49, line: 230, baseType: !595, size: 64)
!2693 = !DILocation(line: 60, column: 29, scope: !2668)
!2694 = !DILocation(line: 61, column: 5, scope: !2668)
!2695 = !DILocation(line: 63, column: 5, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2668, file: !2669, line: 63, column: 5)
!2697 = !DILocation(line: 63, column: 5, scope: !2668)
!2698 = !DILocation(line: 63, column: 5, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2696, file: !2669, line: 63, column: 5)
!2700 = !DILocalVariable(name: "global_data", scope: !2668, file: !2669, line: 65, type: !2167)
!2701 = !DILocation(line: 65, column: 27, scope: !2668)
!2702 = !DILocation(line: 65, column: 41, scope: !2668)
!2703 = !DILocalVariable(name: "leaf_opcode", scope: !2668, file: !2669, line: 67, type: !2704)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !513, line: 165, baseType: !2705)
!2705 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !513, line: 155, size: 64, elements: !2706)
!2706 = !{!2707, !2714}
!2707 = !DIDerivedType(tag: DW_TAG_member, scope: !2705, file: !513, line: 157, baseType: !2708, size: 64)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2705, file: !513, line: 157, size: 64, elements: !2709)
!2709 = !{!2710, !2711, !2712, !2713}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2708, file: !513, line: 159, baseType: !595, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2708, file: !513, line: 160, baseType: !595, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2708, file: !513, line: 161, baseType: !595, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2708, file: !513, line: 162, baseType: !595, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2705, file: !513, line: 164, baseType: !595, size: 64)
!2715 = !DILocation(line: 67, column: 28, scope: !2668)
!2716 = !DILocation(line: 68, column: 23, scope: !2668)
!2717 = !DILocation(line: 68, column: 35, scope: !2668)
!2718 = !DILocation(line: 68, column: 44, scope: !2668)
!2719 = !DILocation(line: 68, column: 21, scope: !2668)
!2720 = !DILocalVariable(name: "core_capabilities", scope: !2668, file: !2669, line: 71, type: !2377)
!2721 = !DILocation(line: 71, column: 30, scope: !2668)
!2722 = !DILocation(line: 75, column: 24, scope: !2668)
!2723 = !DILocation(line: 75, column: 5, scope: !2668)
!2724 = !DILocation(line: 77, column: 5, scope: !2668)
!2725 = !DILocation(line: 82, column: 57, scope: !2668)
!2726 = !DILocation(line: 82, column: 5, scope: !2668)
!2727 = !DILocation(line: 82, column: 17, scope: !2668)
!2728 = !DILocation(line: 82, column: 40, scope: !2668)
!2729 = !DILocation(line: 82, column: 55, scope: !2668)
!2730 = !DILocation(line: 83, column: 40, scope: !2668)
!2731 = !DILocation(line: 83, column: 73, scope: !2668)
!2732 = !DILocation(line: 83, column: 85, scope: !2668)
!2733 = !DILocation(line: 83, column: 108, scope: !2668)
!2734 = !DILocation(line: 83, column: 5, scope: !2668)
!2735 = !DILocalVariable(name: "debugctl", scope: !2668, file: !2669, line: 87, type: !748)
!2736 = !DILocation(line: 87, column: 21, scope: !2668)
!2737 = !DILocation(line: 88, column: 5, scope: !2668)
!2738 = !DILocation(line: 89, column: 5, scope: !2668)
!2739 = !DILocation(line: 89, column: 17, scope: !2668)
!2740 = !DILocation(line: 89, column: 41, scope: !2668)
!2741 = !DILocation(line: 90, column: 62, scope: !2668)
!2742 = !DILocation(line: 90, column: 5, scope: !2668)
!2743 = !DILocation(line: 90, column: 17, scope: !2668)
!2744 = !DILocation(line: 90, column: 51, scope: !2668)
!2745 = !DILocation(line: 91, column: 39, scope: !2668)
!2746 = !DILocation(line: 91, column: 51, scope: !2668)
!2747 = !DILocation(line: 91, column: 71, scope: !2668)
!2748 = !DILocation(line: 91, column: 85, scope: !2668)
!2749 = !DILocation(line: 91, column: 5, scope: !2668)
!2750 = !DILocation(line: 94, column: 9, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2668, file: !2669, line: 94, column: 9)
!2752 = !DILocation(line: 94, column: 21, scope: !2751)
!2753 = !DILocation(line: 94, column: 9, scope: !2668)
!2754 = !DILocation(line: 96, column: 33, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !2669, line: 95, column: 5)
!2756 = !DILocation(line: 96, column: 46, scope: !2755)
!2757 = !DILocation(line: 96, column: 64, scope: !2755)
!2758 = !DILocation(line: 96, column: 87, scope: !2755)
!2759 = !DILocation(line: 96, column: 31, scope: !2755)
!2760 = !DILocation(line: 97, column: 5, scope: !2755)
!2761 = !DILocation(line: 100, column: 33, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2751, file: !2669, line: 99, column: 5)
!2763 = !DILocation(line: 100, column: 31, scope: !2762)
!2764 = !DILocation(line: 103, column: 5, scope: !2668)
!2765 = !DILocation(line: 103, column: 17, scope: !2668)
!2766 = !DILocation(line: 103, column: 40, scope: !2668)
!2767 = !DILocation(line: 103, column: 56, scope: !2668)
!2768 = !DILocation(line: 104, column: 27, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2668, file: !2669, line: 104, column: 9)
!2770 = !DILocation(line: 104, column: 9, scope: !2769)
!2771 = !DILocation(line: 104, column: 41, scope: !2769)
!2772 = !DILocation(line: 104, column: 9, scope: !2668)
!2773 = !DILocation(line: 106, column: 62, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2769, file: !2669, line: 105, column: 5)
!2775 = !DILocation(line: 106, column: 9, scope: !2774)
!2776 = !DILocation(line: 106, column: 21, scope: !2774)
!2777 = !DILocation(line: 106, column: 44, scope: !2774)
!2778 = !DILocation(line: 106, column: 60, scope: !2774)
!2779 = !DILocation(line: 107, column: 13, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2774, file: !2669, line: 107, column: 13)
!2781 = !DILocation(line: 107, column: 25, scope: !2780)
!2782 = !DILocation(line: 107, column: 48, scope: !2780)
!2783 = !DILocation(line: 107, column: 64, scope: !2780)
!2784 = !DILocation(line: 107, column: 13, scope: !2774)
!2785 = !DILocation(line: 109, column: 13, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2780, file: !2669, line: 108, column: 9)
!2787 = !DILocation(line: 110, column: 9, scope: !2786)
!2788 = !DILocation(line: 111, column: 5, scope: !2774)
!2789 = !DILocalVariable(name: "tdx_module_perf_global_ctrl", scope: !2668, file: !2669, line: 115, type: !595)
!2790 = !DILocation(line: 115, column: 14, scope: !2668)
!2791 = !DILocation(line: 116, column: 5, scope: !2668)
!2792 = !DILocation(line: 118, column: 33, scope: !2668)
!2793 = !DILocation(line: 120, column: 9, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2668, file: !2669, line: 120, column: 9)
!2795 = !DILocation(line: 120, column: 21, scope: !2794)
!2796 = !DILocation(line: 120, column: 50, scope: !2794)
!2797 = !DILocation(line: 120, column: 47, scope: !2794)
!2798 = !DILocation(line: 120, column: 9, scope: !2668)
!2799 = !DILocation(line: 122, column: 49, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2794, file: !2669, line: 121, column: 5)
!2801 = !DILocation(line: 122, column: 9, scope: !2800)
!2802 = !DILocation(line: 122, column: 21, scope: !2800)
!2803 = !DILocation(line: 122, column: 47, scope: !2800)
!2804 = !DILocation(line: 123, column: 52, scope: !2800)
!2805 = !DILocation(line: 123, column: 9, scope: !2800)
!2806 = !DILocation(line: 124, column: 69, scope: !2800)
!2807 = !DILocation(line: 124, column: 9, scope: !2800)
!2808 = !DILocation(line: 125, column: 5, scope: !2800)
!2809 = !DILocation(line: 127, column: 22, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2668, file: !2669, line: 127, column: 9)
!2811 = !DILocation(line: 127, column: 10, scope: !2810)
!2812 = !DILocation(line: 127, column: 32, scope: !2810)
!2813 = !DILocation(line: 127, column: 38, scope: !2810)
!2814 = !DILocation(line: 127, column: 54, scope: !2810)
!2815 = !DILocation(line: 127, column: 42, scope: !2810)
!2816 = !DILocation(line: 127, column: 64, scope: !2810)
!2817 = !DILocation(line: 127, column: 9, scope: !2668)
!2818 = !DILocation(line: 131, column: 36, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2810, file: !2669, line: 128, column: 5)
!2820 = !DILocation(line: 131, column: 9, scope: !2819)
!2821 = !DILocation(line: 131, column: 21, scope: !2819)
!2822 = !DILocation(line: 131, column: 30, scope: !2819)
!2823 = !DILocation(line: 131, column: 34, scope: !2819)
!2824 = !DILocation(line: 132, column: 9, scope: !2819)
!2825 = !DILocation(line: 137, column: 21, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2668, file: !2669, line: 137, column: 9)
!2827 = !DILocation(line: 137, column: 9, scope: !2826)
!2828 = !DILocation(line: 137, column: 29, scope: !2826)
!2829 = !DILocation(line: 137, column: 9, scope: !2668)
!2830 = !DILocation(line: 139, column: 29, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2826, file: !2669, line: 138, column: 5)
!2832 = !DILocation(line: 139, column: 17, scope: !2831)
!2833 = !DILocation(line: 139, column: 9, scope: !2831)
!2834 = !DILocation(line: 149, column: 17, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !2669, line: 140, column: 9)
!2836 = !DILocation(line: 153, column: 44, scope: !2835)
!2837 = !DILocation(line: 153, column: 17, scope: !2835)
!2838 = !DILocation(line: 153, column: 29, scope: !2835)
!2839 = !DILocation(line: 153, column: 38, scope: !2835)
!2840 = !DILocation(line: 153, column: 42, scope: !2835)
!2841 = !DILocation(line: 154, column: 17, scope: !2835)
!2842 = !DILocation(line: 156, column: 5, scope: !2831)
!2843 = !DILocation(line: 158, column: 26, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2668, file: !2669, line: 158, column: 9)
!2845 = !DILocation(line: 158, column: 39, scope: !2844)
!2846 = !DILocation(line: 158, column: 52, scope: !2844)
!2847 = !DILocation(line: 158, column: 23, scope: !2844)
!2848 = !DILocation(line: 158, column: 9, scope: !2668)
!2849 = !DILocation(line: 161, column: 25, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !2669, line: 161, column: 13)
!2851 = distinct !DILexicalBlock(scope: !2844, file: !2669, line: 160, column: 5)
!2852 = !DILocation(line: 161, column: 13, scope: !2850)
!2853 = !DILocation(line: 161, column: 30, scope: !2850)
!2854 = !DILocation(line: 161, column: 13, scope: !2851)
!2855 = !DILocation(line: 165, column: 13, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2850, file: !2669, line: 162, column: 9)
!2857 = !DILocation(line: 165, column: 25, scope: !2856)
!2858 = !DILocation(line: 165, column: 34, scope: !2856)
!2859 = !DILocation(line: 165, column: 38, scope: !2856)
!2860 = !DILocation(line: 166, column: 13, scope: !2856)
!2861 = !DILocation(line: 168, column: 5, scope: !2851)
!2862 = !DILocation(line: 172, column: 10, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2668, file: !2669, line: 172, column: 9)
!2864 = !DILocation(line: 172, column: 23, scope: !2863)
!2865 = !DILocation(line: 172, column: 36, scope: !2863)
!2866 = !DILocation(line: 172, column: 46, scope: !2863)
!2867 = !DILocation(line: 172, column: 64, scope: !2863)
!2868 = !DILocation(line: 173, column: 22, scope: !2863)
!2869 = !DILocation(line: 173, column: 10, scope: !2863)
!2870 = !DILocation(line: 173, column: 27, scope: !2863)
!2871 = !DILocation(line: 173, column: 64, scope: !2863)
!2872 = !DILocation(line: 174, column: 22, scope: !2863)
!2873 = !DILocation(line: 174, column: 10, scope: !2863)
!2874 = !DILocation(line: 174, column: 27, scope: !2863)
!2875 = !DILocation(line: 174, column: 64, scope: !2863)
!2876 = !DILocation(line: 175, column: 22, scope: !2863)
!2877 = !DILocation(line: 175, column: 10, scope: !2863)
!2878 = !DILocation(line: 175, column: 27, scope: !2863)
!2879 = !DILocation(line: 175, column: 64, scope: !2863)
!2880 = !DILocation(line: 176, column: 22, scope: !2863)
!2881 = !DILocation(line: 176, column: 10, scope: !2863)
!2882 = !DILocation(line: 176, column: 27, scope: !2863)
!2883 = !DILocation(line: 176, column: 64, scope: !2863)
!2884 = !DILocation(line: 177, column: 22, scope: !2863)
!2885 = !DILocation(line: 177, column: 10, scope: !2863)
!2886 = !DILocation(line: 177, column: 27, scope: !2863)
!2887 = !DILocation(line: 177, column: 64, scope: !2863)
!2888 = !DILocation(line: 178, column: 22, scope: !2863)
!2889 = !DILocation(line: 178, column: 10, scope: !2863)
!2890 = !DILocation(line: 178, column: 27, scope: !2863)
!2891 = !DILocation(line: 178, column: 64, scope: !2863)
!2892 = !DILocation(line: 179, column: 22, scope: !2863)
!2893 = !DILocation(line: 179, column: 10, scope: !2863)
!2894 = !DILocation(line: 179, column: 27, scope: !2863)
!2895 = !DILocation(line: 179, column: 64, scope: !2863)
!2896 = !DILocation(line: 180, column: 22, scope: !2863)
!2897 = !DILocation(line: 180, column: 10, scope: !2863)
!2898 = !DILocation(line: 180, column: 27, scope: !2863)
!2899 = !DILocation(line: 180, column: 64, scope: !2863)
!2900 = !DILocation(line: 181, column: 22, scope: !2863)
!2901 = !DILocation(line: 181, column: 10, scope: !2863)
!2902 = !DILocation(line: 181, column: 27, scope: !2863)
!2903 = !DILocation(line: 172, column: 9, scope: !2668)
!2904 = !DILocation(line: 189, column: 9, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2863, file: !2669, line: 186, column: 5)
!2906 = !DILocation(line: 189, column: 21, scope: !2905)
!2907 = !DILocation(line: 189, column: 30, scope: !2905)
!2908 = !DILocation(line: 189, column: 34, scope: !2905)
!2909 = !DILocation(line: 190, column: 9, scope: !2905)
!2910 = !DILocation(line: 194, column: 25, scope: !2668)
!2911 = !DILocation(line: 194, column: 13, scope: !2668)
!2912 = !DILocation(line: 194, column: 5, scope: !2668)
!2913 = !DILocation(line: 206, column: 51, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 205, column: 5)
!2915 = distinct !DILexicalBlock(scope: !2668, file: !2669, line: 195, column: 5)
!2916 = !DILocation(line: 206, column: 63, scope: !2914)
!2917 = !DILocation(line: 206, column: 72, scope: !2914)
!2918 = !DILocation(line: 206, column: 77, scope: !2914)
!2919 = !DILocation(line: 206, column: 89, scope: !2914)
!2920 = !DILocation(line: 206, column: 98, scope: !2914)
!2921 = !DILocation(line: 206, column: 36, scope: !2914)
!2922 = !DILocation(line: 206, column: 9, scope: !2914)
!2923 = !DILocation(line: 206, column: 21, scope: !2914)
!2924 = !DILocation(line: 206, column: 30, scope: !2914)
!2925 = !DILocation(line: 206, column: 34, scope: !2914)
!2926 = !DILocation(line: 207, column: 9, scope: !2914)
!2927 = !DILocalVariable(name: "gpa_page_info", scope: !2928, file: !2669, line: 211, type: !2929)
!2928 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 210, column: 5)
!2929 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !513, line: 183, baseType: !2930)
!2930 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !513, line: 173, size: 64, elements: !2931)
!2931 = !{!2932, !2939}
!2932 = !DIDerivedType(tag: DW_TAG_member, scope: !2930, file: !513, line: 174, baseType: !2933, size: 64)
!2933 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2930, file: !513, line: 174, size: 64, elements: !2934)
!2934 = !{!2935, !2936, !2937, !2938}
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2933, file: !513, line: 177, baseType: !595, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2933, file: !513, line: 178, baseType: !595, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2933, file: !513, line: 179, baseType: !595, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2933, file: !513, line: 180, baseType: !595, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2930, file: !513, line: 182, baseType: !595, size: 64)
!2940 = !DILocation(line: 211, column: 31, scope: !2928)
!2941 = !DILocation(line: 212, column: 29, scope: !2928)
!2942 = !DILocation(line: 212, column: 41, scope: !2928)
!2943 = !DILocation(line: 212, column: 50, scope: !2928)
!2944 = !DILocation(line: 212, column: 27, scope: !2928)
!2945 = !DILocation(line: 214, column: 48, scope: !2928)
!2946 = !DILocation(line: 214, column: 60, scope: !2928)
!2947 = !DILocation(line: 214, column: 69, scope: !2928)
!2948 = !DILocation(line: 215, column: 48, scope: !2928)
!2949 = !DILocation(line: 215, column: 60, scope: !2928)
!2950 = !DILocation(line: 215, column: 69, scope: !2928)
!2951 = !DILocation(line: 216, column: 48, scope: !2928)
!2952 = !DILocation(line: 216, column: 60, scope: !2928)
!2953 = !DILocation(line: 216, column: 69, scope: !2928)
!2954 = !DILocation(line: 213, column: 36, scope: !2928)
!2955 = !DILocation(line: 213, column: 9, scope: !2928)
!2956 = !DILocation(line: 213, column: 21, scope: !2928)
!2957 = !DILocation(line: 213, column: 30, scope: !2928)
!2958 = !DILocation(line: 213, column: 34, scope: !2928)
!2959 = !DILocation(line: 217, column: 9, scope: !2928)
!2960 = !DILocalVariable(name: "sept_level_and_gpa", scope: !2961, file: !2669, line: 221, type: !2929)
!2961 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 220, column: 5)
!2962 = !DILocation(line: 221, column: 31, scope: !2961)
!2963 = !DILocation(line: 222, column: 34, scope: !2961)
!2964 = !DILocation(line: 222, column: 46, scope: !2961)
!2965 = !DILocation(line: 222, column: 55, scope: !2961)
!2966 = !DILocation(line: 222, column: 32, scope: !2961)
!2967 = !DILocalVariable(name: "target_tdr_and_flags", scope: !2961, file: !2669, line: 224, type: !2968)
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !513, line: 1308, baseType: !2969)
!2969 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !513, line: 1291, size: 64, elements: !2970)
!2970 = !{!2971, !2978, !2983}
!2971 = !DIDerivedType(tag: DW_TAG_member, scope: !2969, file: !513, line: 1293, baseType: !2972, size: 64)
!2972 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2969, file: !513, line: 1293, size: 64, elements: !2973)
!2973 = !{!2974, !2975, !2976, !2977}
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2972, file: !513, line: 1295, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2972, file: !513, line: 1297, baseType: !595, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2972, file: !513, line: 1298, baseType: !595, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2972, file: !513, line: 1299, baseType: !595, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2978 = !DIDerivedType(tag: DW_TAG_member, scope: !2969, file: !513, line: 1302, baseType: !2979, size: 64)
!2979 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2969, file: !513, line: 1302, size: 64, elements: !2980)
!2980 = !{!2981, !2982}
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2979, file: !513, line: 1304, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2979, file: !513, line: 1305, baseType: !595, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2969, file: !513, line: 1307, baseType: !595, size: 64)
!2984 = !DILocation(line: 224, column: 31, scope: !2961)
!2985 = !DILocation(line: 224, column: 63, scope: !2961)
!2986 = !DILocation(line: 224, column: 75, scope: !2961)
!2987 = !DILocation(line: 224, column: 84, scope: !2961)
!2988 = !DILocation(line: 224, column: 54, scope: !2961)
!2989 = !DILocation(line: 228, column: 53, scope: !2961)
!2990 = !DILocation(line: 228, column: 65, scope: !2961)
!2991 = !DILocation(line: 228, column: 74, scope: !2961)
!2992 = !DILocation(line: 229, column: 65, scope: !2961)
!2993 = !DILocation(line: 226, column: 36, scope: !2961)
!2994 = !DILocation(line: 226, column: 9, scope: !2961)
!2995 = !DILocation(line: 226, column: 21, scope: !2961)
!2996 = !DILocation(line: 226, column: 30, scope: !2961)
!2997 = !DILocation(line: 226, column: 34, scope: !2961)
!2998 = !DILocation(line: 230, column: 9, scope: !2961)
!2999 = !DILocation(line: 234, column: 49, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 233, column: 5)
!3001 = !DILocation(line: 234, column: 61, scope: !3000)
!3002 = !DILocation(line: 234, column: 70, scope: !3000)
!3003 = !DILocation(line: 234, column: 75, scope: !3000)
!3004 = !DILocation(line: 234, column: 87, scope: !3000)
!3005 = !DILocation(line: 234, column: 96, scope: !3000)
!3006 = !DILocation(line: 234, column: 36, scope: !3000)
!3007 = !DILocation(line: 234, column: 9, scope: !3000)
!3008 = !DILocation(line: 234, column: 21, scope: !3000)
!3009 = !DILocation(line: 234, column: 30, scope: !3000)
!3010 = !DILocation(line: 234, column: 34, scope: !3000)
!3011 = !DILocation(line: 235, column: 9, scope: !3000)
!3012 = !DILocation(line: 239, column: 58, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 238, column: 5)
!3014 = !DILocation(line: 239, column: 70, scope: !3013)
!3015 = !DILocation(line: 239, column: 79, scope: !3013)
!3016 = !DILocation(line: 240, column: 17, scope: !3013)
!3017 = !DILocation(line: 240, column: 29, scope: !3013)
!3018 = !DILocation(line: 240, column: 38, scope: !3013)
!3019 = !DILocation(line: 240, column: 43, scope: !3013)
!3020 = !DILocation(line: 240, column: 55, scope: !3013)
!3021 = !DILocation(line: 240, column: 64, scope: !3013)
!3022 = !DILocation(line: 239, column: 36, scope: !3013)
!3023 = !DILocation(line: 239, column: 9, scope: !3013)
!3024 = !DILocation(line: 239, column: 21, scope: !3013)
!3025 = !DILocation(line: 239, column: 30, scope: !3013)
!3026 = !DILocation(line: 239, column: 34, scope: !3013)
!3027 = !DILocation(line: 242, column: 9, scope: !3013)
!3028 = !DILocalVariable(name: "gpa_page_info", scope: !3029, file: !2669, line: 246, type: !2929)
!3029 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 245, column: 5)
!3030 = !DILocation(line: 246, column: 31, scope: !3029)
!3031 = !DILocation(line: 247, column: 29, scope: !3029)
!3032 = !DILocation(line: 247, column: 41, scope: !3029)
!3033 = !DILocation(line: 247, column: 50, scope: !3029)
!3034 = !DILocation(line: 247, column: 27, scope: !3029)
!3035 = !DILocation(line: 249, column: 48, scope: !3029)
!3036 = !DILocation(line: 249, column: 60, scope: !3029)
!3037 = !DILocation(line: 249, column: 69, scope: !3029)
!3038 = !DILocation(line: 250, column: 48, scope: !3029)
!3039 = !DILocation(line: 250, column: 60, scope: !3029)
!3040 = !DILocation(line: 250, column: 69, scope: !3029)
!3041 = !DILocation(line: 248, column: 36, scope: !3029)
!3042 = !DILocation(line: 248, column: 9, scope: !3029)
!3043 = !DILocation(line: 248, column: 21, scope: !3029)
!3044 = !DILocation(line: 248, column: 30, scope: !3029)
!3045 = !DILocation(line: 248, column: 34, scope: !3029)
!3046 = !DILocation(line: 251, column: 9, scope: !3029)
!3047 = !DILocalVariable(name: "page_info", scope: !3048, file: !2669, line: 255, type: !2929)
!3048 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 254, column: 5)
!3049 = !DILocation(line: 255, column: 31, scope: !3048)
!3050 = !DILocation(line: 256, column: 25, scope: !3048)
!3051 = !DILocation(line: 256, column: 37, scope: !3048)
!3052 = !DILocation(line: 256, column: 46, scope: !3048)
!3053 = !DILocation(line: 256, column: 23, scope: !3048)
!3054 = !DILocation(line: 258, column: 67, scope: !3048)
!3055 = !DILocation(line: 258, column: 79, scope: !3048)
!3056 = !DILocation(line: 258, column: 88, scope: !3048)
!3057 = !DILocation(line: 258, column: 36, scope: !3048)
!3058 = !DILocation(line: 258, column: 9, scope: !3048)
!3059 = !DILocation(line: 258, column: 21, scope: !3048)
!3060 = !DILocation(line: 258, column: 30, scope: !3048)
!3061 = !DILocation(line: 258, column: 34, scope: !3048)
!3062 = !DILocation(line: 259, column: 9, scope: !3048)
!3063 = !DILocation(line: 263, column: 55, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 262, column: 5)
!3065 = !DILocation(line: 263, column: 67, scope: !3064)
!3066 = !DILocation(line: 263, column: 76, scope: !3064)
!3067 = !DILocation(line: 263, column: 36, scope: !3064)
!3068 = !DILocation(line: 263, column: 9, scope: !3064)
!3069 = !DILocation(line: 263, column: 21, scope: !3064)
!3070 = !DILocation(line: 263, column: 30, scope: !3064)
!3071 = !DILocation(line: 263, column: 34, scope: !3064)
!3072 = !DILocation(line: 264, column: 9, scope: !3064)
!3073 = !DILocalVariable(name: "hkid_info", scope: !3074, file: !2669, line: 268, type: !3075)
!3074 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 267, column: 5)
!3075 = !DIDerivedType(tag: DW_TAG_typedef, name: "hkid_api_input_t", file: !513, line: 200, baseType: !3076)
!3076 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hkid_api_input_s", file: !513, line: 192, size: 64, elements: !3077)
!3077 = !{!3078, !3083}
!3078 = !DIDerivedType(tag: DW_TAG_member, scope: !3076, file: !513, line: 193, baseType: !3079, size: 64)
!3079 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3076, file: !513, line: 193, size: 64, elements: !3080)
!3080 = !{!3081, !3082}
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !3079, file: !513, line: 196, baseType: !595, size: 16, flags: DIFlagBitField, extraData: i64 0)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3079, file: !513, line: 197, baseType: !595, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3076, file: !513, line: 199, baseType: !595, size: 64)
!3084 = !DILocation(line: 268, column: 26, scope: !3074)
!3085 = !DILocation(line: 269, column: 25, scope: !3074)
!3086 = !DILocation(line: 269, column: 37, scope: !3074)
!3087 = !DILocation(line: 269, column: 46, scope: !3074)
!3088 = !DILocation(line: 269, column: 23, scope: !3074)
!3089 = !DILocation(line: 271, column: 51, scope: !3074)
!3090 = !DILocation(line: 271, column: 63, scope: !3074)
!3091 = !DILocation(line: 271, column: 72, scope: !3074)
!3092 = !DILocation(line: 271, column: 36, scope: !3074)
!3093 = !DILocation(line: 271, column: 9, scope: !3074)
!3094 = !DILocation(line: 271, column: 21, scope: !3074)
!3095 = !DILocation(line: 271, column: 30, scope: !3074)
!3096 = !DILocation(line: 271, column: 34, scope: !3074)
!3097 = !DILocation(line: 272, column: 9, scope: !3074)
!3098 = !DILocation(line: 276, column: 50, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 275, column: 5)
!3100 = !DILocation(line: 276, column: 62, scope: !3099)
!3101 = !DILocation(line: 276, column: 71, scope: !3099)
!3102 = !DILocation(line: 276, column: 76, scope: !3099)
!3103 = !DILocation(line: 276, column: 88, scope: !3099)
!3104 = !DILocation(line: 276, column: 97, scope: !3099)
!3105 = !DILocation(line: 276, column: 36, scope: !3099)
!3106 = !DILocation(line: 276, column: 9, scope: !3099)
!3107 = !DILocation(line: 276, column: 21, scope: !3099)
!3108 = !DILocation(line: 276, column: 30, scope: !3099)
!3109 = !DILocation(line: 276, column: 34, scope: !3099)
!3110 = !DILocation(line: 277, column: 9, scope: !3099)
!3111 = !DILocation(line: 281, column: 49, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 280, column: 5)
!3113 = !DILocation(line: 281, column: 61, scope: !3112)
!3114 = !DILocation(line: 281, column: 70, scope: !3112)
!3115 = !DILocation(line: 281, column: 75, scope: !3112)
!3116 = !DILocation(line: 281, column: 87, scope: !3112)
!3117 = !DILocation(line: 281, column: 96, scope: !3112)
!3118 = !DILocation(line: 281, column: 101, scope: !3112)
!3119 = !DILocation(line: 281, column: 113, scope: !3112)
!3120 = !DILocation(line: 281, column: 122, scope: !3112)
!3121 = !DILocation(line: 281, column: 36, scope: !3112)
!3122 = !DILocation(line: 281, column: 9, scope: !3112)
!3123 = !DILocation(line: 281, column: 21, scope: !3112)
!3124 = !DILocation(line: 281, column: 30, scope: !3112)
!3125 = !DILocation(line: 281, column: 34, scope: !3112)
!3126 = !DILocation(line: 282, column: 9, scope: !3112)
!3127 = !DILocation(line: 286, column: 48, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 285, column: 5)
!3129 = !DILocation(line: 286, column: 60, scope: !3128)
!3130 = !DILocation(line: 286, column: 69, scope: !3128)
!3131 = !DILocation(line: 286, column: 74, scope: !3128)
!3132 = !DILocation(line: 286, column: 86, scope: !3128)
!3133 = !DILocation(line: 286, column: 95, scope: !3128)
!3134 = !DILocation(line: 286, column: 36, scope: !3128)
!3135 = !DILocation(line: 286, column: 9, scope: !3128)
!3136 = !DILocation(line: 286, column: 21, scope: !3128)
!3137 = !DILocation(line: 286, column: 30, scope: !3128)
!3138 = !DILocation(line: 286, column: 34, scope: !3128)
!3139 = !DILocation(line: 287, column: 9, scope: !3128)
!3140 = !DILocation(line: 291, column: 47, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 290, column: 5)
!3142 = !DILocation(line: 291, column: 59, scope: !3141)
!3143 = !DILocation(line: 291, column: 68, scope: !3141)
!3144 = !DILocation(line: 291, column: 73, scope: !3141)
!3145 = !DILocation(line: 291, column: 85, scope: !3141)
!3146 = !DILocation(line: 291, column: 94, scope: !3141)
!3147 = !DILocation(line: 291, column: 111, scope: !3141)
!3148 = !DILocation(line: 291, column: 36, scope: !3141)
!3149 = !DILocation(line: 291, column: 9, scope: !3141)
!3150 = !DILocation(line: 291, column: 21, scope: !3141)
!3151 = !DILocation(line: 291, column: 30, scope: !3141)
!3152 = !DILocation(line: 291, column: 34, scope: !3141)
!3153 = !DILocation(line: 292, column: 9, scope: !3141)
!3154 = !DILocation(line: 296, column: 47, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 295, column: 5)
!3156 = !DILocation(line: 296, column: 59, scope: !3155)
!3157 = !DILocation(line: 296, column: 68, scope: !3155)
!3158 = !DILocation(line: 296, column: 73, scope: !3155)
!3159 = !DILocation(line: 296, column: 85, scope: !3155)
!3160 = !DILocation(line: 296, column: 94, scope: !3155)
!3161 = !DILocation(line: 296, column: 36, scope: !3155)
!3162 = !DILocation(line: 296, column: 9, scope: !3155)
!3163 = !DILocation(line: 296, column: 21, scope: !3155)
!3164 = !DILocation(line: 296, column: 30, scope: !3155)
!3165 = !DILocation(line: 296, column: 34, scope: !3155)
!3166 = !DILocation(line: 297, column: 9, scope: !3155)
!3167 = !DILocation(line: 301, column: 47, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 300, column: 5)
!3169 = !DILocation(line: 301, column: 59, scope: !3168)
!3170 = !DILocation(line: 301, column: 68, scope: !3168)
!3171 = !DILocation(line: 302, column: 47, scope: !3168)
!3172 = !DILocation(line: 302, column: 59, scope: !3168)
!3173 = !DILocation(line: 302, column: 68, scope: !3168)
!3174 = !DILocation(line: 303, column: 47, scope: !3168)
!3175 = !DILocation(line: 303, column: 59, scope: !3168)
!3176 = !DILocation(line: 303, column: 68, scope: !3168)
!3177 = !DILocation(line: 304, column: 47, scope: !3168)
!3178 = !DILocation(line: 304, column: 59, scope: !3168)
!3179 = !DILocation(line: 304, column: 68, scope: !3168)
!3180 = !DILocation(line: 301, column: 36, scope: !3168)
!3181 = !DILocation(line: 301, column: 9, scope: !3168)
!3182 = !DILocation(line: 301, column: 21, scope: !3168)
!3183 = !DILocation(line: 301, column: 30, scope: !3168)
!3184 = !DILocation(line: 301, column: 34, scope: !3168)
!3185 = !DILocation(line: 305, column: 9, scope: !3168)
!3186 = !DILocation(line: 309, column: 47, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 308, column: 5)
!3188 = !DILocation(line: 309, column: 59, scope: !3187)
!3189 = !DILocation(line: 309, column: 68, scope: !3187)
!3190 = !DILocation(line: 309, column: 73, scope: !3187)
!3191 = !DILocation(line: 309, column: 85, scope: !3187)
!3192 = !DILocation(line: 309, column: 94, scope: !3187)
!3193 = !DILocation(line: 309, column: 99, scope: !3187)
!3194 = !DILocation(line: 309, column: 111, scope: !3187)
!3195 = !DILocation(line: 309, column: 120, scope: !3187)
!3196 = !DILocation(line: 309, column: 36, scope: !3187)
!3197 = !DILocation(line: 309, column: 9, scope: !3187)
!3198 = !DILocation(line: 309, column: 21, scope: !3187)
!3199 = !DILocation(line: 309, column: 30, scope: !3187)
!3200 = !DILocation(line: 309, column: 34, scope: !3187)
!3201 = !DILocation(line: 310, column: 9, scope: !3187)
!3202 = !DILocalVariable(name: "page_info", scope: !3203, file: !2669, line: 314, type: !2929)
!3203 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 313, column: 5)
!3204 = !DILocation(line: 314, column: 31, scope: !3203)
!3205 = !DILocation(line: 315, column: 25, scope: !3203)
!3206 = !DILocation(line: 315, column: 37, scope: !3203)
!3207 = !DILocation(line: 315, column: 46, scope: !3203)
!3208 = !DILocation(line: 315, column: 23, scope: !3203)
!3209 = !DILocalVariable(name: "target_tdr_and_flags", scope: !3203, file: !2669, line: 317, type: !2968)
!3210 = !DILocation(line: 317, column: 31, scope: !3203)
!3211 = !DILocation(line: 317, column: 63, scope: !3203)
!3212 = !DILocation(line: 317, column: 75, scope: !3203)
!3213 = !DILocation(line: 317, column: 84, scope: !3203)
!3214 = !DILocation(line: 317, column: 54, scope: !3203)
!3215 = !DILocation(line: 319, column: 89, scope: !3203)
!3216 = !DILocation(line: 319, column: 101, scope: !3203)
!3217 = !DILocation(line: 319, column: 110, scope: !3203)
!3218 = !DILocation(line: 319, column: 115, scope: !3203)
!3219 = !DILocation(line: 319, column: 127, scope: !3203)
!3220 = !DILocation(line: 319, column: 136, scope: !3203)
!3221 = !DILocation(line: 319, column: 36, scope: !3203)
!3222 = !DILocation(line: 319, column: 9, scope: !3203)
!3223 = !DILocation(line: 319, column: 21, scope: !3203)
!3224 = !DILocation(line: 319, column: 30, scope: !3203)
!3225 = !DILocation(line: 319, column: 34, scope: !3203)
!3226 = !DILocation(line: 320, column: 9, scope: !3203)
!3227 = !DILocation(line: 324, column: 49, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 323, column: 5)
!3229 = !DILocation(line: 324, column: 61, scope: !3228)
!3230 = !DILocation(line: 324, column: 70, scope: !3228)
!3231 = !DILocation(line: 324, column: 36, scope: !3228)
!3232 = !DILocation(line: 324, column: 9, scope: !3228)
!3233 = !DILocation(line: 324, column: 21, scope: !3228)
!3234 = !DILocation(line: 324, column: 30, scope: !3228)
!3235 = !DILocation(line: 324, column: 34, scope: !3228)
!3236 = !DILocation(line: 325, column: 9, scope: !3228)
!3237 = !DILocation(line: 329, column: 50, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 328, column: 5)
!3239 = !DILocation(line: 329, column: 62, scope: !3238)
!3240 = !DILocation(line: 329, column: 71, scope: !3238)
!3241 = !DILocation(line: 329, column: 76, scope: !3238)
!3242 = !DILocation(line: 329, column: 88, scope: !3238)
!3243 = !DILocation(line: 329, column: 97, scope: !3238)
!3244 = !DILocation(line: 329, column: 36, scope: !3238)
!3245 = !DILocation(line: 329, column: 9, scope: !3238)
!3246 = !DILocation(line: 329, column: 21, scope: !3238)
!3247 = !DILocation(line: 329, column: 30, scope: !3238)
!3248 = !DILocation(line: 329, column: 34, scope: !3238)
!3249 = !DILocation(line: 330, column: 9, scope: !3238)
!3250 = !DILocation(line: 334, column: 52, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 333, column: 5)
!3252 = !DILocation(line: 334, column: 64, scope: !3251)
!3253 = !DILocation(line: 334, column: 73, scope: !3251)
!3254 = !DILocation(line: 334, column: 36, scope: !3251)
!3255 = !DILocation(line: 334, column: 9, scope: !3251)
!3256 = !DILocation(line: 334, column: 21, scope: !3251)
!3257 = !DILocation(line: 334, column: 30, scope: !3251)
!3258 = !DILocation(line: 334, column: 34, scope: !3251)
!3259 = !DILocation(line: 335, column: 9, scope: !3251)
!3260 = !DILocation(line: 339, column: 49, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 338, column: 5)
!3262 = !DILocation(line: 339, column: 61, scope: !3261)
!3263 = !DILocation(line: 339, column: 70, scope: !3261)
!3264 = !DILocation(line: 339, column: 36, scope: !3261)
!3265 = !DILocation(line: 339, column: 9, scope: !3261)
!3266 = !DILocation(line: 339, column: 21, scope: !3261)
!3267 = !DILocation(line: 339, column: 30, scope: !3261)
!3268 = !DILocation(line: 339, column: 34, scope: !3261)
!3269 = !DILocation(line: 340, column: 9, scope: !3261)
!3270 = !DILocation(line: 344, column: 56, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 343, column: 5)
!3272 = !DILocation(line: 344, column: 68, scope: !3271)
!3273 = !DILocation(line: 344, column: 77, scope: !3271)
!3274 = !DILocation(line: 344, column: 36, scope: !3271)
!3275 = !DILocation(line: 344, column: 9, scope: !3271)
!3276 = !DILocation(line: 344, column: 21, scope: !3271)
!3277 = !DILocation(line: 344, column: 30, scope: !3271)
!3278 = !DILocation(line: 344, column: 34, scope: !3271)
!3279 = !DILocation(line: 345, column: 9, scope: !3271)
!3280 = !DILocation(line: 349, column: 55, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 348, column: 5)
!3282 = !DILocation(line: 349, column: 67, scope: !3281)
!3283 = !DILocation(line: 349, column: 76, scope: !3281)
!3284 = !DILocation(line: 349, column: 36, scope: !3281)
!3285 = !DILocation(line: 349, column: 9, scope: !3281)
!3286 = !DILocation(line: 349, column: 21, scope: !3281)
!3287 = !DILocation(line: 349, column: 30, scope: !3281)
!3288 = !DILocation(line: 349, column: 34, scope: !3281)
!3289 = !DILocation(line: 350, column: 9, scope: !3281)
!3290 = !DILocalVariable(name: "page_info", scope: !3291, file: !2669, line: 354, type: !2929)
!3291 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 353, column: 5)
!3292 = !DILocation(line: 354, column: 31, scope: !3291)
!3293 = !DILocation(line: 355, column: 25, scope: !3291)
!3294 = !DILocation(line: 355, column: 37, scope: !3291)
!3295 = !DILocation(line: 355, column: 46, scope: !3291)
!3296 = !DILocation(line: 355, column: 23, scope: !3291)
!3297 = !DILocation(line: 357, column: 68, scope: !3291)
!3298 = !DILocation(line: 357, column: 80, scope: !3291)
!3299 = !DILocation(line: 357, column: 89, scope: !3291)
!3300 = !DILocation(line: 357, column: 106, scope: !3291)
!3301 = !DILocation(line: 357, column: 36, scope: !3291)
!3302 = !DILocation(line: 357, column: 9, scope: !3291)
!3303 = !DILocation(line: 357, column: 21, scope: !3291)
!3304 = !DILocation(line: 357, column: 30, scope: !3291)
!3305 = !DILocation(line: 357, column: 34, scope: !3291)
!3306 = !DILocation(line: 358, column: 9, scope: !3291)
!3307 = !DILocation(line: 362, column: 57, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 361, column: 5)
!3309 = !DILocation(line: 362, column: 69, scope: !3308)
!3310 = !DILocation(line: 362, column: 78, scope: !3308)
!3311 = !DILocation(line: 362, column: 36, scope: !3308)
!3312 = !DILocation(line: 362, column: 9, scope: !3308)
!3313 = !DILocation(line: 362, column: 21, scope: !3308)
!3314 = !DILocation(line: 362, column: 30, scope: !3308)
!3315 = !DILocation(line: 362, column: 34, scope: !3308)
!3316 = !DILocation(line: 363, column: 9, scope: !3308)
!3317 = !DILocalVariable(name: "sept_page_info", scope: !3318, file: !2669, line: 367, type: !2929)
!3318 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 366, column: 5)
!3319 = !DILocation(line: 367, column: 31, scope: !3318)
!3320 = !DILocation(line: 368, column: 30, scope: !3318)
!3321 = !DILocation(line: 368, column: 42, scope: !3318)
!3322 = !DILocation(line: 368, column: 51, scope: !3318)
!3323 = !DILocation(line: 368, column: 28, scope: !3318)
!3324 = !DILocation(line: 370, column: 68, scope: !3318)
!3325 = !DILocation(line: 370, column: 80, scope: !3318)
!3326 = !DILocation(line: 370, column: 89, scope: !3318)
!3327 = !DILocation(line: 370, column: 36, scope: !3318)
!3328 = !DILocation(line: 370, column: 9, scope: !3318)
!3329 = !DILocation(line: 370, column: 21, scope: !3318)
!3330 = !DILocation(line: 370, column: 30, scope: !3318)
!3331 = !DILocation(line: 370, column: 34, scope: !3318)
!3332 = !DILocation(line: 371, column: 9, scope: !3318)
!3333 = !DILocalVariable(name: "field_code", scope: !3334, file: !2669, line: 375, type: !3335)
!3334 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 374, column: 5)
!3335 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !513, line: 337, baseType: !3336)
!3336 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !513, line: 298, size: 64, elements: !3337)
!3337 = !{!3338, !3372}
!3338 = !DIDerivedType(tag: DW_TAG_member, scope: !3336, file: !513, line: 300, baseType: !3339, size: 64)
!3339 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3336, file: !513, line: 300, size: 64, elements: !3340)
!3340 = !{!3341, !3358}
!3341 = !DIDerivedType(tag: DW_TAG_member, scope: !3339, file: !513, line: 302, baseType: !3342, size: 32)
!3342 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3339, file: !513, line: 302, size: 32, elements: !3343)
!3343 = !{!3344, !3349}
!3344 = !DIDerivedType(tag: DW_TAG_member, scope: !3342, file: !513, line: 304, baseType: !3345, size: 32)
!3345 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3342, file: !513, line: 304, size: 32, elements: !3346)
!3346 = !{!3347, !3348}
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !3345, file: !513, line: 306, baseType: !625, size: 24, flags: DIFlagBitField, extraData: i64 0)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3345, file: !513, line: 307, baseType: !625, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !3342, file: !513, line: 318, baseType: !3350, size: 32)
!3350 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3342, file: !513, line: 310, size: 32, elements: !3351)
!3351 = !{!3352, !3353, !3354, !3355, !3356, !3357}
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !3350, file: !513, line: 312, baseType: !625, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !3350, file: !513, line: 313, baseType: !625, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !3350, file: !513, line: 314, baseType: !625, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !3350, file: !513, line: 315, baseType: !625, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !3350, file: !513, line: 316, baseType: !625, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3350, file: !513, line: 317, baseType: !625, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3358 = !DIDerivedType(tag: DW_TAG_member, scope: !3339, file: !513, line: 321, baseType: !3359, size: 32, offset: 32)
!3359 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3339, file: !513, line: 321, size: 32, elements: !3360)
!3360 = !{!3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371}
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !3359, file: !513, line: 323, baseType: !625, size: 2, flags: DIFlagBitField, extraData: i64 0)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !3359, file: !513, line: 324, baseType: !625, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !3359, file: !513, line: 325, baseType: !625, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3359, file: !513, line: 326, baseType: !625, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !3359, file: !513, line: 327, baseType: !625, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !3359, file: !513, line: 328, baseType: !625, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !3359, file: !513, line: 329, baseType: !625, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3359, file: !513, line: 330, baseType: !625, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !3359, file: !513, line: 331, baseType: !625, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3359, file: !513, line: 332, baseType: !625, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !3359, file: !513, line: 333, baseType: !625, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3336, file: !513, line: 336, baseType: !595, size: 64)
!3373 = !DILocation(line: 375, column: 23, scope: !3334)
!3374 = !DILocation(line: 375, column: 44, scope: !3334)
!3375 = !DILocation(line: 375, column: 56, scope: !3334)
!3376 = !DILocation(line: 375, column: 65, scope: !3334)
!3377 = !DILocation(line: 375, column: 36, scope: !3334)
!3378 = !DILocation(line: 376, column: 46, scope: !3334)
!3379 = !DILocation(line: 376, column: 58, scope: !3334)
!3380 = !DILocation(line: 376, column: 67, scope: !3334)
!3381 = !DILocation(line: 376, column: 96, scope: !3334)
!3382 = !DILocation(line: 376, column: 36, scope: !3334)
!3383 = !DILocation(line: 376, column: 9, scope: !3334)
!3384 = !DILocation(line: 376, column: 21, scope: !3334)
!3385 = !DILocation(line: 376, column: 30, scope: !3334)
!3386 = !DILocation(line: 376, column: 34, scope: !3334)
!3387 = !DILocation(line: 377, column: 9, scope: !3334)
!3388 = !DILocation(line: 381, column: 58, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 380, column: 5)
!3390 = !DILocation(line: 381, column: 70, scope: !3389)
!3391 = !DILocation(line: 381, column: 79, scope: !3389)
!3392 = !DILocation(line: 381, column: 36, scope: !3389)
!3393 = !DILocation(line: 381, column: 9, scope: !3389)
!3394 = !DILocation(line: 381, column: 21, scope: !3389)
!3395 = !DILocation(line: 381, column: 30, scope: !3389)
!3396 = !DILocation(line: 381, column: 34, scope: !3389)
!3397 = !DILocation(line: 382, column: 9, scope: !3389)
!3398 = !DILocation(line: 386, column: 60, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 385, column: 5)
!3400 = !DILocation(line: 386, column: 72, scope: !3399)
!3401 = !DILocation(line: 386, column: 81, scope: !3399)
!3402 = !DILocation(line: 386, column: 36, scope: !3399)
!3403 = !DILocation(line: 386, column: 9, scope: !3399)
!3404 = !DILocation(line: 386, column: 21, scope: !3399)
!3405 = !DILocation(line: 386, column: 30, scope: !3399)
!3406 = !DILocation(line: 386, column: 34, scope: !3399)
!3407 = !DILocation(line: 387, column: 9, scope: !3399)
!3408 = !DILocalVariable(name: "page_info", scope: !3409, file: !2669, line: 391, type: !2929)
!3409 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 390, column: 5)
!3410 = !DILocation(line: 391, column: 31, scope: !3409)
!3411 = !DILocation(line: 392, column: 25, scope: !3409)
!3412 = !DILocation(line: 392, column: 37, scope: !3409)
!3413 = !DILocation(line: 392, column: 46, scope: !3409)
!3414 = !DILocation(line: 392, column: 23, scope: !3409)
!3415 = !DILocation(line: 394, column: 67, scope: !3409)
!3416 = !DILocation(line: 394, column: 79, scope: !3409)
!3417 = !DILocation(line: 394, column: 88, scope: !3409)
!3418 = !DILocation(line: 394, column: 36, scope: !3409)
!3419 = !DILocation(line: 394, column: 9, scope: !3409)
!3420 = !DILocation(line: 394, column: 21, scope: !3409)
!3421 = !DILocation(line: 394, column: 30, scope: !3409)
!3422 = !DILocation(line: 394, column: 34, scope: !3409)
!3423 = !DILocation(line: 395, column: 9, scope: !3409)
!3424 = !DILocalVariable(name: "sept_page_info", scope: !3425, file: !2669, line: 399, type: !2929)
!3425 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 398, column: 5)
!3426 = !DILocation(line: 399, column: 31, scope: !3425)
!3427 = !DILocation(line: 400, column: 30, scope: !3425)
!3428 = !DILocation(line: 400, column: 42, scope: !3425)
!3429 = !DILocation(line: 400, column: 51, scope: !3425)
!3430 = !DILocation(line: 400, column: 28, scope: !3425)
!3431 = !DILocation(line: 402, column: 72, scope: !3425)
!3432 = !DILocation(line: 402, column: 84, scope: !3425)
!3433 = !DILocation(line: 402, column: 93, scope: !3425)
!3434 = !DILocation(line: 403, column: 68, scope: !3425)
!3435 = !DILocation(line: 402, column: 36, scope: !3425)
!3436 = !DILocation(line: 402, column: 9, scope: !3425)
!3437 = !DILocation(line: 402, column: 21, scope: !3425)
!3438 = !DILocation(line: 402, column: 30, scope: !3425)
!3439 = !DILocation(line: 402, column: 34, scope: !3425)
!3440 = !DILocation(line: 404, column: 9, scope: !3425)
!3441 = !DILocalVariable(name: "sysconfig_options", scope: !3442, file: !2669, line: 408, type: !3443)
!3442 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 407, column: 5)
!3443 = !DIDerivedType(tag: DW_TAG_typedef, name: "sys_config_options_t", file: !513, line: 217, baseType: !3444)
!3444 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sys_config_options_s", file: !513, line: 208, size: 64, elements: !3445)
!3445 = !{!3446, !3452}
!3446 = !DIDerivedType(tag: DW_TAG_member, scope: !3444, file: !513, line: 209, baseType: !3447, size: 64)
!3447 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3444, file: !513, line: 209, size: 64, elements: !3448)
!3448 = !{!3449, !3450, !3451}
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !3447, file: !513, line: 212, baseType: !595, size: 16, flags: DIFlagBitField, extraData: i64 0)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt", scope: !3447, file: !513, line: 213, baseType: !595, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3447, file: !513, line: 214, baseType: !595, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3444, file: !513, line: 216, baseType: !595, size: 64)
!3453 = !DILocation(line: 408, column: 30, scope: !3442)
!3454 = !DILocation(line: 409, column: 33, scope: !3442)
!3455 = !DILocation(line: 409, column: 45, scope: !3442)
!3456 = !DILocation(line: 409, column: 54, scope: !3442)
!3457 = !DILocation(line: 409, column: 31, scope: !3442)
!3458 = !DILocation(line: 411, column: 51, scope: !3442)
!3459 = !DILocation(line: 411, column: 63, scope: !3442)
!3460 = !DILocation(line: 411, column: 72, scope: !3442)
!3461 = !DILocation(line: 412, column: 51, scope: !3442)
!3462 = !DILocation(line: 412, column: 63, scope: !3442)
!3463 = !DILocation(line: 412, column: 72, scope: !3442)
!3464 = !DILocation(line: 411, column: 36, scope: !3442)
!3465 = !DILocation(line: 411, column: 9, scope: !3442)
!3466 = !DILocation(line: 411, column: 21, scope: !3442)
!3467 = !DILocation(line: 411, column: 30, scope: !3442)
!3468 = !DILocation(line: 411, column: 34, scope: !3442)
!3469 = !DILocation(line: 415, column: 9, scope: !3442)
!3470 = !DILocation(line: 419, column: 36, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 418, column: 5)
!3472 = !DILocation(line: 419, column: 9, scope: !3471)
!3473 = !DILocation(line: 419, column: 21, scope: !3471)
!3474 = !DILocation(line: 419, column: 30, scope: !3471)
!3475 = !DILocation(line: 419, column: 34, scope: !3471)
!3476 = !DILocation(line: 420, column: 9, scope: !3471)
!3477 = !DILocation(line: 424, column: 49, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 423, column: 5)
!3479 = !DILocation(line: 424, column: 61, scope: !3478)
!3480 = !DILocation(line: 424, column: 70, scope: !3478)
!3481 = !DILocation(line: 425, column: 48, scope: !3478)
!3482 = !DILocation(line: 425, column: 60, scope: !3478)
!3483 = !DILocation(line: 425, column: 69, scope: !3478)
!3484 = !DILocation(line: 426, column: 48, scope: !3478)
!3485 = !DILocation(line: 426, column: 60, scope: !3478)
!3486 = !DILocation(line: 426, column: 69, scope: !3478)
!3487 = !DILocation(line: 427, column: 48, scope: !3478)
!3488 = !DILocation(line: 427, column: 60, scope: !3478)
!3489 = !DILocation(line: 427, column: 69, scope: !3478)
!3490 = !DILocation(line: 424, column: 36, scope: !3478)
!3491 = !DILocation(line: 424, column: 9, scope: !3478)
!3492 = !DILocation(line: 424, column: 21, scope: !3478)
!3493 = !DILocation(line: 424, column: 30, scope: !3478)
!3494 = !DILocation(line: 424, column: 34, scope: !3478)
!3495 = !DILocation(line: 428, column: 9, scope: !3478)
!3496 = !DILocation(line: 432, column: 70, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 431, column: 5)
!3498 = !DILocation(line: 432, column: 49, scope: !3497)
!3499 = !DILocation(line: 432, column: 36, scope: !3497)
!3500 = !DILocation(line: 432, column: 9, scope: !3497)
!3501 = !DILocation(line: 432, column: 21, scope: !3497)
!3502 = !DILocation(line: 432, column: 30, scope: !3497)
!3503 = !DILocation(line: 432, column: 34, scope: !3497)
!3504 = !DILocation(line: 433, column: 9, scope: !3497)
!3505 = !DILocalVariable(name: "field_code", scope: !3506, file: !2669, line: 437, type: !3335)
!3506 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 436, column: 5)
!3507 = !DILocation(line: 437, column: 23, scope: !3506)
!3508 = !DILocation(line: 437, column: 44, scope: !3506)
!3509 = !DILocation(line: 437, column: 56, scope: !3506)
!3510 = !DILocation(line: 437, column: 65, scope: !3506)
!3511 = !DILocation(line: 437, column: 36, scope: !3506)
!3512 = !DILocation(line: 438, column: 36, scope: !3506)
!3513 = !DILocation(line: 438, column: 9, scope: !3506)
!3514 = !DILocation(line: 438, column: 21, scope: !3506)
!3515 = !DILocation(line: 438, column: 30, scope: !3506)
!3516 = !DILocation(line: 438, column: 34, scope: !3506)
!3517 = !DILocation(line: 439, column: 9, scope: !3506)
!3518 = !DILocation(line: 443, column: 36, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 442, column: 5)
!3520 = !DILocation(line: 443, column: 9, scope: !3519)
!3521 = !DILocation(line: 443, column: 21, scope: !3519)
!3522 = !DILocation(line: 443, column: 30, scope: !3519)
!3523 = !DILocation(line: 443, column: 34, scope: !3519)
!3524 = !DILocation(line: 444, column: 9, scope: !3519)
!3525 = !DILocation(line: 448, column: 54, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 447, column: 5)
!3527 = !DILocation(line: 448, column: 66, scope: !3526)
!3528 = !DILocation(line: 448, column: 75, scope: !3526)
!3529 = !DILocation(line: 448, column: 36, scope: !3526)
!3530 = !DILocation(line: 448, column: 9, scope: !3526)
!3531 = !DILocation(line: 448, column: 21, scope: !3526)
!3532 = !DILocation(line: 448, column: 30, scope: !3526)
!3533 = !DILocation(line: 448, column: 34, scope: !3526)
!3534 = !DILocation(line: 449, column: 9, scope: !3526)
!3535 = !DILocalVariable(name: "field_code", scope: !3536, file: !2669, line: 453, type: !3335)
!3536 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 452, column: 5)
!3537 = !DILocation(line: 453, column: 23, scope: !3536)
!3538 = !DILocation(line: 453, column: 44, scope: !3536)
!3539 = !DILocation(line: 453, column: 56, scope: !3536)
!3540 = !DILocation(line: 453, column: 65, scope: !3536)
!3541 = !DILocation(line: 453, column: 36, scope: !3536)
!3542 = !DILocation(line: 454, column: 50, scope: !3536)
!3543 = !DILocation(line: 454, column: 62, scope: !3536)
!3544 = !DILocation(line: 454, column: 71, scope: !3536)
!3545 = !DILocation(line: 454, column: 36, scope: !3536)
!3546 = !DILocation(line: 454, column: 9, scope: !3536)
!3547 = !DILocation(line: 454, column: 21, scope: !3536)
!3548 = !DILocation(line: 454, column: 30, scope: !3536)
!3549 = !DILocation(line: 454, column: 34, scope: !3536)
!3550 = !DILocation(line: 455, column: 9, scope: !3536)
!3551 = !DILocation(line: 459, column: 36, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 458, column: 5)
!3553 = !DILocation(line: 459, column: 9, scope: !3552)
!3554 = !DILocation(line: 459, column: 21, scope: !3552)
!3555 = !DILocation(line: 459, column: 30, scope: !3552)
!3556 = !DILocation(line: 459, column: 34, scope: !3552)
!3557 = !DILocation(line: 460, column: 9, scope: !3552)
!3558 = !DILocation(line: 464, column: 53, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 463, column: 5)
!3560 = !DILocation(line: 464, column: 65, scope: !3559)
!3561 = !DILocation(line: 464, column: 74, scope: !3559)
!3562 = !DILocation(line: 464, column: 36, scope: !3559)
!3563 = !DILocation(line: 464, column: 9, scope: !3559)
!3564 = !DILocation(line: 464, column: 21, scope: !3559)
!3565 = !DILocation(line: 464, column: 30, scope: !3559)
!3566 = !DILocation(line: 464, column: 34, scope: !3559)
!3567 = !DILocation(line: 465, column: 9, scope: !3559)
!3568 = !DILocation(line: 469, column: 72, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 468, column: 5)
!3570 = !DILocation(line: 469, column: 51, scope: !3569)
!3571 = !DILocation(line: 469, column: 81, scope: !3569)
!3572 = !DILocation(line: 469, column: 93, scope: !3569)
!3573 = !DILocation(line: 469, column: 102, scope: !3569)
!3574 = !DILocation(line: 469, column: 106, scope: !3569)
!3575 = !DILocation(line: 469, column: 118, scope: !3569)
!3576 = !DILocation(line: 469, column: 127, scope: !3569)
!3577 = !DILocation(line: 469, column: 36, scope: !3569)
!3578 = !DILocation(line: 469, column: 9, scope: !3569)
!3579 = !DILocation(line: 469, column: 21, scope: !3569)
!3580 = !DILocation(line: 469, column: 30, scope: !3569)
!3581 = !DILocation(line: 469, column: 34, scope: !3569)
!3582 = !DILocation(line: 470, column: 9, scope: !3569)
!3583 = !DILocation(line: 474, column: 50, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 473, column: 5)
!3585 = !DILocation(line: 474, column: 62, scope: !3584)
!3586 = !DILocation(line: 474, column: 71, scope: !3584)
!3587 = !DILocation(line: 474, column: 36, scope: !3584)
!3588 = !DILocation(line: 474, column: 9, scope: !3584)
!3589 = !DILocation(line: 474, column: 21, scope: !3584)
!3590 = !DILocation(line: 474, column: 30, scope: !3584)
!3591 = !DILocation(line: 474, column: 34, scope: !3584)
!3592 = !DILocation(line: 475, column: 9, scope: !3584)
!3593 = !DILocalVariable(name: "page_info", scope: !3594, file: !2669, line: 479, type: !2929)
!3594 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 478, column: 5)
!3595 = !DILocation(line: 479, column: 31, scope: !3594)
!3596 = !DILocation(line: 480, column: 25, scope: !3594)
!3597 = !DILocation(line: 480, column: 37, scope: !3594)
!3598 = !DILocation(line: 480, column: 46, scope: !3594)
!3599 = !DILocation(line: 480, column: 23, scope: !3594)
!3600 = !DILocation(line: 482, column: 69, scope: !3594)
!3601 = !DILocation(line: 482, column: 81, scope: !3594)
!3602 = !DILocation(line: 482, column: 90, scope: !3594)
!3603 = !DILocation(line: 482, column: 36, scope: !3594)
!3604 = !DILocation(line: 482, column: 9, scope: !3594)
!3605 = !DILocation(line: 482, column: 21, scope: !3594)
!3606 = !DILocation(line: 482, column: 30, scope: !3594)
!3607 = !DILocation(line: 482, column: 34, scope: !3594)
!3608 = !DILocation(line: 483, column: 9, scope: !3594)
!3609 = !DILocation(line: 487, column: 56, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 486, column: 5)
!3611 = !DILocation(line: 487, column: 68, scope: !3610)
!3612 = !DILocation(line: 487, column: 77, scope: !3610)
!3613 = !DILocation(line: 487, column: 36, scope: !3610)
!3614 = !DILocation(line: 487, column: 9, scope: !3610)
!3615 = !DILocation(line: 487, column: 21, scope: !3610)
!3616 = !DILocation(line: 487, column: 30, scope: !3610)
!3617 = !DILocation(line: 487, column: 34, scope: !3610)
!3618 = !DILocation(line: 488, column: 9, scope: !3610)
!3619 = !DILocation(line: 492, column: 59, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 491, column: 5)
!3621 = !DILocation(line: 492, column: 71, scope: !3620)
!3622 = !DILocation(line: 492, column: 80, scope: !3620)
!3623 = !DILocation(line: 492, column: 36, scope: !3620)
!3624 = !DILocation(line: 492, column: 9, scope: !3620)
!3625 = !DILocation(line: 492, column: 21, scope: !3620)
!3626 = !DILocation(line: 492, column: 30, scope: !3620)
!3627 = !DILocation(line: 492, column: 34, scope: !3620)
!3628 = !DILocation(line: 493, column: 9, scope: !3620)
!3629 = !DILocalVariable(name: "field_code", scope: !3630, file: !2669, line: 497, type: !3335)
!3630 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 496, column: 5)
!3631 = !DILocation(line: 497, column: 23, scope: !3630)
!3632 = !DILocation(line: 497, column: 44, scope: !3630)
!3633 = !DILocation(line: 497, column: 56, scope: !3630)
!3634 = !DILocation(line: 497, column: 65, scope: !3630)
!3635 = !DILocation(line: 497, column: 36, scope: !3630)
!3636 = !DILocation(line: 498, column: 46, scope: !3630)
!3637 = !DILocation(line: 498, column: 58, scope: !3630)
!3638 = !DILocation(line: 498, column: 67, scope: !3630)
!3639 = !DILocation(line: 500, column: 46, scope: !3630)
!3640 = !DILocation(line: 500, column: 58, scope: !3630)
!3641 = !DILocation(line: 500, column: 67, scope: !3630)
!3642 = !DILocation(line: 501, column: 46, scope: !3630)
!3643 = !DILocation(line: 501, column: 58, scope: !3630)
!3644 = !DILocation(line: 501, column: 67, scope: !3630)
!3645 = !DILocation(line: 498, column: 36, scope: !3630)
!3646 = !DILocation(line: 498, column: 9, scope: !3630)
!3647 = !DILocation(line: 498, column: 21, scope: !3630)
!3648 = !DILocation(line: 498, column: 30, scope: !3630)
!3649 = !DILocation(line: 498, column: 34, scope: !3630)
!3650 = !DILocation(line: 502, column: 9, scope: !3630)
!3651 = !DILocalVariable(name: "page_info", scope: !3652, file: !2669, line: 506, type: !3653)
!3652 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 505, column: 5)
!3653 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_api_input_t", file: !513, line: 240, baseType: !3654)
!3654 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_size_api_input_s", file: !513, line: 230, size: 64, elements: !3655)
!3655 = !{!3656, !3663}
!3656 = !DIDerivedType(tag: DW_TAG_member, scope: !3654, file: !513, line: 231, baseType: !3657, size: 64)
!3657 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3654, file: !513, line: 231, size: 64, elements: !3658)
!3658 = !{!3659, !3660, !3661, !3662}
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !3657, file: !513, line: 234, baseType: !595, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !3657, file: !513, line: 235, baseType: !595, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !3657, file: !513, line: 236, baseType: !595, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !3657, file: !513, line: 237, baseType: !595, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3654, file: !513, line: 239, baseType: !595, size: 64)
!3664 = !DILocation(line: 506, column: 31, scope: !3652)
!3665 = !DILocation(line: 506, column: 52, scope: !3652)
!3666 = !DILocation(line: 506, column: 64, scope: !3652)
!3667 = !DILocation(line: 506, column: 73, scope: !3652)
!3668 = !DILocation(line: 506, column: 43, scope: !3652)
!3669 = !DILocation(line: 509, column: 46, scope: !3652)
!3670 = !DILocation(line: 509, column: 58, scope: !3652)
!3671 = !DILocation(line: 509, column: 67, scope: !3652)
!3672 = !DILocation(line: 510, column: 46, scope: !3652)
!3673 = !DILocation(line: 510, column: 58, scope: !3652)
!3674 = !DILocation(line: 510, column: 67, scope: !3652)
!3675 = !DILocation(line: 508, column: 36, scope: !3652)
!3676 = !DILocation(line: 508, column: 9, scope: !3652)
!3677 = !DILocation(line: 508, column: 21, scope: !3652)
!3678 = !DILocation(line: 508, column: 30, scope: !3652)
!3679 = !DILocation(line: 508, column: 34, scope: !3652)
!3680 = !DILocation(line: 512, column: 9, scope: !3652)
!3681 = !DILocalVariable(name: "page_info", scope: !3682, file: !2669, line: 516, type: !3653)
!3682 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 515, column: 5)
!3683 = !DILocation(line: 516, column: 31, scope: !3682)
!3684 = !DILocation(line: 516, column: 52, scope: !3682)
!3685 = !DILocation(line: 516, column: 64, scope: !3682)
!3686 = !DILocation(line: 516, column: 73, scope: !3682)
!3687 = !DILocation(line: 516, column: 43, scope: !3682)
!3688 = !DILocation(line: 518, column: 36, scope: !3682)
!3689 = !DILocation(line: 518, column: 9, scope: !3682)
!3690 = !DILocation(line: 518, column: 21, scope: !3682)
!3691 = !DILocation(line: 518, column: 30, scope: !3682)
!3692 = !DILocation(line: 518, column: 34, scope: !3682)
!3693 = !DILocation(line: 520, column: 9, scope: !3682)
!3694 = !DILocalVariable(name: "servtd_attr", scope: !3695, file: !2669, line: 524, type: !1956)
!3695 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 523, column: 9)
!3696 = !DILocation(line: 524, column: 33, scope: !3695)
!3697 = !DILocation(line: 524, column: 55, scope: !3695)
!3698 = !DILocation(line: 524, column: 67, scope: !3695)
!3699 = !DILocation(line: 524, column: 76, scope: !3695)
!3700 = !DILocation(line: 524, column: 47, scope: !3695)
!3701 = !DILocation(line: 525, column: 56, scope: !3695)
!3702 = !DILocation(line: 525, column: 68, scope: !3695)
!3703 = !DILocation(line: 525, column: 77, scope: !3695)
!3704 = !DILocation(line: 526, column: 50, scope: !3695)
!3705 = !DILocation(line: 526, column: 62, scope: !3695)
!3706 = !DILocation(line: 526, column: 71, scope: !3695)
!3707 = !DILocation(line: 527, column: 50, scope: !3695)
!3708 = !DILocation(line: 527, column: 62, scope: !3695)
!3709 = !DILocation(line: 527, column: 71, scope: !3695)
!3710 = !DILocation(line: 528, column: 50, scope: !3695)
!3711 = !DILocation(line: 528, column: 62, scope: !3695)
!3712 = !DILocation(line: 528, column: 71, scope: !3695)
!3713 = !DILocation(line: 525, column: 40, scope: !3695)
!3714 = !DILocation(line: 525, column: 13, scope: !3695)
!3715 = !DILocation(line: 525, column: 25, scope: !3695)
!3716 = !DILocation(line: 525, column: 34, scope: !3695)
!3717 = !DILocation(line: 525, column: 38, scope: !3695)
!3718 = !DILocation(line: 530, column: 13, scope: !3695)
!3719 = !DILocalVariable(name: "servtd_attr", scope: !3720, file: !2669, line: 534, type: !1956)
!3720 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 533, column: 5)
!3721 = !DILocation(line: 534, column: 29, scope: !3720)
!3722 = !DILocation(line: 534, column: 51, scope: !3720)
!3723 = !DILocation(line: 534, column: 63, scope: !3720)
!3724 = !DILocation(line: 534, column: 72, scope: !3720)
!3725 = !DILocation(line: 534, column: 43, scope: !3720)
!3726 = !DILocation(line: 535, column: 55, scope: !3720)
!3727 = !DILocation(line: 535, column: 67, scope: !3720)
!3728 = !DILocation(line: 535, column: 76, scope: !3720)
!3729 = !DILocation(line: 536, column: 46, scope: !3720)
!3730 = !DILocation(line: 536, column: 58, scope: !3720)
!3731 = !DILocation(line: 536, column: 67, scope: !3720)
!3732 = !DILocation(line: 537, column: 46, scope: !3720)
!3733 = !DILocation(line: 537, column: 58, scope: !3720)
!3734 = !DILocation(line: 537, column: 67, scope: !3720)
!3735 = !DILocation(line: 538, column: 46, scope: !3720)
!3736 = !DILocation(line: 538, column: 58, scope: !3720)
!3737 = !DILocation(line: 538, column: 67, scope: !3720)
!3738 = !DILocation(line: 535, column: 36, scope: !3720)
!3739 = !DILocation(line: 535, column: 9, scope: !3720)
!3740 = !DILocation(line: 535, column: 21, scope: !3720)
!3741 = !DILocation(line: 535, column: 30, scope: !3720)
!3742 = !DILocation(line: 535, column: 34, scope: !3720)
!3743 = !DILocation(line: 540, column: 9, scope: !3720)
!3744 = !DILocation(line: 545, column: 42, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 543, column: 5)
!3746 = !DILocation(line: 545, column: 54, scope: !3745)
!3747 = !DILocation(line: 545, column: 63, scope: !3745)
!3748 = !DILocation(line: 546, column: 42, scope: !3745)
!3749 = !DILocation(line: 546, column: 54, scope: !3745)
!3750 = !DILocation(line: 546, column: 63, scope: !3745)
!3751 = !DILocation(line: 547, column: 42, scope: !3745)
!3752 = !DILocation(line: 547, column: 54, scope: !3745)
!3753 = !DILocation(line: 547, column: 63, scope: !3745)
!3754 = !DILocation(line: 544, column: 36, scope: !3745)
!3755 = !DILocation(line: 544, column: 9, scope: !3745)
!3756 = !DILocation(line: 544, column: 21, scope: !3745)
!3757 = !DILocation(line: 544, column: 30, scope: !3745)
!3758 = !DILocation(line: 544, column: 34, scope: !3745)
!3759 = !DILocation(line: 549, column: 9, scope: !3745)
!3760 = !DILocation(line: 553, column: 71, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 552, column: 5)
!3762 = !DILocation(line: 553, column: 83, scope: !3761)
!3763 = !DILocation(line: 553, column: 92, scope: !3761)
!3764 = !DILocation(line: 553, column: 54, scope: !3761)
!3765 = !DILocation(line: 554, column: 54, scope: !3761)
!3766 = !DILocation(line: 554, column: 66, scope: !3761)
!3767 = !DILocation(line: 554, column: 75, scope: !3761)
!3768 = !DILocation(line: 553, column: 36, scope: !3761)
!3769 = !DILocation(line: 553, column: 9, scope: !3761)
!3770 = !DILocation(line: 553, column: 21, scope: !3761)
!3771 = !DILocation(line: 553, column: 30, scope: !3761)
!3772 = !DILocation(line: 553, column: 34, scope: !3761)
!3773 = !DILocation(line: 556, column: 9, scope: !3761)
!3774 = !DILocation(line: 560, column: 72, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 559, column: 5)
!3776 = !DILocation(line: 560, column: 84, scope: !3775)
!3777 = !DILocation(line: 560, column: 93, scope: !3775)
!3778 = !DILocation(line: 560, column: 55, scope: !3775)
!3779 = !DILocation(line: 561, column: 55, scope: !3775)
!3780 = !DILocation(line: 561, column: 67, scope: !3775)
!3781 = !DILocation(line: 561, column: 76, scope: !3775)
!3782 = !DILocation(line: 560, column: 36, scope: !3775)
!3783 = !DILocation(line: 560, column: 9, scope: !3775)
!3784 = !DILocation(line: 560, column: 21, scope: !3775)
!3785 = !DILocation(line: 560, column: 30, scope: !3775)
!3786 = !DILocation(line: 560, column: 34, scope: !3775)
!3787 = !DILocation(line: 563, column: 9, scope: !3775)
!3788 = !DILocation(line: 567, column: 53, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 566, column: 5)
!3790 = !DILocation(line: 567, column: 65, scope: !3789)
!3791 = !DILocation(line: 567, column: 74, scope: !3789)
!3792 = !DILocation(line: 567, column: 36, scope: !3789)
!3793 = !DILocation(line: 567, column: 9, scope: !3789)
!3794 = !DILocation(line: 567, column: 21, scope: !3789)
!3795 = !DILocation(line: 567, column: 30, scope: !3789)
!3796 = !DILocation(line: 567, column: 34, scope: !3789)
!3797 = !DILocation(line: 569, column: 9, scope: !3789)
!3798 = !DILocation(line: 574, column: 46, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 572, column: 5)
!3800 = !DILocation(line: 574, column: 58, scope: !3799)
!3801 = !DILocation(line: 574, column: 67, scope: !3799)
!3802 = !DILocation(line: 575, column: 46, scope: !3799)
!3803 = !DILocation(line: 575, column: 58, scope: !3799)
!3804 = !DILocation(line: 575, column: 67, scope: !3799)
!3805 = !DILocation(line: 576, column: 46, scope: !3799)
!3806 = !DILocation(line: 576, column: 58, scope: !3799)
!3807 = !DILocation(line: 576, column: 67, scope: !3799)
!3808 = !DILocation(line: 573, column: 36, scope: !3799)
!3809 = !DILocation(line: 573, column: 9, scope: !3799)
!3810 = !DILocation(line: 573, column: 21, scope: !3799)
!3811 = !DILocation(line: 573, column: 30, scope: !3799)
!3812 = !DILocation(line: 573, column: 34, scope: !3799)
!3813 = !DILocation(line: 578, column: 9, scope: !3799)
!3814 = !DILocation(line: 583, column: 46, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 581, column: 5)
!3816 = !DILocation(line: 583, column: 58, scope: !3815)
!3817 = !DILocation(line: 583, column: 67, scope: !3815)
!3818 = !DILocation(line: 584, column: 46, scope: !3815)
!3819 = !DILocation(line: 584, column: 58, scope: !3815)
!3820 = !DILocation(line: 584, column: 67, scope: !3815)
!3821 = !DILocation(line: 585, column: 46, scope: !3815)
!3822 = !DILocation(line: 585, column: 58, scope: !3815)
!3823 = !DILocation(line: 585, column: 67, scope: !3815)
!3824 = !DILocation(line: 586, column: 46, scope: !3815)
!3825 = !DILocation(line: 586, column: 58, scope: !3815)
!3826 = !DILocation(line: 586, column: 67, scope: !3815)
!3827 = !DILocation(line: 582, column: 36, scope: !3815)
!3828 = !DILocation(line: 582, column: 9, scope: !3815)
!3829 = !DILocation(line: 582, column: 21, scope: !3815)
!3830 = !DILocation(line: 582, column: 30, scope: !3815)
!3831 = !DILocation(line: 582, column: 34, scope: !3815)
!3832 = !DILocation(line: 588, column: 9, scope: !3815)
!3833 = !DILocation(line: 593, column: 46, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 591, column: 5)
!3835 = !DILocation(line: 593, column: 58, scope: !3834)
!3836 = !DILocation(line: 593, column: 67, scope: !3834)
!3837 = !DILocation(line: 594, column: 46, scope: !3834)
!3838 = !DILocation(line: 594, column: 58, scope: !3834)
!3839 = !DILocation(line: 594, column: 67, scope: !3834)
!3840 = !DILocation(line: 595, column: 46, scope: !3834)
!3841 = !DILocation(line: 595, column: 58, scope: !3834)
!3842 = !DILocation(line: 595, column: 67, scope: !3834)
!3843 = !DILocation(line: 596, column: 46, scope: !3834)
!3844 = !DILocation(line: 596, column: 58, scope: !3834)
!3845 = !DILocation(line: 596, column: 67, scope: !3834)
!3846 = !DILocation(line: 592, column: 36, scope: !3834)
!3847 = !DILocation(line: 592, column: 9, scope: !3834)
!3848 = !DILocation(line: 592, column: 21, scope: !3834)
!3849 = !DILocation(line: 592, column: 30, scope: !3834)
!3850 = !DILocation(line: 592, column: 34, scope: !3834)
!3851 = !DILocation(line: 598, column: 9, scope: !3834)
!3852 = !DILocation(line: 603, column: 46, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 601, column: 5)
!3854 = !DILocation(line: 603, column: 58, scope: !3853)
!3855 = !DILocation(line: 603, column: 67, scope: !3853)
!3856 = !DILocation(line: 604, column: 46, scope: !3853)
!3857 = !DILocation(line: 604, column: 58, scope: !3853)
!3858 = !DILocation(line: 604, column: 67, scope: !3853)
!3859 = !DILocation(line: 605, column: 46, scope: !3853)
!3860 = !DILocation(line: 605, column: 58, scope: !3853)
!3861 = !DILocation(line: 605, column: 67, scope: !3853)
!3862 = !DILocation(line: 606, column: 46, scope: !3853)
!3863 = !DILocation(line: 606, column: 58, scope: !3853)
!3864 = !DILocation(line: 606, column: 67, scope: !3853)
!3865 = !DILocation(line: 602, column: 36, scope: !3853)
!3866 = !DILocation(line: 602, column: 9, scope: !3853)
!3867 = !DILocation(line: 602, column: 21, scope: !3853)
!3868 = !DILocation(line: 602, column: 30, scope: !3853)
!3869 = !DILocation(line: 602, column: 34, scope: !3853)
!3870 = !DILocation(line: 608, column: 9, scope: !3853)
!3871 = !DILocation(line: 613, column: 46, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 611, column: 5)
!3873 = !DILocation(line: 613, column: 58, scope: !3872)
!3874 = !DILocation(line: 613, column: 67, scope: !3872)
!3875 = !DILocation(line: 614, column: 46, scope: !3872)
!3876 = !DILocation(line: 614, column: 58, scope: !3872)
!3877 = !DILocation(line: 614, column: 67, scope: !3872)
!3878 = !DILocation(line: 612, column: 36, scope: !3872)
!3879 = !DILocation(line: 612, column: 9, scope: !3872)
!3880 = !DILocation(line: 612, column: 21, scope: !3872)
!3881 = !DILocation(line: 612, column: 30, scope: !3872)
!3882 = !DILocation(line: 612, column: 34, scope: !3872)
!3883 = !DILocation(line: 616, column: 9, scope: !3872)
!3884 = !DILocation(line: 621, column: 46, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 619, column: 5)
!3886 = !DILocation(line: 621, column: 58, scope: !3885)
!3887 = !DILocation(line: 621, column: 67, scope: !3885)
!3888 = !DILocation(line: 622, column: 46, scope: !3885)
!3889 = !DILocation(line: 622, column: 58, scope: !3885)
!3890 = !DILocation(line: 622, column: 67, scope: !3885)
!3891 = !DILocation(line: 623, column: 46, scope: !3885)
!3892 = !DILocation(line: 623, column: 58, scope: !3885)
!3893 = !DILocation(line: 623, column: 67, scope: !3885)
!3894 = !DILocation(line: 620, column: 36, scope: !3885)
!3895 = !DILocation(line: 620, column: 9, scope: !3885)
!3896 = !DILocation(line: 620, column: 21, scope: !3885)
!3897 = !DILocation(line: 620, column: 30, scope: !3885)
!3898 = !DILocation(line: 620, column: 34, scope: !3885)
!3899 = !DILocation(line: 625, column: 9, scope: !3885)
!3900 = !DILocation(line: 630, column: 46, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 628, column: 5)
!3902 = !DILocation(line: 630, column: 58, scope: !3901)
!3903 = !DILocation(line: 630, column: 67, scope: !3901)
!3904 = !DILocation(line: 631, column: 46, scope: !3901)
!3905 = !DILocation(line: 631, column: 58, scope: !3901)
!3906 = !DILocation(line: 631, column: 67, scope: !3901)
!3907 = !DILocation(line: 632, column: 46, scope: !3901)
!3908 = !DILocation(line: 632, column: 58, scope: !3901)
!3909 = !DILocation(line: 632, column: 67, scope: !3901)
!3910 = !DILocation(line: 633, column: 46, scope: !3901)
!3911 = !DILocation(line: 633, column: 58, scope: !3901)
!3912 = !DILocation(line: 633, column: 67, scope: !3901)
!3913 = !DILocation(line: 629, column: 36, scope: !3901)
!3914 = !DILocation(line: 629, column: 9, scope: !3901)
!3915 = !DILocation(line: 629, column: 21, scope: !3901)
!3916 = !DILocation(line: 629, column: 30, scope: !3901)
!3917 = !DILocation(line: 629, column: 34, scope: !3901)
!3918 = !DILocation(line: 635, column: 9, scope: !3901)
!3919 = !DILocation(line: 640, column: 46, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 638, column: 5)
!3921 = !DILocation(line: 640, column: 58, scope: !3920)
!3922 = !DILocation(line: 640, column: 67, scope: !3920)
!3923 = !DILocation(line: 641, column: 46, scope: !3920)
!3924 = !DILocation(line: 641, column: 58, scope: !3920)
!3925 = !DILocation(line: 641, column: 67, scope: !3920)
!3926 = !DILocation(line: 642, column: 46, scope: !3920)
!3927 = !DILocation(line: 642, column: 58, scope: !3920)
!3928 = !DILocation(line: 642, column: 67, scope: !3920)
!3929 = !DILocation(line: 643, column: 46, scope: !3920)
!3930 = !DILocation(line: 643, column: 58, scope: !3920)
!3931 = !DILocation(line: 643, column: 67, scope: !3920)
!3932 = !DILocation(line: 639, column: 36, scope: !3920)
!3933 = !DILocation(line: 639, column: 9, scope: !3920)
!3934 = !DILocation(line: 639, column: 21, scope: !3920)
!3935 = !DILocation(line: 639, column: 30, scope: !3920)
!3936 = !DILocation(line: 639, column: 34, scope: !3920)
!3937 = !DILocation(line: 645, column: 9, scope: !3920)
!3938 = !DILocation(line: 650, column: 46, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 648, column: 5)
!3940 = !DILocation(line: 650, column: 58, scope: !3939)
!3941 = !DILocation(line: 650, column: 67, scope: !3939)
!3942 = !DILocation(line: 651, column: 46, scope: !3939)
!3943 = !DILocation(line: 651, column: 58, scope: !3939)
!3944 = !DILocation(line: 651, column: 67, scope: !3939)
!3945 = !DILocation(line: 652, column: 46, scope: !3939)
!3946 = !DILocation(line: 652, column: 58, scope: !3939)
!3947 = !DILocation(line: 652, column: 67, scope: !3939)
!3948 = !DILocation(line: 653, column: 46, scope: !3939)
!3949 = !DILocation(line: 653, column: 58, scope: !3939)
!3950 = !DILocation(line: 653, column: 67, scope: !3939)
!3951 = !DILocation(line: 649, column: 36, scope: !3939)
!3952 = !DILocation(line: 649, column: 9, scope: !3939)
!3953 = !DILocation(line: 649, column: 21, scope: !3939)
!3954 = !DILocation(line: 649, column: 30, scope: !3939)
!3955 = !DILocation(line: 649, column: 34, scope: !3939)
!3956 = !DILocation(line: 655, column: 9, scope: !3939)
!3957 = !DILocation(line: 660, column: 46, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 658, column: 5)
!3959 = !DILocation(line: 660, column: 58, scope: !3958)
!3960 = !DILocation(line: 660, column: 67, scope: !3958)
!3961 = !DILocation(line: 661, column: 46, scope: !3958)
!3962 = !DILocation(line: 661, column: 58, scope: !3958)
!3963 = !DILocation(line: 661, column: 67, scope: !3958)
!3964 = !DILocation(line: 659, column: 36, scope: !3958)
!3965 = !DILocation(line: 659, column: 9, scope: !3958)
!3966 = !DILocation(line: 659, column: 21, scope: !3958)
!3967 = !DILocation(line: 659, column: 30, scope: !3958)
!3968 = !DILocation(line: 659, column: 34, scope: !3958)
!3969 = !DILocation(line: 662, column: 9, scope: !3958)
!3970 = !DILocation(line: 666, column: 53, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 665, column: 5)
!3972 = !DILocation(line: 666, column: 65, scope: !3971)
!3973 = !DILocation(line: 666, column: 74, scope: !3971)
!3974 = !DILocation(line: 667, column: 45, scope: !3971)
!3975 = !DILocation(line: 667, column: 57, scope: !3971)
!3976 = !DILocation(line: 667, column: 66, scope: !3971)
!3977 = !DILocation(line: 668, column: 45, scope: !3971)
!3978 = !DILocation(line: 668, column: 57, scope: !3971)
!3979 = !DILocation(line: 668, column: 66, scope: !3971)
!3980 = !DILocation(line: 666, column: 36, scope: !3971)
!3981 = !DILocation(line: 666, column: 9, scope: !3971)
!3982 = !DILocation(line: 666, column: 21, scope: !3971)
!3983 = !DILocation(line: 666, column: 30, scope: !3971)
!3984 = !DILocation(line: 666, column: 34, scope: !3971)
!3985 = !DILocation(line: 670, column: 9, scope: !3971)
!3986 = !DILocation(line: 674, column: 54, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 673, column: 5)
!3988 = !DILocation(line: 674, column: 66, scope: !3987)
!3989 = !DILocation(line: 674, column: 75, scope: !3987)
!3990 = !DILocation(line: 674, column: 36, scope: !3987)
!3991 = !DILocation(line: 674, column: 9, scope: !3987)
!3992 = !DILocation(line: 674, column: 21, scope: !3987)
!3993 = !DILocation(line: 674, column: 30, scope: !3987)
!3994 = !DILocation(line: 674, column: 34, scope: !3987)
!3995 = !DILocation(line: 676, column: 9, scope: !3987)
!3996 = !DILocation(line: 680, column: 51, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 679, column: 5)
!3998 = !DILocation(line: 680, column: 63, scope: !3997)
!3999 = !DILocation(line: 680, column: 72, scope: !3997)
!4000 = !DILocation(line: 680, column: 36, scope: !3997)
!4001 = !DILocation(line: 680, column: 9, scope: !3997)
!4002 = !DILocation(line: 680, column: 21, scope: !3997)
!4003 = !DILocation(line: 680, column: 30, scope: !3997)
!4004 = !DILocation(line: 680, column: 34, scope: !3997)
!4005 = !DILocation(line: 682, column: 9, scope: !3997)
!4006 = !DILocalVariable(name: "gpa_list_info", scope: !4007, file: !2669, line: 686, type: !599)
!4007 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 685, column: 5)
!4008 = !DILocation(line: 686, column: 25, scope: !4007)
!4009 = !DILocation(line: 686, column: 50, scope: !4007)
!4010 = !DILocation(line: 686, column: 62, scope: !4007)
!4011 = !DILocation(line: 686, column: 71, scope: !4007)
!4012 = !DILocation(line: 686, column: 41, scope: !4007)
!4013 = !DILocation(line: 689, column: 45, scope: !4007)
!4014 = !DILocation(line: 689, column: 57, scope: !4007)
!4015 = !DILocation(line: 689, column: 66, scope: !4007)
!4016 = !DILocation(line: 690, column: 45, scope: !4007)
!4017 = !DILocation(line: 690, column: 57, scope: !4007)
!4018 = !DILocation(line: 690, column: 66, scope: !4007)
!4019 = !DILocation(line: 691, column: 45, scope: !4007)
!4020 = !DILocation(line: 691, column: 57, scope: !4007)
!4021 = !DILocation(line: 691, column: 66, scope: !4007)
!4022 = !DILocation(line: 692, column: 45, scope: !4007)
!4023 = !DILocation(line: 692, column: 57, scope: !4007)
!4024 = !DILocation(line: 692, column: 66, scope: !4007)
!4025 = !DILocation(line: 693, column: 45, scope: !4007)
!4026 = !DILocation(line: 693, column: 57, scope: !4007)
!4027 = !DILocation(line: 693, column: 66, scope: !4007)
!4028 = !DILocation(line: 694, column: 45, scope: !4007)
!4029 = !DILocation(line: 694, column: 57, scope: !4007)
!4030 = !DILocation(line: 694, column: 66, scope: !4007)
!4031 = !DILocation(line: 687, column: 36, scope: !4007)
!4032 = !DILocation(line: 687, column: 9, scope: !4007)
!4033 = !DILocation(line: 687, column: 21, scope: !4007)
!4034 = !DILocation(line: 687, column: 30, scope: !4007)
!4035 = !DILocation(line: 687, column: 34, scope: !4007)
!4036 = !DILocation(line: 695, column: 9, scope: !4007)
!4037 = !DILocalVariable(name: "gpa_list_info", scope: !4038, file: !2669, line: 699, type: !599)
!4038 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 698, column: 5)
!4039 = !DILocation(line: 699, column: 25, scope: !4038)
!4040 = !DILocation(line: 699, column: 50, scope: !4038)
!4041 = !DILocation(line: 699, column: 62, scope: !4038)
!4042 = !DILocation(line: 699, column: 71, scope: !4038)
!4043 = !DILocation(line: 699, column: 41, scope: !4038)
!4044 = !DILocation(line: 702, column: 45, scope: !4038)
!4045 = !DILocation(line: 702, column: 57, scope: !4038)
!4046 = !DILocation(line: 702, column: 66, scope: !4038)
!4047 = !DILocation(line: 703, column: 45, scope: !4038)
!4048 = !DILocation(line: 703, column: 57, scope: !4038)
!4049 = !DILocation(line: 703, column: 66, scope: !4038)
!4050 = !DILocation(line: 704, column: 45, scope: !4038)
!4051 = !DILocation(line: 704, column: 57, scope: !4038)
!4052 = !DILocation(line: 704, column: 66, scope: !4038)
!4053 = !DILocation(line: 705, column: 45, scope: !4038)
!4054 = !DILocation(line: 705, column: 57, scope: !4038)
!4055 = !DILocation(line: 705, column: 66, scope: !4038)
!4056 = !DILocation(line: 706, column: 45, scope: !4038)
!4057 = !DILocation(line: 706, column: 57, scope: !4038)
!4058 = !DILocation(line: 706, column: 66, scope: !4038)
!4059 = !DILocation(line: 707, column: 45, scope: !4038)
!4060 = !DILocation(line: 707, column: 57, scope: !4038)
!4061 = !DILocation(line: 707, column: 66, scope: !4038)
!4062 = !DILocation(line: 708, column: 45, scope: !4038)
!4063 = !DILocation(line: 708, column: 57, scope: !4038)
!4064 = !DILocation(line: 708, column: 66, scope: !4038)
!4065 = !DILocation(line: 700, column: 36, scope: !4038)
!4066 = !DILocation(line: 700, column: 9, scope: !4038)
!4067 = !DILocation(line: 700, column: 21, scope: !4038)
!4068 = !DILocation(line: 700, column: 30, scope: !4038)
!4069 = !DILocation(line: 700, column: 34, scope: !4038)
!4070 = !DILocation(line: 709, column: 9, scope: !4038)
!4071 = !DILocation(line: 717, column: 36, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !2915, file: !2669, line: 715, column: 5)
!4073 = !DILocation(line: 717, column: 9, scope: !4072)
!4074 = !DILocation(line: 717, column: 21, scope: !4072)
!4075 = !DILocation(line: 717, column: 30, scope: !4072)
!4076 = !DILocation(line: 717, column: 34, scope: !4072)
!4077 = !DILocation(line: 718, column: 9, scope: !4072)
!4078 = !DILocation(line: 722, column: 5, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !2668, file: !2669, line: 722, column: 5)
!4080 = !DILocation(line: 722, column: 5, scope: !2668)
!4081 = !DILocation(line: 722, column: 5, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4079, file: !2669, line: 722, column: 5)
!4083 = !DILocation(line: 724, column: 5, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !2668, file: !2669, line: 724, column: 5)
!4085 = !DILocation(line: 724, column: 5, scope: !2668)
!4086 = !DILocation(line: 727, column: 9, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4084, file: !2669, line: 725, column: 5)
!4088 = !DILocation(line: 728, column: 9, scope: !4087)
!4089 = !DILocation(line: 728, column: 21, scope: !4087)
!4090 = !DILocation(line: 728, column: 37, scope: !4087)
!4091 = !DILocation(line: 731, column: 24, scope: !4087)
!4092 = !DILocation(line: 731, column: 36, scope: !4087)
!4093 = !DILocation(line: 731, column: 9, scope: !4087)
!4094 = !DILocation(line: 732, column: 5, scope: !4087)
!4095 = !DILabel(scope: !2668, name: "EXIT", file: !2669, line: 734)
!4096 = !DILocation(line: 734, column: 1, scope: !2668)
!4097 = !DILocation(line: 737, column: 5, scope: !2668)
!4098 = !DILocation(line: 738, column: 1, scope: !2668)
!4099 = distinct !DISubprogram(name: "init_data_fast_ref_ptrs", scope: !4100, file: !4100, line: 151, type: !4101, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4100 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!4101 = !DISubroutineType(types: !4102)
!4102 = !{!705}
!4103 = !DILocalVariable(name: "local_data", scope: !4099, file: !4100, line: 153, type: !705)
!4104 = !DILocation(line: 153, column: 25, scope: !4099)
!4105 = !DILocation(line: 153, column: 38, scope: !4099)
!4106 = !DILocation(line: 155, column: 5, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4099, file: !4100, line: 155, column: 5)
!4108 = !DILocation(line: 155, column: 5, scope: !4099)
!4109 = !DILocation(line: 157, column: 48, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4107, file: !4100, line: 156, column: 5)
!4111 = !DILocation(line: 157, column: 9, scope: !4110)
!4112 = !DILocation(line: 157, column: 21, scope: !4110)
!4113 = !DILocation(line: 157, column: 46, scope: !4110)
!4114 = !DILocation(line: 158, column: 48, scope: !4110)
!4115 = !DILocation(line: 158, column: 9, scope: !4110)
!4116 = !DILocation(line: 158, column: 21, scope: !4110)
!4117 = !DILocation(line: 158, column: 46, scope: !4110)
!4118 = !DILocation(line: 159, column: 90, scope: !4110)
!4119 = !DILocation(line: 159, column: 102, scope: !4110)
!4120 = !DILocation(line: 159, column: 48, scope: !4110)
!4121 = !DILocation(line: 159, column: 9, scope: !4110)
!4122 = !DILocation(line: 159, column: 21, scope: !4110)
!4123 = !DILocation(line: 159, column: 46, scope: !4110)
!4124 = !DILocation(line: 160, column: 5, scope: !4110)
!4125 = !DILocation(line: 162, column: 12, scope: !4099)
!4126 = !DILocation(line: 162, column: 5, scope: !4099)
!4127 = distinct !DISubprogram(name: "ia32_vmread", scope: !4128, file: !4128, line: 106, type: !4129, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4128 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!4129 = !DISubroutineType(types: !4130)
!4130 = !{null, !595, !2165}
!4131 = !DILocalVariable(name: "encoding", arg: 1, scope: !4127, file: !4128, line: 106, type: !595)
!4132 = !DILocation(line: 106, column: 43, scope: !4127)
!4133 = !DILocalVariable(name: "value", arg: 2, scope: !4127, file: !4128, line: 106, type: !2165)
!4134 = !DILocation(line: 106, column: 63, scope: !4127)
!4135 = !DILocalVariable(name: "rflags", scope: !4127, file: !4128, line: 112, type: !4136)
!4136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !630, line: 231, baseType: !4137)
!4137 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !630, line: 203, size: 64, elements: !4138)
!4138 = !{!4139, !4164}
!4139 = !DIDerivedType(tag: DW_TAG_member, scope: !4137, file: !630, line: 204, baseType: !4140, size: 64)
!4140 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4137, file: !630, line: 204, size: 64, elements: !4141)
!4141 = !{!4142, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150, !4151, !4152, !4153, !4154, !4155, !4156, !4157, !4158, !4159, !4160, !4161, !4162, !4163}
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !4140, file: !630, line: 207, baseType: !595, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4140, file: !630, line: 208, baseType: !595, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !4140, file: !630, line: 209, baseType: !595, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4140, file: !630, line: 210, baseType: !595, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !4140, file: !630, line: 211, baseType: !595, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4140, file: !630, line: 212, baseType: !595, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !4140, file: !630, line: 213, baseType: !595, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !4140, file: !630, line: 214, baseType: !595, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !4140, file: !630, line: 215, baseType: !595, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !4140, file: !630, line: 216, baseType: !595, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !4140, file: !630, line: 217, baseType: !595, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !4140, file: !630, line: 218, baseType: !595, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !4140, file: !630, line: 219, baseType: !595, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !4140, file: !630, line: 220, baseType: !595, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !4140, file: !630, line: 221, baseType: !595, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !4140, file: !630, line: 222, baseType: !595, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !4140, file: !630, line: 223, baseType: !595, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !4140, file: !630, line: 224, baseType: !595, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !4140, file: !630, line: 225, baseType: !595, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !4140, file: !630, line: 226, baseType: !595, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4140, file: !630, line: 227, baseType: !595, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !4140, file: !630, line: 228, baseType: !595, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4137, file: !630, line: 230, baseType: !595, size: 64)
!4165 = !DILocation(line: 112, column: 19, scope: !4127)
!4166 = !DILocation(line: 116, column: 12, scope: !4127)
!4167 = !DILocation(line: 117, column: 9, scope: !4127)
!4168 = !DILocation(line: 113, column: 5, scope: !4127)
!4169 = !{i64 243338, i64 243360, i64 243374}
!4170 = !DILocation(line: 120, column: 2, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4127, file: !4128, line: 120, column: 2)
!4172 = !DILocation(line: 0, scope: !4171)
!4173 = !DILocation(line: 120, column: 2, scope: !4127)
!4174 = !DILocation(line: 120, column: 2, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4171, file: !4128, line: 120, column: 2)
!4176 = !DILocation(line: 121, column: 1, scope: !4127)
!4177 = distinct !DISubprogram(name: "get_global_data", scope: !4100, file: !4100, line: 71, type: !4178, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4178 = !DISubroutineType(types: !4179)
!4179 = !{!2167}
!4180 = !DILocalVariable(name: "global_data_addr", scope: !4177, file: !4100, line: 73, type: !595)
!4181 = !DILocation(line: 73, column: 14, scope: !4177)
!4182 = !DILocation(line: 74, column: 5, scope: !4177)
!4183 = !{i64 317819, i64 317851}
!4184 = !DILocation(line: 78, column: 34, scope: !4177)
!4185 = !DILocation(line: 78, column: 12, scope: !4177)
!4186 = !DILocation(line: 78, column: 5, scope: !4177)
!4187 = distinct !DISubprogram(name: "bhb_drain_sequence", scope: !4188, file: !4188, line: 2293, type: !4189, scopeLine: 2294, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4188 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!4189 = !DISubroutineType(types: !4190)
!4190 = !{null, !2167}
!4191 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !4187, file: !4188, line: 2293, type: !2167)
!4192 = !DILocation(line: 2293, column: 62, scope: !4187)
!4193 = !DILocation(line: 2296, column: 9, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4187, file: !4188, line: 2296, column: 9)
!4195 = !DILocation(line: 2296, column: 30, scope: !4194)
!4196 = !DILocation(line: 2296, column: 9, scope: !4187)
!4197 = !DILocation(line: 2299, column: 9, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4194, file: !4188, line: 2297, column: 5)
!4199 = !{i64 653298, i64 653334, i64 653360, i64 653383}
!4200 = !DILocation(line: 2305, column: 5, scope: !4198)
!4201 = !DILocalVariable(name: "num_iters", scope: !4202, file: !4188, line: 2311, type: !595)
!4202 = distinct !DILexicalBlock(scope: !4194, file: !4188, line: 2307, column: 5)
!4203 = !DILocation(line: 2311, column: 18, scope: !4202)
!4204 = !DILocalVariable(name: "num_iters_multi_8", scope: !4202, file: !4188, line: 2312, type: !595)
!4205 = !DILocation(line: 2312, column: 18, scope: !4202)
!4206 = !DILocation(line: 2312, column: 40, scope: !4202)
!4207 = !DILocation(line: 2312, column: 39, scope: !4202)
!4208 = !DILocation(line: 2330, column: 21, scope: !4202)
!4209 = !DILocation(line: 2330, column: 37, scope: !4202)
!4210 = !DILocation(line: 2314, column: 9, scope: !4202)
!4211 = !{i64 653804, i64 653836, i64 653864, i64 653887, i64 653914, i64 653934, i64 653961, i64 653981, i64 654008, i64 654028, i64 654055, i64 654075, i64 654105, i64 654128, i64 654158}
!4212 = !DILocation(line: 2332, column: 1, scope: !4187)
!4213 = distinct !DISubprogram(name: "mark_lp_as_busy", scope: !2669, file: !2669, line: 43, type: !2670, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!4214 = !DILocation(line: 45, column: 5, scope: !4213)
!4215 = !DILocation(line: 45, column: 23, scope: !4213)
!4216 = !DILocation(line: 45, column: 34, scope: !4213)
!4217 = !DILocation(line: 46, column: 1, scope: !4213)
!4218 = distinct !DISubprogram(name: "ia32_rdmsr", scope: !4219, file: !4219, line: 131, type: !4220, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4219 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!4220 = !DISubroutineType(types: !4221)
!4221 = !{!595, !595}
!4222 = !DILocalVariable(name: "addr", arg: 1, scope: !4218, file: !4219, line: 131, type: !595)
!4223 = !DILocation(line: 131, column: 46, scope: !4218)
!4224 = !DILocalVariable(name: "low", scope: !4218, file: !4219, line: 133, type: !625)
!4225 = !DILocation(line: 133, column: 14, scope: !4218)
!4226 = !DILocalVariable(name: "high", scope: !4218, file: !4219, line: 133, type: !625)
!4227 = !DILocation(line: 133, column: 18, scope: !4218)
!4228 = !DILocation(line: 134, column: 59, scope: !4218)
!4229 = !DILocation(line: 134, column: 5, scope: !4218)
!4230 = !{i64 56533}
!4231 = !DILocation(line: 135, column: 36, scope: !4218)
!4232 = !DILocation(line: 135, column: 25, scope: !4218)
!4233 = !DILocation(line: 135, column: 43, scope: !4218)
!4234 = !DILocation(line: 135, column: 63, scope: !4218)
!4235 = !DILocation(line: 135, column: 52, scope: !4218)
!4236 = !DILocation(line: 135, column: 50, scope: !4218)
!4237 = !DILocation(line: 135, column: 5, scope: !4218)
!4238 = distinct !DISubprogram(name: "wrmsr_opt", scope: !4188, file: !4188, line: 1814, type: !4239, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4239 = !DISubroutineType(types: !4240)
!4240 = !{null, !595, !595, !595}
!4241 = !DILocalVariable(name: "addr", arg: 1, scope: !4238, file: !4188, line: 1814, type: !595)
!4242 = !DILocation(line: 1814, column: 41, scope: !4238)
!4243 = !DILocalVariable(name: "new_value", arg: 2, scope: !4238, file: !4188, line: 1814, type: !595)
!4244 = !DILocation(line: 1814, column: 56, scope: !4238)
!4245 = !DILocalVariable(name: "cur_value", arg: 3, scope: !4238, file: !4188, line: 1814, type: !595)
!4246 = !DILocation(line: 1814, column: 76, scope: !4238)
!4247 = !DILocation(line: 1816, column: 9, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4238, file: !4188, line: 1816, column: 9)
!4249 = !DILocation(line: 1816, column: 22, scope: !4248)
!4250 = !DILocation(line: 1816, column: 19, scope: !4248)
!4251 = !DILocation(line: 1816, column: 9, scope: !4238)
!4252 = !DILocation(line: 1818, column: 20, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4248, file: !4188, line: 1817, column: 5)
!4254 = !DILocation(line: 1818, column: 26, scope: !4253)
!4255 = !DILocation(line: 1818, column: 9, scope: !4253)
!4256 = !DILocation(line: 1819, column: 5, scope: !4253)
!4257 = !DILocation(line: 1820, column: 1, scope: !4238)
!4258 = distinct !DISubprogram(name: "GET_TDX_MODULE_IA32_SPEC_CTRL", scope: !4188, file: !4188, line: 2423, type: !4259, scopeLine: 2424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{!595}
!4261 = !DILocalVariable(name: "res", scope: !4258, file: !4188, line: 2425, type: !595)
!4262 = !DILocation(line: 2425, column: 14, scope: !4258)
!4263 = !DILocation(line: 2426, column: 9, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4258, file: !4188, line: 2426, column: 9)
!4265 = !DILocation(line: 2426, column: 9, scope: !4258)
!4266 = !DILocation(line: 2428, column: 13, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4264, file: !4188, line: 2427, column: 5)
!4268 = !DILocation(line: 2429, column: 5, scope: !4267)
!4269 = !DILocation(line: 2431, column: 9, scope: !4258)
!4270 = !DILocation(line: 2433, column: 12, scope: !4258)
!4271 = !DILocation(line: 2433, column: 5, scope: !4258)
!4272 = distinct !DISubprogram(name: "ia32_wrmsr", scope: !4219, file: !4219, line: 138, type: !4273, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4273 = !DISubroutineType(types: !4274)
!4274 = !{null, !595, !595}
!4275 = !DILocalVariable(name: "addr", arg: 1, scope: !4272, file: !4219, line: 138, type: !595)
!4276 = !DILocation(line: 138, column: 42, scope: !4272)
!4277 = !DILocalVariable(name: "value", arg: 2, scope: !4272, file: !4219, line: 138, type: !595)
!4278 = !DILocation(line: 138, column: 57, scope: !4272)
!4279 = !DILocation(line: 140, column: 47, scope: !4272)
!4280 = !DILocation(line: 140, column: 37, scope: !4272)
!4281 = !DILocation(line: 140, column: 70, scope: !4272)
!4282 = !DILocation(line: 140, column: 76, scope: !4272)
!4283 = !DILocation(line: 140, column: 59, scope: !4272)
!4284 = !DILocation(line: 140, column: 89, scope: !4272)
!4285 = !DILocation(line: 140, column: 5, scope: !4272)
!4286 = !{i64 56736}
!4287 = !DILocation(line: 141, column: 1, scope: !4272)
!4288 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !4128, file: !4128, line: 129, type: !4273, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4289 = !DILocalVariable(name: "encoding", arg: 1, scope: !4288, file: !4128, line: 129, type: !595)
!4290 = !DILocation(line: 129, column: 44, scope: !4288)
!4291 = !DILocalVariable(name: "value", arg: 2, scope: !4288, file: !4128, line: 129, type: !595)
!4292 = !DILocation(line: 129, column: 63, scope: !4288)
!4293 = !DILocalVariable(name: "rflags", scope: !4288, file: !4128, line: 136, type: !4136)
!4294 = !DILocation(line: 136, column: 19, scope: !4288)
!4295 = !DILocation(line: 141, column: 18, scope: !4288)
!4296 = !DILocation(line: 141, column: 30, scope: !4288)
!4297 = !DILocation(line: 137, column: 5, scope: !4288)
!4298 = !{i64 243986, i64 244009, i64 244023}
!4299 = !DILocation(line: 144, column: 2, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4288, file: !4128, line: 144, column: 2)
!4301 = !DILocation(line: 0, scope: !4300)
!4302 = !DILocation(line: 144, column: 2, scope: !4288)
!4303 = !DILocation(line: 144, column: 2, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4300, file: !4128, line: 144, column: 2)
!4305 = !DILocation(line: 145, column: 1, scope: !4288)
!4306 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !513, file: !513, line: 908, type: !4307, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4307 = !DISubroutineType(types: !4308)
!4308 = !{!4309, !4309, !595}
!4309 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !513, line: 906, baseType: !595)
!4310 = !DILocalVariable(name: "error", arg: 1, scope: !4306, file: !513, line: 908, type: !4309)
!4311 = !DILocation(line: 908, column: 73, scope: !4306)
!4312 = !DILocalVariable(name: "operand_id", arg: 2, scope: !4306, file: !513, line: 908, type: !595)
!4313 = !DILocation(line: 908, column: 89, scope: !4306)
!4314 = !DILocalVariable(name: "error_code", scope: !4306, file: !513, line: 910, type: !4315)
!4315 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !513, line: 903, baseType: !4316)
!4316 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !513, line: 870, size: 64, elements: !4317)
!4317 = !{!4318, !4338, !4346}
!4318 = !DIDerivedType(tag: DW_TAG_member, scope: !4316, file: !513, line: 872, baseType: !4319, size: 64)
!4319 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4316, file: !513, line: 872, size: 64, elements: !4320)
!4320 = !{!4321, !4331, !4332, !4333, !4334, !4335, !4336, !4337}
!4321 = !DIDerivedType(tag: DW_TAG_member, scope: !4319, file: !513, line: 874, baseType: !4322, size: 32)
!4322 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4319, file: !513, line: 874, size: 32, elements: !4323)
!4323 = !{!4324, !4325, !4326}
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !4322, file: !513, line: 876, baseType: !625, size: 32)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !4322, file: !513, line: 877, baseType: !625, size: 32)
!4326 = !DIDerivedType(tag: DW_TAG_member, scope: !4322, file: !513, line: 878, baseType: !4327, size: 32)
!4327 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4322, file: !513, line: 878, size: 32, elements: !4328)
!4328 = !{!4329, !4330}
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !4327, file: !513, line: 880, baseType: !692, size: 16)
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !4327, file: !513, line: 881, baseType: !692, size: 16, offset: 16)
!4331 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !4319, file: !513, line: 884, baseType: !625, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !4319, file: !513, line: 885, baseType: !625, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4319, file: !513, line: 886, baseType: !625, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !4319, file: !513, line: 887, baseType: !625, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !4319, file: !513, line: 888, baseType: !625, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!4336 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !4319, file: !513, line: 889, baseType: !625, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !4319, file: !513, line: 890, baseType: !625, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!4338 = !DIDerivedType(tag: DW_TAG_member, scope: !4316, file: !513, line: 893, baseType: !4339, size: 64)
!4339 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4316, file: !513, line: 893, size: 64, elements: !4340)
!4340 = !{!4341, !4342, !4343, !4344, !4345}
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !4339, file: !513, line: 895, baseType: !595, size: 8, flags: DIFlagBitField, extraData: i64 0)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !4339, file: !513, line: 896, baseType: !595, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !4339, file: !513, line: 897, baseType: !595, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !4339, file: !513, line: 898, baseType: !595, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !4339, file: !513, line: 899, baseType: !595, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4316, file: !513, line: 902, baseType: !595, size: 64)
!4347 = !DILocation(line: 910, column: 22, scope: !4306)
!4348 = !DILocation(line: 910, column: 43, scope: !4306)
!4349 = !DILocation(line: 910, column: 35, scope: !4306)
!4350 = !DILocation(line: 911, column: 36, scope: !4306)
!4351 = !DILocation(line: 911, column: 26, scope: !4306)
!4352 = !DILocation(line: 911, column: 16, scope: !4306)
!4353 = !DILocation(line: 911, column: 24, scope: !4306)
!4354 = !DILocation(line: 912, column: 23, scope: !4306)
!4355 = !DILocation(line: 912, column: 5, scope: !4306)
!4356 = distinct !DISubprogram(name: "clear_ymms", scope: !4219, file: !4219, line: 716, type: !2670, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!4357 = !DILocation(line: 718, column: 5, scope: !4356)
!4358 = !{i64 72932, i64 72974, i64 73015, i64 73056, i64 73097, i64 73138, i64 73179, i64 73220, i64 73261, i64 73302, i64 73343, i64 73387, i64 73431, i64 73475, i64 73519, i64 73563}
!4359 = !DILocation(line: 737, column: 1, scope: !4356)
!4360 = distinct !DISubprogram(name: "ia32_xsetbv", scope: !4219, file: !4219, line: 266, type: !4273, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4361 = !DILocalVariable(name: "xcr", arg: 1, scope: !4360, file: !4219, line: 266, type: !595)
!4362 = !DILocation(line: 266, column: 43, scope: !4360)
!4363 = !DILocalVariable(name: "value", arg: 2, scope: !4360, file: !4219, line: 266, type: !595)
!4364 = !DILocation(line: 266, column: 57, scope: !4360)
!4365 = !DILocation(line: 268, column: 48, scope: !4360)
!4366 = !DILocation(line: 268, column: 38, scope: !4360)
!4367 = !DILocation(line: 268, column: 71, scope: !4360)
!4368 = !DILocation(line: 268, column: 77, scope: !4360)
!4369 = !DILocation(line: 268, column: 60, scope: !4360)
!4370 = !DILocation(line: 268, column: 90, scope: !4360)
!4371 = !DILocation(line: 268, column: 5, scope: !4360)
!4372 = !{i64 59875}
!4373 = !DILocation(line: 269, column: 1, scope: !4360)
!4374 = distinct !DISubprogram(name: "tdx_vmm_post_dispatching", scope: !2669, file: !2669, line: 741, type: !2670, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4375 = !DILocation(line: 743, column: 5, scope: !4374)
!4376 = !DILocalVariable(name: "local_data_ptr", scope: !4374, file: !2669, line: 745, type: !705)
!4377 = !DILocation(line: 745, column: 25, scope: !4374)
!4378 = !DILocation(line: 745, column: 42, scope: !4374)
!4379 = !DILocation(line: 748, column: 40, scope: !4374)
!4380 = !DILocation(line: 748, column: 56, scope: !4374)
!4381 = !DILocation(line: 748, column: 79, scope: !4374)
!4382 = !DILocation(line: 749, column: 40, scope: !4374)
!4383 = !DILocation(line: 748, column: 5, scope: !4374)
!4384 = !DILocation(line: 752, column: 9, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4374, file: !2669, line: 752, column: 9)
!4386 = !DILocation(line: 752, column: 25, scope: !4385)
!4387 = !DILocation(line: 752, column: 48, scope: !4385)
!4388 = !DILocation(line: 752, column: 64, scope: !4385)
!4389 = !DILocation(line: 752, column: 9, scope: !4374)
!4390 = !DILocation(line: 754, column: 46, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4385, file: !2669, line: 753, column: 5)
!4392 = !DILocation(line: 754, column: 62, scope: !4391)
!4393 = !DILocation(line: 754, column: 85, scope: !4391)
!4394 = !DILocation(line: 754, column: 9, scope: !4391)
!4395 = !DILocation(line: 755, column: 5, scope: !4391)
!4396 = !DILocation(line: 757, column: 5, scope: !4374)
!4397 = !DILocation(line: 760, column: 5, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4374, file: !2669, line: 760, column: 5)
!4399 = !DILocation(line: 760, column: 5, scope: !4374)
!4400 = !DILocation(line: 760, column: 5, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4398, file: !2669, line: 760, column: 5)
!4402 = !DILocation(line: 764, column: 5, scope: !4374)
!4403 = !DILocation(line: 767, column: 5, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4405, file: !2669, line: 767, column: 5)
!4405 = distinct !DILexicalBlock(scope: !4374, file: !2669, line: 767, column: 5)
!4406 = !DILocation(line: 768, column: 1, scope: !4374)
!4407 = distinct !DISubprogram(name: "get_local_data", scope: !4100, file: !4100, line: 49, type: !4101, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4408 = !DILocalVariable(name: "local_data_addr", scope: !4407, file: !4100, line: 51, type: !595)
!4409 = !DILocation(line: 51, column: 14, scope: !4407)
!4410 = !DILocation(line: 53, column: 5, scope: !4407)
!4411 = !{i64 317196, i64 317227}
!4412 = !DILocation(line: 57, column: 33, scope: !4407)
!4413 = !DILocation(line: 57, column: 12, scope: !4407)
!4414 = !DILocation(line: 57, column: 5, scope: !4407)
!4415 = distinct !DISubprogram(name: "mark_lp_as_free", scope: !2669, file: !2669, line: 48, type: !2670, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!4416 = !DILocation(line: 50, column: 5, scope: !4415)
!4417 = !DILocation(line: 50, column: 23, scope: !4415)
!4418 = !DILocation(line: 50, column: 34, scope: !4415)
!4419 = !DILocation(line: 51, column: 1, scope: !4415)
!4420 = distinct !DISubprogram(name: "calculate_local_data", scope: !4100, file: !4100, line: 107, type: !4101, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4421 = !DILocalVariable(name: "local_data_addr", scope: !4420, file: !4100, line: 109, type: !938)
!4422 = !DILocation(line: 109, column: 11, scope: !4420)
!4423 = !DILocation(line: 110, column: 5, scope: !4420)
!4424 = !{i64 319428}
!4425 = !DILocation(line: 115, column: 33, scope: !4420)
!4426 = !DILocation(line: 115, column: 5, scope: !4420)
!4427 = distinct !DISubprogram(name: "calculate_sysinfo_table", scope: !4100, file: !4100, line: 120, type: !4428, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4428 = !DISubroutineType(types: !4429)
!4429 = !{!612}
!4430 = !DILocalVariable(name: "sysinfo_table_addr", scope: !4427, file: !4100, line: 122, type: !938)
!4431 = !DILocation(line: 122, column: 11, scope: !4427)
!4432 = !DILocation(line: 123, column: 5, scope: !4427)
!4433 = !{i64 319844}
!4434 = !DILocation(line: 128, column: 30, scope: !4427)
!4435 = !DILocation(line: 128, column: 5, scope: !4427)
!4436 = distinct !DISubprogram(name: "calculate_global_data", scope: !4100, file: !4100, line: 131, type: !4437, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4437 = !DISubroutineType(types: !4438)
!4438 = !{!2167, !612}
!4439 = !DILocalVariable(name: "sysinfo_table", arg: 1, scope: !4436, file: !4100, line: 131, type: !612)
!4440 = !DILocation(line: 131, column: 77, scope: !4436)
!4441 = !DILocalVariable(name: "num_of_addressable_lp", scope: !4436, file: !4100, line: 138, type: !595)
!4442 = !DILocation(line: 138, column: 14, scope: !4436)
!4443 = !DILocation(line: 138, column: 62, scope: !4436)
!4444 = !DILocation(line: 138, column: 38, scope: !4436)
!4445 = !DILocalVariable(name: "local_data_size_per_lp", scope: !4436, file: !4100, line: 140, type: !595)
!4446 = !DILocation(line: 140, column: 14, scope: !4436)
!4447 = !DILocation(line: 140, column: 66, scope: !4436)
!4448 = !DILocation(line: 140, column: 81, scope: !4436)
!4449 = !DILocation(line: 140, column: 95, scope: !4436)
!4450 = !DILocation(line: 140, column: 63, scope: !4436)
!4451 = !DILocalVariable(name: "global_data_addr", scope: !4436, file: !4100, line: 142, type: !595)
!4452 = !DILocation(line: 142, column: 14, scope: !4436)
!4453 = !DILocation(line: 142, column: 33, scope: !4436)
!4454 = !DILocation(line: 142, column: 48, scope: !4436)
!4455 = !DILocation(line: 143, column: 13, scope: !4436)
!4456 = !DILocation(line: 143, column: 37, scope: !4436)
!4457 = !DILocation(line: 143, column: 35, scope: !4436)
!4458 = !DILocation(line: 142, column: 62, scope: !4436)
!4459 = !DILocation(line: 145, column: 26, scope: !4436)
!4460 = !DILocation(line: 145, column: 41, scope: !4436)
!4461 = !DILocation(line: 145, column: 59, scope: !4436)
!4462 = !DILocation(line: 145, column: 25, scope: !4436)
!4463 = !DILocation(line: 145, column: 64, scope: !4436)
!4464 = !DILocation(line: 145, column: 22, scope: !4436)
!4465 = !DILocation(line: 147, column: 34, scope: !4436)
!4466 = !DILocation(line: 147, column: 12, scope: !4436)
!4467 = !DILocation(line: 147, column: 5, scope: !4436)
!4468 = distinct !DISubprogram(name: "get_num_addressable_lps", scope: !4100, file: !4100, line: 95, type: !4469, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4469 = !DISubroutineType(types: !4470)
!4470 = !{!595, !612}
!4471 = !DILocalVariable(name: "sysinfo_table", arg: 1, scope: !4468, file: !4100, line: 95, type: !612)
!4472 = !DILocation(line: 95, column: 67, scope: !4468)
!4473 = !DILocation(line: 97, column: 14, scope: !4468)
!4474 = !DILocation(line: 97, column: 29, scope: !4468)
!4475 = !DILocation(line: 97, column: 44, scope: !4468)
!4476 = !DILocation(line: 98, column: 14, scope: !4468)
!4477 = !DILocation(line: 98, column: 29, scope: !4468)
!4478 = !DILocation(line: 98, column: 45, scope: !4468)
!4479 = !DILocation(line: 98, column: 49, scope: !4468)
!4480 = !DILocation(line: 97, column: 70, scope: !4468)
!4481 = !DILocation(line: 97, column: 5, scope: !4468)
!4482 = distinct !DISubprogram(name: "is_not_gnr_a0_stepping", scope: !4188, file: !4188, line: 2395, type: !4483, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4483 = !DISubroutineType(types: !4484)
!4484 = !{!611}
!4485 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !4482, file: !4188, line: 2397, type: !2167)
!4486 = !DILocation(line: 2397, column: 26, scope: !4482)
!4487 = !DILocation(line: 2397, column: 48, scope: !4482)
!4488 = !DILocation(line: 2399, column: 9, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4482, file: !4188, line: 2399, column: 9)
!4490 = !DILocation(line: 2399, column: 30, scope: !4489)
!4491 = !DILocation(line: 2399, column: 9, scope: !4482)
!4492 = !DILocation(line: 2402, column: 18, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4489, file: !4188, line: 2400, column: 5)
!4494 = !DILocation(line: 2402, column: 39, scope: !4493)
!4495 = !DILocation(line: 2402, column: 55, scope: !4493)
!4496 = !DILocation(line: 2402, column: 58, scope: !4493)
!4497 = !DILocation(line: 2402, column: 79, scope: !4493)
!4498 = !DILocation(line: 2402, column: 16, scope: !4493)
!4499 = !DILocation(line: 2402, column: 9, scope: !4493)
!4500 = !DILocalVariable(name: "eax", scope: !4482, file: !4188, line: 2407, type: !625)
!4501 = !DILocation(line: 2407, column: 14, scope: !4482)
!4502 = !DILocalVariable(name: "ebx", scope: !4482, file: !4188, line: 2407, type: !625)
!4503 = !DILocation(line: 2407, column: 19, scope: !4482)
!4504 = !DILocalVariable(name: "ecx", scope: !4482, file: !4188, line: 2407, type: !625)
!4505 = !DILocation(line: 2407, column: 24, scope: !4482)
!4506 = !DILocalVariable(name: "edx", scope: !4482, file: !4188, line: 2407, type: !625)
!4507 = !DILocation(line: 2407, column: 29, scope: !4482)
!4508 = !DILocation(line: 2408, column: 5, scope: !4482)
!4509 = !DILocation(line: 2412, column: 45, scope: !4482)
!4510 = !DILocation(line: 2412, column: 49, scope: !4482)
!4511 = !DILocation(line: 2412, column: 44, scope: !4482)
!4512 = !DILocation(line: 2412, column: 5, scope: !4482)
!4513 = !DILocation(line: 2412, column: 26, scope: !4482)
!4514 = !DILocation(line: 2412, column: 42, scope: !4482)
!4515 = !DILocation(line: 2413, column: 44, scope: !4482)
!4516 = !DILocation(line: 2413, column: 48, scope: !4482)
!4517 = !DILocation(line: 2413, column: 43, scope: !4482)
!4518 = !DILocation(line: 2413, column: 5, scope: !4482)
!4519 = !DILocation(line: 2413, column: 26, scope: !4482)
!4520 = !DILocation(line: 2413, column: 41, scope: !4482)
!4521 = !DILocation(line: 2415, column: 5, scope: !4482)
!4522 = !DILocation(line: 2415, column: 26, scope: !4482)
!4523 = !DILocation(line: 2415, column: 43, scope: !4482)
!4524 = !DILocation(line: 2417, column: 14, scope: !4482)
!4525 = !DILocation(line: 2417, column: 35, scope: !4482)
!4526 = !DILocation(line: 2417, column: 51, scope: !4482)
!4527 = !DILocation(line: 2417, column: 54, scope: !4482)
!4528 = !DILocation(line: 2417, column: 75, scope: !4482)
!4529 = !DILocation(line: 2417, column: 12, scope: !4482)
!4530 = !DILocation(line: 2417, column: 5, scope: !4482)
!4531 = !DILocation(line: 2418, column: 1, scope: !4482)
!4532 = distinct !DISubprogram(name: "ia32_cpuid", scope: !4219, file: !4219, line: 58, type: !4533, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2672)
!4533 = !DISubroutineType(types: !4534)
!4534 = !{null, !625, !625, !4535, !4535, !4535, !4535}
!4535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!4536 = !DILocalVariable(name: "leaf", arg: 1, scope: !4532, file: !4219, line: 58, type: !625)
!4537 = !DILocation(line: 58, column: 42, scope: !4532)
!4538 = !DILocalVariable(name: "subleaf", arg: 2, scope: !4532, file: !4219, line: 58, type: !625)
!4539 = !DILocation(line: 58, column: 57, scope: !4532)
!4540 = !DILocalVariable(name: "eax", arg: 3, scope: !4532, file: !4219, line: 58, type: !4535)
!4541 = !DILocation(line: 58, column: 76, scope: !4532)
!4542 = !DILocalVariable(name: "ebx", arg: 4, scope: !4532, file: !4219, line: 58, type: !4535)
!4543 = !DILocation(line: 58, column: 91, scope: !4532)
!4544 = !DILocalVariable(name: "ecx", arg: 5, scope: !4532, file: !4219, line: 58, type: !4535)
!4545 = !DILocation(line: 58, column: 106, scope: !4532)
!4546 = !DILocalVariable(name: "edx", arg: 6, scope: !4532, file: !4219, line: 58, type: !4535)
!4547 = !DILocation(line: 58, column: 121, scope: !4532)
!4548 = !DILocation(line: 62, column: 31, scope: !4532)
!4549 = !DILocation(line: 63, column: 31, scope: !4532)
!4550 = !DILocation(line: 64, column: 31, scope: !4532)
!4551 = !DILocation(line: 65, column: 31, scope: !4532)
!4552 = !DILocation(line: 66, column: 30, scope: !4532)
!4553 = !DILocation(line: 67, column: 30, scope: !4532)
!4554 = !DILocation(line: 61, column: 2, scope: !4532)
!4555 = !{i64 54656}
!4556 = !DILocation(line: 68, column: 1, scope: !4532)
