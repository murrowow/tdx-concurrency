; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_init.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.63 }
%struct.anon.63 = type { i64, i64 }
%union.vmx_procbased_ctls2_t = type { i64 }
%union.ia32_tsx_ctrl_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.td_param_attributes_s = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.config_flags_s = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.fatal_error_config_u = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.57, i32, ptr }
%union.anon.57 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.56 }
%struct.anon.56 = type { %union.anon }
%union.anon = type { i56 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
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
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.58], i8 }
%struct.anon.58 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.64] }
%struct.anon.64 = type { i64, i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.18 }
%struct.anon.18 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.19 }
%struct.anon.19 = type { i32 }
%union.api_error_code_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%struct.anon.66 = type { %union.anon.67, i32 }
%union.anon.67 = type { i32 }
%struct.sysinfo_table_s = type { %union.anon.72, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.72 = type { %struct.anon.73 }
%struct.anon.73 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }
%struct.anon.74 = type { [40 x i8], i64 }
%union.ia32_apic_icr_u = type { i64 }
%struct.anon.90 = type { %union.ia32_apic_icr_low_u, %union.anon.91 }
%union.ia32_apic_icr_low_u = type { %struct.anon.41 }
%struct.anon.41 = type { i32 }
%union.anon.91 = type { i32 }
%struct.anon.93 = type { i32, i32 }
%union.cpuid_23_0_eax_t = type { %struct.anon.70 }
%struct.anon.70 = type { i32 }
%union.cpuid_07_02_edx_u = type { %struct.anon.71 }
%struct.anon.71 = type { i32 }
%union.cpu_cache_params_t = type { %struct.anon.75 }
%struct.anon.75 = type { i32 }
%union.cpuid_07_00_ebx_u = type { %struct.anon.76 }
%struct.anon.76 = type { i32 }
%union.cpuid_07_00_ecx_u = type { %struct.anon.77 }
%struct.anon.77 = type { i32 }
%union.cpuid_07_01_eax_u = type { %struct.anon.78 }
%struct.anon.78 = type { i32 }
%union.cpuid_0a_eax_u = type { %struct.anon.79 }
%struct.anon.79 = type { i32 }
%union.cpuid_0a_ecx_u = type { %struct.anon.80 }
%struct.anon.80 = type { i32 }
%union.cpuid_0a_edx_u = type { %struct.anon.81 }
%struct.anon.81 = type { i32 }
%union.cpuid_0d_01_eax_t = type { %struct.anon.82 }
%struct.anon.82 = type { i32 }
%union.cpuid_0d_ecx_u = type { %struct.anon.83 }
%struct.anon.83 = type { i32 }
%union.cpuid_topology_level_t = type { %struct.anon.84 }
%struct.anon.84 = type { i32 }
%union.cpuid_topology_shift_t = type { %struct.anon.85 }
%struct.anon.85 = type { i32 }
%union.cpuid_80000008_eax_u = type { %struct.anon.86 }
%struct.anon.86 = type { i32 }
%struct.anon.61 = type { i32, i32 }
%struct.anon.62 = type { i32, i32, i32, i32 }
%union.vmx_vm_entry_ctls_u = type { %struct.anon.88 }
%struct.anon.88 = type { i32 }
%struct.anon.59 = type { i32, i32 }
%struct.anon.60 = type { i32, i32 }
%union.ia32_rflags_t = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }

@__const.tdh_sys_init.config_flags_fixed0 = private unnamed_addr constant { i64 } { i64 31 }, align 1
@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16
@__const.check_vmx_msrs.procbased_ctls2_init = private unnamed_addr constant %union.vmx_procbased_ctls2_t { i64 322745338 }, align 8
@__const.check_vmx_msrs.procbased_ctls3_variable = private unnamed_addr constant { i64 } { i64 160 }, align 8
@__const.check_vmx_msrs.variable_mask = private unnamed_addr constant { i32 } { i32 4194816 }, align 4
@__const.check_l2_vmx_msrs.procbased_ctls2_init = private unnamed_addr constant %union.vmx_procbased_ctls2_t { i64 322483194 }, align 8
@__const.check_l2_vmx_msrs.procbased_ctls3_variable = private unnamed_addr constant { i64 } { i64 174 }, align 8
@__const.check_l2_vmx_msrs.l2_variable_mask = private unnamed_addr constant { i32 } { i32 4194816 }, align 4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_init(i8 noundef zeroext %0) #0 !dbg !2640 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_tsx_ctrl_u, align 8
  %9 = alloca %union.ia32_tsx_ctrl_u, align 8
  %10 = alloca i8, align 1
  %11 = alloca %union.td_param_attributes_s, align 1
  %12 = alloca %union.td_param_attributes_s, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.seam_ops_capabilities_s, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %union.config_flags_s, align 1
  %19 = alloca %union.config_flags_s, align 1
  %20 = alloca %union.fatal_error_config_u, align 8
  store i8 %0, ptr %2, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2646, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2648, metadata !DIExpression()), !dbg !2649
  store i8 0, ptr %3, align 1, !dbg !2649
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2650, metadata !DIExpression()), !dbg !2651
  %21 = call ptr @get_global_data() #5, !dbg !2652
  store ptr %21, ptr %4, align 8, !dbg !2651
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2653, metadata !DIExpression()), !dbg !2654
  %22 = call ptr @get_local_data() #5, !dbg !2655
  store ptr %22, ptr %5, align 8, !dbg !2654
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2656, metadata !DIExpression()), !dbg !2657
  store i64 -9223369829241585664, ptr %6, align 8, !dbg !2657
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2658, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2660, metadata !DIExpression()), !dbg !2671
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false), !dbg !2671
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false), !dbg !2673
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2674, metadata !DIExpression()), !dbg !2675
  store i8 0, ptr %10, align 1, !dbg !2675
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2676, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2678, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2680, metadata !DIExpression()), !dbg !2681
  %23 = load ptr, ptr %5, align 8, !dbg !2682
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 0, !dbg !2683
  %25 = getelementptr inbounds %struct.anon.55, ptr %24, i32 0, i32 1, !dbg !2684
  %26 = load i64, ptr %25, align 8, !dbg !2684
  store i64 %26, ptr %13, align 8, !dbg !2681
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2685, metadata !DIExpression()), !dbg !2686
  %27 = load ptr, ptr %5, align 8, !dbg !2687
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 0, !dbg !2688
  %29 = getelementptr inbounds %struct.anon.55, ptr %28, i32 0, i32 8, !dbg !2689
  %30 = load i64, ptr %29, align 8, !dbg !2689
  store i64 %30, ptr %14, align 8, !dbg !2686
  %31 = load ptr, ptr %5, align 8, !dbg !2690
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 0, !dbg !2691
  %33 = getelementptr inbounds %struct.anon.55, ptr %32, i32 0, i32 1, !dbg !2692
  store i64 0, ptr %33, align 8, !dbg !2693
  %34 = load ptr, ptr %5, align 8, !dbg !2694
  %35 = getelementptr inbounds %struct.tdx_module_local_s, ptr %34, i32 0, i32 0, !dbg !2695
  %36 = getelementptr inbounds %struct.anon.55, ptr %35, i32 0, i32 2, !dbg !2696
  store i64 0, ptr %36, align 8, !dbg !2697
  %37 = load ptr, ptr %5, align 8, !dbg !2698
  %38 = getelementptr inbounds %struct.tdx_module_local_s, ptr %37, i32 0, i32 0, !dbg !2699
  %39 = getelementptr inbounds %struct.anon.55, ptr %38, i32 0, i32 8, !dbg !2700
  store i64 0, ptr %39, align 8, !dbg !2701
  %40 = load ptr, ptr %5, align 8, !dbg !2702
  %41 = getelementptr inbounds %struct.tdx_module_local_s, ptr %40, i32 0, i32 0, !dbg !2703
  %42 = getelementptr inbounds %struct.anon.55, ptr %41, i32 0, i32 9, !dbg !2704
  store i64 0, ptr %42, align 8, !dbg !2705
  %43 = load ptr, ptr %5, align 8, !dbg !2706
  %44 = getelementptr inbounds %struct.tdx_module_local_s, ptr %43, i32 0, i32 0, !dbg !2707
  %45 = getelementptr inbounds %struct.anon.55, ptr %44, i32 0, i32 10, !dbg !2708
  store i64 0, ptr %45, align 8, !dbg !2709
  %46 = load i8, ptr %2, align 1, !dbg !2710
  %47 = zext i8 %46 to i32, !dbg !2710
  %48 = icmp sgt i32 %47, 1, !dbg !2712
  br i1 %48, label %49, label %51, !dbg !2713

49:                                               ; preds = %1
  %50 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #5, !dbg !2714
  store i64 %50, ptr %6, align 8, !dbg !2716
  br label %157, !dbg !2717

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8, !dbg !2718
  %53 = getelementptr inbounds %struct.tdx_module_global_s, ptr %52, i32 0, i32 1, !dbg !2720
  %54 = call i32 @acquire_sharex_lock_ex(ptr noundef %53) #5, !dbg !2721
  %55 = icmp ne i32 %54, 1, !dbg !2722
  br i1 %55, label %56, label %57, !dbg !2723

56:                                               ; preds = %51
  store i64 -9223369829241585664, ptr %6, align 8, !dbg !2724
  br label %157, !dbg !2726

57:                                               ; preds = %51
  store i8 1, ptr %3, align 1, !dbg !2727
  %58 = load i64, ptr %13, align 8, !dbg !2728
  %59 = icmp ne i64 %58, 0, !dbg !2730
  br i1 %59, label %60, label %62, !dbg !2731

60:                                               ; preds = %57
  %61 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2732
  store i64 %61, ptr %6, align 8, !dbg !2734
  br label %157, !dbg !2735

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !dbg !2736
  %64 = getelementptr inbounds %struct.tdx_module_global_s, ptr %63, i32 0, i32 26, !dbg !2738
  %65 = getelementptr inbounds %struct.tdx_global_state_s, ptr %64, i32 0, i32 0, !dbg !2739
  %66 = load i8, ptr %65, align 2, !dbg !2739
  %67 = zext i8 %66 to i32, !dbg !2736
  %68 = icmp ne i32 %67, 0, !dbg !2740
  br i1 %68, label %69, label %70, !dbg !2741

69:                                               ; preds = %62
  store i64 -4611680520869249024, ptr %6, align 8, !dbg !2742
  br label %157, !dbg !2744

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8, !dbg !2745
  %72 = call i64 @check_platform_config_and_cpu_enumeration(ptr noundef %71, ptr noundef %10, ptr noundef %8, ptr noundef %9) #5, !dbg !2747
  store i64 %72, ptr %7, align 8, !dbg !2748
  %73 = icmp ne i64 %72, 0, !dbg !2749
  br i1 %73, label %74, label %76, !dbg !2750

74:                                               ; preds = %70
  %75 = load i64, ptr %7, align 8, !dbg !2751
  store i64 %75, ptr %6, align 8, !dbg !2753
  br label %157, !dbg !2754

76:                                               ; preds = %70
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2755, metadata !DIExpression()), !dbg !2756
  %77 = call i64 @ia32_seamops_capabilities() #5, !dbg !2757
  store i64 %77, ptr %15, align 8, !dbg !2758
  %78 = getelementptr inbounds %union.seam_ops_capabilities_s, ptr %15, i32 0, i32 0, !dbg !2759
  %79 = getelementptr inbounds %struct.anon.17, ptr %78, i32 0, i32 0, !dbg !2759
  %80 = load i64, ptr %79, align 8, !dbg !2759
  %81 = call zeroext i8 @is_td_preserving_available(i64 %80) #5, !dbg !2759
  %82 = icmp ne i8 %81, 0, !dbg !2759
  br i1 %82, label %84, label %83, !dbg !2761

83:                                               ; preds = %76
  store i64 -4611680465034674176, ptr %6, align 8, !dbg !2762
  br label %157, !dbg !2764

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !dbg !2765
  %86 = getelementptr inbounds %struct.tdx_module_global_s, ptr %85, i32 0, i32 76, !dbg !2766
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 8 %15, i64 8, i1 false), !dbg !2767
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2768, metadata !DIExpression()), !dbg !2769
  %87 = load ptr, ptr %4, align 8, !dbg !2770
  %88 = call i64 @check_module_build_time_defs(ptr noundef %87) #5, !dbg !2772
  store i64 %88, ptr %7, align 8, !dbg !2773
  %89 = icmp ne i64 %88, 0, !dbg !2774
  br i1 %89, label %90, label %92, !dbg !2775

90:                                               ; preds = %84
  %91 = load i64, ptr %7, align 8, !dbg !2776
  store i64 %91, ptr %6, align 8, !dbg !2778
  br label %157, !dbg !2779

92:                                               ; preds = %84
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2780, metadata !DIExpression()), !dbg !2781
  %93 = load ptr, ptr %4, align 8, !dbg !2782
  %94 = getelementptr inbounds %struct.tdx_module_global_s, ptr %93, i32 0, i32 20, !dbg !2783
  %95 = load ptr, ptr %4, align 8, !dbg !2784
  %96 = getelementptr inbounds %struct.tdx_module_global_s, ptr %95, i32 0, i32 21, !dbg !2785
  %97 = call i64 @ia32_seamops_seamdb_getref(ptr noundef %94, ptr noundef %96, ptr noundef %16) #5, !dbg !2786
  store i64 %97, ptr %17, align 8, !dbg !2781
  %98 = load i64, ptr %17, align 8, !dbg !2787
  %99 = icmp eq i64 %98, 0, !dbg !2787
  %100 = xor i1 %99, true, !dbg !2787
  %101 = zext i1 %100 to i32, !dbg !2787
  %102 = sext i32 %101 to i64, !dbg !2787
  %103 = icmp ne i64 %102, 0, !dbg !2787
  br i1 %103, label %104, label %105, !dbg !2789

104:                                              ; preds = %92
  call void @fatal_error(i32 noundef 300, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2790
  br label %105, !dbg !2790

105:                                              ; preds = %104, %92
  %106 = load i64, ptr %15, align 8, !dbg !2792
  %107 = and i64 %106, 64, !dbg !2793
  %108 = icmp ne i64 %107, 0, !dbg !2794
  %109 = zext i1 %108 to i32, !dbg !2794
  %110 = trunc i32 %109 to i8, !dbg !2795
  %111 = load ptr, ptr %4, align 8, !dbg !2796
  %112 = getelementptr inbounds %struct.tdx_module_global_s, ptr %111, i32 0, i32 77, !dbg !2797
  store i8 %110, ptr %112, align 8, !dbg !2798
  store i64 -9223372034841444351, ptr %11, align 1, !dbg !2799
  store i64 0, ptr %12, align 1, !dbg !2800
  %113 = load ptr, ptr %4, align 8, !dbg !2801
  %114 = getelementptr inbounds %struct.tdx_module_global_s, ptr %113, i32 0, i32 50, !dbg !2803
  %115 = load i8, ptr %114, align 1, !dbg !2803
  %116 = icmp ne i8 %115, 0, !dbg !2801
  br i1 %116, label %120, label %117, !dbg !2804

117:                                              ; preds = %105
  %118 = load i64, ptr %11, align 1, !dbg !2805
  %119 = and i64 %118, -134217729, !dbg !2805
  store i64 %119, ptr %11, align 1, !dbg !2805
  br label %120, !dbg !2807

120:                                              ; preds = %117, %105
  %121 = load i64, ptr %11, align 1, !dbg !2808
  %122 = load ptr, ptr %4, align 8, !dbg !2809
  %123 = getelementptr inbounds %struct.tdx_module_global_s, ptr %122, i32 0, i32 71, !dbg !2810
  store i64 %121, ptr %123, align 16, !dbg !2811
  %124 = load i64, ptr %12, align 1, !dbg !2812
  %125 = load ptr, ptr %4, align 8, !dbg !2813
  %126 = getelementptr inbounds %struct.tdx_module_global_s, ptr %125, i32 0, i32 72, !dbg !2814
  store i64 %124, ptr %126, align 8, !dbg !2815
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.tdh_sys_init.config_flags_fixed0, i64 8, i1 false), !dbg !2817
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 8, i1 false), !dbg !2819
  %127 = load ptr, ptr %4, align 8, !dbg !2820
  %128 = getelementptr inbounds %struct.tdx_module_global_s, ptr %127, i32 0, i32 6, !dbg !2822
  %129 = load i64, ptr %128, align 8, !dbg !2822
  %130 = icmp ule i64 %129, 48, !dbg !2823
  br i1 %130, label %131, label %135, !dbg !2824

131:                                              ; preds = %120
  %132 = load i64, ptr %19, align 1, !dbg !2825
  %133 = and i64 %132, -2, !dbg !2825
  %134 = or i64 %133, 0, !dbg !2825
  store i64 %134, ptr %19, align 1, !dbg !2825
  br label %135, !dbg !2827

135:                                              ; preds = %131, %120
  %136 = load i64, ptr %18, align 1, !dbg !2828
  %137 = load ptr, ptr %4, align 8, !dbg !2829
  %138 = getelementptr inbounds %struct.tdx_module_global_s, ptr %137, i32 0, i32 73, !dbg !2830
  store i64 %136, ptr %138, align 128, !dbg !2831
  %139 = load i64, ptr %19, align 1, !dbg !2832
  %140 = load ptr, ptr %4, align 8, !dbg !2833
  %141 = getelementptr inbounds %struct.tdx_module_global_s, ptr %140, i32 0, i32 74, !dbg !2834
  store i64 %139, ptr %141, align 8, !dbg !2835
  %142 = call i64 @tdx_init_stack_canary() #5, !dbg !2836
  %143 = icmp ne i64 %142, 0, !dbg !2838
  br i1 %143, label %144, label %145, !dbg !2839

144:                                              ; preds = %135
  store i64 -9223369824946618368, ptr %6, align 8, !dbg !2840
  br label %157, !dbg !2842

145:                                              ; preds = %135
  %146 = load i8, ptr %2, align 1, !dbg !2843
  %147 = load i64, ptr %14, align 8, !dbg !2845
  store i64 %147, ptr %20, align 8, !dbg !2846
  %148 = getelementptr inbounds %union.fatal_error_config_u, ptr %20, i32 0, i32 0, !dbg !2847
  %149 = getelementptr inbounds %struct.anon.65, ptr %148, i32 0, i32 0, !dbg !2847
  %150 = load i64, ptr %149, align 8, !dbg !2847
  %151 = call i64 @configure_fatal_info_diagnostics(i8 noundef zeroext %146, i64 %150) #5, !dbg !2847
  %152 = icmp ne i64 0, %151, !dbg !2848
  br i1 %152, label %153, label %155, !dbg !2849

153:                                              ; preds = %145
  %154 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !2850
  store i64 %154, ptr %6, align 8, !dbg !2852
  br label %157, !dbg !2853

155:                                              ; preds = %145
  %156 = load ptr, ptr %4, align 8, !dbg !2854
  call void @tdx_init_global_data(ptr noundef %156) #5, !dbg !2855
  store i64 0, ptr %6, align 8, !dbg !2856
  br label %157, !dbg !2857

157:                                              ; preds = %155, %153, %144, %90, %83, %74, %69, %60, %56, %49
  call void @llvm.dbg.label(metadata !2858), !dbg !2859
  %158 = load i8, ptr %10, align 1, !dbg !2860
  %159 = icmp ne i8 %158, 0, !dbg !2860
  br i1 %159, label %160, label %162, !dbg !2862

160:                                              ; preds = %157
  %161 = load i64, ptr %8, align 8, !dbg !2863
  call void @ia32_wrmsr(i64 noundef 290, i64 noundef %161) #5, !dbg !2865
  br label %162, !dbg !2866

162:                                              ; preds = %160, %157
  %163 = load i8, ptr %3, align 1, !dbg !2867
  %164 = icmp ne i8 %163, 0, !dbg !2867
  br i1 %164, label %165, label %168, !dbg !2869

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !dbg !2870
  %167 = getelementptr inbounds %struct.tdx_module_global_s, ptr %166, i32 0, i32 1, !dbg !2872
  call void @release_sharex_lock_ex(ptr noundef %167) #5, !dbg !2873
  br label %168, !dbg !2874

168:                                              ; preds = %165, %162
  %169 = load i64, ptr %6, align 8, !dbg !2875
  ret i64 %169, !dbg !2876
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !2877 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2881, metadata !DIExpression()), !dbg !2882
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !2883, !srcloc !2884
  store i64 %2, ptr %1, align 8, !dbg !2883
  %3 = load i64, ptr %1, align 8, !dbg !2885
  %4 = inttoptr i64 %3 to ptr, !dbg !2886
  ret ptr %4, !dbg !2887
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2888 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2891, metadata !DIExpression()), !dbg !2892
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !2893, !srcloc !2894
  store i64 %2, ptr %1, align 8, !dbg !2893
  %3 = load i64, ptr %1, align 8, !dbg !2895
  %4 = inttoptr i64 %3 to ptr, !dbg !2896
  ret ptr %4, !dbg !2897
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !2898 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2901, metadata !DIExpression()), !dbg !2902
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2903, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2905, metadata !DIExpression()), !dbg !2938
  %6 = load i64, ptr %3, align 8, !dbg !2939
  store i64 %6, ptr %5, align 1, !dbg !2940
  %7 = load i64, ptr %4, align 8, !dbg !2941
  %8 = trunc i64 %7 to i32, !dbg !2942
  %9 = getelementptr inbounds %struct.anon.66, ptr %5, i32 0, i32 0, !dbg !2943
  store i32 %8, ptr %9, align 1, !dbg !2944
  %10 = load i64, ptr %5, align 1, !dbg !2945
  ret i64 %10, !dbg !2946
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 !dbg !2947 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2952, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2954, metadata !DIExpression()), !dbg !2955
  %4 = load ptr, ptr %2, align 8, !dbg !2956
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #5, !dbg !2957
  store i16 %5, ptr %3, align 2, !dbg !2958
  %6 = load i16, ptr %3, align 2, !dbg !2959
  %7 = zext i16 %6 to i32, !dbg !2960
  %8 = icmp eq i32 %7, 0, !dbg !2961
  %9 = zext i1 %8 to i64, !dbg !2962
  %10 = select i1 %8, i32 1, i32 0, !dbg !2962
  ret i32 %10, !dbg !2963
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_platform_config_and_cpu_enumeration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !2964 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2969, metadata !DIExpression()), !dbg !2970
  store ptr %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2971, metadata !DIExpression()), !dbg !2972
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2973, metadata !DIExpression()), !dbg !2974
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2977, metadata !DIExpression()), !dbg !2978
  %11 = load ptr, ptr %6, align 8, !dbg !2979
  %12 = load ptr, ptr %7, align 8, !dbg !2981
  %13 = load ptr, ptr %8, align 8, !dbg !2982
  %14 = load ptr, ptr %9, align 8, !dbg !2983
  %15 = call i64 @check_msrs(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #5, !dbg !2984
  store i64 %15, ptr %10, align 8, !dbg !2985
  %16 = icmp ne i64 %15, 0, !dbg !2986
  br i1 %16, label %17, label %19, !dbg !2987

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8, !dbg !2988
  store i64 %18, ptr %5, align 8, !dbg !2990
  br label %49, !dbg !2990

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !dbg !2991
  %21 = call i64 @check_cpuid_configurations(ptr noundef %20) #5, !dbg !2993
  store i64 %21, ptr %10, align 8, !dbg !2994
  %22 = icmp ne i64 %21, 0, !dbg !2995
  br i1 %22, label %23, label %25, !dbg !2996

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !dbg !2997
  store i64 %24, ptr %5, align 8, !dbg !2999
  br label %49, !dbg !2999

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !dbg !3000
  %27 = call i64 @check_vmx_msrs(ptr noundef %26) #5, !dbg !3002
  store i64 %27, ptr %10, align 8, !dbg !3003
  %28 = icmp ne i64 %27, 0, !dbg !3004
  br i1 %28, label %29, label %31, !dbg !3005

29:                                               ; preds = %25
  %30 = load i64, ptr %10, align 8, !dbg !3006
  store i64 %30, ptr %5, align 8, !dbg !3008
  br label %49, !dbg !3008

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !dbg !3009
  %33 = call i64 @check_key_management_config(ptr noundef %32) #5, !dbg !3011
  store i64 %33, ptr %10, align 8, !dbg !3012
  %34 = icmp ne i64 %33, 0, !dbg !3013
  br i1 %34, label %35, label %37, !dbg !3014

35:                                               ; preds = %31
  %36 = load i64, ptr %10, align 8, !dbg !3015
  store i64 %36, ptr %5, align 8, !dbg !3017
  br label %49, !dbg !3017

37:                                               ; preds = %31
  %38 = call zeroext i8 @check_cmrs() #5, !dbg !3018
  %39 = icmp ne i8 %38, 0, !dbg !3018
  br i1 %39, label %42, label %40, !dbg !3020

40:                                               ; preds = %37
  store i64 -4611674877282222080, ptr %10, align 8, !dbg !3021
  %41 = load i64, ptr %10, align 8, !dbg !3023
  store i64 %41, ptr %5, align 8, !dbg !3024
  br label %49, !dbg !3024

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !dbg !3025
  %44 = call i64 @check_and_store_smrr_smrr2(ptr noundef %43) #5, !dbg !3027
  store i64 %44, ptr %10, align 8, !dbg !3028
  %45 = icmp ne i64 %44, 0, !dbg !3029
  br i1 %45, label %46, label %48, !dbg !3030

46:                                               ; preds = %42
  %47 = load i64, ptr %10, align 8, !dbg !3031
  store i64 %47, ptr %5, align 8, !dbg !3033
  br label %49, !dbg !3033

48:                                               ; preds = %42
  store i64 0, ptr %5, align 8, !dbg !3034
  br label %49, !dbg !3034

49:                                               ; preds = %48, %46, %40, %35, %29, %23, %17
  %50 = load i64, ptr %5, align 8, !dbg !3035
  ret i64 %50, !dbg !3035
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_seamops_capabilities() #0 !dbg !3036 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3040, metadata !DIExpression()), !dbg !3041
  store i64 0, ptr %1, align 8, !dbg !3041
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3042, metadata !DIExpression()), !dbg !3043
  store i64 0, ptr %2, align 8, !dbg !3043
  %3 = load i64, ptr %1, align 8, !dbg !3044
  %4 = call i64 asm sideeffect ".byte 0x66; .byte 0x0F; .byte 0x01; .byte 0xCE;", "={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !dbg !3045, !srcloc !3046
  store i64 %4, ptr %2, align 8, !dbg !3045
  %5 = load i64, ptr %2, align 8, !dbg !3047
  ret i64 %5, !dbg !3048
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_td_preserving_available(i64 %0) #0 !dbg !3049 {
  %2 = alloca i8, align 1
  %3 = alloca %union.seam_ops_capabilities_s, align 8
  %4 = getelementptr inbounds %union.seam_ops_capabilities_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.17, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3052, metadata !DIExpression()), !dbg !3053
  %6 = load i64, ptr %3, align 8, !dbg !3054
  %7 = and i64 %6, 48, !dbg !3056
  %8 = icmp eq i64 %7, 48, !dbg !3057
  br i1 %8, label %9, label %10, !dbg !3058

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1, !dbg !3059
  br label %11, !dbg !3059

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1, !dbg !3061
  br label %11, !dbg !3061

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !dbg !3062
  ret i8 %12, !dbg !3062
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_module_build_time_defs(ptr noundef %0) #0 !dbg !3063 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3066, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3068, metadata !DIExpression()), !dbg !3069
  %5 = call ptr @get_sysinfo_table() #5, !dbg !3070
  store ptr %5, ptr %4, align 8, !dbg !3069
  %6 = load ptr, ptr %4, align 8, !dbg !3071
  %7 = getelementptr inbounds %struct.sysinfo_table_s, ptr %6, i32 0, i32 16, !dbg !3072
  %8 = load i16, ptr %7, align 1, !dbg !3072
  %9 = load ptr, ptr %3, align 8, !dbg !3073
  %10 = getelementptr inbounds %struct.tdx_module_global_s, ptr %9, i32 0, i32 11, !dbg !3074
  store i16 %8, ptr %10, align 16, !dbg !3075
  %11 = load ptr, ptr %4, align 8, !dbg !3076
  %12 = getelementptr inbounds %struct.sysinfo_table_s, ptr %11, i32 0, i32 17, !dbg !3077
  %13 = load i16, ptr %12, align 1, !dbg !3077
  %14 = load ptr, ptr %3, align 8, !dbg !3078
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 12, !dbg !3079
  store i16 %13, ptr %15, align 2, !dbg !3080
  %16 = load ptr, ptr %4, align 8, !dbg !3081
  %17 = getelementptr inbounds %struct.sysinfo_table_s, ptr %16, i32 0, i32 18, !dbg !3082
  %18 = load i8, ptr %17, align 1, !dbg !3082
  %19 = zext i8 %18 to i16, !dbg !3081
  %20 = load ptr, ptr %3, align 8, !dbg !3083
  %21 = getelementptr inbounds %struct.tdx_module_global_s, ptr %20, i32 0, i32 13, !dbg !3084
  store i16 %19, ptr %21, align 4, !dbg !3085
  %22 = load ptr, ptr %4, align 8, !dbg !3086
  %23 = getelementptr inbounds %struct.sysinfo_table_s, ptr %22, i32 0, i32 20, !dbg !3087
  %24 = load i16, ptr %23, align 1, !dbg !3087
  %25 = load ptr, ptr %3, align 8, !dbg !3088
  %26 = getelementptr inbounds %struct.tdx_module_global_s, ptr %25, i32 0, i32 14, !dbg !3089
  store i16 %24, ptr %26, align 2, !dbg !3090
  %27 = load ptr, ptr %3, align 8, !dbg !3091
  %28 = getelementptr inbounds %struct.tdx_module_global_s, ptr %27, i32 0, i32 11, !dbg !3093
  %29 = load i16, ptr %28, align 16, !dbg !3093
  %30 = zext i16 %29 to i32, !dbg !3091
  %31 = icmp ne i32 %30, 1, !dbg !3094
  br i1 %31, label %52, label %32, !dbg !3095

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !dbg !3096
  %34 = getelementptr inbounds %struct.tdx_module_global_s, ptr %33, i32 0, i32 12, !dbg !3097
  %35 = load i16, ptr %34, align 2, !dbg !3097
  %36 = zext i16 %35 to i32, !dbg !3096
  %37 = icmp slt i32 %36, 0, !dbg !3098
  br i1 %37, label %52, label %38, !dbg !3099

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !dbg !3100
  %40 = getelementptr inbounds %struct.tdx_module_global_s, ptr %39, i32 0, i32 13, !dbg !3101
  %41 = load i16, ptr %40, align 4, !dbg !3101
  %42 = zext i16 %41 to i32, !dbg !3100
  %43 = icmp eq i32 %42, 0, !dbg !3102
  br i1 %43, label %52, label %44, !dbg !3103

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !dbg !3104
  %46 = getelementptr inbounds %struct.tdx_module_global_s, ptr %45, i32 0, i32 14, !dbg !3105
  %47 = load i16, ptr %46, align 2, !dbg !3105
  %48 = zext i16 %47 to i32, !dbg !3104
  %49 = add nsw i32 %48, 1, !dbg !3106
  %50 = sext i32 %49 to i64, !dbg !3107
  %51 = icmp ult i64 %50, 14, !dbg !3108
  br i1 %51, label %52, label %53, !dbg !3109

52:                                               ; preds = %44, %38, %32, %1
  store i64 -4611680477919576064, ptr %2, align 8, !dbg !3110
  br label %54, !dbg !3110

53:                                               ; preds = %44
  store i64 0, ptr %2, align 8, !dbg !3112
  br label %54, !dbg !3112

54:                                               ; preds = %53, %52
  %55 = load i64, ptr %2, align 8, !dbg !3113
  ret i64 %55, !dbg !3113
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_seamops_seamdb_getref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !3114 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3118, metadata !DIExpression()), !dbg !3119
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3120, metadata !DIExpression()), !dbg !3121
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3124, metadata !DIExpression()), !dbg !3125
  store i64 4, ptr %7, align 8, !dbg !3125
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3126, metadata !DIExpression()), !dbg !3127
  %9 = load ptr, ptr %4, align 8, !dbg !3128
  %10 = load ptr, ptr %5, align 8, !dbg !3129
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0, !dbg !3129
  %12 = load ptr, ptr %5, align 8, !dbg !3130
  %13 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 1, !dbg !3130
  %14 = load ptr, ptr %5, align 8, !dbg !3131
  %15 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 2, !dbg !3131
  %16 = load ptr, ptr %5, align 8, !dbg !3132
  %17 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 3, !dbg !3132
  %18 = load ptr, ptr %6, align 8, !dbg !3133
  %19 = load i64, ptr %7, align 8, !dbg !3134
  %20 = call { i64, i64, i64, i64, i64, i64, i64 } asm sideeffect ".byte 0x66; .byte 0x0F; .byte 0x01; .byte 0xCE;movq %r10, $1;movq %r11, $2;movq %r12, $3;movq %r13, $4;movq %r14, $5;movq %r15, $6;", "={ax},=r,=r,=r,=r,=r,=r,{ax},~{memory},~{cc},~{r10},~{r11},~{r12},~{r13},~{r14},~{r15},~{dirflag},~{fpsr},~{flags}"(i64 %19) #7, !dbg !3135, !srcloc !3136
  %21 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 0, !dbg !3135
  %22 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 1, !dbg !3135
  %23 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 2, !dbg !3135
  %24 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 3, !dbg !3135
  %25 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 4, !dbg !3135
  %26 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 5, !dbg !3135
  %27 = extractvalue { i64, i64, i64, i64, i64, i64, i64 } %20, 6, !dbg !3135
  store i64 %21, ptr %8, align 8, !dbg !3135
  store i64 %22, ptr %9, align 8, !dbg !3135
  store i64 %23, ptr %11, align 8, !dbg !3135
  store i64 %24, ptr %13, align 8, !dbg !3135
  store i64 %25, ptr %15, align 8, !dbg !3135
  store i64 %26, ptr %17, align 8, !dbg !3135
  store i64 %27, ptr %18, align 8, !dbg !3135
  %28 = load i64, ptr %8, align 8, !dbg !3137
  ret i64 %28, !dbg !3138
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @tdx_init_stack_canary() #0 !dbg !3139 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3142, metadata !DIExpression()), !dbg !3143
  %7 = call zeroext i8 @ia32_rdrand(ptr noundef %2) #5, !dbg !3144
  %8 = icmp ne i8 %7, 0, !dbg !3144
  br i1 %8, label %10, label %9, !dbg !3146

9:                                                ; preds = %0
  store i64 -9223369824946618368, ptr %1, align 8, !dbg !3147
  br label %142, !dbg !3147

10:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3149, metadata !DIExpression()), !dbg !3150
  %11 = call ptr @get_sysinfo_table() #5, !dbg !3151
  store ptr %11, ptr %3, align 8, !dbg !3150
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3152, metadata !DIExpression()), !dbg !3153
  %12 = load ptr, ptr %3, align 8, !dbg !3154
  %13 = getelementptr inbounds %struct.sysinfo_table_s, ptr %12, i32 0, i32 6, !dbg !3155
  %14 = load i64, ptr %13, align 1, !dbg !3155
  %15 = load ptr, ptr %3, align 8, !dbg !3156
  %16 = getelementptr inbounds %struct.sysinfo_table_s, ptr %15, i32 0, i32 7, !dbg !3157
  %17 = load i64, ptr %16, align 1, !dbg !3157
  %18 = add i64 %14, %17, !dbg !3158
  %19 = sub i64 %18, 4096, !dbg !3159
  store i64 %19, ptr %4, align 8, !dbg !3153
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3160, metadata !DIExpression()), !dbg !3161
  %20 = load i64, ptr %4, align 8, !dbg !3162
  %21 = inttoptr i64 %20 to ptr, !dbg !3163
  store ptr %21, ptr %5, align 8, !dbg !3161
  %22 = load i64, ptr %2, align 8, !dbg !3164
  %23 = load ptr, ptr %5, align 8, !dbg !3165
  %24 = getelementptr inbounds %struct.sysinfo_table_s, ptr %23, i32 0, i32 0, !dbg !3166
  %25 = getelementptr inbounds %struct.anon.74, ptr %24, i32 0, i32 1, !dbg !3167
  store i64 %22, ptr %25, align 1, !dbg !3168
  %26 = load i64, ptr %4, align 8, !dbg !3169
  call void @ia32_vmwrite(i64 noundef 27654, i64 noundef %26) #5, !dbg !3170
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3171, metadata !DIExpression()), !dbg !3173
  store i64 0, ptr %6, align 8, !dbg !3173
  br label %27, !dbg !3174

27:                                               ; preds = %53, %10
  %28 = load i64, ptr %6, align 8, !dbg !3175
  %29 = icmp ult i64 %28, 32, !dbg !3177
  br i1 %29, label %30, label %56, !dbg !3178

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !dbg !3179
  %32 = getelementptr inbounds %struct.sysinfo_table_s, ptr %31, i32 0, i32 1, !dbg !3181
  %33 = load i64, ptr %6, align 8, !dbg !3182
  %34 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %32, i64 0, i64 %33, !dbg !3179
  %35 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %34, i32 0, i32 0, !dbg !3183
  %36 = load i64, ptr %35, align 1, !dbg !3183
  %37 = load ptr, ptr %5, align 8, !dbg !3184
  %38 = getelementptr inbounds %struct.sysinfo_table_s, ptr %37, i32 0, i32 1, !dbg !3185
  %39 = load i64, ptr %6, align 8, !dbg !3186
  %40 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %38, i64 0, i64 %39, !dbg !3184
  %41 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %40, i32 0, i32 0, !dbg !3187
  store i64 %36, ptr %41, align 1, !dbg !3188
  %42 = load ptr, ptr %3, align 8, !dbg !3189
  %43 = getelementptr inbounds %struct.sysinfo_table_s, ptr %42, i32 0, i32 1, !dbg !3190
  %44 = load i64, ptr %6, align 8, !dbg !3191
  %45 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %43, i64 0, i64 %44, !dbg !3189
  %46 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %45, i32 0, i32 1, !dbg !3192
  %47 = load i64, ptr %46, align 1, !dbg !3192
  %48 = load ptr, ptr %5, align 8, !dbg !3193
  %49 = getelementptr inbounds %struct.sysinfo_table_s, ptr %48, i32 0, i32 1, !dbg !3194
  %50 = load i64, ptr %6, align 8, !dbg !3195
  %51 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %49, i64 0, i64 %50, !dbg !3193
  %52 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %51, i32 0, i32 1, !dbg !3196
  store i64 %47, ptr %52, align 1, !dbg !3197
  br label %53, !dbg !3198

53:                                               ; preds = %30
  %54 = load i64, ptr %6, align 8, !dbg !3199
  %55 = add i64 %54, 1, !dbg !3199
  store i64 %55, ptr %6, align 8, !dbg !3199
  br label %27, !dbg !3200, !llvm.loop !3201

56:                                               ; preds = %27
  %57 = load ptr, ptr %3, align 8, !dbg !3204
  %58 = getelementptr inbounds %struct.sysinfo_table_s, ptr %57, i32 0, i32 4, !dbg !3205
  %59 = load i64, ptr %58, align 1, !dbg !3205
  %60 = load ptr, ptr %5, align 8, !dbg !3206
  %61 = getelementptr inbounds %struct.sysinfo_table_s, ptr %60, i32 0, i32 4, !dbg !3207
  store i64 %59, ptr %61, align 1, !dbg !3208
  %62 = load ptr, ptr %3, align 8, !dbg !3209
  %63 = getelementptr inbounds %struct.sysinfo_table_s, ptr %62, i32 0, i32 5, !dbg !3210
  %64 = load i64, ptr %63, align 1, !dbg !3210
  %65 = load ptr, ptr %5, align 8, !dbg !3211
  %66 = getelementptr inbounds %struct.sysinfo_table_s, ptr %65, i32 0, i32 5, !dbg !3212
  store i64 %64, ptr %66, align 1, !dbg !3213
  %67 = load ptr, ptr %3, align 8, !dbg !3214
  %68 = getelementptr inbounds %struct.sysinfo_table_s, ptr %67, i32 0, i32 6, !dbg !3215
  %69 = load i64, ptr %68, align 1, !dbg !3215
  %70 = load ptr, ptr %5, align 8, !dbg !3216
  %71 = getelementptr inbounds %struct.sysinfo_table_s, ptr %70, i32 0, i32 6, !dbg !3217
  store i64 %69, ptr %71, align 1, !dbg !3218
  %72 = load ptr, ptr %3, align 8, !dbg !3219
  %73 = getelementptr inbounds %struct.sysinfo_table_s, ptr %72, i32 0, i32 7, !dbg !3220
  %74 = load i64, ptr %73, align 1, !dbg !3220
  %75 = load ptr, ptr %5, align 8, !dbg !3221
  %76 = getelementptr inbounds %struct.sysinfo_table_s, ptr %75, i32 0, i32 7, !dbg !3222
  store i64 %74, ptr %76, align 1, !dbg !3223
  %77 = load ptr, ptr %3, align 8, !dbg !3224
  %78 = getelementptr inbounds %struct.sysinfo_table_s, ptr %77, i32 0, i32 12, !dbg !3225
  %79 = load i64, ptr %78, align 1, !dbg !3225
  %80 = load ptr, ptr %5, align 8, !dbg !3226
  %81 = getelementptr inbounds %struct.sysinfo_table_s, ptr %80, i32 0, i32 12, !dbg !3227
  store i64 %79, ptr %81, align 1, !dbg !3228
  %82 = load ptr, ptr %3, align 8, !dbg !3229
  %83 = getelementptr inbounds %struct.sysinfo_table_s, ptr %82, i32 0, i32 13, !dbg !3230
  %84 = load i64, ptr %83, align 1, !dbg !3230
  %85 = load ptr, ptr %5, align 8, !dbg !3231
  %86 = getelementptr inbounds %struct.sysinfo_table_s, ptr %85, i32 0, i32 13, !dbg !3232
  store i64 %84, ptr %86, align 1, !dbg !3233
  %87 = load ptr, ptr %3, align 8, !dbg !3234
  %88 = getelementptr inbounds %struct.sysinfo_table_s, ptr %87, i32 0, i32 10, !dbg !3235
  %89 = load i64, ptr %88, align 1, !dbg !3235
  %90 = load ptr, ptr %5, align 8, !dbg !3236
  %91 = getelementptr inbounds %struct.sysinfo_table_s, ptr %90, i32 0, i32 10, !dbg !3237
  store i64 %89, ptr %91, align 1, !dbg !3238
  %92 = load ptr, ptr %3, align 8, !dbg !3239
  %93 = getelementptr inbounds %struct.sysinfo_table_s, ptr %92, i32 0, i32 11, !dbg !3240
  %94 = load i64, ptr %93, align 1, !dbg !3240
  %95 = load ptr, ptr %5, align 8, !dbg !3241
  %96 = getelementptr inbounds %struct.sysinfo_table_s, ptr %95, i32 0, i32 11, !dbg !3242
  store i64 %94, ptr %96, align 1, !dbg !3243
  %97 = load ptr, ptr %3, align 8, !dbg !3244
  %98 = getelementptr inbounds %struct.sysinfo_table_s, ptr %97, i32 0, i32 14, !dbg !3245
  %99 = load i64, ptr %98, align 1, !dbg !3245
  %100 = load ptr, ptr %5, align 8, !dbg !3246
  %101 = getelementptr inbounds %struct.sysinfo_table_s, ptr %100, i32 0, i32 14, !dbg !3247
  store i64 %99, ptr %101, align 1, !dbg !3248
  %102 = load ptr, ptr %3, align 8, !dbg !3249
  %103 = getelementptr inbounds %struct.sysinfo_table_s, ptr %102, i32 0, i32 15, !dbg !3250
  %104 = load i64, ptr %103, align 1, !dbg !3250
  %105 = load ptr, ptr %5, align 8, !dbg !3251
  %106 = getelementptr inbounds %struct.sysinfo_table_s, ptr %105, i32 0, i32 15, !dbg !3252
  store i64 %104, ptr %106, align 1, !dbg !3253
  %107 = load ptr, ptr %3, align 8, !dbg !3254
  %108 = getelementptr inbounds %struct.sysinfo_table_s, ptr %107, i32 0, i32 3, !dbg !3255
  %109 = load i64, ptr %108, align 1, !dbg !3255
  %110 = load ptr, ptr %5, align 8, !dbg !3256
  %111 = getelementptr inbounds %struct.sysinfo_table_s, ptr %110, i32 0, i32 3, !dbg !3257
  store i64 %109, ptr %111, align 1, !dbg !3258
  %112 = load ptr, ptr %3, align 8, !dbg !3259
  %113 = getelementptr inbounds %struct.sysinfo_table_s, ptr %112, i32 0, i32 16, !dbg !3260
  %114 = load i16, ptr %113, align 1, !dbg !3260
  %115 = load ptr, ptr %5, align 8, !dbg !3261
  %116 = getelementptr inbounds %struct.sysinfo_table_s, ptr %115, i32 0, i32 16, !dbg !3262
  store i16 %114, ptr %116, align 1, !dbg !3263
  %117 = load ptr, ptr %3, align 8, !dbg !3264
  %118 = getelementptr inbounds %struct.sysinfo_table_s, ptr %117, i32 0, i32 17, !dbg !3265
  %119 = load i16, ptr %118, align 1, !dbg !3265
  %120 = load ptr, ptr %5, align 8, !dbg !3266
  %121 = getelementptr inbounds %struct.sysinfo_table_s, ptr %120, i32 0, i32 17, !dbg !3267
  store i16 %119, ptr %121, align 1, !dbg !3268
  %122 = load ptr, ptr %3, align 8, !dbg !3269
  %123 = getelementptr inbounds %struct.sysinfo_table_s, ptr %122, i32 0, i32 18, !dbg !3270
  %124 = load i8, ptr %123, align 1, !dbg !3270
  %125 = load ptr, ptr %5, align 8, !dbg !3271
  %126 = getelementptr inbounds %struct.sysinfo_table_s, ptr %125, i32 0, i32 18, !dbg !3272
  store i8 %124, ptr %126, align 1, !dbg !3273
  %127 = load ptr, ptr %3, align 8, !dbg !3274
  %128 = getelementptr inbounds %struct.sysinfo_table_s, ptr %127, i32 0, i32 20, !dbg !3275
  %129 = load i16, ptr %128, align 1, !dbg !3275
  %130 = load ptr, ptr %5, align 8, !dbg !3276
  %131 = getelementptr inbounds %struct.sysinfo_table_s, ptr %130, i32 0, i32 20, !dbg !3277
  store i16 %129, ptr %131, align 1, !dbg !3278
  %132 = load ptr, ptr %3, align 8, !dbg !3279
  %133 = getelementptr inbounds %struct.sysinfo_table_s, ptr %132, i32 0, i32 8, !dbg !3280
  %134 = load i64, ptr %133, align 1, !dbg !3280
  %135 = load ptr, ptr %5, align 8, !dbg !3281
  %136 = getelementptr inbounds %struct.sysinfo_table_s, ptr %135, i32 0, i32 8, !dbg !3282
  store i64 %134, ptr %136, align 1, !dbg !3283
  %137 = load ptr, ptr %3, align 8, !dbg !3284
  %138 = getelementptr inbounds %struct.sysinfo_table_s, ptr %137, i32 0, i32 9, !dbg !3285
  %139 = load i64, ptr %138, align 1, !dbg !3285
  %140 = load ptr, ptr %5, align 8, !dbg !3286
  %141 = getelementptr inbounds %struct.sysinfo_table_s, ptr %140, i32 0, i32 9, !dbg !3287
  store i64 %139, ptr %141, align 1, !dbg !3288
  store i64 0, ptr %1, align 8, !dbg !3289
  br label %142, !dbg !3289

142:                                              ; preds = %56, %9
  %143 = load i64, ptr %1, align 8, !dbg !3290
  ret i64 %143, !dbg !3290
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @configure_fatal_info_diagnostics(i8 noundef zeroext %0, i64 %1) #0 !dbg !3291 {
  %3 = alloca i64, align 8
  %4 = alloca %union.fatal_error_config_u, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.ia32_apic_icr_u, align 8
  %9 = getelementptr inbounds %union.fatal_error_config_u, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.65, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store i8 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3294, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3296, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3298, metadata !DIExpression()), !dbg !3299
  %11 = call ptr @get_global_data() #5, !dbg !3300
  store ptr %11, ptr %6, align 8, !dbg !3299
  %12 = load ptr, ptr %6, align 8, !dbg !3301
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 85, !dbg !3302
  store i64 0, ptr %13, align 16, !dbg !3303
  %14 = load ptr, ptr %6, align 8, !dbg !3304
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 84, !dbg !3305
  store i64 -1, ptr %15, align 8, !dbg !3306
  %16 = load i8, ptr %5, align 1, !dbg !3307
  %17 = icmp ne i8 %16, 0, !dbg !3307
  br i1 %17, label %18, label %132, !dbg !3309

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8, !dbg !3310
  %20 = and i64 %19, 63, !dbg !3310
  %21 = trunc i64 %20 to i32, !dbg !3313
  %22 = icmp ne i32 %21, 0, !dbg !3313
  br i1 %22, label %29, label %23, !dbg !3314

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8, !dbg !3315
  %25 = lshr i64 %24, 52, !dbg !3315
  %26 = and i64 %25, 3, !dbg !3315
  %27 = trunc i64 %26 to i32, !dbg !3316
  %28 = icmp ne i32 %27, 0, !dbg !3316
  br i1 %28, label %29, label %30, !dbg !3317

29:                                               ; preds = %23, %18
  store i64 -4611684918915760128, ptr %3, align 8, !dbg !3318
  br label %133, !dbg !3318

30:                                               ; preds = %23
  %31 = load i64, ptr %4, align 8, !dbg !3320
  %32 = lshr i64 %31, 6, !dbg !3320
  %33 = and i64 %32, 70368744177663, !dbg !3320
  %34 = icmp ne i64 %33, 70368744177663, !dbg !3322
  br i1 %34, label %35, label %50, !dbg !3323

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !dbg !3324
  %37 = and i64 %36, 18014398509481983, !dbg !3327
  store i64 %37, ptr %7, align 8, !dbg !3328
  %38 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3329
  %39 = getelementptr inbounds %struct.anon.56, ptr %38, i32 0, i32 0, !dbg !3329
  %40 = load i64, ptr %39, align 8, !dbg !3329
  %41 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %40, i64 noundef 64) #5, !dbg !3329
  %42 = icmp eq i64 0, %41, !dbg !3330
  br i1 %42, label %43, label %48, !dbg !3331

43:                                               ; preds = %35
  %44 = load i64, ptr %4, align 8, !dbg !3332
  %45 = and i64 %44, 4503599627370432, !dbg !3334
  %46 = load ptr, ptr %6, align 8, !dbg !3335
  %47 = getelementptr inbounds %struct.tdx_module_global_s, ptr %46, i32 0, i32 84, !dbg !3336
  store i64 %45, ptr %47, align 8, !dbg !3337
  br label %49, !dbg !3338

48:                                               ; preds = %35
  store i64 -4611684918915760128, ptr %3, align 8, !dbg !3339
  br label %133, !dbg !3339

49:                                               ; preds = %43
  br label %50, !dbg !3341

50:                                               ; preds = %49, %30
  %51 = load i64, ptr %4, align 8, !dbg !3342
  %52 = lshr i64 %51, 54, !dbg !3342
  %53 = and i64 %52, 3, !dbg !3342
  %54 = icmp ne i64 %53, 0, !dbg !3344
  br i1 %54, label %55, label %131, !dbg !3345

55:                                               ; preds = %50
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3346, metadata !DIExpression()), !dbg !3370
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false), !dbg !3370
  %56 = load i64, ptr %4, align 8, !dbg !3371
  %57 = lshr i64 %56, 54, !dbg !3371
  %58 = and i64 %57, 3, !dbg !3371
  %59 = trunc i64 %58 to i32, !dbg !3372
  switch i32 %59, label %97 [
    i32 1, label %60
    i32 2, label %79
    i32 3, label %88
  ], !dbg !3373

60:                                               ; preds = %55
  %61 = load i64, ptr %4, align 8, !dbg !3374
  %62 = lshr i64 %61, 56, !dbg !3374
  %63 = trunc i64 %62 to i32, !dbg !3378
  %64 = icmp slt i32 %63, 16, !dbg !3379
  br i1 %64, label %65, label %66, !dbg !3380

65:                                               ; preds = %60
  store i64 -4611684918915760128, ptr %3, align 8, !dbg !3381
  br label %133, !dbg !3381

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3383
  %68 = load i32, ptr %67, align 8, !dbg !3384
  %69 = and i32 %68, -1793, !dbg !3384
  %70 = or i32 %69, 0, !dbg !3384
  store i32 %70, ptr %67, align 8, !dbg !3384
  %71 = load i64, ptr %4, align 8, !dbg !3385
  %72 = lshr i64 %71, 56, !dbg !3385
  %73 = trunc i64 %72 to i32, !dbg !3386
  %74 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3387
  %75 = load i32, ptr %74, align 8, !dbg !3388
  %76 = and i32 %73, 255, !dbg !3388
  %77 = and i32 %75, -256, !dbg !3388
  %78 = or i32 %77, %76, !dbg !3388
  store i32 %78, ptr %74, align 8, !dbg !3388
  br label %98, !dbg !3389

79:                                               ; preds = %55
  %80 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3390
  %81 = load i32, ptr %80, align 8, !dbg !3392
  %82 = and i32 %81, -1793, !dbg !3392
  %83 = or i32 %82, 1024, !dbg !3392
  store i32 %83, ptr %80, align 8, !dbg !3392
  %84 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3393
  %85 = load i32, ptr %84, align 8, !dbg !3394
  %86 = and i32 %85, -256, !dbg !3394
  %87 = or i32 %86, 2, !dbg !3394
  store i32 %87, ptr %84, align 8, !dbg !3394
  br label %98, !dbg !3395

88:                                               ; preds = %55
  %89 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3396
  %90 = load i32, ptr %89, align 8, !dbg !3398
  %91 = and i32 %90, -1793, !dbg !3398
  %92 = or i32 %91, 512, !dbg !3398
  store i32 %92, ptr %89, align 8, !dbg !3398
  %93 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3399
  %94 = load i32, ptr %93, align 8, !dbg !3400
  %95 = and i32 %94, -256, !dbg !3400
  %96 = or i32 %95, 0, !dbg !3400
  store i32 %96, ptr %93, align 8, !dbg !3400
  br label %98, !dbg !3401

97:                                               ; preds = %55
  store i64 -4611684918915760128, ptr %3, align 8, !dbg !3402
  br label %133, !dbg !3402

98:                                               ; preds = %88, %79, %66
  %99 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3404
  %100 = load i32, ptr %99, align 8, !dbg !3405
  %101 = and i32 %100, -2049, !dbg !3405
  %102 = or i32 %101, 0, !dbg !3405
  store i32 %102, ptr %99, align 8, !dbg !3405
  %103 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3406
  %104 = load i32, ptr %103, align 8, !dbg !3407
  %105 = and i32 %104, -16385, !dbg !3407
  %106 = or i32 %105, 16384, !dbg !3407
  store i32 %106, ptr %103, align 8, !dbg !3407
  %107 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3408
  %108 = load i32, ptr %107, align 8, !dbg !3409
  %109 = and i32 %108, -32769, !dbg !3409
  %110 = or i32 %109, 0, !dbg !3409
  store i32 %110, ptr %107, align 8, !dbg !3409
  %111 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3410
  %112 = load i32, ptr %111, align 8, !dbg !3411
  %113 = and i32 %112, -786433, !dbg !3411
  %114 = or i32 %113, 786432, !dbg !3411
  store i32 %114, ptr %111, align 8, !dbg !3411
  %115 = getelementptr inbounds %struct.anon.93, ptr %8, i32 0, i32 1, !dbg !3412
  store i32 0, ptr %115, align 4, !dbg !3413
  %116 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3414
  %117 = load i32, ptr %116, align 8, !dbg !3415
  %118 = and i32 %117, -8193, !dbg !3415
  %119 = or i32 %118, 0, !dbg !3415
  store i32 %119, ptr %116, align 8, !dbg !3415
  %120 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3416
  %121 = load i32, ptr %120, align 8, !dbg !3417
  %122 = and i32 %121, -196609, !dbg !3417
  %123 = or i32 %122, 0, !dbg !3417
  store i32 %123, ptr %120, align 8, !dbg !3417
  %124 = getelementptr inbounds %struct.anon.90, ptr %8, i32 0, i32 0, !dbg !3418
  %125 = load i32, ptr %124, align 8, !dbg !3419
  %126 = and i32 %125, 1048575, !dbg !3419
  %127 = or i32 %126, 0, !dbg !3419
  store i32 %127, ptr %124, align 8, !dbg !3419
  %128 = load i64, ptr %8, align 8, !dbg !3420
  %129 = load ptr, ptr %6, align 8, !dbg !3421
  %130 = getelementptr inbounds %struct.tdx_module_global_s, ptr %129, i32 0, i32 85, !dbg !3422
  store i64 %128, ptr %130, align 16, !dbg !3423
  br label %131, !dbg !3424

131:                                              ; preds = %98, %50
  br label %132, !dbg !3425

132:                                              ; preds = %131, %2
  store i64 0, ptr %3, align 8, !dbg !3426
  br label %133, !dbg !3426

133:                                              ; preds = %132, %97, %65, %48, %29
  %134 = load i64, ptr %3, align 8, !dbg !3427
  ret i64 %134, !dbg !3427
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_init_global_data(ptr noundef %0) #0 !dbg !3428 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3431, metadata !DIExpression()), !dbg !3432
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3433, metadata !DIExpression()), !dbg !3434
  %5 = call ptr @get_sysinfo_table() #5, !dbg !3435
  store ptr %5, ptr %3, align 8, !dbg !3434
  %6 = load ptr, ptr %3, align 8, !dbg !3436
  %7 = getelementptr inbounds %struct.sysinfo_table_s, ptr %6, i32 0, i32 0, !dbg !3437
  %8 = getelementptr inbounds %struct.anon.73, ptr %7, i32 0, i32 1, !dbg !3438
  %9 = load i32, ptr %8, align 1, !dbg !3438
  %10 = load ptr, ptr %2, align 8, !dbg !3439
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 7, !dbg !3440
  store i32 %9, ptr %11, align 32, !dbg !3441
  %12 = load ptr, ptr %3, align 8, !dbg !3442
  %13 = getelementptr inbounds %struct.sysinfo_table_s, ptr %12, i32 0, i32 0, !dbg !3443
  %14 = getelementptr inbounds %struct.anon.73, ptr %13, i32 0, i32 2, !dbg !3444
  %15 = load i32, ptr %14, align 1, !dbg !3444
  %16 = load ptr, ptr %2, align 8, !dbg !3445
  %17 = getelementptr inbounds %struct.tdx_module_global_s, ptr %16, i32 0, i32 8, !dbg !3446
  store i32 %15, ptr %17, align 4, !dbg !3447
  %18 = load ptr, ptr %2, align 8, !dbg !3448
  %19 = getelementptr inbounds %struct.tdx_module_global_s, ptr %18, i32 0, i32 10, !dbg !3449
  store i32 0, ptr %19, align 4, !dbg !3450
  %20 = load ptr, ptr %2, align 8, !dbg !3451
  %21 = getelementptr inbounds %struct.tdx_module_global_s, ptr %20, i32 0, i32 22, !dbg !3452
  store i32 0, ptr %21, align 8, !dbg !3453
  %22 = load ptr, ptr %2, align 8, !dbg !3454
  %23 = getelementptr inbounds %struct.tdx_module_global_s, ptr %22, i32 0, i32 9, !dbg !3455
  store i32 0, ptr %23, align 8, !dbg !3456
  %24 = load ptr, ptr %2, align 8, !dbg !3457
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 26, !dbg !3458
  %26 = getelementptr inbounds %struct.tdx_global_state_s, ptr %25, i32 0, i32 0, !dbg !3459
  store i8 1, ptr %26, align 2, !dbg !3460
  %27 = load ptr, ptr %2, align 8, !dbg !3461
  %28 = getelementptr inbounds %struct.tdx_module_global_s, ptr %27, i32 0, i32 0, !dbg !3462
  %29 = getelementptr inbounds %struct.xsave_area_no_extended_s, ptr %28, i32 0, i32 1, !dbg !3463
  %30 = getelementptr inbounds %struct.xsave_header_t, ptr %29, i32 0, i32 0, !dbg !3464
  store i64 0, ptr %30, align 512, !dbg !3465
  %31 = load ptr, ptr %2, align 8, !dbg !3466
  %32 = getelementptr inbounds %struct.tdx_module_global_s, ptr %31, i32 0, i32 0, !dbg !3467
  %33 = getelementptr inbounds %struct.xsave_area_no_extended_s, ptr %32, i32 0, i32 1, !dbg !3468
  %34 = getelementptr inbounds %struct.xsave_header_t, ptr %33, i32 0, i32 1, !dbg !3469
  store i64 -9223372036854775808, ptr %34, align 8, !dbg !3470
  %35 = load ptr, ptr %2, align 8, !dbg !3471
  %36 = getelementptr inbounds %struct.tdx_module_global_s, ptr %35, i32 0, i32 0, !dbg !3472
  %37 = getelementptr inbounds %struct.xsave_area_no_extended_s, ptr %36, i32 0, i32 1, !dbg !3473
  %38 = getelementptr inbounds %struct.xsave_header_t, ptr %37, i32 0, i32 2, !dbg !3474
  call void @basic_memset_to_zero(ptr noundef %38, i64 noundef 48) #5, !dbg !3475
  %39 = load ptr, ptr %2, align 8, !dbg !3476
  %40 = getelementptr inbounds %struct.tdx_module_global_s, ptr %39, i32 0, i32 64, !dbg !3477
  call void @save_vmcs_non_lp_host_fields(ptr noundef %40) #5, !dbg !3478
  %41 = load ptr, ptr %2, align 8, !dbg !3479
  %42 = getelementptr inbounds %struct.tdx_module_global_s, ptr %41, i32 0, i32 78, !dbg !3480
  store i8 6, ptr %42, align 1, !dbg !3481
  %43 = load ptr, ptr %2, align 8, !dbg !3482
  %44 = getelementptr inbounds %struct.tdx_module_global_s, ptr %43, i32 0, i32 79, !dbg !3483
  store i8 32, ptr %44, align 2, !dbg !3484
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3485, metadata !DIExpression()), !dbg !3486
  %45 = call i64 @get_tsc_ratio() #5, !dbg !3487
  %46 = trunc i64 %45 to i32, !dbg !3488
  store i32 %46, ptr %4, align 4, !dbg !3486
  %47 = load i32, ptr %4, align 4, !dbg !3489
  %48 = call i64 @translate_usec_to_tsc(i32 noundef 20000, i32 noundef %47) #5, !dbg !3490
  %49 = load ptr, ptr %2, align 8, !dbg !3491
  %50 = getelementptr inbounds %struct.tdx_module_global_s, ptr %49, i32 0, i32 86, !dbg !3492
  store i64 %48, ptr %50, align 8, !dbg !3493
  %51 = load ptr, ptr %2, align 8, !dbg !3494
  %52 = getelementptr inbounds %struct.tdx_module_global_s, ptr %51, i32 0, i32 17, !dbg !3495
  store i16 0, ptr %52, align 2, !dbg !3496
  %53 = load ptr, ptr %2, align 8, !dbg !3497
  %54 = getelementptr inbounds %struct.tdx_module_global_s, ptr %53, i32 0, i32 18, !dbg !3498
  store i16 0, ptr %54, align 4, !dbg !3499
  ret void, !dbg !3500
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 !dbg !3501 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3505, metadata !DIExpression()), !dbg !3506
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3507, metadata !DIExpression()), !dbg !3508
  %5 = load i64, ptr %4, align 8, !dbg !3509
  %6 = trunc i64 %5 to i32, !dbg !3510
  %7 = load i64, ptr %4, align 8, !dbg !3511
  %8 = lshr i64 %7, 32, !dbg !3512
  %9 = trunc i64 %8 to i32, !dbg !3513
  %10 = load i64, ptr %3, align 8, !dbg !3514
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #7, !dbg !3515, !srcloc !3516
  ret void, !dbg !3517
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 !dbg !3518 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3521, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3523, metadata !DIExpression()), !dbg !3524
  %4 = load ptr, ptr %2, align 8, !dbg !3525
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #5, !dbg !3526
  store i16 %5, ptr %3, align 2, !dbg !3527
  %6 = load i16, ptr %3, align 2, !dbg !3528
  %7 = and i16 %6, 1, !dbg !3528
  %8 = zext i16 %7 to i32, !dbg !3528
  %9 = icmp eq i32 %8, 1, !dbg !3528
  %10 = xor i1 %9, true, !dbg !3528
  %11 = zext i1 %10 to i32, !dbg !3528
  %12 = sext i32 %11 to i64, !dbg !3528
  %13 = icmp ne i64 %12, 0, !dbg !3528
  br i1 %13, label %14, label %15, !dbg !3530

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3531
  br label %15, !dbg !3531

15:                                               ; preds = %14, %1
  ret void, !dbg !3533
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !3534 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3538, metadata !DIExpression()), !dbg !3539
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3540, metadata !DIExpression()), !dbg !3541
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3542, metadata !DIExpression()), !dbg !3543
  %7 = load ptr, ptr %6, align 8, !dbg !3544
  %8 = load i16, ptr %4, align 2, !dbg !3545
  %9 = load i16, ptr %5, align 2, !dbg !3546
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #7, !dbg !3547, !srcloc !3548
  store i16 %10, ptr %5, align 2, !dbg !3547
  %11 = load i16, ptr %5, align 2, !dbg !3549
  ret i16 %11, !dbg !3550
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_msrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !3551 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3552, metadata !DIExpression()), !dbg !3553
  store ptr %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3554, metadata !DIExpression()), !dbg !3555
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3556, metadata !DIExpression()), !dbg !3557
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3558, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3560, metadata !DIExpression()), !dbg !3562
  %11 = load ptr, ptr %6, align 8, !dbg !3563
  %12 = getelementptr inbounds %struct.tdx_module_global_s, ptr %11, i32 0, i32 34, !dbg !3564
  store ptr %12, ptr %10, align 8, !dbg !3562
  %13 = call i64 @ia32_rdmsr(i64 noundef 207) #5, !dbg !3565
  %14 = load ptr, ptr %10, align 8, !dbg !3566
  %15 = getelementptr inbounds %struct.platform_common_config_t, ptr %14, i32 0, i32 18, !dbg !3567
  store i64 %13, ptr %15, align 8, !dbg !3568
  %16 = call i64 @ia32_rdmsr(i64 noundef 266) #5, !dbg !3569
  %17 = load ptr, ptr %10, align 8, !dbg !3570
  %18 = getelementptr inbounds %struct.platform_common_config_t, ptr %17, i32 0, i32 16, !dbg !3571
  store i64 %16, ptr %18, align 8, !dbg !3572
  %19 = load ptr, ptr %10, align 8, !dbg !3573
  %20 = getelementptr inbounds %struct.platform_common_config_t, ptr %19, i32 0, i32 16, !dbg !3575
  %21 = getelementptr inbounds %union.ia32_arch_capabilities_u, ptr %20, i32 0, i32 0, !dbg !3576
  %22 = getelementptr inbounds %struct.anon.7, ptr %21, i32 0, i32 0, !dbg !3576
  %23 = load i64, ptr %22, align 8, !dbg !3576
  %24 = call zeroext i8 @check_native_ia32_arch_capabilities(i64 %23) #5, !dbg !3576
  %25 = icmp ne i8 %24, 0, !dbg !3576
  br i1 %25, label %28, label %26, !dbg !3577

26:                                               ; preds = %4
  %27 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 266) #5, !dbg !3578
  store i64 %27, ptr %5, align 8, !dbg !3580
  br label %113, !dbg !3580

28:                                               ; preds = %4
  %29 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !3581
  %30 = icmp ne i8 %29, 0, !dbg !3581
  br i1 %30, label %31, label %50, !dbg !3583

31:                                               ; preds = %28
  %32 = call i64 @ia32_rdmsr(i64 noundef 189) #5, !dbg !3584
  %33 = load ptr, ptr %10, align 8, !dbg !3586
  %34 = getelementptr inbounds %struct.platform_common_config_t, ptr %33, i32 0, i32 17, !dbg !3587
  store i64 %32, ptr %34, align 8, !dbg !3588
  %35 = load ptr, ptr %10, align 8, !dbg !3589
  %36 = getelementptr inbounds %struct.platform_common_config_t, ptr %35, i32 0, i32 17, !dbg !3591
  %37 = load i64, ptr %36, align 8, !dbg !3592
  %38 = and i64 %37, 1, !dbg !3592
  %39 = trunc i64 %38 to i32, !dbg !3589
  %40 = icmp ne i32 %39, 1, !dbg !3593
  br i1 %40, label %47, label %41, !dbg !3594

41:                                               ; preds = %31
  %42 = load ptr, ptr %10, align 8, !dbg !3595
  %43 = getelementptr inbounds %struct.platform_common_config_t, ptr %42, i32 0, i32 17, !dbg !3596
  %44 = load i64, ptr %43, align 8, !dbg !3597
  %45 = lshr i64 %44, 1, !dbg !3597
  %46 = icmp ne i64 %45, 0, !dbg !3598
  br i1 %46, label %47, label %49, !dbg !3599

47:                                               ; preds = %41, %31
  %48 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 189) #5, !dbg !3600
  store i64 %48, ptr %5, align 8, !dbg !3602
  br label %113, !dbg !3602

49:                                               ; preds = %41
  br label %50, !dbg !3603

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %10, align 8, !dbg !3604
  %52 = getelementptr inbounds %struct.platform_common_config_t, ptr %51, i32 0, i32 16, !dbg !3606
  %53 = load i64, ptr %52, align 8, !dbg !3607
  %54 = lshr i64 %53, 7, !dbg !3607
  %55 = and i64 %54, 1, !dbg !3607
  %56 = icmp ne i64 %55, 0, !dbg !3604
  br i1 %56, label %57, label %77, !dbg !3608

57:                                               ; preds = %50
  %58 = call i64 @ia32_rdmsr(i64 noundef 290) #5, !dbg !3609
  %59 = load ptr, ptr %8, align 8, !dbg !3611
  store i64 %58, ptr %59, align 8, !dbg !3612
  %60 = load ptr, ptr %8, align 8, !dbg !3613
  %61 = load i64, ptr %60, align 8, !dbg !3615
  %62 = lshr i64 %61, 1, !dbg !3615
  %63 = and i64 %62, 1, !dbg !3615
  %64 = icmp ne i64 %63, 0, !dbg !3613
  br i1 %64, label %65, label %76, !dbg !3616

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !dbg !3617
  %67 = load i64, ptr %66, align 8, !dbg !3619
  %68 = load ptr, ptr %9, align 8, !dbg !3620
  store i64 %67, ptr %68, align 8, !dbg !3621
  %69 = load ptr, ptr %9, align 8, !dbg !3622
  %70 = load i64, ptr %69, align 8, !dbg !3623
  %71 = and i64 %70, -3, !dbg !3623
  %72 = or i64 %71, 0, !dbg !3623
  store i64 %72, ptr %69, align 8, !dbg !3623
  %73 = load ptr, ptr %9, align 8, !dbg !3624
  %74 = load i64, ptr %73, align 8, !dbg !3625
  call void @ia32_wrmsr(i64 noundef 290, i64 noundef %74) #5, !dbg !3626
  %75 = load ptr, ptr %7, align 8, !dbg !3627
  store i8 1, ptr %75, align 1, !dbg !3628
  br label %76, !dbg !3629

76:                                               ; preds = %65, %57
  br label %77, !dbg !3630

77:                                               ; preds = %76, %50
  %78 = call i64 @ia32_rdmsr(i64 noundef 188) #5, !dbg !3631
  %79 = load ptr, ptr %10, align 8, !dbg !3632
  %80 = getelementptr inbounds %struct.platform_common_config_t, ptr %79, i32 0, i32 23, !dbg !3633
  store i64 %78, ptr %80, align 8, !dbg !3634
  %81 = load ptr, ptr %10, align 8, !dbg !3635
  %82 = getelementptr inbounds %struct.platform_common_config_t, ptr %81, i32 0, i32 23, !dbg !3637
  %83 = load i64, ptr %82, align 8, !dbg !3638
  %84 = and i64 %83, 1, !dbg !3638
  %85 = icmp ne i64 %84, 0, !dbg !3635
  br i1 %85, label %88, label %86, !dbg !3639

86:                                               ; preds = %77
  %87 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 188) #5, !dbg !3640
  store i64 %87, ptr %5, align 8, !dbg !3642
  br label %113, !dbg !3642

88:                                               ; preds = %77
  %89 = call i64 @ia32_rdmsr(i64 noundef 837) #5, !dbg !3643
  %90 = load ptr, ptr %10, align 8, !dbg !3644
  %91 = getelementptr inbounds %struct.platform_common_config_t, ptr %90, i32 0, i32 19, !dbg !3645
  store i64 %89, ptr %91, align 8, !dbg !3646
  %92 = load ptr, ptr %10, align 8, !dbg !3647
  %93 = getelementptr inbounds %struct.platform_common_config_t, ptr %92, i32 0, i32 19, !dbg !3649
  %94 = load i64, ptr %93, align 8, !dbg !3650
  %95 = lshr i64 %94, 12, !dbg !3650
  %96 = and i64 %95, 1, !dbg !3650
  %97 = trunc i64 %96 to i32, !dbg !3647
  %98 = icmp ne i32 %97, 1, !dbg !3651
  br i1 %98, label %107, label %99, !dbg !3652

99:                                               ; preds = %88
  %100 = load ptr, ptr %10, align 8, !dbg !3653
  %101 = getelementptr inbounds %struct.platform_common_config_t, ptr %100, i32 0, i32 19, !dbg !3654
  %102 = load i64, ptr %101, align 8, !dbg !3655
  %103 = lshr i64 %102, 13, !dbg !3655
  %104 = and i64 %103, 1, !dbg !3655
  %105 = trunc i64 %104 to i32, !dbg !3653
  %106 = icmp ne i32 %105, 1, !dbg !3656
  br i1 %106, label %107, label %109, !dbg !3657

107:                                              ; preds = %99, %88
  %108 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 837) #5, !dbg !3658
  store i64 %108, ptr %5, align 8, !dbg !3660
  br label %113, !dbg !3660

109:                                              ; preds = %99
  %110 = call i64 @ia32_rdmsr(i64 noundef 59) #5, !dbg !3661
  %111 = load ptr, ptr %10, align 8, !dbg !3662
  %112 = getelementptr inbounds %struct.platform_common_config_t, ptr %111, i32 0, i32 0, !dbg !3663
  store i64 %110, ptr %112, align 8, !dbg !3664
  store i64 0, ptr %5, align 8, !dbg !3665
  br label %113, !dbg !3665

113:                                              ; preds = %109, %107, %86, %47, %26
  %114 = load i64, ptr %5, align 8, !dbg !3666
  ret i64 %114, !dbg !3666
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_cpuid_configurations(ptr noundef %0) #0 !dbg !3667 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cpuid_config_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %union.cpuid_23_0_eax_t, align 4
  %13 = alloca %union.ia32_misc_enable_u, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.cpuid_07_02_edx_u, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %union.cpu_cache_params_t, align 4
  %26 = alloca %union.cpuid_07_00_ebx_u, align 4
  %27 = alloca %union.cpuid_07_00_ecx_u, align 4
  %28 = alloca %union.cpuid_07_01_eax_u, align 4
  %29 = alloca %union.cpuid_07_02_edx_u, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %union.cpuid_0a_eax_u, align 4
  %32 = alloca %union.cpuid_0a_ecx_u, align 4
  %33 = alloca %union.cpuid_0a_edx_u, align 4
  %34 = alloca %union.cpuid_0d_01_eax_t, align 4
  %35 = alloca %union.cpuid_0d_ecx_u, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca %union.cpuid_topology_level_t, align 4
  %39 = alloca %union.cpuid_topology_level_t, align 4
  %40 = alloca %union.cpuid_topology_level_t, align 4
  %41 = alloca %union.cpuid_topology_level_t, align 4
  %42 = alloca %union.cpuid_topology_shift_t, align 4
  %43 = alloca %union.cpuid_topology_level_t, align 4
  %44 = alloca %union.cpuid_topology_level_t, align 4
  %45 = alloca %union.cpuid_topology_level_t, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %union.cpuid_80000008_eax_u, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3668, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3670, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3672, metadata !DIExpression()), !dbg !3673
  %49 = call ptr @get_sysinfo_table() #5, !dbg !3674
  store ptr %49, ptr %5, align 8, !dbg !3673
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3675, metadata !DIExpression()), !dbg !3676
  store i32 -1, ptr %6, align 4, !dbg !3676
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3677, metadata !DIExpression()), !dbg !3678
  store i8 0, ptr %7, align 1, !dbg !3678
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3679, metadata !DIExpression()), !dbg !3680
  store i32 -1, ptr %8, align 4, !dbg !3680
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3681, metadata !DIExpression()), !dbg !3682
  store i32 0, ptr %9, align 4, !dbg !3682
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3683, metadata !DIExpression()), !dbg !3684
  store i8 0, ptr %10, align 1, !dbg !3684
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3685, metadata !DIExpression()), !dbg !3686
  store i8 0, ptr %11, align 1, !dbg !3686
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3687, metadata !DIExpression()), !dbg !3703
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false), !dbg !3703
  %50 = load ptr, ptr %3, align 8, !dbg !3704
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 56, !dbg !3705
  store i32 0, ptr %51, align 16, !dbg !3706
  %52 = load ptr, ptr %3, align 8, !dbg !3707
  %53 = getelementptr inbounds %struct.tdx_module_global_s, ptr %52, i32 0, i32 38, !dbg !3708
  store i32 0, ptr %53, align 512, !dbg !3709
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3710, metadata !DIExpression()), !dbg !3711
  %54 = call i64 @ia32_rdmsr(i64 noundef 416) #5, !dbg !3712
  store i64 %54, ptr %13, align 8, !dbg !3713
  %55 = load i64, ptr %13, align 8, !dbg !3714
  %56 = lshr i64 %55, 22, !dbg !3714
  %57 = and i64 %56, 1, !dbg !3714
  %58 = icmp ne i64 %57, 0, !dbg !3716
  br i1 %58, label %59, label %60, !dbg !3717

59:                                               ; preds = %1
  store i64 -4611676118527770624, ptr %2, align 8, !dbg !3718
  br label %1015, !dbg !3718

60:                                               ; preds = %1
  %61 = load i64, ptr %13, align 8, !dbg !3720
  %62 = lshr i64 %61, 7, !dbg !3720
  %63 = and i64 %62, 1, !dbg !3720
  %64 = icmp ne i64 %63, 0, !dbg !3722
  br i1 %64, label %65, label %71, !dbg !3723

65:                                               ; preds = %60
  %66 = load i64, ptr %13, align 8, !dbg !3724
  %67 = lshr i64 %66, 11, !dbg !3724
  %68 = and i64 %67, 1, !dbg !3724
  %69 = trunc i64 %68 to i32, !dbg !3725
  %70 = icmp ne i32 %69, 0, !dbg !3725
  br i1 %70, label %71, label %73, !dbg !3726

71:                                               ; preds = %65, %60
  %72 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 416) #5, !dbg !3727
  store i64 %72, ptr %2, align 8, !dbg !3729
  br label %1015, !dbg !3729

73:                                               ; preds = %65
  %74 = load i64, ptr %13, align 8, !dbg !3730
  %75 = load ptr, ptr %3, align 8, !dbg !3731
  %76 = getelementptr inbounds %struct.tdx_module_global_s, ptr %75, i32 0, i32 34, !dbg !3732
  %77 = getelementptr inbounds %struct.platform_common_config_t, ptr %76, i32 0, i32 1, !dbg !3733
  store i64 %74, ptr %77, align 8, !dbg !3734
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3735, metadata !DIExpression()), !dbg !3736
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3737, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3739, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3741, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3743, metadata !DIExpression()), !dbg !3744
  call void @ia32_cpuid(i32 noundef 0, i32 noundef 0, ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %18) #5, !dbg !3745
  %78 = load i32, ptr %14, align 4, !dbg !3746
  %79 = icmp ult i32 %78, 31, !dbg !3748
  br i1 %79, label %80, label %82, !dbg !3749

80:                                               ; preds = %73
  %81 = call i64 @api_error_with_operand_id(i64 noundef -4611676088462999552, i64 noundef 31) #5, !dbg !3750
  store i64 %81, ptr %2, align 8, !dbg !3752
  br label %1015, !dbg !3752

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !dbg !3753
  %84 = getelementptr inbounds %struct.tdx_module_global_s, ptr %83, i32 0, i32 59, !dbg !3754
  store i32 35, ptr %84, align 4, !dbg !3755
  call void @ia32_cpuid(i32 noundef -2147483648, i32 noundef 0, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) #5, !dbg !3756
  %85 = load i32, ptr %15, align 4, !dbg !3757
  %86 = icmp ult i32 %85, -2147483640, !dbg !3759
  br i1 %86, label %87, label %89, !dbg !3760

87:                                               ; preds = %82
  %88 = call i64 @api_error_with_operand_id(i64 noundef -4611676088462999552, i64 noundef 2147483656) #5, !dbg !3761
  store i64 %88, ptr %2, align 8, !dbg !3763
  br label %1015, !dbg !3763

89:                                               ; preds = %82
  %90 = load i32, ptr %15, align 4, !dbg !3764
  %91 = icmp uge i32 %90, -2147483648, !dbg !3764
  %92 = xor i1 %91, true, !dbg !3764
  %93 = zext i1 %92 to i32, !dbg !3764
  %94 = sext i32 %93 to i64, !dbg !3764
  %95 = icmp ne i64 %94, 0, !dbg !3764
  br i1 %95, label %96, label %97, !dbg !3766

96:                                               ; preds = %89
  call void @fatal_error(i32 noundef 293, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3767
  br label %97, !dbg !3767

97:                                               ; preds = %96, %89
  %98 = load i32, ptr %15, align 4, !dbg !3769
  %99 = load ptr, ptr %3, align 8, !dbg !3770
  %100 = getelementptr inbounds %struct.tdx_module_global_s, ptr %99, i32 0, i32 60, !dbg !3771
  store i32 %98, ptr %100, align 8, !dbg !3772
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3773, metadata !DIExpression()), !dbg !3775
  store i32 0, ptr %19, align 4, !dbg !3775
  br label %101, !dbg !3776

101:                                              ; preds = %1011, %97
  %102 = load i32, ptr %19, align 4, !dbg !3777
  %103 = icmp ult i32 %102, 79, !dbg !3779
  br i1 %103, label %104, label %1014, !dbg !3780

104:                                              ; preds = %101
  %105 = load i32, ptr %19, align 4, !dbg !3781
  %106 = zext i32 %105 to i64, !dbg !3784
  %107 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %106, !dbg !3784
  %108 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %107, i32 0, i32 1, !dbg !3785
  %109 = load i8, ptr %108, align 8, !dbg !3785
  %110 = icmp ne i8 %109, 0, !dbg !3784
  br i1 %110, label %112, label %111, !dbg !3786

111:                                              ; preds = %104
  br label %1011, !dbg !3787

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3789
  %114 = load i32, ptr %19, align 4, !dbg !3790
  %115 = zext i32 %114 to i64, !dbg !3791
  %116 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %115, !dbg !3791
  %117 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %116, i32 0, i32 0, !dbg !3792
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 16 %117, i64 8, i1 false), !dbg !3792
  %118 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !3793
  %119 = icmp ne i8 %118, 0, !dbg !3793
  br i1 %119, label %160, label %120, !dbg !3795

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3796
  %122 = getelementptr inbounds %struct.anon.61, ptr %121, i32 0, i32 0, !dbg !3799
  %123 = load i32, ptr %122, align 1, !dbg !3799
  %124 = icmp eq i32 %123, 7, !dbg !3800
  br i1 %124, label %125, label %159, !dbg !3801

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3802
  %127 = getelementptr inbounds %struct.anon.61, ptr %126, i32 0, i32 1, !dbg !3803
  %128 = load i32, ptr %127, align 1, !dbg !3803
  %129 = icmp eq i32 %128, 2, !dbg !3804
  br i1 %129, label %130, label %159, !dbg !3805

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3806
  %132 = getelementptr inbounds %struct.anon.61, ptr %131, i32 0, i32 0, !dbg !3808
  %133 = load i32, ptr %132, align 1, !dbg !3808
  %134 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3809
  %135 = getelementptr inbounds %struct.anon.61, ptr %134, i32 0, i32 1, !dbg !3810
  %136 = load i32, ptr %135, align 1, !dbg !3810
  %137 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3811
  %138 = getelementptr inbounds %struct.anon.62, ptr %137, i32 0, i32 0, !dbg !3812
  %139 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3813
  %140 = getelementptr inbounds %struct.anon.62, ptr %139, i32 0, i32 1, !dbg !3814
  %141 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3815
  %142 = getelementptr inbounds %struct.anon.62, ptr %141, i32 0, i32 2, !dbg !3816
  %143 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3817
  %144 = getelementptr inbounds %struct.anon.62, ptr %143, i32 0, i32 3, !dbg !3818
  call void @ia32_cpuid(i32 noundef %133, i32 noundef %136, ptr noundef %138, ptr noundef %140, ptr noundef %142, ptr noundef %144) #5, !dbg !3819
  %145 = load ptr, ptr %3, align 8, !dbg !3820
  %146 = getelementptr inbounds %struct.tdx_module_global_s, ptr %145, i32 0, i32 58, !dbg !3821
  %147 = load i32, ptr %19, align 4, !dbg !3822
  %148 = zext i32 %147 to i64, !dbg !3820
  %149 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %146, i64 0, i64 %148, !dbg !3820
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 1 %4, i64 24, i1 false), !dbg !3823
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3824, metadata !DIExpression()), !dbg !3839
  %150 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3840
  %151 = getelementptr inbounds %struct.anon.62, ptr %150, i32 0, i32 3, !dbg !3841
  %152 = load i32, ptr %151, align 1, !dbg !3841
  store i32 %152, ptr %20, align 4, !dbg !3842
  %153 = load i32, ptr %20, align 4, !dbg !3843
  %154 = lshr i32 %153, 3, !dbg !3843
  %155 = and i32 %154, 1, !dbg !3843
  %156 = trunc i32 %155 to i8, !dbg !3844
  %157 = load ptr, ptr %3, align 8, !dbg !3845
  %158 = getelementptr inbounds %struct.tdx_module_global_s, ptr %157, i32 0, i32 46, !dbg !3846
  store i8 %156, ptr %158, align 1, !dbg !3847
  br label %1011, !dbg !3848

159:                                              ; preds = %125, %120
  br label %160, !dbg !3849

160:                                              ; preds = %159, %112
  %161 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3850
  %162 = getelementptr inbounds %struct.anon.61, ptr %161, i32 0, i32 0, !dbg !3852
  %163 = load i32, ptr %162, align 1, !dbg !3852
  %164 = load i32, ptr %14, align 4, !dbg !3853
  %165 = icmp ule i32 %163, %164, !dbg !3854
  br i1 %165, label %177, label %166, !dbg !3855

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3856
  %168 = getelementptr inbounds %struct.anon.61, ptr %167, i32 0, i32 0, !dbg !3857
  %169 = load i32, ptr %168, align 1, !dbg !3857
  %170 = icmp uge i32 %169, -2147483648, !dbg !3858
  br i1 %170, label %171, label %192, !dbg !3859

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3860
  %173 = getelementptr inbounds %struct.anon.61, ptr %172, i32 0, i32 0, !dbg !3861
  %174 = load i32, ptr %173, align 1, !dbg !3861
  %175 = load i32, ptr %15, align 4, !dbg !3862
  %176 = icmp ule i32 %174, %175, !dbg !3863
  br i1 %176, label %177, label %192, !dbg !3864

177:                                              ; preds = %171, %160
  %178 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3865
  %179 = getelementptr inbounds %struct.anon.61, ptr %178, i32 0, i32 0, !dbg !3867
  %180 = load i32, ptr %179, align 1, !dbg !3867
  %181 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3868
  %182 = getelementptr inbounds %struct.anon.61, ptr %181, i32 0, i32 1, !dbg !3869
  %183 = load i32, ptr %182, align 1, !dbg !3869
  %184 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3870
  %185 = getelementptr inbounds %struct.anon.62, ptr %184, i32 0, i32 0, !dbg !3871
  %186 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3872
  %187 = getelementptr inbounds %struct.anon.62, ptr %186, i32 0, i32 1, !dbg !3873
  %188 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3874
  %189 = getelementptr inbounds %struct.anon.62, ptr %188, i32 0, i32 2, !dbg !3875
  %190 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3876
  %191 = getelementptr inbounds %struct.anon.62, ptr %190, i32 0, i32 3, !dbg !3877
  call void @ia32_cpuid(i32 noundef %180, i32 noundef %183, ptr noundef %185, ptr noundef %187, ptr noundef %189, ptr noundef %191) #5, !dbg !3878
  br label %197, !dbg !3879

192:                                              ; preds = %171, %166
  %193 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3880
  %194 = getelementptr inbounds %struct.anon.63, ptr %193, i32 0, i32 0, !dbg !3882
  store i64 0, ptr %194, align 1, !dbg !3883
  %195 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3884
  %196 = getelementptr inbounds %struct.anon.63, ptr %195, i32 0, i32 1, !dbg !3885
  store i64 0, ptr %196, align 1, !dbg !3886
  br label %197

197:                                              ; preds = %192, %177
  %198 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3887
  %199 = getelementptr inbounds %struct.anon.61, ptr %198, i32 0, i32 0, !dbg !3889
  %200 = load i32, ptr %199, align 1, !dbg !3889
  %201 = icmp eq i32 %200, 6, !dbg !3890
  br i1 %201, label %202, label %206, !dbg !3891

202:                                              ; preds = %197
  %203 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !3892
  %204 = icmp ne i8 %203, 0, !dbg !3892
  br i1 %204, label %206, label %205, !dbg !3893

205:                                              ; preds = %202
  br label %1011, !dbg !3894

206:                                              ; preds = %202, %197
  %207 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3896
  %208 = getelementptr inbounds %struct.anon.63, ptr %207, i32 0, i32 0, !dbg !3898
  %209 = load i64, ptr %208, align 1, !dbg !3898
  %210 = load i32, ptr %19, align 4, !dbg !3899
  %211 = zext i32 %210 to i64, !dbg !3900
  %212 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %211, !dbg !3900
  %213 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %212, i32 0, i32 3, !dbg !3901
  %214 = getelementptr inbounds %struct.anon.63, ptr %213, i32 0, i32 0, !dbg !3902
  %215 = load i64, ptr %214, align 2, !dbg !3902
  %216 = and i64 %209, %215, !dbg !3903
  %217 = load i32, ptr %19, align 4, !dbg !3904
  %218 = zext i32 %217 to i64, !dbg !3905
  %219 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %218, !dbg !3905
  %220 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %219, i32 0, i32 4, !dbg !3906
  %221 = getelementptr inbounds %struct.anon.63, ptr %220, i32 0, i32 0, !dbg !3907
  %222 = load i64, ptr %221, align 2, !dbg !3907
  %223 = icmp eq i64 %216, %222, !dbg !3908
  br i1 %223, label %224, label %242, !dbg !3909

224:                                              ; preds = %206
  %225 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !3910
  %226 = getelementptr inbounds %struct.anon.63, ptr %225, i32 0, i32 1, !dbg !3911
  %227 = load i64, ptr %226, align 1, !dbg !3911
  %228 = load i32, ptr %19, align 4, !dbg !3912
  %229 = zext i32 %228 to i64, !dbg !3913
  %230 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %229, !dbg !3913
  %231 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %230, i32 0, i32 3, !dbg !3914
  %232 = getelementptr inbounds %struct.anon.63, ptr %231, i32 0, i32 1, !dbg !3915
  %233 = load i64, ptr %232, align 2, !dbg !3915
  %234 = and i64 %227, %233, !dbg !3916
  %235 = load i32, ptr %19, align 4, !dbg !3917
  %236 = zext i32 %235 to i64, !dbg !3918
  %237 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %236, !dbg !3918
  %238 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %237, i32 0, i32 4, !dbg !3919
  %239 = getelementptr inbounds %struct.anon.63, ptr %238, i32 0, i32 1, !dbg !3920
  %240 = load i64, ptr %239, align 2, !dbg !3920
  %241 = icmp eq i64 %234, %240, !dbg !3921
  br i1 %241, label %285, label %242, !dbg !3922

242:                                              ; preds = %224, %206
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3923, metadata !DIExpression()), !dbg !3925
  %243 = call ptr @get_local_data() #5, !dbg !3926
  store ptr %243, ptr %21, align 8, !dbg !3925
  %244 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3927
  %245 = load i64, ptr %244, align 1, !dbg !3928
  %246 = load ptr, ptr %21, align 8, !dbg !3929
  %247 = getelementptr inbounds %struct.tdx_module_local_s, ptr %246, i32 0, i32 0, !dbg !3930
  %248 = getelementptr inbounds %struct.anon.55, ptr %247, i32 0, i32 1, !dbg !3931
  store i64 %245, ptr %248, align 8, !dbg !3932
  %249 = load i32, ptr %19, align 4, !dbg !3933
  %250 = zext i32 %249 to i64, !dbg !3934
  %251 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %250, !dbg !3934
  %252 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %251, i32 0, i32 3, !dbg !3935
  %253 = getelementptr inbounds %struct.anon.63, ptr %252, i32 0, i32 0, !dbg !3936
  %254 = load i64, ptr %253, align 2, !dbg !3936
  %255 = load ptr, ptr %21, align 8, !dbg !3937
  %256 = getelementptr inbounds %struct.tdx_module_local_s, ptr %255, i32 0, i32 0, !dbg !3938
  %257 = getelementptr inbounds %struct.anon.55, ptr %256, i32 0, i32 2, !dbg !3939
  store i64 %254, ptr %257, align 8, !dbg !3940
  %258 = load i32, ptr %19, align 4, !dbg !3941
  %259 = zext i32 %258 to i64, !dbg !3942
  %260 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %259, !dbg !3942
  %261 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %260, i32 0, i32 3, !dbg !3943
  %262 = getelementptr inbounds %struct.anon.63, ptr %261, i32 0, i32 1, !dbg !3944
  %263 = load i64, ptr %262, align 2, !dbg !3944
  %264 = load ptr, ptr %21, align 8, !dbg !3945
  %265 = getelementptr inbounds %struct.tdx_module_local_s, ptr %264, i32 0, i32 0, !dbg !3946
  %266 = getelementptr inbounds %struct.anon.55, ptr %265, i32 0, i32 8, !dbg !3947
  store i64 %263, ptr %266, align 8, !dbg !3948
  %267 = load i32, ptr %19, align 4, !dbg !3949
  %268 = zext i32 %267 to i64, !dbg !3950
  %269 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %268, !dbg !3950
  %270 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %269, i32 0, i32 4, !dbg !3951
  %271 = getelementptr inbounds %struct.anon.63, ptr %270, i32 0, i32 0, !dbg !3952
  %272 = load i64, ptr %271, align 2, !dbg !3952
  %273 = load ptr, ptr %21, align 8, !dbg !3953
  %274 = getelementptr inbounds %struct.tdx_module_local_s, ptr %273, i32 0, i32 0, !dbg !3954
  %275 = getelementptr inbounds %struct.anon.55, ptr %274, i32 0, i32 9, !dbg !3955
  store i64 %272, ptr %275, align 8, !dbg !3956
  %276 = load i32, ptr %19, align 4, !dbg !3957
  %277 = zext i32 %276 to i64, !dbg !3958
  %278 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %277, !dbg !3958
  %279 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %278, i32 0, i32 4, !dbg !3959
  %280 = getelementptr inbounds %struct.anon.63, ptr %279, i32 0, i32 1, !dbg !3960
  %281 = load i64, ptr %280, align 2, !dbg !3960
  %282 = load ptr, ptr %21, align 8, !dbg !3961
  %283 = getelementptr inbounds %struct.tdx_module_local_s, ptr %282, i32 0, i32 0, !dbg !3962
  %284 = getelementptr inbounds %struct.anon.55, ptr %283, i32 0, i32 10, !dbg !3963
  store i64 %281, ptr %284, align 8, !dbg !3964
  store i64 -4611676122822737920, ptr %2, align 8, !dbg !3965
  br label %1015, !dbg !3965

285:                                              ; preds = %224
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3966, metadata !DIExpression()), !dbg !3967
  %286 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3968
  %287 = getelementptr inbounds %struct.anon.61, ptr %286, i32 0, i32 0, !dbg !3969
  %288 = load i32, ptr %287, align 1, !dbg !3969
  store i32 %288, ptr %22, align 4, !dbg !3967
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3970, metadata !DIExpression()), !dbg !3971
  %289 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !3972
  %290 = getelementptr inbounds %struct.anon.61, ptr %289, i32 0, i32 1, !dbg !3973
  %291 = load i32, ptr %290, align 1, !dbg !3973
  store i32 %291, ptr %23, align 4, !dbg !3971
  %292 = load i32, ptr %22, align 4, !dbg !3974
  %293 = icmp eq i32 %292, 1, !dbg !3976
  br i1 %293, label %294, label %348, !dbg !3977

294:                                              ; preds = %285
  %295 = load ptr, ptr %5, align 8, !dbg !3978
  %296 = getelementptr inbounds %struct.sysinfo_table_s, ptr %295, i32 0, i32 0, !dbg !3980
  %297 = getelementptr inbounds %struct.anon.73, ptr %296, i32 0, i32 3, !dbg !3981
  %298 = getelementptr inbounds [8 x %union.fms_info_t], ptr %297, i64 0, i64 0, !dbg !3978
  %299 = load i32, ptr %298, align 1, !dbg !3982
  %300 = load ptr, ptr %3, align 8, !dbg !3983
  %301 = getelementptr inbounds %struct.tdx_module_global_s, ptr %300, i32 0, i32 81, !dbg !3984
  store i32 %299, ptr %301, align 4, !dbg !3985
  call void @llvm.dbg.declare(metadata ptr %24, metadata !3986, metadata !DIExpression()), !dbg !3988
  store i32 1, ptr %24, align 4, !dbg !3988
  br label %302, !dbg !3989

302:                                              ; preds = %339, %294
  %303 = load i32, ptr %24, align 4, !dbg !3990
  %304 = load ptr, ptr %5, align 8, !dbg !3992
  %305 = getelementptr inbounds %struct.sysinfo_table_s, ptr %304, i32 0, i32 0, !dbg !3993
  %306 = getelementptr inbounds %struct.anon.73, ptr %305, i32 0, i32 2, !dbg !3994
  %307 = load i32, ptr %306, align 1, !dbg !3994
  %308 = icmp ult i32 %303, %307, !dbg !3995
  br i1 %308, label %309, label %342, !dbg !3996

309:                                              ; preds = %302
  %310 = load ptr, ptr %3, align 8, !dbg !3997
  %311 = getelementptr inbounds %struct.tdx_module_global_s, ptr %310, i32 0, i32 81, !dbg !4000
  %312 = load i32, ptr %311, align 4, !dbg !4001
  %313 = and i32 %312, 15, !dbg !4001
  %314 = load ptr, ptr %5, align 8, !dbg !4002
  %315 = getelementptr inbounds %struct.sysinfo_table_s, ptr %314, i32 0, i32 0, !dbg !4003
  %316 = getelementptr inbounds %struct.anon.73, ptr %315, i32 0, i32 3, !dbg !4004
  %317 = load i32, ptr %24, align 4, !dbg !4005
  %318 = zext i32 %317 to i64, !dbg !4002
  %319 = getelementptr inbounds [8 x %union.fms_info_t], ptr %316, i64 0, i64 %318, !dbg !4002
  %320 = load i32, ptr %319, align 1, !dbg !4006
  %321 = and i32 %320, 15, !dbg !4006
  %322 = icmp sgt i32 %313, %321, !dbg !4007
  br i1 %322, label %323, label %338, !dbg !4008

323:                                              ; preds = %309
  %324 = load ptr, ptr %5, align 8, !dbg !4009
  %325 = getelementptr inbounds %struct.sysinfo_table_s, ptr %324, i32 0, i32 0, !dbg !4011
  %326 = getelementptr inbounds %struct.anon.73, ptr %325, i32 0, i32 3, !dbg !4012
  %327 = load i32, ptr %24, align 4, !dbg !4013
  %328 = zext i32 %327 to i64, !dbg !4009
  %329 = getelementptr inbounds [8 x %union.fms_info_t], ptr %326, i64 0, i64 %328, !dbg !4009
  %330 = load i32, ptr %329, align 1, !dbg !4014
  %331 = and i32 %330, 15, !dbg !4014
  %332 = load ptr, ptr %3, align 8, !dbg !4015
  %333 = getelementptr inbounds %struct.tdx_module_global_s, ptr %332, i32 0, i32 81, !dbg !4016
  %334 = load i32, ptr %333, align 4, !dbg !4017
  %335 = and i32 %331, 15, !dbg !4017
  %336 = and i32 %334, -16, !dbg !4017
  %337 = or i32 %336, %335, !dbg !4017
  store i32 %337, ptr %333, align 4, !dbg !4017
  br label %338, !dbg !4018

338:                                              ; preds = %323, %309
  br label %339, !dbg !4019

339:                                              ; preds = %338
  %340 = load i32, ptr %24, align 4, !dbg !4020
  %341 = add i32 %340, 1, !dbg !4020
  store i32 %341, ptr %24, align 4, !dbg !4020
  br label %302, !dbg !4021, !llvm.loop !4022

342:                                              ; preds = %302
  %343 = load ptr, ptr %3, align 8, !dbg !4024
  %344 = getelementptr inbounds %struct.tdx_module_global_s, ptr %343, i32 0, i32 81, !dbg !4025
  %345 = load i32, ptr %344, align 4, !dbg !4026
  %346 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4027
  %347 = getelementptr inbounds %struct.anon.62, ptr %346, i32 0, i32 0, !dbg !4028
  store i32 %345, ptr %347, align 1, !dbg !4029
  br label %1005, !dbg !4030

348:                                              ; preds = %285
  %349 = load i32, ptr %22, align 4, !dbg !4031
  %350 = icmp eq i32 %349, 4, !dbg !4033
  br i1 %350, label %351, label %361, !dbg !4034

351:                                              ; preds = %348
  %352 = load i32, ptr %23, align 4, !dbg !4035
  %353 = icmp eq i32 %352, 3, !dbg !4036
  br i1 %353, label %354, label %361, !dbg !4037

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4038
  %356 = getelementptr inbounds %struct.anon.62, ptr %355, i32 0, i32 0, !dbg !4040
  %357 = load i32, ptr %356, align 1, !dbg !4040
  store i32 %357, ptr %25, align 4, !dbg !4041
  %358 = load i32, ptr %25, align 4, !dbg !4042
  %359 = lshr i32 %358, 14, !dbg !4042
  %360 = and i32 %359, 4095, !dbg !4042
  store i32 %360, ptr %6, align 4, !dbg !4043
  br label %1004, !dbg !4044

361:                                              ; preds = %351, %348
  %362 = load i32, ptr %22, align 4, !dbg !4045
  %363 = icmp eq i32 %362, 7, !dbg !4047
  br i1 %363, label %364, label %440, !dbg !4048

364:                                              ; preds = %361
  %365 = load i32, ptr %23, align 4, !dbg !4049
  %366 = icmp eq i32 %365, 0, !dbg !4052
  br i1 %366, label %367, label %398, !dbg !4053

367:                                              ; preds = %364
  call void @llvm.dbg.declare(metadata ptr %26, metadata !4054, metadata !DIExpression()), !dbg !4095
  %368 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4096
  %369 = getelementptr inbounds %struct.anon.62, ptr %368, i32 0, i32 1, !dbg !4097
  %370 = load i32, ptr %369, align 1, !dbg !4097
  store i32 %370, ptr %26, align 4, !dbg !4098
  %371 = load i32, ptr %26, align 4, !dbg !4099
  %372 = lshr i32 %371, 4, !dbg !4099
  %373 = and i32 %372, 1, !dbg !4099
  %374 = trunc i32 %373 to i8, !dbg !4100
  %375 = load ptr, ptr %3, align 8, !dbg !4101
  %376 = getelementptr inbounds %struct.tdx_module_global_s, ptr %375, i32 0, i32 44, !dbg !4102
  store i8 %374, ptr %376, align 1, !dbg !4103
  %377 = load i32, ptr %26, align 4, !dbg !4104
  %378 = lshr i32 %377, 11, !dbg !4104
  %379 = and i32 %378, 1, !dbg !4104
  %380 = trunc i32 %379 to i8, !dbg !4105
  %381 = load ptr, ptr %3, align 8, !dbg !4106
  %382 = getelementptr inbounds %struct.tdx_module_global_s, ptr %381, i32 0, i32 45, !dbg !4107
  store i8 %380, ptr %382, align 16, !dbg !4108
  call void @llvm.dbg.declare(metadata ptr %27, metadata !4109, metadata !DIExpression()), !dbg !4145
  %383 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4146
  %384 = getelementptr inbounds %struct.anon.62, ptr %383, i32 0, i32 2, !dbg !4147
  %385 = load i32, ptr %384, align 1, !dbg !4147
  store i32 %385, ptr %27, align 4, !dbg !4148
  %386 = load i32, ptr %27, align 4, !dbg !4149
  %387 = lshr i32 %386, 5, !dbg !4149
  %388 = and i32 %387, 1, !dbg !4149
  %389 = trunc i32 %388 to i8, !dbg !4150
  %390 = load ptr, ptr %3, align 8, !dbg !4151
  %391 = getelementptr inbounds %struct.tdx_module_global_s, ptr %390, i32 0, i32 41, !dbg !4152
  store i8 %389, ptr %391, align 4, !dbg !4153
  %392 = load i32, ptr %27, align 4, !dbg !4154
  %393 = lshr i32 %392, 16, !dbg !4154
  %394 = and i32 %393, 1, !dbg !4154
  %395 = trunc i32 %394 to i8, !dbg !4155
  %396 = load ptr, ptr %3, align 8, !dbg !4156
  %397 = getelementptr inbounds %struct.tdx_module_global_s, ptr %396, i32 0, i32 47, !dbg !4157
  store i8 %395, ptr %397, align 2, !dbg !4158
  br label %439, !dbg !4159

398:                                              ; preds = %364
  %399 = load i32, ptr %23, align 4, !dbg !4160
  %400 = icmp eq i32 %399, 1, !dbg !4162
  br i1 %400, label %401, label %424, !dbg !4163

401:                                              ; preds = %398
  call void @llvm.dbg.declare(metadata ptr %28, metadata !4164, metadata !DIExpression()), !dbg !4182
  %402 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4183
  %403 = getelementptr inbounds %struct.anon.62, ptr %402, i32 0, i32 0, !dbg !4184
  %404 = load i32, ptr %403, align 1, !dbg !4184
  store i32 %404, ptr %28, align 4, !dbg !4185
  %405 = load i32, ptr %28, align 4, !dbg !4186
  %406 = lshr i32 %405, 8, !dbg !4186
  %407 = and i32 %406, 1, !dbg !4186
  %408 = trunc i32 %407 to i8, !dbg !4187
  store i8 %408, ptr %11, align 1, !dbg !4188
  store i8 1, ptr %10, align 1, !dbg !4189
  %409 = load i32, ptr %28, align 4, !dbg !4190
  %410 = lshr i32 %409, 26, !dbg !4190
  %411 = and i32 %410, 1, !dbg !4190
  %412 = trunc i32 %411 to i8, !dbg !4191
  %413 = load ptr, ptr %3, align 8, !dbg !4192
  %414 = getelementptr inbounds %struct.tdx_module_global_s, ptr %413, i32 0, i32 48, !dbg !4193
  store i8 %412, ptr %414, align 1, !dbg !4194
  %415 = load i32, ptr %28, align 4, !dbg !4195
  %416 = lshr i32 %415, 6, !dbg !4195
  %417 = and i32 %416, 1, !dbg !4195
  %418 = trunc i32 %417 to i8, !dbg !4196
  %419 = load ptr, ptr %3, align 8, !dbg !4197
  %420 = getelementptr inbounds %struct.tdx_module_global_s, ptr %419, i32 0, i32 50, !dbg !4198
  store i8 %418, ptr %420, align 1, !dbg !4199
  %421 = load i8, ptr %11, align 1, !dbg !4200
  %422 = load ptr, ptr %3, align 8, !dbg !4201
  %423 = getelementptr inbounds %struct.tdx_module_global_s, ptr %422, i32 0, i32 49, !dbg !4202
  store i8 %421, ptr %423, align 4, !dbg !4203
  br label %438, !dbg !4204

424:                                              ; preds = %398
  %425 = load i32, ptr %23, align 4, !dbg !4205
  %426 = icmp eq i32 %425, 2, !dbg !4207
  br i1 %426, label %427, label %437, !dbg !4208

427:                                              ; preds = %424
  call void @llvm.dbg.declare(metadata ptr %29, metadata !4209, metadata !DIExpression()), !dbg !4211
  %428 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4212
  %429 = getelementptr inbounds %struct.anon.62, ptr %428, i32 0, i32 3, !dbg !4213
  %430 = load i32, ptr %429, align 1, !dbg !4213
  store i32 %430, ptr %29, align 4, !dbg !4214
  %431 = load i32, ptr %29, align 4, !dbg !4215
  %432 = lshr i32 %431, 3, !dbg !4215
  %433 = and i32 %432, 1, !dbg !4215
  %434 = trunc i32 %433 to i8, !dbg !4216
  %435 = load ptr, ptr %3, align 8, !dbg !4217
  %436 = getelementptr inbounds %struct.tdx_module_global_s, ptr %435, i32 0, i32 46, !dbg !4218
  store i8 %434, ptr %436, align 1, !dbg !4219
  br label %437, !dbg !4220

437:                                              ; preds = %427, %424
  br label %438

438:                                              ; preds = %437, %401
  br label %439

439:                                              ; preds = %438, %367
  br label %1003, !dbg !4221

440:                                              ; preds = %361
  %441 = load i32, ptr %22, align 4, !dbg !4222
  %442 = icmp eq i32 %441, 10, !dbg !4224
  br i1 %442, label %443, label %516, !dbg !4225

443:                                              ; preds = %440
  call void @llvm.dbg.declare(metadata ptr %30, metadata !4226, metadata !DIExpression()), !dbg !4228
  %444 = call ptr @get_local_data() #5, !dbg !4229
  store ptr %444, ptr %30, align 8, !dbg !4228
  call void @llvm.dbg.declare(metadata ptr %31, metadata !4230, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.declare(metadata ptr %32, metadata !4243, metadata !DIExpression()), !dbg !4253
  call void @llvm.dbg.declare(metadata ptr %33, metadata !4254, metadata !DIExpression()), !dbg !4268
  %445 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4269
  %446 = getelementptr inbounds %struct.anon.62, ptr %445, i32 0, i32 0, !dbg !4270
  %447 = load i32, ptr %446, align 1, !dbg !4270
  store i32 %447, ptr %31, align 4, !dbg !4271
  %448 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4272
  %449 = getelementptr inbounds %struct.anon.62, ptr %448, i32 0, i32 2, !dbg !4273
  %450 = load i32, ptr %449, align 1, !dbg !4273
  store i32 %450, ptr %32, align 4, !dbg !4274
  %451 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4275
  %452 = getelementptr inbounds %struct.anon.62, ptr %451, i32 0, i32 3, !dbg !4276
  %453 = load i32, ptr %452, align 1, !dbg !4276
  store i32 %453, ptr %33, align 4, !dbg !4277
  %454 = load i32, ptr %31, align 4, !dbg !4278
  %455 = and i32 %454, 255, !dbg !4278
  %456 = icmp slt i32 %455, 5, !dbg !4280
  br i1 %456, label %457, label %475, !dbg !4281

457:                                              ; preds = %443
  %458 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !4282
  %459 = load i64, ptr %458, align 1, !dbg !4284
  %460 = load ptr, ptr %30, align 8, !dbg !4285
  %461 = getelementptr inbounds %struct.tdx_module_local_s, ptr %460, i32 0, i32 0, !dbg !4286
  %462 = getelementptr inbounds %struct.anon.55, ptr %461, i32 0, i32 1, !dbg !4287
  store i64 %459, ptr %462, align 8, !dbg !4288
  %463 = load ptr, ptr %30, align 8, !dbg !4289
  %464 = getelementptr inbounds %struct.tdx_module_local_s, ptr %463, i32 0, i32 0, !dbg !4290
  %465 = getelementptr inbounds %struct.anon.55, ptr %464, i32 0, i32 2, !dbg !4291
  store i64 15, ptr %465, align 8, !dbg !4292
  %466 = load ptr, ptr %30, align 8, !dbg !4293
  %467 = getelementptr inbounds %struct.tdx_module_local_s, ptr %466, i32 0, i32 0, !dbg !4294
  %468 = getelementptr inbounds %struct.anon.55, ptr %467, i32 0, i32 8, !dbg !4295
  store i64 0, ptr %468, align 8, !dbg !4296
  %469 = load ptr, ptr %30, align 8, !dbg !4297
  %470 = getelementptr inbounds %struct.tdx_module_local_s, ptr %469, i32 0, i32 0, !dbg !4298
  %471 = getelementptr inbounds %struct.anon.55, ptr %470, i32 0, i32 9, !dbg !4299
  store i64 5, ptr %471, align 8, !dbg !4300
  %472 = load ptr, ptr %30, align 8, !dbg !4301
  %473 = getelementptr inbounds %struct.tdx_module_local_s, ptr %472, i32 0, i32 0, !dbg !4302
  %474 = getelementptr inbounds %struct.anon.55, ptr %473, i32 0, i32 10, !dbg !4303
  store i64 0, ptr %474, align 8, !dbg !4304
  store i64 -4611676122822737920, ptr %2, align 8, !dbg !4305
  br label %1015, !dbg !4305

475:                                              ; preds = %443
  %476 = load i32, ptr %33, align 4, !dbg !4306
  %477 = and i32 %476, 31, !dbg !4306
  %478 = trunc i32 %477 to i8, !dbg !4307
  %479 = load ptr, ptr %3, align 8, !dbg !4308
  %480 = getelementptr inbounds %struct.tdx_module_global_s, ptr %479, i32 0, i32 66, !dbg !4309
  store i8 %478, ptr %480, align 4, !dbg !4310
  %481 = load i32, ptr %33, align 4, !dbg !4311
  %482 = and i32 %481, 31, !dbg !4311
  %483 = zext i32 %482 to i64, !dbg !4311
  %484 = shl i64 1, %483, !dbg !4311
  %485 = sub i64 %484, 1, !dbg !4312
  %486 = load i32, ptr %32, align 4, !dbg !4313
  %487 = zext i32 %486 to i64, !dbg !4314
  %488 = or i64 %485, %487, !dbg !4315
  %489 = trunc i64 %488 to i32, !dbg !4316
  %490 = load ptr, ptr %3, align 8, !dbg !4317
  %491 = getelementptr inbounds %struct.tdx_module_global_s, ptr %490, i32 0, i32 68, !dbg !4318
  store i32 %489, ptr %491, align 8, !dbg !4319
  %492 = load ptr, ptr %3, align 8, !dbg !4320
  %493 = getelementptr inbounds %struct.tdx_module_global_s, ptr %492, i32 0, i32 68, !dbg !4322
  %494 = load i32, ptr %493, align 8, !dbg !4322
  %495 = zext i32 %494 to i64, !dbg !4320
  %496 = icmp ult i64 127, %495, !dbg !4323
  br i1 %496, label %497, label %515, !dbg !4324

497:                                              ; preds = %475
  %498 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !4325
  %499 = load i64, ptr %498, align 1, !dbg !4327
  %500 = load ptr, ptr %30, align 8, !dbg !4328
  %501 = getelementptr inbounds %struct.tdx_module_local_s, ptr %500, i32 0, i32 0, !dbg !4329
  %502 = getelementptr inbounds %struct.anon.55, ptr %501, i32 0, i32 1, !dbg !4330
  store i64 %499, ptr %502, align 8, !dbg !4331
  %503 = load ptr, ptr %30, align 8, !dbg !4332
  %504 = getelementptr inbounds %struct.tdx_module_local_s, ptr %503, i32 0, i32 0, !dbg !4333
  %505 = getelementptr inbounds %struct.anon.55, ptr %504, i32 0, i32 2, !dbg !4334
  store i64 0, ptr %505, align 8, !dbg !4335
  %506 = load ptr, ptr %30, align 8, !dbg !4336
  %507 = getelementptr inbounds %struct.tdx_module_local_s, ptr %506, i32 0, i32 0, !dbg !4337
  %508 = getelementptr inbounds %struct.anon.55, ptr %507, i32 0, i32 9, !dbg !4338
  store i64 0, ptr %508, align 8, !dbg !4339
  %509 = load ptr, ptr %30, align 8, !dbg !4340
  %510 = getelementptr inbounds %struct.tdx_module_local_s, ptr %509, i32 0, i32 0, !dbg !4341
  %511 = getelementptr inbounds %struct.anon.55, ptr %510, i32 0, i32 8, !dbg !4342
  store i64 137438953471, ptr %511, align 8, !dbg !4343
  %512 = load ptr, ptr %30, align 8, !dbg !4344
  %513 = getelementptr inbounds %struct.tdx_module_local_s, ptr %512, i32 0, i32 0, !dbg !4345
  %514 = getelementptr inbounds %struct.anon.55, ptr %513, i32 0, i32 10, !dbg !4346
  store i64 30064771199, ptr %514, align 8, !dbg !4347
  store i64 -4611676122822737920, ptr %2, align 8, !dbg !4348
  br label %1015, !dbg !4348

515:                                              ; preds = %475
  br label %1002, !dbg !4349

516:                                              ; preds = %440
  %517 = load i32, ptr %22, align 4, !dbg !4350
  %518 = icmp eq i32 %517, 13, !dbg !4352
  br i1 %518, label %519, label %633, !dbg !4353

519:                                              ; preds = %516
  %520 = load i32, ptr %23, align 4, !dbg !4354
  %521 = icmp eq i32 %520, 0, !dbg !4357
  br i1 %521, label %522, label %529, !dbg !4358

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4359
  %524 = getelementptr inbounds %struct.anon.62, ptr %523, i32 0, i32 0, !dbg !4361
  %525 = load i32, ptr %524, align 1, !dbg !4361
  %526 = and i32 %525, 393983, !dbg !4362
  %527 = load ptr, ptr %3, align 8, !dbg !4363
  %528 = getelementptr inbounds %struct.tdx_module_global_s, ptr %527, i32 0, i32 54, !dbg !4364
  store i32 %526, ptr %528, align 8, !dbg !4365
  br label %632, !dbg !4366

529:                                              ; preds = %519
  %530 = load i32, ptr %23, align 4, !dbg !4367
  %531 = icmp eq i32 %530, 1, !dbg !4369
  br i1 %531, label %532, label %562, !dbg !4370

532:                                              ; preds = %529
  call void @llvm.dbg.declare(metadata ptr %34, metadata !4371, metadata !DIExpression()), !dbg !4386
  %533 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4387
  %534 = getelementptr inbounds %struct.anon.62, ptr %533, i32 0, i32 0, !dbg !4388
  %535 = load i32, ptr %534, align 1, !dbg !4388
  store i32 %535, ptr %34, align 4, !dbg !4389
  %536 = load i32, ptr %34, align 4, !dbg !4390
  %537 = lshr i32 %536, 4, !dbg !4390
  %538 = and i32 %537, 1, !dbg !4390
  %539 = trunc i32 %538 to i8, !dbg !4391
  %540 = load ptr, ptr %3, align 8, !dbg !4392
  %541 = getelementptr inbounds %struct.tdx_module_global_s, ptr %540, i32 0, i32 43, !dbg !4393
  store i8 %539, ptr %541, align 2, !dbg !4394
  %542 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4395
  %543 = getelementptr inbounds %struct.anon.62, ptr %542, i32 0, i32 2, !dbg !4396
  %544 = load i32, ptr %543, align 1, !dbg !4396
  %545 = and i32 %544, 130304, !dbg !4397
  %546 = load ptr, ptr %3, align 8, !dbg !4398
  %547 = getelementptr inbounds %struct.tdx_module_global_s, ptr %546, i32 0, i32 55, !dbg !4399
  store i32 %545, ptr %547, align 4, !dbg !4400
  %548 = load ptr, ptr %3, align 8, !dbg !4401
  %549 = getelementptr inbounds %struct.tdx_module_global_s, ptr %548, i32 0, i32 54, !dbg !4401
  %550 = load i32, ptr %549, align 8, !dbg !4401
  %551 = load ptr, ptr %3, align 8, !dbg !4401
  %552 = getelementptr inbounds %struct.tdx_module_global_s, ptr %551, i32 0, i32 55, !dbg !4401
  %553 = load i32, ptr %552, align 4, !dbg !4401
  %554 = and i32 %550, %553, !dbg !4401
  %555 = icmp eq i32 %554, 0, !dbg !4401
  %556 = xor i1 %555, true, !dbg !4401
  %557 = zext i1 %556 to i32, !dbg !4401
  %558 = sext i32 %557 to i64, !dbg !4401
  %559 = icmp ne i64 %558, 0, !dbg !4401
  br i1 %559, label %560, label %561, !dbg !4403

560:                                              ; preds = %532
  call void @fatal_error(i32 noundef 294, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4404
  br label %561, !dbg !4404

561:                                              ; preds = %560, %532
  br label %631, !dbg !4406

562:                                              ; preds = %529
  call void @llvm.dbg.declare(metadata ptr %35, metadata !4407, metadata !DIExpression()), !dbg !4420
  %563 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4421
  %564 = getelementptr inbounds %struct.anon.62, ptr %563, i32 0, i32 2, !dbg !4422
  %565 = load i32, ptr %564, align 1, !dbg !4422
  store i32 %565, ptr %35, align 4, !dbg !4423
  %566 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4424
  %567 = getelementptr inbounds %struct.anon.62, ptr %566, i32 0, i32 0, !dbg !4425
  %568 = load i32, ptr %567, align 1, !dbg !4425
  %569 = load ptr, ptr %3, align 8, !dbg !4426
  %570 = getelementptr inbounds %struct.tdx_module_global_s, ptr %569, i32 0, i32 57, !dbg !4427
  %571 = load i32, ptr %23, align 4, !dbg !4428
  %572 = zext i32 %571 to i64, !dbg !4426
  %573 = getelementptr inbounds [19 x %struct.xsave_component_info_s], ptr %570, i64 0, i64 %572, !dbg !4426
  %574 = getelementptr inbounds %struct.xsave_component_info_s, ptr %573, i32 0, i32 0, !dbg !4429
  store i32 %568, ptr %574, align 4, !dbg !4430
  %575 = load i32, ptr %35, align 4, !dbg !4431
  %576 = lshr i32 %575, 1, !dbg !4431
  %577 = and i32 %576, 1, !dbg !4431
  %578 = trunc i32 %577 to i8, !dbg !4432
  %579 = load ptr, ptr %3, align 8, !dbg !4433
  %580 = getelementptr inbounds %struct.tdx_module_global_s, ptr %579, i32 0, i32 57, !dbg !4434
  %581 = load i32, ptr %23, align 4, !dbg !4435
  %582 = zext i32 %581 to i64, !dbg !4433
  %583 = getelementptr inbounds [19 x %struct.xsave_component_info_s], ptr %580, i64 0, i64 %582, !dbg !4433
  %584 = getelementptr inbounds %struct.xsave_component_info_s, ptr %583, i32 0, i32 1, !dbg !4436
  store i8 %578, ptr %584, align 4, !dbg !4437
  %585 = load ptr, ptr %3, align 8, !dbg !4438
  %586 = getelementptr inbounds %struct.tdx_module_global_s, ptr %585, i32 0, i32 43, !dbg !4440
  %587 = load i8, ptr %586, align 2, !dbg !4440
  %588 = zext i8 %587 to i32, !dbg !4438
  %589 = icmp ne i32 %588, 0, !dbg !4438
  br i1 %589, label %590, label %602, !dbg !4441

590:                                              ; preds = %562
  %591 = load i32, ptr %35, align 4, !dbg !4442
  %592 = lshr i32 %591, 2, !dbg !4442
  %593 = and i32 %592, 1, !dbg !4442
  %594 = icmp ne i32 %593, 0, !dbg !4443
  br i1 %594, label %595, label %602, !dbg !4444

595:                                              ; preds = %590
  %596 = load i32, ptr %23, align 4, !dbg !4445
  %597 = shl i32 1, %596, !dbg !4447
  %598 = load ptr, ptr %3, align 8, !dbg !4448
  %599 = getelementptr inbounds %struct.tdx_module_global_s, ptr %598, i32 0, i32 56, !dbg !4449
  %600 = load i32, ptr %599, align 16, !dbg !4450
  %601 = or i32 %600, %597, !dbg !4450
  store i32 %601, ptr %599, align 16, !dbg !4450
  br label %602, !dbg !4451

602:                                              ; preds = %595, %590, %562
  %603 = load i32, ptr %35, align 4, !dbg !4452
  %604 = and i32 %603, 1, !dbg !4452
  %605 = icmp ne i32 %604, 0, !dbg !4454
  br i1 %605, label %606, label %618, !dbg !4455

606:                                              ; preds = %602
  %607 = load ptr, ptr %3, align 8, !dbg !4456
  %608 = getelementptr inbounds %struct.tdx_module_global_s, ptr %607, i32 0, i32 54, !dbg !4459
  %609 = load i32, ptr %608, align 8, !dbg !4459
  %610 = zext i32 %609 to i64, !dbg !4460
  %611 = load i32, ptr %23, align 4, !dbg !4461
  %612 = zext i32 %611 to i64, !dbg !4461
  %613 = shl i64 1, %612, !dbg !4461
  %614 = and i64 %610, %613, !dbg !4462
  %615 = icmp ne i64 %614, 0, !dbg !4462
  br i1 %615, label %616, label %617, !dbg !4463

616:                                              ; preds = %606
  call void @fatal_error(i32 noundef 60, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4464
  br label %617, !dbg !4466

617:                                              ; preds = %616, %606
  br label %630, !dbg !4467

618:                                              ; preds = %602
  %619 = load ptr, ptr %3, align 8, !dbg !4468
  %620 = getelementptr inbounds %struct.tdx_module_global_s, ptr %619, i32 0, i32 55, !dbg !4471
  %621 = load i32, ptr %620, align 4, !dbg !4471
  %622 = zext i32 %621 to i64, !dbg !4472
  %623 = load i32, ptr %23, align 4, !dbg !4473
  %624 = zext i32 %623 to i64, !dbg !4473
  %625 = shl i64 1, %624, !dbg !4473
  %626 = and i64 %622, %625, !dbg !4474
  %627 = icmp ne i64 %626, 0, !dbg !4474
  br i1 %627, label %628, label %629, !dbg !4475

628:                                              ; preds = %618
  call void @fatal_error(i32 noundef 61, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4476
  br label %629, !dbg !4478

629:                                              ; preds = %628, %618
  br label %630

630:                                              ; preds = %629, %617
  br label %631

631:                                              ; preds = %630, %561
  br label %632

632:                                              ; preds = %631, %522
  br label %1001, !dbg !4479

633:                                              ; preds = %516
  %634 = load i32, ptr %22, align 4, !dbg !4480
  %635 = icmp eq i32 %634, 21, !dbg !4482
  br i1 %635, label %636, label %672, !dbg !4483

636:                                              ; preds = %633
  %637 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4484
  %638 = getelementptr inbounds %struct.anon.62, ptr %637, i32 0, i32 1, !dbg !4487
  %639 = load i32, ptr %638, align 1, !dbg !4487
  %640 = icmp eq i32 %639, 0, !dbg !4488
  br i1 %640, label %641, label %643, !dbg !4489

641:                                              ; preds = %636
  %642 = call i64 @api_error_with_operand_id(i64 noundef -4611676088462999552, i64 noundef 21) #5, !dbg !4490
  store i64 %642, ptr %2, align 8, !dbg !4492
  br label %1015, !dbg !4492

643:                                              ; preds = %636
  %644 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4493
  %645 = getelementptr inbounds %struct.anon.62, ptr %644, i32 0, i32 2, !dbg !4494
  %646 = load i32, ptr %645, align 1, !dbg !4494
  %647 = zext i32 %646 to i64, !dbg !4495
  %648 = load ptr, ptr %3, align 8, !dbg !4496
  %649 = getelementptr inbounds %struct.tdx_module_global_s, ptr %648, i32 0, i32 52, !dbg !4497
  store i64 %647, ptr %649, align 8, !dbg !4498
  %650 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4499
  %651 = getelementptr inbounds %struct.anon.62, ptr %650, i32 0, i32 2, !dbg !4500
  %652 = load i32, ptr %651, align 1, !dbg !4500
  %653 = zext i32 %652 to i64, !dbg !4501
  %654 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4502
  %655 = getelementptr inbounds %struct.anon.62, ptr %654, i32 0, i32 1, !dbg !4503
  %656 = load i32, ptr %655, align 1, !dbg !4503
  %657 = zext i32 %656 to i64, !dbg !4504
  %658 = mul i64 %653, %657, !dbg !4505
  %659 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4506
  %660 = getelementptr inbounds %struct.anon.62, ptr %659, i32 0, i32 0, !dbg !4507
  %661 = load i32, ptr %660, align 1, !dbg !4507
  %662 = zext i32 %661 to i64, !dbg !4508
  %663 = udiv i64 %658, %662, !dbg !4509
  %664 = load ptr, ptr %3, align 8, !dbg !4510
  %665 = getelementptr inbounds %struct.tdx_module_global_s, ptr %664, i32 0, i32 53, !dbg !4511
  store i64 %663, ptr %665, align 32, !dbg !4512
  %666 = load ptr, ptr %3, align 8, !dbg !4513
  %667 = getelementptr inbounds %struct.tdx_module_global_s, ptr %666, i32 0, i32 53, !dbg !4515
  %668 = load i64, ptr %667, align 32, !dbg !4515
  %669 = icmp ult i64 %668, 152588, !dbg !4516
  br i1 %669, label %670, label %671, !dbg !4517

670:                                              ; preds = %643
  call void @fatal_error(i32 noundef 63, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4518
  br label %671, !dbg !4520

671:                                              ; preds = %670, %643
  br label %1000, !dbg !4521

672:                                              ; preds = %633
  %673 = load i32, ptr %22, align 4, !dbg !4522
  %674 = icmp eq i32 %673, 26, !dbg !4524
  br i1 %674, label %675, label %681, !dbg !4525

675:                                              ; preds = %672
  %676 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4526
  %677 = getelementptr inbounds %struct.anon.62, ptr %676, i32 0, i32 0, !dbg !4528
  %678 = load i32, ptr %677, align 1, !dbg !4528
  %679 = load ptr, ptr %3, align 8, !dbg !4529
  %680 = getelementptr inbounds %struct.tdx_module_global_s, ptr %679, i32 0, i32 82, !dbg !4530
  store i32 %678, ptr %680, align 32, !dbg !4531
  br label %999, !dbg !4532

681:                                              ; preds = %672
  %682 = load i32, ptr %22, align 4, !dbg !4533
  %683 = icmp eq i32 %682, 28, !dbg !4535
  br i1 %683, label %684, label %701, !dbg !4536

684:                                              ; preds = %681
  call void @llvm.dbg.declare(metadata ptr %36, metadata !4537, metadata !DIExpression()), !dbg !4539
  %685 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4540
  %686 = getelementptr inbounds %struct.anon.62, ptr %685, i32 0, i32 0, !dbg !4541
  %687 = load i32, ptr %686, align 1, !dbg !4541
  store i32 %687, ptr %36, align 4, !dbg !4542
  call void @llvm.dbg.declare(metadata ptr %37, metadata !4543, metadata !DIExpression()), !dbg !4544
  %688 = load i32, ptr %36, align 4, !dbg !4545
  %689 = zext i32 %688 to i64, !dbg !4545
  %690 = and i64 %689, 255, !dbg !4547
  %691 = call zeroext i8 @bit_scan_reverse64(i64 noundef %690, ptr noundef %37) #5, !dbg !4548
  %692 = icmp ne i8 %691, 0, !dbg !4548
  br i1 %692, label %694, label %693, !dbg !4549

693:                                              ; preds = %684
  call void @fatal_error(i32 noundef 114, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4550
  br label %694, !dbg !4552

694:                                              ; preds = %693, %684
  %695 = load i64, ptr %37, align 8, !dbg !4553
  %696 = trunc i64 %695 to i32, !dbg !4554
  %697 = add i32 %696, 1, !dbg !4555
  %698 = mul i32 8, %697, !dbg !4556
  %699 = load ptr, ptr %3, align 8, !dbg !4557
  %700 = getelementptr inbounds %struct.tdx_module_global_s, ptr %699, i32 0, i32 65, !dbg !4558
  store i32 %698, ptr %700, align 32, !dbg !4559
  br label %998, !dbg !4560

701:                                              ; preds = %681
  %702 = load i32, ptr %22, align 4, !dbg !4561
  %703 = icmp eq i32 %702, 31, !dbg !4563
  br i1 %703, label %704, label %842, !dbg !4564

704:                                              ; preds = %701
  %705 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !4565
  %706 = getelementptr inbounds %struct.anon.61, ptr %705, i32 0, i32 1, !dbg !4568
  %707 = load i32, ptr %706, align 1, !dbg !4568
  %708 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4569
  %709 = getelementptr inbounds %struct.anon.62, ptr %708, i32 0, i32 2, !dbg !4570
  %710 = load i32, ptr %709, align 1, !dbg !4570
  store i32 %710, ptr %38, align 4, !dbg !4571
  %711 = load i32, ptr %38, align 4, !dbg !4572
  %712 = and i32 %711, 255, !dbg !4572
  %713 = icmp ne i32 %707, %712, !dbg !4573
  br i1 %713, label %714, label %715, !dbg !4574

714:                                              ; preds = %704
  store i64 -4611676105642868736, ptr %2, align 8, !dbg !4575
  br label %1015, !dbg !4575

715:                                              ; preds = %704
  %716 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4577
  %717 = getelementptr inbounds %struct.anon.62, ptr %716, i32 0, i32 2, !dbg !4579
  %718 = load i32, ptr %717, align 1, !dbg !4579
  store i32 %718, ptr %39, align 4, !dbg !4580
  %719 = load i32, ptr %39, align 4, !dbg !4581
  %720 = lshr i32 %719, 8, !dbg !4581
  %721 = and i32 %720, 255, !dbg !4581
  %722 = icmp ne i32 %721, 0, !dbg !4582
  br i1 %722, label %723, label %769, !dbg !4583

723:                                              ; preds = %715
  %724 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4584
  %725 = getelementptr inbounds %struct.anon.62, ptr %724, i32 0, i32 2, !dbg !4587
  %726 = load i32, ptr %725, align 1, !dbg !4587
  store i32 %726, ptr %40, align 4, !dbg !4588
  %727 = load i32, ptr %40, align 4, !dbg !4589
  %728 = lshr i32 %727, 8, !dbg !4589
  %729 = and i32 %728, 255, !dbg !4589
  %730 = load i32, ptr %9, align 4, !dbg !4590
  %731 = icmp ule i32 %729, %730, !dbg !4591
  br i1 %731, label %740, label %732, !dbg !4592

732:                                              ; preds = %723
  %733 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4593
  %734 = getelementptr inbounds %struct.anon.62, ptr %733, i32 0, i32 2, !dbg !4594
  %735 = load i32, ptr %734, align 1, !dbg !4594
  store i32 %735, ptr %41, align 4, !dbg !4595
  %736 = load i32, ptr %41, align 4, !dbg !4596
  %737 = lshr i32 %736, 8, !dbg !4596
  %738 = and i32 %737, 255, !dbg !4596
  %739 = icmp uge i32 %738, 6, !dbg !4597
  br i1 %739, label %740, label %741, !dbg !4598

740:                                              ; preds = %732, %723
  store i64 -4611676105642868736, ptr %2, align 8, !dbg !4599
  br label %1015, !dbg !4599

741:                                              ; preds = %732
  %742 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4601
  %743 = getelementptr inbounds %struct.anon.62, ptr %742, i32 0, i32 0, !dbg !4602
  %744 = load i32, ptr %743, align 1, !dbg !4602
  store i32 %744, ptr %42, align 4, !dbg !4603
  %745 = load i32, ptr %42, align 4, !dbg !4604
  %746 = and i32 %745, 31, !dbg !4604
  store i32 %746, ptr %8, align 4, !dbg !4605
  %747 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4606
  %748 = getelementptr inbounds %struct.anon.62, ptr %747, i32 0, i32 2, !dbg !4608
  %749 = load i32, ptr %748, align 1, !dbg !4608
  store i32 %749, ptr %43, align 4, !dbg !4609
  %750 = load i32, ptr %43, align 4, !dbg !4610
  %751 = lshr i32 %750, 8, !dbg !4610
  %752 = and i32 %751, 255, !dbg !4610
  %753 = icmp eq i32 %752, 1, !dbg !4611
  br i1 %753, label %754, label %758, !dbg !4612

754:                                              ; preds = %741
  %755 = load i32, ptr %8, align 4, !dbg !4613
  %756 = load ptr, ptr %3, align 8, !dbg !4615
  %757 = getelementptr inbounds %struct.tdx_module_global_s, ptr %756, i32 0, i32 38, !dbg !4616
  store i32 %755, ptr %757, align 512, !dbg !4617
  br label %768, !dbg !4618

758:                                              ; preds = %741
  %759 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4619
  %760 = getelementptr inbounds %struct.anon.62, ptr %759, i32 0, i32 2, !dbg !4621
  %761 = load i32, ptr %760, align 1, !dbg !4621
  store i32 %761, ptr %44, align 4, !dbg !4622
  %762 = load i32, ptr %44, align 4, !dbg !4623
  %763 = lshr i32 %762, 8, !dbg !4623
  %764 = and i32 %763, 255, !dbg !4623
  %765 = icmp eq i32 %764, 2, !dbg !4624
  br i1 %765, label %766, label %767, !dbg !4625

766:                                              ; preds = %758
  store i8 1, ptr %7, align 1, !dbg !4626
  br label %767, !dbg !4628

767:                                              ; preds = %766, %758
  br label %768

768:                                              ; preds = %767, %754
  br label %835, !dbg !4629

769:                                              ; preds = %715
  %770 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !4630
  %771 = getelementptr inbounds %struct.anon.61, ptr %770, i32 0, i32 1, !dbg !4633
  %772 = load i32, ptr %771, align 1, !dbg !4633
  %773 = icmp eq i32 %772, 0, !dbg !4634
  br i1 %773, label %774, label %776, !dbg !4635

774:                                              ; preds = %769
  %775 = call i64 @api_error_with_operand_id(i64 noundef -4611676088462999552, i64 noundef 0) #5, !dbg !4636
  store i64 %775, ptr %2, align 8, !dbg !4638
  br label %1015, !dbg !4638

776:                                              ; preds = %769
  %777 = load i8, ptr %7, align 1, !dbg !4639
  %778 = icmp ne i8 %777, 0, !dbg !4639
  br i1 %778, label %781, label %779, !dbg !4641

779:                                              ; preds = %776
  %780 = call i64 @api_error_with_operand_id(i64 noundef -4611676088462999552, i64 noundef 0) #5, !dbg !4642
  store i64 %780, ptr %2, align 8, !dbg !4644
  br label %1015, !dbg !4644

781:                                              ; preds = %776
  %782 = load i32, ptr %9, align 4, !dbg !4645
  %783 = icmp ne i32 %782, 0, !dbg !4647
  br i1 %783, label %784, label %834, !dbg !4648

784:                                              ; preds = %781
  %785 = load i32, ptr %8, align 4, !dbg !4649
  %786 = icmp ne i32 %785, -1, !dbg !4649
  %787 = xor i1 %786, true, !dbg !4649
  %788 = zext i1 %787 to i32, !dbg !4649
  %789 = sext i32 %788 to i64, !dbg !4649
  %790 = icmp ne i64 %789, 0, !dbg !4649
  br i1 %790, label %791, label %792, !dbg !4652

791:                                              ; preds = %784
  call void @fatal_error(i32 noundef 295, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4653
  br label %792, !dbg !4653

792:                                              ; preds = %791, %784
  %793 = load i32, ptr %6, align 4, !dbg !4655
  %794 = icmp ne i32 %793, -1, !dbg !4655
  %795 = xor i1 %794, true, !dbg !4655
  %796 = zext i1 %795 to i32, !dbg !4655
  %797 = sext i32 %796 to i64, !dbg !4655
  %798 = icmp ne i64 %797, 0, !dbg !4655
  br i1 %798, label %799, label %800, !dbg !4657

799:                                              ; preds = %792
  call void @fatal_error(i32 noundef 296, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4658
  br label %800, !dbg !4658

800:                                              ; preds = %799, %792
  %801 = load i32, ptr %8, align 4, !dbg !4660
  %802 = load ptr, ptr %3, align 8, !dbg !4661
  %803 = getelementptr inbounds %struct.tdx_module_global_s, ptr %802, i32 0, i32 40, !dbg !4662
  store i32 %801, ptr %803, align 8, !dbg !4663
  %804 = load i32, ptr %8, align 4, !dbg !4664
  %805 = load ptr, ptr %3, align 8, !dbg !4664
  %806 = getelementptr inbounds %struct.tdx_module_global_s, ptr %805, i32 0, i32 38, !dbg !4664
  %807 = load i32, ptr %806, align 512, !dbg !4664
  %808 = sub i32 %804, %807, !dbg !4664
  %809 = icmp ult i32 %808, 32, !dbg !4664
  %810 = xor i1 %809, true, !dbg !4664
  %811 = zext i1 %810 to i32, !dbg !4664
  %812 = sext i32 %811 to i64, !dbg !4664
  %813 = icmp ne i64 %812, 0, !dbg !4664
  br i1 %813, label %814, label %815, !dbg !4666

814:                                              ; preds = %800
  call void @fatal_error(i32 noundef 297, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4667
  br label %815, !dbg !4667

815:                                              ; preds = %814, %800
  %816 = load i32, ptr %8, align 4, !dbg !4669
  %817 = load ptr, ptr %3, align 8, !dbg !4669
  %818 = getelementptr inbounds %struct.tdx_module_global_s, ptr %817, i32 0, i32 38, !dbg !4669
  %819 = load i32, ptr %818, align 512, !dbg !4669
  %820 = sub i32 %816, %819, !dbg !4669
  %821 = zext i32 %820 to i64, !dbg !4669
  %822 = shl i64 1, %821, !dbg !4669
  %823 = trunc i64 %822 to i32, !dbg !4670
  %824 = sub i32 %823, 1, !dbg !4671
  %825 = load ptr, ptr %3, align 8, !dbg !4672
  %826 = getelementptr inbounds %struct.tdx_module_global_s, ptr %825, i32 0, i32 39, !dbg !4673
  store i32 %824, ptr %826, align 4, !dbg !4674
  %827 = load i32, ptr %6, align 4, !dbg !4675
  %828 = load i32, ptr %8, align 4, !dbg !4677
  %829 = sub i32 %828, 1, !dbg !4678
  %830 = lshr i32 %827, %829, !dbg !4679
  %831 = icmp ne i32 %830, 1, !dbg !4680
  br i1 %831, label %832, label %833, !dbg !4681

832:                                              ; preds = %815
  store i64 -4611676101347901440, ptr %2, align 8, !dbg !4682
  br label %1015, !dbg !4682

833:                                              ; preds = %815
  br label %834, !dbg !4684

834:                                              ; preds = %833, %781
  br label %835

835:                                              ; preds = %834, %768
  %836 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4685
  %837 = getelementptr inbounds %struct.anon.62, ptr %836, i32 0, i32 2, !dbg !4686
  %838 = load i32, ptr %837, align 1, !dbg !4686
  store i32 %838, ptr %45, align 4, !dbg !4687
  %839 = load i32, ptr %45, align 4, !dbg !4688
  %840 = lshr i32 %839, 8, !dbg !4688
  %841 = and i32 %840, 255, !dbg !4688
  store i32 %841, ptr %9, align 4, !dbg !4689
  br label %997, !dbg !4690

842:                                              ; preds = %701
  %843 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !4691
  %844 = getelementptr inbounds %struct.anon.61, ptr %843, i32 0, i32 0, !dbg !4693
  %845 = load i32, ptr %844, align 1, !dbg !4693
  %846 = icmp eq i32 %845, 35, !dbg !4694
  br i1 %846, label %847, label %917, !dbg !4695

847:                                              ; preds = %842
  %848 = load i8, ptr %10, align 1, !dbg !4696
  %849 = zext i8 %848 to i32, !dbg !4696
  %850 = icmp eq i32 %849, 1, !dbg !4696
  %851 = xor i1 %850, true, !dbg !4696
  %852 = zext i1 %851 to i32, !dbg !4696
  %853 = sext i32 %852 to i64, !dbg !4696
  %854 = icmp ne i64 %853, 0, !dbg !4696
  br i1 %854, label %855, label %856, !dbg !4699

855:                                              ; preds = %847
  call void @fatal_error(i32 noundef 298, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4700
  br label %856, !dbg !4700

856:                                              ; preds = %855, %847
  %857 = load i8, ptr %11, align 1, !dbg !4702
  %858 = icmp ne i8 %857, 0, !dbg !4702
  br i1 %858, label %859, label %911, !dbg !4704

859:                                              ; preds = %856
  %860 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !4705
  %861 = getelementptr inbounds %struct.anon.61, ptr %860, i32 0, i32 1, !dbg !4708
  %862 = load i32, ptr %861, align 1, !dbg !4708
  %863 = icmp eq i32 %862, 0, !dbg !4709
  br i1 %863, label %864, label %868, !dbg !4710

864:                                              ; preds = %859
  %865 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4711
  %866 = getelementptr inbounds %struct.anon.62, ptr %865, i32 0, i32 0, !dbg !4713
  %867 = load i32, ptr %866, align 1, !dbg !4713
  store i32 %867, ptr %12, align 4, !dbg !4714
  br label %910, !dbg !4715

868:                                              ; preds = %859
  %869 = load i32, ptr %12, align 4, !dbg !4716
  %870 = zext i32 %869 to i64, !dbg !4719
  %871 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !4720
  %872 = getelementptr inbounds %struct.anon.61, ptr %871, i32 0, i32 1, !dbg !4720
  %873 = load i32, ptr %872, align 1, !dbg !4720
  %874 = zext i32 %873 to i64, !dbg !4720
  %875 = shl i64 1, %874, !dbg !4720
  %876 = and i64 %870, %875, !dbg !4721
  %877 = icmp eq i64 %876, 0, !dbg !4722
  br i1 %877, label %878, label %908, !dbg !4723

878:                                              ; preds = %868
  %879 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4724
  %880 = getelementptr inbounds %struct.anon.63, ptr %879, i32 0, i32 0, !dbg !4727
  %881 = load i64, ptr %880, align 1, !dbg !4727
  %882 = icmp ne i64 %881, 0, !dbg !4728
  br i1 %882, label %888, label %883, !dbg !4729

883:                                              ; preds = %878
  %884 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4730
  %885 = getelementptr inbounds %struct.anon.63, ptr %884, i32 0, i32 1, !dbg !4731
  %886 = load i64, ptr %885, align 1, !dbg !4731
  %887 = icmp ne i64 %886, 0, !dbg !4732
  br i1 %887, label %888, label %907, !dbg !4733

888:                                              ; preds = %883, %878
  call void @llvm.dbg.declare(metadata ptr %46, metadata !4734, metadata !DIExpression()), !dbg !4736
  %889 = call ptr @get_local_data() #5, !dbg !4737
  store ptr %889, ptr %46, align 8, !dbg !4736
  %890 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !4738
  %891 = load i64, ptr %890, align 1, !dbg !4739
  %892 = load ptr, ptr %46, align 8, !dbg !4740
  %893 = getelementptr inbounds %struct.tdx_module_local_s, ptr %892, i32 0, i32 0, !dbg !4741
  %894 = getelementptr inbounds %struct.anon.55, ptr %893, i32 0, i32 1, !dbg !4742
  store i64 %891, ptr %894, align 8, !dbg !4743
  %895 = load ptr, ptr %46, align 8, !dbg !4744
  %896 = getelementptr inbounds %struct.tdx_module_local_s, ptr %895, i32 0, i32 0, !dbg !4745
  %897 = getelementptr inbounds %struct.anon.55, ptr %896, i32 0, i32 2, !dbg !4746
  store i64 -1, ptr %897, align 8, !dbg !4747
  %898 = load ptr, ptr %46, align 8, !dbg !4748
  %899 = getelementptr inbounds %struct.tdx_module_local_s, ptr %898, i32 0, i32 0, !dbg !4749
  %900 = getelementptr inbounds %struct.anon.55, ptr %899, i32 0, i32 8, !dbg !4750
  store i64 -1, ptr %900, align 8, !dbg !4751
  %901 = load ptr, ptr %46, align 8, !dbg !4752
  %902 = getelementptr inbounds %struct.tdx_module_local_s, ptr %901, i32 0, i32 0, !dbg !4753
  %903 = getelementptr inbounds %struct.anon.55, ptr %902, i32 0, i32 9, !dbg !4754
  store i64 0, ptr %903, align 8, !dbg !4755
  %904 = load ptr, ptr %46, align 8, !dbg !4756
  %905 = getelementptr inbounds %struct.tdx_module_local_s, ptr %904, i32 0, i32 0, !dbg !4757
  %906 = getelementptr inbounds %struct.anon.55, ptr %905, i32 0, i32 10, !dbg !4758
  store i64 0, ptr %906, align 8, !dbg !4759
  store i64 -4611676122822737920, ptr %2, align 8, !dbg !4760
  br label %1015, !dbg !4760

907:                                              ; preds = %883
  br label %909, !dbg !4761

908:                                              ; preds = %868
  br label %909

909:                                              ; preds = %908, %907
  br label %910

910:                                              ; preds = %909, %864
  br label %916, !dbg !4762

911:                                              ; preds = %856
  %912 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4763
  %913 = getelementptr inbounds %struct.anon.63, ptr %912, i32 0, i32 0, !dbg !4765
  store i64 0, ptr %913, align 1, !dbg !4766
  %914 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4767
  %915 = getelementptr inbounds %struct.anon.63, ptr %914, i32 0, i32 1, !dbg !4768
  store i64 0, ptr %915, align 1, !dbg !4769
  br label %916

916:                                              ; preds = %911, %910
  br label %996, !dbg !4770

917:                                              ; preds = %842
  %918 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !4771
  %919 = getelementptr inbounds %struct.anon.61, ptr %918, i32 0, i32 0, !dbg !4773
  %920 = load i32, ptr %919, align 1, !dbg !4773
  %921 = icmp eq i32 %920, -2147483640, !dbg !4774
  br i1 %921, label %922, label %995, !dbg !4775

922:                                              ; preds = %917
  call void @llvm.dbg.declare(metadata ptr %47, metadata !4776, metadata !DIExpression()), !dbg !4778
  %923 = call ptr @get_local_data() #5, !dbg !4779
  store ptr %923, ptr %47, align 8, !dbg !4778
  call void @llvm.dbg.declare(metadata ptr %48, metadata !4780, metadata !DIExpression()), !dbg !4792
  %924 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 1, !dbg !4793
  %925 = getelementptr inbounds %struct.anon.62, ptr %924, i32 0, i32 0, !dbg !4794
  %926 = load i32, ptr %925, align 1, !dbg !4794
  store i32 %926, ptr %48, align 4, !dbg !4795
  %927 = load i32, ptr %48, align 4, !dbg !4796
  %928 = and i32 %927, 255, !dbg !4796
  %929 = zext i32 %928 to i64, !dbg !4797
  %930 = load ptr, ptr %3, align 8, !dbg !4798
  %931 = getelementptr inbounds %struct.tdx_module_global_s, ptr %930, i32 0, i32 6, !dbg !4799
  store i64 %929, ptr %931, align 8, !dbg !4800
  %932 = load ptr, ptr %3, align 8, !dbg !4801
  %933 = getelementptr inbounds %struct.tdx_module_global_s, ptr %932, i32 0, i32 6, !dbg !4801
  %934 = load i64, ptr %933, align 8, !dbg !4801
  %935 = icmp ule i64 %934, 52, !dbg !4801
  %936 = xor i1 %935, true, !dbg !4801
  %937 = zext i1 %936 to i32, !dbg !4801
  %938 = sext i32 %937 to i64, !dbg !4801
  %939 = icmp ne i64 %938, 0, !dbg !4801
  br i1 %939, label %940, label %941, !dbg !4803

940:                                              ; preds = %922
  call void @fatal_error(i32 noundef 299, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4804
  br label %941, !dbg !4804

941:                                              ; preds = %940, %922
  %942 = load ptr, ptr %3, align 8, !dbg !4806
  %943 = getelementptr inbounds %struct.tdx_module_global_s, ptr %942, i32 0, i32 47, !dbg !4808
  %944 = load i8, ptr %943, align 2, !dbg !4808
  %945 = icmp ne i8 %944, 0, !dbg !4806
  br i1 %945, label %946, label %970, !dbg !4809

946:                                              ; preds = %941
  %947 = load i32, ptr %48, align 4, !dbg !4810
  %948 = lshr i32 %947, 8, !dbg !4810
  %949 = and i32 %948, 255, !dbg !4810
  %950 = icmp ne i32 %949, 57, !dbg !4813
  br i1 %950, label %951, label %969, !dbg !4814

951:                                              ; preds = %946
  %952 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !4815
  %953 = load i64, ptr %952, align 1, !dbg !4817
  %954 = load ptr, ptr %47, align 8, !dbg !4818
  %955 = getelementptr inbounds %struct.tdx_module_local_s, ptr %954, i32 0, i32 0, !dbg !4819
  %956 = getelementptr inbounds %struct.anon.55, ptr %955, i32 0, i32 1, !dbg !4820
  store i64 %953, ptr %956, align 8, !dbg !4821
  %957 = load ptr, ptr %47, align 8, !dbg !4822
  %958 = getelementptr inbounds %struct.tdx_module_local_s, ptr %957, i32 0, i32 0, !dbg !4823
  %959 = getelementptr inbounds %struct.anon.55, ptr %958, i32 0, i32 2, !dbg !4824
  store i64 65280, ptr %959, align 8, !dbg !4825
  %960 = load ptr, ptr %47, align 8, !dbg !4826
  %961 = getelementptr inbounds %struct.tdx_module_local_s, ptr %960, i32 0, i32 0, !dbg !4827
  %962 = getelementptr inbounds %struct.anon.55, ptr %961, i32 0, i32 8, !dbg !4828
  store i64 0, ptr %962, align 8, !dbg !4829
  %963 = load ptr, ptr %47, align 8, !dbg !4830
  %964 = getelementptr inbounds %struct.tdx_module_local_s, ptr %963, i32 0, i32 0, !dbg !4831
  %965 = getelementptr inbounds %struct.anon.55, ptr %964, i32 0, i32 9, !dbg !4832
  store i64 14592, ptr %965, align 8, !dbg !4833
  %966 = load ptr, ptr %47, align 8, !dbg !4834
  %967 = getelementptr inbounds %struct.tdx_module_local_s, ptr %966, i32 0, i32 0, !dbg !4835
  %968 = getelementptr inbounds %struct.anon.55, ptr %967, i32 0, i32 10, !dbg !4836
  store i64 0, ptr %968, align 8, !dbg !4837
  store i64 -4611676122822737920, ptr %2, align 8, !dbg !4838
  br label %1015, !dbg !4838

969:                                              ; preds = %946
  br label %994, !dbg !4839

970:                                              ; preds = %941
  %971 = load i32, ptr %48, align 4, !dbg !4840
  %972 = lshr i32 %971, 8, !dbg !4840
  %973 = and i32 %972, 255, !dbg !4840
  %974 = icmp ne i32 %973, 48, !dbg !4843
  br i1 %974, label %975, label %993, !dbg !4844

975:                                              ; preds = %970
  %976 = getelementptr inbounds %struct.cpuid_config_t, ptr %4, i32 0, i32 0, !dbg !4845
  %977 = load i64, ptr %976, align 1, !dbg !4847
  %978 = load ptr, ptr %47, align 8, !dbg !4848
  %979 = getelementptr inbounds %struct.tdx_module_local_s, ptr %978, i32 0, i32 0, !dbg !4849
  %980 = getelementptr inbounds %struct.anon.55, ptr %979, i32 0, i32 1, !dbg !4850
  store i64 %977, ptr %980, align 8, !dbg !4851
  %981 = load ptr, ptr %47, align 8, !dbg !4852
  %982 = getelementptr inbounds %struct.tdx_module_local_s, ptr %981, i32 0, i32 0, !dbg !4853
  %983 = getelementptr inbounds %struct.anon.55, ptr %982, i32 0, i32 2, !dbg !4854
  store i64 65280, ptr %983, align 8, !dbg !4855
  %984 = load ptr, ptr %47, align 8, !dbg !4856
  %985 = getelementptr inbounds %struct.tdx_module_local_s, ptr %984, i32 0, i32 0, !dbg !4857
  %986 = getelementptr inbounds %struct.anon.55, ptr %985, i32 0, i32 8, !dbg !4858
  store i64 0, ptr %986, align 8, !dbg !4859
  %987 = load ptr, ptr %47, align 8, !dbg !4860
  %988 = getelementptr inbounds %struct.tdx_module_local_s, ptr %987, i32 0, i32 0, !dbg !4861
  %989 = getelementptr inbounds %struct.anon.55, ptr %988, i32 0, i32 9, !dbg !4862
  store i64 12288, ptr %989, align 8, !dbg !4863
  %990 = load ptr, ptr %47, align 8, !dbg !4864
  %991 = getelementptr inbounds %struct.tdx_module_local_s, ptr %990, i32 0, i32 0, !dbg !4865
  %992 = getelementptr inbounds %struct.anon.55, ptr %991, i32 0, i32 10, !dbg !4866
  store i64 0, ptr %992, align 8, !dbg !4867
  store i64 -4611676122822737920, ptr %2, align 8, !dbg !4868
  br label %1015, !dbg !4868

993:                                              ; preds = %970
  br label %994

994:                                              ; preds = %993, %969
  br label %995, !dbg !4869

995:                                              ; preds = %994, %917
  br label %996

996:                                              ; preds = %995, %916
  br label %997

997:                                              ; preds = %996, %835
  br label %998

998:                                              ; preds = %997, %694
  br label %999

999:                                              ; preds = %998, %675
  br label %1000

1000:                                             ; preds = %999, %671
  br label %1001

1001:                                             ; preds = %1000, %632
  br label %1002

1002:                                             ; preds = %1001, %515
  br label %1003

1003:                                             ; preds = %1002, %439
  br label %1004

1004:                                             ; preds = %1003, %354
  br label %1005

1005:                                             ; preds = %1004, %342
  %1006 = load ptr, ptr %3, align 8, !dbg !4870
  %1007 = getelementptr inbounds %struct.tdx_module_global_s, ptr %1006, i32 0, i32 58, !dbg !4871
  %1008 = load i32, ptr %19, align 4, !dbg !4872
  %1009 = zext i32 %1008 to i64, !dbg !4870
  %1010 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %1007, i64 0, i64 %1009, !dbg !4870
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1010, ptr align 1 %4, i64 24, i1 false), !dbg !4873
  br label %1011, !dbg !4874

1011:                                             ; preds = %1005, %205, %130, %111
  %1012 = load i32, ptr %19, align 4, !dbg !4875
  %1013 = add i32 %1012, 1, !dbg !4875
  store i32 %1013, ptr %19, align 4, !dbg !4875
  br label %101, !dbg !4876, !llvm.loop !4877

1014:                                             ; preds = %101
  store i64 0, ptr %2, align 8, !dbg !4879
  br label %1015, !dbg !4879

1015:                                             ; preds = %1014, %975, %951, %888, %832, %779, %774, %740, %714, %641, %497, %457, %242, %87, %80, %71, %59
  %1016 = load i64, ptr %2, align 8, !dbg !4880
  ret i64 %1016, !dbg !4880
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_vmx_msrs(ptr noundef %0) #0 !dbg !4881 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.vmx_procbased_ctls2_t, align 8
  %7 = alloca %union.vmx_procbased_ctls2_t, align 8
  %8 = alloca %union.vmx_procbased_ctls3_t, align 8
  %9 = alloca %union.vmx_procbased_ctls3_t, align 8
  %10 = alloca %union.vmx_vm_entry_ctls_u, align 4
  %11 = alloca %union.ia32_cr0_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4882, metadata !DIExpression()), !dbg !4883
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4884, metadata !DIExpression()), !dbg !4885
  %12 = load ptr, ptr %3, align 8, !dbg !4886
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 34, !dbg !4887
  store ptr %13, ptr %4, align 8, !dbg !4885
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4888, metadata !DIExpression()), !dbg !4890
  %14 = load ptr, ptr %3, align 8, !dbg !4891
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 62, !dbg !4892
  store ptr %15, ptr %5, align 8, !dbg !4890
  %16 = call i64 @ia32_rdmsr(i64 noundef 1152) #5, !dbg !4893
  %17 = load ptr, ptr %4, align 8, !dbg !4894
  %18 = getelementptr inbounds %struct.platform_common_config_t, ptr %17, i32 0, i32 2, !dbg !4895
  store i64 %16, ptr %18, align 8, !dbg !4896
  %19 = load ptr, ptr %4, align 8, !dbg !4897
  %20 = getelementptr inbounds %struct.platform_common_config_t, ptr %19, i32 0, i32 2, !dbg !4899
  %21 = load i64, ptr %20, align 8, !dbg !4900
  %22 = lshr i64 %21, 32, !dbg !4900
  %23 = and i64 %22, 8191, !dbg !4900
  %24 = icmp ugt i64 %23, 4096, !dbg !4901
  br i1 %24, label %41, label %25, !dbg !4902

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !dbg !4903
  %27 = getelementptr inbounds %struct.platform_common_config_t, ptr %26, i32 0, i32 2, !dbg !4904
  %28 = load i64, ptr %27, align 8, !dbg !4905
  %29 = lshr i64 %28, 54, !dbg !4905
  %30 = and i64 %29, 1, !dbg !4905
  %31 = trunc i64 %30 to i32, !dbg !4903
  %32 = icmp ne i32 %31, 1, !dbg !4906
  br i1 %32, label %41, label %33, !dbg !4907

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !dbg !4908
  %35 = getelementptr inbounds %struct.platform_common_config_t, ptr %34, i32 0, i32 2, !dbg !4909
  %36 = load i64, ptr %35, align 8, !dbg !4910
  %37 = lshr i64 %36, 55, !dbg !4910
  %38 = and i64 %37, 1, !dbg !4910
  %39 = trunc i64 %38 to i32, !dbg !4908
  %40 = icmp ne i32 %39, 1, !dbg !4911
  br i1 %40, label %41, label %43, !dbg !4912

41:                                               ; preds = %33, %25, %1
  %42 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1152) #5, !dbg !4913
  store i64 %42, ptr %2, align 8, !dbg !4915
  br label %300, !dbg !4915

43:                                               ; preds = %33
  %44 = call i64 @ia32_rdmsr(i64 noundef 1165) #5, !dbg !4916
  %45 = load ptr, ptr %4, align 8, !dbg !4917
  %46 = getelementptr inbounds %struct.platform_common_config_t, ptr %45, i32 0, i32 4, !dbg !4918
  store i64 %44, ptr %46, align 8, !dbg !4919
  %47 = load ptr, ptr %5, align 8, !dbg !4920
  %48 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %47, i32 0, i32 0, !dbg !4922
  %49 = load ptr, ptr %4, align 8, !dbg !4923
  %50 = getelementptr inbounds %struct.platform_common_config_t, ptr %49, i32 0, i32 4, !dbg !4924
  %51 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %50, i32 0, i32 0, !dbg !4925
  %52 = load i64, ptr %51, align 8, !dbg !4925
  %53 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %48, i64 %52, i32 noundef 41, i32 noundef 128, i32 noundef -234) #5, !dbg !4925
  %54 = icmp ne i8 %53, 0, !dbg !4925
  br i1 %54, label %57, label %55, !dbg !4926

55:                                               ; preds = %43
  %56 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1165) #5, !dbg !4927
  store i64 %56, ptr %2, align 8, !dbg !4929
  br label %300, !dbg !4929

57:                                               ; preds = %43
  %58 = call i64 @ia32_rdmsr(i64 noundef 1166) #5, !dbg !4930
  %59 = load ptr, ptr %4, align 8, !dbg !4931
  %60 = getelementptr inbounds %struct.platform_common_config_t, ptr %59, i32 0, i32 5, !dbg !4932
  store i64 %58, ptr %60, align 8, !dbg !4933
  %61 = load ptr, ptr %5, align 8, !dbg !4934
  %62 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %61, i32 0, i32 1, !dbg !4936
  %63 = load ptr, ptr %4, align 8, !dbg !4937
  %64 = getelementptr inbounds %struct.platform_common_config_t, ptr %63, i32 0, i32 5, !dbg !4938
  %65 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %64, i32 0, i32 0, !dbg !4939
  %66 = load i64, ptr %65, align 8, !dbg !4939
  %67 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %62, i64 %66, i32 noundef -1860042616, i32 noundef 541068288, i32 noundef 67395955) #5, !dbg !4939
  %68 = icmp ne i8 %67, 0, !dbg !4939
  br i1 %68, label %71, label %69, !dbg !4940

69:                                               ; preds = %57
  %70 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1166) #5, !dbg !4941
  store i64 %70, ptr %2, align 8, !dbg !4943
  br label %300, !dbg !4943

71:                                               ; preds = %57
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4944, metadata !DIExpression()), !dbg !4984
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.check_vmx_msrs.procbased_ctls2_init, i64 8, i1 false), !dbg !4984
  %72 = load ptr, ptr %3, align 8, !dbg !4985
  %73 = getelementptr inbounds %struct.tdx_module_global_s, ptr %72, i32 0, i32 41, !dbg !4986
  %74 = load i8, ptr %73, align 4, !dbg !4986
  %75 = zext i8 %74 to i32, !dbg !4985
  %76 = load i32, ptr %6, align 8, !dbg !4987
  %77 = and i32 %75, 1, !dbg !4987
  %78 = shl i32 %77, 26, !dbg !4987
  %79 = and i32 %76, -67108865, !dbg !4987
  %80 = or i32 %79, %78, !dbg !4987
  store i32 %80, ptr %6, align 8, !dbg !4987
  %81 = call i64 @ia32_rdmsr(i64 noundef 1163) #5, !dbg !4988
  %82 = load ptr, ptr %4, align 8, !dbg !4989
  %83 = getelementptr inbounds %struct.platform_common_config_t, ptr %82, i32 0, i32 6, !dbg !4990
  store i64 %81, ptr %83, align 8, !dbg !4991
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4992, metadata !DIExpression()), !dbg !4993
  %84 = load ptr, ptr %4, align 8, !dbg !4994
  %85 = getelementptr inbounds %struct.platform_common_config_t, ptr %84, i32 0, i32 6, !dbg !4995
  %86 = getelementptr inbounds %struct.anon.59, ptr %85, i32 0, i32 1, !dbg !4996
  %87 = load i32, ptr %86, align 4, !dbg !4996
  %88 = zext i32 %87 to i64, !dbg !4994
  store i64 %88, ptr %7, align 8, !dbg !4997
  %89 = load i32, ptr %7, align 8, !dbg !4998
  %90 = lshr i32 %89, 28, !dbg !4998
  %91 = and i32 %90, 1, !dbg !4998
  %92 = icmp ne i32 %91, 0, !dbg !5000
  br i1 %92, label %97, label %93, !dbg !5001

93:                                               ; preds = %71
  %94 = load i32, ptr %6, align 8, !dbg !5002
  %95 = and i32 %94, -268435457, !dbg !5002
  %96 = or i32 %95, 0, !dbg !5002
  store i32 %96, ptr %6, align 8, !dbg !5002
  br label %97, !dbg !5004

97:                                               ; preds = %93, %71
  %98 = load ptr, ptr %5, align 8, !dbg !5005
  %99 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %98, i32 0, i32 2, !dbg !5007
  %100 = load ptr, ptr %4, align 8, !dbg !5008
  %101 = getelementptr inbounds %struct.platform_common_config_t, ptr %100, i32 0, i32 6, !dbg !5009
  %102 = load i64, ptr %6, align 8, !dbg !5010
  %103 = trunc i64 %102 to i32, !dbg !5011
  %104 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %101, i32 0, i32 0, !dbg !5012
  %105 = load i64, ptr %104, align 8, !dbg !5012
  %106 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %99, i64 %105, i32 noundef %103, i32 noundef -872414208, i32 noundef 0) #5, !dbg !5012
  %107 = icmp ne i8 %106, 0, !dbg !5012
  br i1 %107, label %110, label %108, !dbg !5013

108:                                              ; preds = %97
  %109 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1163) #5, !dbg !5014
  store i64 %109, ptr %2, align 8, !dbg !5016
  br label %300, !dbg !5016

110:                                              ; preds = %97
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5017, metadata !DIExpression()), !dbg !5018
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false), !dbg !5018
  %111 = call i64 @ia32_rdmsr(i64 noundef 1170) #5, !dbg !5019
  %112 = load ptr, ptr %4, align 8, !dbg !5020
  %113 = getelementptr inbounds %struct.platform_common_config_t, ptr %112, i32 0, i32 7, !dbg !5021
  store i64 %111, ptr %113, align 8, !dbg !5022
  %114 = load ptr, ptr %3, align 8, !dbg !5023
  %115 = getelementptr inbounds %struct.tdx_module_global_s, ptr %114, i32 0, i32 46, !dbg !5025
  %116 = load i8, ptr %115, align 1, !dbg !5025
  %117 = zext i8 %116 to i32, !dbg !5023
  %118 = icmp ne i32 %117, 0, !dbg !5023
  br i1 %118, label %119, label %128, !dbg !5026

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8, !dbg !5027
  %121 = getelementptr inbounds %struct.platform_common_config_t, ptr %120, i32 0, i32 7, !dbg !5028
  %122 = load i64, ptr %121, align 8, !dbg !5029
  %123 = lshr i64 %122, 7, !dbg !5029
  %124 = and i64 %123, 1, !dbg !5029
  %125 = icmp ne i64 %124, 0, !dbg !5027
  br i1 %125, label %128, label %126, !dbg !5030

126:                                              ; preds = %119
  %127 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1170) #5, !dbg !5031
  store i64 %127, ptr %2, align 8, !dbg !5033
  br label %300, !dbg !5033

128:                                              ; preds = %119, %110
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5034, metadata !DIExpression()), !dbg !5035
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.check_vmx_msrs.procbased_ctls3_variable, i64 8, i1 false), !dbg !5035
  %129 = load i64, ptr %9, align 8, !dbg !5036
  %130 = and i64 %129, -129, !dbg !5036
  %131 = or i64 %130, 0, !dbg !5036
  store i64 %131, ptr %9, align 8, !dbg !5036
  %132 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !5037
  %133 = icmp ne i8 %132, 0, !dbg !5037
  br i1 %133, label %137, label %134, !dbg !5039

134:                                              ; preds = %128
  %135 = load i64, ptr %9, align 8, !dbg !5040
  %136 = and i64 %135, -129, !dbg !5040
  store i64 %136, ptr %9, align 8, !dbg !5040
  br label %137, !dbg !5042

137:                                              ; preds = %134, %128
  %138 = load ptr, ptr %5, align 8, !dbg !5043
  %139 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %138, i32 0, i32 3, !dbg !5045
  %140 = load ptr, ptr %4, align 8, !dbg !5046
  %141 = getelementptr inbounds %struct.platform_common_config_t, ptr %140, i32 0, i32 7, !dbg !5047
  %142 = load i64, ptr %141, align 8, !dbg !5048
  %143 = load i64, ptr %8, align 8, !dbg !5049
  %144 = trunc i64 %143 to i32, !dbg !5050
  %145 = zext i32 %144 to i64, !dbg !5050
  %146 = load i64, ptr %9, align 8, !dbg !5051
  %147 = trunc i64 %146 to i32, !dbg !5052
  %148 = zext i32 %147 to i64, !dbg !5052
  %149 = call zeroext i8 @check_allowed1_vmx_ctls(ptr noundef %139, i64 noundef %142, i64 noundef %145, i64 noundef %148, i64 noundef -192) #5, !dbg !5053
  %150 = icmp ne i8 %149, 0, !dbg !5053
  br i1 %150, label %153, label %151, !dbg !5054

151:                                              ; preds = %137
  %152 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1170) #5, !dbg !5055
  store i64 %152, ptr %2, align 8, !dbg !5057
  br label %300, !dbg !5057

153:                                              ; preds = %137
  %154 = call i64 @ia32_rdmsr(i64 noundef 1167) #5, !dbg !5058
  %155 = load ptr, ptr %4, align 8, !dbg !5059
  %156 = getelementptr inbounds %struct.platform_common_config_t, ptr %155, i32 0, i32 8, !dbg !5060
  store i64 %154, ptr %156, align 8, !dbg !5061
  %157 = load ptr, ptr %5, align 8, !dbg !5062
  %158 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %157, i32 0, i32 4, !dbg !5064
  %159 = load ptr, ptr %4, align 8, !dbg !5065
  %160 = getelementptr inbounds %struct.platform_common_config_t, ptr %159, i32 0, i32 8, !dbg !5066
  %161 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %160, i32 0, i32 0, !dbg !5067
  %162 = load i64, ptr %161, align 8, !dbg !5067
  %163 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %158, i64 %162, i32 noundef 524063236, i32 noundef 1073741824, i32 noundef 224763) #5, !dbg !5067
  %164 = icmp ne i8 %163, 0, !dbg !5067
  br i1 %164, label %167, label %165, !dbg !5068

165:                                              ; preds = %153
  %166 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1167) #5, !dbg !5069
  store i64 %166, ptr %2, align 8, !dbg !5071
  br label %300, !dbg !5071

167:                                              ; preds = %153
  %168 = call i64 @ia32_rdmsr(i64 noundef 1168) #5, !dbg !5072
  %169 = load ptr, ptr %4, align 8, !dbg !5073
  %170 = getelementptr inbounds %struct.platform_common_config_t, ptr %169, i32 0, i32 9, !dbg !5074
  store i64 %168, ptr %170, align 8, !dbg !5075
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5076, metadata !DIExpression()), !dbg !5105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.check_vmx_msrs.variable_mask, i64 4, i1 false), !dbg !5105
  %171 = load ptr, ptr %5, align 8, !dbg !5106
  %172 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %171, i32 0, i32 5, !dbg !5108
  %173 = load ptr, ptr %4, align 8, !dbg !5109
  %174 = getelementptr inbounds %struct.platform_common_config_t, ptr %173, i32 0, i32 9, !dbg !5110
  %175 = load i32, ptr %10, align 4, !dbg !5111
  %176 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %174, i32 0, i32 0, !dbg !5112
  %177 = load i64, ptr %176, align 8, !dbg !5112
  %178 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %172, i64 %177, i32 noundef 4120580, i32 noundef %175, i32 noundef -8384005) #5, !dbg !5112
  %179 = icmp ne i8 %178, 0, !dbg !5112
  br i1 %179, label %182, label %180, !dbg !5113

180:                                              ; preds = %167
  %181 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1168) #5, !dbg !5114
  store i64 %181, ptr %2, align 8, !dbg !5116
  br label %300, !dbg !5116

182:                                              ; preds = %167
  %183 = call i64 @ia32_rdmsr(i64 noundef 1157) #5, !dbg !5117
  %184 = load ptr, ptr %4, align 8, !dbg !5118
  %185 = getelementptr inbounds %struct.platform_common_config_t, ptr %184, i32 0, i32 3, !dbg !5119
  store i64 %183, ptr %185, align 8, !dbg !5120
  %186 = load ptr, ptr %4, align 8, !dbg !5121
  %187 = getelementptr inbounds %struct.platform_common_config_t, ptr %186, i32 0, i32 3, !dbg !5123
  %188 = load i64, ptr %187, align 8, !dbg !5124
  %189 = lshr i64 %188, 5, !dbg !5124
  %190 = and i64 %189, 1, !dbg !5124
  %191 = trunc i64 %190 to i32, !dbg !5121
  %192 = icmp eq i32 %191, 0, !dbg !5125
  br i1 %192, label %233, label %193, !dbg !5126

193:                                              ; preds = %182
  %194 = load ptr, ptr %4, align 8, !dbg !5127
  %195 = getelementptr inbounds %struct.platform_common_config_t, ptr %194, i32 0, i32 3, !dbg !5128
  %196 = load i64, ptr %195, align 8, !dbg !5129
  %197 = lshr i64 %196, 6, !dbg !5129
  %198 = and i64 %197, 1, !dbg !5129
  %199 = trunc i64 %198 to i32, !dbg !5127
  %200 = icmp eq i32 %199, 0, !dbg !5130
  br i1 %200, label %233, label %201, !dbg !5131

201:                                              ; preds = %193
  %202 = load ptr, ptr %4, align 8, !dbg !5132
  %203 = getelementptr inbounds %struct.platform_common_config_t, ptr %202, i32 0, i32 3, !dbg !5133
  %204 = load i64, ptr %203, align 8, !dbg !5134
  %205 = lshr i64 %204, 7, !dbg !5134
  %206 = and i64 %205, 1, !dbg !5134
  %207 = trunc i64 %206 to i32, !dbg !5132
  %208 = icmp eq i32 %207, 0, !dbg !5135
  br i1 %208, label %233, label %209, !dbg !5136

209:                                              ; preds = %201
  %210 = load ptr, ptr %4, align 8, !dbg !5137
  %211 = getelementptr inbounds %struct.platform_common_config_t, ptr %210, i32 0, i32 3, !dbg !5138
  %212 = load i64, ptr %211, align 8, !dbg !5139
  %213 = lshr i64 %212, 14, !dbg !5139
  %214 = and i64 %213, 1, !dbg !5139
  %215 = trunc i64 %214 to i32, !dbg !5137
  %216 = icmp eq i32 %215, 0, !dbg !5140
  br i1 %216, label %233, label %217, !dbg !5141

217:                                              ; preds = %209
  %218 = load ptr, ptr %4, align 8, !dbg !5142
  %219 = getelementptr inbounds %struct.platform_common_config_t, ptr %218, i32 0, i32 3, !dbg !5143
  %220 = load i64, ptr %219, align 8, !dbg !5144
  %221 = lshr i64 %220, 16, !dbg !5144
  %222 = and i64 %221, 511, !dbg !5144
  %223 = trunc i64 %222 to i32, !dbg !5142
  %224 = icmp slt i32 %223, 4, !dbg !5145
  br i1 %224, label %233, label %225, !dbg !5146

225:                                              ; preds = %217
  %226 = load ptr, ptr %4, align 8, !dbg !5147
  %227 = getelementptr inbounds %struct.platform_common_config_t, ptr %226, i32 0, i32 3, !dbg !5148
  %228 = load i64, ptr %227, align 8, !dbg !5149
  %229 = lshr i64 %228, 29, !dbg !5149
  %230 = and i64 %229, 1, !dbg !5149
  %231 = trunc i64 %230 to i32, !dbg !5147
  %232 = icmp eq i32 %231, 0, !dbg !5150
  br i1 %232, label %233, label %235, !dbg !5151

233:                                              ; preds = %225, %217, %209, %201, %193, %182
  %234 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1157) #5, !dbg !5152
  store i64 %234, ptr %2, align 8, !dbg !5154
  br label %300, !dbg !5154

235:                                              ; preds = %225
  %236 = call i64 @ia32_rdmsr(i64 noundef 1164) #5, !dbg !5155
  %237 = load ptr, ptr %4, align 8, !dbg !5156
  %238 = getelementptr inbounds %struct.platform_common_config_t, ptr %237, i32 0, i32 10, !dbg !5157
  store i64 %236, ptr %238, align 8, !dbg !5158
  %239 = load ptr, ptr %4, align 8, !dbg !5159
  %240 = getelementptr inbounds %struct.platform_common_config_t, ptr %239, i32 0, i32 10, !dbg !5161
  %241 = load i64, ptr %240, align 8, !dbg !5161
  %242 = and i64 %241, 1103910617153, !dbg !5162
  %243 = icmp ne i64 %242, 1103910617153, !dbg !5163
  br i1 %243, label %244, label %246, !dbg !5164

244:                                              ; preds = %235
  %245 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1164) #5, !dbg !5165
  store i64 %245, ptr %2, align 8, !dbg !5167
  br label %300, !dbg !5167

246:                                              ; preds = %235
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5168, metadata !DIExpression()), !dbg !5169
  %247 = call i64 @ia32_rdmsr(i64 noundef 1158) #5, !dbg !5170
  store i64 %247, ptr %11, align 8, !dbg !5171
  %248 = load i64, ptr %11, align 8, !dbg !5172
  %249 = load ptr, ptr %4, align 8, !dbg !5173
  %250 = getelementptr inbounds %struct.platform_common_config_t, ptr %249, i32 0, i32 11, !dbg !5174
  store i64 %248, ptr %250, align 8, !dbg !5175
  %251 = load i64, ptr %11, align 8, !dbg !5176
  %252 = and i64 %251, -2, !dbg !5176
  %253 = or i64 %252, 0, !dbg !5176
  store i64 %253, ptr %11, align 8, !dbg !5176
  %254 = load i64, ptr %11, align 8, !dbg !5177
  %255 = and i64 %254, -2147483649, !dbg !5177
  %256 = or i64 %255, 0, !dbg !5177
  store i64 %256, ptr %11, align 8, !dbg !5177
  %257 = load i64, ptr %11, align 8, !dbg !5178
  %258 = and i64 %257, -34, !dbg !5180
  %259 = icmp ne i64 %258, 0, !dbg !5181
  br i1 %259, label %260, label %262, !dbg !5182

260:                                              ; preds = %246
  %261 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1158) #5, !dbg !5183
  store i64 %261, ptr %2, align 8, !dbg !5185
  br label %300, !dbg !5185

262:                                              ; preds = %246
  %263 = call i64 @ia32_rdmsr(i64 noundef 1159) #5, !dbg !5186
  %264 = load ptr, ptr %4, align 8, !dbg !5187
  %265 = getelementptr inbounds %struct.platform_common_config_t, ptr %264, i32 0, i32 12, !dbg !5188
  store i64 %263, ptr %265, align 8, !dbg !5189
  %266 = load ptr, ptr %4, align 8, !dbg !5190
  %267 = getelementptr inbounds %struct.platform_common_config_t, ptr %266, i32 0, i32 12, !dbg !5192
  %268 = load i64, ptr %267, align 8, !dbg !5193
  %269 = xor i64 %268, -1, !dbg !5194
  %270 = and i64 %269, 33, !dbg !5195
  %271 = icmp ne i64 %270, 0, !dbg !5196
  br i1 %271, label %272, label %274, !dbg !5197

272:                                              ; preds = %262
  %273 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1159) #5, !dbg !5198
  store i64 %273, ptr %2, align 8, !dbg !5200
  br label %300, !dbg !5200

274:                                              ; preds = %262
  %275 = call i64 @ia32_rdmsr(i64 noundef 1160) #5, !dbg !5201
  %276 = load ptr, ptr %4, align 8, !dbg !5202
  %277 = getelementptr inbounds %struct.platform_common_config_t, ptr %276, i32 0, i32 13, !dbg !5203
  store i64 %275, ptr %277, align 8, !dbg !5204
  %278 = load ptr, ptr %4, align 8, !dbg !5205
  %279 = getelementptr inbounds %struct.platform_common_config_t, ptr %278, i32 0, i32 13, !dbg !5207
  %280 = load i64, ptr %279, align 8, !dbg !5208
  %281 = and i64 %280, -8257, !dbg !5209
  %282 = icmp ne i64 %281, 0, !dbg !5210
  br i1 %282, label %283, label %285, !dbg !5211

283:                                              ; preds = %274
  %284 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1160) #5, !dbg !5212
  store i64 %284, ptr %2, align 8, !dbg !5214
  br label %300, !dbg !5214

285:                                              ; preds = %274
  %286 = call i64 @ia32_rdmsr(i64 noundef 1161) #5, !dbg !5215
  %287 = load ptr, ptr %4, align 8, !dbg !5216
  %288 = getelementptr inbounds %struct.platform_common_config_t, ptr %287, i32 0, i32 14, !dbg !5217
  store i64 %286, ptr %288, align 8, !dbg !5218
  %289 = load ptr, ptr %4, align 8, !dbg !5219
  %290 = getelementptr inbounds %struct.platform_common_config_t, ptr %289, i32 0, i32 14, !dbg !5221
  %291 = load i64, ptr %290, align 8, !dbg !5222
  %292 = xor i64 %291, -1, !dbg !5223
  %293 = and i64 %292, 8256, !dbg !5224
  %294 = icmp ne i64 %293, 0, !dbg !5225
  br i1 %294, label %295, label %297, !dbg !5226

295:                                              ; preds = %285
  %296 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1161) #5, !dbg !5227
  store i64 %296, ptr %2, align 8, !dbg !5229
  br label %300, !dbg !5229

297:                                              ; preds = %285
  %298 = load ptr, ptr %3, align 8, !dbg !5230
  %299 = call i64 @check_l2_vmx_msrs(ptr noundef %298) #5, !dbg !5231
  store i64 %299, ptr %2, align 8, !dbg !5232
  br label %300, !dbg !5232

300:                                              ; preds = %297, %295, %283, %272, %260, %244, %233, %180, %165, %151, %126, %108, %69, %55, %41
  %301 = load i64, ptr %2, align 8, !dbg !5233
  ret i64 %301, !dbg !5233
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_key_management_config(ptr noundef %0) #0 !dbg !5234 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5235, metadata !DIExpression()), !dbg !5236
  %6 = call i64 @ia32_rdmsr(i64 noundef 2433) #5, !dbg !5237
  %7 = load ptr, ptr %3, align 8, !dbg !5238
  %8 = getelementptr inbounds %struct.tdx_module_global_s, ptr %7, i32 0, i32 34, !dbg !5239
  %9 = getelementptr inbounds %struct.platform_common_config_t, ptr %8, i32 0, i32 20, !dbg !5240
  store i64 %6, ptr %9, align 8, !dbg !5241
  %10 = call i64 @ia32_rdmsr(i64 noundef 2434) #5, !dbg !5242
  %11 = load ptr, ptr %3, align 8, !dbg !5243
  %12 = getelementptr inbounds %struct.tdx_module_global_s, ptr %11, i32 0, i32 34, !dbg !5244
  %13 = getelementptr inbounds %struct.platform_common_config_t, ptr %12, i32 0, i32 21, !dbg !5245
  store i64 %10, ptr %13, align 8, !dbg !5246
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5247, metadata !DIExpression()), !dbg !5248
  %14 = load ptr, ptr %3, align 8, !dbg !5249
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 34, !dbg !5250
  %16 = getelementptr inbounds %struct.platform_common_config_t, ptr %15, i32 0, i32 20, !dbg !5251
  %17 = load ptr, ptr %3, align 8, !dbg !5252
  %18 = getelementptr inbounds %struct.tdx_module_global_s, ptr %17, i32 0, i32 34, !dbg !5253
  %19 = getelementptr inbounds %struct.platform_common_config_t, ptr %18, i32 0, i32 21, !dbg !5254
  %20 = getelementptr inbounds %union.ia32_tme_capability_t, ptr %16, i32 0, i32 0, !dbg !5255
  %21 = getelementptr inbounds %struct.anon.11, ptr %20, i32 0, i32 0, !dbg !5255
  %22 = load i64, ptr %21, align 8, !dbg !5255
  %23 = getelementptr inbounds %union.ia32_tme_activate_t, ptr %19, i32 0, i32 0, !dbg !5255
  %24 = getelementptr inbounds %struct.anon.12, ptr %23, i32 0, i32 0, !dbg !5255
  %25 = load i64, ptr %24, align 8, !dbg !5255
  %26 = call i32 @check_mem_enc_alg(i64 %22, i64 %25) #5, !dbg !5255
  store i32 %26, ptr %4, align 4, !dbg !5248
  %27 = load i32, ptr %4, align 4, !dbg !5256
  %28 = icmp ne i32 %27, 0, !dbg !5258
  br i1 %28, label %29, label %33, !dbg !5259

29:                                               ; preds = %1
  %30 = load i32, ptr %4, align 4, !dbg !5260
  %31 = zext i32 %30 to i64, !dbg !5260
  %32 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef %31) #5, !dbg !5262
  store i64 %32, ptr %2, align 8, !dbg !5263
  br label %119, !dbg !5263

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !dbg !5264
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 6, !dbg !5265
  %36 = load i64, ptr %35, align 8, !dbg !5265
  %37 = load ptr, ptr %3, align 8, !dbg !5266
  %38 = getelementptr inbounds %struct.tdx_module_global_s, ptr %37, i32 0, i32 34, !dbg !5267
  %39 = getelementptr inbounds %struct.platform_common_config_t, ptr %38, i32 0, i32 21, !dbg !5268
  %40 = load i64, ptr %39, align 8, !dbg !5269
  %41 = lshr i64 %40, 32, !dbg !5269
  %42 = and i64 %41, 15, !dbg !5269
  %43 = sub i64 %36, %42, !dbg !5270
  %44 = trunc i64 %43 to i32, !dbg !5271
  %45 = load ptr, ptr %3, align 8, !dbg !5272
  %46 = getelementptr inbounds %struct.tdx_module_global_s, ptr %45, i32 0, i32 4, !dbg !5273
  store i32 %44, ptr %46, align 16, !dbg !5274
  %47 = load ptr, ptr %3, align 8, !dbg !5275
  %48 = getelementptr inbounds %struct.tdx_module_global_s, ptr %47, i32 0, i32 6, !dbg !5275
  %49 = load i64, ptr %48, align 8, !dbg !5275
  %50 = sub i64 %49, 1, !dbg !5275
  %51 = shl i64 1, %50, !dbg !5275
  %52 = load ptr, ptr %3, align 8, !dbg !5275
  %53 = getelementptr inbounds %struct.tdx_module_global_s, ptr %52, i32 0, i32 4, !dbg !5275
  %54 = load i32, ptr %53, align 16, !dbg !5275
  %55 = zext i32 %54 to i64, !dbg !5275
  %56 = shl i64 1, %55, !dbg !5275
  %57 = sub i64 %51, %56, !dbg !5275
  %58 = load ptr, ptr %3, align 8, !dbg !5275
  %59 = getelementptr inbounds %struct.tdx_module_global_s, ptr %58, i32 0, i32 6, !dbg !5275
  %60 = load i64, ptr %59, align 8, !dbg !5275
  %61 = sub i64 %60, 1, !dbg !5275
  %62 = shl i64 1, %61, !dbg !5275
  %63 = add i64 %57, %62, !dbg !5275
  %64 = load ptr, ptr %3, align 8, !dbg !5276
  %65 = getelementptr inbounds %struct.tdx_module_global_s, ptr %64, i32 0, i32 3, !dbg !5277
  store i64 %63, ptr %65, align 8, !dbg !5278
  %66 = call i64 @ia32_rdmsr(i64 noundef 135) #5, !dbg !5279
  %67 = load ptr, ptr %3, align 8, !dbg !5280
  %68 = getelementptr inbounds %struct.tdx_module_global_s, ptr %67, i32 0, i32 34, !dbg !5281
  %69 = getelementptr inbounds %struct.platform_common_config_t, ptr %68, i32 0, i32 22, !dbg !5282
  store i64 %66, ptr %69, align 8, !dbg !5283
  %70 = load ptr, ptr %3, align 8, !dbg !5284
  %71 = getelementptr inbounds %struct.tdx_module_global_s, ptr %70, i32 0, i32 34, !dbg !5285
  %72 = getelementptr inbounds %struct.platform_common_config_t, ptr %71, i32 0, i32 22, !dbg !5286
  %73 = getelementptr inbounds %struct.anon.60, ptr %72, i32 0, i32 0, !dbg !5287
  %74 = load i32, ptr %73, align 8, !dbg !5287
  %75 = add i32 %74, 1, !dbg !5288
  %76 = load ptr, ptr %3, align 8, !dbg !5289
  %77 = getelementptr inbounds %struct.tdx_module_global_s, ptr %76, i32 0, i32 23, !dbg !5290
  store i32 %75, ptr %77, align 4, !dbg !5291
  %78 = load ptr, ptr %3, align 8, !dbg !5292
  %79 = getelementptr inbounds %struct.tdx_module_global_s, ptr %78, i32 0, i32 34, !dbg !5293
  %80 = getelementptr inbounds %struct.platform_common_config_t, ptr %79, i32 0, i32 22, !dbg !5294
  %81 = getelementptr inbounds %struct.anon.60, ptr %80, i32 0, i32 0, !dbg !5295
  %82 = load i32, ptr %81, align 8, !dbg !5295
  %83 = load ptr, ptr %3, align 8, !dbg !5296
  %84 = getelementptr inbounds %struct.tdx_module_global_s, ptr %83, i32 0, i32 34, !dbg !5297
  %85 = getelementptr inbounds %struct.platform_common_config_t, ptr %84, i32 0, i32 22, !dbg !5298
  %86 = getelementptr inbounds %struct.anon.60, ptr %85, i32 0, i32 1, !dbg !5299
  %87 = load i32, ptr %86, align 4, !dbg !5299
  %88 = add i32 %82, %87, !dbg !5300
  %89 = load ptr, ptr %3, align 8, !dbg !5301
  %90 = getelementptr inbounds %struct.tdx_module_global_s, ptr %89, i32 0, i32 24, !dbg !5302
  store i32 %88, ptr %90, align 16, !dbg !5303
  %91 = load ptr, ptr %3, align 8, !dbg !5304
  %92 = getelementptr inbounds %struct.tdx_module_global_s, ptr %91, i32 0, i32 24, !dbg !5306
  %93 = load i32, ptr %92, align 16, !dbg !5306
  %94 = icmp uge i32 %93, 2048, !dbg !5307
  br i1 %94, label %95, label %97, !dbg !5308

95:                                               ; preds = %33
  %96 = call i64 @api_error_with_operand_id(i64 noundef -4611677063420575744, i64 noundef 2048) #5, !dbg !5309
  store i64 %96, ptr %2, align 8, !dbg !5311
  br label %119, !dbg !5311

97:                                               ; preds = %33
  %98 = call i64 @ia32_rdmsr(i64 noundef 5120) #5, !dbg !5312
  %99 = and i64 %98, 4503599593816064, !dbg !5313
  %100 = load ptr, ptr %3, align 8, !dbg !5314
  %101 = getelementptr inbounds %struct.tdx_module_global_s, ptr %100, i32 0, i32 35, !dbg !5315
  store i64 %99, ptr %101, align 8, !dbg !5316
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5317, metadata !DIExpression()), !dbg !5318
  %102 = call i64 @ia32_rdmsr(i64 noundef 5121) #5, !dbg !5319
  %103 = and i64 %102, 4503599593816064, !dbg !5320
  store i64 %103, ptr %5, align 8, !dbg !5318
  %104 = load i64, ptr %5, align 8, !dbg !5321
  %105 = call i64 @mask_to_size(i64 noundef %104) #5, !dbg !5322
  %106 = load ptr, ptr %3, align 8, !dbg !5323
  %107 = getelementptr inbounds %struct.tdx_module_global_s, ptr %106, i32 0, i32 36, !dbg !5324
  store i64 %105, ptr %107, align 16, !dbg !5325
  %108 = call i64 @ia32_rdmsr(i64 noundef 152) #5, !dbg !5326
  %109 = load ptr, ptr %3, align 8, !dbg !5327
  %110 = getelementptr inbounds %struct.tdx_module_global_s, ptr %109, i32 0, i32 37, !dbg !5328
  store i64 %108, ptr %110, align 8, !dbg !5329
  %111 = call i64 @ia32_rdmsr(i64 noundef 153) #5, !dbg !5330
  %112 = load ptr, ptr %3, align 8, !dbg !5332
  %113 = getelementptr inbounds %struct.tdx_module_global_s, ptr %112, i32 0, i32 37, !dbg !5333
  %114 = load i64, ptr %113, align 8, !dbg !5333
  %115 = icmp ne i64 %111, %114, !dbg !5334
  br i1 %115, label %116, label %118, !dbg !5335

116:                                              ; preds = %97
  %117 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 153) #5, !dbg !5336
  store i64 %117, ptr %2, align 8, !dbg !5338
  br label %119, !dbg !5338

118:                                              ; preds = %97
  store i64 0, ptr %2, align 8, !dbg !5339
  br label %119, !dbg !5339

119:                                              ; preds = %118, %116, %95, %29
  %120 = load i64, ptr %2, align 8, !dbg !5340
  ret i64 %120, !dbg !5340
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_and_store_smrr_smrr2(ptr noundef %0) #0 !dbg !5341 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.smrr_base_t, align 8
  %9 = alloca %union.smrr_mask_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5342, metadata !DIExpression()), !dbg !5343
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5344, metadata !DIExpression()), !dbg !5345
  store i8 1, ptr %4, align 1, !dbg !5345
  %12 = call i64 @ia32_rdmsr(i64 noundef 254) #5, !dbg !5346
  %13 = load ptr, ptr %3, align 8, !dbg !5347
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 34, !dbg !5348
  %15 = getelementptr inbounds %struct.platform_common_config_t, ptr %14, i32 0, i32 15, !dbg !5349
  store i64 %12, ptr %15, align 8, !dbg !5350
  %16 = load ptr, ptr %3, align 8, !dbg !5351
  %17 = getelementptr inbounds %struct.tdx_module_global_s, ptr %16, i32 0, i32 34, !dbg !5353
  %18 = getelementptr inbounds %struct.platform_common_config_t, ptr %17, i32 0, i32 15, !dbg !5354
  %19 = load i64, ptr %18, align 8, !dbg !5355
  %20 = lshr i64 %19, 11, !dbg !5355
  %21 = and i64 %20, 1, !dbg !5355
  %22 = trunc i64 %21 to i32, !dbg !5351
  %23 = icmp eq i32 %22, 0, !dbg !5356
  br i1 %23, label %24, label %25, !dbg !5357

24:                                               ; preds = %1
  store i64 -4611676036923392000, ptr %2, align 8, !dbg !5358
  br label %218, !dbg !5358

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !dbg !5360
  %27 = getelementptr inbounds %struct.tdx_module_global_s, ptr %26, i32 0, i32 34, !dbg !5362
  %28 = getelementptr inbounds %struct.platform_common_config_t, ptr %27, i32 0, i32 15, !dbg !5363
  %29 = load i64, ptr %28, align 8, !dbg !5364
  %30 = lshr i64 %29, 14, !dbg !5364
  %31 = and i64 %30, 1, !dbg !5364
  %32 = trunc i64 %31 to i32, !dbg !5360
  %33 = icmp eq i32 %32, 0, !dbg !5365
  br i1 %33, label %34, label %35, !dbg !5366

34:                                               ; preds = %25
  store i64 -4611676041218359296, ptr %2, align 8, !dbg !5367
  br label %218, !dbg !5367

35:                                               ; preds = %25
  %36 = call i64 @ia32_rdmsr(i64 noundef 499) #5, !dbg !5369
  %37 = load ptr, ptr %3, align 8, !dbg !5370
  %38 = getelementptr inbounds %struct.tdx_module_global_s, ptr %37, i32 0, i32 34, !dbg !5371
  %39 = getelementptr inbounds %struct.platform_common_config_t, ptr %38, i32 0, i32 24, !dbg !5372
  %40 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %39, i64 0, i64 0, !dbg !5370
  %41 = getelementptr inbounds %struct.smrr_range_t, ptr %40, i32 0, i32 1, !dbg !5373
  store i64 %36, ptr %41, align 8, !dbg !5374
  %42 = call i64 @ia32_rdmsr(i64 noundef 498) #5, !dbg !5375
  %43 = load ptr, ptr %3, align 8, !dbg !5376
  %44 = getelementptr inbounds %struct.tdx_module_global_s, ptr %43, i32 0, i32 34, !dbg !5377
  %45 = getelementptr inbounds %struct.platform_common_config_t, ptr %44, i32 0, i32 24, !dbg !5378
  %46 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %45, i64 0, i64 0, !dbg !5376
  %47 = getelementptr inbounds %struct.smrr_range_t, ptr %46, i32 0, i32 0, !dbg !5379
  store i64 %42, ptr %47, align 8, !dbg !5380
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5381, metadata !DIExpression()), !dbg !5382
  %48 = call ptr @get_sysinfo_table() #5, !dbg !5383
  store ptr %48, ptr %5, align 8, !dbg !5382
  %49 = load ptr, ptr %5, align 8, !dbg !5384
  %50 = getelementptr inbounds %struct.sysinfo_table_s, ptr %49, i32 0, i32 0, !dbg !5386
  %51 = getelementptr inbounds %struct.anon.73, ptr %50, i32 0, i32 5, !dbg !5387
  %52 = load i8, ptr %51, align 1, !dbg !5387
  %53 = zext i8 %52 to i32, !dbg !5384
  %54 = icmp eq i32 %53, 0, !dbg !5388
  br i1 %54, label %55, label %77, !dbg !5389

55:                                               ; preds = %35
  %56 = load ptr, ptr %3, align 8, !dbg !5390
  %57 = getelementptr inbounds %struct.tdx_module_global_s, ptr %56, i32 0, i32 34, !dbg !5391
  %58 = getelementptr inbounds %struct.platform_common_config_t, ptr %57, i32 0, i32 15, !dbg !5392
  %59 = load i64, ptr %58, align 8, !dbg !5393
  %60 = lshr i64 %59, 13, !dbg !5393
  %61 = and i64 %60, 1, !dbg !5393
  %62 = trunc i64 %61 to i32, !dbg !5390
  %63 = icmp ne i32 %62, 0, !dbg !5394
  br i1 %63, label %64, label %77, !dbg !5395

64:                                               ; preds = %55
  %65 = call i64 @ia32_rdmsr(i64 noundef 503) #5, !dbg !5396
  %66 = load ptr, ptr %3, align 8, !dbg !5398
  %67 = getelementptr inbounds %struct.tdx_module_global_s, ptr %66, i32 0, i32 34, !dbg !5399
  %68 = getelementptr inbounds %struct.platform_common_config_t, ptr %67, i32 0, i32 24, !dbg !5400
  %69 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %68, i64 0, i64 1, !dbg !5398
  %70 = getelementptr inbounds %struct.smrr_range_t, ptr %69, i32 0, i32 1, !dbg !5401
  store i64 %65, ptr %70, align 8, !dbg !5402
  %71 = call i64 @ia32_rdmsr(i64 noundef 502) #5, !dbg !5403
  %72 = load ptr, ptr %3, align 8, !dbg !5404
  %73 = getelementptr inbounds %struct.tdx_module_global_s, ptr %72, i32 0, i32 34, !dbg !5405
  %74 = getelementptr inbounds %struct.platform_common_config_t, ptr %73, i32 0, i32 24, !dbg !5406
  %75 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %74, i64 0, i64 1, !dbg !5404
  %76 = getelementptr inbounds %struct.smrr_range_t, ptr %75, i32 0, i32 0, !dbg !5407
  store i64 %71, ptr %76, align 8, !dbg !5408
  store i8 2, ptr %4, align 1, !dbg !5409
  br label %77, !dbg !5410

77:                                               ; preds = %64, %55, %35
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5411, metadata !DIExpression()), !dbg !5413
  store i8 0, ptr %6, align 1, !dbg !5413
  br label %78, !dbg !5414

78:                                               ; preds = %102, %77
  %79 = load i8, ptr %6, align 1, !dbg !5415
  %80 = zext i8 %79 to i32, !dbg !5415
  %81 = load i8, ptr %4, align 1, !dbg !5417
  %82 = zext i8 %81 to i32, !dbg !5417
  %83 = icmp slt i32 %80, %82, !dbg !5418
  br i1 %83, label %84, label %105, !dbg !5419

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !dbg !5420
  %86 = getelementptr inbounds %struct.tdx_module_global_s, ptr %85, i32 0, i32 34, !dbg !5423
  %87 = getelementptr inbounds %struct.platform_common_config_t, ptr %86, i32 0, i32 24, !dbg !5424
  %88 = load i8, ptr %6, align 1, !dbg !5425
  %89 = zext i8 %88 to i64, !dbg !5420
  %90 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %87, i64 0, i64 %89, !dbg !5420
  %91 = getelementptr inbounds %struct.smrr_range_t, ptr %90, i32 0, i32 1, !dbg !5426
  %92 = load i64, ptr %91, align 8, !dbg !5427
  %93 = lshr i64 %92, 10, !dbg !5427
  %94 = and i64 %93, 1, !dbg !5427
  %95 = trunc i64 %94 to i32, !dbg !5420
  %96 = icmp eq i32 %95, 0, !dbg !5428
  br i1 %96, label %97, label %101, !dbg !5429

97:                                               ; preds = %84
  %98 = load i8, ptr %6, align 1, !dbg !5430
  %99 = zext i8 %98 to i64, !dbg !5432
  %100 = call i64 @api_error_with_operand_id(i64 noundef -4611676054103261184, i64 noundef %99) #5, !dbg !5433
  store i64 %100, ptr %2, align 8, !dbg !5434
  br label %218, !dbg !5434

101:                                              ; preds = %84
  br label %102, !dbg !5435

102:                                              ; preds = %101
  %103 = load i8, ptr %6, align 1, !dbg !5436
  %104 = add i8 %103, 1, !dbg !5436
  store i8 %104, ptr %6, align 1, !dbg !5436
  br label %78, !dbg !5437, !llvm.loop !5438

105:                                              ; preds = %78
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5440, metadata !DIExpression()), !dbg !5442
  store i8 0, ptr %7, align 1, !dbg !5442
  br label %106, !dbg !5443

106:                                              ; preds = %214, %105
  %107 = load i8, ptr %7, align 1, !dbg !5444
  %108 = zext i8 %107 to i32, !dbg !5444
  %109 = load i8, ptr %4, align 1, !dbg !5446
  %110 = zext i8 %109 to i32, !dbg !5446
  %111 = icmp slt i32 %108, %110, !dbg !5447
  br i1 %111, label %112, label %217, !dbg !5448

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !dbg !5449
  %114 = getelementptr inbounds %struct.tdx_module_global_s, ptr %113, i32 0, i32 34, !dbg !5452
  %115 = getelementptr inbounds %struct.platform_common_config_t, ptr %114, i32 0, i32 24, !dbg !5453
  %116 = load i8, ptr %7, align 1, !dbg !5454
  %117 = zext i8 %116 to i64, !dbg !5449
  %118 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %115, i64 0, i64 %117, !dbg !5449
  %119 = getelementptr inbounds %struct.smrr_range_t, ptr %118, i32 0, i32 1, !dbg !5455
  %120 = load i64, ptr %119, align 8, !dbg !5456
  %121 = lshr i64 %120, 11, !dbg !5456
  %122 = and i64 %121, 1, !dbg !5456
  %123 = trunc i64 %122 to i32, !dbg !5449
  %124 = icmp eq i32 %123, 0, !dbg !5457
  br i1 %124, label %125, label %126, !dbg !5458

125:                                              ; preds = %112
  br label %214, !dbg !5459

126:                                              ; preds = %112
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5461, metadata !DIExpression()), !dbg !5462
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false), !dbg !5462
  %127 = load ptr, ptr %3, align 8, !dbg !5463
  %128 = getelementptr inbounds %struct.tdx_module_global_s, ptr %127, i32 0, i32 34, !dbg !5464
  %129 = getelementptr inbounds %struct.platform_common_config_t, ptr %128, i32 0, i32 24, !dbg !5465
  %130 = load i8, ptr %7, align 1, !dbg !5466
  %131 = zext i8 %130 to i64, !dbg !5463
  %132 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %129, i64 0, i64 %131, !dbg !5463
  %133 = getelementptr inbounds %struct.smrr_range_t, ptr %132, i32 0, i32 0, !dbg !5467
  %134 = load i64, ptr %133, align 8, !dbg !5468
  %135 = lshr i64 %134, 12, !dbg !5468
  %136 = and i64 %135, 1048575, !dbg !5468
  %137 = load i64, ptr %8, align 8, !dbg !5469
  %138 = and i64 %136, 1048575, !dbg !5469
  %139 = shl i64 %138, 12, !dbg !5469
  %140 = and i64 %137, -4294963201, !dbg !5469
  %141 = or i64 %140, %139, !dbg !5469
  store i64 %141, ptr %8, align 8, !dbg !5469
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5470, metadata !DIExpression()), !dbg !5471
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false), !dbg !5471
  %142 = load ptr, ptr %3, align 8, !dbg !5472
  %143 = getelementptr inbounds %struct.tdx_module_global_s, ptr %142, i32 0, i32 34, !dbg !5473
  %144 = getelementptr inbounds %struct.platform_common_config_t, ptr %143, i32 0, i32 24, !dbg !5474
  %145 = load i8, ptr %7, align 1, !dbg !5475
  %146 = zext i8 %145 to i64, !dbg !5472
  %147 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %144, i64 0, i64 %146, !dbg !5472
  %148 = getelementptr inbounds %struct.smrr_range_t, ptr %147, i32 0, i32 1, !dbg !5476
  %149 = load i64, ptr %148, align 8, !dbg !5477
  %150 = lshr i64 %149, 12, !dbg !5477
  %151 = and i64 %150, 1048575, !dbg !5477
  %152 = load i64, ptr %9, align 8, !dbg !5478
  %153 = and i64 %151, 1048575, !dbg !5478
  %154 = shl i64 %153, 12, !dbg !5478
  %155 = and i64 %152, -4294963201, !dbg !5478
  %156 = or i64 %155, %154, !dbg !5478
  store i64 %156, ptr %9, align 8, !dbg !5478
  %157 = getelementptr inbounds %union.smrr_base_t, ptr %8, i32 0, i32 0, !dbg !5479
  %158 = getelementptr inbounds %struct.anon.14, ptr %157, i32 0, i32 0, !dbg !5479
  %159 = load i64, ptr %158, align 8, !dbg !5479
  %160 = getelementptr inbounds %union.smrr_mask_t, ptr %9, i32 0, i32 0, !dbg !5479
  %161 = getelementptr inbounds %struct.anon.15, ptr %160, i32 0, i32 0, !dbg !5479
  %162 = load i64, ptr %161, align 8, !dbg !5479
  %163 = call zeroext i8 @is_smrr_mask_valid_for_tdx(i64 %159, i64 %162) #5, !dbg !5479
  %164 = icmp ne i8 %163, 0, !dbg !5479
  br i1 %164, label %169, label %165, !dbg !5481

165:                                              ; preds = %126
  %166 = load i8, ptr %7, align 1, !dbg !5482
  %167 = zext i8 %166 to i64, !dbg !5484
  %168 = call i64 @api_error_with_operand_id(i64 noundef -4611676049808293888, i64 noundef %167) #5, !dbg !5485
  store i64 %168, ptr %2, align 8, !dbg !5486
  br label %218, !dbg !5486

169:                                              ; preds = %126
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5487, metadata !DIExpression()), !dbg !5488
  %170 = load i64, ptr %9, align 8, !dbg !5489
  %171 = call i64 @mask_to_size(i64 noundef %170) #5, !dbg !5490
  store i64 %171, ptr %10, align 8, !dbg !5488
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5491, metadata !DIExpression()), !dbg !5493
  store i8 0, ptr %11, align 1, !dbg !5493
  br label %172, !dbg !5494

172:                                              ; preds = %210, %169
  %173 = load i8, ptr %11, align 1, !dbg !5495
  %174 = zext i8 %173 to i32, !dbg !5495
  %175 = icmp slt i32 %174, 32, !dbg !5497
  br i1 %175, label %176, label %213, !dbg !5498

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8, !dbg !5499
  %178 = getelementptr inbounds %struct.sysinfo_table_s, ptr %177, i32 0, i32 1, !dbg !5502
  %179 = load i8, ptr %11, align 1, !dbg !5503
  %180 = zext i8 %179 to i64, !dbg !5499
  %181 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %178, i64 0, i64 %180, !dbg !5499
  %182 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %181, i32 0, i32 1, !dbg !5504
  %183 = load i64, ptr %182, align 1, !dbg !5504
  %184 = icmp ne i64 %183, 0, !dbg !5505
  br i1 %184, label %185, label %209, !dbg !5506

185:                                              ; preds = %176
  %186 = load i64, ptr %8, align 8, !dbg !5507
  %187 = load i64, ptr %10, align 8, !dbg !5508
  %188 = load ptr, ptr %5, align 8, !dbg !5509
  %189 = getelementptr inbounds %struct.sysinfo_table_s, ptr %188, i32 0, i32 1, !dbg !5510
  %190 = load i8, ptr %11, align 1, !dbg !5511
  %191 = zext i8 %190 to i64, !dbg !5509
  %192 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %189, i64 0, i64 %191, !dbg !5509
  %193 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %192, i32 0, i32 0, !dbg !5512
  %194 = load i64, ptr %193, align 1, !dbg !5512
  %195 = load ptr, ptr %5, align 8, !dbg !5513
  %196 = getelementptr inbounds %struct.sysinfo_table_s, ptr %195, i32 0, i32 1, !dbg !5514
  %197 = load i8, ptr %11, align 1, !dbg !5515
  %198 = zext i8 %197 to i64, !dbg !5513
  %199 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %196, i64 0, i64 %198, !dbg !5513
  %200 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %199, i32 0, i32 1, !dbg !5516
  %201 = load i64, ptr %200, align 1, !dbg !5516
  %202 = call zeroext i8 @is_overlap(i64 noundef %186, i64 noundef %187, i64 noundef %194, i64 noundef %201) #5, !dbg !5517
  %203 = zext i8 %202 to i32, !dbg !5517
  %204 = icmp ne i32 %203, 0, !dbg !5517
  br i1 %204, label %205, label %209, !dbg !5518

205:                                              ; preds = %185
  %206 = load i8, ptr %7, align 1, !dbg !5519
  %207 = load i8, ptr %11, align 1, !dbg !5521
  %208 = call i64 @api_error_with_multiple_info(i64 noundef -4611676045513326592, i8 noundef zeroext %206, i8 noundef zeroext %207, i8 noundef zeroext 0, i8 noundef zeroext 0) #5, !dbg !5522
  store i64 %208, ptr %2, align 8, !dbg !5523
  br label %218, !dbg !5523

209:                                              ; preds = %185, %176
  br label %210, !dbg !5524

210:                                              ; preds = %209
  %211 = load i8, ptr %11, align 1, !dbg !5525
  %212 = add i8 %211, 1, !dbg !5525
  store i8 %212, ptr %11, align 1, !dbg !5525
  br label %172, !dbg !5526, !llvm.loop !5527

213:                                              ; preds = %172
  br label %214, !dbg !5529

214:                                              ; preds = %213, %125
  %215 = load i8, ptr %7, align 1, !dbg !5530
  %216 = add i8 %215, 1, !dbg !5530
  store i8 %216, ptr %7, align 1, !dbg !5530
  br label %106, !dbg !5531, !llvm.loop !5532

217:                                              ; preds = %106
  store i64 0, ptr %2, align 8, !dbg !5534
  br label %218, !dbg !5534

218:                                              ; preds = %217, %205, %165, %97, %34, %24
  %219 = load i64, ptr %2, align 8, !dbg !5535
  ret i64 %219, !dbg !5535
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 !dbg !5536 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5539, metadata !DIExpression()), !dbg !5540
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5541, metadata !DIExpression()), !dbg !5542
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5543, metadata !DIExpression()), !dbg !5544
  %5 = load i64, ptr %2, align 8, !dbg !5545
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #7, !dbg !5546, !srcloc !5547
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !5546
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !5546
  store i32 %7, ptr %3, align 4, !dbg !5546
  store i32 %8, ptr %4, align 4, !dbg !5546
  %9 = load i32, ptr %4, align 4, !dbg !5548
  %10 = zext i32 %9 to i64, !dbg !5549
  %11 = shl i64 %10, 32, !dbg !5550
  %12 = load i32, ptr %3, align 4, !dbg !5551
  %13 = zext i32 %12 to i64, !dbg !5552
  %14 = or i64 %11, %13, !dbg !5553
  ret i64 %14, !dbg !5554
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_native_ia32_arch_capabilities(i64 %0) #0 !dbg !5555 {
  %2 = alloca %union.ia32_arch_capabilities_u, align 8
  %3 = getelementptr inbounds %union.ia32_arch_capabilities_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.7, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5559, metadata !DIExpression()), !dbg !5560
  %5 = load i64, ptr %2, align 8, !dbg !5561
  %6 = and i64 %5, 1, !dbg !5561
  %7 = trunc i64 %6 to i32, !dbg !5562
  %8 = icmp eq i32 %7, 1, !dbg !5563
  br i1 %8, label %9, label %93, !dbg !5564

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !dbg !5565
  %11 = lshr i64 %10, 1, !dbg !5565
  %12 = and i64 %11, 1, !dbg !5565
  %13 = trunc i64 %12 to i32, !dbg !5566
  %14 = icmp eq i32 %13, 1, !dbg !5567
  br i1 %14, label %15, label %93, !dbg !5568

15:                                               ; preds = %9
  %16 = load i64, ptr %2, align 8, !dbg !5569
  %17 = lshr i64 %16, 2, !dbg !5569
  %18 = and i64 %17, 1, !dbg !5569
  %19 = trunc i64 %18 to i32, !dbg !5570
  %20 = icmp eq i32 %19, 0, !dbg !5571
  br i1 %20, label %21, label %93, !dbg !5572

21:                                               ; preds = %15
  %22 = load i64, ptr %2, align 8, !dbg !5573
  %23 = lshr i64 %22, 3, !dbg !5573
  %24 = and i64 %23, 1, !dbg !5573
  %25 = trunc i64 %24 to i32, !dbg !5574
  %26 = icmp eq i32 %25, 1, !dbg !5575
  br i1 %26, label %27, label %93, !dbg !5576

27:                                               ; preds = %21
  %28 = load i64, ptr %2, align 8, !dbg !5577
  %29 = lshr i64 %28, 5, !dbg !5577
  %30 = and i64 %29, 1, !dbg !5577
  %31 = trunc i64 %30 to i32, !dbg !5578
  %32 = icmp eq i32 %31, 1, !dbg !5579
  br i1 %32, label %33, label %93, !dbg !5580

33:                                               ; preds = %27
  %34 = load i64, ptr %2, align 8, !dbg !5581
  %35 = lshr i64 %34, 6, !dbg !5581
  %36 = and i64 %35, 1, !dbg !5581
  %37 = trunc i64 %36 to i32, !dbg !5582
  %38 = icmp eq i32 %37, 1, !dbg !5583
  br i1 %38, label %39, label %93, !dbg !5584

39:                                               ; preds = %33
  %40 = load i64, ptr %2, align 8, !dbg !5585
  %41 = lshr i64 %40, 8, !dbg !5585
  %42 = and i64 %41, 1, !dbg !5585
  %43 = trunc i64 %42 to i32, !dbg !5586
  %44 = icmp eq i32 %43, 1, !dbg !5587
  br i1 %44, label %45, label %93, !dbg !5588

45:                                               ; preds = %39
  %46 = load i64, ptr %2, align 8, !dbg !5589
  %47 = lshr i64 %46, 10, !dbg !5589
  %48 = and i64 %47, 1, !dbg !5589
  %49 = trunc i64 %48 to i32, !dbg !5590
  %50 = icmp eq i32 %49, 1, !dbg !5591
  br i1 %50, label %51, label %93, !dbg !5592

51:                                               ; preds = %45
  %52 = load i64, ptr %2, align 8, !dbg !5593
  %53 = lshr i64 %52, 11, !dbg !5593
  %54 = and i64 %53, 1, !dbg !5593
  %55 = trunc i64 %54 to i32, !dbg !5594
  %56 = icmp eq i32 %55, 1, !dbg !5595
  br i1 %56, label %57, label %93, !dbg !5596

57:                                               ; preds = %51
  %58 = load i64, ptr %2, align 8, !dbg !5597
  %59 = lshr i64 %58, 12, !dbg !5597
  %60 = and i64 %59, 1, !dbg !5597
  %61 = trunc i64 %60 to i32, !dbg !5598
  %62 = icmp eq i32 %61, 1, !dbg !5599
  br i1 %62, label %63, label %93, !dbg !5600

63:                                               ; preds = %57
  %64 = load i64, ptr %2, align 8, !dbg !5601
  %65 = lshr i64 %64, 13, !dbg !5601
  %66 = and i64 %65, 1, !dbg !5601
  %67 = trunc i64 %66 to i32, !dbg !5602
  %68 = icmp eq i32 %67, 1, !dbg !5603
  br i1 %68, label %69, label %93, !dbg !5604

69:                                               ; preds = %63
  %70 = load i64, ptr %2, align 8, !dbg !5605
  %71 = lshr i64 %70, 14, !dbg !5605
  %72 = and i64 %71, 1, !dbg !5605
  %73 = trunc i64 %72 to i32, !dbg !5606
  %74 = icmp eq i32 %73, 1, !dbg !5607
  br i1 %74, label %75, label %93, !dbg !5608

75:                                               ; preds = %69
  %76 = load i64, ptr %2, align 8, !dbg !5609
  %77 = lshr i64 %76, 15, !dbg !5609
  %78 = and i64 %77, 1, !dbg !5609
  %79 = trunc i64 %78 to i32, !dbg !5610
  %80 = icmp eq i32 %79, 1, !dbg !5611
  br i1 %80, label %81, label %93, !dbg !5612

81:                                               ; preds = %75
  %82 = load i64, ptr %2, align 8, !dbg !5613
  %83 = lshr i64 %82, 18, !dbg !5613
  %84 = and i64 %83, 1, !dbg !5613
  %85 = trunc i64 %84 to i32, !dbg !5614
  %86 = icmp eq i32 %85, 0, !dbg !5615
  br i1 %86, label %87, label %93, !dbg !5616

87:                                               ; preds = %81
  %88 = load i64, ptr %2, align 8, !dbg !5617
  %89 = lshr i64 %88, 21, !dbg !5617
  %90 = and i64 %89, 1, !dbg !5617
  %91 = trunc i64 %90 to i32, !dbg !5618
  %92 = icmp eq i32 %91, 1, !dbg !5619
  br label %93

93:                                               ; preds = %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15, %9, %1
  %94 = phi i1 [ false, %81 ], [ false, %75 ], [ false, %69 ], [ false, %63 ], [ false, %57 ], [ false, %51 ], [ false, %45 ], [ false, %39 ], [ false, %33 ], [ false, %27 ], [ false, %21 ], [ false, %15 ], [ false, %9 ], [ false, %1 ], [ %92, %87 ], !dbg !5620
  %95 = zext i1 %94 to i32, !dbg !5616
  %96 = trunc i32 %95 to i8, !dbg !5621
  ret i8 %96, !dbg !5622
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 !dbg !5623 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5627, metadata !DIExpression()), !dbg !5628
  %7 = call ptr @get_global_data() #5, !dbg !5629
  store ptr %7, ptr %2, align 8, !dbg !5628
  %8 = load ptr, ptr %2, align 8, !dbg !5630
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88, !dbg !5632
  %10 = load i8, ptr %9, align 1, !dbg !5632
  %11 = icmp ne i8 %10, 0, !dbg !5630
  br i1 %11, label %12, label %29, !dbg !5633

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !dbg !5634
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89, !dbg !5636
  %15 = load i8, ptr %14, align 2, !dbg !5636
  %16 = zext i8 %15 to i32, !dbg !5634
  %17 = icmp ne i32 %16, 0, !dbg !5634
  br i1 %17, label %24, label %18, !dbg !5637

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !dbg !5638
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90, !dbg !5639
  %21 = load i8, ptr %20, align 1, !dbg !5639
  %22 = zext i8 %21 to i32, !dbg !5638
  %23 = icmp ne i32 %22, 0, !dbg !5637
  br label %24, !dbg !5637

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true, !dbg !5640
  %27 = zext i1 %26 to i32, !dbg !5640
  %28 = trunc i32 %27 to i8, !dbg !5640
  store i8 %28, ptr %1, align 1, !dbg !5641
  br label %60, !dbg !5641

29:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5642, metadata !DIExpression()), !dbg !5643
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5644, metadata !DIExpression()), !dbg !5645
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5646, metadata !DIExpression()), !dbg !5647
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5648, metadata !DIExpression()), !dbg !5649
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5, !dbg !5650
  %30 = load i32, ptr %3, align 4, !dbg !5651
  %31 = icmp eq i32 %30, 657104, !dbg !5652
  %32 = zext i1 %31 to i32, !dbg !5652
  %33 = trunc i32 %32 to i8, !dbg !5653
  %34 = load ptr, ptr %2, align 8, !dbg !5654
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89, !dbg !5655
  store i8 %33, ptr %35, align 2, !dbg !5656
  %36 = load i32, ptr %3, align 4, !dbg !5657
  %37 = icmp eq i32 %36, 657120, !dbg !5658
  %38 = zext i1 %37 to i32, !dbg !5658
  %39 = trunc i32 %38 to i8, !dbg !5659
  %40 = load ptr, ptr %2, align 8, !dbg !5660
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90, !dbg !5661
  store i8 %39, ptr %41, align 1, !dbg !5662
  %42 = load ptr, ptr %2, align 8, !dbg !5663
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88, !dbg !5664
  store i8 1, ptr %43, align 1, !dbg !5665
  %44 = load ptr, ptr %2, align 8, !dbg !5666
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89, !dbg !5667
  %46 = load i8, ptr %45, align 2, !dbg !5667
  %47 = zext i8 %46 to i32, !dbg !5666
  %48 = icmp ne i32 %47, 0, !dbg !5666
  br i1 %48, label %55, label %49, !dbg !5668

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !dbg !5669
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90, !dbg !5670
  %52 = load i8, ptr %51, align 1, !dbg !5670
  %53 = zext i8 %52 to i32, !dbg !5669
  %54 = icmp ne i32 %53, 0, !dbg !5668
  br label %55, !dbg !5668

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true, !dbg !5671
  %58 = zext i1 %57 to i32, !dbg !5671
  %59 = trunc i32 %58 to i8, !dbg !5671
  store i8 %59, ptr %1, align 1, !dbg !5672
  br label %60, !dbg !5672

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1, !dbg !5673
  ret i8 %61, !dbg !5673
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !5674 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5678, metadata !DIExpression()), !dbg !5679
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5680, metadata !DIExpression()), !dbg !5681
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5682, metadata !DIExpression()), !dbg !5683
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5684, metadata !DIExpression()), !dbg !5685
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5686, metadata !DIExpression()), !dbg !5687
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5688, metadata !DIExpression()), !dbg !5689
  %13 = load ptr, ptr %9, align 8, !dbg !5690
  %14 = load ptr, ptr %10, align 8, !dbg !5691
  %15 = load ptr, ptr %11, align 8, !dbg !5692
  %16 = load ptr, ptr %12, align 8, !dbg !5693
  %17 = load i32, ptr %7, align 4, !dbg !5694
  %18 = load i32, ptr %8, align 4, !dbg !5695
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #7, !dbg !5696, !srcloc !5697
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0, !dbg !5696
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1, !dbg !5696
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2, !dbg !5696
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3, !dbg !5696
  store i32 %20, ptr %13, align 4, !dbg !5696
  store i32 %21, ptr %14, align 4, !dbg !5696
  store i32 %22, ptr %15, align 4, !dbg !5696
  store i32 %23, ptr %16, align 4, !dbg !5696
  ret void, !dbg !5698
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 !dbg !5699 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !5702, metadata !DIExpression()), !dbg !5703
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #6, !dbg !5704, !srcloc !5705
  store i64 %2, ptr %1, align 8, !dbg !5704
  %3 = load i64, ptr %1, align 8, !dbg !5706
  %4 = inttoptr i64 %3 to ptr, !dbg !5707
  ret ptr %4, !dbg !5708
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @bit_scan_reverse64(i64 noundef %0, ptr noundef %1) #0 !dbg !5709 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5712, metadata !DIExpression()), !dbg !5713
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5714, metadata !DIExpression()), !dbg !5715
  %5 = load ptr, ptr %4, align 8, !dbg !5716
  %6 = load i64, ptr %3, align 8, !dbg !5717
  %7 = call i64 asm sideeffect "bsrq $1, $0 \0A", "=r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6) #7, !dbg !5718, !srcloc !5719
  store i64 %7, ptr %5, align 8, !dbg !5718
  %8 = load i64, ptr %3, align 8, !dbg !5720
  %9 = icmp ne i64 %8, 0, !dbg !5721
  %10 = zext i1 %9 to i32, !dbg !5721
  %11 = trunc i32 %10 to i8, !dbg !5722
  ret i8 %11, !dbg !5723
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_allowed_vmx_ctls(ptr noundef %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 !dbg !5724 {
  %6 = alloca i8, align 1
  %7 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5727, metadata !DIExpression()), !dbg !5728
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5729, metadata !DIExpression()), !dbg !5730
  store i32 %2, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5731, metadata !DIExpression()), !dbg !5732
  store i32 %3, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5733, metadata !DIExpression()), !dbg !5734
  store i32 %4, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5735, metadata !DIExpression()), !dbg !5736
  %13 = getelementptr inbounds %struct.anon.59, ptr %7, i32 0, i32 0, !dbg !5737
  %14 = load i32, ptr %13, align 8, !dbg !5737
  %15 = getelementptr inbounds %struct.anon.59, ptr %7, i32 0, i32 1, !dbg !5737
  %16 = load i32, ptr %15, align 4, !dbg !5737
  %17 = xor i32 %16, -1, !dbg !5737
  %18 = and i32 %14, %17, !dbg !5737
  %19 = icmp eq i32 %18, 0, !dbg !5737
  %20 = xor i1 %19, true, !dbg !5737
  %21 = zext i1 %20 to i32, !dbg !5737
  %22 = sext i32 %21 to i64, !dbg !5737
  %23 = icmp ne i64 %22, 0, !dbg !5737
  br i1 %23, label %24, label %25, !dbg !5739

24:                                               ; preds = %5
  call void @fatal_error(i32 noundef 289, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5740
  br label %25, !dbg !5740

25:                                               ; preds = %24, %5
  %26 = load i32, ptr %9, align 4, !dbg !5742
  %27 = load i32, ptr %10, align 4, !dbg !5742
  %28 = or i32 %26, %27, !dbg !5742
  %29 = load i32, ptr %11, align 4, !dbg !5742
  %30 = and i32 %28, %29, !dbg !5742
  %31 = icmp eq i32 %30, 0, !dbg !5742
  %32 = xor i1 %31, true, !dbg !5742
  %33 = zext i1 %32 to i32, !dbg !5742
  %34 = sext i32 %33 to i64, !dbg !5742
  %35 = icmp ne i64 %34, 0, !dbg !5742
  br i1 %35, label %36, label %37, !dbg !5744

36:                                               ; preds = %25
  call void @fatal_error(i32 noundef 290, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5745
  br label %37, !dbg !5745

37:                                               ; preds = %36, %25
  %38 = getelementptr inbounds %struct.anon.59, ptr %7, i32 0, i32 0, !dbg !5747
  %39 = load i32, ptr %38, align 8, !dbg !5747
  %40 = load i32, ptr %9, align 4, !dbg !5749
  %41 = load i32, ptr %11, align 4, !dbg !5750
  %42 = or i32 %40, %41, !dbg !5751
  %43 = xor i32 %42, -1, !dbg !5752
  %44 = and i32 %39, %43, !dbg !5753
  %45 = icmp ne i32 %44, 0, !dbg !5754
  br i1 %45, label %46, label %47, !dbg !5755

46:                                               ; preds = %37
  store i8 0, ptr %6, align 1, !dbg !5756
  br label %72, !dbg !5756

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.anon.59, ptr %7, i32 0, i32 1, !dbg !5758
  %49 = load i32, ptr %48, align 4, !dbg !5758
  %50 = xor i32 %49, -1, !dbg !5760
  %51 = load i32, ptr %9, align 4, !dbg !5761
  %52 = and i32 %50, %51, !dbg !5762
  %53 = icmp ne i32 %52, 0, !dbg !5763
  br i1 %53, label %54, label %55, !dbg !5764

54:                                               ; preds = %47
  store i8 0, ptr %6, align 1, !dbg !5765
  br label %72, !dbg !5765

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.anon.59, ptr %7, i32 0, i32 0, !dbg !5767
  %57 = load i32, ptr %56, align 8, !dbg !5767
  %58 = getelementptr inbounds %struct.anon.59, ptr %7, i32 0, i32 1, !dbg !5769
  %59 = load i32, ptr %58, align 4, !dbg !5769
  %60 = xor i32 %59, -1, !dbg !5770
  %61 = or i32 %57, %60, !dbg !5771
  %62 = load i32, ptr %10, align 4, !dbg !5772
  %63 = and i32 %61, %62, !dbg !5773
  %64 = icmp ne i32 %63, 0, !dbg !5774
  br i1 %64, label %65, label %66, !dbg !5775

65:                                               ; preds = %55
  store i8 0, ptr %6, align 1, !dbg !5776
  br label %72, !dbg !5776

66:                                               ; preds = %55
  %67 = load i32, ptr %9, align 4, !dbg !5778
  %68 = getelementptr inbounds %struct.anon.59, ptr %7, i32 0, i32 0, !dbg !5779
  %69 = load i32, ptr %68, align 8, !dbg !5779
  %70 = or i32 %67, %69, !dbg !5780
  %71 = load ptr, ptr %8, align 8, !dbg !5781
  store i32 %70, ptr %71, align 4, !dbg !5782
  store i8 1, ptr %6, align 1, !dbg !5783
  br label %72, !dbg !5783

72:                                               ; preds = %66, %65, %54, %46
  %73 = load i8, ptr %6, align 1, !dbg !5784
  ret i8 %73, !dbg !5784
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_allowed1_vmx_ctls(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 !dbg !5785 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5788, metadata !DIExpression()), !dbg !5789
  store i64 %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5790, metadata !DIExpression()), !dbg !5791
  store i64 %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5792, metadata !DIExpression()), !dbg !5793
  store i64 %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5794, metadata !DIExpression()), !dbg !5795
  store i64 %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5796, metadata !DIExpression()), !dbg !5797
  %12 = load i64, ptr %9, align 8, !dbg !5798
  %13 = load i64, ptr %10, align 8, !dbg !5798
  %14 = or i64 %12, %13, !dbg !5798
  %15 = load i64, ptr %11, align 8, !dbg !5798
  %16 = and i64 %14, %15, !dbg !5798
  %17 = icmp eq i64 %16, 0, !dbg !5798
  %18 = xor i1 %17, true, !dbg !5798
  %19 = zext i1 %18 to i32, !dbg !5798
  %20 = sext i32 %19 to i64, !dbg !5798
  %21 = icmp ne i64 %20, 0, !dbg !5798
  br i1 %21, label %22, label %23, !dbg !5800

22:                                               ; preds = %5
  call void @fatal_error(i32 noundef 292, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5801
  br label %23, !dbg !5801

23:                                               ; preds = %22, %5
  %24 = load i64, ptr %8, align 8, !dbg !5803
  %25 = xor i64 %24, -1, !dbg !5805
  %26 = load i64, ptr %9, align 8, !dbg !5806
  %27 = and i64 %25, %26, !dbg !5807
  %28 = icmp ne i64 %27, 0, !dbg !5808
  br i1 %28, label %29, label %30, !dbg !5809

29:                                               ; preds = %23
  store i8 0, ptr %6, align 1, !dbg !5810
  br label %40, !dbg !5810

30:                                               ; preds = %23
  %31 = load i64, ptr %8, align 8, !dbg !5812
  %32 = xor i64 %31, -1, !dbg !5814
  %33 = load i64, ptr %10, align 8, !dbg !5815
  %34 = and i64 %32, %33, !dbg !5816
  %35 = icmp ne i64 %34, 0, !dbg !5817
  br i1 %35, label %36, label %37, !dbg !5818

36:                                               ; preds = %30
  store i8 0, ptr %6, align 1, !dbg !5819
  br label %40, !dbg !5819

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8, !dbg !5821
  %39 = load ptr, ptr %7, align 8, !dbg !5822
  store i64 %38, ptr %39, align 8, !dbg !5823
  store i8 1, ptr %6, align 1, !dbg !5824
  br label %40, !dbg !5824

40:                                               ; preds = %37, %36, %29
  %41 = load i8, ptr %6, align 1, !dbg !5825
  ret i8 %41, !dbg !5825
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_l2_vmx_msrs(ptr noundef %0) #0 !dbg !5826 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.vmx_procbased_ctls2_t, align 8
  %7 = alloca %union.vmx_procbased_ctls2_t, align 8
  %8 = alloca %union.vmx_procbased_ctls3_t, align 8
  %9 = alloca %union.vmx_procbased_ctls3_t, align 8
  %10 = alloca %union.vmx_vm_entry_ctls_u, align 4
  %11 = alloca %union.ia32_cr0_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5827, metadata !DIExpression()), !dbg !5828
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5829, metadata !DIExpression()), !dbg !5830
  %12 = load ptr, ptr %3, align 8, !dbg !5831
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 34, !dbg !5832
  store ptr %13, ptr %4, align 8, !dbg !5830
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5833, metadata !DIExpression()), !dbg !5834
  %14 = load ptr, ptr %3, align 8, !dbg !5835
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 63, !dbg !5836
  store ptr %15, ptr %5, align 8, !dbg !5834
  %16 = load ptr, ptr %5, align 8, !dbg !5837
  %17 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %16, i32 0, i32 0, !dbg !5839
  %18 = load ptr, ptr %4, align 8, !dbg !5840
  %19 = getelementptr inbounds %struct.platform_common_config_t, ptr %18, i32 0, i32 4, !dbg !5841
  %20 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %19, i32 0, i32 0, !dbg !5842
  %21 = load i64, ptr %20, align 8, !dbg !5842
  %22 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %17, i64 %21, i32 noundef 41, i32 noundef 0, i32 noundef -234) #5, !dbg !5842
  %23 = icmp ne i8 %22, 0, !dbg !5842
  br i1 %23, label %26, label %24, !dbg !5843

24:                                               ; preds = %1
  %25 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1165) #5, !dbg !5844
  store i64 %25, ptr %2, align 8, !dbg !5846
  br label %157, !dbg !5846

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !dbg !5847
  %28 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %27, i32 0, i32 1, !dbg !5849
  %29 = load ptr, ptr %4, align 8, !dbg !5850
  %30 = getelementptr inbounds %struct.platform_common_config_t, ptr %29, i32 0, i32 5, !dbg !5851
  %31 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %30, i32 0, i32 0, !dbg !5852
  %32 = load i64, ptr %31, align 8, !dbg !5852
  %33 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %28, i64 %32, i32 noundef -1860042616, i32 noundef 1759092228, i32 noundef 67395955) #5, !dbg !5852
  %34 = icmp ne i8 %33, 0, !dbg !5852
  br i1 %34, label %37, label %35, !dbg !5853

35:                                               ; preds = %26
  %36 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1166) #5, !dbg !5854
  store i64 %36, ptr %2, align 8, !dbg !5856
  br label %157, !dbg !5856

37:                                               ; preds = %26
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5857, metadata !DIExpression()), !dbg !5858
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.check_l2_vmx_msrs.procbased_ctls2_init, i64 8, i1 false), !dbg !5858
  %38 = load ptr, ptr %3, align 8, !dbg !5859
  %39 = getelementptr inbounds %struct.tdx_module_global_s, ptr %38, i32 0, i32 41, !dbg !5860
  %40 = load i8, ptr %39, align 4, !dbg !5860
  %41 = zext i8 %40 to i32, !dbg !5859
  %42 = load i32, ptr %6, align 8, !dbg !5861
  %43 = and i32 %41, 1, !dbg !5861
  %44 = shl i32 %43, 26, !dbg !5861
  %45 = and i32 %42, -67108865, !dbg !5861
  %46 = or i32 %45, %44, !dbg !5861
  store i32 %46, ptr %6, align 8, !dbg !5861
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5862, metadata !DIExpression()), !dbg !5863
  %47 = load ptr, ptr %4, align 8, !dbg !5864
  %48 = getelementptr inbounds %struct.platform_common_config_t, ptr %47, i32 0, i32 6, !dbg !5865
  %49 = getelementptr inbounds %struct.anon.59, ptr %48, i32 0, i32 1, !dbg !5866
  %50 = load i32, ptr %49, align 4, !dbg !5866
  %51 = zext i32 %50 to i64, !dbg !5864
  store i64 %51, ptr %7, align 8, !dbg !5867
  %52 = load i32, ptr %7, align 8, !dbg !5868
  %53 = lshr i32 %52, 28, !dbg !5868
  %54 = and i32 %53, 1, !dbg !5868
  %55 = icmp ne i32 %54, 0, !dbg !5870
  br i1 %55, label %60, label %56, !dbg !5871

56:                                               ; preds = %37
  %57 = load i32, ptr %6, align 8, !dbg !5872
  %58 = and i32 %57, -268435457, !dbg !5872
  %59 = or i32 %58, 0, !dbg !5872
  store i32 %59, ptr %6, align 8, !dbg !5872
  br label %60, !dbg !5874

60:                                               ; preds = %56, %37
  %61 = load ptr, ptr %5, align 8, !dbg !5875
  %62 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %61, i32 0, i32 2, !dbg !5877
  %63 = load ptr, ptr %4, align 8, !dbg !5878
  %64 = getelementptr inbounds %struct.platform_common_config_t, ptr %63, i32 0, i32 6, !dbg !5879
  %65 = load i64, ptr %6, align 8, !dbg !5880
  %66 = trunc i64 %65 to i32, !dbg !5881
  %67 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %64, i32 0, i32 0, !dbg !5882
  %68 = load i64, ptr %67, align 8, !dbg !5882
  %69 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %62, i64 %68, i32 noundef %66, i32 noundef -867090932, i32 noundef 0) #5, !dbg !5882
  %70 = icmp ne i8 %69, 0, !dbg !5882
  br i1 %70, label %73, label %71, !dbg !5883

71:                                               ; preds = %60
  %72 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1163) #5, !dbg !5884
  store i64 %72, ptr %2, align 8, !dbg !5886
  br label %157, !dbg !5886

73:                                               ; preds = %60
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5887, metadata !DIExpression()), !dbg !5888
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false), !dbg !5888
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5889, metadata !DIExpression()), !dbg !5890
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.check_l2_vmx_msrs.procbased_ctls3_variable, i64 8, i1 false), !dbg !5890
  %74 = load i64, ptr %9, align 8, !dbg !5891
  %75 = and i64 %74, -129, !dbg !5891
  %76 = or i64 %75, 0, !dbg !5891
  store i64 %76, ptr %9, align 8, !dbg !5891
  %77 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !5892
  %78 = icmp ne i8 %77, 0, !dbg !5892
  br i1 %78, label %82, label %79, !dbg !5894

79:                                               ; preds = %73
  %80 = load i64, ptr %9, align 8, !dbg !5895
  %81 = and i64 %80, -129, !dbg !5895
  store i64 %81, ptr %9, align 8, !dbg !5895
  br label %82, !dbg !5897

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %5, align 8, !dbg !5898
  %84 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %83, i32 0, i32 3, !dbg !5900
  %85 = load ptr, ptr %4, align 8, !dbg !5901
  %86 = getelementptr inbounds %struct.platform_common_config_t, ptr %85, i32 0, i32 7, !dbg !5902
  %87 = load i64, ptr %86, align 8, !dbg !5903
  %88 = load i64, ptr %8, align 8, !dbg !5904
  %89 = trunc i64 %88 to i32, !dbg !5905
  %90 = zext i32 %89 to i64, !dbg !5905
  %91 = load i64, ptr %9, align 8, !dbg !5906
  %92 = trunc i64 %91 to i32, !dbg !5907
  %93 = zext i32 %92 to i64, !dbg !5907
  %94 = call zeroext i8 @check_allowed1_vmx_ctls(ptr noundef %84, i64 noundef %87, i64 noundef %90, i64 noundef %93, i64 noundef -192) #5, !dbg !5908
  %95 = icmp ne i8 %94, 0, !dbg !5908
  br i1 %95, label %98, label %96, !dbg !5909

96:                                               ; preds = %82
  %97 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1170) #5, !dbg !5910
  store i64 %97, ptr %2, align 8, !dbg !5912
  br label %157, !dbg !5912

98:                                               ; preds = %82
  %99 = load ptr, ptr %5, align 8, !dbg !5913
  %100 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %99, i32 0, i32 4, !dbg !5915
  %101 = load ptr, ptr %4, align 8, !dbg !5916
  %102 = getelementptr inbounds %struct.platform_common_config_t, ptr %101, i32 0, i32 8, !dbg !5917
  %103 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %102, i32 0, i32 0, !dbg !5918
  %104 = load i64, ptr %103, align 8, !dbg !5918
  %105 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %100, i64 %104, i32 noundef 524063236, i32 noundef 1073741824, i32 noundef 224763) #5, !dbg !5918
  %106 = icmp ne i8 %105, 0, !dbg !5918
  br i1 %106, label %109, label %107, !dbg !5919

107:                                              ; preds = %98
  %108 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1167) #5, !dbg !5920
  store i64 %108, ptr %2, align 8, !dbg !5922
  br label %157, !dbg !5922

109:                                              ; preds = %98
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5923, metadata !DIExpression()), !dbg !5924
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.check_l2_vmx_msrs.l2_variable_mask, i64 4, i1 false), !dbg !5924
  %110 = load ptr, ptr %5, align 8, !dbg !5925
  %111 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %110, i32 0, i32 5, !dbg !5927
  %112 = load ptr, ptr %4, align 8, !dbg !5928
  %113 = getelementptr inbounds %struct.platform_common_config_t, ptr %112, i32 0, i32 9, !dbg !5929
  %114 = load i32, ptr %10, align 4, !dbg !5930
  %115 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %113, i32 0, i32 0, !dbg !5931
  %116 = load i64, ptr %115, align 8, !dbg !5931
  %117 = call zeroext i8 @check_allowed_vmx_ctls(ptr noundef %111, i64 %116, i32 noundef 4120580, i32 noundef %114, i32 noundef -8384005) #5, !dbg !5931
  %118 = icmp ne i8 %117, 0, !dbg !5931
  br i1 %118, label %121, label %119, !dbg !5932

119:                                              ; preds = %109
  %120 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1168) #5, !dbg !5933
  store i64 %120, ptr %2, align 8, !dbg !5935
  br label %157, !dbg !5935

121:                                              ; preds = %109
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5936, metadata !DIExpression()), !dbg !5937
  %122 = load ptr, ptr %4, align 8, !dbg !5938
  %123 = getelementptr inbounds %struct.platform_common_config_t, ptr %122, i32 0, i32 11, !dbg !5939
  %124 = load i64, ptr %123, align 8, !dbg !5940
  store i64 %124, ptr %11, align 8, !dbg !5941
  %125 = load i64, ptr %11, align 8, !dbg !5942
  %126 = and i64 %125, -2, !dbg !5942
  %127 = or i64 %126, 0, !dbg !5942
  store i64 %127, ptr %11, align 8, !dbg !5942
  %128 = load i64, ptr %11, align 8, !dbg !5943
  %129 = and i64 %128, -2147483649, !dbg !5943
  %130 = or i64 %129, 0, !dbg !5943
  store i64 %130, ptr %11, align 8, !dbg !5943
  %131 = load i64, ptr %11, align 8, !dbg !5944
  %132 = load ptr, ptr %4, align 8, !dbg !5946
  %133 = getelementptr inbounds %struct.platform_common_config_t, ptr %132, i32 0, i32 12, !dbg !5947
  %134 = load i64, ptr %133, align 8, !dbg !5948
  %135 = call zeroext i8 @check_allowed64_vmx_ctls(i64 noundef %131, i64 noundef %134, i64 noundef 33, i64 noundef 2147811359) #5, !dbg !5949
  %136 = icmp ne i8 %135, 0, !dbg !5949
  br i1 %136, label %139, label %137, !dbg !5950

137:                                              ; preds = %121
  %138 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1158) #5, !dbg !5951
  store i64 %138, ptr %2, align 8, !dbg !5953
  br label %157, !dbg !5953

139:                                              ; preds = %121
  %140 = load ptr, ptr %4, align 8, !dbg !5954
  %141 = getelementptr inbounds %struct.platform_common_config_t, ptr %140, i32 0, i32 13, !dbg !5956
  %142 = load i64, ptr %141, align 8, !dbg !5957
  %143 = and i64 %142, -8257, !dbg !5958
  %144 = icmp ne i64 %143, 0, !dbg !5959
  br i1 %144, label %145, label %147, !dbg !5960

145:                                              ; preds = %139
  %146 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1160) #5, !dbg !5961
  store i64 %146, ptr %2, align 8, !dbg !5963
  br label %157, !dbg !5963

147:                                              ; preds = %139
  %148 = load ptr, ptr %4, align 8, !dbg !5964
  %149 = getelementptr inbounds %struct.platform_common_config_t, ptr %148, i32 0, i32 14, !dbg !5966
  %150 = load i64, ptr %149, align 8, !dbg !5967
  %151 = xor i64 %150, -1, !dbg !5968
  %152 = and i64 %151, 8256, !dbg !5969
  %153 = icmp ne i64 %152, 0, !dbg !5970
  br i1 %153, label %154, label %156, !dbg !5971

154:                                              ; preds = %147
  %155 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 1161) #5, !dbg !5972
  store i64 %155, ptr %2, align 8, !dbg !5974
  br label %157, !dbg !5974

156:                                              ; preds = %147
  store i64 0, ptr %2, align 8, !dbg !5975
  br label %157, !dbg !5975

157:                                              ; preds = %156, %154, %145, %137, %119, %107, %96, %71, %35, %24
  %158 = load i64, ptr %2, align 8, !dbg !5976
  ret i64 %158, !dbg !5976
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_allowed64_vmx_ctls(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !5977 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5980, metadata !DIExpression()), !dbg !5981
  store i64 %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5982, metadata !DIExpression()), !dbg !5983
  store i64 %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5984, metadata !DIExpression()), !dbg !5985
  store i64 %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5986, metadata !DIExpression()), !dbg !5987
  %10 = load i64, ptr %6, align 8, !dbg !5988
  %11 = load i64, ptr %7, align 8, !dbg !5988
  %12 = xor i64 %11, -1, !dbg !5988
  %13 = and i64 %10, %12, !dbg !5988
  %14 = icmp eq i64 %13, 0, !dbg !5988
  %15 = xor i1 %14, true, !dbg !5988
  %16 = zext i1 %15 to i32, !dbg !5988
  %17 = sext i32 %16 to i64, !dbg !5988
  %18 = icmp ne i64 %17, 0, !dbg !5988
  br i1 %18, label %19, label %20, !dbg !5990

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 291, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5991
  br label %20, !dbg !5991

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %6, align 8, !dbg !5993
  %22 = load i64, ptr %8, align 8, !dbg !5995
  %23 = xor i64 %22, -1, !dbg !5996
  %24 = and i64 %21, %23, !dbg !5997
  %25 = icmp ne i64 %24, 0, !dbg !5997
  br i1 %25, label %40, label %26, !dbg !5998

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !dbg !5999
  %28 = xor i64 %27, -1, !dbg !6000
  %29 = load i64, ptr %8, align 8, !dbg !6001
  %30 = and i64 %28, %29, !dbg !6002
  %31 = icmp ne i64 %30, 0, !dbg !6002
  br i1 %31, label %40, label %32, !dbg !6003

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8, !dbg !6004
  %34 = load i64, ptr %7, align 8, !dbg !6005
  %35 = xor i64 %34, -1, !dbg !6006
  %36 = or i64 %33, %35, !dbg !6007
  %37 = load i64, ptr %9, align 8, !dbg !6008
  %38 = and i64 %36, %37, !dbg !6009
  %39 = icmp ne i64 %38, 0, !dbg !6009
  br i1 %39, label %40, label %41, !dbg !6010

40:                                               ; preds = %32, %26, %20
  store i8 0, ptr %5, align 1, !dbg !6011
  br label %42, !dbg !6011

41:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !dbg !6013
  br label %42, !dbg !6013

42:                                               ; preds = %41, %40
  %43 = load i8, ptr %5, align 1, !dbg !6014
  ret i8 %43, !dbg !6014
}

declare i32 @check_mem_enc_alg(i64, i64) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @mask_to_size(i64 noundef %0) #0 !dbg !6015 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6016, metadata !DIExpression()), !dbg !6017
  %4 = load i64, ptr %2, align 8, !dbg !6018
  %5 = icmp eq i64 %4, 0, !dbg !6020
  br i1 %5, label %6, label %7, !dbg !6021

6:                                                ; preds = %1
  call void @fatal_error(i32 noundef 38, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6022
  br label %7, !dbg !6024

7:                                                ; preds = %6, %1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6025, metadata !DIExpression()), !dbg !6026
  %8 = load i64, ptr %2, align 8, !dbg !6027
  %9 = call zeroext i8 @bit_scan_forward64(i64 noundef %8, ptr noundef %3) #5, !dbg !6028
  %10 = load i64, ptr %3, align 8, !dbg !6029
  %11 = shl i64 1, %10, !dbg !6029
  ret i64 %11, !dbg !6030
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @bit_scan_forward64(i64 noundef %0, ptr noundef %1) #0 !dbg !6031 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6032, metadata !DIExpression()), !dbg !6033
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6034, metadata !DIExpression()), !dbg !6035
  %5 = load ptr, ptr %4, align 8, !dbg !6036
  %6 = load i64, ptr %3, align 8, !dbg !6037
  %7 = call i64 asm sideeffect "bsfq $1, $0 \0A", "=r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6) #7, !dbg !6038, !srcloc !6039
  store i64 %7, ptr %5, align 8, !dbg !6038
  %8 = load i64, ptr %3, align 8, !dbg !6040
  %9 = icmp ne i64 %8, 0, !dbg !6041
  %10 = zext i1 %9 to i32, !dbg !6041
  %11 = trunc i32 %10 to i8, !dbg !6042
  ret i8 %11, !dbg !6043
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_cmrs() #0 !dbg !6044 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6045, metadata !DIExpression()), !dbg !6046
  %9 = call ptr @get_sysinfo_table() #5, !dbg !6047
  store ptr %9, ptr %2, align 8, !dbg !6046
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6048, metadata !DIExpression()), !dbg !6049
  %10 = call ptr @get_global_data() #5, !dbg !6050
  store ptr %10, ptr %3, align 8, !dbg !6049
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6051, metadata !DIExpression()), !dbg !6052
  store i64 0, ptr %4, align 8, !dbg !6052
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6053, metadata !DIExpression()), !dbg !6054
  store i64 0, ptr %5, align 8, !dbg !6054
  call void @llvm.dbg.declare(metadata ptr %6, metadata !6055, metadata !DIExpression()), !dbg !6057
  store i32 0, ptr %6, align 4, !dbg !6057
  br label %11, !dbg !6058

11:                                               ; preds = %113, %0
  %12 = load i32, ptr %6, align 4, !dbg !6059
  %13 = icmp ult i32 %12, 32, !dbg !6061
  br i1 %13, label %14, label %116, !dbg !6062

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !dbg !6063
  %16 = getelementptr inbounds %struct.sysinfo_table_s, ptr %15, i32 0, i32 1, !dbg !6066
  %17 = load i32, ptr %6, align 4, !dbg !6067
  %18 = zext i32 %17 to i64, !dbg !6063
  %19 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %16, i64 0, i64 %18, !dbg !6063
  %20 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %19, i32 0, i32 1, !dbg !6068
  %21 = load i64, ptr %20, align 1, !dbg !6068
  %22 = icmp ugt i64 %21, 0, !dbg !6069
  br i1 %22, label %23, label %112, !dbg !6070

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !dbg !6071
  %25 = getelementptr inbounds %struct.sysinfo_table_s, ptr %24, i32 0, i32 1, !dbg !6074
  %26 = load i32, ptr %6, align 4, !dbg !6075
  %27 = zext i32 %26 to i64, !dbg !6071
  %28 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %25, i64 0, i64 %27, !dbg !6071
  %29 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %28, i32 0, i32 0, !dbg !6076
  %30 = load i64, ptr %29, align 1, !dbg !6076
  %31 = load ptr, ptr %2, align 8, !dbg !6077
  %32 = getelementptr inbounds %struct.sysinfo_table_s, ptr %31, i32 0, i32 1, !dbg !6078
  %33 = load i32, ptr %6, align 4, !dbg !6079
  %34 = zext i32 %33 to i64, !dbg !6077
  %35 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %32, i64 0, i64 %34, !dbg !6077
  %36 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %35, i32 0, i32 1, !dbg !6080
  %37 = load i64, ptr %36, align 1, !dbg !6080
  %38 = call zeroext i8 @is_valid_integer_range(i64 noundef %30, i64 noundef %37) #5, !dbg !6081
  %39 = icmp ne i8 %38, 0, !dbg !6081
  br i1 %39, label %41, label %40, !dbg !6082

40:                                               ; preds = %23
  store i8 0, ptr %1, align 1, !dbg !6083
  br label %117, !dbg !6083

41:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata ptr %7, metadata !6085, metadata !DIExpression()), !dbg !6086
  %42 = load ptr, ptr %2, align 8, !dbg !6087
  %43 = getelementptr inbounds %struct.sysinfo_table_s, ptr %42, i32 0, i32 1, !dbg !6088
  %44 = load i32, ptr %6, align 4, !dbg !6089
  %45 = zext i32 %44 to i64, !dbg !6087
  %46 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %43, i64 0, i64 %45, !dbg !6087
  %47 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %46, i32 0, i32 0, !dbg !6090
  %48 = load i64, ptr %47, align 1, !dbg !6090
  store i64 %48, ptr %7, align 8, !dbg !6086
  call void @llvm.dbg.declare(metadata ptr %8, metadata !6091, metadata !DIExpression()), !dbg !6092
  %49 = load ptr, ptr %2, align 8, !dbg !6093
  %50 = getelementptr inbounds %struct.sysinfo_table_s, ptr %49, i32 0, i32 1, !dbg !6094
  %51 = load i32, ptr %6, align 4, !dbg !6095
  %52 = zext i32 %51 to i64, !dbg !6093
  %53 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %50, i64 0, i64 %52, !dbg !6093
  %54 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %53, i32 0, i32 0, !dbg !6096
  %55 = load i64, ptr %54, align 1, !dbg !6096
  %56 = load ptr, ptr %2, align 8, !dbg !6097
  %57 = getelementptr inbounds %struct.sysinfo_table_s, ptr %56, i32 0, i32 1, !dbg !6098
  %58 = load i32, ptr %6, align 4, !dbg !6099
  %59 = zext i32 %58 to i64, !dbg !6097
  %60 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %57, i64 0, i64 %59, !dbg !6097
  %61 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %60, i32 0, i32 1, !dbg !6100
  %62 = load i64, ptr %61, align 1, !dbg !6100
  %63 = add i64 %55, %62, !dbg !6101
  %64 = sub i64 %63, 1, !dbg !6102
  store i64 %64, ptr %8, align 8, !dbg !6092
  %65 = load i64, ptr %7, align 8, !dbg !6103
  %66 = load ptr, ptr %3, align 8, !dbg !6105
  %67 = getelementptr inbounds %struct.tdx_module_global_s, ptr %66, i32 0, i32 3, !dbg !6106
  %68 = load i64, ptr %67, align 8, !dbg !6106
  %69 = and i64 %65, %68, !dbg !6107
  %70 = icmp ne i64 %69, 0, !dbg !6108
  br i1 %70, label %81, label %71, !dbg !6109

71:                                               ; preds = %41
  %72 = load i64, ptr %8, align 8, !dbg !6110
  %73 = load ptr, ptr %3, align 8, !dbg !6111
  %74 = getelementptr inbounds %struct.tdx_module_global_s, ptr %73, i32 0, i32 3, !dbg !6112
  %75 = load i64, ptr %74, align 8, !dbg !6112
  %76 = and i64 %72, %75, !dbg !6113
  %77 = icmp ne i64 %76, 0, !dbg !6114
  br i1 %77, label %81, label %78, !dbg !6115

78:                                               ; preds = %71
  %79 = load i64, ptr %8, align 8, !dbg !6116
  %80 = icmp ugt i64 %79, 4503599627370496, !dbg !6117
  br i1 %80, label %81, label %82, !dbg !6118

81:                                               ; preds = %78, %71, %41
  store i8 0, ptr %1, align 1, !dbg !6119
  br label %117, !dbg !6119

82:                                               ; preds = %78
  %83 = load i64, ptr %7, align 8, !dbg !6121
  %84 = call zeroext i8 @is_addr_aligned_any(i64 noundef %83, i64 noundef 4096) #5, !dbg !6123
  %85 = icmp ne i8 %84, 0, !dbg !6123
  br i1 %85, label %86, label %96, !dbg !6124

86:                                               ; preds = %82
  %87 = load ptr, ptr %2, align 8, !dbg !6125
  %88 = getelementptr inbounds %struct.sysinfo_table_s, ptr %87, i32 0, i32 1, !dbg !6126
  %89 = load i32, ptr %6, align 4, !dbg !6127
  %90 = zext i32 %89 to i64, !dbg !6125
  %91 = getelementptr inbounds [32 x %struct.cmr_info_entry_s], ptr %88, i64 0, i64 %90, !dbg !6125
  %92 = getelementptr inbounds %struct.cmr_info_entry_s, ptr %91, i32 0, i32 1, !dbg !6128
  %93 = load i64, ptr %92, align 1, !dbg !6128
  %94 = call zeroext i8 @is_addr_aligned_any(i64 noundef %93, i64 noundef 4096) #5, !dbg !6129
  %95 = icmp ne i8 %94, 0, !dbg !6129
  br i1 %95, label %97, label %96, !dbg !6130

96:                                               ; preds = %86, %82
  store i8 0, ptr %1, align 1, !dbg !6131
  br label %117, !dbg !6131

97:                                               ; preds = %86
  %98 = load i64, ptr %5, align 8, !dbg !6133
  %99 = icmp ugt i64 %98, 0, !dbg !6135
  br i1 %99, label %100, label %109, !dbg !6136

100:                                              ; preds = %97
  %101 = load i64, ptr %4, align 8, !dbg !6137
  %102 = load i64, ptr %7, align 8, !dbg !6138
  %103 = icmp ugt i64 %101, %102, !dbg !6139
  br i1 %103, label %108, label %104, !dbg !6140

104:                                              ; preds = %100
  %105 = load i64, ptr %5, align 8, !dbg !6141
  %106 = load i64, ptr %7, align 8, !dbg !6142
  %107 = icmp ugt i64 %105, %106, !dbg !6143
  br i1 %107, label %108, label %109, !dbg !6144

108:                                              ; preds = %104, %100
  store i8 0, ptr %1, align 1, !dbg !6145
  br label %117, !dbg !6145

109:                                              ; preds = %104, %97
  %110 = load i64, ptr %7, align 8, !dbg !6147
  store i64 %110, ptr %4, align 8, !dbg !6148
  %111 = load i64, ptr %8, align 8, !dbg !6149
  store i64 %111, ptr %5, align 8, !dbg !6150
  br label %112, !dbg !6151

112:                                              ; preds = %109, %14
  br label %113, !dbg !6152

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4, !dbg !6153
  %115 = add i32 %114, 1, !dbg !6153
  store i32 %115, ptr %6, align 4, !dbg !6153
  br label %11, !dbg !6154, !llvm.loop !6155

116:                                              ; preds = %11
  store i8 1, ptr %1, align 1, !dbg !6157
  br label %117, !dbg !6157

117:                                              ; preds = %116, %108, %96, %81, %40
  %118 = load i8, ptr %1, align 1, !dbg !6158
  ret i8 %118, !dbg !6158
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_valid_integer_range(i64 noundef %0, i64 noundef %1) #0 !dbg !6159 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6162, metadata !DIExpression()), !dbg !6163
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6164, metadata !DIExpression()), !dbg !6165
  %5 = load i64, ptr %3, align 8, !dbg !6166
  %6 = load i64, ptr %4, align 8, !dbg !6167
  %7 = sub i64 -1, %6, !dbg !6168
  %8 = icmp ule i64 %5, %7, !dbg !6169
  %9 = zext i1 %8 to i32, !dbg !6169
  %10 = trunc i32 %9 to i8, !dbg !6170
  ret i8 %10, !dbg !6171
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_any(i64 noundef %0, i64 noundef %1) #0 !dbg !6172 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6173, metadata !DIExpression()), !dbg !6174
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6175, metadata !DIExpression()), !dbg !6176
  %5 = load i64, ptr %3, align 8, !dbg !6177
  %6 = load i64, ptr %4, align 8, !dbg !6178
  %7 = urem i64 %5, %6, !dbg !6179
  %8 = icmp eq i64 %7, 0, !dbg !6180
  %9 = zext i1 %8 to i32, !dbg !6180
  %10 = trunc i32 %9 to i8, !dbg !6181
  ret i8 %10, !dbg !6182
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_smrr_mask_valid_for_tdx(i64 %0, i64 %1) #0 !dbg !6183 {
  %3 = alloca i8, align 1
  %4 = alloca %union.smrr_base_t, align 8
  %5 = alloca %union.smrr_mask_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %union.smrr_base_t, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.14, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds %union.smrr_mask_t, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.15, ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6186, metadata !DIExpression()), !dbg !6187
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6188, metadata !DIExpression()), !dbg !6189
  call void @llvm.dbg.declare(metadata ptr %6, metadata !6190, metadata !DIExpression()), !dbg !6191
  %14 = load i64, ptr %5, align 8, !dbg !6192
  %15 = and i64 %14, 4294963200, !dbg !6193
  %16 = trunc i64 %15 to i32, !dbg !6194
  store i32 %16, ptr %6, align 4, !dbg !6191
  call void @llvm.dbg.declare(metadata ptr %7, metadata !6195, metadata !DIExpression()), !dbg !6196
  %17 = load i32, ptr %6, align 4, !dbg !6197
  %18 = zext i32 %17 to i64, !dbg !6197
  %19 = call zeroext i8 @bit_scan_forward64(i64 noundef %18, ptr noundef %7) #5, !dbg !6199
  %20 = icmp ne i8 %19, 0, !dbg !6199
  br i1 %20, label %22, label %21, !dbg !6200

21:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !dbg !6201
  br label %44, !dbg !6201

22:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %8, metadata !6203, metadata !DIExpression()), !dbg !6204
  %23 = load i64, ptr %7, align 8, !dbg !6205
  %24 = shl i64 1, %23, !dbg !6205
  %25 = sub i64 2147483648, %24, !dbg !6205
  %26 = add i64 %25, 2147483648, !dbg !6205
  %27 = trunc i64 %26 to i32, !dbg !6206
  store i32 %27, ptr %8, align 4, !dbg !6204
  %28 = load i32, ptr %6, align 4, !dbg !6207
  %29 = load i32, ptr %8, align 4, !dbg !6209
  %30 = xor i32 %28, %29, !dbg !6210
  %31 = icmp ne i32 %30, 0, !dbg !6211
  br i1 %31, label %32, label %33, !dbg !6212

32:                                               ; preds = %22
  store i8 0, ptr %3, align 1, !dbg !6213
  br label %44, !dbg !6213

33:                                               ; preds = %22
  call void @llvm.dbg.declare(metadata ptr %9, metadata !6215, metadata !DIExpression()), !dbg !6216
  %34 = load i64, ptr %4, align 8, !dbg !6217
  %35 = and i64 %34, 4294963200, !dbg !6218
  %36 = trunc i64 %35 to i32, !dbg !6219
  store i32 %36, ptr %9, align 4, !dbg !6216
  %37 = load i32, ptr %9, align 4, !dbg !6220
  %38 = load i32, ptr %8, align 4, !dbg !6222
  %39 = xor i32 %38, -1, !dbg !6223
  %40 = and i32 %37, %39, !dbg !6224
  %41 = icmp ne i32 %40, 0, !dbg !6225
  br i1 %41, label %42, label %43, !dbg !6226

42:                                               ; preds = %33
  store i8 0, ptr %3, align 1, !dbg !6227
  br label %44, !dbg !6227

43:                                               ; preds = %33
  store i8 1, ptr %3, align 1, !dbg !6229
  br label %44, !dbg !6229

44:                                               ; preds = %43, %42, %32, %21
  %45 = load i8, ptr %3, align 1, !dbg !6230
  ret i8 %45, !dbg !6230
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_overlap(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !6231 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !6232, metadata !DIExpression()), !dbg !6233
  store i64 %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !6234, metadata !DIExpression()), !dbg !6235
  store i64 %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !6236, metadata !DIExpression()), !dbg !6237
  store i64 %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !6238, metadata !DIExpression()), !dbg !6239
  %10 = load i64, ptr %6, align 8, !dbg !6240
  %11 = load i64, ptr %7, align 8, !dbg !6240
  %12 = call zeroext i8 @is_valid_integer_range(i64 noundef %10, i64 noundef %11) #5, !dbg !6240
  %13 = icmp ne i8 %12, 0, !dbg !6240
  br i1 %13, label %14, label %20, !dbg !6240

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !dbg !6240
  %16 = load i64, ptr %9, align 8, !dbg !6240
  %17 = call zeroext i8 @is_valid_integer_range(i64 noundef %15, i64 noundef %16) #5, !dbg !6240
  %18 = icmp ne i8 %17, 0, !dbg !6240
  %19 = xor i1 %18, true, !dbg !6240
  br label %20, !dbg !6240

20:                                               ; preds = %14, %4
  %21 = phi i1 [ true, %4 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32, !dbg !6240
  %23 = sext i32 %22 to i64, !dbg !6240
  %24 = icmp ne i64 %23, 0, !dbg !6240
  br i1 %24, label %25, label %26, !dbg !6242

25:                                               ; preds = %20
  call void @fatal_error(i32 noundef 37, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6243
  br label %26, !dbg !6245

26:                                               ; preds = %25, %20
  %27 = load i64, ptr %6, align 8, !dbg !6246
  %28 = load i64, ptr %8, align 8, !dbg !6248
  %29 = load i64, ptr %9, align 8, !dbg !6249
  %30 = add i64 %28, %29, !dbg !6250
  %31 = icmp uge i64 %27, %30, !dbg !6251
  br i1 %31, label %38, label %32, !dbg !6252

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8, !dbg !6253
  %34 = load i64, ptr %6, align 8, !dbg !6254
  %35 = load i64, ptr %7, align 8, !dbg !6255
  %36 = add i64 %34, %35, !dbg !6256
  %37 = icmp uge i64 %33, %36, !dbg !6257
  br i1 %37, label %38, label %39, !dbg !6258

38:                                               ; preds = %32, %26
  store i8 0, ptr %5, align 1, !dbg !6259
  br label %40, !dbg !6259

39:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !dbg !6261
  br label %40, !dbg !6261

40:                                               ; preds = %39, %38
  %41 = load i8, ptr %5, align 1, !dbg !6262
  ret i8 %41, !dbg !6262
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_multiple_info(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 !dbg !6263 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !6266, metadata !DIExpression()), !dbg !6267
  store i8 %1, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !6268, metadata !DIExpression()), !dbg !6269
  store i8 %2, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !6270, metadata !DIExpression()), !dbg !6271
  store i8 %3, ptr %9, align 1
  call void @llvm.dbg.declare(metadata ptr %9, metadata !6272, metadata !DIExpression()), !dbg !6273
  store i8 %4, ptr %10, align 1
  call void @llvm.dbg.declare(metadata ptr %10, metadata !6274, metadata !DIExpression()), !dbg !6275
  call void @llvm.dbg.declare(metadata ptr %11, metadata !6276, metadata !DIExpression()), !dbg !6277
  %12 = load i64, ptr %6, align 8, !dbg !6278
  store i64 %12, ptr %11, align 1, !dbg !6279
  %13 = load i8, ptr %7, align 1, !dbg !6280
  %14 = zext i8 %13 to i64, !dbg !6281
  %15 = load i64, ptr %11, align 1, !dbg !6282
  %16 = and i64 %14, 255, !dbg !6282
  %17 = and i64 %15, -256, !dbg !6282
  %18 = or i64 %17, %16, !dbg !6282
  store i64 %18, ptr %11, align 1, !dbg !6282
  %19 = load i8, ptr %8, align 1, !dbg !6283
  %20 = zext i8 %19 to i64, !dbg !6284
  %21 = load i64, ptr %11, align 1, !dbg !6285
  %22 = and i64 %20, 255, !dbg !6285
  %23 = shl i64 %22, 8, !dbg !6285
  %24 = and i64 %21, -65281, !dbg !6285
  %25 = or i64 %24, %23, !dbg !6285
  store i64 %25, ptr %11, align 1, !dbg !6285
  %26 = load i8, ptr %9, align 1, !dbg !6286
  %27 = zext i8 %26 to i64, !dbg !6287
  %28 = load i64, ptr %11, align 1, !dbg !6288
  %29 = and i64 %27, 255, !dbg !6288
  %30 = shl i64 %29, 16, !dbg !6288
  %31 = and i64 %28, -16711681, !dbg !6288
  %32 = or i64 %31, %30, !dbg !6288
  store i64 %32, ptr %11, align 1, !dbg !6288
  %33 = load i8, ptr %10, align 1, !dbg !6289
  %34 = zext i8 %33 to i64, !dbg !6290
  %35 = load i64, ptr %11, align 1, !dbg !6291
  %36 = and i64 %34, 255, !dbg !6291
  %37 = shl i64 %36, 24, !dbg !6291
  %38 = and i64 %35, -4278190081, !dbg !6291
  %39 = or i64 %38, %37, !dbg !6291
  store i64 %39, ptr %11, align 1, !dbg !6291
  %40 = load i64, ptr %11, align 1, !dbg !6292
  ret i64 %40, !dbg !6293
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @ia32_rdrand(ptr noundef %0) #0 !dbg !6294 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6297, metadata !DIExpression()), !dbg !6298
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6299, metadata !DIExpression()), !dbg !6329
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false), !dbg !6329
  %5 = load ptr, ptr %3, align 8, !dbg !6330
  %6 = call { i64, i64 } asm sideeffect "rdrand $0 \0Apushfq; popq $1\0A", "=r,=r,~{dirflag},~{fpsr},~{flags}"() #7, !dbg !6331, !srcloc !6332
  %7 = extractvalue { i64, i64 } %6, 0, !dbg !6331
  %8 = extractvalue { i64, i64 } %6, 1, !dbg !6331
  store i64 %7, ptr %5, align 8, !dbg !6331
  store i64 %8, ptr %4, align 8, !dbg !6331
  %9 = load i64, ptr %4, align 8, !dbg !6333
  %10 = and i64 %9, 1, !dbg !6333
  %11 = icmp ne i64 %10, 0, !dbg !6335
  br i1 %11, label %13, label %12, !dbg !6336

12:                                               ; preds = %1
  store i8 0, ptr %2, align 1, !dbg !6337
  br label %14, !dbg !6337

13:                                               ; preds = %1
  store i8 1, ptr %2, align 1, !dbg !6339
  br label %14, !dbg !6339

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %2, align 1, !dbg !6340
  ret i8 %15, !dbg !6340
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !6341 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6342, metadata !DIExpression()), !dbg !6343
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6344, metadata !DIExpression()), !dbg !6345
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6346, metadata !DIExpression()), !dbg !6347
  %6 = load i64, ptr %4, align 8, !dbg !6348
  %7 = load i64, ptr %3, align 8, !dbg !6349
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #7, !dbg !6350, !srcloc !6351
  store i64 %8, ptr %5, align 8, !dbg !6350
  %9 = load i64, ptr %5, align 8, !dbg !6352
  %10 = and i64 %9, 1, !dbg !6352
  %11 = trunc i64 %10 to i32, !dbg !6352
  %12 = icmp eq i32 %11, 0, !dbg !6352
  br i1 %12, label %13, label %19, !dbg !6352

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !6352
  %15 = lshr i64 %14, 6, !dbg !6352
  %16 = and i64 %15, 1, !dbg !6352
  %17 = trunc i64 %16 to i32, !dbg !6352
  %18 = icmp eq i32 %17, 0, !dbg !6352
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !6354
  %21 = xor i1 %20, true, !dbg !6352
  %22 = zext i1 %21 to i32, !dbg !6352
  %23 = sext i32 %22 to i64, !dbg !6352
  %24 = icmp ne i64 %23, 0, !dbg !6352
  br i1 %24, label %25, label %26, !dbg !6355

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6356
  br label %26, !dbg !6356

26:                                               ; preds = %25, %19
  ret void, !dbg !6358
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #4

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #4

declare void @save_vmcs_non_lp_host_fields(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_tsc_ratio() #0 !dbg !6359 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !6360, metadata !DIExpression()), !dbg !6361
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6362, metadata !DIExpression()), !dbg !6363
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6364, metadata !DIExpression()), !dbg !6365
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6366, metadata !DIExpression()), !dbg !6367
  call void @ia32_cpuid(i32 noundef 21, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5, !dbg !6368
  %6 = load i32, ptr %1, align 4, !dbg !6369
  %7 = icmp ne i32 %6, 0, !dbg !6369
  %8 = xor i1 %7, true, !dbg !6369
  %9 = zext i1 %8 to i32, !dbg !6369
  %10 = sext i32 %9 to i64, !dbg !6369
  %11 = icmp ne i64 %10, 0, !dbg !6369
  br i1 %11, label %12, label %13, !dbg !6371

12:                                               ; preds = %0
  call void @fatal_error(i32 noundef 62, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6372
  br label %13, !dbg !6372

13:                                               ; preds = %12, %0
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6374, metadata !DIExpression()), !dbg !6375
  %14 = load i32, ptr %2, align 4, !dbg !6376
  %15 = load i32, ptr %1, align 4, !dbg !6377
  %16 = udiv i32 %14, %15, !dbg !6378
  %17 = load i32, ptr %3, align 4, !dbg !6379
  %18 = mul i32 %16, %17, !dbg !6380
  %19 = zext i32 %18 to i64, !dbg !6381
  store i64 %19, ptr %5, align 8, !dbg !6375
  %20 = load i64, ptr %5, align 8, !dbg !6382
  %21 = icmp eq i64 %20, 0, !dbg !6384
  br i1 %21, label %22, label %25, !dbg !6385

22:                                               ; preds = %13
  call void @ia32_cpuid(i32 noundef 22, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5, !dbg !6386
  %23 = load i32, ptr %1, align 4, !dbg !6388
  %24 = zext i32 %23 to i64, !dbg !6388
  store i64 %24, ptr %5, align 8, !dbg !6389
  br label %25, !dbg !6390

25:                                               ; preds = %22, %13
  %26 = load i64, ptr %5, align 8, !dbg !6391
  %27 = udiv i64 %26, 1000000, !dbg !6392
  ret i64 %27, !dbg !6393
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @translate_usec_to_tsc(i32 noundef %0, i32 noundef %1) #0 !dbg !6394 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6397, metadata !DIExpression()), !dbg !6398
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6399, metadata !DIExpression()), !dbg !6400
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6401, metadata !DIExpression()), !dbg !6402
  %6 = load i32, ptr %3, align 4, !dbg !6403
  %7 = zext i32 %6 to i64, !dbg !6404
  %8 = load i32, ptr %4, align 4, !dbg !6405
  %9 = zext i32 %8 to i64, !dbg !6406
  %10 = mul i64 %7, %9, !dbg !6407
  %11 = udiv i64 %10, 1000000, !dbg !6408
  store i64 %11, ptr %5, align 8, !dbg !6402
  %12 = load i64, ptr %5, align 8, !dbg !6409
  ret i64 %12, !dbg !6410
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !6411 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6414, metadata !DIExpression()), !dbg !6415
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6416, metadata !DIExpression()), !dbg !6417
  %5 = load ptr, ptr %3, align 8, !dbg !6418
  %6 = load i16, ptr %4, align 2, !dbg !6419
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !6420, !srcloc !6421
  store i16 %7, ptr %4, align 2, !dbg !6420
  %8 = load i16, ptr %4, align 2, !dbg !6422
  ret i16 %8, !dbg !6423
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638}
!llvm.ident = !{!2639}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !532, globals: !2625, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_init.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2e9bffa4f9957ee9a3af320e47d40e7b")
!2 = !{!3, !11, !22, !27, !33, !48, !53, !61, !435, !445, !450, !460, !487, !524}
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
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 48, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52}
!50 = !DIEnumerator(name: "LOCK_RET_FAIL", value: 0)
!51 = !DIEnumerator(name: "LOCK_RET_SUCCESS", value: 1)
!52 = !DIEnumerator(name: "LOCK_RET_FAIL_HOST_PRIORITY", value: 2)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 54, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!55 = !{!56, !57, !58, !59, !60}
!56 = !DIEnumerator(name: "SYSINIT_PENDING", value: 0)
!57 = !DIEnumerator(name: "SYSINIT_DONE", value: 1)
!58 = !DIEnumerator(name: "SYSCONFIG_DONE", value: 2)
!59 = !DIEnumerator(name: "SYS_READY", value: 3)
!60 = !DIEnumerator(name: "SYS_SHUTDOWN", value: 4)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 198, baseType: !5, size: 32, elements: !63)
!62 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434}
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!435 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 50, baseType: !436, size: 8, elements: !437)
!436 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!437 = !{!438, !439, !440, !441, !442, !443, !444}
!438 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!439 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!440 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!441 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!442 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!443 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!444 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!445 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 106, baseType: !5, size: 32, elements: !446)
!446 = !{!447, !448, !449}
!447 = !DIEnumerator(name: "SHAREX_FREE", value: 0)
!448 = !DIEnumerator(name: "SHAREX_SINGLE_READER", value: 2)
!449 = !DIEnumerator(name: "SHAREX_EXCLUSIVE_LOCK", value: 1)
!450 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !451, line: 984, baseType: !5, size: 32, elements: !452)
!451 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!452 = !{!453, !454, !455, !456, !457, !458, !459}
!453 = !DIEnumerator(name: "LEVEL_TYPE_INVALID", value: 0)
!454 = !DIEnumerator(name: "LEVEL_TYPE_SMT", value: 1)
!455 = !DIEnumerator(name: "LEVEL_TYPE_CORE", value: 2)
!456 = !DIEnumerator(name: "LEVEL_TYPE_MODULE", value: 3)
!457 = !DIEnumerator(name: "LEVEL_TYPE_TILE", value: 4)
!458 = !DIEnumerator(name: "LEVEL_TYPE_DIE", value: 5)
!459 = !DIEnumerator(name: "LEVEL_TYPE_MAX", value: 6)
!460 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !461, line: 41, baseType: !462, size: 64, elements: !463)
!461 = !DIFile(filename: "include/auto_gen_1_5/td_vmcs_fields_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8020243117110bad1f1ef1f8abe55539")
!462 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!463 = !{!464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486}
!464 = !DIEnumerator(name: "PINBASED_CTLS_INIT", value: 41)
!465 = !DIEnumerator(name: "PINBASED_CTLS_VARIABLE", value: 128)
!466 = !DIEnumerator(name: "PINBASED_CTLS_UNKNOWN", value: 4294967062, isUnsigned: true)
!467 = !DIEnumerator(name: "PROCBASED_CTLS_INIT", value: 2434924680, isUnsigned: true)
!468 = !DIEnumerator(name: "PROCBASED_CTLS_VARIABLE", value: 541068288)
!469 = !DIEnumerator(name: "PROCBASED_CTLS_UNKNOWN", value: 67395955)
!470 = !DIEnumerator(name: "PROCBASED_CTLS2_INIT", value: 322745338)
!471 = !DIEnumerator(name: "PROCBASED_CTLS2_VARIABLE", value: 3422553088, isUnsigned: true)
!472 = !DIEnumerator(name: "PROCBASED_CTLS2_UNKNOWN", value: 0)
!473 = !DIEnumerator(name: "PROCBASED_CTLS3_INIT", value: 0)
!474 = !DIEnumerator(name: "PROCBASED_CTLS3_VARIABLE", value: 160)
!475 = !DIEnumerator(name: "PROCBASED_CTLS3_UNKNOWN", value: 18446744073709551424, isUnsigned: true)
!476 = !DIEnumerator(name: "EXIT_CTLS_INIT", value: 524063236)
!477 = !DIEnumerator(name: "EXIT_CTLS_VARIABLE", value: 1073741824)
!478 = !DIEnumerator(name: "EXIT_CTLS_UNKNOWN", value: 224763)
!479 = !DIEnumerator(name: "EXIT_CTLS2_INIT", value: 0)
!480 = !DIEnumerator(name: "EXIT_CTLS2_VARIABLE", value: 1)
!481 = !DIEnumerator(name: "EXIT_CTLS2_UNKNOWN", value: 18446744073709551612, isUnsigned: true)
!482 = !DIEnumerator(name: "ENTRY_CTLS_INIT", value: 4120580)
!483 = !DIEnumerator(name: "ENTRY_CTLS_VARIABLE", value: 4194816)
!484 = !DIEnumerator(name: "ENTRY_CTLS_UNKNOWN", value: 4286583291, isUnsigned: true)
!485 = !DIEnumerator(name: "GUEST_CR0_INIT", value: 33)
!486 = !DIEnumerator(name: "GUEST_CR4_INIT", value: 8256)
!487 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !488, line: 41, baseType: !462, size: 64, elements: !489)
!488 = !DIFile(filename: "include/auto_gen_1_5/td_l2_vmcs_fields_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8c0f740000b3cf5932e2a0b78a72345e")
!489 = !{!490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523}
!490 = !DIEnumerator(name: "PINBASED_CTLS_L2_INIT", value: 41)
!491 = !DIEnumerator(name: "PINBASED_CTLS_L2_VARIABLE", value: 0)
!492 = !DIEnumerator(name: "PINBASED_CTLS_L2_UNKNOWN", value: 4294967062, isUnsigned: true)
!493 = !DIEnumerator(name: "PINBASED_CTLS_L1_WR_MASK", value: 0)
!494 = !DIEnumerator(name: "PROCBASED_CTLS_L2_INIT", value: 2434924680, isUnsigned: true)
!495 = !DIEnumerator(name: "PROCBASED_CTLS_L2_VARIABLE", value: 1759092228)
!496 = !DIEnumerator(name: "PROCBASED_CTLS_L2_UNKNOWN", value: 67395955)
!497 = !DIEnumerator(name: "PROCBASED_CTLS_L1_WR_MASK", value: 1222220292)
!498 = !DIEnumerator(name: "PROCBASED_CTLS2_L2_INIT", value: 322483194)
!499 = !DIEnumerator(name: "PROCBASED_CTLS2_L2_VARIABLE", value: 3427876364, isUnsigned: true)
!500 = !DIEnumerator(name: "PROCBASED_CTLS2_L2_UNKNOWN", value: 0)
!501 = !DIEnumerator(name: "PROCBASED_CTLS2_L1_WR_MASK", value: 206650892)
!502 = !DIEnumerator(name: "PROCBASED_CTLS3_L2_INIT", value: 0)
!503 = !DIEnumerator(name: "PROCBASED_CTLS3_L2_VARIABLE", value: 174)
!504 = !DIEnumerator(name: "PROCBASED_CTLS3_L2_UNKNOWN", value: 18446744073709551424, isUnsigned: true)
!505 = !DIEnumerator(name: "PROCBASED_CTLS3_L1_WR_MASK", value: 14)
!506 = !DIEnumerator(name: "EXIT_CTLS_L2_INIT", value: 524063236)
!507 = !DIEnumerator(name: "EXIT_CTLS_L2_VARIABLE", value: 1073741824)
!508 = !DIEnumerator(name: "EXIT_CTLS_L2_UNKNOWN", value: 224763)
!509 = !DIEnumerator(name: "EXIT_CTLS_L1_WR_MASK", value: 0)
!510 = !DIEnumerator(name: "EXIT_CTLS2_L2_INIT", value: 0)
!511 = !DIEnumerator(name: "EXIT_CTLS2_L2_VARIABLE", value: 1)
!512 = !DIEnumerator(name: "EXIT_CTLS2_L2_UNKNOWN", value: 18446744073709551612, isUnsigned: true)
!513 = !DIEnumerator(name: "EXIT_CTLS2_L1_WR_MASK", value: 0)
!514 = !DIEnumerator(name: "ENTRY_CTLS_L2_INIT", value: 4120580)
!515 = !DIEnumerator(name: "ENTRY_CTLS_L2_VARIABLE", value: 4194816)
!516 = !DIEnumerator(name: "ENTRY_CTLS_L2_UNKNOWN", value: 4286583291, isUnsigned: true)
!517 = !DIEnumerator(name: "ENTRY_CTLS_L1_WR_MASK", value: 512)
!518 = !DIEnumerator(name: "GUEST_CR0_L2_INIT", value: 33)
!519 = !DIEnumerator(name: "GUEST_CR0_L2_VARIABLE", value: 2147811359, isUnsigned: true)
!520 = !DIEnumerator(name: "CR0_L1_VMM_WRITE_MASK", value: 2147811359, isUnsigned: true)
!521 = !DIEnumerator(name: "GUEST_CR4_L2_INIT", value: 8256)
!522 = !DIEnumerator(name: "GUEST_CR4_L2_VARIABLE", value: 469704639)
!523 = !DIEnumerator(name: "CR4_L1_VMM_WRITE_MASK", value: 469704639)
!524 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "apic_delivery_mode_e", file: !451, line: 1434, baseType: !5, size: 32, elements: !525)
!525 = !{!526, !527, !528, !529, !530, !531}
!526 = !DIEnumerator(name: "APIC_DELIVERY_FIXED", value: 0)
!527 = !DIEnumerator(name: "APIC_DELIVERY_LOWPRIO", value: 1)
!528 = !DIEnumerator(name: "APIC_DELIVERY_SMI", value: 2)
!529 = !DIEnumerator(name: "APIC_DELIVERY_NMI", value: 4)
!530 = !DIEnumerator(name: "APIC_DELIVERY_INIT", value: 5)
!531 = !DIEnumerator(name: "APIC_DELIVERY_SIPI", value: 6)
!532 = !{!533, !536, !538, !550, !1268, !572, !2532, !2542, !2552, !2561, !535, !1420}
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !534, line: 61, baseType: !535)
!534 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !534, line: 36, baseType: !436)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !534, line: 39, baseType: !537)
!537 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_error_config_t", file: !62, line: 195, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_error_config_u", file: !62, line: 183, size: 64, elements: !540)
!540 = !{!541, !549}
!541 = !DIDerivedType(tag: DW_TAG_member, scope: !539, file: !62, line: 185, baseType: !542, size: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !539, file: !62, line: 185, size: 64, elements: !543)
!543 = !{!544, !545, !546, !547, !548}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !542, file: !62, line: 187, baseType: !536, size: 6, flags: DIFlagBitField, extraData: i64 0)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_hpa", scope: !542, file: !62, line: 188, baseType: !536, size: 46, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !542, file: !62, line: 189, baseType: !536, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "notification_intr", scope: !542, file: !62, line: 190, baseType: !536, size: 2, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "notification_vector", scope: !542, file: !62, line: 191, baseType: !536, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !539, file: !62, line: 194, baseType: !536, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !54, line: 428, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !54, line: 291, size: 655360, elements: !553)
!553 = !{!554, !609, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !646, !647, !648, !649, !650, !655, !669, !679, !701, !702, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1096, !1131, !1132, !1133, !1143, !1144, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1189, !1190, !1209, !1224, !1225, !1226, !1227, !1235, !1251, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !552, file: !54, line: 293, baseType: !555, size: 32768, align: 32768)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !54, line: 72, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !54, line: 68, size: 32768, align: 32768, elements: !557)
!557 = !{!558, !599}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !556, file: !54, line: 70, baseType: !559, size: 4096)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !451, line: 744, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !451, line: 730, size: 4096, elements: !561)
!561 = !{!562, !565, !566, !567, !568, !569, !570, !571, !573, !574, !593, !595}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !560, file: !451, line: 732, baseType: !563, size: 16)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !534, line: 37, baseType: !564)
!564 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !560, file: !451, line: 733, baseType: !563, size: 16, offset: 16)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !560, file: !451, line: 734, baseType: !535, size: 8, offset: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !560, file: !451, line: 735, baseType: !535, size: 8, offset: 40)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !560, file: !451, line: 736, baseType: !563, size: 16, offset: 48)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !560, file: !451, line: 737, baseType: !536, size: 64, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !560, file: !451, line: 738, baseType: !536, size: 64, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !560, file: !451, line: 739, baseType: !572, size: 32, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !534, line: 38, baseType: !5)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !560, file: !451, line: 740, baseType: !572, size: 32, offset: 224)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !560, file: !451, line: 741, baseType: !575, size: 1024, align: 128, offset: 256)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 1024, align: 128, elements: !591)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !534, line: 97, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !534, line: 92, size: 128, align: 128, elements: !578)
!578 = !{!579, !583, !587}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !577, file: !534, line: 94, baseType: !580, size: 128)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 128, elements: !581)
!581 = !{!582}
!582 = !DISubrange(count: 2)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !577, file: !534, line: 95, baseType: !584, size: 128)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 128, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 4)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !577, file: !534, line: 96, baseType: !588, size: 128)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 128, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 16)
!591 = !{!592}
!592 = !DISubrange(count: 8)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !560, file: !451, line: 742, baseType: !594, size: 2048, align: 128, offset: 1280)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 2048, align: 128, elements: !589)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !560, file: !451, line: 743, baseType: !596, size: 768, offset: 3328)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 768, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 96)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !556, file: !54, line: 71, baseType: !600, size: 512, offset: 4096)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !451, line: 752, baseType: !601)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !451, line: 747, size: 512, elements: !602)
!602 = !{!603, !604, !605}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !601, file: !451, line: 749, baseType: !536, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !601, file: !451, line: 750, baseType: !536, size: 64, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !601, file: !451, line: 751, baseType: !606, size: 384, offset: 128)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 384, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 48)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !552, file: !54, line: 298, baseType: !610, size: 16, align: 16, offset: 32768)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !612)
!612 = !{!613, !618}
!613 = !DIDerivedType(tag: DW_TAG_member, scope: !611, file: !28, line: 123, baseType: !614, size: 16)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !611, file: !28, line: 123, size: 16, elements: !615)
!615 = !{!616, !617}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !614, file: !28, line: 125, baseType: !563, size: 1, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !614, file: !28, line: 126, baseType: !563, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !611, file: !28, line: 128, baseType: !563, size: 16)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !552, file: !54, line: 299, baseType: !536, size: 64, offset: 32832)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !552, file: !54, line: 300, baseType: !572, size: 32, offset: 32896)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !552, file: !54, line: 301, baseType: !536, size: 64, offset: 32960)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !552, file: !54, line: 302, baseType: !572, size: 32, offset: 33024)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !552, file: !54, line: 303, baseType: !572, size: 32, offset: 33056)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !552, file: !54, line: 304, baseType: !572, size: 32, offset: 33088)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !552, file: !54, line: 305, baseType: !572, size: 32, offset: 33120)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !552, file: !54, line: 306, baseType: !563, size: 16, offset: 33152)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !552, file: !54, line: 307, baseType: !563, size: 16, offset: 33168)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !552, file: !54, line: 308, baseType: !563, size: 16, offset: 33184)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !552, file: !54, line: 309, baseType: !563, size: 16, offset: 33200)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !552, file: !54, line: 310, baseType: !533, size: 8, offset: 33216)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !552, file: !54, line: 311, baseType: !563, size: 16, offset: 33232)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !552, file: !54, line: 312, baseType: !563, size: 16, offset: 33248)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !552, file: !54, line: 316, baseType: !536, size: 64, offset: 33280)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !552, file: !54, line: 317, baseType: !635, size: 256, offset: 33344)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !534, line: 105, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !534, line: 100, size: 256, elements: !637)
!637 = !{!638, !640, !642}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !636, file: !534, line: 102, baseType: !639, size: 256)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 256, elements: !585)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !636, file: !534, line: 103, baseType: !641, size: 256)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 256, elements: !591)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !636, file: !534, line: 104, baseType: !643, size: 256)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 256, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !552, file: !54, line: 322, baseType: !572, size: 32, offset: 33600)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !552, file: !54, line: 323, baseType: !572, size: 32, offset: 33632)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !552, file: !54, line: 324, baseType: !572, size: 32, offset: 33664)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !552, file: !54, line: 325, baseType: !563, size: 16, offset: 33696)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !552, file: !54, line: 326, baseType: !651, size: 8, offset: 33712)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !54, line: 86, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !54, line: 79, size: 8, elements: !653)
!653 = !{!654}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !652, file: !54, line: 85, baseType: !535, size: 8)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !552, file: !54, line: 327, baseType: !656, size: 131104, offset: 33728)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !54, line: 132, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !54, line: 125, size: 131104, elements: !658)
!658 = !{!659, !660}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !657, file: !54, line: 127, baseType: !610, size: 16, align: 16)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !657, file: !54, line: 131, baseType: !661, size: 131072, align: 32, offset: 32)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 131072, align: 32, elements: !667)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !54, line: 115, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !54, line: 102, size: 64, align: 32, elements: !664)
!664 = !{!665, !666}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !663, file: !54, line: 109, baseType: !572, size: 32)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !663, file: !54, line: 114, baseType: !535, size: 8, offset: 32)
!667 = !{!668}
!668 = !DISubrange(count: 2048)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !552, file: !54, line: 328, baseType: !670, size: 132096, align: 64, offset: 164864)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !671, size: 132096, align: 64, elements: !591)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !54, line: 155, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !54, line: 141, size: 16512, align: 64, elements: !673)
!673 = !{!674, !675, !677}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !672, file: !54, line: 143, baseType: !536, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !672, file: !54, line: 153, baseType: !676, size: 16384, offset: 64)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 16384, elements: !667)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !672, file: !54, line: 154, baseType: !678, size: 8, offset: 16448)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !535)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !552, file: !54, line: 329, baseType: !680, size: 163840, align: 64, offset: 296960)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 163840, align: 64, elements: !699)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !54, line: 186, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !54, line: 165, size: 2560, align: 64, elements: !683)
!683 = !{!684, !685, !686, !687, !688, !689, !690, !691, !692, !698}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !682, file: !54, line: 167, baseType: !536, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !682, file: !54, line: 168, baseType: !536, size: 64, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !682, file: !54, line: 169, baseType: !536, size: 64, offset: 128)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !682, file: !54, line: 171, baseType: !536, size: 64, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !682, file: !54, line: 172, baseType: !536, size: 64, offset: 256)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !682, file: !54, line: 173, baseType: !536, size: 64, offset: 320)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !682, file: !54, line: 175, baseType: !572, size: 32, offset: 384)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !682, file: !54, line: 176, baseType: !572, size: 32, offset: 416)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !682, file: !54, line: 183, baseType: !693, size: 2048, offset: 448)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 2048, elements: !589)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !682, file: !54, line: 178, size: 128, elements: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !694, file: !54, line: 181, baseType: !536, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !694, file: !54, line: 182, baseType: !536, size: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !682, file: !54, line: 185, baseType: !678, size: 8, offset: 2496)
!699 = !{!700}
!700 = !DISubrange(count: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !552, file: !54, line: 330, baseType: !572, size: 32, offset: 460800)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !552, file: !54, line: 331, baseType: !703, size: 1792, offset: 460864)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !54, line: 224, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 188, size: 1792, elements: !705)
!705 = !{!706, !707, !737, !756, !779, !789, !790, !791, !809, !810, !811, !812, !835, !836, !873, !874, !893, !927, !937, !955, !973, !992, !1016, !1026, !1036}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !704, file: !54, line: 191, baseType: !536, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !704, file: !54, line: 193, baseType: !708, size: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !709, line: 542, baseType: !710)
!709 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!710 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !709, line: 515, size: 64, elements: !711)
!711 = !{!712, !736}
!712 = !DIDerivedType(tag: DW_TAG_member, scope: !710, file: !709, line: 517, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !710, file: !709, line: 517, size: 64, elements: !714)
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !713, file: !709, line: 519, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !713, file: !709, line: 520, baseType: !536, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !713, file: !709, line: 521, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !713, file: !709, line: 522, baseType: !536, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !713, file: !709, line: 523, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !713, file: !709, line: 524, baseType: !536, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !713, file: !709, line: 525, baseType: !536, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !713, file: !709, line: 526, baseType: !536, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !713, file: !709, line: 527, baseType: !536, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !713, file: !709, line: 528, baseType: !536, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !713, file: !709, line: 529, baseType: !536, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !713, file: !709, line: 530, baseType: !536, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !713, file: !709, line: 531, baseType: !536, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !713, file: !709, line: 532, baseType: !536, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !713, file: !709, line: 533, baseType: !536, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !713, file: !709, line: 534, baseType: !536, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !713, file: !709, line: 535, baseType: !536, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !713, file: !709, line: 536, baseType: !536, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !713, file: !709, line: 537, baseType: !536, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !713, file: !709, line: 538, baseType: !536, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !713, file: !709, line: 539, baseType: !536, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !710, file: !709, line: 541, baseType: !536, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !704, file: !54, line: 195, baseType: !738, size: 64, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !709, line: 335, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 318, size: 64, elements: !740)
!740 = !{!741, !755}
!741 = !DIDerivedType(tag: DW_TAG_member, scope: !739, file: !709, line: 320, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !739, file: !709, line: 320, size: 64, elements: !743)
!743 = !{!744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !742, file: !709, line: 322, baseType: !536, size: 31, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !742, file: !709, line: 323, baseType: !536, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !742, file: !709, line: 324, baseType: !536, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !742, file: !709, line: 325, baseType: !536, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !742, file: !709, line: 326, baseType: !536, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !742, file: !709, line: 327, baseType: !536, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !742, file: !709, line: 328, baseType: !536, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !742, file: !709, line: 329, baseType: !536, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !742, file: !709, line: 330, baseType: !536, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !742, file: !709, line: 331, baseType: !536, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !742, file: !709, line: 332, baseType: !536, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !739, file: !709, line: 334, baseType: !536, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !704, file: !54, line: 196, baseType: !757, size: 64, offset: 192)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !709, line: 359, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !709, line: 338, size: 64, elements: !759)
!759 = !{!760, !778}
!760 = !DIDerivedType(tag: DW_TAG_member, scope: !758, file: !709, line: 340, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !758, file: !709, line: 340, size: 64, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !761, file: !709, line: 342, baseType: !536, size: 5, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !761, file: !709, line: 343, baseType: !536, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !761, file: !709, line: 344, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !761, file: !709, line: 345, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !761, file: !709, line: 346, baseType: !536, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !761, file: !709, line: 347, baseType: !536, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !761, file: !709, line: 348, baseType: !536, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !761, file: !709, line: 349, baseType: !536, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !761, file: !709, line: 350, baseType: !536, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !761, file: !709, line: 351, baseType: !536, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !761, file: !709, line: 352, baseType: !536, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !761, file: !709, line: 353, baseType: !536, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !761, file: !709, line: 354, baseType: !536, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !761, file: !709, line: 355, baseType: !536, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !761, file: !709, line: 356, baseType: !536, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !758, file: !709, line: 358, baseType: !536, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !704, file: !54, line: 197, baseType: !780, size: 64, offset: 256)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !709, line: 408, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 400, size: 64, elements: !782)
!782 = !{!783, !788}
!783 = !DIDerivedType(tag: DW_TAG_member, scope: !781, file: !709, line: 402, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !781, file: !709, line: 402, size: 64, elements: !785)
!785 = !{!786, !787}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !784, file: !709, line: 404, baseType: !572, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !784, file: !709, line: 405, baseType: !572, size: 32, offset: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !781, file: !709, line: 407, baseType: !536, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !704, file: !54, line: 198, baseType: !780, size: 64, offset: 320)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !704, file: !54, line: 199, baseType: !780, size: 64, offset: 384)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !704, file: !54, line: 200, baseType: !792, size: 64, offset: 448)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !793, line: 578, baseType: !794)
!793 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!794 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !793, line: 563, size: 64, elements: !795)
!795 = !{!796, !808}
!796 = !DIDerivedType(tag: DW_TAG_member, scope: !794, file: !793, line: 565, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !794, file: !793, line: 565, size: 64, elements: !798)
!798 = !{!799, !800, !801, !802, !803, !804, !805, !806, !807}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !797, file: !793, line: 567, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !797, file: !793, line: 568, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !797, file: !793, line: 569, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !797, file: !793, line: 570, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !797, file: !793, line: 571, baseType: !536, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !797, file: !793, line: 572, baseType: !536, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !797, file: !793, line: 573, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !797, file: !793, line: 574, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !797, file: !793, line: 575, baseType: !536, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !794, file: !793, line: 577, baseType: !536, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !704, file: !54, line: 201, baseType: !780, size: 64, offset: 512)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !704, file: !54, line: 202, baseType: !780, size: 64, offset: 576)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !704, file: !54, line: 203, baseType: !536, size: 64, offset: 640)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !704, file: !54, line: 205, baseType: !813, size: 64, offset: 704)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !451, line: 142, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !451, line: 121, size: 64, elements: !815)
!815 = !{!816, !834}
!816 = !DIDerivedType(tag: DW_TAG_member, scope: !814, file: !451, line: 122, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !814, file: !451, line: 122, size: 64, elements: !818)
!818 = !{!819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !817, file: !451, line: 125, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !817, file: !451, line: 126, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !817, file: !451, line: 127, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !817, file: !451, line: 128, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !817, file: !451, line: 129, baseType: !536, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !817, file: !451, line: 130, baseType: !536, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !817, file: !451, line: 131, baseType: !536, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !817, file: !451, line: 132, baseType: !536, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !817, file: !451, line: 133, baseType: !536, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !817, file: !451, line: 134, baseType: !536, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !817, file: !451, line: 135, baseType: !536, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !817, file: !451, line: 136, baseType: !536, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !817, file: !451, line: 137, baseType: !536, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !817, file: !451, line: 138, baseType: !536, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !817, file: !451, line: 139, baseType: !536, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !814, file: !451, line: 141, baseType: !536, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !704, file: !54, line: 206, baseType: !813, size: 64, offset: 768)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !704, file: !54, line: 207, baseType: !837, size: 64, offset: 832)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !451, line: 197, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !451, line: 162, size: 64, elements: !839)
!839 = !{!840, !872}
!840 = !DIDerivedType(tag: DW_TAG_member, scope: !838, file: !451, line: 163, baseType: !841, size: 64)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !838, file: !451, line: 163, size: 64, elements: !842)
!842 = !{!843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !841, file: !451, line: 166, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !841, file: !451, line: 167, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !841, file: !451, line: 168, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !841, file: !451, line: 169, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !841, file: !451, line: 170, baseType: !536, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !841, file: !451, line: 171, baseType: !536, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !841, file: !451, line: 172, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !841, file: !451, line: 173, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !841, file: !451, line: 174, baseType: !536, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !841, file: !451, line: 175, baseType: !536, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !841, file: !451, line: 176, baseType: !536, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !841, file: !451, line: 177, baseType: !536, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !841, file: !451, line: 178, baseType: !536, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !841, file: !451, line: 179, baseType: !536, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !841, file: !451, line: 180, baseType: !536, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !841, file: !451, line: 181, baseType: !536, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !841, file: !451, line: 182, baseType: !536, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !841, file: !451, line: 183, baseType: !536, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !841, file: !451, line: 184, baseType: !536, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !841, file: !451, line: 185, baseType: !536, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !841, file: !451, line: 186, baseType: !536, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !841, file: !451, line: 187, baseType: !536, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !841, file: !451, line: 188, baseType: !536, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !841, file: !451, line: 189, baseType: !536, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !841, file: !451, line: 190, baseType: !536, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !841, file: !451, line: 191, baseType: !536, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !841, file: !451, line: 192, baseType: !536, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !841, file: !451, line: 193, baseType: !536, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !841, file: !451, line: 194, baseType: !536, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !838, file: !451, line: 196, baseType: !536, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !704, file: !54, line: 208, baseType: !837, size: 64, offset: 896)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !704, file: !54, line: 210, baseType: !875, size: 64, offset: 960)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !876, line: 53, baseType: !877)
!876 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!877 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !876, line: 37, size: 64, elements: !878)
!878 = !{!879, !892}
!879 = !DIDerivedType(tag: DW_TAG_member, scope: !877, file: !876, line: 39, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !877, file: !876, line: 39, size: 64, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887, !888, !889, !890, !891}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !880, file: !876, line: 41, baseType: !536, size: 8, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !880, file: !876, line: 42, baseType: !536, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !880, file: !876, line: 43, baseType: !536, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !880, file: !876, line: 44, baseType: !536, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !880, file: !876, line: 45, baseType: !536, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !880, file: !876, line: 46, baseType: !536, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !880, file: !876, line: 47, baseType: !536, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !880, file: !876, line: 48, baseType: !536, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !880, file: !876, line: 49, baseType: !536, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !880, file: !876, line: 50, baseType: !536, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !877, file: !876, line: 52, baseType: !536, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !704, file: !54, line: 212, baseType: !894, size: 64, offset: 1024)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !709, line: 499, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !709, line: 467, size: 64, elements: !896)
!896 = !{!897, !926}
!897 = !DIDerivedType(tag: DW_TAG_member, scope: !895, file: !709, line: 469, baseType: !898, size: 64)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !895, file: !709, line: 469, size: 64, elements: !899)
!899 = !{!900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !898, file: !709, line: 471, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !898, file: !709, line: 472, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !898, file: !709, line: 473, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !898, file: !709, line: 474, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !898, file: !709, line: 475, baseType: !536, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !898, file: !709, line: 476, baseType: !536, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !898, file: !709, line: 477, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !898, file: !709, line: 478, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !898, file: !709, line: 479, baseType: !536, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !898, file: !709, line: 480, baseType: !536, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !898, file: !709, line: 481, baseType: !536, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !898, file: !709, line: 482, baseType: !536, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !898, file: !709, line: 483, baseType: !536, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !898, file: !709, line: 484, baseType: !536, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !898, file: !709, line: 485, baseType: !536, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !898, file: !709, line: 486, baseType: !536, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !898, file: !709, line: 487, baseType: !536, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !898, file: !709, line: 488, baseType: !536, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !898, file: !709, line: 489, baseType: !536, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !898, file: !709, line: 490, baseType: !536, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !898, file: !709, line: 491, baseType: !536, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !898, file: !709, line: 492, baseType: !536, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !898, file: !709, line: 493, baseType: !536, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !898, file: !709, line: 494, baseType: !536, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !898, file: !709, line: 495, baseType: !536, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !898, file: !709, line: 496, baseType: !536, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !895, file: !709, line: 498, baseType: !536, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !704, file: !54, line: 213, baseType: !928, size: 64, offset: 1088)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !709, line: 574, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !709, line: 566, size: 64, elements: !930)
!930 = !{!931, !936}
!931 = !DIDerivedType(tag: DW_TAG_member, scope: !929, file: !709, line: 568, baseType: !932, size: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !929, file: !709, line: 568, size: 64, elements: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !932, file: !709, line: 570, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !932, file: !709, line: 571, baseType: !536, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !929, file: !709, line: 573, baseType: !536, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !704, file: !54, line: 214, baseType: !938, size: 64, offset: 1152)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !709, line: 436, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !709, line: 420, size: 64, elements: !940)
!940 = !{!941, !954}
!941 = !DIDerivedType(tag: DW_TAG_member, scope: !939, file: !709, line: 422, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !939, file: !709, line: 422, size: 64, elements: !943)
!943 = !{!944, !945, !946, !947, !948, !949, !950, !951, !952, !953}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !942, file: !709, line: 424, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !942, file: !709, line: 425, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !942, file: !709, line: 426, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !942, file: !709, line: 427, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !942, file: !709, line: 428, baseType: !536, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !942, file: !709, line: 429, baseType: !536, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !942, file: !709, line: 430, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !942, file: !709, line: 431, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !942, file: !709, line: 432, baseType: !536, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !942, file: !709, line: 433, baseType: !536, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !939, file: !709, line: 435, baseType: !536, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !704, file: !54, line: 215, baseType: !956, size: 64, offset: 1216)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !709, line: 316, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 300, size: 64, elements: !958)
!958 = !{!959, !972}
!959 = !DIDerivedType(tag: DW_TAG_member, scope: !957, file: !709, line: 302, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !957, file: !709, line: 302, size: 64, elements: !961)
!961 = !{!962, !963, !964, !965, !966, !967, !968, !969, !970, !971}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !960, file: !709, line: 304, baseType: !536, size: 6, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !960, file: !709, line: 305, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !960, file: !709, line: 306, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !960, file: !709, line: 307, baseType: !536, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !960, file: !709, line: 308, baseType: !536, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !960, file: !709, line: 309, baseType: !536, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !960, file: !709, line: 310, baseType: !536, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !960, file: !709, line: 311, baseType: !536, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !960, file: !709, line: 312, baseType: !536, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !960, file: !709, line: 313, baseType: !536, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !957, file: !709, line: 315, baseType: !536, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !704, file: !54, line: 217, baseType: !974, size: 64, offset: 1280)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !709, line: 257, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 240, size: 64, elements: !976)
!976 = !{!977, !991}
!977 = !DIDerivedType(tag: DW_TAG_member, scope: !975, file: !709, line: 242, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !975, file: !709, line: 242, size: 64, elements: !979)
!979 = !{!980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !978, file: !709, line: 244, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !978, file: !709, line: 245, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !978, file: !709, line: 246, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !978, file: !709, line: 247, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !978, file: !709, line: 248, baseType: !536, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !978, file: !709, line: 249, baseType: !536, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !978, file: !709, line: 250, baseType: !536, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !978, file: !709, line: 251, baseType: !536, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !978, file: !709, line: 252, baseType: !536, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !978, file: !709, line: 253, baseType: !536, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !978, file: !709, line: 254, baseType: !536, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !975, file: !709, line: 256, baseType: !536, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !704, file: !54, line: 218, baseType: !993, size: 64, offset: 1344)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !709, line: 237, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 215, size: 64, elements: !995)
!995 = !{!996, !1015}
!996 = !DIDerivedType(tag: DW_TAG_member, scope: !994, file: !709, line: 217, baseType: !997, size: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !994, file: !709, line: 217, size: 64, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !997, file: !709, line: 219, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !997, file: !709, line: 220, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !997, file: !709, line: 221, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !997, file: !709, line: 222, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !997, file: !709, line: 223, baseType: !536, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !997, file: !709, line: 224, baseType: !536, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !997, file: !709, line: 225, baseType: !536, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !997, file: !709, line: 226, baseType: !536, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !997, file: !709, line: 227, baseType: !536, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !997, file: !709, line: 228, baseType: !536, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !997, file: !709, line: 229, baseType: !536, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !997, file: !709, line: 230, baseType: !536, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !997, file: !709, line: 231, baseType: !536, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !997, file: !709, line: 232, baseType: !536, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !997, file: !709, line: 233, baseType: !536, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !997, file: !709, line: 234, baseType: !536, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !994, file: !709, line: 236, baseType: !536, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !704, file: !54, line: 219, baseType: !1017, size: 64, offset: 1408)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !709, line: 268, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 260, size: 64, elements: !1019)
!1019 = !{!1020, !1025}
!1020 = !DIDerivedType(tag: DW_TAG_member, scope: !1018, file: !709, line: 262, baseType: !1021, size: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1018, file: !709, line: 262, size: 64, elements: !1022)
!1022 = !{!1023, !1024}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !1021, file: !709, line: 264, baseType: !572, size: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !1021, file: !709, line: 265, baseType: !572, size: 32, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1018, file: !709, line: 267, baseType: !536, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !704, file: !54, line: 221, baseType: !1027, size: 64, offset: 1472)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !709, line: 552, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !709, line: 544, size: 64, elements: !1029)
!1029 = !{!1030, !1035}
!1030 = !DIDerivedType(tag: DW_TAG_member, scope: !1028, file: !709, line: 546, baseType: !1031, size: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1028, file: !709, line: 546, size: 64, elements: !1032)
!1032 = !{!1033, !1034}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !1031, file: !709, line: 548, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1031, file: !709, line: 549, baseType: !536, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1028, file: !709, line: 551, baseType: !536, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !704, file: !54, line: 223, baseType: !1037, size: 256, offset: 1536)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 256, elements: !581)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !876, line: 87, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !876, line: 83, size: 128, elements: !1040)
!1040 = !{!1041, !1053}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !1039, file: !876, line: 85, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !876, line: 81, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !876, line: 74, size: 64, elements: !1044)
!1044 = !{!1045, !1052}
!1045 = !DIDerivedType(tag: DW_TAG_member, scope: !1043, file: !876, line: 76, baseType: !1046, size: 64)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1043, file: !876, line: 76, size: 64, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !1046, file: !876, line: 78, baseType: !536, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1046, file: !876, line: 78, baseType: !536, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1046, file: !876, line: 78, baseType: !536, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1046, file: !876, line: 78, baseType: !536, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1043, file: !876, line: 80, baseType: !536, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !1039, file: !876, line: 86, baseType: !1054, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !876, line: 72, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !876, line: 61, size: 64, elements: !1056)
!1056 = !{!1057, !1065}
!1057 = !DIDerivedType(tag: DW_TAG_member, scope: !1055, file: !876, line: 63, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1055, file: !876, line: 63, size: 64, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1058, file: !876, line: 65, baseType: !536, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1058, file: !876, line: 66, baseType: !536, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !1058, file: !876, line: 67, baseType: !536, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1058, file: !876, line: 68, baseType: !536, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1058, file: !876, line: 69, baseType: !536, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1055, file: !876, line: 71, baseType: !536, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !552, file: !54, line: 332, baseType: !536, size: 64, offset: 462656)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !552, file: !54, line: 333, baseType: !536, size: 64, offset: 462720)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !552, file: !54, line: 337, baseType: !536, size: 64, offset: 462784)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !552, file: !54, line: 339, baseType: !572, size: 32, offset: 462848)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !552, file: !54, line: 340, baseType: !572, size: 32, offset: 462880)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !552, file: !54, line: 341, baseType: !572, size: 32, offset: 462912)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !552, file: !54, line: 343, baseType: !533, size: 8, offset: 462944)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !552, file: !54, line: 344, baseType: !533, size: 8, offset: 462952)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !552, file: !54, line: 345, baseType: !533, size: 8, offset: 462960)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !552, file: !54, line: 346, baseType: !533, size: 8, offset: 462968)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !552, file: !54, line: 347, baseType: !533, size: 8, offset: 462976)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !552, file: !54, line: 348, baseType: !533, size: 8, offset: 462984)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !552, file: !54, line: 349, baseType: !533, size: 8, offset: 462992)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !552, file: !54, line: 350, baseType: !533, size: 8, offset: 463000)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !552, file: !54, line: 351, baseType: !533, size: 8, offset: 463008)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !552, file: !54, line: 352, baseType: !533, size: 8, offset: 463016)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !552, file: !54, line: 354, baseType: !536, size: 64, offset: 463040)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !552, file: !54, line: 355, baseType: !536, size: 64, offset: 463104)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !552, file: !54, line: 357, baseType: !572, size: 32, offset: 463168)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !552, file: !54, line: 358, baseType: !572, size: 32, offset: 463200)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !552, file: !54, line: 359, baseType: !572, size: 32, offset: 463232)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !552, file: !54, line: 361, baseType: !1088, size: 1216, offset: 463264)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 1216, elements: !1094)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !54, line: 269, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !54, line: 265, size: 64, elements: !1091)
!1091 = !{!1092, !1093}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !54, line: 267, baseType: !572, size: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1090, file: !54, line: 268, baseType: !533, size: 8, offset: 32)
!1094 = !{!1095}
!1095 = !DISubrange(count: 19)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !552, file: !54, line: 364, baseType: !1097, size: 15168, offset: 464480)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1098, size: 15168, elements: !1129)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !1099, line: 376, baseType: !1100)
!1099 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1099, line: 372, size: 192, elements: !1101)
!1101 = !{!1102, !1112}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !1100, file: !1099, line: 374, baseType: !1103, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !1099, line: 352, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1099, line: 344, size: 64, elements: !1105)
!1105 = !{!1106, !1111}
!1106 = !DIDerivedType(tag: DW_TAG_member, scope: !1104, file: !1099, line: 346, baseType: !1107, size: 64)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1104, file: !1099, line: 346, size: 64, elements: !1108)
!1108 = !{!1109, !1110}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1107, file: !1099, line: 348, baseType: !572, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1107, file: !1099, line: 349, baseType: !572, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1104, file: !1099, line: 351, baseType: !536, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1100, file: !1099, line: 375, baseType: !1113, size: 128, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !1099, line: 369, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1099, line: 354, size: 128, elements: !1115)
!1115 = !{!1116, !1123, !1128}
!1116 = !DIDerivedType(tag: DW_TAG_member, scope: !1114, file: !1099, line: 356, baseType: !1117, size: 128)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1114, file: !1099, line: 356, size: 128, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1117, file: !1099, line: 358, baseType: !572, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1117, file: !1099, line: 359, baseType: !572, size: 32, offset: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1117, file: !1099, line: 360, baseType: !572, size: 32, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1117, file: !1099, line: 361, baseType: !572, size: 32, offset: 96)
!1123 = !DIDerivedType(tag: DW_TAG_member, scope: !1114, file: !1099, line: 363, baseType: !1124, size: 128)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1114, file: !1099, line: 363, size: 128, elements: !1125)
!1125 = !{!1126, !1127}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1124, file: !1099, line: 365, baseType: !536, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1124, file: !1099, line: 366, baseType: !536, size: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1114, file: !1099, line: 368, baseType: !584, size: 128)
!1129 = !{!1130}
!1130 = !DISubrange(count: 79)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !552, file: !54, line: 365, baseType: !572, size: 32, offset: 479648)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !552, file: !54, line: 366, baseType: !572, size: 32, offset: 479680)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !552, file: !54, line: 369, baseType: !1134, size: 256, offset: 479744)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !54, line: 236, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 228, size: 256, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140, !1141, !1142}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1135, file: !54, line: 230, baseType: !572, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1135, file: !54, line: 231, baseType: !572, size: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1135, file: !54, line: 232, baseType: !572, size: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1135, file: !54, line: 233, baseType: !536, size: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1135, file: !54, line: 234, baseType: !572, size: 32, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1135, file: !54, line: 235, baseType: !572, size: 32, offset: 224)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !552, file: !54, line: 372, baseType: !1134, size: 256, offset: 480000)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !552, file: !54, line: 376, baseType: !1145, size: 1792, offset: 480256)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !54, line: 263, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !54, line: 247, size: 1792, elements: !1147)
!1147 = !{!1148, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1146, file: !54, line: 249, baseType: !1149, size: 128)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !54, line: 242, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !54, line: 238, size: 128, elements: !1151)
!1151 = !{!1152, !1153}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1150, file: !54, line: 240, baseType: !536, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1150, file: !54, line: 241, baseType: !536, size: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1146, file: !54, line: 250, baseType: !1149, size: 128, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1146, file: !54, line: 251, baseType: !1149, size: 128, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1146, file: !54, line: 252, baseType: !1149, size: 128, offset: 384)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1146, file: !54, line: 253, baseType: !1149, size: 128, offset: 512)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1146, file: !54, line: 254, baseType: !1149, size: 128, offset: 640)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1146, file: !54, line: 255, baseType: !1149, size: 128, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1146, file: !54, line: 256, baseType: !1149, size: 128, offset: 896)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1146, file: !54, line: 257, baseType: !1149, size: 128, offset: 1024)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1146, file: !54, line: 258, baseType: !1149, size: 128, offset: 1152)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1146, file: !54, line: 259, baseType: !1149, size: 128, offset: 1280)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1146, file: !54, line: 260, baseType: !1149, size: 128, offset: 1408)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1146, file: !54, line: 261, baseType: !1149, size: 128, offset: 1536)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1146, file: !54, line: 262, baseType: !1149, size: 128, offset: 1664)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !552, file: !54, line: 379, baseType: !572, size: 32, offset: 482048)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !552, file: !54, line: 380, baseType: !535, size: 8, offset: 482080)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !552, file: !54, line: 381, baseType: !572, size: 32, offset: 482112)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !552, file: !54, line: 384, baseType: !533, size: 8, offset: 482144)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !552, file: !54, line: 387, baseType: !536, size: 64, offset: 482176)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !552, file: !54, line: 388, baseType: !536, size: 64, offset: 482240)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !552, file: !54, line: 391, baseType: !1174, size: 64, offset: 482304)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !1099, line: 454, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !1099, line: 440, size: 64, elements: !1176)
!1176 = !{!1177, !1188}
!1177 = !DIDerivedType(tag: DW_TAG_member, scope: !1175, file: !1099, line: 441, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1175, file: !1099, line: 441, size: 64, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1178, file: !1099, line: 444, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1178, file: !1099, line: 445, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1178, file: !1099, line: 446, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1178, file: !1099, line: 447, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1178, file: !1099, line: 448, baseType: !536, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1178, file: !1099, line: 449, baseType: !536, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1178, file: !1099, line: 450, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1178, file: !1099, line: 451, baseType: !536, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1175, file: !1099, line: 453, baseType: !536, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !552, file: !54, line: 392, baseType: !1174, size: 64, offset: 482368)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !552, file: !54, line: 395, baseType: !1191, size: 163840, align: 64, offset: 482432)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1192, size: 163840, align: 64, elements: !699)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !1099, line: 995, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !1099, line: 977, size: 2560, align: 64, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1193, file: !1099, line: 979, baseType: !536, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1193, file: !1099, line: 980, baseType: !536, size: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1193, file: !1099, line: 981, baseType: !536, size: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1193, file: !1099, line: 982, baseType: !536, size: 64, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1193, file: !1099, line: 983, baseType: !536, size: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1193, file: !1099, line: 984, baseType: !536, size: 64, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1193, file: !1099, line: 985, baseType: !536, size: 64, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1193, file: !1099, line: 986, baseType: !536, size: 64, offset: 448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1193, file: !1099, line: 993, baseType: !1204, size: 2048, offset: 512)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1205, size: 2048, elements: !589)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1193, file: !1099, line: 988, size: 128, elements: !1206)
!1206 = !{!1207, !1208}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1205, file: !1099, line: 991, baseType: !536, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1205, file: !1099, line: 992, baseType: !536, size: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !552, file: !54, line: 397, baseType: !1210, size: 64, offset: 646272)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !793, line: 414, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !793, line: 401, size: 64, elements: !1212)
!1212 = !{!1213, !1223}
!1213 = !DIDerivedType(tag: DW_TAG_member, scope: !1211, file: !793, line: 403, baseType: !1214, size: 64)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1211, file: !793, line: 403, size: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1214, file: !793, line: 405, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1214, file: !793, line: 406, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1214, file: !793, line: 407, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1214, file: !793, line: 408, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1214, file: !793, line: 409, baseType: !536, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1214, file: !793, line: 410, baseType: !536, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1214, file: !793, line: 411, baseType: !536, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1211, file: !793, line: 413, baseType: !536, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !552, file: !54, line: 398, baseType: !533, size: 8, offset: 646336)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !552, file: !54, line: 400, baseType: !535, size: 8, offset: 646344)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !552, file: !54, line: 401, baseType: !535, size: 8, offset: 646352)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !552, file: !54, line: 404, baseType: !1228, size: 520, offset: 646360)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1229, line: 51, baseType: !1230)
!1229 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1229, line: 47, size: 520, elements: !1231)
!1231 = !{!1232, !1234}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1230, file: !1229, line: 49, baseType: !1233, size: 512)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 512, elements: !699)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1230, file: !1229, line: 50, baseType: !533, size: 8, offset: 512)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !552, file: !54, line: 406, baseType: !1236, size: 32, offset: 646880)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !451, line: 951, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !451, line: 937, size: 32, elements: !1238)
!1238 = !{!1239, !1250}
!1239 = !DIDerivedType(tag: DW_TAG_member, scope: !1237, file: !451, line: 939, baseType: !1240, size: 32)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1237, file: !451, line: 939, size: 32, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1240, file: !451, line: 941, baseType: !572, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1240, file: !451, line: 942, baseType: !572, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1240, file: !451, line: 943, baseType: !572, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1240, file: !451, line: 944, baseType: !572, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1240, file: !451, line: 945, baseType: !572, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1240, file: !451, line: 946, baseType: !572, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1240, file: !451, line: 947, baseType: !572, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1240, file: !451, line: 948, baseType: !572, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1237, file: !451, line: 950, baseType: !572, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !552, file: !54, line: 407, baseType: !1252, size: 32, offset: 646912)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !451, line: 1085, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !451, line: 1076, size: 32, elements: !1254)
!1254 = !{!1255, !1260}
!1255 = !DIDerivedType(tag: DW_TAG_member, scope: !1253, file: !451, line: 1078, baseType: !1256, size: 32)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1253, file: !451, line: 1078, size: 32, elements: !1257)
!1257 = !{!1258, !1259}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1256, file: !451, line: 1080, baseType: !572, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1256, file: !451, line: 1081, baseType: !572, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1253, file: !451, line: 1083, baseType: !572, size: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !552, file: !54, line: 410, baseType: !536, size: 64, offset: 646976)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !552, file: !54, line: 411, baseType: !536, size: 64, offset: 647040)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !552, file: !54, line: 414, baseType: !536, size: 64, offset: 647104)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !552, file: !54, line: 416, baseType: !533, size: 8, offset: 647168)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !552, file: !54, line: 425, baseType: !533, size: 8, offset: 647176)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !552, file: !54, line: 426, baseType: !533, size: 8, offset: 647184)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !552, file: !54, line: 427, baseType: !533, size: 8, offset: 647192)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !1270, line: 250, baseType: !1271)
!1270 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !1270, line: 206, size: 32896, elements: !1272)
!1272 = !{!1273, !1298, !1299, !1300, !1308, !1309, !1310, !1333, !1334, !1335, !2474, !2485, !2493, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2531}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !1271, file: !1270, line: 208, baseType: !1274, size: 1024)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !1099, line: 1210, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !1099, line: 1187, size: 1024, elements: !1276)
!1276 = !{!1277, !1296}
!1277 = !DIDerivedType(tag: DW_TAG_member, scope: !1275, file: !1099, line: 1189, baseType: !1278, size: 1024)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1275, file: !1099, line: 1189, size: 1024, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !1278, file: !1099, line: 1191, baseType: !536, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !1278, file: !1099, line: 1192, baseType: !536, size: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !1278, file: !1099, line: 1193, baseType: !536, size: 64, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !1278, file: !1099, line: 1194, baseType: !536, size: 64, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !1278, file: !1099, line: 1195, baseType: !536, size: 64, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !1278, file: !1099, line: 1196, baseType: !536, size: 64, offset: 320)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !1278, file: !1099, line: 1197, baseType: !536, size: 64, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !1278, file: !1099, line: 1198, baseType: !536, size: 64, offset: 448)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !1278, file: !1099, line: 1199, baseType: !536, size: 64, offset: 512)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !1278, file: !1099, line: 1200, baseType: !536, size: 64, offset: 576)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !1278, file: !1099, line: 1201, baseType: !536, size: 64, offset: 640)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !1278, file: !1099, line: 1202, baseType: !536, size: 64, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !1278, file: !1099, line: 1203, baseType: !536, size: 64, offset: 768)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !1278, file: !1099, line: 1204, baseType: !536, size: 64, offset: 832)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !1278, file: !1099, line: 1205, baseType: !536, size: 64, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !1278, file: !1099, line: 1206, baseType: !536, size: 64, offset: 960)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !1275, file: !1099, line: 1209, baseType: !1297, size: 1024)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 1024, elements: !589)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !1271, file: !1270, line: 209, baseType: !1274, size: 1024, offset: 1024)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !1271, file: !1270, line: 210, baseType: !536, size: 64, offset: 2048)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !1271, file: !1270, line: 211, baseType: !1301, size: 128, offset: 2112)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !1270, line: 49, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !1270, line: 43, size: 128, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1307}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !1302, file: !1270, line: 45, baseType: !572, size: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !1302, file: !1270, line: 46, baseType: !572, size: 32, offset: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !1302, file: !1270, line: 47, baseType: !572, size: 32, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !1302, file: !1270, line: 48, baseType: !572, size: 32, offset: 96)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !1271, file: !1270, line: 212, baseType: !533, size: 8, offset: 2240)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !1271, file: !1270, line: 213, baseType: !533, size: 8, offset: 2248)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !1271, file: !1270, line: 214, baseType: !1311, size: 64, offset: 2304)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !709, line: 212, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 190, size: 64, elements: !1313)
!1313 = !{!1314, !1332}
!1314 = !DIDerivedType(tag: DW_TAG_member, scope: !1312, file: !709, line: 191, baseType: !1315, size: 64)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1312, file: !709, line: 191, size: 64, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !1315, file: !709, line: 194, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !1315, file: !709, line: 195, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !1315, file: !709, line: 196, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1315, file: !709, line: 197, baseType: !536, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !1315, file: !709, line: 198, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !1315, file: !709, line: 199, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !1315, file: !709, line: 200, baseType: !536, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !1315, file: !709, line: 201, baseType: !536, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !1315, file: !709, line: 202, baseType: !536, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !1315, file: !709, line: 203, baseType: !536, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !1315, file: !709, line: 204, baseType: !536, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !1315, file: !709, line: 205, baseType: !536, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !1315, file: !709, line: 206, baseType: !536, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !1315, file: !709, line: 207, baseType: !536, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1315, file: !709, line: 208, baseType: !536, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1312, file: !709, line: 211, baseType: !536, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !1271, file: !1270, line: 215, baseType: !536, size: 64, offset: 2368)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !1271, file: !1270, line: 216, baseType: !533, size: 8, offset: 2432)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !1271, file: !1270, line: 218, baseType: !1336, size: 1152, offset: 2496)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !1270, line: 187, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !1270, line: 138, size: 1152, elements: !1338)
!1338 = !{!1339, !1382, !1419, !1487, !1950, !1988, !1989, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !1337, file: !1270, line: 144, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !1343)
!1343 = !{!1344, !1362, !1369, !1377, !1378}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1342, file: !4, line: 179, baseType: !1345, size: 2048)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351, !1353, !1357, !1358}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1346, file: !4, line: 108, baseType: !533, size: 8)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !1346, file: !4, line: 110, baseType: !572, size: 32, align: 32, offset: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !1346, file: !4, line: 115, baseType: !536, size: 64, align: 64, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !1346, file: !4, line: 116, baseType: !1352, size: 32, align: 32, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !1346, file: !4, line: 117, baseType: !1354, size: 576, align: 64, offset: 192)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 576, elements: !1355)
!1355 = !{!1356}
!1356 = !DISubrange(count: 9)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !1346, file: !4, line: 119, baseType: !635, size: 256, align: 256, offset: 768)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1346, file: !4, line: 121, baseType: !1359, size: 1024, offset: 1024)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 1024, elements: !1360)
!1360 = !{!1361}
!1361 = !DISubrange(count: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !1342, file: !4, line: 180, baseType: !1363, size: 512, offset: 2048)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !1365)
!1365 = !{!1366, !1367, !1368}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1364, file: !4, line: 133, baseType: !563, size: 16)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !1364, file: !4, line: 138, baseType: !536, size: 64, align: 64, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1364, file: !4, line: 140, baseType: !606, size: 384, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !1342, file: !4, line: 181, baseType: !1370, size: 512, offset: 2560)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !1371, file: !4, line: 151, baseType: !563, size: 16)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !1371, file: !4, line: 152, baseType: !536, size: 64, align: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !1371, file: !4, line: 153, baseType: !635, size: 256, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1371, file: !4, line: 155, baseType: !588, size: 128, offset: 384)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1342, file: !4, line: 182, baseType: !588, size: 128, offset: 3072)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1342, file: !4, line: 183, baseType: !1379, size: 29568, offset: 3200)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 29568, elements: !1380)
!1380 = !{!1381}
!1381 = !DISubrange(count: 3696)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !1337, file: !1270, line: 145, baseType: !1383, size: 64, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !1386)
!1386 = !{!1387, !1405}
!1387 = !DIDerivedType(tag: DW_TAG_member, scope: !1385, file: !12, line: 97, baseType: !1388, size: 64)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1385, file: !12, line: 97, size: 64, elements: !1389)
!1389 = !{!1390, !1401, !1403, !1404}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1388, file: !12, line: 99, baseType: !1391, size: 16, align: 16)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !1393)
!1393 = !{!1394, !1400}
!1394 = !DIDerivedType(tag: DW_TAG_member, scope: !1392, file: !28, line: 306, baseType: !1395, size: 16)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1392, file: !28, line: 306, size: 16, elements: !1396)
!1396 = !{!1397, !1398, !1399}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1395, file: !28, line: 308, baseType: !563, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1395, file: !28, line: 309, baseType: !563, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1395, file: !28, line: 310, baseType: !563, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1392, file: !28, line: 312, baseType: !563, size: 16)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1388, file: !12, line: 100, baseType: !1402, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1388, file: !12, line: 101, baseType: !536, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1388, file: !12, line: 102, baseType: !536, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1405 = !DIDerivedType(tag: DW_TAG_member, scope: !1385, file: !12, line: 105, baseType: !1406, size: 64, offset: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1385, file: !12, line: 105, size: 64, elements: !1407)
!1407 = !{!1408}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1406, file: !12, line: 107, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !1411)
!1411 = !{!1412, !1418}
!1412 = !DIDerivedType(tag: DW_TAG_member, scope: !1410, file: !12, line: 79, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1410, file: !12, line: 79, size: 64, elements: !1414)
!1414 = !{!1415, !1416, !1417}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1413, file: !12, line: 81, baseType: !536, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1413, file: !12, line: 82, baseType: !536, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1413, file: !12, line: 83, baseType: !536, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1410, file: !12, line: 86, baseType: !536, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !1337, file: !1270, line: 146, baseType: !1420, size: 64, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !451, line: 724, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !451, line: 632, size: 64, elements: !1422)
!1422 = !{!1423, !1484, !1485}
!1423 = !DIDerivedType(tag: DW_TAG_member, scope: !1421, file: !451, line: 633, baseType: !1424, size: 64)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1421, file: !451, line: 633, size: 64, elements: !1425)
!1425 = !{!1426}
!1426 = !DIDerivedType(tag: DW_TAG_member, scope: !1424, file: !451, line: 634, baseType: !1427, size: 64)
!1427 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1424, file: !451, line: 634, size: 64, elements: !1428)
!1428 = !{!1429, !1430, !1439, !1447, !1452, !1457, !1462, !1467, !1472, !1477}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !1427, file: !451, line: 637, baseType: !536, size: 52, flags: DIFlagBitField, extraData: i64 0)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !1427, file: !451, line: 665, baseType: !1431, size: 64)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1427, file: !451, line: 657, size: 64, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1431, file: !451, line: 659, baseType: !536, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !1431, file: !451, line: 660, baseType: !536, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1431, file: !451, line: 661, baseType: !536, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1431, file: !451, line: 662, baseType: !536, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1431, file: !451, line: 663, baseType: !536, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1431, file: !451, line: 664, baseType: !536, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !1427, file: !451, line: 673, baseType: !1440, size: 64)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1427, file: !451, line: 666, size: 64, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1440, file: !451, line: 668, baseType: !536, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1440, file: !451, line: 669, baseType: !536, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1440, file: !451, line: 670, baseType: !536, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1440, file: !451, line: 671, baseType: !536, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1440, file: !451, line: 672, baseType: !536, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !1427, file: !451, line: 680, baseType: !1448, size: 64)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1427, file: !451, line: 676, size: 64, elements: !1449)
!1449 = !{!1450, !1451}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1448, file: !451, line: 678, baseType: !536, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1448, file: !451, line: 679, baseType: !536, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !1427, file: !451, line: 686, baseType: !1453, size: 64)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1427, file: !451, line: 682, size: 64, elements: !1454)
!1454 = !{!1455, !1456}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1453, file: !451, line: 684, baseType: !536, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1453, file: !451, line: 685, baseType: !536, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !1427, file: !451, line: 692, baseType: !1458, size: 64)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1427, file: !451, line: 688, size: 64, elements: !1459)
!1459 = !{!1460, !1461}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1458, file: !451, line: 690, baseType: !536, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1458, file: !451, line: 691, baseType: !536, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1462 = !DIDerivedType(tag: DW_TAG_member, scope: !1427, file: !451, line: 695, baseType: !1463, size: 64)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1427, file: !451, line: 695, size: 64, elements: !1464)
!1464 = !{!1465, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !1463, file: !451, line: 697, baseType: !536, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !1463, file: !451, line: 698, baseType: !536, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, scope: !1427, file: !451, line: 700, baseType: !1468, size: 64)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1427, file: !451, line: 700, size: 64, elements: !1469)
!1469 = !{!1470, !1471}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !1468, file: !451, line: 702, baseType: !536, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !1468, file: !451, line: 703, baseType: !536, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1472 = !DIDerivedType(tag: DW_TAG_member, scope: !1427, file: !451, line: 705, baseType: !1473, size: 64)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1427, file: !451, line: 705, size: 64, elements: !1474)
!1474 = !{!1475, !1476}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !1473, file: !451, line: 707, baseType: !536, size: 30, flags: DIFlagBitField, extraData: i64 0)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !1473, file: !451, line: 708, baseType: !536, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1477 = !DIDerivedType(tag: DW_TAG_member, scope: !1427, file: !451, line: 710, baseType: !1478, size: 64)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1427, file: !451, line: 710, size: 64, elements: !1479)
!1479 = !{!1480, !1481, !1482, !1483}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !1478, file: !451, line: 712, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !1478, file: !451, line: 713, baseType: !536, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !1478, file: !451, line: 714, baseType: !536, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !1478, file: !451, line: 715, baseType: !536, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1421, file: !451, line: 722, baseType: !536, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !1421, file: !451, line: 723, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !1337, file: !1270, line: 152, baseType: !1488, size: 64, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !1490, line: 587, baseType: !1491)
!1490 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !1490, line: 566, size: 491520, align: 32768, elements: !1492)
!1492 = !{!1493, !1528, !1529, !1651, !1675, !1677, !1681, !1693, !1754, !1796, !1800, !1808, !1918, !1939}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1491, file: !1490, line: 568, baseType: !1494, size: 1024)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !1490, line: 218, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !1490, line: 190, size: 1024, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501, !1502, !1503, !1505, !1514, !1515, !1519, !1520, !1521, !1523, !1524}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1495, file: !1490, line: 192, baseType: !572, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1495, file: !1490, line: 193, baseType: !572, size: 32, offset: 32)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1495, file: !1490, line: 194, baseType: !536, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1495, file: !1490, line: 195, baseType: !536, size: 64, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1495, file: !1490, line: 196, baseType: !536, size: 64, offset: 192)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1495, file: !1490, line: 197, baseType: !563, size: 16, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1495, file: !1490, line: 198, baseType: !1504, size: 16, offset: 272)
!1504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 16, elements: !581)
!1505 = !DIDerivedType(tag: DW_TAG_member, scope: !1495, file: !1490, line: 201, baseType: !1506, size: 64, offset: 288)
!1506 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1495, file: !1490, line: 201, size: 64, elements: !1507)
!1507 = !{!1508, !1513}
!1508 = !DIDerivedType(tag: DW_TAG_member, scope: !1506, file: !1490, line: 203, baseType: !1509, size: 64)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1506, file: !1490, line: 203, size: 64, elements: !1510)
!1510 = !{!1511, !1512}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1509, file: !1490, line: 205, baseType: !572, size: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1509, file: !1490, line: 206, baseType: !572, size: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1506, file: !1490, line: 208, baseType: !536, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1495, file: !1490, line: 211, baseType: !535, size: 8, offset: 352)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1495, file: !1490, line: 212, baseType: !1516, size: 24, offset: 360)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 24, elements: !1517)
!1517 = !{!1518}
!1518 = !DISubrange(count: 3)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1495, file: !1490, line: 213, baseType: !536, size: 64, offset: 384)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1495, file: !1490, line: 214, baseType: !572, size: 32, offset: 448)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1495, file: !1490, line: 215, baseType: !1522, size: 32, offset: 480)
!1522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 32, elements: !585)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1495, file: !1490, line: 216, baseType: !536, size: 64, offset: 512)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1495, file: !1490, line: 217, baseType: !1525, size: 448, offset: 576)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 448, elements: !1526)
!1526 = !{!1527}
!1527 = !DISubrange(count: 56)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1491, file: !1490, line: 569, baseType: !1359, size: 1024, offset: 1024)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1491, file: !1490, line: 570, baseType: !1530, size: 10240, offset: 2048)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !1490, line: 387, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !1490, line: 269, size: 10240, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1538, !1542, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1570, !1571, !1572, !1582, !1586, !1588, !1589, !1590, !1591, !1604, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1646, !1647}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1531, file: !1490, line: 271, baseType: !535, size: 8)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1531, file: !1490, line: 272, baseType: !535, size: 8, offset: 8)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1531, file: !1490, line: 278, baseType: !572, size: 32, offset: 16)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1531, file: !1490, line: 280, baseType: !535, size: 8, offset: 48)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1531, file: !1490, line: 282, baseType: !535, size: 8, offset: 56)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1531, file: !1490, line: 290, baseType: !1539, size: 960, offset: 64)
!1539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 960, elements: !1540)
!1540 = !{!1541}
!1541 = !DISubrange(count: 15)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1531, file: !1490, line: 291, baseType: !1543, size: 576, offset: 1024)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 576, elements: !1544)
!1544 = !{!1545}
!1545 = !DISubrange(count: 72)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1531, file: !1490, line: 299, baseType: !572, size: 32, offset: 1600)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1531, file: !1490, line: 300, baseType: !1522, size: 32, offset: 1632)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1531, file: !1490, line: 305, baseType: !536, size: 64, offset: 1664)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1531, file: !1490, line: 307, baseType: !533, size: 8, offset: 1728)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1531, file: !1490, line: 308, baseType: !533, size: 8, offset: 1736)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1531, file: !1490, line: 309, baseType: !1504, size: 16, offset: 1744)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1531, file: !1490, line: 311, baseType: !572, size: 32, offset: 1760)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1531, file: !1490, line: 312, baseType: !536, size: 64, offset: 1792)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1531, file: !1490, line: 314, baseType: !533, size: 8, offset: 1856)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1531, file: !1490, line: 317, baseType: !533, size: 8, offset: 1864)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1531, file: !1490, line: 318, baseType: !1557, size: 48, offset: 1872)
!1557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 48, elements: !1558)
!1558 = !{!1559}
!1559 = !DISubrange(count: 6)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1531, file: !1490, line: 320, baseType: !536, size: 64, offset: 1920)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1531, file: !1490, line: 322, baseType: !535, size: 8, offset: 1984)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1531, file: !1490, line: 323, baseType: !535, size: 8, offset: 1992)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1531, file: !1490, line: 325, baseType: !1557, size: 48, offset: 2000)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1531, file: !1490, line: 327, baseType: !536, size: 64, offset: 2048)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1531, file: !1490, line: 328, baseType: !533, size: 8, offset: 2112)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1531, file: !1490, line: 329, baseType: !1567, size: 40, offset: 2120)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 40, elements: !1568)
!1568 = !{!1569}
!1569 = !DISubrange(count: 5)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1531, file: !1490, line: 331, baseType: !536, size: 64, offset: 2160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1531, file: !1490, line: 332, baseType: !563, size: 16, offset: 2224)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1531, file: !1490, line: 333, baseType: !1573, size: 8, offset: 2240)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !1490, line: 93, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !1490, line: 84, size: 8, elements: !1575)
!1575 = !{!1576, !1581}
!1576 = !DIDerivedType(tag: DW_TAG_member, scope: !1574, file: !1490, line: 86, baseType: !1577, size: 8)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1574, file: !1490, line: 86, size: 8, elements: !1578)
!1578 = !{!1579, !1580}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1577, file: !1490, line: 88, baseType: !535, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1577, file: !1490, line: 89, baseType: !535, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1574, file: !1490, line: 92, baseType: !535, size: 8)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1531, file: !1490, line: 334, baseType: !1583, size: 8, offset: 2248)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 8, elements: !1584)
!1584 = !{!1585}
!1585 = !DISubrange(count: 1)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1531, file: !1490, line: 336, baseType: !1587, size: 32, offset: 2256)
!1587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 32, elements: !585)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1531, file: !1490, line: 337, baseType: !1587, size: 32, offset: 2288)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1531, file: !1490, line: 338, baseType: !1587, size: 32, offset: 2320)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1531, file: !1490, line: 340, baseType: !1504, size: 16, offset: 2352)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1531, file: !1490, line: 341, baseType: !1592, size: 256, offset: 2368)
!1592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1593, size: 256, elements: !585)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !1490, line: 116, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !1490, line: 106, size: 64, elements: !1595)
!1595 = !{!1596, !1603}
!1596 = !DIDerivedType(tag: DW_TAG_member, scope: !1594, file: !1490, line: 108, baseType: !1597, size: 64)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1594, file: !1490, line: 108, size: 64, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1597, file: !1490, line: 110, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1597, file: !1490, line: 111, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1597, file: !1490, line: 112, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1597, file: !1490, line: 113, baseType: !536, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1594, file: !1490, line: 115, baseType: !536, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1531, file: !1490, line: 342, baseType: !1605, size: 256, offset: 2624)
!1605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1606, size: 256, elements: !585)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !1490, line: 131, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !1490, line: 121, size: 64, elements: !1608)
!1608 = !{!1609, !1616}
!1609 = !DIDerivedType(tag: DW_TAG_member, scope: !1607, file: !1490, line: 123, baseType: !1610, size: 64)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1607, file: !1490, line: 123, size: 64, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1610, file: !1490, line: 125, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1610, file: !1490, line: 126, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1610, file: !1490, line: 127, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1610, file: !1490, line: 128, baseType: !536, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1607, file: !1490, line: 130, baseType: !536, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1531, file: !1490, line: 344, baseType: !639, size: 256, offset: 2880)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1531, file: !1490, line: 346, baseType: !639, size: 256, offset: 3136)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1531, file: !1490, line: 349, baseType: !536, size: 64, offset: 3392)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1531, file: !1490, line: 350, baseType: !536, size: 64, offset: 3456)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1531, file: !1490, line: 351, baseType: !536, size: 64, offset: 3520)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1531, file: !1490, line: 352, baseType: !536, size: 64, offset: 3584)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1531, file: !1490, line: 354, baseType: !639, size: 256, offset: 3648)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1531, file: !1490, line: 355, baseType: !639, size: 256, offset: 3904)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1531, file: !1490, line: 356, baseType: !639, size: 256, offset: 4160)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1531, file: !1490, line: 357, baseType: !639, size: 256, offset: 4416)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1531, file: !1490, line: 358, baseType: !584, size: 128, offset: 4672)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1531, file: !1490, line: 359, baseType: !639, size: 256, offset: 4800)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1531, file: !1490, line: 361, baseType: !584, size: 128, offset: 5056)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1531, file: !1490, line: 362, baseType: !584, size: 128, offset: 5184)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1531, file: !1490, line: 363, baseType: !584, size: 128, offset: 5312)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1531, file: !1490, line: 364, baseType: !563, size: 16, offset: 5440)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1531, file: !1490, line: 366, baseType: !1557, size: 48, offset: 5456)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1531, file: !1490, line: 368, baseType: !584, size: 128, offset: 5504)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1531, file: !1490, line: 369, baseType: !639, size: 256, offset: 5632)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1531, file: !1490, line: 371, baseType: !639, size: 256, offset: 5888)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1531, file: !1490, line: 372, baseType: !639, size: 256, offset: 6144)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1531, file: !1490, line: 374, baseType: !639, size: 256, offset: 6400)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1531, file: !1490, line: 375, baseType: !639, size: 256, offset: 6656)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1531, file: !1490, line: 377, baseType: !639, size: 256, offset: 6912)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1531, file: !1490, line: 378, baseType: !639, size: 256, offset: 7168)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1531, file: !1490, line: 380, baseType: !536, size: 64, offset: 7424)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1531, file: !1490, line: 382, baseType: !1587, size: 32, offset: 7488)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1531, file: !1490, line: 383, baseType: !1645, size: 64, offset: 7520)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 64, elements: !585)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1531, file: !1490, line: 384, baseType: !1587, size: 32, offset: 7584)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1531, file: !1490, line: 386, baseType: !1648, size: 2624, offset: 7616)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 2624, elements: !1649)
!1649 = !{!1650}
!1650 = !DISubrange(count: 328)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1491, file: !1490, line: 571, baseType: !1652, size: 2048, offset: 12288)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 2048, elements: !585)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !793, line: 693, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !793, line: 673, size: 512, elements: !1655)
!1655 = !{!1656, !1673}
!1656 = !DIDerivedType(tag: DW_TAG_member, scope: !1654, file: !793, line: 675, baseType: !1657, size: 320)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1654, file: !793, line: 675, size: 320, elements: !1658)
!1658 = !{!1659, !1660, !1670, !1671, !1672}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1657, file: !793, line: 677, baseType: !641, size: 256)
!1660 = !DIDerivedType(tag: DW_TAG_member, scope: !1657, file: !793, line: 678, baseType: !1661, size: 16, offset: 256)
!1661 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1657, file: !793, line: 678, size: 16, elements: !1662)
!1662 = !{!1663, !1669}
!1663 = !DIDerivedType(tag: DW_TAG_member, scope: !1661, file: !793, line: 680, baseType: !1664, size: 8)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1661, file: !793, line: 680, size: 8, elements: !1665)
!1665 = !{!1666, !1667, !1668}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1664, file: !793, line: 682, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1664, file: !793, line: 683, baseType: !535, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1664, file: !793, line: 684, baseType: !535, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1661, file: !793, line: 686, baseType: !563, size: 16)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1657, file: !793, line: 688, baseType: !535, size: 8, offset: 272)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1657, file: !793, line: 689, baseType: !535, size: 8, offset: 280)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1657, file: !793, line: 690, baseType: !572, size: 32, offset: 288)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1654, file: !793, line: 692, baseType: !1674, size: 512)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 512, elements: !591)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1491, file: !1490, line: 572, baseType: !1676, size: 2048, offset: 14336)
!1676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 2048, elements: !644)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1491, file: !1490, line: 574, baseType: !1678, size: 2048, offset: 16384)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 2048, elements: !1679)
!1679 = !{!1680}
!1680 = !DISubrange(count: 256)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1491, file: !1490, line: 576, baseType: !1682, size: 1024, offset: 18432)
!1682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1683, size: 1024, elements: !1360)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !1490, line: 409, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !1490, line: 400, size: 8, elements: !1685)
!1685 = !{!1686, !1692}
!1686 = !DIDerivedType(tag: DW_TAG_member, scope: !1684, file: !1490, line: 402, baseType: !1687, size: 8)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1684, file: !1490, line: 402, size: 8, elements: !1688)
!1688 = !{!1689, !1690, !1691}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1687, file: !1490, line: 404, baseType: !535, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1687, file: !1490, line: 405, baseType: !535, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1687, file: !1490, line: 406, baseType: !535, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1684, file: !1490, line: 408, baseType: !535, size: 8)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1491, file: !1490, line: 577, baseType: !1694, size: 2048, offset: 19456)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !1490, line: 435, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !1490, line: 419, size: 2048, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1707, !1709, !1710, !1721, !1722}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1695, file: !1490, line: 421, baseType: !1274, size: 1024)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1695, file: !1490, line: 422, baseType: !536, size: 64, offset: 1024)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1695, file: !1490, line: 423, baseType: !536, size: 64, offset: 1088)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1695, file: !1490, line: 424, baseType: !536, size: 64, offset: 1152)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1695, file: !1490, line: 425, baseType: !536, size: 64, offset: 1216)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1695, file: !1490, line: 426, baseType: !536, size: 64, offset: 1280)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1695, file: !1490, line: 427, baseType: !536, size: 64, offset: 1344)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1695, file: !1490, line: 428, baseType: !536, size: 64, offset: 1408)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1695, file: !1490, line: 429, baseType: !1706, size: 64, offset: 1472)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 64, elements: !591)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1695, file: !1490, line: 430, baseType: !1708, size: 256, align: 128, offset: 1536)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !576, size: 256, align: 128, elements: !581)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1695, file: !1490, line: 431, baseType: !576, size: 128, align: 128, offset: 1792)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1695, file: !1490, line: 432, baseType: !1711, size: 32, offset: 1920)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !451, line: 837, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !451, line: 828, size: 32, elements: !1713)
!1713 = !{!1714, !1720}
!1714 = !DIDerivedType(tag: DW_TAG_member, scope: !1712, file: !451, line: 830, baseType: !1715, size: 32)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1712, file: !451, line: 830, size: 32, elements: !1716)
!1716 = !{!1717, !1718, !1719}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1715, file: !451, line: 832, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1715, file: !451, line: 833, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1715, file: !451, line: 834, baseType: !572, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1712, file: !451, line: 836, baseType: !572, size: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1695, file: !1490, line: 433, baseType: !1522, size: 32, offset: 1952)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1695, file: !1490, line: 434, baseType: !1723, size: 64, offset: 1984)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !1490, line: 257, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !1490, line: 226, size: 64, elements: !1725)
!1725 = !{!1726, !1746, !1753}
!1726 = !DIDerivedType(tag: DW_TAG_member, scope: !1724, file: !1490, line: 228, baseType: !1727, size: 64)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1724, file: !1490, line: 228, size: 64, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1727, file: !1490, line: 230, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1727, file: !1490, line: 231, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1727, file: !1490, line: 232, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1727, file: !1490, line: 233, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1727, file: !1490, line: 234, baseType: !536, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1727, file: !1490, line: 235, baseType: !536, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1727, file: !1490, line: 236, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1727, file: !1490, line: 237, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1727, file: !1490, line: 238, baseType: !536, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1727, file: !1490, line: 239, baseType: !536, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1727, file: !1490, line: 240, baseType: !536, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1727, file: !1490, line: 241, baseType: !536, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1727, file: !1490, line: 242, baseType: !536, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1727, file: !1490, line: 243, baseType: !536, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1727, file: !1490, line: 244, baseType: !536, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1727, file: !1490, line: 245, baseType: !536, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1727, file: !1490, line: 246, baseType: !536, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, scope: !1724, file: !1490, line: 249, baseType: !1747, size: 16)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1724, file: !1490, line: 249, size: 16, elements: !1748)
!1748 = !{!1749, !1750, !1751, !1752}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1747, file: !1490, line: 251, baseType: !536, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1747, file: !1490, line: 252, baseType: !536, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1747, file: !1490, line: 253, baseType: !536, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1747, file: !1490, line: 254, baseType: !536, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1724, file: !1490, line: 256, baseType: !536, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1491, file: !1490, line: 578, baseType: !1755, size: 4928, offset: 21504)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !1490, line: 483, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !1490, line: 446, size: 4928, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1756, file: !1490, line: 448, baseType: !536, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1756, file: !1490, line: 449, baseType: !536, size: 64, offset: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1756, file: !1490, line: 450, baseType: !536, size: 64, offset: 128)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1756, file: !1490, line: 451, baseType: !1674, size: 512, offset: 192)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1756, file: !1490, line: 452, baseType: !580, size: 128, offset: 704)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1756, file: !1490, line: 453, baseType: !536, size: 64, offset: 832)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1756, file: !1490, line: 454, baseType: !536, size: 64, offset: 896)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1756, file: !1490, line: 455, baseType: !1766, size: 448, offset: 960)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 448, elements: !1767)
!1767 = !{!1768}
!1768 = !DISubrange(count: 7)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1756, file: !1490, line: 456, baseType: !536, size: 64, offset: 1408)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1756, file: !1490, line: 457, baseType: !536, size: 64, offset: 1472)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1756, file: !1490, line: 458, baseType: !536, size: 64, offset: 1536)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1756, file: !1490, line: 459, baseType: !536, size: 64, offset: 1600)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1756, file: !1490, line: 460, baseType: !536, size: 64, offset: 1664)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1756, file: !1490, line: 461, baseType: !536, size: 64, offset: 1728)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1756, file: !1490, line: 462, baseType: !536, size: 64, offset: 1792)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1756, file: !1490, line: 463, baseType: !1674, size: 512, offset: 1856)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1756, file: !1490, line: 464, baseType: !536, size: 64, offset: 2368)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1756, file: !1490, line: 465, baseType: !1674, size: 512, offset: 2432)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1756, file: !1490, line: 466, baseType: !1674, size: 512, offset: 2944)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1756, file: !1490, line: 467, baseType: !1674, size: 512, offset: 3456)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1756, file: !1490, line: 468, baseType: !536, size: 64, offset: 3968)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1756, file: !1490, line: 469, baseType: !536, size: 64, offset: 4032)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1756, file: !1490, line: 470, baseType: !536, size: 64, offset: 4096)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1756, file: !1490, line: 471, baseType: !536, size: 64, offset: 4160)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1756, file: !1490, line: 472, baseType: !536, size: 64, offset: 4224)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1756, file: !1490, line: 473, baseType: !536, size: 64, offset: 4288)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1756, file: !1490, line: 474, baseType: !536, size: 64, offset: 4352)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1756, file: !1490, line: 475, baseType: !536, size: 64, offset: 4416)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1756, file: !1490, line: 476, baseType: !536, size: 64, offset: 4480)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1756, file: !1490, line: 477, baseType: !536, size: 64, offset: 4544)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1756, file: !1490, line: 478, baseType: !536, size: 64, offset: 4608)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1756, file: !1490, line: 479, baseType: !536, size: 64, offset: 4672)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1756, file: !1490, line: 480, baseType: !536, size: 64, offset: 4736)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1756, file: !1490, line: 481, baseType: !536, size: 64, offset: 4800)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1756, file: !1490, line: 482, baseType: !536, size: 64, offset: 4864)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1491, file: !1490, line: 579, baseType: !1797, size: 6336, offset: 26432)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 6336, elements: !1798)
!1798 = !{!1799}
!1799 = !DISubrange(count: 792)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1491, file: !1490, line: 581, baseType: !1801, size: 32768, offset: 32768)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !1490, line: 498, baseType: !1802)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !1490, line: 495, size: 32768, elements: !1803)
!1803 = !{!1804}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1802, file: !1490, line: 497, baseType: !1805, size: 32768)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 32768, elements: !1806)
!1806 = !{!1807}
!1807 = !DISubrange(count: 4096)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1491, file: !1490, line: 583, baseType: !1809, size: 32768, offset: 65536)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !1490, line: 521, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !1490, line: 512, size: 32768, elements: !1811)
!1811 = !{!1812, !1823, !1824}
!1812 = !DIDerivedType(tag: DW_TAG_member, scope: !1810, file: !1490, line: 514, baseType: !1813, size: 32768)
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1810, file: !1490, line: 514, size: 32768, elements: !1814)
!1814 = !{!1815, !1819}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1813, file: !1490, line: 516, baseType: !1816, size: 8192)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 8192, elements: !1817)
!1817 = !{!1818}
!1818 = !DISubrange(count: 1024)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1813, file: !1490, line: 517, baseType: !1820, size: 24576, offset: 8192)
!1820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 24576, elements: !1821)
!1821 = !{!1822}
!1822 = !DISubrange(count: 3072)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1810, file: !1490, line: 519, baseType: !1805, size: 32768)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1810, file: !1490, line: 520, baseType: !1825, size: 8192)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !451, line: 1600, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !451, line: 1544, size: 8192, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1832, !1833, !1834, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1867, !1868, !1869, !1870, !1871, !1875, !1876, !1877, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1826, file: !451, line: 1546, baseType: !641, size: 256)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1826, file: !451, line: 1547, baseType: !572, size: 32, offset: 256)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1826, file: !451, line: 1548, baseType: !1831, size: 96, offset: 288)
!1831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 96, elements: !1517)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1826, file: !451, line: 1549, baseType: !572, size: 32, offset: 384)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1826, file: !451, line: 1550, baseType: !1831, size: 96, offset: 416)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1826, file: !451, line: 1551, baseType: !1835, size: 512, offset: 512)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 512, elements: !589)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1826, file: !451, line: 1552, baseType: !572, size: 32, offset: 1024)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1826, file: !451, line: 1553, baseType: !1831, size: 96, offset: 1056)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1826, file: !451, line: 1554, baseType: !572, size: 32, offset: 1152)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1826, file: !451, line: 1555, baseType: !1831, size: 96, offset: 1184)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1826, file: !451, line: 1556, baseType: !572, size: 32, offset: 1280)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1826, file: !451, line: 1557, baseType: !1831, size: 96, offset: 1312)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1826, file: !451, line: 1558, baseType: !572, size: 32, offset: 1408)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1826, file: !451, line: 1559, baseType: !1831, size: 96, offset: 1440)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1826, file: !451, line: 1560, baseType: !572, size: 32, offset: 1536)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1826, file: !451, line: 1561, baseType: !1831, size: 96, offset: 1568)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1826, file: !451, line: 1562, baseType: !572, size: 32, offset: 1664)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1826, file: !451, line: 1563, baseType: !1831, size: 96, offset: 1696)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1826, file: !451, line: 1564, baseType: !572, size: 32, offset: 1792)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1826, file: !451, line: 1565, baseType: !1831, size: 96, offset: 1824)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1826, file: !451, line: 1566, baseType: !572, size: 32, offset: 1920)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1826, file: !451, line: 1567, baseType: !1831, size: 96, offset: 1952)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1826, file: !451, line: 1568, baseType: !1853, size: 1024, offset: 2048)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1854, size: 1024, elements: !591)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !451, line: 1531, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !451, line: 1522, size: 128, elements: !1856)
!1856 = !{!1857, !1864}
!1857 = !DIDerivedType(tag: DW_TAG_member, scope: !1855, file: !451, line: 1524, baseType: !1858, size: 128)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1855, file: !451, line: 1524, size: 128, elements: !1859)
!1859 = !{!1860, !1862}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1858, file: !451, line: 1526, baseType: !1861, size: 32)
!1861 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !572)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1858, file: !451, line: 1527, baseType: !1863, size: 96, offset: 32)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1861, size: 96, elements: !1517)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1855, file: !451, line: 1530, baseType: !1865, size: 128)
!1865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1866, size: 128, elements: !581)
!1866 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !536)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1826, file: !451, line: 1569, baseType: !1853, size: 1024, offset: 3072)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1826, file: !451, line: 1570, baseType: !1853, size: 1024, offset: 4096)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1826, file: !451, line: 1571, baseType: !572, size: 32, offset: 5120)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1826, file: !451, line: 1572, baseType: !1831, size: 96, offset: 5152)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1826, file: !451, line: 1573, baseType: !1872, size: 768, offset: 5248)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 768, elements: !1873)
!1873 = !{!1874}
!1874 = !DISubrange(count: 24)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1826, file: !451, line: 1574, baseType: !572, size: 32, offset: 6016)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1826, file: !451, line: 1575, baseType: !1831, size: 96, offset: 6048)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1826, file: !451, line: 1576, baseType: !1878, size: 32, offset: 6144)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !451, line: 1494, baseType: !1879)
!1879 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !451, line: 1476, size: 32, elements: !1880)
!1880 = !{!1881, !1894}
!1881 = !DIDerivedType(tag: DW_TAG_member, scope: !1879, file: !451, line: 1478, baseType: !1882, size: 32)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1879, file: !451, line: 1478, size: 32, elements: !1883)
!1883 = !{!1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1882, file: !451, line: 1480, baseType: !572, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1882, file: !451, line: 1481, baseType: !572, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1882, file: !451, line: 1482, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1882, file: !451, line: 1483, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1882, file: !451, line: 1484, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1882, file: !451, line: 1485, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1882, file: !451, line: 1486, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1882, file: !451, line: 1487, baseType: !572, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1882, file: !451, line: 1488, baseType: !572, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1882, file: !451, line: 1489, baseType: !572, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1879, file: !451, line: 1492, baseType: !572, size: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1826, file: !451, line: 1577, baseType: !1831, size: 96, offset: 6176)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1826, file: !451, line: 1578, baseType: !572, size: 32, offset: 6272)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1826, file: !451, line: 1579, baseType: !1831, size: 96, offset: 6304)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1826, file: !451, line: 1580, baseType: !572, size: 32, offset: 6400)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1826, file: !451, line: 1581, baseType: !1831, size: 96, offset: 6432)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1826, file: !451, line: 1582, baseType: !572, size: 32, offset: 6528)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1826, file: !451, line: 1583, baseType: !1831, size: 96, offset: 6560)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1826, file: !451, line: 1584, baseType: !572, size: 32, offset: 6656)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1826, file: !451, line: 1585, baseType: !1831, size: 96, offset: 6688)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1826, file: !451, line: 1586, baseType: !572, size: 32, offset: 6784)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1826, file: !451, line: 1587, baseType: !1831, size: 96, offset: 6816)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1826, file: !451, line: 1588, baseType: !572, size: 32, offset: 6912)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1826, file: !451, line: 1589, baseType: !1831, size: 96, offset: 6944)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1826, file: !451, line: 1590, baseType: !572, size: 32, offset: 7040)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1826, file: !451, line: 1591, baseType: !1831, size: 96, offset: 7072)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1826, file: !451, line: 1592, baseType: !572, size: 32, offset: 7168)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1826, file: !451, line: 1593, baseType: !1831, size: 96, offset: 7200)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1826, file: !451, line: 1594, baseType: !572, size: 32, offset: 7296)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1826, file: !451, line: 1595, baseType: !1831, size: 96, offset: 7328)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1826, file: !451, line: 1596, baseType: !1835, size: 512, offset: 7424)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1826, file: !451, line: 1597, baseType: !572, size: 32, offset: 7936)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1826, file: !451, line: 1598, baseType: !1831, size: 96, offset: 7968)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1826, file: !451, line: 1599, baseType: !584, size: 128, offset: 8064)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1491, file: !1490, line: 584, baseType: !1919, size: 98304, offset: 98304)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !1490, line: 540, baseType: !1920)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !1490, line: 533, size: 98304, elements: !1921)
!1921 = !{!1922}
!1922 = !DIDerivedType(tag: DW_TAG_member, scope: !1920, file: !1490, line: 535, baseType: !1923, size: 98304)
!1923 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1920, file: !1490, line: 535, size: 98304, elements: !1924)
!1924 = !{!1925, !1935}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1923, file: !1490, line: 537, baseType: !1926, size: 98304)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !451, line: 760, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !451, line: 755, size: 98304, elements: !1928)
!1928 = !{!1929, !1930, !1931}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1927, file: !451, line: 757, baseType: !559, size: 4096)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1927, file: !451, line: 758, baseType: !600, size: 512, offset: 4096)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1927, file: !451, line: 759, baseType: !1932, size: 93696, offset: 4608)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 93696, elements: !1933)
!1933 = !{!1934}
!1934 = !DISubrange(count: 11712)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1923, file: !1490, line: 538, baseType: !1936, size: 98304)
!1936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 98304, elements: !1937)
!1937 = !{!1938}
!1938 = !DISubrange(count: 12288)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1491, file: !1490, line: 586, baseType: !1940, size: 294912, offset: 196608)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1941, size: 294912, elements: !1517)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !1490, line: 558, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !1490, line: 553, size: 98304, elements: !1943)
!1943 = !{!1944, !1945, !1949}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1942, file: !1490, line: 555, baseType: !1805, size: 32768)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1942, file: !1490, line: 556, baseType: !1946, size: 32768, offset: 32768)
!1946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 32768, elements: !1947)
!1947 = !{!1948}
!1948 = !DISubrange(count: 512)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1942, file: !1490, line: 557, baseType: !1946, size: 32768, offset: 65536)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !1337, file: !1270, line: 153, baseType: !1951, size: 384, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1953)
!1953 = !{!1954, !1955, !1957, !1985, !1987}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1952, file: !12, line: 205, baseType: !533, size: 8)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1952, file: !12, line: 206, baseType: !1956, size: 32, offset: 32)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1957 = !DIDerivedType(tag: DW_TAG_member, scope: !1952, file: !12, line: 208, baseType: !1958, size: 192, offset: 64)
!1958 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1952, file: !12, line: 208, size: 192, elements: !1959)
!1959 = !{!1960, !1962}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1958, file: !12, line: 210, baseType: !1961, size: 192)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1383, size: 192, elements: !1517)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1958, file: !12, line: 211, baseType: !1963, size: 192)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1964, size: 192, elements: !1517)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1966)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1967)
!1967 = !{!1968, !1975}
!1968 = !DIDerivedType(tag: DW_TAG_member, scope: !1966, file: !12, line: 122, baseType: !1969, size: 64)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1966, file: !12, line: 122, size: 64, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1969, file: !12, line: 124, baseType: !1391, size: 16, align: 16)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1969, file: !12, line: 125, baseType: !1402, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1969, file: !12, line: 126, baseType: !536, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1969, file: !12, line: 127, baseType: !536, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1975 = !DIDerivedType(tag: DW_TAG_member, scope: !1966, file: !12, line: 130, baseType: !1976, size: 64, offset: 64)
!1976 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1966, file: !12, line: 130, size: 64, elements: !1977)
!1977 = !{!1978, !1984}
!1978 = !DIDerivedType(tag: DW_TAG_member, scope: !1976, file: !12, line: 132, baseType: !1979, size: 64)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1976, file: !12, line: 132, size: 64, elements: !1980)
!1980 = !{!1981, !1982, !1983}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1979, file: !12, line: 134, baseType: !536, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1979, file: !12, line: 135, baseType: !536, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1979, file: !12, line: 136, baseType: !536, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1976, file: !12, line: 139, baseType: !536, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1952, file: !12, line: 214, baseType: !1986, size: 32, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1952, file: !12, line: 215, baseType: !1383, size: 64, offset: 320)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !1337, file: !1270, line: 154, baseType: !1420, size: 64, offset: 640)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !1337, file: !1270, line: 160, baseType: !1990, size: 64, offset: 704)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1992)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1993)
!1993 = !{!1994, !2009, !2150, !2174, !2208, !2245, !2301, !2303, !2362, !2417, !2421, !2432, !2433, !2434, !2435, !2436, !2463, !2464, !2465}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1992, file: !4, line: 773, baseType: !1995, size: 1024)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1996)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1997)
!1997 = !{!1998, !1999, !2000, !2002, !2003, !2004, !2005}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1996, file: !4, line: 215, baseType: !572, size: 32)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1996, file: !4, line: 220, baseType: !572, size: 32, offset: 32)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1996, file: !4, line: 222, baseType: !2001, size: 32, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1996, file: !4, line: 223, baseType: !1391, size: 16, align: 16, offset: 96)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1996, file: !4, line: 224, baseType: !1504, size: 16, offset: 112)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1996, file: !4, line: 227, baseType: !563, size: 16, offset: 128)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1996, file: !4, line: 228, baseType: !2006, size: 880, offset: 144)
!2006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 880, elements: !2007)
!2007 = !{!2008}
!2008 = !DISubrange(count: 110)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1992, file: !4, line: 774, baseType: !2010, size: 3072, offset: 1024)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !2012)
!2012 = !{!2013, !2037, !2038, !2039, !2040, !2055, !2056, !2057, !2058, !2059, !2092, !2093, !2103, !2104, !2118, !2119, !2120, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2144, !2146}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2011, file: !4, line: 507, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !1099, line: 409, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !1099, line: 388, size: 64, elements: !2016)
!2016 = !{!2017, !2036}
!2017 = !DIDerivedType(tag: DW_TAG_member, scope: !2015, file: !1099, line: 389, baseType: !2018, size: 64)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2015, file: !1099, line: 389, size: 64, elements: !2019)
!2019 = !{!2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !2018, file: !1099, line: 391, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !2018, file: !1099, line: 392, baseType: !536, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !2018, file: !1099, line: 393, baseType: !536, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !2018, file: !1099, line: 394, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !2018, file: !1099, line: 395, baseType: !536, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !2018, file: !1099, line: 396, baseType: !536, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !2018, file: !1099, line: 397, baseType: !536, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !2018, file: !1099, line: 398, baseType: !536, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !2018, file: !1099, line: 399, baseType: !536, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !2018, file: !1099, line: 400, baseType: !536, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !2018, file: !1099, line: 401, baseType: !536, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !2018, file: !1099, line: 402, baseType: !536, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !2018, file: !1099, line: 403, baseType: !536, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !2018, file: !1099, line: 404, baseType: !536, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !2018, file: !1099, line: 405, baseType: !536, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !2018, file: !1099, line: 406, baseType: !536, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2015, file: !1099, line: 408, baseType: !536, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2011, file: !4, line: 512, baseType: !536, size: 64, align: 64, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !2011, file: !4, line: 513, baseType: !572, size: 32, align: 32, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2011, file: !4, line: 514, baseType: !533, size: 8, align: 8, offset: 160)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2011, file: !4, line: 519, baseType: !2041, size: 64, align: 64, offset: 192)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !451, line: 614, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !451, line: 602, size: 64, elements: !2043)
!2043 = !{!2044, !2054}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !2042, file: !451, line: 612, baseType: !2045, size: 64)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2042, file: !451, line: 603, size: 64, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2050, !2051, !2052, !2053}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !2045, file: !451, line: 605, baseType: !536, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !2045, file: !451, line: 606, baseType: !536, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !2045, file: !451, line: 607, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !2045, file: !451, line: 608, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2045, file: !451, line: 609, baseType: !536, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !2045, file: !451, line: 610, baseType: !536, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2045, file: !451, line: 611, baseType: !536, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2042, file: !451, line: 613, baseType: !536, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !2011, file: !4, line: 520, baseType: !1391, size: 16, align: 16, offset: 256)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !2011, file: !4, line: 526, baseType: !536, size: 64, align: 64, offset: 320)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !2011, file: !4, line: 532, baseType: !536, size: 64, align: 64, offset: 384)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !2011, file: !4, line: 533, baseType: !563, size: 16, align: 16, offset: 448)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !2011, file: !4, line: 534, baseType: !2060, size: 256, align: 8, offset: 464)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !2061)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !2062)
!2062 = !{!2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !2061, file: !4, line: 356, baseType: !533, size: 8)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !2061, file: !4, line: 357, baseType: !533, size: 8, offset: 8)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !2061, file: !4, line: 358, baseType: !533, size: 8, offset: 16)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !2061, file: !4, line: 359, baseType: !533, size: 8, offset: 24)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2061, file: !4, line: 360, baseType: !533, size: 8, offset: 32)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !2061, file: !4, line: 361, baseType: !533, size: 8, offset: 40)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !2061, file: !4, line: 362, baseType: !533, size: 8, offset: 48)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2061, file: !4, line: 363, baseType: !533, size: 8, offset: 56)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2061, file: !4, line: 364, baseType: !533, size: 8, offset: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2061, file: !4, line: 365, baseType: !533, size: 8, offset: 72)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !2061, file: !4, line: 366, baseType: !533, size: 8, offset: 80)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2061, file: !4, line: 367, baseType: !533, size: 8, offset: 88)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !2061, file: !4, line: 368, baseType: !533, size: 8, offset: 96)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !2061, file: !4, line: 369, baseType: !533, size: 8, offset: 104)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !2061, file: !4, line: 370, baseType: !533, size: 8, offset: 112)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !2061, file: !4, line: 371, baseType: !533, size: 8, offset: 120)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !2061, file: !4, line: 372, baseType: !533, size: 8, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !2061, file: !4, line: 373, baseType: !533, size: 8, offset: 136)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !2061, file: !4, line: 375, baseType: !533, size: 8, offset: 144)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !2061, file: !4, line: 376, baseType: !533, size: 8, offset: 152)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !2061, file: !4, line: 377, baseType: !533, size: 8, offset: 160)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !2061, file: !4, line: 378, baseType: !533, size: 8, offset: 168)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !2061, file: !4, line: 379, baseType: !533, size: 8, offset: 176)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !2061, file: !4, line: 380, baseType: !533, size: 8, offset: 184)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !2061, file: !4, line: 381, baseType: !533, size: 8, offset: 192)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !2061, file: !4, line: 382, baseType: !533, size: 8, offset: 200)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !2061, file: !4, line: 383, baseType: !533, size: 8, offset: 208)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !2061, file: !4, line: 384, baseType: !533, size: 8, offset: 216)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2061, file: !4, line: 386, baseType: !1522, size: 32, offset: 224)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !2011, file: !4, line: 535, baseType: !572, size: 32, align: 32, offset: 736)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !2011, file: !4, line: 536, baseType: !2094, size: 64, align: 64, offset: 768)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !2096)
!2096 = !{!2097, !2102}
!2097 = !DIDerivedType(tag: DW_TAG_member, scope: !2095, file: !4, line: 392, baseType: !2098, size: 64)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2095, file: !4, line: 392, size: 64, elements: !2099)
!2099 = !{!2100, !2101}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !2098, file: !4, line: 394, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !2098, file: !4, line: 395, baseType: !536, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2095, file: !4, line: 397, baseType: !536, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !2011, file: !4, line: 537, baseType: !536, size: 64, align: 64, offset: 832)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !2011, file: !4, line: 538, baseType: !2105, size: 256, align: 64, offset: 896)
!2105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2106, size: 256, elements: !585)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !2108)
!2108 = !{!2109, !2117}
!2109 = !DIDerivedType(tag: DW_TAG_member, scope: !2107, file: !4, line: 403, baseType: !2110, size: 64)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2107, file: !4, line: 403, size: 64, elements: !2111)
!2111 = !{!2112, !2113, !2114, !2115, !2116}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !2110, file: !4, line: 405, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !2110, file: !4, line: 406, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !2110, file: !4, line: 407, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !2110, file: !4, line: 408, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2110, file: !4, line: 409, baseType: !536, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2107, file: !4, line: 411, baseType: !536, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !2011, file: !4, line: 539, baseType: !536, size: 64, align: 64, offset: 1152)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !2011, file: !4, line: 540, baseType: !1174, size: 64, align: 64, offset: 1216)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !2011, file: !4, line: 541, baseType: !2121, size: 64, align: 64, offset: 1280)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !2123)
!2123 = !{!2124, !2133}
!2124 = !DIDerivedType(tag: DW_TAG_member, scope: !2122, file: !4, line: 419, baseType: !2125, size: 64)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2122, file: !4, line: 419, size: 64, elements: !2126)
!2126 = !{!2127, !2128, !2129, !2130, !2131, !2132}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !2125, file: !4, line: 421, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !2125, file: !4, line: 422, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !2125, file: !4, line: 423, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !2125, file: !4, line: 424, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2125, file: !4, line: 425, baseType: !536, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2125, file: !4, line: 426, baseType: !536, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2122, file: !4, line: 428, baseType: !536, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !2011, file: !4, line: 542, baseType: !535, size: 8, offset: 1344)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2011, file: !4, line: 543, baseType: !1516, size: 24, offset: 1352)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !2011, file: !4, line: 544, baseType: !533, size: 8, offset: 1376)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !2011, file: !4, line: 545, baseType: !533, size: 8, offset: 1384)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2011, file: !4, line: 546, baseType: !1504, size: 16, offset: 1392)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !2011, file: !4, line: 547, baseType: !572, size: 32, offset: 1408)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !2011, file: !4, line: 548, baseType: !2141, size: 640, offset: 1440)
!2141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 640, elements: !2142)
!2142 = !{!2143}
!2143 = !DISubrange(count: 80)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !2011, file: !4, line: 549, baseType: !2145, size: 608, align: 128, offset: 2176)
!2145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 608, elements: !1094)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2011, file: !4, line: 550, baseType: !2147, size: 288, offset: 2784)
!2147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 288, elements: !2148)
!2148 = !{!2149}
!2149 = !DISubrange(count: 36)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1992, file: !4, line: 776, baseType: !2151, size: 512, offset: 4096)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !2152)
!2152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !2153)
!2153 = !{!2154, !2169, !2170}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !2152, file: !4, line: 336, baseType: !2155, size: 128)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !2156)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !2157)
!2157 = !{!2158}
!2158 = !DIDerivedType(tag: DW_TAG_member, scope: !2156, file: !4, line: 308, baseType: !2159, size: 128)
!2159 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2156, file: !4, line: 308, size: 128, elements: !2160)
!2160 = !{!2161, !2168}
!2161 = !DIDerivedType(tag: DW_TAG_member, scope: !2159, file: !4, line: 310, baseType: !2162, size: 128)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2159, file: !4, line: 310, size: 128, elements: !2163)
!2163 = !{!2164, !2165, !2167}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !2162, file: !4, line: 315, baseType: !536, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !2162, file: !4, line: 320, baseType: !2166, size: 32, offset: 64)
!2166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 32, elements: !581)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2162, file: !4, line: 321, baseType: !1522, size: 32, offset: 96)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2159, file: !4, line: 323, baseType: !576, size: 128, align: 128)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !2152, file: !4, line: 338, baseType: !610, size: 16, align: 16, offset: 128)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2152, file: !4, line: 340, baseType: !2171, size: 368, offset: 144)
!2171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 368, elements: !2172)
!2172 = !{!2173}
!2173 = !DISubrange(count: 46)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1992, file: !4, line: 777, baseType: !2175, size: 6656, offset: 4608)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !2176)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !2177)
!2177 = !{!2178, !2185, !2186, !2187, !2188, !2190, !2191, !2192, !2193, !2197, !2198, !2204}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2176, file: !4, line: 566, baseType: !2179, size: 384)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1229, line: 57, baseType: !2180)
!2180 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1229, line: 53, size: 384, elements: !2181)
!2181 = !{!2182, !2184}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !2180, file: !1229, line: 55, baseType: !2183, size: 384)
!2183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 384, elements: !1558)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !2180, file: !1229, line: 56, baseType: !606, size: 384)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !2176, file: !4, line: 567, baseType: !2179, size: 384, offset: 384)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2176, file: !4, line: 568, baseType: !2179, size: 384, offset: 768)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2176, file: !4, line: 574, baseType: !2179, size: 384, offset: 1152)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2176, file: !4, line: 575, baseType: !2189, size: 1536, offset: 1536)
!2189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2179, size: 1536, elements: !585)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !2176, file: !4, line: 577, baseType: !2179, size: 384, offset: 3072)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !2176, file: !4, line: 579, baseType: !1391, size: 16, align: 16, offset: 3456)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !2176, file: !4, line: 581, baseType: !533, size: 8, offset: 3472)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2176, file: !4, line: 582, baseType: !2194, size: 344, offset: 3480)
!2194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 344, elements: !2195)
!2195 = !{!2196}
!2196 = !DISubrange(count: 43)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !2176, file: !4, line: 583, baseType: !563, size: 16, offset: 3824)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !2176, file: !4, line: 587, baseType: !2199, size: 2112, offset: 3840)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1229, line: 69, baseType: !2200)
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1229, line: 65, size: 2112, elements: !2201)
!2201 = !{!2202, !2203}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !2200, file: !1229, line: 67, baseType: !536, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2200, file: !1229, line: 68, baseType: !1678, size: 2048, offset: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2176, file: !4, line: 589, baseType: !2205, size: 704, offset: 5952)
!2205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 704, elements: !2206)
!2206 = !{!2207}
!2207 = !DISubrange(count: 88)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1992, file: !4, line: 782, baseType: !2209, size: 3072, offset: 11264)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !2210)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !2211)
!2211 = !{!2212, !2213, !2214, !2215, !2216, !2217, !2218, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !2210, file: !4, line: 604, baseType: !533, size: 8)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !2210, file: !4, line: 605, baseType: !572, size: 32, offset: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !2210, file: !4, line: 606, baseType: !572, size: 32, offset: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2210, file: !4, line: 607, baseType: !572, size: 32, offset: 96)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !2210, file: !4, line: 608, baseType: !1409, size: 64, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !2210, file: !4, line: 609, baseType: !536, size: 64, offset: 192)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !2210, file: !4, line: 610, baseType: !2219, size: 256, offset: 256)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !2220, line: 36, baseType: !635)
!2220 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !2210, file: !4, line: 611, baseType: !2219, size: 256, offset: 512)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !2210, file: !4, line: 612, baseType: !2219, size: 256, offset: 768)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !2210, file: !4, line: 613, baseType: !2219, size: 256, offset: 1024)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !2210, file: !4, line: 614, baseType: !563, size: 16, offset: 1280)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !2210, file: !4, line: 615, baseType: !563, size: 16, offset: 1296)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !2210, file: !4, line: 616, baseType: !572, size: 32, offset: 1312)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !2210, file: !4, line: 617, baseType: !536, size: 64, offset: 1344)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !2210, file: !4, line: 618, baseType: !536, size: 64, offset: 1408)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !2210, file: !4, line: 619, baseType: !563, size: 16, offset: 1472)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !2210, file: !4, line: 620, baseType: !535, size: 8, offset: 1488)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2210, file: !4, line: 621, baseType: !535, size: 8, offset: 1496)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !2210, file: !4, line: 622, baseType: !572, size: 32, offset: 1504)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !2210, file: !4, line: 623, baseType: !635, size: 256, offset: 1536)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !2210, file: !4, line: 624, baseType: !610, size: 16, align: 16, offset: 1792)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !2210, file: !4, line: 625, baseType: !610, size: 16, align: 16, offset: 1808)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !2210, file: !4, line: 626, baseType: !535, size: 8, offset: 1824)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !2210, file: !4, line: 627, baseType: !535, size: 8, offset: 1832)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !2210, file: !4, line: 628, baseType: !535, size: 8, offset: 1840)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !2210, file: !4, line: 629, baseType: !535, size: 8, offset: 1848)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !2210, file: !4, line: 630, baseType: !535, size: 8, offset: 1856)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !2210, file: !4, line: 631, baseType: !580, size: 128, offset: 1920)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2210, file: !4, line: 632, baseType: !588, size: 128, offset: 2048)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2210, file: !4, line: 633, baseType: !563, size: 16, offset: 2176)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2210, file: !4, line: 634, baseType: !2006, size: 880, offset: 2192)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1992, file: !4, line: 784, baseType: !2246, size: 2048, offset: 14336)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !2247)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !2248)
!2248 = !{!2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !2247, file: !4, line: 646, baseType: !738, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !2247, file: !4, line: 647, baseType: !757, size: 64, offset: 64)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !2247, file: !4, line: 648, baseType: !813, size: 64, offset: 128)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !2247, file: !4, line: 649, baseType: !813, size: 64, offset: 192)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !2247, file: !4, line: 650, baseType: !837, size: 64, offset: 256)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !2247, file: !4, line: 651, baseType: !837, size: 64, offset: 320)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !2247, file: !4, line: 652, baseType: !780, size: 64, offset: 384)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !2247, file: !4, line: 653, baseType: !2257, size: 64, offset: 448)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !709, line: 397, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !709, line: 363, size: 64, elements: !2259)
!2259 = !{!2260, !2291}
!2260 = !DIDerivedType(tag: DW_TAG_member, scope: !2258, file: !709, line: 365, baseType: !2261, size: 64)
!2261 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2258, file: !709, line: 365, size: 64, elements: !2262)
!2262 = !{!2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !2261, file: !709, line: 367, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2261, file: !709, line: 368, baseType: !536, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !2261, file: !709, line: 369, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !2261, file: !709, line: 370, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !2261, file: !709, line: 371, baseType: !536, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2261, file: !709, line: 372, baseType: !536, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !2261, file: !709, line: 373, baseType: !536, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2261, file: !709, line: 374, baseType: !536, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !2261, file: !709, line: 375, baseType: !536, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !2261, file: !709, line: 376, baseType: !536, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2261, file: !709, line: 377, baseType: !536, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !2261, file: !709, line: 378, baseType: !536, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !2261, file: !709, line: 379, baseType: !536, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !2261, file: !709, line: 380, baseType: !536, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !2261, file: !709, line: 381, baseType: !536, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2261, file: !709, line: 382, baseType: !536, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !2261, file: !709, line: 383, baseType: !536, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !2261, file: !709, line: 384, baseType: !536, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2261, file: !709, line: 385, baseType: !536, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !2261, file: !709, line: 386, baseType: !536, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !2261, file: !709, line: 387, baseType: !536, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !2261, file: !709, line: 388, baseType: !536, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !2261, file: !709, line: 389, baseType: !536, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !2261, file: !709, line: 390, baseType: !536, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !2261, file: !709, line: 391, baseType: !536, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !2261, file: !709, line: 392, baseType: !536, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !2261, file: !709, line: 393, baseType: !536, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !2261, file: !709, line: 394, baseType: !536, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2258, file: !709, line: 396, baseType: !536, size: 64)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !2247, file: !4, line: 654, baseType: !780, size: 64, offset: 512)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !2247, file: !4, line: 655, baseType: !780, size: 64, offset: 576)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !2247, file: !4, line: 656, baseType: !780, size: 64, offset: 640)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !2247, file: !4, line: 657, baseType: !780, size: 64, offset: 704)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !2247, file: !4, line: 658, baseType: !536, size: 64, offset: 768)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !2247, file: !4, line: 659, baseType: !536, size: 64, offset: 832)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !2247, file: !4, line: 660, baseType: !536, size: 64, offset: 896)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !2247, file: !4, line: 661, baseType: !536, size: 64, offset: 960)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2247, file: !4, line: 663, baseType: !1359, size: 1024, offset: 1024)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1992, file: !4, line: 789, baseType: !2302, size: 10240, offset: 16384)
!2302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 10240, elements: !2142)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1992, file: !4, line: 794, baseType: !2304, size: 4096, offset: 26624)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !2305)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !2306)
!2306 = !{!2307, !2308, !2309, !2310, !2311, !2358}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2305, file: !4, line: 693, baseType: !2179, size: 384)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2305, file: !4, line: 694, baseType: !563, size: 16, offset: 384)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2305, file: !4, line: 695, baseType: !1391, size: 16, align: 16, offset: 400)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2305, file: !4, line: 697, baseType: !2141, size: 640, offset: 416)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2305, file: !4, line: 702, baseType: !2312, size: 1024, align: 128, offset: 1152)
!2312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2313, size: 1024, elements: !1584)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !2314)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !2315)
!2315 = !{!2316, !2317, !2318, !2319, !2320, !2355, !2356, !2357}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2314, file: !4, line: 675, baseType: !535, size: 8)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2314, file: !4, line: 676, baseType: !535, size: 8, offset: 8)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2314, file: !4, line: 677, baseType: !563, size: 16, offset: 16)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2314, file: !4, line: 678, baseType: !572, size: 32, offset: 32)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2314, file: !4, line: 679, baseType: !2321, size: 64, offset: 64)
!2321 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2322, line: 90, baseType: !2323)
!2322 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2323 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2322, line: 74, size: 64, elements: !2324)
!2324 = !{!2325, !2354}
!2325 = !DIDerivedType(tag: DW_TAG_member, scope: !2323, file: !2322, line: 76, baseType: !2326, size: 64)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2323, file: !2322, line: 76, size: 64, elements: !2327)
!2327 = !{!2328, !2336, !2353}
!2328 = !DIDerivedType(tag: DW_TAG_member, scope: !2326, file: !2322, line: 78, baseType: !2329, size: 32)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2326, file: !2322, line: 78, size: 32, elements: !2330)
!2330 = !{!2331, !2332, !2333, !2334, !2335}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2329, file: !2322, line: 80, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2329, file: !2322, line: 81, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2329, file: !2322, line: 82, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2329, file: !2322, line: 83, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2329, file: !2322, line: 84, baseType: !572, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2326, file: !2322, line: 86, baseType: !2337, size: 16, offset: 32)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2322, line: 71, baseType: !2338)
!2338 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2322, line: 55, size: 16, elements: !2339)
!2339 = !{!2340, !2352}
!2340 = !DIDerivedType(tag: DW_TAG_member, scope: !2338, file: !2322, line: 57, baseType: !2341, size: 16)
!2341 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2338, file: !2322, line: 57, size: 16, elements: !2342)
!2342 = !{!2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2341, file: !2322, line: 59, baseType: !563, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2341, file: !2322, line: 60, baseType: !563, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2341, file: !2322, line: 61, baseType: !563, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2341, file: !2322, line: 62, baseType: !563, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2341, file: !2322, line: 63, baseType: !563, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2341, file: !2322, line: 64, baseType: !563, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2341, file: !2322, line: 65, baseType: !563, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2341, file: !2322, line: 66, baseType: !563, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2341, file: !2322, line: 67, baseType: !563, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2338, file: !2322, line: 70, baseType: !563, size: 16)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2326, file: !2322, line: 87, baseType: !563, size: 16, offset: 48)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2323, file: !2322, line: 89, baseType: !536, size: 64)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2314, file: !4, line: 680, baseType: !635, size: 256, offset: 128)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2314, file: !4, line: 681, baseType: !2179, size: 384, offset: 384)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2314, file: !4, line: 682, baseType: !643, size: 256, offset: 768)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2305, file: !4, line: 704, baseType: !2359, size: 1920, offset: 2176)
!2359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 1920, elements: !2360)
!2360 = !{!2361}
!2361 = !DISubrange(count: 240)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1992, file: !4, line: 796, baseType: !2363, size: 4096, offset: 30720)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !2364)
!2364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !2365)
!2365 = !{!2366, !2367, !2368, !2369, !2371, !2372, !2373, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2405, !2408, !2409, !2410, !2411, !2412, !2413}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2364, file: !4, line: 717, baseType: !572, size: 32)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2364, file: !4, line: 718, baseType: !572, size: 32, offset: 32)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2364, file: !4, line: 719, baseType: !536, size: 64, offset: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2364, file: !4, line: 720, baseType: !2370, size: 512, offset: 128)
!2370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 512, elements: !585)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2364, file: !4, line: 721, baseType: !1587, size: 32, offset: 640)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2364, file: !4, line: 722, baseType: !1522, size: 32, offset: 672)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2364, file: !4, line: 723, baseType: !2374, size: 64, offset: 704)
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2375)
!2375 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2376)
!2376 = !{!2377, !2393}
!2377 = !DIDerivedType(tag: DW_TAG_member, scope: !2375, file: !4, line: 473, baseType: !2378, size: 64)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2375, file: !4, line: 473, size: 64, elements: !2379)
!2379 = !{!2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2378, file: !4, line: 475, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2378, file: !4, line: 476, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2378, file: !4, line: 477, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2378, file: !4, line: 478, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2378, file: !4, line: 479, baseType: !536, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2378, file: !4, line: 480, baseType: !536, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2378, file: !4, line: 481, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2378, file: !4, line: 482, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2378, file: !4, line: 483, baseType: !536, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2378, file: !4, line: 484, baseType: !536, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2378, file: !4, line: 485, baseType: !536, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2378, file: !4, line: 486, baseType: !536, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2378, file: !4, line: 487, baseType: !536, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2375, file: !4, line: 489, baseType: !536, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2364, file: !4, line: 724, baseType: !639, size: 256, offset: 768)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2364, file: !4, line: 725, baseType: !563, size: 16, offset: 1024)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2364, file: !4, line: 726, baseType: !572, size: 32, offset: 1056)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2364, file: !4, line: 727, baseType: !536, size: 64, offset: 1088)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2364, file: !4, line: 728, baseType: !536, size: 64, offset: 1152)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2364, file: !4, line: 729, baseType: !536, size: 64, offset: 1216)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2364, file: !4, line: 730, baseType: !1522, size: 32, offset: 1280)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2364, file: !4, line: 731, baseType: !1645, size: 64, offset: 1312)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2364, file: !4, line: 732, baseType: !1645, size: 64, offset: 1376)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2364, file: !4, line: 733, baseType: !2404, size: 256, offset: 1472)
!2404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1420, size: 256, elements: !585)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2364, file: !4, line: 734, baseType: !2406, size: 1024, offset: 1728)
!2406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 1024, elements: !2407)
!2407 = !{!586, !592}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2364, file: !4, line: 735, baseType: !1522, size: 32, offset: 2752)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2364, file: !4, line: 736, baseType: !1522, size: 32, offset: 2784)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2364, file: !4, line: 737, baseType: !1522, size: 32, offset: 2816)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2364, file: !4, line: 738, baseType: !1587, size: 32, offset: 2848)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2364, file: !4, line: 739, baseType: !1522, size: 32, offset: 2880)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2364, file: !4, line: 740, baseType: !2414, size: 1184, offset: 2912)
!2414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 1184, elements: !2415)
!2415 = !{!2416}
!2416 = !DISubrange(count: 148)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1992, file: !4, line: 798, baseType: !2418, size: 18432, offset: 34816)
!2418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 18432, elements: !2419)
!2419 = !{!2420}
!2420 = !DISubrange(count: 576)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1992, file: !4, line: 800, baseType: !2422, size: 8192, offset: 53248)
!2422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2423, size: 8192, elements: !1947)
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2424)
!2424 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2425)
!2425 = !{!2426, !2431}
!2426 = !DIDerivedType(tag: DW_TAG_member, scope: !2424, file: !4, line: 436, baseType: !2427, size: 16)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2424, file: !4, line: 436, size: 16, elements: !2428)
!2428 = !{!2429, !2430}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2427, file: !4, line: 438, baseType: !535, size: 8)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2427, file: !4, line: 439, baseType: !535, size: 8, offset: 8)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2424, file: !4, line: 441, baseType: !563, size: 16)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1992, file: !4, line: 802, baseType: !1678, size: 2048, offset: 61440)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1992, file: !4, line: 808, baseType: !1805, size: 32768, align: 32768, offset: 65536)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1992, file: !4, line: 813, baseType: !1805, size: 32768, offset: 98304)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1992, file: !4, line: 818, baseType: !1805, size: 32768, offset: 131072)
!2436 = !DIDerivedType(tag: DW_TAG_member, scope: !1992, file: !4, line: 823, baseType: !2437, size: 32768, offset: 163840)
!2437 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1992, file: !4, line: 823, size: 32768, elements: !2438)
!2438 = !{!2439, !2440, !2455}
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2437, file: !4, line: 825, baseType: !1805, size: 32768)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2437, file: !4, line: 826, baseType: !2441, size: 32768)
!2441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2442, size: 32768, elements: !1947)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2443, line: 339, baseType: !2444)
!2443 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2444 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2443, line: 328, size: 64, elements: !2445)
!2445 = !{!2446, !2454}
!2446 = !DIDerivedType(tag: DW_TAG_member, scope: !2444, file: !2443, line: 330, baseType: !2447, size: 64)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2444, file: !2443, line: 330, size: 64, elements: !2448)
!2448 = !{!2449, !2450, !2451, !2452, !2453}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2447, file: !2443, line: 332, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2447, file: !2443, line: 333, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2447, file: !2443, line: 334, baseType: !536, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2447, file: !2443, line: 335, baseType: !536, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2447, file: !2443, line: 336, baseType: !536, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2444, file: !2443, line: 338, baseType: !536, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, scope: !2437, file: !4, line: 827, baseType: !2456, size: 32768)
!2456 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2437, file: !4, line: 827, size: 32768, elements: !2457)
!2457 = !{!2458, !2459}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2456, file: !4, line: 828, baseType: !2442, size: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2456, file: !4, line: 829, baseType: !2460, size: 32704, offset: 64)
!2460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2442, size: 32704, elements: !2461)
!2461 = !{!2462}
!2462 = !DISubrange(count: 511)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1992, file: !4, line: 836, baseType: !1805, size: 32768, offset: 196608)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1992, file: !4, line: 837, baseType: !1805, size: 32768, offset: 229376)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1992, file: !4, line: 838, baseType: !1805, size: 32768, offset: 262144)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !1337, file: !1270, line: 164, baseType: !1420, size: 64, offset: 768)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1337, file: !1270, line: 169, baseType: !2014, size: 64, offset: 832)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1337, file: !1270, line: 170, baseType: !536, size: 64, offset: 896)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1337, file: !1270, line: 171, baseType: !533, size: 8, offset: 960)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1337, file: !1270, line: 172, baseType: !536, size: 64, offset: 1024)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !1337, file: !1270, line: 178, baseType: !533, size: 8, offset: 1088)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !1337, file: !1270, line: 183, baseType: !563, size: 16, offset: 1104)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !1337, file: !1270, line: 185, baseType: !533, size: 8, offset: 1120)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !1271, file: !1270, line: 220, baseType: !2475, size: 248, offset: 3648)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !1270, line: 199, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !1270, line: 189, size: 248, elements: !2477)
!2477 = !{!2478, !2479, !2480, !2481, !2482, !2483, !2484}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2476, file: !1270, line: 192, baseType: !533, size: 8)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2476, file: !1270, line: 193, baseType: !572, size: 32, offset: 8)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2476, file: !1270, line: 194, baseType: !536, size: 64, offset: 40)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2476, file: !1270, line: 195, baseType: !533, size: 8, offset: 104)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2476, file: !1270, line: 196, baseType: !533, size: 8, offset: 112)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2476, file: !1270, line: 197, baseType: !536, size: 64, offset: 120)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2476, file: !1270, line: 198, baseType: !536, size: 64, offset: 184)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !1271, file: !1270, line: 223, baseType: !2486, size: 256, offset: 3896)
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !1270, line: 63, baseType: !2487)
!2487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !1270, line: 57, size: 256, elements: !2488)
!2488 = !{!2489, !2490, !2491, !2492}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2487, file: !1270, line: 59, baseType: !536, size: 64)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2487, file: !1270, line: 60, baseType: !536, size: 64, offset: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2487, file: !1270, line: 61, baseType: !536, size: 64, offset: 128)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2487, file: !1270, line: 62, baseType: !536, size: 64, offset: 192)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !1271, file: !1270, line: 224, baseType: !2494, size: 27744, offset: 4152)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !1270, line: 129, baseType: !2495)
!2495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !1270, line: 105, size: 27744, elements: !2496)
!2496 = !{!2497, !2510, !2512, !2513, !2514}
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2495, file: !1270, line: 111, baseType: !2498, size: 25600)
!2498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2499, size: 25600, elements: !1360)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !1270, line: 94, baseType: !2500)
!2500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !1270, line: 77, size: 200, elements: !2501)
!2501 = !{!2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2500, file: !1270, line: 79, baseType: !536, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2500, file: !1270, line: 83, baseType: !563, size: 16, offset: 64)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2500, file: !1270, line: 84, baseType: !563, size: 16, offset: 80)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2500, file: !1270, line: 85, baseType: !563, size: 16, offset: 96)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2500, file: !1270, line: 89, baseType: !535, size: 8, offset: 112)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2500, file: !1270, line: 90, baseType: !533, size: 8, offset: 120)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2500, file: !1270, line: 91, baseType: !533, size: 8, offset: 128)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2500, file: !1270, line: 93, baseType: !536, size: 64, offset: 136)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2495, file: !1270, line: 116, baseType: !2511, size: 2048, offset: 25600)
!2511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 2048, elements: !1360)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2495, file: !1270, line: 121, baseType: !563, size: 16, offset: 27648)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2495, file: !1270, line: 122, baseType: !563, size: 16, offset: 27664)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2495, file: !1270, line: 128, baseType: !536, size: 64, offset: 27680)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !1271, file: !1270, line: 225, baseType: !533, size: 8, offset: 31896)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !1271, file: !1270, line: 227, baseType: !1486, size: 64, offset: 31936)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !1271, file: !1270, line: 228, baseType: !1486, size: 64, offset: 32000)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !1271, file: !1270, line: 229, baseType: !1486, size: 64, offset: 32064)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !1271, file: !1270, line: 230, baseType: !536, size: 64, offset: 32128)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !1271, file: !1270, line: 231, baseType: !536, size: 64, offset: 32192)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !1271, file: !1270, line: 232, baseType: !536, size: 64, offset: 32256)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !1271, file: !1270, line: 233, baseType: !536, size: 64, offset: 32320)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !1271, file: !1270, line: 235, baseType: !536, size: 64, offset: 32384)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !1271, file: !1270, line: 236, baseType: !536, size: 64, offset: 32448)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !1271, file: !1270, line: 237, baseType: !536, size: 64, offset: 32512)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !1271, file: !1270, line: 238, baseType: !536, size: 64, offset: 32576)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !1271, file: !1270, line: 239, baseType: !536, size: 64, offset: 32640)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !1271, file: !1270, line: 240, baseType: !536, size: 64, offset: 32704)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !1271, file: !1270, line: 243, baseType: !2530, size: 64, offset: 32768)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !1271, file: !1270, line: 244, baseType: !535, size: 8, offset: 32832)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpu_cache_params_t", file: !451, line: 825, baseType: !2533)
!2533 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !451, line: 816, size: 32, elements: !2534)
!2534 = !{!2535, !2541}
!2535 = !DIDerivedType(tag: DW_TAG_member, scope: !2533, file: !451, line: 818, baseType: !2536, size: 32)
!2536 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2533, file: !451, line: 818, size: 32, elements: !2537)
!2537 = !{!2538, !2539, !2540}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2536, file: !451, line: 820, baseType: !572, size: 14, flags: DIFlagBitField, extraData: i64 0)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "max_num_of_lps_sharing_cache", scope: !2536, file: !451, line: 821, baseType: !572, size: 12, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2536, file: !451, line: 822, baseType: !572, size: 4, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2533, file: !451, line: 824, baseType: !572, size: 32)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_topology_level_t", file: !451, line: 966, baseType: !2543)
!2543 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !451, line: 957, size: 32, elements: !2544)
!2544 = !{!2545, !2551}
!2545 = !DIDerivedType(tag: DW_TAG_member, scope: !2543, file: !451, line: 959, baseType: !2546, size: 32)
!2546 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2543, file: !451, line: 959, size: 32, elements: !2547)
!2547 = !{!2548, !2549, !2550}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "level_number", scope: !2546, file: !451, line: 961, baseType: !572, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "level_type", scope: !2546, file: !451, line: 962, baseType: !572, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2546, file: !451, line: 963, baseType: !572, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2543, file: !451, line: 965, baseType: !572, size: 32)
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_topology_shift_t", file: !451, line: 1003, baseType: !2553)
!2553 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !451, line: 995, size: 32, elements: !2554)
!2554 = !{!2555, !2560}
!2555 = !DIDerivedType(tag: DW_TAG_member, scope: !2553, file: !451, line: 997, baseType: !2556, size: 32)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2553, file: !451, line: 997, size: 32, elements: !2557)
!2557 = !{!2558, !2559}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "shift_count", scope: !2556, file: !451, line: 999, baseType: !572, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2556, file: !451, line: 1000, baseType: !572, size: 27, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2553, file: !451, line: 1002, baseType: !572, size: 32)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "sysinfo_table_t", file: !2563, line: 95, baseType: !2564)
!2563 = !DIFile(filename: "src/common/data_structures/loader_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8f26cb75c2d8125d04d5ee72c7478258")
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sysinfo_table_s", file: !2563, line: 42, size: 32768, elements: !2565)
!2565 = !{!2566, !2592, !2599, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621}
!2566 = !DIDerivedType(tag: DW_TAG_member, scope: !2564, file: !2563, line: 44, baseType: !2567, size: 1024)
!2567 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2564, file: !2563, line: 44, size: 1024, elements: !2568)
!2568 = !{!2569, !2584}
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "mcheck_fields", scope: !2567, file: !2563, line: 58, baseType: !2570, size: 1024)
!2570 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2567, file: !2563, line: 46, size: 1024, elements: !2571)
!2571 = !{!2572, !2573, !2574, !2575, !2577, !2578, !2579, !2580}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2570, file: !2563, line: 49, baseType: !536, size: 64)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "tot_num_lps", scope: !2570, file: !2563, line: 50, baseType: !572, size: 32, offset: 64)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "tot_num_sockets", scope: !2570, file: !2563, line: 51, baseType: !572, size: 32, offset: 96)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "socket_cpuid_table", scope: !2570, file: !2563, line: 52, baseType: !2576, size: 256, offset: 128)
!2576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1236, size: 256, elements: !591)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2570, file: !2563, line: 53, baseType: !588, size: 128, offset: 384)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2_not_supported", scope: !2570, file: !2563, line: 54, baseType: !533, size: 8, offset: 512)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_without_integrity", scope: !2570, file: !2563, line: 55, baseType: !533, size: 8, offset: 520)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2570, file: !2563, line: 56, baseType: !2581, size: 496, offset: 528)
!2581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 496, elements: !2582)
!2582 = !{!2583}
!2583 = !DISubrange(count: 62)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "stack_canary", scope: !2567, file: !2563, line: 65, baseType: !2585, size: 384)
!2585 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2567, file: !2563, line: 59, size: 384, elements: !2586)
!2586 = !{!2587, !2591}
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2585, file: !2563, line: 62, baseType: !2588, size: 320)
!2588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 320, elements: !2589)
!2589 = !{!2590}
!2590 = !DISubrange(count: 40)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "canary", scope: !2585, file: !2563, line: 64, baseType: !536, size: 64, offset: 320)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_data", scope: !2564, file: !2563, line: 68, baseType: !2593, size: 4096, offset: 1024)
!2593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2594, size: 4096, elements: !644)
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmr_info_entry_t", file: !1099, line: 557, baseType: !2595)
!2595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmr_info_entry_s", file: !1099, line: 546, size: 128, elements: !2596)
!2596 = !{!2597, !2598}
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_base", scope: !2595, file: !1099, line: 551, baseType: !536, size: 64)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_size", scope: !2595, file: !1099, line: 556, baseType: !536, size: 64, offset: 64)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2564, file: !2563, line: 69, baseType: !2600, size: 11264, offset: 5120)
!2600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 11264, elements: !2601)
!2601 = !{!2602}
!2602 = !DISubrange(count: 1408)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "seam_status", scope: !2564, file: !2563, line: 72, baseType: !536, size: 64, offset: 16384)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "code_rgn_base", scope: !2564, file: !2563, line: 76, baseType: !536, size: 64, offset: 16448)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "code_rgn_size", scope: !2564, file: !2563, line: 77, baseType: !536, size: 64, offset: 16512)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "data_rgn_base", scope: !2564, file: !2563, line: 78, baseType: !536, size: 64, offset: 16576)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "data_rgn_size", scope: !2564, file: !2563, line: 79, baseType: !536, size: 64, offset: 16640)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "stack_rgn_base", scope: !2564, file: !2563, line: 80, baseType: !536, size: 64, offset: 16704)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "stack_rgn_size", scope: !2564, file: !2563, line: 81, baseType: !536, size: 64, offset: 16768)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_rgn_base", scope: !2564, file: !2563, line: 82, baseType: !536, size: 64, offset: 16832)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_rgn_size", scope: !2564, file: !2563, line: 83, baseType: !536, size: 64, offset: 16896)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_edit_rgn_base", scope: !2564, file: !2563, line: 84, baseType: !536, size: 64, offset: 16960)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_edit_rgn_size", scope: !2564, file: !2563, line: 85, baseType: !536, size: 64, offset: 17024)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "num_stack_pages", scope: !2564, file: !2563, line: 86, baseType: !536, size: 64, offset: 17088)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "num_tls_pages", scope: !2564, file: !2563, line: 87, baseType: !536, size: 64, offset: 17152)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2564, file: !2563, line: 88, baseType: !563, size: 16, offset: 17216)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2564, file: !2563, line: 89, baseType: !563, size: 16, offset: 17232)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2564, file: !2563, line: 90, baseType: !533, size: 8, offset: 17248)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2564, file: !2563, line: 91, baseType: !1583, size: 8, offset: 17256)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2564, file: !2563, line: 92, baseType: !563, size: 16, offset: 17264)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2564, file: !2563, line: 93, baseType: !2622, size: 15488, offset: 17280)
!2622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 15488, elements: !2623)
!2623 = !{!2624}
!2624 = !DISubrange(count: 1936)
!2625 = !{!2626}
!2626 = !DIGlobalVariableExpression(var: !2627, expr: !DIExpression(DW_OP_constu, 1103910617153, DW_OP_stack_value))
!2627 = distinct !DIGlobalVariable(name: "IA32_VMX_EPT_VPID_CAP_MASK", scope: !0, file: !793, line: 38, type: !2628, isLocal: true, isDefinition: true)
!2628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !536)
!2629 = !{i32 7, !"Dwarf Version", i32 5}
!2630 = !{i32 2, !"Debug Info Version", i32 3}
!2631 = !{i32 1, !"wchar_size", i32 4}
!2632 = !{i32 8, !"cf-protection-return", i32 1}
!2633 = !{i32 8, !"cf-protection-branch", i32 1}
!2634 = !{i32 8, !"PIC Level", i32 2}
!2635 = !{i32 1, !"Code Model", i32 1}
!2636 = !{i32 7, !"uwtable", i32 2}
!2637 = !{i32 7, !"frame-pointer", i32 2}
!2638 = !{i32 1, !"override-stack-alignment", i32 16}
!2639 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2640 = distinct !DISubprogram(name: "tdh_sys_init", scope: !2641, file: !2641, line: 1480, type: !2642, scopeLine: 1481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!2641 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_sys_init.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2e9bffa4f9957ee9a3af320e47d40e7b")
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!2644, !535}
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !1099, line: 906, baseType: !536)
!2645 = !{}
!2646 = !DILocalVariable(name: "version", arg: 1, scope: !2640, file: !2641, line: 1480, type: !535)
!2647 = !DILocation(line: 1480, column: 37, scope: !2640)
!2648 = !DILocalVariable(name: "global_lock_acquired", scope: !2640, file: !2641, line: 1482, type: !533)
!2649 = !DILocation(line: 1482, column: 12, scope: !2640)
!2650 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !2640, file: !2641, line: 1483, type: !550)
!2651 = !DILocation(line: 1483, column: 26, scope: !2640)
!2652 = !DILocation(line: 1483, column: 48, scope: !2640)
!2653 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !2640, file: !2641, line: 1484, type: !1268)
!2654 = !DILocation(line: 1484, column: 25, scope: !2640)
!2655 = !DILocation(line: 1484, column: 46, scope: !2640)
!2656 = !DILocalVariable(name: "retval", scope: !2640, file: !2641, line: 1485, type: !2644)
!2657 = !DILocation(line: 1485, column: 20, scope: !2640)
!2658 = !DILocalVariable(name: "err", scope: !2640, file: !2641, line: 1486, type: !2644)
!2659 = !DILocation(line: 1486, column: 20, scope: !2640)
!2660 = !DILocalVariable(name: "tsx_ctrl_original", scope: !2640, file: !2641, line: 1488, type: !2661)
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tsx_ctrl_t", file: !709, line: 511, baseType: !2662)
!2662 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_tsx_ctrl_u", file: !709, line: 502, size: 64, elements: !2663)
!2663 = !{!2664, !2670}
!2664 = !DIDerivedType(tag: DW_TAG_member, scope: !2662, file: !709, line: 504, baseType: !2665, size: 64)
!2665 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2662, file: !709, line: 504, size: 64, elements: !2666)
!2666 = !{!2667, !2668, !2669}
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_disable", scope: !2665, file: !709, line: 506, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_cpuid_clear", scope: !2665, file: !709, line: 507, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2665, file: !709, line: 508, baseType: !536, size: 62, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2662, file: !709, line: 510, baseType: !536, size: 64)
!2671 = !DILocation(line: 1488, column: 21, scope: !2640)
!2672 = !DILocalVariable(name: "tsx_ctrl_modified", scope: !2640, file: !2641, line: 1489, type: !2661)
!2673 = !DILocation(line: 1489, column: 21, scope: !2640)
!2674 = !DILocalVariable(name: "tsx_ctrl_modified_flag", scope: !2640, file: !2641, line: 1490, type: !533)
!2675 = !DILocation(line: 1490, column: 12, scope: !2640)
!2676 = !DILocalVariable(name: "attributes_fixed0", scope: !2640, file: !2641, line: 1492, type: !2014)
!2677 = !DILocation(line: 1492, column: 27, scope: !2640)
!2678 = !DILocalVariable(name: "attributes_fixed1", scope: !2640, file: !2641, line: 1493, type: !2014)
!2679 = !DILocation(line: 1493, column: 27, scope: !2640)
!2680 = !DILocalVariable(name: "reserved_rcx", scope: !2640, file: !2641, line: 1495, type: !536)
!2681 = !DILocation(line: 1495, column: 14, scope: !2640)
!2682 = !DILocation(line: 1495, column: 29, scope: !2640)
!2683 = !DILocation(line: 1495, column: 49, scope: !2640)
!2684 = !DILocation(line: 1495, column: 58, scope: !2640)
!2685 = !DILocalVariable(name: "reserved_r8", scope: !2640, file: !2641, line: 1496, type: !536)
!2686 = !DILocation(line: 1496, column: 14, scope: !2640)
!2687 = !DILocation(line: 1496, column: 28, scope: !2640)
!2688 = !DILocation(line: 1496, column: 48, scope: !2640)
!2689 = !DILocation(line: 1496, column: 57, scope: !2640)
!2690 = !DILocation(line: 1498, column: 5, scope: !2640)
!2691 = !DILocation(line: 1498, column: 25, scope: !2640)
!2692 = !DILocation(line: 1498, column: 34, scope: !2640)
!2693 = !DILocation(line: 1498, column: 38, scope: !2640)
!2694 = !DILocation(line: 1499, column: 5, scope: !2640)
!2695 = !DILocation(line: 1499, column: 25, scope: !2640)
!2696 = !DILocation(line: 1499, column: 34, scope: !2640)
!2697 = !DILocation(line: 1499, column: 38, scope: !2640)
!2698 = !DILocation(line: 1500, column: 5, scope: !2640)
!2699 = !DILocation(line: 1500, column: 25, scope: !2640)
!2700 = !DILocation(line: 1500, column: 34, scope: !2640)
!2701 = !DILocation(line: 1500, column: 37, scope: !2640)
!2702 = !DILocation(line: 1501, column: 5, scope: !2640)
!2703 = !DILocation(line: 1501, column: 25, scope: !2640)
!2704 = !DILocation(line: 1501, column: 34, scope: !2640)
!2705 = !DILocation(line: 1501, column: 37, scope: !2640)
!2706 = !DILocation(line: 1502, column: 5, scope: !2640)
!2707 = !DILocation(line: 1502, column: 25, scope: !2640)
!2708 = !DILocation(line: 1502, column: 34, scope: !2640)
!2709 = !DILocation(line: 1502, column: 38, scope: !2640)
!2710 = !DILocation(line: 1504, column: 9, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1504, column: 9)
!2712 = !DILocation(line: 1504, column: 17, scope: !2711)
!2713 = !DILocation(line: 1504, column: 9, scope: !2640)
!2714 = !DILocation(line: 1507, column: 18, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2711, file: !2641, line: 1505, column: 5)
!2716 = !DILocation(line: 1507, column: 16, scope: !2715)
!2717 = !DILocation(line: 1508, column: 9, scope: !2715)
!2718 = !DILocation(line: 1512, column: 33, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1512, column: 9)
!2720 = !DILocation(line: 1512, column: 54, scope: !2719)
!2721 = !DILocation(line: 1512, column: 9, scope: !2719)
!2722 = !DILocation(line: 1512, column: 67, scope: !2719)
!2723 = !DILocation(line: 1512, column: 9, scope: !2640)
!2724 = !DILocation(line: 1515, column: 16, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2719, file: !2641, line: 1513, column: 5)
!2726 = !DILocation(line: 1516, column: 9, scope: !2725)
!2727 = !DILocation(line: 1518, column: 26, scope: !2640)
!2728 = !DILocation(line: 1521, column: 9, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1521, column: 9)
!2730 = !DILocation(line: 1521, column: 22, scope: !2729)
!2731 = !DILocation(line: 1521, column: 9, scope: !2640)
!2732 = !DILocation(line: 1524, column: 18, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !2641, line: 1522, column: 5)
!2734 = !DILocation(line: 1524, column: 16, scope: !2733)
!2735 = !DILocation(line: 1525, column: 9, scope: !2733)
!2736 = !DILocation(line: 1529, column: 9, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1529, column: 9)
!2738 = !DILocation(line: 1529, column: 30, scope: !2737)
!2739 = !DILocation(line: 1529, column: 43, scope: !2737)
!2740 = !DILocation(line: 1529, column: 53, scope: !2737)
!2741 = !DILocation(line: 1529, column: 9, scope: !2640)
!2742 = !DILocation(line: 1532, column: 16, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2737, file: !2641, line: 1530, column: 5)
!2744 = !DILocation(line: 1533, column: 9, scope: !2743)
!2745 = !DILocation(line: 1536, column: 58, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1536, column: 9)
!2747 = !DILocation(line: 1536, column: 16, scope: !2746)
!2748 = !DILocation(line: 1536, column: 14, scope: !2746)
!2749 = !DILocation(line: 1537, column: 98, scope: !2746)
!2750 = !DILocation(line: 1536, column: 9, scope: !2640)
!2751 = !DILocation(line: 1540, column: 18, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2746, file: !2641, line: 1538, column: 5)
!2753 = !DILocation(line: 1540, column: 16, scope: !2752)
!2754 = !DILocation(line: 1541, column: 9, scope: !2752)
!2755 = !DILocalVariable(name: "caps", scope: !2640, file: !2641, line: 1544, type: !1210)
!2756 = !DILocation(line: 1544, column: 29, scope: !2640)
!2757 = !DILocation(line: 1544, column: 44, scope: !2640)
!2758 = !DILocation(line: 1544, column: 36, scope: !2640)
!2759 = !DILocation(line: 1546, column: 10, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1546, column: 9)
!2761 = !DILocation(line: 1546, column: 9, scope: !2640)
!2762 = !DILocation(line: 1549, column: 16, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2760, file: !2641, line: 1547, column: 5)
!2764 = !DILocation(line: 1550, column: 9, scope: !2763)
!2765 = !DILocation(line: 1553, column: 5, scope: !2640)
!2766 = !DILocation(line: 1553, column: 26, scope: !2640)
!2767 = !DILocation(line: 1553, column: 46, scope: !2640)
!2768 = !DILocalVariable(name: "seamdb_size", scope: !2640, file: !2641, line: 1555, type: !536)
!2769 = !DILocation(line: 1555, column: 14, scope: !2640)
!2770 = !DILocation(line: 1556, column: 45, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1556, column: 9)
!2772 = !DILocation(line: 1556, column: 16, scope: !2771)
!2773 = !DILocation(line: 1556, column: 14, scope: !2771)
!2774 = !DILocation(line: 1556, column: 67, scope: !2771)
!2775 = !DILocation(line: 1556, column: 9, scope: !2640)
!2776 = !DILocation(line: 1559, column: 18, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2771, file: !2641, line: 1557, column: 5)
!2778 = !DILocation(line: 1559, column: 16, scope: !2777)
!2779 = !DILocation(line: 1560, column: 9, scope: !2777)
!2780 = !DILocalVariable(name: "result", scope: !2640, file: !2641, line: 1563, type: !536)
!2781 = !DILocation(line: 1563, column: 14, scope: !2640)
!2782 = !DILocation(line: 1563, column: 51, scope: !2640)
!2783 = !DILocation(line: 1563, column: 72, scope: !2640)
!2784 = !DILocation(line: 1564, column: 51, scope: !2640)
!2785 = !DILocation(line: 1564, column: 72, scope: !2640)
!2786 = !DILocation(line: 1563, column: 23, scope: !2640)
!2787 = !DILocation(line: 1567, column: 5, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1567, column: 5)
!2789 = !DILocation(line: 1567, column: 5, scope: !2640)
!2790 = !DILocation(line: 1567, column: 5, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2788, file: !2641, line: 1567, column: 5)
!2792 = !DILocation(line: 1569, column: 62, scope: !2640)
!2793 = !DILocation(line: 1569, column: 66, scope: !2640)
!2794 = !DILocation(line: 1569, column: 104, scope: !2640)
!2795 = !DILocation(line: 1569, column: 55, scope: !2640)
!2796 = !DILocation(line: 1569, column: 5, scope: !2640)
!2797 = !DILocation(line: 1569, column: 26, scope: !2640)
!2798 = !DILocation(line: 1569, column: 53, scope: !2640)
!2799 = !DILocation(line: 1573, column: 27, scope: !2640)
!2800 = !DILocation(line: 1574, column: 27, scope: !2640)
!2801 = !DILocation(line: 1576, column: 10, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1576, column: 9)
!2803 = !DILocation(line: 1576, column: 31, scope: !2802)
!2804 = !DILocation(line: 1576, column: 9, scope: !2640)
!2805 = !DILocation(line: 1578, column: 31, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !2641, line: 1577, column: 5)
!2807 = !DILocation(line: 1579, column: 5, scope: !2806)
!2808 = !DILocation(line: 1581, column: 64, scope: !2640)
!2809 = !DILocation(line: 1581, column: 5, scope: !2640)
!2810 = !DILocation(line: 1581, column: 26, scope: !2640)
!2811 = !DILocation(line: 1581, column: 44, scope: !2640)
!2812 = !DILocation(line: 1582, column: 64, scope: !2640)
!2813 = !DILocation(line: 1582, column: 5, scope: !2640)
!2814 = !DILocation(line: 1582, column: 26, scope: !2640)
!2815 = !DILocation(line: 1582, column: 44, scope: !2640)
!2816 = !DILocalVariable(name: "config_flags_fixed0", scope: !2640, file: !2641, line: 1584, type: !1174)
!2817 = !DILocation(line: 1584, column: 20, scope: !2640)
!2818 = !DILocalVariable(name: "config_flags_fixed1", scope: !2640, file: !2641, line: 1585, type: !1174)
!2819 = !DILocation(line: 1585, column: 20, scope: !2640)
!2820 = !DILocation(line: 1587, column: 9, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1587, column: 9)
!2822 = !DILocation(line: 1587, column: 30, scope: !2821)
!2823 = !DILocation(line: 1587, column: 37, scope: !2821)
!2824 = !DILocation(line: 1587, column: 9, scope: !2640)
!2825 = !DILocation(line: 1589, column: 34, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !2641, line: 1588, column: 5)
!2827 = !DILocation(line: 1590, column: 5, scope: !2826)
!2828 = !DILocation(line: 1592, column: 72, scope: !2640)
!2829 = !DILocation(line: 1592, column: 5, scope: !2640)
!2830 = !DILocation(line: 1592, column: 26, scope: !2640)
!2831 = !DILocation(line: 1592, column: 50, scope: !2640)
!2832 = !DILocation(line: 1593, column: 72, scope: !2640)
!2833 = !DILocation(line: 1593, column: 5, scope: !2640)
!2834 = !DILocation(line: 1593, column: 26, scope: !2640)
!2835 = !DILocation(line: 1593, column: 50, scope: !2640)
!2836 = !DILocation(line: 1595, column: 9, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1595, column: 9)
!2838 = !DILocation(line: 1595, column: 33, scope: !2837)
!2839 = !DILocation(line: 1595, column: 9, scope: !2640)
!2840 = !DILocation(line: 1597, column: 16, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !2641, line: 1596, column: 5)
!2842 = !DILocation(line: 1598, column: 9, scope: !2841)
!2843 = !DILocation(line: 1601, column: 65, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1601, column: 9)
!2845 = !DILocation(line: 1601, column: 96, scope: !2844)
!2846 = !DILocation(line: 1601, column: 74, scope: !2844)
!2847 = !DILocation(line: 1601, column: 24, scope: !2844)
!2848 = !DILocation(line: 1601, column: 21, scope: !2844)
!2849 = !DILocation(line: 1601, column: 9, scope: !2640)
!2850 = !DILocation(line: 1604, column: 18, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2844, file: !2641, line: 1602, column: 5)
!2852 = !DILocation(line: 1604, column: 16, scope: !2851)
!2853 = !DILocation(line: 1605, column: 9, scope: !2851)
!2854 = !DILocation(line: 1608, column: 26, scope: !2640)
!2855 = !DILocation(line: 1608, column: 5, scope: !2640)
!2856 = !DILocation(line: 1610, column: 12, scope: !2640)
!2857 = !DILocation(line: 1610, column: 5, scope: !2640)
!2858 = !DILabel(scope: !2640, name: "EXIT", file: !2641, line: 1612)
!2859 = !DILocation(line: 1612, column: 5, scope: !2640)
!2860 = !DILocation(line: 1615, column: 9, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1615, column: 9)
!2862 = !DILocation(line: 1615, column: 9, scope: !2640)
!2863 = !DILocation(line: 1617, column: 62, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2861, file: !2641, line: 1616, column: 5)
!2865 = !DILocation(line: 1617, column: 9, scope: !2864)
!2866 = !DILocation(line: 1618, column: 5, scope: !2864)
!2867 = !DILocation(line: 1620, column: 9, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2640, file: !2641, line: 1620, column: 9)
!2869 = !DILocation(line: 1620, column: 9, scope: !2640)
!2870 = !DILocation(line: 1622, column: 33, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !2641, line: 1621, column: 5)
!2872 = !DILocation(line: 1622, column: 54, scope: !2871)
!2873 = !DILocation(line: 1622, column: 9, scope: !2871)
!2874 = !DILocation(line: 1623, column: 5, scope: !2871)
!2875 = !DILocation(line: 1624, column: 12, scope: !2640)
!2876 = !DILocation(line: 1624, column: 5, scope: !2640)
!2877 = distinct !DISubprogram(name: "get_global_data", scope: !2878, file: !2878, line: 71, type: !2879, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!2878 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!550}
!2881 = !DILocalVariable(name: "global_data_addr", scope: !2877, file: !2878, line: 73, type: !536)
!2882 = !DILocation(line: 73, column: 14, scope: !2877)
!2883 = !DILocation(line: 74, column: 5, scope: !2877)
!2884 = !{i64 684636, i64 684668}
!2885 = !DILocation(line: 78, column: 34, scope: !2877)
!2886 = !DILocation(line: 78, column: 12, scope: !2877)
!2887 = !DILocation(line: 78, column: 5, scope: !2877)
!2888 = distinct !DISubprogram(name: "get_local_data", scope: !2878, file: !2878, line: 49, type: !2889, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!1268}
!2891 = !DILocalVariable(name: "local_data_addr", scope: !2888, file: !2878, line: 51, type: !536)
!2892 = !DILocation(line: 51, column: 14, scope: !2888)
!2893 = !DILocation(line: 53, column: 5, scope: !2888)
!2894 = !{i64 684013, i64 684044}
!2895 = !DILocation(line: 57, column: 33, scope: !2888)
!2896 = !DILocation(line: 57, column: 12, scope: !2888)
!2897 = !DILocation(line: 57, column: 5, scope: !2888)
!2898 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !1099, file: !1099, line: 908, type: !2899, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!2644, !2644, !536}
!2901 = !DILocalVariable(name: "error", arg: 1, scope: !2898, file: !1099, line: 908, type: !2644)
!2902 = !DILocation(line: 908, column: 73, scope: !2898)
!2903 = !DILocalVariable(name: "operand_id", arg: 2, scope: !2898, file: !1099, line: 908, type: !536)
!2904 = !DILocation(line: 908, column: 89, scope: !2898)
!2905 = !DILocalVariable(name: "error_code", scope: !2898, file: !1099, line: 910, type: !2906)
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !1099, line: 903, baseType: !2907)
!2907 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !1099, line: 870, size: 64, elements: !2908)
!2908 = !{!2909, !2929, !2937}
!2909 = !DIDerivedType(tag: DW_TAG_member, scope: !2907, file: !1099, line: 872, baseType: !2910, size: 64)
!2910 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2907, file: !1099, line: 872, size: 64, elements: !2911)
!2911 = !{!2912, !2922, !2923, !2924, !2925, !2926, !2927, !2928}
!2912 = !DIDerivedType(tag: DW_TAG_member, scope: !2910, file: !1099, line: 874, baseType: !2913, size: 32)
!2913 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2910, file: !1099, line: 874, size: 32, elements: !2914)
!2914 = !{!2915, !2916, !2917}
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2913, file: !1099, line: 876, baseType: !572, size: 32)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2913, file: !1099, line: 877, baseType: !572, size: 32)
!2917 = !DIDerivedType(tag: DW_TAG_member, scope: !2913, file: !1099, line: 878, baseType: !2918, size: 32)
!2918 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2913, file: !1099, line: 878, size: 32, elements: !2919)
!2919 = !{!2920, !2921}
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2918, file: !1099, line: 880, baseType: !563, size: 16)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2918, file: !1099, line: 881, baseType: !563, size: 16, offset: 16)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2910, file: !1099, line: 884, baseType: !572, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2910, file: !1099, line: 885, baseType: !572, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2910, file: !1099, line: 886, baseType: !572, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2910, file: !1099, line: 887, baseType: !572, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2910, file: !1099, line: 888, baseType: !572, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2910, file: !1099, line: 889, baseType: !572, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2910, file: !1099, line: 890, baseType: !572, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2929 = !DIDerivedType(tag: DW_TAG_member, scope: !2907, file: !1099, line: 893, baseType: !2930, size: 64)
!2930 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2907, file: !1099, line: 893, size: 64, elements: !2931)
!2931 = !{!2932, !2933, !2934, !2935, !2936}
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2930, file: !1099, line: 895, baseType: !536, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2930, file: !1099, line: 896, baseType: !536, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2930, file: !1099, line: 897, baseType: !536, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2930, file: !1099, line: 898, baseType: !536, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2930, file: !1099, line: 899, baseType: !536, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2907, file: !1099, line: 902, baseType: !536, size: 64)
!2938 = !DILocation(line: 910, column: 22, scope: !2898)
!2939 = !DILocation(line: 910, column: 43, scope: !2898)
!2940 = !DILocation(line: 910, column: 35, scope: !2898)
!2941 = !DILocation(line: 911, column: 36, scope: !2898)
!2942 = !DILocation(line: 911, column: 26, scope: !2898)
!2943 = !DILocation(line: 911, column: 16, scope: !2898)
!2944 = !DILocation(line: 911, column: 24, scope: !2898)
!2945 = !DILocation(line: 912, column: 23, scope: !2898)
!2946 = !DILocation(line: 912, column: 5, scope: !2898)
!2947 = distinct !DISubprogram(name: "acquire_sharex_lock_ex", scope: !28, file: !28, line: 149, type: !2948, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!2950, !2951}
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_return_t", file: !28, line: 51, baseType: !48)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!2952 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2947, file: !28, line: 149, type: !2951)
!2953 = !DILocation(line: 149, column: 70, scope: !2947)
!2954 = !DILocalVariable(name: "retval", scope: !2947, file: !28, line: 151, type: !610)
!2955 = !DILocation(line: 151, column: 19, scope: !2947)
!2956 = !DILocation(line: 155, column: 73, scope: !2947)
!2957 = !DILocation(line: 155, column: 18, scope: !2947)
!2958 = !DILocation(line: 155, column: 16, scope: !2947)
!2959 = !DILocation(line: 157, column: 20, scope: !2947)
!2960 = !DILocation(line: 157, column: 13, scope: !2947)
!2961 = !DILocation(line: 157, column: 24, scope: !2947)
!2962 = !DILocation(line: 157, column: 12, scope: !2947)
!2963 = !DILocation(line: 157, column: 5, scope: !2947)
!2964 = distinct !DISubprogram(name: "check_platform_config_and_cpu_enumeration", scope: !2641, file: !2641, line: 1214, type: !2965, scopeLine: 1218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!2644, !550, !2967, !2968, !2968}
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2969 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !2964, file: !2641, line: 1214, type: !550)
!2970 = !DILocation(line: 1214, column: 95, scope: !2964)
!2971 = !DILocalVariable(name: "tsx_ctrl_modified_flag", arg: 2, scope: !2964, file: !2641, line: 1215, type: !2967)
!2972 = !DILocation(line: 1215, column: 82, scope: !2964)
!2973 = !DILocalVariable(name: "tsx_ctrl_original", arg: 3, scope: !2964, file: !2641, line: 1216, type: !2968)
!2974 = !DILocation(line: 1216, column: 91, scope: !2964)
!2975 = !DILocalVariable(name: "tsx_ctrl_modified", arg: 4, scope: !2964, file: !2641, line: 1217, type: !2968)
!2976 = !DILocation(line: 1217, column: 91, scope: !2964)
!2977 = !DILocalVariable(name: "err", scope: !2964, file: !2641, line: 1220, type: !2644)
!2978 = !DILocation(line: 1220, column: 20, scope: !2964)
!2979 = !DILocation(line: 1225, column: 27, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2964, file: !2641, line: 1225, column: 9)
!2981 = !DILocation(line: 1225, column: 48, scope: !2980)
!2982 = !DILocation(line: 1225, column: 72, scope: !2980)
!2983 = !DILocation(line: 1225, column: 91, scope: !2980)
!2984 = !DILocation(line: 1225, column: 16, scope: !2980)
!2985 = !DILocation(line: 1225, column: 14, scope: !2980)
!2986 = !DILocation(line: 1225, column: 111, scope: !2980)
!2987 = !DILocation(line: 1225, column: 9, scope: !2964)
!2988 = !DILocation(line: 1228, column: 16, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2980, file: !2641, line: 1226, column: 5)
!2990 = !DILocation(line: 1228, column: 9, scope: !2989)
!2991 = !DILocation(line: 1234, column: 43, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2964, file: !2641, line: 1234, column: 9)
!2993 = !DILocation(line: 1234, column: 16, scope: !2992)
!2994 = !DILocation(line: 1234, column: 14, scope: !2992)
!2995 = !DILocation(line: 1234, column: 65, scope: !2992)
!2996 = !DILocation(line: 1234, column: 9, scope: !2964)
!2997 = !DILocation(line: 1237, column: 16, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2992, file: !2641, line: 1235, column: 5)
!2999 = !DILocation(line: 1237, column: 9, scope: !2998)
!3000 = !DILocation(line: 1243, column: 31, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2964, file: !2641, line: 1243, column: 9)
!3002 = !DILocation(line: 1243, column: 16, scope: !3001)
!3003 = !DILocation(line: 1243, column: 14, scope: !3001)
!3004 = !DILocation(line: 1243, column: 53, scope: !3001)
!3005 = !DILocation(line: 1243, column: 9, scope: !2964)
!3006 = !DILocation(line: 1246, column: 16, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3001, file: !2641, line: 1244, column: 5)
!3008 = !DILocation(line: 1246, column: 9, scope: !3007)
!3009 = !DILocation(line: 1252, column: 44, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2964, file: !2641, line: 1252, column: 9)
!3011 = !DILocation(line: 1252, column: 16, scope: !3010)
!3012 = !DILocation(line: 1252, column: 14, scope: !3010)
!3013 = !DILocation(line: 1252, column: 66, scope: !3010)
!3014 = !DILocation(line: 1252, column: 9, scope: !2964)
!3015 = !DILocation(line: 1255, column: 16, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !2641, line: 1253, column: 5)
!3017 = !DILocation(line: 1255, column: 9, scope: !3016)
!3018 = !DILocation(line: 1261, column: 10, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2964, file: !2641, line: 1261, column: 9)
!3020 = !DILocation(line: 1261, column: 9, scope: !2964)
!3021 = !DILocation(line: 1263, column: 13, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !2641, line: 1262, column: 5)
!3023 = !DILocation(line: 1264, column: 16, scope: !3022)
!3024 = !DILocation(line: 1264, column: 9, scope: !3022)
!3025 = !DILocation(line: 1270, column: 43, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2964, file: !2641, line: 1270, column: 9)
!3027 = !DILocation(line: 1270, column: 16, scope: !3026)
!3028 = !DILocation(line: 1270, column: 14, scope: !3026)
!3029 = !DILocation(line: 1270, column: 65, scope: !3026)
!3030 = !DILocation(line: 1270, column: 9, scope: !2964)
!3031 = !DILocation(line: 1273, column: 16, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3026, file: !2641, line: 1271, column: 5)
!3033 = !DILocation(line: 1273, column: 9, scope: !3032)
!3034 = !DILocation(line: 1276, column: 5, scope: !2964)
!3035 = !DILocation(line: 1277, column: 1, scope: !2964)
!3036 = distinct !DISubprogram(name: "ia32_seamops_capabilities", scope: !3037, file: !3037, line: 249, type: !3038, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!3037 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!536}
!3040 = !DILocalVariable(name: "leaf", scope: !3036, file: !3037, line: 251, type: !536)
!3041 = !DILocation(line: 251, column: 14, scope: !3036)
!3042 = !DILocalVariable(name: "capabilities", scope: !3036, file: !3037, line: 252, type: !536)
!3043 = !DILocation(line: 252, column: 14, scope: !3036)
!3044 = !DILocation(line: 255, column: 39, scope: !3036)
!3045 = !DILocation(line: 253, column: 5, scope: !3036)
!3046 = !{i64 708972}
!3047 = !DILocation(line: 257, column: 12, scope: !3036)
!3048 = !DILocation(line: 257, column: 5, scope: !3036)
!3049 = distinct !DISubprogram(name: "is_td_preserving_available", scope: !2641, file: !2641, line: 1361, type: !3050, scopeLine: 1362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!533, !1210}
!3052 = !DILocalVariable(name: "caps", arg: 1, scope: !3049, file: !2641, line: 1361, type: !1210)
!3053 = !DILocation(line: 1361, column: 75, scope: !3049)
!3054 = !DILocation(line: 1363, column: 15, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3049, file: !2641, line: 1363, column: 9)
!3056 = !DILocation(line: 1363, column: 19, scope: !3055)
!3057 = !DILocation(line: 1363, column: 49, scope: !3055)
!3058 = !DILocation(line: 1363, column: 9, scope: !3049)
!3059 = !DILocation(line: 1365, column: 9, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !2641, line: 1364, column: 5)
!3061 = !DILocation(line: 1368, column: 5, scope: !3049)
!3062 = !DILocation(line: 1369, column: 1, scope: !3049)
!3063 = distinct !DISubprogram(name: "check_module_build_time_defs", scope: !2641, file: !2641, line: 1371, type: !3064, scopeLine: 1372, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!2644, !550}
!3066 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !3063, file: !2641, line: 1371, type: !550)
!3067 = !DILocation(line: 1371, column: 82, scope: !3063)
!3068 = !DILocalVariable(name: "sysinfo_table", scope: !3063, file: !2641, line: 1373, type: !2561)
!3069 = !DILocation(line: 1373, column: 22, scope: !3063)
!3070 = !DILocation(line: 1373, column: 38, scope: !3063)
!3071 = !DILocation(line: 1375, column: 46, scope: !3063)
!3072 = !DILocation(line: 1375, column: 61, scope: !3063)
!3073 = !DILocation(line: 1375, column: 5, scope: !3063)
!3074 = !DILocation(line: 1375, column: 26, scope: !3063)
!3075 = !DILocation(line: 1375, column: 44, scope: !3063)
!3076 = !DILocation(line: 1376, column: 46, scope: !3063)
!3077 = !DILocation(line: 1376, column: 61, scope: !3063)
!3078 = !DILocation(line: 1376, column: 5, scope: !3063)
!3079 = !DILocation(line: 1376, column: 26, scope: !3063)
!3080 = !DILocation(line: 1376, column: 44, scope: !3063)
!3081 = !DILocation(line: 1377, column: 46, scope: !3063)
!3082 = !DILocation(line: 1377, column: 61, scope: !3063)
!3083 = !DILocation(line: 1377, column: 5, scope: !3063)
!3084 = !DILocation(line: 1377, column: 26, scope: !3063)
!3085 = !DILocation(line: 1377, column: 44, scope: !3063)
!3086 = !DILocation(line: 1378, column: 46, scope: !3063)
!3087 = !DILocation(line: 1378, column: 61, scope: !3063)
!3088 = !DILocation(line: 1378, column: 5, scope: !3063)
!3089 = !DILocation(line: 1378, column: 26, scope: !3063)
!3090 = !DILocation(line: 1378, column: 44, scope: !3063)
!3091 = !DILocation(line: 1380, column: 10, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3063, file: !2641, line: 1380, column: 9)
!3093 = !DILocation(line: 1380, column: 31, scope: !3092)
!3094 = !DILocation(line: 1380, column: 41, scope: !3092)
!3095 = !DILocation(line: 1380, column: 59, scope: !3092)
!3096 = !DILocation(line: 1381, column: 10, scope: !3092)
!3097 = !DILocation(line: 1381, column: 31, scope: !3092)
!3098 = !DILocation(line: 1381, column: 45, scope: !3092)
!3099 = !DILocation(line: 1381, column: 66, scope: !3092)
!3100 = !DILocation(line: 1382, column: 11, scope: !3092)
!3101 = !DILocation(line: 1382, column: 32, scope: !3092)
!3102 = !DILocation(line: 1382, column: 45, scope: !3092)
!3103 = !DILocation(line: 1382, column: 79, scope: !3092)
!3104 = !DILocation(line: 1383, column: 11, scope: !3092)
!3105 = !DILocation(line: 1383, column: 32, scope: !3092)
!3106 = !DILocation(line: 1383, column: 50, scope: !3092)
!3107 = !DILocation(line: 1383, column: 10, scope: !3092)
!3108 = !DILocation(line: 1383, column: 55, scope: !3092)
!3109 = !DILocation(line: 1380, column: 9, scope: !3063)
!3110 = !DILocation(line: 1386, column: 9, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3092, file: !2641, line: 1384, column: 5)
!3112 = !DILocation(line: 1389, column: 5, scope: !3063)
!3113 = !DILocation(line: 1390, column: 1, scope: !3063)
!3114 = distinct !DISubprogram(name: "ia32_seamops_seamdb_getref", scope: !3037, file: !3037, line: 277, type: !3115, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!536, !2530, !3117, !2530}
!3117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!3118 = !DILocalVariable(name: "last_entry", arg: 1, scope: !3114, file: !3037, line: 277, type: !2530)
!3119 = !DILocation(line: 277, column: 63, scope: !3114)
!3120 = !DILocalVariable(name: "last_entry_nonce", arg: 2, scope: !3114, file: !3037, line: 277, type: !3117)
!3121 = !DILocation(line: 277, column: 86, scope: !3114)
!3122 = !DILocalVariable(name: "seamdb_size", arg: 3, scope: !3114, file: !3037, line: 278, type: !2530)
!3123 = !DILocation(line: 278, column: 63, scope: !3114)
!3124 = !DILocalVariable(name: "leaf", scope: !3114, file: !3037, line: 280, type: !536)
!3125 = !DILocation(line: 280, column: 14, scope: !3114)
!3126 = !DILocalVariable(name: "result", scope: !3114, file: !3037, line: 281, type: !536)
!3127 = !DILocation(line: 281, column: 14, scope: !3114)
!3128 = !DILocation(line: 291, column: 34, scope: !3114)
!3129 = !DILocation(line: 291, column: 54, scope: !3114)
!3130 = !DILocation(line: 292, column: 19, scope: !3114)
!3131 = !DILocation(line: 292, column: 54, scope: !3114)
!3132 = !DILocation(line: 293, column: 19, scope: !3114)
!3133 = !DILocation(line: 293, column: 55, scope: !3114)
!3134 = !DILocation(line: 294, column: 18, scope: !3114)
!3135 = !DILocation(line: 282, column: 5, scope: !3114)
!3136 = !{i64 710094}
!3137 = !DILocation(line: 296, column: 12, scope: !3114)
!3138 = !DILocation(line: 296, column: 5, scope: !3114)
!3139 = distinct !DISubprogram(name: "tdx_init_stack_canary", scope: !2641, file: !2641, line: 1319, type: !3140, scopeLine: 1320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!2644}
!3142 = !DILocalVariable(name: "canary", scope: !3139, file: !2641, line: 1321, type: !536)
!3143 = !DILocation(line: 1321, column: 14, scope: !3139)
!3144 = !DILocation(line: 1322, column: 10, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3139, file: !2641, line: 1322, column: 9)
!3146 = !DILocation(line: 1322, column: 9, scope: !3139)
!3147 = !DILocation(line: 1324, column: 9, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3145, file: !2641, line: 1323, column: 5)
!3149 = !DILocalVariable(name: "sysinfo_table", scope: !3139, file: !2641, line: 1327, type: !2561)
!3150 = !DILocation(line: 1327, column: 22, scope: !3139)
!3151 = !DILocation(line: 1327, column: 38, scope: !3139)
!3152 = !DILocalVariable(name: "last_page_addr", scope: !3139, file: !2641, line: 1328, type: !536)
!3153 = !DILocation(line: 1328, column: 14, scope: !3139)
!3154 = !DILocation(line: 1328, column: 31, scope: !3139)
!3155 = !DILocation(line: 1328, column: 46, scope: !3139)
!3156 = !DILocation(line: 1328, column: 62, scope: !3139)
!3157 = !DILocation(line: 1328, column: 77, scope: !3139)
!3158 = !DILocation(line: 1328, column: 60, scope: !3139)
!3159 = !DILocation(line: 1328, column: 91, scope: !3139)
!3160 = !DILocalVariable(name: "last_page_ptr", scope: !3139, file: !2641, line: 1329, type: !2561)
!3161 = !DILocation(line: 1329, column: 22, scope: !3139)
!3162 = !DILocation(line: 1329, column: 57, scope: !3139)
!3163 = !DILocation(line: 1329, column: 38, scope: !3139)
!3164 = !DILocation(line: 1331, column: 42, scope: !3139)
!3165 = !DILocation(line: 1331, column: 5, scope: !3139)
!3166 = !DILocation(line: 1331, column: 20, scope: !3139)
!3167 = !DILocation(line: 1331, column: 33, scope: !3139)
!3168 = !DILocation(line: 1331, column: 40, scope: !3139)
!3169 = !DILocation(line: 1332, column: 43, scope: !3139)
!3170 = !DILocation(line: 1332, column: 5, scope: !3139)
!3171 = !DILocalVariable(name: "i", scope: !3172, file: !2641, line: 1335, type: !536)
!3172 = distinct !DILexicalBlock(scope: !3139, file: !2641, line: 1335, column: 5)
!3173 = !DILocation(line: 1335, column: 19, scope: !3172)
!3174 = !DILocation(line: 1335, column: 10, scope: !3172)
!3175 = !DILocation(line: 1335, column: 26, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3172, file: !2641, line: 1335, column: 5)
!3177 = !DILocation(line: 1335, column: 28, scope: !3176)
!3178 = !DILocation(line: 1335, column: 5, scope: !3172)
!3179 = !DILocation(line: 1337, column: 47, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !2641, line: 1336, column: 5)
!3181 = !DILocation(line: 1337, column: 62, scope: !3180)
!3182 = !DILocation(line: 1337, column: 71, scope: !3180)
!3183 = !DILocation(line: 1337, column: 74, scope: !3180)
!3184 = !DILocation(line: 1337, column: 9, scope: !3180)
!3185 = !DILocation(line: 1337, column: 24, scope: !3180)
!3186 = !DILocation(line: 1337, column: 33, scope: !3180)
!3187 = !DILocation(line: 1337, column: 36, scope: !3180)
!3188 = !DILocation(line: 1337, column: 45, scope: !3180)
!3189 = !DILocation(line: 1338, column: 47, scope: !3180)
!3190 = !DILocation(line: 1338, column: 62, scope: !3180)
!3191 = !DILocation(line: 1338, column: 71, scope: !3180)
!3192 = !DILocation(line: 1338, column: 74, scope: !3180)
!3193 = !DILocation(line: 1338, column: 9, scope: !3180)
!3194 = !DILocation(line: 1338, column: 24, scope: !3180)
!3195 = !DILocation(line: 1338, column: 33, scope: !3180)
!3196 = !DILocation(line: 1338, column: 36, scope: !3180)
!3197 = !DILocation(line: 1338, column: 45, scope: !3180)
!3198 = !DILocation(line: 1339, column: 5, scope: !3180)
!3199 = !DILocation(line: 1335, column: 40, scope: !3176)
!3200 = !DILocation(line: 1335, column: 5, scope: !3176)
!3201 = distinct !{!3201, !3178, !3202, !3203}
!3202 = !DILocation(line: 1339, column: 5, scope: !3172)
!3203 = !{!"llvm.loop.mustprogress"}
!3204 = !DILocation(line: 1340, column: 36, scope: !3139)
!3205 = !DILocation(line: 1340, column: 51, scope: !3139)
!3206 = !DILocation(line: 1340, column: 5, scope: !3139)
!3207 = !DILocation(line: 1340, column: 20, scope: !3139)
!3208 = !DILocation(line: 1340, column: 34, scope: !3139)
!3209 = !DILocation(line: 1341, column: 36, scope: !3139)
!3210 = !DILocation(line: 1341, column: 51, scope: !3139)
!3211 = !DILocation(line: 1341, column: 5, scope: !3139)
!3212 = !DILocation(line: 1341, column: 20, scope: !3139)
!3213 = !DILocation(line: 1341, column: 34, scope: !3139)
!3214 = !DILocation(line: 1342, column: 36, scope: !3139)
!3215 = !DILocation(line: 1342, column: 51, scope: !3139)
!3216 = !DILocation(line: 1342, column: 5, scope: !3139)
!3217 = !DILocation(line: 1342, column: 20, scope: !3139)
!3218 = !DILocation(line: 1342, column: 34, scope: !3139)
!3219 = !DILocation(line: 1343, column: 36, scope: !3139)
!3220 = !DILocation(line: 1343, column: 51, scope: !3139)
!3221 = !DILocation(line: 1343, column: 5, scope: !3139)
!3222 = !DILocation(line: 1343, column: 20, scope: !3139)
!3223 = !DILocation(line: 1343, column: 34, scope: !3139)
!3224 = !DILocation(line: 1344, column: 44, scope: !3139)
!3225 = !DILocation(line: 1344, column: 59, scope: !3139)
!3226 = !DILocation(line: 1344, column: 5, scope: !3139)
!3227 = !DILocation(line: 1344, column: 20, scope: !3139)
!3228 = !DILocation(line: 1344, column: 42, scope: !3139)
!3229 = !DILocation(line: 1345, column: 44, scope: !3139)
!3230 = !DILocation(line: 1345, column: 59, scope: !3139)
!3231 = !DILocation(line: 1345, column: 5, scope: !3139)
!3232 = !DILocation(line: 1345, column: 20, scope: !3139)
!3233 = !DILocation(line: 1345, column: 42, scope: !3139)
!3234 = !DILocation(line: 1346, column: 39, scope: !3139)
!3235 = !DILocation(line: 1346, column: 54, scope: !3139)
!3236 = !DILocation(line: 1346, column: 5, scope: !3139)
!3237 = !DILocation(line: 1346, column: 20, scope: !3139)
!3238 = !DILocation(line: 1346, column: 37, scope: !3139)
!3239 = !DILocation(line: 1347, column: 39, scope: !3139)
!3240 = !DILocation(line: 1347, column: 54, scope: !3139)
!3241 = !DILocation(line: 1347, column: 5, scope: !3139)
!3242 = !DILocation(line: 1347, column: 20, scope: !3139)
!3243 = !DILocation(line: 1347, column: 37, scope: !3139)
!3244 = !DILocation(line: 1348, column: 38, scope: !3139)
!3245 = !DILocation(line: 1348, column: 53, scope: !3139)
!3246 = !DILocation(line: 1348, column: 5, scope: !3139)
!3247 = !DILocation(line: 1348, column: 20, scope: !3139)
!3248 = !DILocation(line: 1348, column: 36, scope: !3139)
!3249 = !DILocation(line: 1349, column: 36, scope: !3139)
!3250 = !DILocation(line: 1349, column: 51, scope: !3139)
!3251 = !DILocation(line: 1349, column: 5, scope: !3139)
!3252 = !DILocation(line: 1349, column: 20, scope: !3139)
!3253 = !DILocation(line: 1349, column: 34, scope: !3139)
!3254 = !DILocation(line: 1350, column: 34, scope: !3139)
!3255 = !DILocation(line: 1350, column: 49, scope: !3139)
!3256 = !DILocation(line: 1350, column: 5, scope: !3139)
!3257 = !DILocation(line: 1350, column: 20, scope: !3139)
!3258 = !DILocation(line: 1350, column: 32, scope: !3139)
!3259 = !DILocation(line: 1351, column: 32, scope: !3139)
!3260 = !DILocation(line: 1351, column: 47, scope: !3139)
!3261 = !DILocation(line: 1351, column: 5, scope: !3139)
!3262 = !DILocation(line: 1351, column: 20, scope: !3139)
!3263 = !DILocation(line: 1351, column: 30, scope: !3139)
!3264 = !DILocation(line: 1352, column: 36, scope: !3139)
!3265 = !DILocation(line: 1352, column: 51, scope: !3139)
!3266 = !DILocation(line: 1352, column: 5, scope: !3139)
!3267 = !DILocation(line: 1352, column: 20, scope: !3139)
!3268 = !DILocation(line: 1352, column: 34, scope: !3139)
!3269 = !DILocation(line: 1353, column: 35, scope: !3139)
!3270 = !DILocation(line: 1353, column: 50, scope: !3139)
!3271 = !DILocation(line: 1353, column: 5, scope: !3139)
!3272 = !DILocation(line: 1353, column: 20, scope: !3139)
!3273 = !DILocation(line: 1353, column: 33, scope: !3139)
!3274 = !DILocation(line: 1354, column: 40, scope: !3139)
!3275 = !DILocation(line: 1354, column: 55, scope: !3139)
!3276 = !DILocation(line: 1354, column: 5, scope: !3139)
!3277 = !DILocation(line: 1354, column: 20, scope: !3139)
!3278 = !DILocation(line: 1354, column: 38, scope: !3139)
!3279 = !DILocation(line: 1355, column: 37, scope: !3139)
!3280 = !DILocation(line: 1355, column: 52, scope: !3139)
!3281 = !DILocation(line: 1355, column: 5, scope: !3139)
!3282 = !DILocation(line: 1355, column: 20, scope: !3139)
!3283 = !DILocation(line: 1355, column: 35, scope: !3139)
!3284 = !DILocation(line: 1356, column: 37, scope: !3139)
!3285 = !DILocation(line: 1356, column: 52, scope: !3139)
!3286 = !DILocation(line: 1356, column: 5, scope: !3139)
!3287 = !DILocation(line: 1356, column: 20, scope: !3139)
!3288 = !DILocation(line: 1356, column: 35, scope: !3139)
!3289 = !DILocation(line: 1358, column: 5, scope: !3139)
!3290 = !DILocation(line: 1359, column: 1, scope: !3139)
!3291 = distinct !DISubprogram(name: "configure_fatal_info_diagnostics", scope: !2641, file: !2641, line: 1392, type: !3292, scopeLine: 1393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!2644, !533, !538}
!3294 = !DILocalVariable(name: "enable_configuration", arg: 1, scope: !3291, file: !2641, line: 1392, type: !533)
!3295 = !DILocation(line: 1392, column: 72, scope: !3291)
!3296 = !DILocalVariable(name: "fatal_error_config", arg: 2, scope: !3291, file: !2641, line: 1392, type: !538)
!3297 = !DILocation(line: 1392, column: 115, scope: !3291)
!3298 = !DILocalVariable(name: "global_data", scope: !3291, file: !2641, line: 1394, type: !550)
!3299 = !DILocation(line: 1394, column: 26, scope: !3291)
!3300 = !DILocation(line: 1394, column: 40, scope: !3291)
!3301 = !DILocation(line: 1396, column: 5, scope: !3291)
!3302 = !DILocation(line: 1396, column: 18, scope: !3291)
!3303 = !DILocation(line: 1396, column: 33, scope: !3291)
!3304 = !DILocation(line: 1397, column: 5, scope: !3291)
!3305 = !DILocation(line: 1397, column: 18, scope: !3291)
!3306 = !DILocation(line: 1397, column: 40, scope: !3291)
!3307 = !DILocation(line: 1399, column: 9, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3291, file: !2641, line: 1399, column: 9)
!3309 = !DILocation(line: 1399, column: 9, scope: !3291)
!3310 = !DILocation(line: 1401, column: 32, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !2641, line: 1401, column: 13)
!3312 = distinct !DILexicalBlock(scope: !3308, file: !2641, line: 1400, column: 5)
!3313 = !DILocation(line: 1401, column: 13, scope: !3311)
!3314 = !DILocation(line: 1401, column: 43, scope: !3311)
!3315 = !DILocation(line: 1401, column: 65, scope: !3311)
!3316 = !DILocation(line: 1401, column: 46, scope: !3311)
!3317 = !DILocation(line: 1401, column: 13, scope: !3312)
!3318 = !DILocation(line: 1404, column: 13, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3311, file: !2641, line: 1402, column: 9)
!3320 = !DILocation(line: 1408, column: 32, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3312, file: !2641, line: 1408, column: 13)
!3322 = !DILocation(line: 1408, column: 47, scope: !3321)
!3323 = !DILocation(line: 1408, column: 13, scope: !3312)
!3324 = !DILocation(line: 1411, column: 96, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !2641, line: 1411, column: 17)
!3326 = distinct !DILexicalBlock(scope: !3321, file: !2641, line: 1409, column: 9)
!3327 = !DILocation(line: 1411, column: 100, scope: !3325)
!3328 = !DILocation(line: 1411, column: 70, scope: !3325)
!3329 = !DILocation(line: 1411, column: 32, scope: !3325)
!3330 = !DILocation(line: 1411, column: 29, scope: !3325)
!3331 = !DILocation(line: 1411, column: 17, scope: !3326)
!3332 = !DILocation(line: 1414, column: 73, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3325, file: !2641, line: 1412, column: 13)
!3334 = !DILocation(line: 1414, column: 77, scope: !3333)
!3335 = !DILocation(line: 1414, column: 17, scope: !3333)
!3336 = !DILocation(line: 1414, column: 30, scope: !3333)
!3337 = !DILocation(line: 1414, column: 52, scope: !3333)
!3338 = !DILocation(line: 1415, column: 13, scope: !3333)
!3339 = !DILocation(line: 1420, column: 17, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3325, file: !2641, line: 1417, column: 13)
!3341 = !DILocation(line: 1422, column: 9, scope: !3326)
!3342 = !DILocation(line: 1425, column: 32, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3312, file: !2641, line: 1425, column: 13)
!3344 = !DILocation(line: 1425, column: 13, scope: !3343)
!3345 = !DILocation(line: 1425, column: 13, scope: !3312)
!3346 = !DILocalVariable(name: "icr", scope: !3347, file: !2641, line: 1427, type: !3348)
!3347 = distinct !DILexicalBlock(scope: !3343, file: !2641, line: 1426, column: 9)
!3348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_t", file: !451, line: 1519, baseType: !3349)
!3349 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_u", file: !451, line: 1496, size: 64, elements: !3350)
!3350 = !{!3351, !3364, !3365}
!3351 = !DIDerivedType(tag: DW_TAG_member, scope: !3349, file: !451, line: 1498, baseType: !3352, size: 64)
!3352 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3349, file: !451, line: 1498, size: 64, elements: !3353)
!3353 = !{!3354, !3355}
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !3352, file: !451, line: 1500, baseType: !1878, size: 32)
!3355 = !DIDerivedType(tag: DW_TAG_member, scope: !3352, file: !451, line: 1502, baseType: !3356, size: 32, offset: 32)
!3356 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3352, file: !451, line: 1502, size: 32, elements: !3357)
!3357 = !{!3358, !3359}
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_dest_field", scope: !3356, file: !451, line: 1504, baseType: !572, size: 32)
!3359 = !DIDerivedType(tag: DW_TAG_member, scope: !3356, file: !451, line: 1506, baseType: !3360, size: 32)
!3360 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3356, file: !451, line: 1506, size: 32, elements: !3361)
!3361 = !{!3362, !3363}
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !3360, file: !451, line: 1508, baseType: !572, size: 24, flags: DIFlagBitField, extraData: i64 0)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_dest_field", scope: !3360, file: !451, line: 1509, baseType: !572, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3349, file: !451, line: 1513, baseType: !536, size: 64)
!3365 = !DIDerivedType(tag: DW_TAG_member, scope: !3349, file: !451, line: 1514, baseType: !3366, size: 64)
!3366 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3349, file: !451, line: 1514, size: 64, elements: !3367)
!3367 = !{!3368, !3369}
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "raw_low", scope: !3366, file: !451, line: 1516, baseType: !572, size: 32)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "raw_high", scope: !3366, file: !451, line: 1517, baseType: !572, size: 32, offset: 32)
!3370 = !DILocation(line: 1427, column: 29, scope: !3347)
!3371 = !DILocation(line: 1429, column: 40, scope: !3347)
!3372 = !DILocation(line: 1429, column: 21, scope: !3347)
!3373 = !DILocation(line: 1429, column: 13, scope: !3347)
!3374 = !DILocation(line: 1433, column: 40, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !2641, line: 1433, column: 21)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !2641, line: 1432, column: 13)
!3377 = distinct !DILexicalBlock(scope: !3347, file: !2641, line: 1430, column: 13)
!3378 = !DILocation(line: 1433, column: 21, scope: !3375)
!3379 = !DILocation(line: 1433, column: 60, scope: !3375)
!3380 = !DILocation(line: 1433, column: 21, scope: !3376)
!3381 = !DILocation(line: 1437, column: 21, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3375, file: !2641, line: 1434, column: 17)
!3383 = !DILocation(line: 1440, column: 21, scope: !3376)
!3384 = !DILocation(line: 1440, column: 43, scope: !3376)
!3385 = !DILocation(line: 1441, column: 57, scope: !3376)
!3386 = !DILocation(line: 1441, column: 38, scope: !3376)
!3387 = !DILocation(line: 1441, column: 21, scope: !3376)
!3388 = !DILocation(line: 1441, column: 36, scope: !3376)
!3389 = !DILocation(line: 1442, column: 17, scope: !3376)
!3390 = !DILocation(line: 1446, column: 21, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3377, file: !2641, line: 1445, column: 13)
!3392 = !DILocation(line: 1446, column: 43, scope: !3391)
!3393 = !DILocation(line: 1447, column: 21, scope: !3391)
!3394 = !DILocation(line: 1447, column: 36, scope: !3391)
!3395 = !DILocation(line: 1448, column: 17, scope: !3391)
!3396 = !DILocation(line: 1452, column: 21, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3377, file: !2641, line: 1451, column: 13)
!3398 = !DILocation(line: 1452, column: 43, scope: !3397)
!3399 = !DILocation(line: 1453, column: 21, scope: !3397)
!3400 = !DILocation(line: 1453, column: 36, scope: !3397)
!3401 = !DILocation(line: 1454, column: 17, scope: !3397)
!3402 = !DILocation(line: 1460, column: 17, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3377, file: !2641, line: 1457, column: 13)
!3404 = !DILocation(line: 1464, column: 17, scope: !3347)
!3405 = !DILocation(line: 1464, column: 42, scope: !3347)
!3406 = !DILocation(line: 1465, column: 17, scope: !3347)
!3407 = !DILocation(line: 1465, column: 42, scope: !3347)
!3408 = !DILocation(line: 1466, column: 17, scope: !3347)
!3409 = !DILocation(line: 1466, column: 42, scope: !3347)
!3410 = !DILocation(line: 1467, column: 17, scope: !3347)
!3411 = !DILocation(line: 1467, column: 42, scope: !3347)
!3412 = !DILocation(line: 1468, column: 17, scope: !3347)
!3413 = !DILocation(line: 1468, column: 42, scope: !3347)
!3414 = !DILocation(line: 1469, column: 17, scope: !3347)
!3415 = !DILocation(line: 1469, column: 42, scope: !3347)
!3416 = !DILocation(line: 1470, column: 17, scope: !3347)
!3417 = !DILocation(line: 1470, column: 42, scope: !3347)
!3418 = !DILocation(line: 1471, column: 17, scope: !3347)
!3419 = !DILocation(line: 1471, column: 42, scope: !3347)
!3420 = !DILocation(line: 1473, column: 47, scope: !3347)
!3421 = !DILocation(line: 1473, column: 13, scope: !3347)
!3422 = !DILocation(line: 1473, column: 26, scope: !3347)
!3423 = !DILocation(line: 1473, column: 41, scope: !3347)
!3424 = !DILocation(line: 1474, column: 9, scope: !3347)
!3425 = !DILocation(line: 1475, column: 5, scope: !3312)
!3426 = !DILocation(line: 1477, column: 5, scope: !3291)
!3427 = !DILocation(line: 1478, column: 1, scope: !3291)
!3428 = distinct !DISubprogram(name: "tdx_init_global_data", scope: !2641, file: !2641, line: 1280, type: !3429, scopeLine: 1281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{null, !550}
!3431 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !3428, file: !2641, line: 1280, type: !550)
!3432 = !DILocation(line: 1280, column: 64, scope: !3428)
!3433 = !DILocalVariable(name: "sysinfo_table_ptr", scope: !3428, file: !2641, line: 1283, type: !2561)
!3434 = !DILocation(line: 1283, column: 22, scope: !3428)
!3435 = !DILocation(line: 1283, column: 42, scope: !3428)
!3436 = !DILocation(line: 1286, column: 39, scope: !3428)
!3437 = !DILocation(line: 1286, column: 58, scope: !3428)
!3438 = !DILocation(line: 1286, column: 72, scope: !3428)
!3439 = !DILocation(line: 1286, column: 5, scope: !3428)
!3440 = !DILocation(line: 1286, column: 26, scope: !3428)
!3441 = !DILocation(line: 1286, column: 37, scope: !3428)
!3442 = !DILocation(line: 1289, column: 40, scope: !3428)
!3443 = !DILocation(line: 1289, column: 59, scope: !3428)
!3444 = !DILocation(line: 1289, column: 73, scope: !3428)
!3445 = !DILocation(line: 1289, column: 5, scope: !3428)
!3446 = !DILocation(line: 1289, column: 26, scope: !3428)
!3447 = !DILocation(line: 1289, column: 38, scope: !3428)
!3448 = !DILocation(line: 1292, column: 5, scope: !3428)
!3449 = !DILocation(line: 1292, column: 26, scope: !3428)
!3450 = !DILocation(line: 1292, column: 43, scope: !3428)
!3451 = !DILocation(line: 1294, column: 5, scope: !3428)
!3452 = !DILocation(line: 1294, column: 26, scope: !3428)
!3453 = !DILocation(line: 1294, column: 44, scope: !3428)
!3454 = !DILocation(line: 1296, column: 5, scope: !3428)
!3455 = !DILocation(line: 1296, column: 26, scope: !3428)
!3456 = !DILocation(line: 1296, column: 42, scope: !3428)
!3457 = !DILocation(line: 1298, column: 5, scope: !3428)
!3458 = !DILocation(line: 1298, column: 26, scope: !3428)
!3459 = !DILocation(line: 1298, column: 39, scope: !3428)
!3460 = !DILocation(line: 1298, column: 49, scope: !3428)
!3461 = !DILocation(line: 1301, column: 5, scope: !3428)
!3462 = !DILocation(line: 1301, column: 26, scope: !3428)
!3463 = !DILocation(line: 1301, column: 31, scope: !3428)
!3464 = !DILocation(line: 1301, column: 44, scope: !3428)
!3465 = !DILocation(line: 1301, column: 54, scope: !3428)
!3466 = !DILocation(line: 1302, column: 5, scope: !3428)
!3467 = !DILocation(line: 1302, column: 26, scope: !3428)
!3468 = !DILocation(line: 1302, column: 31, scope: !3428)
!3469 = !DILocation(line: 1302, column: 44, scope: !3428)
!3470 = !DILocation(line: 1302, column: 53, scope: !3428)
!3471 = !DILocation(line: 1303, column: 27, scope: !3428)
!3472 = !DILocation(line: 1303, column: 48, scope: !3428)
!3473 = !DILocation(line: 1303, column: 53, scope: !3428)
!3474 = !DILocation(line: 1303, column: 66, scope: !3428)
!3475 = !DILocation(line: 1303, column: 5, scope: !3428)
!3476 = !DILocation(line: 1307, column: 35, scope: !3428)
!3477 = !DILocation(line: 1307, column: 56, scope: !3428)
!3478 = !DILocation(line: 1307, column: 5, scope: !3428)
!3479 = !DILocation(line: 1309, column: 5, scope: !3428)
!3480 = !DILocation(line: 1309, column: 26, scope: !3428)
!3481 = !DILocation(line: 1309, column: 45, scope: !3428)
!3482 = !DILocation(line: 1310, column: 5, scope: !3428)
!3483 = !DILocation(line: 1310, column: 26, scope: !3428)
!3484 = !DILocation(line: 1310, column: 44, scope: !3428)
!3485 = !DILocalVariable(name: "freq", scope: !3428, file: !2641, line: 1312, type: !572)
!3486 = !DILocation(line: 1312, column: 14, scope: !3428)
!3487 = !DILocation(line: 1312, column: 31, scope: !3428)
!3488 = !DILocation(line: 1312, column: 21, scope: !3428)
!3489 = !DILocation(line: 1313, column: 83, scope: !3428)
!3490 = !DILocation(line: 1313, column: 47, scope: !3428)
!3491 = !DILocation(line: 1313, column: 5, scope: !3428)
!3492 = !DILocation(line: 1313, column: 26, scope: !3428)
!3493 = !DILocation(line: 1313, column: 45, scope: !3428)
!3494 = !DILocation(line: 1315, column: 5, scope: !3428)
!3495 = !DILocation(line: 1315, column: 26, scope: !3428)
!3496 = !DILocation(line: 1315, column: 41, scope: !3428)
!3497 = !DILocation(line: 1316, column: 5, scope: !3428)
!3498 = !DILocation(line: 1316, column: 26, scope: !3428)
!3499 = !DILocation(line: 1316, column: 48, scope: !3428)
!3500 = !DILocation(line: 1317, column: 1, scope: !3428)
!3501 = distinct !DISubprogram(name: "ia32_wrmsr", scope: !3502, file: !3502, line: 138, type: !3503, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!3502 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3503 = !DISubroutineType(types: !3504)
!3504 = !{null, !536, !536}
!3505 = !DILocalVariable(name: "addr", arg: 1, scope: !3501, file: !3502, line: 138, type: !536)
!3506 = !DILocation(line: 138, column: 42, scope: !3501)
!3507 = !DILocalVariable(name: "value", arg: 2, scope: !3501, file: !3502, line: 138, type: !536)
!3508 = !DILocation(line: 138, column: 57, scope: !3501)
!3509 = !DILocation(line: 140, column: 47, scope: !3501)
!3510 = !DILocation(line: 140, column: 37, scope: !3501)
!3511 = !DILocation(line: 140, column: 70, scope: !3501)
!3512 = !DILocation(line: 140, column: 76, scope: !3501)
!3513 = !DILocation(line: 140, column: 59, scope: !3501)
!3514 = !DILocation(line: 140, column: 89, scope: !3501)
!3515 = !DILocation(line: 140, column: 5, scope: !3501)
!3516 = !{i64 314906}
!3517 = !DILocation(line: 141, column: 1, scope: !3501)
!3518 = distinct !DISubprogram(name: "release_sharex_lock_ex", scope: !28, file: !28, line: 189, type: !3519, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{null, !2951}
!3521 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3518, file: !28, line: 189, type: !2951)
!3522 = !DILocation(line: 189, column: 61, scope: !3518)
!3523 = !DILocalVariable(name: "retval", scope: !3518, file: !28, line: 191, type: !610)
!3524 = !DILocation(line: 191, column: 19, scope: !3518)
!3525 = !DILocation(line: 195, column: 29, scope: !3518)
!3526 = !DILocation(line: 195, column: 18, scope: !3518)
!3527 = !DILocation(line: 195, column: 16, scope: !3518)
!3528 = !DILocation(line: 198, column: 5, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3518, file: !28, line: 198, column: 5)
!3530 = !DILocation(line: 198, column: 5, scope: !3518)
!3531 = !DILocation(line: 198, column: 5, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3529, file: !28, line: 198, column: 5)
!3533 = !DILocation(line: 199, column: 1, scope: !3518)
!3534 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !3502, file: !3502, line: 433, type: !3535, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!563, !563, !563, !3537}
!3537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!3538 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !3534, file: !3502, line: 433, type: !563)
!3539 = !DILocation(line: 433, column: 53, scope: !3534)
!3540 = !DILocalVariable(name: "set_val", arg: 2, scope: !3534, file: !3502, line: 433, type: !563)
!3541 = !DILocation(line: 433, column: 71, scope: !3534)
!3542 = !DILocalVariable(name: "sem", arg: 3, scope: !3534, file: !3502, line: 433, type: !3537)
!3543 = !DILocation(line: 433, column: 90, scope: !3534)
!3544 = !DILocation(line: 437, column: 21, scope: !3534)
!3545 = !DILocation(line: 438, column: 19, scope: !3534)
!3546 = !DILocation(line: 438, column: 34, scope: !3534)
!3547 = !DILocation(line: 435, column: 5, scope: !3534)
!3548 = !{i64 322474, i64 322496}
!3549 = !DILocation(line: 440, column: 12, scope: !3534)
!3550 = !DILocation(line: 440, column: 5, scope: !3534)
!3551 = distinct !DISubprogram(name: "check_msrs", scope: !2641, file: !2641, line: 907, type: !2965, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!3552 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !3551, file: !2641, line: 907, type: !550)
!3553 = !DILocation(line: 907, column: 64, scope: !3551)
!3554 = !DILocalVariable(name: "tsx_ctrl_modified_flag", arg: 2, scope: !3551, file: !2641, line: 907, type: !2967)
!3555 = !DILocation(line: 907, column: 93, scope: !3551)
!3556 = !DILocalVariable(name: "tsx_ctrl_original", arg: 3, scope: !3551, file: !2641, line: 908, type: !2968)
!3557 = !DILocation(line: 908, column: 60, scope: !3551)
!3558 = !DILocalVariable(name: "tsx_ctrl_modified", arg: 4, scope: !3551, file: !2641, line: 908, type: !2968)
!3559 = !DILocation(line: 908, column: 96, scope: !3551)
!3560 = !DILocalVariable(name: "msr_values_ptr", scope: !3551, file: !2641, line: 910, type: !3561)
!3561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!3562 = !DILocation(line: 910, column: 31, scope: !3551)
!3563 = !DILocation(line: 910, column: 49, scope: !3551)
!3564 = !DILocation(line: 910, column: 70, scope: !3551)
!3565 = !DILocation(line: 913, column: 50, scope: !3551)
!3566 = !DILocation(line: 913, column: 5, scope: !3551)
!3567 = !DILocation(line: 913, column: 21, scope: !3551)
!3568 = !DILocation(line: 913, column: 48, scope: !3551)
!3569 = !DILocation(line: 915, column: 50, scope: !3551)
!3570 = !DILocation(line: 915, column: 5, scope: !3551)
!3571 = !DILocation(line: 915, column: 21, scope: !3551)
!3572 = !DILocation(line: 915, column: 48, scope: !3551)
!3573 = !DILocation(line: 917, column: 46, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3551, file: !2641, line: 917, column: 9)
!3575 = !DILocation(line: 917, column: 62, scope: !3574)
!3576 = !DILocation(line: 917, column: 10, scope: !3574)
!3577 = !DILocation(line: 917, column: 9, scope: !3551)
!3578 = !DILocation(line: 919, column: 16, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3574, file: !2641, line: 918, column: 5)
!3580 = !DILocation(line: 919, column: 9, scope: !3579)
!3581 = !DILocation(line: 923, column: 13, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3551, file: !2641, line: 923, column: 13)
!3583 = !DILocation(line: 923, column: 13, scope: !3551)
!3584 = !DILocation(line: 926, column: 61, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3582, file: !2641, line: 924, column: 9)
!3586 = !DILocation(line: 926, column: 13, scope: !3585)
!3587 = !DILocation(line: 926, column: 29, scope: !3585)
!3588 = !DILocation(line: 926, column: 59, scope: !3585)
!3589 = !DILocation(line: 927, column: 18, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3585, file: !2641, line: 927, column: 17)
!3591 = !DILocation(line: 927, column: 34, scope: !3590)
!3592 = !DILocation(line: 927, column: 60, scope: !3590)
!3593 = !DILocation(line: 927, column: 82, scope: !3590)
!3594 = !DILocation(line: 927, column: 88, scope: !3590)
!3595 = !DILocation(line: 928, column: 18, scope: !3590)
!3596 = !DILocation(line: 928, column: 34, scope: !3590)
!3597 = !DILocation(line: 928, column: 60, scope: !3590)
!3598 = !DILocation(line: 928, column: 69, scope: !3590)
!3599 = !DILocation(line: 927, column: 17, scope: !3585)
!3600 = !DILocation(line: 930, column: 24, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3590, file: !2641, line: 929, column: 13)
!3602 = !DILocation(line: 930, column: 17, scope: !3601)
!3603 = !DILocation(line: 932, column: 9, scope: !3585)
!3604 = !DILocation(line: 934, column: 9, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3551, file: !2641, line: 934, column: 9)
!3606 = !DILocation(line: 934, column: 25, scope: !3605)
!3607 = !DILocation(line: 934, column: 48, scope: !3605)
!3608 = !DILocation(line: 934, column: 9, scope: !3551)
!3609 = !DILocation(line: 936, column: 31, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3605, file: !2641, line: 935, column: 5)
!3611 = !DILocation(line: 936, column: 6, scope: !3610)
!3612 = !DILocation(line: 936, column: 29, scope: !3610)
!3613 = !DILocation(line: 937, column: 13, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3610, file: !2641, line: 937, column: 13)
!3615 = !DILocation(line: 937, column: 32, scope: !3614)
!3616 = !DILocation(line: 937, column: 13, scope: !3610)
!3617 = !DILocation(line: 942, column: 38, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3614, file: !2641, line: 938, column: 9)
!3619 = !DILocation(line: 942, column: 57, scope: !3618)
!3620 = !DILocation(line: 942, column: 13, scope: !3618)
!3621 = !DILocation(line: 942, column: 36, scope: !3618)
!3622 = !DILocation(line: 943, column: 13, scope: !3618)
!3623 = !DILocation(line: 943, column: 48, scope: !3618)
!3624 = !DILocation(line: 944, column: 48, scope: !3618)
!3625 = !DILocation(line: 944, column: 67, scope: !3618)
!3626 = !DILocation(line: 944, column: 13, scope: !3618)
!3627 = !DILocation(line: 945, column: 14, scope: !3618)
!3628 = !DILocation(line: 945, column: 37, scope: !3618)
!3629 = !DILocation(line: 946, column: 9, scope: !3618)
!3630 = !DILocation(line: 947, column: 5, scope: !3610)
!3631 = !DILocation(line: 949, column: 50, scope: !3551)
!3632 = !DILocation(line: 949, column: 5, scope: !3551)
!3633 = !DILocation(line: 949, column: 21, scope: !3551)
!3634 = !DILocation(line: 949, column: 48, scope: !3551)
!3635 = !DILocation(line: 950, column: 10, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3551, file: !2641, line: 950, column: 9)
!3637 = !DILocation(line: 950, column: 26, scope: !3636)
!3638 = !DILocation(line: 950, column: 49, scope: !3636)
!3639 = !DILocation(line: 950, column: 9, scope: !3551)
!3640 = !DILocation(line: 952, column: 16, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3636, file: !2641, line: 951, column: 5)
!3642 = !DILocation(line: 952, column: 9, scope: !3641)
!3643 = !DILocation(line: 956, column: 50, scope: !3551)
!3644 = !DILocation(line: 956, column: 5, scope: !3551)
!3645 = !DILocation(line: 956, column: 21, scope: !3551)
!3646 = !DILocation(line: 956, column: 48, scope: !3551)
!3647 = !DILocation(line: 957, column: 10, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3551, file: !2641, line: 957, column: 9)
!3649 = !DILocation(line: 957, column: 26, scope: !3648)
!3650 = !DILocation(line: 957, column: 49, scope: !3648)
!3651 = !DILocation(line: 957, column: 76, scope: !3648)
!3652 = !DILocation(line: 957, column: 82, scope: !3648)
!3653 = !DILocation(line: 958, column: 10, scope: !3648)
!3654 = !DILocation(line: 958, column: 26, scope: !3648)
!3655 = !DILocation(line: 958, column: 49, scope: !3648)
!3656 = !DILocation(line: 958, column: 60, scope: !3648)
!3657 = !DILocation(line: 957, column: 9, scope: !3551)
!3658 = !DILocation(line: 961, column: 16, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3648, file: !2641, line: 959, column: 5)
!3660 = !DILocation(line: 961, column: 9, scope: !3659)
!3661 = !DILocation(line: 971, column: 39, scope: !3551)
!3662 = !DILocation(line: 971, column: 5, scope: !3551)
!3663 = !DILocation(line: 971, column: 21, scope: !3551)
!3664 = !DILocation(line: 971, column: 37, scope: !3551)
!3665 = !DILocation(line: 973, column: 5, scope: !3551)
!3666 = !DILocation(line: 974, column: 1, scope: !3551)
!3667 = distinct !DISubprogram(name: "check_cpuid_configurations", scope: !2641, file: !2641, line: 307, type: !3064, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!3668 = !DILocalVariable(name: "global_data_ptr", arg: 1, scope: !3667, file: !2641, line: 307, type: !550)
!3669 = !DILocation(line: 307, column: 80, scope: !3667)
!3670 = !DILocalVariable(name: "cpuid_config", scope: !3667, file: !2641, line: 313, type: !1098)
!3671 = !DILocation(line: 313, column: 20, scope: !3667)
!3672 = !DILocalVariable(name: "sysinfo_table_ptr", scope: !3667, file: !2641, line: 314, type: !2561)
!3673 = !DILocation(line: 314, column: 22, scope: !3667)
!3674 = !DILocation(line: 314, column: 42, scope: !3667)
!3675 = !DILocalVariable(name: "lpids_sharing_l3_cache", scope: !3667, file: !2641, line: 315, type: !572)
!3676 = !DILocation(line: 315, column: 14, scope: !3667)
!3677 = !DILocalVariable(name: "core_level_scanned", scope: !3667, file: !2641, line: 316, type: !533)
!3678 = !DILocation(line: 316, column: 12, scope: !3667)
!3679 = !DILocalVariable(name: "shift_count", scope: !3667, file: !2641, line: 317, type: !572)
!3680 = !DILocation(line: 317, column: 14, scope: !3667)
!3681 = !DILocalVariable(name: "prev_level_type", scope: !3667, file: !2641, line: 318, type: !572)
!3682 = !DILocation(line: 318, column: 14, scope: !3667)
!3683 = !DILocalVariable(name: "perfmon_ext_leaf_checked", scope: !3667, file: !2641, line: 320, type: !533)
!3684 = !DILocation(line: 320, column: 12, scope: !3667)
!3685 = !DILocalVariable(name: "perfmon_ext_leaf_supported", scope: !3667, file: !2641, line: 321, type: !533)
!3686 = !DILocation(line: 321, column: 12, scope: !3667)
!3687 = !DILocalVariable(name: "leaf_eax", scope: !3667, file: !2641, line: 322, type: !3688)
!3688 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_23_0_eax_t", file: !451, line: 1393, baseType: !3689)
!3689 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !451, line: 1379, size: 32, elements: !3690)
!3690 = !{!3691, !3702}
!3691 = !DIDerivedType(tag: DW_TAG_member, scope: !3689, file: !451, line: 1381, baseType: !3692, size: 32)
!3692 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3689, file: !451, line: 1381, size: 32, elements: !3693)
!3693 = !{!3694, !3695, !3696, !3697, !3698, !3699, !3700, !3701}
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_0_supported", scope: !3692, file: !451, line: 1383, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_1_supported", scope: !3692, file: !451, line: 1384, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_2_supported", scope: !3692, file: !451, line: 1385, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_3_supported", scope: !3692, file: !451, line: 1386, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_4_supported", scope: !3692, file: !451, line: 1387, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_5_supported", scope: !3692, file: !451, line: 1388, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_6_supported", scope: !3692, file: !451, line: 1389, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3692, file: !451, line: 1390, baseType: !572, size: 25, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3689, file: !451, line: 1392, baseType: !572, size: 32)
!3703 = !DILocation(line: 322, column: 22, scope: !3667)
!3704 = !DILocation(line: 324, column: 5, scope: !3667)
!3705 = !DILocation(line: 324, column: 22, scope: !3667)
!3706 = !DILocation(line: 324, column: 40, scope: !3667)
!3707 = !DILocation(line: 325, column: 5, scope: !3667)
!3708 = !DILocation(line: 325, column: 22, scope: !3667)
!3709 = !DILocation(line: 325, column: 49, scope: !3667)
!3710 = !DILocalVariable(name: "misc_enable", scope: !3667, file: !2641, line: 327, type: !708)
!3711 = !DILocation(line: 327, column: 24, scope: !3667)
!3712 = !DILocation(line: 327, column: 46, scope: !3667)
!3713 = !DILocation(line: 327, column: 38, scope: !3667)
!3714 = !DILocation(line: 329, column: 21, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3667, file: !2641, line: 329, column: 9)
!3716 = !DILocation(line: 329, column: 9, scope: !3715)
!3717 = !DILocation(line: 329, column: 9, scope: !3667)
!3718 = !DILocation(line: 331, column: 6, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3715, file: !2641, line: 330, column: 5)
!3720 = !DILocation(line: 334, column: 23, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3667, file: !2641, line: 334, column: 9)
!3722 = !DILocation(line: 334, column: 11, scope: !3721)
!3723 = !DILocation(line: 334, column: 42, scope: !3721)
!3724 = !DILocation(line: 334, column: 58, scope: !3721)
!3725 = !DILocation(line: 334, column: 45, scope: !3721)
!3726 = !DILocation(line: 334, column: 9, scope: !3667)
!3727 = !DILocation(line: 336, column: 16, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3721, file: !2641, line: 335, column: 5)
!3729 = !DILocation(line: 336, column: 9, scope: !3728)
!3730 = !DILocation(line: 339, column: 75, scope: !3667)
!3731 = !DILocation(line: 339, column: 5, scope: !3667)
!3732 = !DILocation(line: 339, column: 22, scope: !3667)
!3733 = !DILocation(line: 339, column: 40, scope: !3667)
!3734 = !DILocation(line: 339, column: 61, scope: !3667)
!3735 = !DILocalVariable(name: "last_base_leaf", scope: !3667, file: !2641, line: 341, type: !572)
!3736 = !DILocation(line: 341, column: 14, scope: !3667)
!3737 = !DILocalVariable(name: "last_extended_leaf", scope: !3667, file: !2641, line: 341, type: !572)
!3738 = !DILocation(line: 341, column: 30, scope: !3667)
!3739 = !DILocalVariable(name: "ebx", scope: !3667, file: !2641, line: 342, type: !572)
!3740 = !DILocation(line: 342, column: 14, scope: !3667)
!3741 = !DILocalVariable(name: "ecx", scope: !3667, file: !2641, line: 342, type: !572)
!3742 = !DILocation(line: 342, column: 19, scope: !3667)
!3743 = !DILocalVariable(name: "edx", scope: !3667, file: !2641, line: 342, type: !572)
!3744 = !DILocation(line: 342, column: 24, scope: !3667)
!3745 = !DILocation(line: 345, column: 5, scope: !3667)
!3746 = !DILocation(line: 346, column: 9, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3667, file: !2641, line: 346, column: 9)
!3748 = !DILocation(line: 346, column: 24, scope: !3747)
!3749 = !DILocation(line: 346, column: 9, scope: !3667)
!3750 = !DILocation(line: 348, column: 16, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3747, file: !2641, line: 347, column: 5)
!3752 = !DILocation(line: 348, column: 9, scope: !3751)
!3753 = !DILocation(line: 350, column: 5, scope: !3667)
!3754 = !DILocation(line: 350, column: 22, scope: !3667)
!3755 = !DILocation(line: 350, column: 43, scope: !3667)
!3756 = !DILocation(line: 352, column: 5, scope: !3667)
!3757 = !DILocation(line: 353, column: 9, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3667, file: !2641, line: 353, column: 9)
!3759 = !DILocation(line: 353, column: 28, scope: !3758)
!3760 = !DILocation(line: 353, column: 9, scope: !3667)
!3761 = !DILocation(line: 355, column: 16, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3758, file: !2641, line: 354, column: 5)
!3763 = !DILocation(line: 355, column: 9, scope: !3762)
!3764 = !DILocation(line: 357, column: 5, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3667, file: !2641, line: 357, column: 5)
!3766 = !DILocation(line: 357, column: 5, scope: !3667)
!3767 = !DILocation(line: 357, column: 5, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3765, file: !2641, line: 357, column: 5)
!3769 = !DILocation(line: 358, column: 49, scope: !3667)
!3770 = !DILocation(line: 358, column: 5, scope: !3667)
!3771 = !DILocation(line: 358, column: 22, scope: !3667)
!3772 = !DILocation(line: 358, column: 47, scope: !3667)
!3773 = !DILocalVariable(name: "i", scope: !3774, file: !2641, line: 360, type: !572)
!3774 = distinct !DILexicalBlock(scope: !3667, file: !2641, line: 360, column: 5)
!3775 = !DILocation(line: 360, column: 19, scope: !3774)
!3776 = !DILocation(line: 360, column: 10, scope: !3774)
!3777 = !DILocation(line: 360, column: 26, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3774, file: !2641, line: 360, column: 5)
!3779 = !DILocation(line: 360, column: 28, scope: !3778)
!3780 = !DILocation(line: 360, column: 5, scope: !3774)
!3781 = !DILocation(line: 362, column: 27, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3783, file: !2641, line: 362, column: 13)
!3783 = distinct !DILexicalBlock(scope: !3778, file: !2641, line: 361, column: 5)
!3784 = !DILocation(line: 362, column: 14, scope: !3782)
!3785 = !DILocation(line: 362, column: 30, scope: !3782)
!3786 = !DILocation(line: 362, column: 13, scope: !3783)
!3787 = !DILocation(line: 364, column: 13, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3782, file: !2641, line: 363, column: 9)
!3789 = !DILocation(line: 367, column: 22, scope: !3783)
!3790 = !DILocation(line: 367, column: 50, scope: !3783)
!3791 = !DILocation(line: 367, column: 37, scope: !3783)
!3792 = !DILocation(line: 367, column: 53, scope: !3783)
!3793 = !DILocation(line: 369, column: 14, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3783, file: !2641, line: 369, column: 13)
!3795 = !DILocation(line: 369, column: 13, scope: !3783)
!3796 = !DILocation(line: 371, column: 30, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !2641, line: 371, column: 17)
!3798 = distinct !DILexicalBlock(scope: !3794, file: !2641, line: 370, column: 9)
!3799 = !DILocation(line: 371, column: 43, scope: !3797)
!3800 = !DILocation(line: 371, column: 48, scope: !3797)
!3801 = !DILocation(line: 371, column: 75, scope: !3797)
!3802 = !DILocation(line: 371, column: 91, scope: !3797)
!3803 = !DILocation(line: 371, column: 104, scope: !3797)
!3804 = !DILocation(line: 371, column: 112, scope: !3797)
!3805 = !DILocation(line: 371, column: 17, scope: !3798)
!3806 = !DILocation(line: 373, column: 41, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3797, file: !2641, line: 372, column: 13)
!3808 = !DILocation(line: 373, column: 54, scope: !3807)
!3809 = !DILocation(line: 373, column: 73, scope: !3807)
!3810 = !DILocation(line: 373, column: 86, scope: !3807)
!3811 = !DILocation(line: 374, column: 42, scope: !3807)
!3812 = !DILocation(line: 374, column: 49, scope: !3807)
!3813 = !DILocation(line: 374, column: 68, scope: !3807)
!3814 = !DILocation(line: 374, column: 75, scope: !3807)
!3815 = !DILocation(line: 375, column: 42, scope: !3807)
!3816 = !DILocation(line: 375, column: 49, scope: !3807)
!3817 = !DILocation(line: 375, column: 68, scope: !3807)
!3818 = !DILocation(line: 375, column: 75, scope: !3807)
!3819 = !DILocation(line: 373, column: 17, scope: !3807)
!3820 = !DILocation(line: 377, column: 17, scope: !3807)
!3821 = !DILocation(line: 377, column: 34, scope: !3807)
!3822 = !DILocation(line: 377, column: 47, scope: !3807)
!3823 = !DILocation(line: 377, column: 52, scope: !3807)
!3824 = !DILocalVariable(name: "cpuid_07_02_edx", scope: !3807, file: !2641, line: 379, type: !3825)
!3825 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_02_edx_t", file: !451, line: 1343, baseType: !3826)
!3826 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_02_edx_u", file: !451, line: 1330, size: 32, elements: !3827)
!3827 = !{!3828, !3838}
!3828 = !DIDerivedType(tag: DW_TAG_member, scope: !3826, file: !451, line: 1332, baseType: !3829, size: 32)
!3829 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3826, file: !451, line: 1332, size: 32, elements: !3830)
!3830 = !{!3831, !3832, !3833, !3834, !3835, !3836, !3837}
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "psfd", scope: !3829, file: !451, line: 1334, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "ipred_ctrl", scope: !3829, file: !451, line: 1335, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba_ctrl", scope: !3829, file: !451, line: 1336, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd", scope: !3829, file: !451, line: 1337, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_ctrl", scope: !3829, file: !451, line: 1338, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "mcdt_no", scope: !3829, file: !451, line: 1339, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3829, file: !451, line: 1340, baseType: !572, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3826, file: !451, line: 1342, baseType: !572, size: 32)
!3839 = !DILocation(line: 379, column: 35, scope: !3807)
!3840 = !DILocation(line: 380, column: 52, scope: !3807)
!3841 = !DILocation(line: 380, column: 59, scope: !3807)
!3842 = !DILocation(line: 380, column: 37, scope: !3807)
!3843 = !DILocation(line: 381, column: 67, scope: !3807)
!3844 = !DILocation(line: 381, column: 51, scope: !3807)
!3845 = !DILocation(line: 381, column: 17, scope: !3807)
!3846 = !DILocation(line: 381, column: 34, scope: !3807)
!3847 = !DILocation(line: 381, column: 49, scope: !3807)
!3848 = !DILocation(line: 383, column: 17, scope: !3807)
!3849 = !DILocation(line: 385, column: 9, scope: !3798)
!3850 = !DILocation(line: 387, column: 27, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3783, file: !2641, line: 387, column: 13)
!3852 = !DILocation(line: 387, column: 40, scope: !3851)
!3853 = !DILocation(line: 387, column: 48, scope: !3851)
!3854 = !DILocation(line: 387, column: 45, scope: !3851)
!3855 = !DILocation(line: 387, column: 64, scope: !3851)
!3856 = !DILocation(line: 388, column: 28, scope: !3851)
!3857 = !DILocation(line: 388, column: 41, scope: !3851)
!3858 = !DILocation(line: 388, column: 46, scope: !3851)
!3859 = !DILocation(line: 388, column: 76, scope: !3851)
!3860 = !DILocation(line: 389, column: 28, scope: !3851)
!3861 = !DILocation(line: 389, column: 41, scope: !3851)
!3862 = !DILocation(line: 389, column: 49, scope: !3851)
!3863 = !DILocation(line: 389, column: 46, scope: !3851)
!3864 = !DILocation(line: 387, column: 13, scope: !3783)
!3865 = !DILocation(line: 391, column: 37, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3851, file: !2641, line: 390, column: 9)
!3867 = !DILocation(line: 391, column: 50, scope: !3866)
!3868 = !DILocation(line: 391, column: 69, scope: !3866)
!3869 = !DILocation(line: 391, column: 82, scope: !3866)
!3870 = !DILocation(line: 392, column: 35, scope: !3866)
!3871 = !DILocation(line: 392, column: 42, scope: !3866)
!3872 = !DILocation(line: 392, column: 61, scope: !3866)
!3873 = !DILocation(line: 392, column: 68, scope: !3866)
!3874 = !DILocation(line: 393, column: 35, scope: !3866)
!3875 = !DILocation(line: 393, column: 42, scope: !3866)
!3876 = !DILocation(line: 393, column: 61, scope: !3866)
!3877 = !DILocation(line: 393, column: 68, scope: !3866)
!3878 = !DILocation(line: 391, column: 13, scope: !3866)
!3879 = !DILocation(line: 394, column: 9, scope: !3866)
!3880 = !DILocation(line: 398, column: 26, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3851, file: !2641, line: 396, column: 9)
!3882 = !DILocation(line: 398, column: 33, scope: !3881)
!3883 = !DILocation(line: 398, column: 37, scope: !3881)
!3884 = !DILocation(line: 399, column: 26, scope: !3881)
!3885 = !DILocation(line: 399, column: 33, scope: !3881)
!3886 = !DILocation(line: 399, column: 38, scope: !3881)
!3887 = !DILocation(line: 402, column: 26, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3783, file: !2641, line: 402, column: 13)
!3889 = !DILocation(line: 402, column: 39, scope: !3888)
!3890 = !DILocation(line: 402, column: 44, scope: !3888)
!3891 = !DILocation(line: 402, column: 51, scope: !3888)
!3892 = !DILocation(line: 403, column: 15, scope: !3888)
!3893 = !DILocation(line: 402, column: 13, scope: !3783)
!3894 = !DILocation(line: 405, column: 13, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3888, file: !2641, line: 404, column: 9)
!3896 = !DILocation(line: 408, column: 30, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3783, file: !2641, line: 408, column: 13)
!3898 = !DILocation(line: 408, column: 37, scope: !3897)
!3899 = !DILocation(line: 408, column: 56, scope: !3897)
!3900 = !DILocation(line: 408, column: 43, scope: !3897)
!3901 = !DILocation(line: 408, column: 59, scope: !3897)
!3902 = !DILocation(line: 408, column: 71, scope: !3897)
!3903 = !DILocation(line: 408, column: 41, scope: !3897)
!3904 = !DILocation(line: 409, column: 33, scope: !3897)
!3905 = !DILocation(line: 409, column: 20, scope: !3897)
!3906 = !DILocation(line: 409, column: 36, scope: !3897)
!3907 = !DILocation(line: 409, column: 49, scope: !3897)
!3908 = !DILocation(line: 409, column: 17, scope: !3897)
!3909 = !DILocation(line: 410, column: 17, scope: !3897)
!3910 = !DILocation(line: 410, column: 35, scope: !3897)
!3911 = !DILocation(line: 410, column: 42, scope: !3897)
!3912 = !DILocation(line: 411, column: 40, scope: !3897)
!3913 = !DILocation(line: 411, column: 27, scope: !3897)
!3914 = !DILocation(line: 411, column: 43, scope: !3897)
!3915 = !DILocation(line: 411, column: 55, scope: !3897)
!3916 = !DILocation(line: 411, column: 25, scope: !3897)
!3917 = !DILocation(line: 412, column: 41, scope: !3897)
!3918 = !DILocation(line: 412, column: 28, scope: !3897)
!3919 = !DILocation(line: 412, column: 44, scope: !3897)
!3920 = !DILocation(line: 412, column: 57, scope: !3897)
!3921 = !DILocation(line: 412, column: 25, scope: !3897)
!3922 = !DILocation(line: 408, column: 13, scope: !3783)
!3923 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !3924, file: !2641, line: 414, type: !1268)
!3924 = distinct !DILexicalBlock(scope: !3897, file: !2641, line: 413, column: 9)
!3925 = !DILocation(line: 414, column: 33, scope: !3924)
!3926 = !DILocation(line: 414, column: 54, scope: !3924)
!3927 = !DILocation(line: 415, column: 61, scope: !3924)
!3928 = !DILocation(line: 415, column: 74, scope: !3924)
!3929 = !DILocation(line: 415, column: 13, scope: !3924)
!3930 = !DILocation(line: 415, column: 33, scope: !3924)
!3931 = !DILocation(line: 415, column: 42, scope: !3924)
!3932 = !DILocation(line: 415, column: 46, scope: !3924)
!3933 = !DILocation(line: 416, column: 61, scope: !3924)
!3934 = !DILocation(line: 416, column: 48, scope: !3924)
!3935 = !DILocation(line: 416, column: 64, scope: !3924)
!3936 = !DILocation(line: 416, column: 76, scope: !3924)
!3937 = !DILocation(line: 416, column: 13, scope: !3924)
!3938 = !DILocation(line: 416, column: 33, scope: !3924)
!3939 = !DILocation(line: 416, column: 42, scope: !3924)
!3940 = !DILocation(line: 416, column: 46, scope: !3924)
!3941 = !DILocation(line: 417, column: 60, scope: !3924)
!3942 = !DILocation(line: 417, column: 47, scope: !3924)
!3943 = !DILocation(line: 417, column: 63, scope: !3924)
!3944 = !DILocation(line: 417, column: 75, scope: !3924)
!3945 = !DILocation(line: 417, column: 13, scope: !3924)
!3946 = !DILocation(line: 417, column: 33, scope: !3924)
!3947 = !DILocation(line: 417, column: 42, scope: !3924)
!3948 = !DILocation(line: 417, column: 45, scope: !3924)
!3949 = !DILocation(line: 418, column: 60, scope: !3924)
!3950 = !DILocation(line: 418, column: 47, scope: !3924)
!3951 = !DILocation(line: 418, column: 63, scope: !3924)
!3952 = !DILocation(line: 418, column: 76, scope: !3924)
!3953 = !DILocation(line: 418, column: 13, scope: !3924)
!3954 = !DILocation(line: 418, column: 33, scope: !3924)
!3955 = !DILocation(line: 418, column: 42, scope: !3924)
!3956 = !DILocation(line: 418, column: 45, scope: !3924)
!3957 = !DILocation(line: 419, column: 61, scope: !3924)
!3958 = !DILocation(line: 419, column: 48, scope: !3924)
!3959 = !DILocation(line: 419, column: 64, scope: !3924)
!3960 = !DILocation(line: 419, column: 77, scope: !3924)
!3961 = !DILocation(line: 419, column: 13, scope: !3924)
!3962 = !DILocation(line: 419, column: 33, scope: !3924)
!3963 = !DILocation(line: 419, column: 42, scope: !3924)
!3964 = !DILocation(line: 419, column: 46, scope: !3924)
!3965 = !DILocation(line: 433, column: 13, scope: !3924)
!3966 = !DILocalVariable(name: "leaf", scope: !3783, file: !2641, line: 440, type: !572)
!3967 = !DILocation(line: 440, column: 18, scope: !3783)
!3968 = !DILocation(line: 440, column: 38, scope: !3783)
!3969 = !DILocation(line: 440, column: 51, scope: !3783)
!3970 = !DILocalVariable(name: "subleaf", scope: !3783, file: !2641, line: 441, type: !572)
!3971 = !DILocation(line: 441, column: 18, scope: !3783)
!3972 = !DILocation(line: 441, column: 41, scope: !3783)
!3973 = !DILocation(line: 441, column: 54, scope: !3783)
!3974 = !DILocation(line: 449, column: 13, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3783, file: !2641, line: 449, column: 13)
!3976 = !DILocation(line: 449, column: 18, scope: !3975)
!3977 = !DILocation(line: 449, column: 13, scope: !3783)
!3978 = !DILocation(line: 451, column: 49, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3975, file: !2641, line: 450, column: 9)
!3980 = !DILocation(line: 451, column: 68, scope: !3979)
!3981 = !DILocation(line: 451, column: 82, scope: !3979)
!3982 = !DILocation(line: 451, column: 104, scope: !3979)
!3983 = !DILocation(line: 451, column: 13, scope: !3979)
!3984 = !DILocation(line: 451, column: 30, scope: !3979)
!3985 = !DILocation(line: 451, column: 47, scope: !3979)
!3986 = !DILocalVariable(name: "pkg_index", scope: !3987, file: !2641, line: 452, type: !572)
!3987 = distinct !DILexicalBlock(scope: !3979, file: !2641, line: 452, column: 13)
!3988 = !DILocation(line: 452, column: 27, scope: !3987)
!3989 = !DILocation(line: 452, column: 18, scope: !3987)
!3990 = !DILocation(line: 452, column: 42, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3987, file: !2641, line: 452, column: 13)
!3992 = !DILocation(line: 452, column: 54, scope: !3991)
!3993 = !DILocation(line: 452, column: 73, scope: !3991)
!3994 = !DILocation(line: 452, column: 87, scope: !3991)
!3995 = !DILocation(line: 452, column: 52, scope: !3991)
!3996 = !DILocation(line: 452, column: 13, scope: !3987)
!3997 = !DILocation(line: 454, column: 21, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3999, file: !2641, line: 454, column: 21)
!3999 = distinct !DILexicalBlock(scope: !3991, file: !2641, line: 453, column: 13)
!4000 = !DILocation(line: 454, column: 38, scope: !3998)
!4001 = !DILocation(line: 454, column: 51, scope: !3998)
!4002 = !DILocation(line: 455, column: 21, scope: !3998)
!4003 = !DILocation(line: 455, column: 40, scope: !3998)
!4004 = !DILocation(line: 455, column: 54, scope: !3998)
!4005 = !DILocation(line: 455, column: 73, scope: !3998)
!4006 = !DILocation(line: 455, column: 84, scope: !3998)
!4007 = !DILocation(line: 454, column: 63, scope: !3998)
!4008 = !DILocation(line: 454, column: 21, scope: !3999)
!4009 = !DILocation(line: 457, column: 65, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3998, file: !2641, line: 456, column: 17)
!4011 = !DILocation(line: 457, column: 84, scope: !4010)
!4012 = !DILocation(line: 457, column: 98, scope: !4010)
!4013 = !DILocation(line: 457, column: 117, scope: !4010)
!4014 = !DILocation(line: 457, column: 128, scope: !4010)
!4015 = !DILocation(line: 457, column: 21, scope: !4010)
!4016 = !DILocation(line: 457, column: 38, scope: !4010)
!4017 = !DILocation(line: 457, column: 63, scope: !4010)
!4018 = !DILocation(line: 458, column: 17, scope: !4010)
!4019 = !DILocation(line: 459, column: 13, scope: !3999)
!4020 = !DILocation(line: 452, column: 113, scope: !3991)
!4021 = !DILocation(line: 452, column: 13, scope: !3991)
!4022 = distinct !{!4022, !3996, !4023, !3203}
!4023 = !DILocation(line: 459, column: 13, scope: !3987)
!4024 = !DILocation(line: 460, column: 39, scope: !3979)
!4025 = !DILocation(line: 460, column: 56, scope: !3979)
!4026 = !DILocation(line: 460, column: 69, scope: !3979)
!4027 = !DILocation(line: 460, column: 26, scope: !3979)
!4028 = !DILocation(line: 460, column: 33, scope: !3979)
!4029 = !DILocation(line: 460, column: 37, scope: !3979)
!4030 = !DILocation(line: 461, column: 9, scope: !3979)
!4031 = !DILocation(line: 465, column: 18, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3975, file: !2641, line: 465, column: 18)
!4033 = !DILocation(line: 465, column: 23, scope: !4032)
!4034 = !DILocation(line: 465, column: 54, scope: !4032)
!4035 = !DILocation(line: 465, column: 57, scope: !4032)
!4036 = !DILocation(line: 465, column: 65, scope: !4032)
!4037 = !DILocation(line: 465, column: 18, scope: !3975)
!4038 = !DILocation(line: 468, column: 55, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4032, file: !2641, line: 466, column: 9)
!4040 = !DILocation(line: 468, column: 62, scope: !4039)
!4041 = !DILocation(line: 468, column: 22, scope: !4039)
!4042 = !DILocation(line: 468, column: 67, scope: !4039)
!4043 = !DILocation(line: 467, column: 36, scope: !4039)
!4044 = !DILocation(line: 469, column: 9, scope: !4039)
!4045 = !DILocation(line: 473, column: 18, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4032, file: !2641, line: 473, column: 18)
!4047 = !DILocation(line: 473, column: 23, scope: !4046)
!4048 = !DILocation(line: 473, column: 18, scope: !4032)
!4049 = !DILocation(line: 475, column: 17, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4051, file: !2641, line: 475, column: 17)
!4051 = distinct !DILexicalBlock(scope: !4046, file: !2641, line: 474, column: 9)
!4052 = !DILocation(line: 475, column: 25, scope: !4050)
!4053 = !DILocation(line: 475, column: 17, scope: !4051)
!4054 = !DILocalVariable(name: "cpuid_07_00_ebx", scope: !4055, file: !2641, line: 478, type: !4056)
!4055 = distinct !DILexicalBlock(scope: !4050, file: !2641, line: 476, column: 13)
!4056 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_00_ebx_t", file: !451, line: 1235, baseType: !4057)
!4057 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_00_ebx_u", file: !451, line: 1197, size: 32, elements: !4058)
!4058 = !{!4059, !4094}
!4059 = !DIDerivedType(tag: DW_TAG_member, scope: !4057, file: !451, line: 1199, baseType: !4060, size: 32)
!4060 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4057, file: !451, line: 1199, size: 32, elements: !4061)
!4061 = !{!4062, !4063, !4064, !4065, !4066, !4067, !4068, !4069, !4070, !4071, !4072, !4073, !4074, !4075, !4076, !4077, !4078, !4079, !4080, !4081, !4082, !4083, !4084, !4085, !4086, !4087, !4088, !4089, !4090, !4091, !4092, !4093}
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !4060, file: !451, line: 1201, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !4060, file: !451, line: 1202, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "sgx", scope: !4060, file: !451, line: 1203, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "bmi1", scope: !4060, file: !451, line: 1204, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "hle", scope: !4060, file: !451, line: 1205, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "avx2", scope: !4060, file: !451, line: 1206, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "fdp_excptn_only", scope: !4060, file: !451, line: 1207, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !4060, file: !451, line: 1208, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "bmi2", scope: !4060, file: !451, line: 1209, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "enh_rep_movsb", scope: !4060, file: !451, line: 1210, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "invpcid", scope: !4060, file: !451, line: 1211, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "rtm", scope: !4060, file: !451, line: 1212, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !4060, file: !451, line: 1213, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "dep_fcu_cs_ds", scope: !4060, file: !451, line: 1214, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "mpx", scope: !4060, file: !451, line: 1215, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !4060, file: !451, line: 1216, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "avx512f", scope: !4060, file: !451, line: 1217, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "avx512dq", scope: !4060, file: !451, line: 1218, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "rdseed", scope: !4060, file: !451, line: 1219, baseType: !572, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "adx", scope: !4060, file: !451, line: 1220, baseType: !572, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !4060, file: !451, line: 1221, baseType: !572, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "avx512_ifma", scope: !4060, file: !451, line: 1222, baseType: !572, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4060, file: !451, line: 1223, baseType: !572, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "clflushopt", scope: !4060, file: !451, line: 1224, baseType: !572, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "clwb", scope: !4060, file: !451, line: 1225, baseType: !572, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !4060, file: !451, line: 1226, baseType: !572, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "avx512pf", scope: !4060, file: !451, line: 1227, baseType: !572, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "avx512er", scope: !4060, file: !451, line: 1228, baseType: !572, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "avx512cd", scope: !4060, file: !451, line: 1229, baseType: !572, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "sha", scope: !4060, file: !451, line: 1230, baseType: !572, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "avx512bw", scope: !4060, file: !451, line: 1231, baseType: !572, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!4093 = !DIDerivedType(tag: DW_TAG_member, name: "avx512vl", scope: !4060, file: !451, line: 1232, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4057, file: !451, line: 1234, baseType: !572, size: 32)
!4095 = !DILocation(line: 478, column: 35, scope: !4055)
!4096 = !DILocation(line: 478, column: 74, scope: !4055)
!4097 = !DILocation(line: 478, column: 81, scope: !4055)
!4098 = !DILocation(line: 478, column: 53, scope: !4055)
!4099 = !DILocation(line: 479, column: 66, scope: !4055)
!4100 = !DILocation(line: 479, column: 50, scope: !4055)
!4101 = !DILocation(line: 479, column: 17, scope: !4055)
!4102 = !DILocation(line: 479, column: 34, scope: !4055)
!4103 = !DILocation(line: 479, column: 48, scope: !4055)
!4104 = !DILocation(line: 480, column: 66, scope: !4055)
!4105 = !DILocation(line: 480, column: 50, scope: !4055)
!4106 = !DILocation(line: 480, column: 17, scope: !4055)
!4107 = !DILocation(line: 480, column: 34, scope: !4055)
!4108 = !DILocation(line: 480, column: 48, scope: !4055)
!4109 = !DILocalVariable(name: "cpuid_07_00_ecx", scope: !4055, file: !2641, line: 482, type: !4110)
!4110 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_00_ecx_t", file: !451, line: 1272, baseType: !4111)
!4111 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_00_ecx_u", file: !451, line: 1238, size: 32, elements: !4112)
!4112 = !{!4113, !4144}
!4113 = !DIDerivedType(tag: DW_TAG_member, scope: !4111, file: !451, line: 1240, baseType: !4114, size: 32)
!4114 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4111, file: !451, line: 1240, size: 32, elements: !4115)
!4115 = !{!4116, !4117, !4118, !4119, !4120, !4121, !4122, !4123, !4124, !4125, !4126, !4127, !4128, !4129, !4130, !4131, !4132, !4133, !4134, !4135, !4136, !4137, !4138, !4139, !4140, !4141, !4142, !4143}
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "prefetchwt1", scope: !4114, file: !451, line: 1242, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "avx512vmbi", scope: !4114, file: !451, line: 1243, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !4114, file: !451, line: 1244, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "pku", scope: !4114, file: !451, line: 1245, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "ospke", scope: !4114, file: !451, line: 1246, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg", scope: !4114, file: !451, line: 1247, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "vmbi2", scope: !4114, file: !451, line: 1248, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "cet_ss", scope: !4114, file: !451, line: 1249, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "gfni", scope: !4114, file: !451, line: 1250, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "vaes", scope: !4114, file: !451, line: 1251, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "vpclmulqdq", scope: !4114, file: !451, line: 1252, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "vnni", scope: !4114, file: !451, line: 1253, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "bitalg_support", scope: !4114, file: !451, line: 1254, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !4114, file: !451, line: 1255, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "dfma_for_avx512", scope: !4114, file: !451, line: 1256, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "fzm", scope: !4114, file: !451, line: 1257, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !4114, file: !451, line: 1258, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "mawau_for_mpx", scope: !4114, file: !451, line: 1259, baseType: !572, size: 5, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "rdpid", scope: !4114, file: !451, line: 1260, baseType: !572, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "kl_supported", scope: !4114, file: !451, line: 1261, baseType: !572, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "buslock", scope: !4114, file: !451, line: 1262, baseType: !572, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "cldemote", scope: !4114, file: !451, line: 1263, baseType: !572, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "mprr", scope: !4114, file: !451, line: 1264, baseType: !572, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "movdiri", scope: !4114, file: !451, line: 1265, baseType: !572, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "movidr64b", scope: !4114, file: !451, line: 1266, baseType: !572, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "enqstr", scope: !4114, file: !451, line: 1267, baseType: !572, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "sgxle", scope: !4114, file: !451, line: 1268, baseType: !572, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !4114, file: !451, line: 1269, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4111, file: !451, line: 1271, baseType: !572, size: 32)
!4145 = !DILocation(line: 482, column: 35, scope: !4055)
!4146 = !DILocation(line: 482, column: 75, scope: !4055)
!4147 = !DILocation(line: 482, column: 82, scope: !4055)
!4148 = !DILocation(line: 482, column: 53, scope: !4055)
!4149 = !DILocation(line: 483, column: 70, scope: !4055)
!4150 = !DILocation(line: 483, column: 54, scope: !4055)
!4151 = !DILocation(line: 483, column: 17, scope: !4055)
!4152 = !DILocation(line: 483, column: 34, scope: !4055)
!4153 = !DILocation(line: 483, column: 52, scope: !4055)
!4154 = !DILocation(line: 484, column: 67, scope: !4055)
!4155 = !DILocation(line: 484, column: 51, scope: !4055)
!4156 = !DILocation(line: 484, column: 17, scope: !4055)
!4157 = !DILocation(line: 484, column: 34, scope: !4055)
!4158 = !DILocation(line: 484, column: 49, scope: !4055)
!4159 = !DILocation(line: 485, column: 13, scope: !4055)
!4160 = !DILocation(line: 486, column: 22, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4050, file: !2641, line: 486, column: 22)
!4162 = !DILocation(line: 486, column: 30, scope: !4161)
!4163 = !DILocation(line: 486, column: 22, scope: !4050)
!4164 = !DILocalVariable(name: "cpuid_7_1_eax", scope: !4165, file: !2641, line: 489, type: !4166)
!4165 = distinct !DILexicalBlock(scope: !4161, file: !2641, line: 487, column: 13)
!4166 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_07_01_eax_t", file: !451, line: 1327, baseType: !4167)
!4167 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_07_01_eax_u", file: !451, line: 1312, size: 32, elements: !4168)
!4168 = !{!4169, !4181}
!4169 = !DIDerivedType(tag: DW_TAG_member, scope: !4167, file: !451, line: 1314, baseType: !4170, size: 32)
!4170 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4167, file: !451, line: 1314, size: 32, elements: !4171)
!4171 = !{!4172, !4173, !4174, !4175, !4176, !4177, !4178, !4179, !4180}
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_5_0", scope: !4170, file: !451, line: 1316, baseType: !572, size: 6, flags: DIFlagBitField, extraData: i64 0)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !4170, file: !451, line: 1317, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_7", scope: !4170, file: !451, line: 1318, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf", scope: !4170, file: !451, line: 1319, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_19_9", scope: !4170, file: !451, line: 1320, baseType: !572, size: 11, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_source_ident", scope: !4170, file: !451, line: 1321, baseType: !572, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_25_21", scope: !4170, file: !451, line: 1322, baseType: !572, size: 5, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "lam", scope: !4170, file: !451, line: 1323, baseType: !572, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified_31_27", scope: !4170, file: !451, line: 1324, baseType: !572, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4167, file: !451, line: 1326, baseType: !572, size: 32)
!4182 = !DILocation(line: 489, column: 35, scope: !4165)
!4183 = !DILocation(line: 489, column: 72, scope: !4165)
!4184 = !DILocation(line: 489, column: 79, scope: !4165)
!4185 = !DILocation(line: 489, column: 51, scope: !4165)
!4186 = !DILocation(line: 490, column: 60, scope: !4165)
!4187 = !DILocation(line: 490, column: 46, scope: !4165)
!4188 = !DILocation(line: 490, column: 44, scope: !4165)
!4189 = !DILocation(line: 491, column: 42, scope: !4165)
!4190 = !DILocation(line: 493, column: 64, scope: !4165)
!4191 = !DILocation(line: 493, column: 50, scope: !4165)
!4192 = !DILocation(line: 493, column: 17, scope: !4165)
!4193 = !DILocation(line: 493, column: 34, scope: !4165)
!4194 = !DILocation(line: 493, column: 48, scope: !4165)
!4195 = !DILocation(line: 494, column: 65, scope: !4165)
!4196 = !DILocation(line: 494, column: 51, scope: !4165)
!4197 = !DILocation(line: 494, column: 17, scope: !4165)
!4198 = !DILocation(line: 494, column: 34, scope: !4165)
!4199 = !DILocation(line: 494, column: 49, scope: !4165)
!4200 = !DILocation(line: 495, column: 63, scope: !4165)
!4201 = !DILocation(line: 495, column: 17, scope: !4165)
!4202 = !DILocation(line: 495, column: 34, scope: !4165)
!4203 = !DILocation(line: 495, column: 61, scope: !4165)
!4204 = !DILocation(line: 496, column: 13, scope: !4165)
!4205 = !DILocation(line: 497, column: 22, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4161, file: !2641, line: 497, column: 22)
!4207 = !DILocation(line: 497, column: 30, scope: !4206)
!4208 = !DILocation(line: 497, column: 22, scope: !4161)
!4209 = !DILocalVariable(name: "cpuid_07_02_edx", scope: !4210, file: !2641, line: 500, type: !3825)
!4210 = distinct !DILexicalBlock(scope: !4206, file: !2641, line: 498, column: 13)
!4211 = !DILocation(line: 500, column: 35, scope: !4210)
!4212 = !DILocation(line: 501, column: 52, scope: !4210)
!4213 = !DILocation(line: 501, column: 59, scope: !4210)
!4214 = !DILocation(line: 501, column: 37, scope: !4210)
!4215 = !DILocation(line: 502, column: 67, scope: !4210)
!4216 = !DILocation(line: 502, column: 51, scope: !4210)
!4217 = !DILocation(line: 502, column: 17, scope: !4210)
!4218 = !DILocation(line: 502, column: 34, scope: !4210)
!4219 = !DILocation(line: 502, column: 49, scope: !4210)
!4220 = !DILocation(line: 503, column: 13, scope: !4210)
!4221 = !DILocation(line: 504, column: 9, scope: !4051)
!4222 = !DILocation(line: 506, column: 18, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4046, file: !2641, line: 506, column: 18)
!4224 = !DILocation(line: 506, column: 23, scope: !4223)
!4225 = !DILocation(line: 506, column: 18, scope: !4046)
!4226 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !4227, file: !2641, line: 508, type: !1268)
!4227 = distinct !DILexicalBlock(scope: !4223, file: !2641, line: 507, column: 9)
!4228 = !DILocation(line: 508, column: 33, scope: !4227)
!4229 = !DILocation(line: 508, column: 54, scope: !4227)
!4230 = !DILocalVariable(name: "cpuid_0a_eax", scope: !4227, file: !2641, line: 510, type: !4231)
!4231 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_0a_eax_t", file: !451, line: 1016, baseType: !4232)
!4232 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_0a_eax_u", file: !451, line: 1006, size: 32, elements: !4233)
!4233 = !{!4234, !4241}
!4234 = !DIDerivedType(tag: DW_TAG_member, scope: !4232, file: !451, line: 1008, baseType: !4235, size: 32)
!4235 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4232, file: !451, line: 1008, size: 32, elements: !4236)
!4236 = !{!4237, !4238, !4239, !4240}
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !4235, file: !451, line: 1010, baseType: !572, size: 8, flags: DIFlagBitField, extraData: i64 0)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "num_gp_counters", scope: !4235, file: !451, line: 1011, baseType: !572, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "gp_counters_width", scope: !4235, file: !451, line: 1012, baseType: !572, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "num_ebx_flags", scope: !4235, file: !451, line: 1013, baseType: !572, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4232, file: !451, line: 1015, baseType: !572, size: 32)
!4242 = !DILocation(line: 510, column: 28, scope: !4227)
!4243 = !DILocalVariable(name: "cpuid_0a_ecx", scope: !4227, file: !2641, line: 511, type: !4244)
!4244 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_0a_ecx_t", file: !451, line: 1027, baseType: !4245)
!4245 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_0a_ecx_u", file: !451, line: 1019, size: 32, elements: !4246)
!4246 = !{!4247, !4252}
!4247 = !DIDerivedType(tag: DW_TAG_member, scope: !4245, file: !451, line: 1021, baseType: !4248, size: 32)
!4248 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4245, file: !451, line: 1021, size: 32, elements: !4249)
!4249 = !{!4250, !4251}
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "fc_ditmap", scope: !4248, file: !451, line: 1023, baseType: !572, size: 4, flags: DIFlagBitField, extraData: i64 0)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4248, file: !451, line: 1024, baseType: !572, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4245, file: !451, line: 1026, baseType: !572, size: 32)
!4253 = !DILocation(line: 511, column: 28, scope: !4227)
!4254 = !DILocalVariable(name: "cpuid_0a_edx", scope: !4227, file: !2641, line: 512, type: !4255)
!4255 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_0a_edx_t", file: !451, line: 1042, baseType: !4256)
!4256 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_0a_edx_u", file: !451, line: 1030, size: 32, elements: !4257)
!4257 = !{!4258, !4267}
!4258 = !DIDerivedType(tag: DW_TAG_member, scope: !4256, file: !451, line: 1032, baseType: !4259, size: 32)
!4259 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4256, file: !451, line: 1032, size: 32, elements: !4260)
!4260 = !{!4261, !4262, !4263, !4264, !4265, !4266}
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "num_fcs", scope: !4259, file: !451, line: 1034, baseType: !572, size: 5, flags: DIFlagBitField, extraData: i64 0)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "fc_width", scope: !4259, file: !451, line: 1035, baseType: !572, size: 8, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4259, file: !451, line: 1036, baseType: !572, size: 2, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "any_thread_deprecated", scope: !4259, file: !451, line: 1037, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4259, file: !451, line: 1038, baseType: !572, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "bit_vector_length", scope: !4259, file: !451, line: 1039, baseType: !572, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4256, file: !451, line: 1041, baseType: !572, size: 32)
!4268 = !DILocation(line: 512, column: 28, scope: !4227)
!4269 = !DILocation(line: 514, column: 45, scope: !4227)
!4270 = !DILocation(line: 514, column: 52, scope: !4227)
!4271 = !DILocation(line: 514, column: 30, scope: !4227)
!4272 = !DILocation(line: 515, column: 45, scope: !4227)
!4273 = !DILocation(line: 515, column: 52, scope: !4227)
!4274 = !DILocation(line: 515, column: 30, scope: !4227)
!4275 = !DILocation(line: 516, column: 45, scope: !4227)
!4276 = !DILocation(line: 516, column: 52, scope: !4227)
!4277 = !DILocation(line: 516, column: 30, scope: !4227)
!4278 = !DILocation(line: 518, column: 30, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4227, file: !2641, line: 518, column: 17)
!4280 = !DILocation(line: 518, column: 38, scope: !4279)
!4281 = !DILocation(line: 518, column: 17, scope: !4227)
!4282 = !DILocation(line: 520, column: 65, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4279, file: !2641, line: 519, column: 13)
!4284 = !DILocation(line: 520, column: 78, scope: !4283)
!4285 = !DILocation(line: 520, column: 17, scope: !4283)
!4286 = !DILocation(line: 520, column: 37, scope: !4283)
!4287 = !DILocation(line: 520, column: 46, scope: !4283)
!4288 = !DILocation(line: 520, column: 50, scope: !4283)
!4289 = !DILocation(line: 521, column: 17, scope: !4283)
!4290 = !DILocation(line: 521, column: 37, scope: !4283)
!4291 = !DILocation(line: 521, column: 46, scope: !4283)
!4292 = !DILocation(line: 521, column: 50, scope: !4283)
!4293 = !DILocation(line: 522, column: 17, scope: !4283)
!4294 = !DILocation(line: 522, column: 37, scope: !4283)
!4295 = !DILocation(line: 522, column: 46, scope: !4283)
!4296 = !DILocation(line: 522, column: 50, scope: !4283)
!4297 = !DILocation(line: 523, column: 17, scope: !4283)
!4298 = !DILocation(line: 523, column: 37, scope: !4283)
!4299 = !DILocation(line: 523, column: 46, scope: !4283)
!4300 = !DILocation(line: 523, column: 50, scope: !4283)
!4301 = !DILocation(line: 524, column: 17, scope: !4283)
!4302 = !DILocation(line: 524, column: 37, scope: !4283)
!4303 = !DILocation(line: 524, column: 46, scope: !4283)
!4304 = !DILocation(line: 524, column: 50, scope: !4283)
!4305 = !DILocation(line: 529, column: 17, scope: !4283)
!4306 = !DILocation(line: 534, column: 60, scope: !4227)
!4307 = !DILocation(line: 534, column: 47, scope: !4227)
!4308 = !DILocation(line: 534, column: 13, scope: !4227)
!4309 = !DILocation(line: 534, column: 30, scope: !4227)
!4310 = !DILocation(line: 534, column: 45, scope: !4227)
!4311 = !DILocation(line: 539, column: 54, scope: !4227)
!4312 = !DILocation(line: 539, column: 80, scope: !4227)
!4313 = !DILocation(line: 539, column: 100, scope: !4227)
!4314 = !DILocation(line: 539, column: 87, scope: !4227)
!4315 = !DILocation(line: 539, column: 85, scope: !4227)
!4316 = !DILocation(line: 539, column: 42, scope: !4227)
!4317 = !DILocation(line: 539, column: 13, scope: !4227)
!4318 = !DILocation(line: 539, column: 30, scope: !4227)
!4319 = !DILocation(line: 539, column: 40, scope: !4227)
!4320 = !DILocation(line: 541, column: 44, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4227, file: !2641, line: 541, column: 17)
!4322 = !DILocation(line: 541, column: 61, scope: !4321)
!4323 = !DILocation(line: 541, column: 42, scope: !4321)
!4324 = !DILocation(line: 541, column: 17, scope: !4227)
!4325 = !DILocation(line: 543, column: 65, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4321, file: !2641, line: 542, column: 13)
!4327 = !DILocation(line: 543, column: 78, scope: !4326)
!4328 = !DILocation(line: 543, column: 17, scope: !4326)
!4329 = !DILocation(line: 543, column: 37, scope: !4326)
!4330 = !DILocation(line: 543, column: 46, scope: !4326)
!4331 = !DILocation(line: 543, column: 50, scope: !4326)
!4332 = !DILocation(line: 544, column: 17, scope: !4326)
!4333 = !DILocation(line: 544, column: 37, scope: !4326)
!4334 = !DILocation(line: 544, column: 46, scope: !4326)
!4335 = !DILocation(line: 544, column: 50, scope: !4326)
!4336 = !DILocation(line: 545, column: 17, scope: !4326)
!4337 = !DILocation(line: 545, column: 37, scope: !4326)
!4338 = !DILocation(line: 545, column: 46, scope: !4326)
!4339 = !DILocation(line: 545, column: 50, scope: !4326)
!4340 = !DILocation(line: 546, column: 17, scope: !4326)
!4341 = !DILocation(line: 546, column: 37, scope: !4326)
!4342 = !DILocation(line: 546, column: 46, scope: !4326)
!4343 = !DILocation(line: 546, column: 49, scope: !4326)
!4344 = !DILocation(line: 547, column: 17, scope: !4326)
!4345 = !DILocation(line: 547, column: 37, scope: !4326)
!4346 = !DILocation(line: 547, column: 46, scope: !4326)
!4347 = !DILocation(line: 547, column: 50, scope: !4326)
!4348 = !DILocation(line: 552, column: 17, scope: !4326)
!4349 = !DILocation(line: 555, column: 9, scope: !4227)
!4350 = !DILocation(line: 559, column: 18, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4223, file: !2641, line: 559, column: 18)
!4352 = !DILocation(line: 559, column: 23, scope: !4351)
!4353 = !DILocation(line: 559, column: 18, scope: !4223)
!4354 = !DILocation(line: 561, column: 17, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4356, file: !2641, line: 561, column: 17)
!4356 = distinct !DILexicalBlock(scope: !4351, file: !2641, line: 560, column: 9)
!4357 = !DILocation(line: 561, column: 25, scope: !4355)
!4358 = !DILocation(line: 561, column: 17, scope: !4356)
!4359 = !DILocation(line: 563, column: 69, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4355, file: !2641, line: 562, column: 13)
!4361 = !DILocation(line: 563, column: 76, scope: !4360)
!4362 = !DILocation(line: 563, column: 80, scope: !4360)
!4363 = !DILocation(line: 563, column: 17, scope: !4360)
!4364 = !DILocation(line: 563, column: 34, scope: !4360)
!4365 = !DILocation(line: 563, column: 54, scope: !4360)
!4366 = !DILocation(line: 564, column: 13, scope: !4360)
!4367 = !DILocation(line: 565, column: 22, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4355, file: !2641, line: 565, column: 22)
!4369 = !DILocation(line: 565, column: 30, scope: !4368)
!4370 = !DILocation(line: 565, column: 22, scope: !4355)
!4371 = !DILocalVariable(name: "cpuid_0D_01_eax", scope: !4372, file: !2641, line: 567, type: !4373)
!4372 = distinct !DILexicalBlock(scope: !4368, file: !2641, line: 566, column: 13)
!4373 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_0d_01_eax_t", file: !451, line: 1194, baseType: !4374)
!4374 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !451, line: 1182, size: 32, elements: !4375)
!4375 = !{!4376, !4385}
!4376 = !DIDerivedType(tag: DW_TAG_member, scope: !4374, file: !451, line: 1184, baseType: !4377, size: 32)
!4377 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4374, file: !451, line: 1184, size: 32, elements: !4378)
!4378 = !{!4379, !4380, !4381, !4382, !4383, !4384}
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "xsaveopt_support", scope: !4377, file: !451, line: 1186, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "xsavec_support", scope: !4377, file: !451, line: 1187, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "xgetbv_1_support", scope: !4377, file: !451, line: 1188, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "xsaves_xrstors_ia32_xss_support", scope: !4377, file: !451, line: 1189, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_support", scope: !4377, file: !451, line: 1190, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4377, file: !451, line: 1191, baseType: !572, size: 27, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4374, file: !451, line: 1193, baseType: !572, size: 32)
!4386 = !DILocation(line: 567, column: 35, scope: !4372)
!4387 = !DILocation(line: 568, column: 52, scope: !4372)
!4388 = !DILocation(line: 568, column: 59, scope: !4372)
!4389 = !DILocation(line: 568, column: 37, scope: !4372)
!4390 = !DILocation(line: 569, column: 66, scope: !4372)
!4391 = !DILocation(line: 569, column: 50, scope: !4372)
!4392 = !DILocation(line: 569, column: 17, scope: !4372)
!4393 = !DILocation(line: 569, column: 34, scope: !4372)
!4394 = !DILocation(line: 569, column: 48, scope: !4372)
!4395 = !DILocation(line: 570, column: 73, scope: !4372)
!4396 = !DILocation(line: 570, column: 80, scope: !4372)
!4397 = !DILocation(line: 570, column: 84, scope: !4372)
!4398 = !DILocation(line: 570, column: 17, scope: !4372)
!4399 = !DILocation(line: 570, column: 34, scope: !4372)
!4400 = !DILocation(line: 570, column: 58, scope: !4372)
!4401 = !DILocation(line: 573, column: 17, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4372, file: !2641, line: 573, column: 17)
!4403 = !DILocation(line: 573, column: 17, scope: !4372)
!4404 = !DILocation(line: 573, column: 17, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4402, file: !2641, line: 573, column: 17)
!4406 = !DILocation(line: 574, column: 13, scope: !4372)
!4407 = !DILocalVariable(name: "cpuid_0d_ecx", scope: !4408, file: !2641, line: 578, type: !4409)
!4408 = distinct !DILexicalBlock(scope: !4368, file: !2641, line: 576, column: 13)
!4409 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_0d_ecx_t", file: !451, line: 1055, baseType: !4410)
!4410 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_0d_ecx_u", file: !451, line: 1045, size: 32, elements: !4411)
!4411 = !{!4412, !4419}
!4412 = !DIDerivedType(tag: DW_TAG_member, scope: !4410, file: !451, line: 1047, baseType: !4413, size: 32)
!4413 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4410, file: !451, line: 1047, size: 32, elements: !4414)
!4414 = !{!4415, !4416, !4417, !4418}
!4415 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !4413, file: !451, line: 1049, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "align_64", scope: !4413, file: !451, line: 1050, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting", scope: !4413, file: !451, line: 1051, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4413, file: !451, line: 1052, baseType: !572, size: 29, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4419 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4410, file: !451, line: 1054, baseType: !572, size: 32)
!4420 = !DILocation(line: 578, column: 32, scope: !4408)
!4421 = !DILocation(line: 578, column: 69, scope: !4408)
!4422 = !DILocation(line: 578, column: 76, scope: !4408)
!4423 = !DILocation(line: 578, column: 47, scope: !4408)
!4424 = !DILocation(line: 580, column: 75, scope: !4408)
!4425 = !DILocation(line: 580, column: 82, scope: !4408)
!4426 = !DILocation(line: 580, column: 17, scope: !4408)
!4427 = !DILocation(line: 580, column: 34, scope: !4408)
!4428 = !DILocation(line: 580, column: 45, scope: !4408)
!4429 = !DILocation(line: 580, column: 54, scope: !4408)
!4430 = !DILocation(line: 580, column: 60, scope: !4408)
!4431 = !DILocation(line: 581, column: 75, scope: !4408)
!4432 = !DILocation(line: 581, column: 62, scope: !4408)
!4433 = !DILocation(line: 581, column: 17, scope: !4408)
!4434 = !DILocation(line: 581, column: 34, scope: !4408)
!4435 = !DILocation(line: 581, column: 45, scope: !4408)
!4436 = !DILocation(line: 581, column: 54, scope: !4408)
!4437 = !DILocation(line: 581, column: 60, scope: !4408)
!4438 = !DILocation(line: 584, column: 21, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4408, file: !2641, line: 584, column: 21)
!4440 = !DILocation(line: 584, column: 38, scope: !4439)
!4441 = !DILocation(line: 584, column: 52, scope: !4439)
!4442 = !DILocation(line: 584, column: 68, scope: !4439)
!4443 = !DILocation(line: 584, column: 55, scope: !4439)
!4444 = !DILocation(line: 584, column: 21, scope: !4408)
!4445 = !DILocation(line: 586, column: 65, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4439, file: !2641, line: 585, column: 17)
!4447 = !DILocation(line: 586, column: 62, scope: !4446)
!4448 = !DILocation(line: 586, column: 21, scope: !4446)
!4449 = !DILocation(line: 586, column: 38, scope: !4446)
!4450 = !DILocation(line: 586, column: 56, scope: !4446)
!4451 = !DILocation(line: 587, column: 17, scope: !4446)
!4452 = !DILocation(line: 590, column: 34, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4408, file: !2641, line: 590, column: 21)
!4454 = !DILocation(line: 590, column: 21, scope: !4453)
!4455 = !DILocation(line: 590, column: 21, scope: !4408)
!4456 = !DILocation(line: 593, column: 35, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4458, file: !2641, line: 593, column: 25)
!4458 = distinct !DILexicalBlock(scope: !4453, file: !2641, line: 591, column: 17)
!4459 = !DILocation(line: 593, column: 52, scope: !4457)
!4460 = !DILocation(line: 593, column: 25, scope: !4457)
!4461 = !DILocation(line: 593, column: 75, scope: !4457)
!4462 = !DILocation(line: 593, column: 72, scope: !4457)
!4463 = !DILocation(line: 593, column: 25, scope: !4458)
!4464 = !DILocation(line: 596, column: 25, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4457, file: !2641, line: 594, column: 21)
!4466 = !DILocation(line: 597, column: 21, scope: !4465)
!4467 = !DILocation(line: 598, column: 17, scope: !4458)
!4468 = !DILocation(line: 602, column: 35, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4470, file: !2641, line: 602, column: 25)
!4470 = distinct !DILexicalBlock(scope: !4453, file: !2641, line: 600, column: 17)
!4471 = !DILocation(line: 602, column: 52, scope: !4469)
!4472 = !DILocation(line: 602, column: 25, scope: !4469)
!4473 = !DILocation(line: 602, column: 79, scope: !4469)
!4474 = !DILocation(line: 602, column: 76, scope: !4469)
!4475 = !DILocation(line: 602, column: 25, scope: !4470)
!4476 = !DILocation(line: 605, column: 25, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4469, file: !2641, line: 603, column: 21)
!4478 = !DILocation(line: 606, column: 21, scope: !4477)
!4479 = !DILocation(line: 609, column: 9, scope: !4356)
!4480 = !DILocation(line: 611, column: 18, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !4351, file: !2641, line: 611, column: 18)
!4482 = !DILocation(line: 611, column: 23, scope: !4481)
!4483 = !DILocation(line: 611, column: 18, scope: !4351)
!4484 = !DILocation(line: 615, column: 30, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4486, file: !2641, line: 615, column: 17)
!4486 = distinct !DILexicalBlock(scope: !4481, file: !2641, line: 612, column: 9)
!4487 = !DILocation(line: 615, column: 37, scope: !4485)
!4488 = !DILocation(line: 615, column: 41, scope: !4485)
!4489 = !DILocation(line: 615, column: 17, scope: !4486)
!4490 = !DILocation(line: 617, column: 24, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4485, file: !2641, line: 616, column: 13)
!4492 = !DILocation(line: 617, column: 17, scope: !4491)
!4493 = !DILocation(line: 620, column: 69, scope: !4486)
!4494 = !DILocation(line: 620, column: 76, scope: !4486)
!4495 = !DILocation(line: 620, column: 56, scope: !4486)
!4496 = !DILocation(line: 620, column: 13, scope: !4486)
!4497 = !DILocation(line: 620, column: 30, scope: !4486)
!4498 = !DILocation(line: 620, column: 54, scope: !4486)
!4499 = !DILocation(line: 625, column: 45, scope: !4486)
!4500 = !DILocation(line: 625, column: 52, scope: !4486)
!4501 = !DILocation(line: 625, column: 22, scope: !4486)
!4502 = !DILocation(line: 625, column: 81, scope: !4486)
!4503 = !DILocation(line: 625, column: 88, scope: !4486)
!4504 = !DILocation(line: 625, column: 58, scope: !4486)
!4505 = !DILocation(line: 625, column: 56, scope: !4486)
!4506 = !DILocation(line: 626, column: 45, scope: !4486)
!4507 = !DILocation(line: 626, column: 52, scope: !4486)
!4508 = !DILocation(line: 626, column: 22, scope: !4486)
!4509 = !DILocation(line: 625, column: 93, scope: !4486)
!4510 = !DILocation(line: 624, column: 13, scope: !4486)
!4511 = !DILocation(line: 624, column: 30, scope: !4486)
!4512 = !DILocation(line: 624, column: 51, scope: !4486)
!4513 = !DILocation(line: 630, column: 17, scope: !4514)
!4514 = distinct !DILexicalBlock(scope: !4486, file: !2641, line: 630, column: 17)
!4515 = !DILocation(line: 630, column: 34, scope: !4514)
!4516 = !DILocation(line: 630, column: 55, scope: !4514)
!4517 = !DILocation(line: 630, column: 17, scope: !4486)
!4518 = !DILocation(line: 633, column: 17, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4514, file: !2641, line: 631, column: 13)
!4520 = !DILocation(line: 634, column: 13, scope: !4519)
!4521 = !DILocation(line: 635, column: 9, scope: !4486)
!4522 = !DILocation(line: 636, column: 18, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4481, file: !2641, line: 636, column: 18)
!4524 = !DILocation(line: 636, column: 23, scope: !4523)
!4525 = !DILocation(line: 636, column: 18, scope: !4481)
!4526 = !DILocation(line: 639, column: 67, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4523, file: !2641, line: 637, column: 9)
!4528 = !DILocation(line: 639, column: 74, scope: !4527)
!4529 = !DILocation(line: 639, column: 13, scope: !4527)
!4530 = !DILocation(line: 639, column: 30, scope: !4527)
!4531 = !DILocation(line: 639, column: 52, scope: !4527)
!4532 = !DILocation(line: 640, column: 9, scope: !4527)
!4533 = !DILocation(line: 641, column: 18, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4523, file: !2641, line: 641, column: 18)
!4535 = !DILocation(line: 641, column: 23, scope: !4534)
!4536 = !DILocation(line: 641, column: 18, scope: !4523)
!4537 = !DILocalVariable(name: "cpuid_1c_eax", scope: !4538, file: !2641, line: 643, type: !572)
!4538 = distinct !DILexicalBlock(scope: !4534, file: !2641, line: 642, column: 9)
!4539 = !DILocation(line: 643, column: 22, scope: !4538)
!4540 = !DILocation(line: 644, column: 51, scope: !4538)
!4541 = !DILocation(line: 644, column: 58, scope: !4538)
!4542 = !DILocation(line: 644, column: 26, scope: !4538)
!4543 = !DILocalVariable(name: "msb", scope: !4538, file: !2641, line: 647, type: !536)
!4544 = !DILocation(line: 647, column: 22, scope: !4538)
!4545 = !DILocation(line: 649, column: 37, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4538, file: !2641, line: 649, column: 17)
!4547 = !DILocation(line: 649, column: 50, scope: !4546)
!4548 = !DILocation(line: 649, column: 18, scope: !4546)
!4549 = !DILocation(line: 649, column: 17, scope: !4538)
!4550 = !DILocation(line: 651, column: 17, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4546, file: !2641, line: 650, column: 13)
!4552 = !DILocation(line: 652, column: 13, scope: !4551)
!4553 = !DILocation(line: 654, column: 61, scope: !4538)
!4554 = !DILocation(line: 654, column: 51, scope: !4538)
!4555 = !DILocation(line: 654, column: 65, scope: !4538)
!4556 = !DILocation(line: 654, column: 48, scope: !4538)
!4557 = !DILocation(line: 654, column: 13, scope: !4538)
!4558 = !DILocation(line: 654, column: 30, scope: !4538)
!4559 = !DILocation(line: 654, column: 44, scope: !4538)
!4560 = !DILocation(line: 655, column: 9, scope: !4538)
!4561 = !DILocation(line: 665, column: 18, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4534, file: !2641, line: 665, column: 18)
!4563 = !DILocation(line: 665, column: 23, scope: !4562)
!4564 = !DILocation(line: 665, column: 18, scope: !4534)
!4565 = !DILocation(line: 668, column: 30, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4567, file: !2641, line: 668, column: 17)
!4567 = distinct !DILexicalBlock(scope: !4562, file: !2641, line: 666, column: 9)
!4568 = !DILocation(line: 668, column: 43, scope: !4566)
!4569 = !DILocation(line: 668, column: 92, scope: !4566)
!4570 = !DILocation(line: 668, column: 99, scope: !4566)
!4571 = !DILocation(line: 668, column: 55, scope: !4566)
!4572 = !DILocation(line: 668, column: 104, scope: !4566)
!4573 = !DILocation(line: 668, column: 51, scope: !4566)
!4574 = !DILocation(line: 668, column: 17, scope: !4567)
!4575 = !DILocation(line: 673, column: 17, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4566, file: !2641, line: 669, column: 13)
!4577 = !DILocation(line: 676, column: 55, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4567, file: !2641, line: 676, column: 17)
!4579 = !DILocation(line: 676, column: 62, scope: !4578)
!4580 = !DILocation(line: 676, column: 18, scope: !4578)
!4581 = !DILocation(line: 676, column: 67, scope: !4578)
!4582 = !DILocation(line: 676, column: 78, scope: !4578)
!4583 = !DILocation(line: 676, column: 17, scope: !4567)
!4584 = !DILocation(line: 681, column: 59, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4586, file: !2641, line: 681, column: 21)
!4586 = distinct !DILexicalBlock(scope: !4578, file: !2641, line: 677, column: 13)
!4587 = !DILocation(line: 681, column: 66, scope: !4585)
!4588 = !DILocation(line: 681, column: 22, scope: !4585)
!4589 = !DILocation(line: 681, column: 71, scope: !4585)
!4590 = !DILocation(line: 681, column: 85, scope: !4585)
!4591 = !DILocation(line: 681, column: 82, scope: !4585)
!4592 = !DILocation(line: 681, column: 101, scope: !4585)
!4593 = !DILocation(line: 682, column: 59, scope: !4585)
!4594 = !DILocation(line: 682, column: 66, scope: !4585)
!4595 = !DILocation(line: 682, column: 22, scope: !4585)
!4596 = !DILocation(line: 682, column: 71, scope: !4585)
!4597 = !DILocation(line: 682, column: 82, scope: !4585)
!4598 = !DILocation(line: 681, column: 21, scope: !4586)
!4599 = !DILocation(line: 684, column: 21, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4585, file: !2641, line: 683, column: 17)
!4601 = !DILocation(line: 692, column: 69, scope: !4586)
!4602 = !DILocation(line: 692, column: 76, scope: !4586)
!4603 = !DILocation(line: 692, column: 32, scope: !4586)
!4604 = !DILocation(line: 692, column: 81, scope: !4586)
!4605 = !DILocation(line: 692, column: 29, scope: !4586)
!4606 = !DILocation(line: 694, column: 59, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4586, file: !2641, line: 694, column: 21)
!4608 = !DILocation(line: 694, column: 66, scope: !4607)
!4609 = !DILocation(line: 694, column: 22, scope: !4607)
!4610 = !DILocation(line: 694, column: 71, scope: !4607)
!4611 = !DILocation(line: 694, column: 82, scope: !4607)
!4612 = !DILocation(line: 694, column: 21, scope: !4586)
!4613 = !DILocation(line: 697, column: 67, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4607, file: !2641, line: 695, column: 17)
!4615 = !DILocation(line: 697, column: 21, scope: !4614)
!4616 = !DILocation(line: 697, column: 38, scope: !4614)
!4617 = !DILocation(line: 697, column: 65, scope: !4614)
!4618 = !DILocation(line: 698, column: 17, scope: !4614)
!4619 = !DILocation(line: 699, column: 64, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4607, file: !2641, line: 699, column: 26)
!4621 = !DILocation(line: 699, column: 71, scope: !4620)
!4622 = !DILocation(line: 699, column: 27, scope: !4620)
!4623 = !DILocation(line: 699, column: 76, scope: !4620)
!4624 = !DILocation(line: 699, column: 87, scope: !4620)
!4625 = !DILocation(line: 699, column: 26, scope: !4607)
!4626 = !DILocation(line: 701, column: 40, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4620, file: !2641, line: 700, column: 17)
!4628 = !DILocation(line: 702, column: 17, scope: !4627)
!4629 = !DILocation(line: 703, column: 13, scope: !4586)
!4630 = !DILocation(line: 710, column: 34, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4632, file: !2641, line: 710, column: 21)
!4632 = distinct !DILexicalBlock(scope: !4578, file: !2641, line: 705, column: 13)
!4633 = !DILocation(line: 710, column: 47, scope: !4631)
!4634 = !DILocation(line: 710, column: 55, scope: !4631)
!4635 = !DILocation(line: 710, column: 21, scope: !4632)
!4636 = !DILocation(line: 712, column: 28, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4631, file: !2641, line: 711, column: 17)
!4638 = !DILocation(line: 712, column: 21, scope: !4637)
!4639 = !DILocation(line: 715, column: 22, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4632, file: !2641, line: 715, column: 21)
!4641 = !DILocation(line: 715, column: 21, scope: !4632)
!4642 = !DILocation(line: 717, column: 28, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4640, file: !2641, line: 716, column: 17)
!4644 = !DILocation(line: 717, column: 21, scope: !4643)
!4645 = !DILocation(line: 724, column: 21, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4632, file: !2641, line: 724, column: 21)
!4647 = !DILocation(line: 724, column: 37, scope: !4646)
!4648 = !DILocation(line: 724, column: 21, scope: !4632)
!4649 = !DILocation(line: 727, column: 21, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4651, file: !2641, line: 727, column: 21)
!4651 = distinct !DILexicalBlock(scope: !4646, file: !2641, line: 725, column: 17)
!4652 = !DILocation(line: 727, column: 21, scope: !4651)
!4653 = !DILocation(line: 727, column: 21, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4650, file: !2641, line: 727, column: 21)
!4655 = !DILocation(line: 728, column: 21, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4651, file: !2641, line: 728, column: 21)
!4657 = !DILocation(line: 728, column: 21, scope: !4651)
!4658 = !DILocation(line: 728, column: 21, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4656, file: !2641, line: 728, column: 21)
!4660 = !DILocation(line: 734, column: 66, scope: !4651)
!4661 = !DILocation(line: 734, column: 21, scope: !4651)
!4662 = !DILocation(line: 734, column: 38, scope: !4651)
!4663 = !DILocation(line: 734, column: 64, scope: !4651)
!4664 = !DILocation(line: 737, column: 21, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4651, file: !2641, line: 737, column: 21)
!4666 = !DILocation(line: 737, column: 21, scope: !4651)
!4667 = !DILocation(line: 737, column: 21, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4665, file: !2641, line: 737, column: 21)
!4669 = !DILocation(line: 738, column: 71, scope: !4651)
!4670 = !DILocation(line: 738, column: 60, scope: !4651)
!4671 = !DILocation(line: 738, column: 135, scope: !4651)
!4672 = !DILocation(line: 738, column: 21, scope: !4651)
!4673 = !DILocation(line: 738, column: 38, scope: !4651)
!4674 = !DILocation(line: 738, column: 58, scope: !4651)
!4675 = !DILocation(line: 750, column: 26, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4651, file: !2641, line: 750, column: 25)
!4677 = !DILocation(line: 750, column: 53, scope: !4676)
!4678 = !DILocation(line: 750, column: 65, scope: !4676)
!4679 = !DILocation(line: 750, column: 49, scope: !4676)
!4680 = !DILocation(line: 750, column: 71, scope: !4676)
!4681 = !DILocation(line: 750, column: 25, scope: !4651)
!4682 = !DILocation(line: 753, column: 25, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4676, file: !2641, line: 751, column: 21)
!4684 = !DILocation(line: 755, column: 17, scope: !4651)
!4685 = !DILocation(line: 758, column: 69, scope: !4567)
!4686 = !DILocation(line: 758, column: 76, scope: !4567)
!4687 = !DILocation(line: 758, column: 32, scope: !4567)
!4688 = !DILocation(line: 758, column: 81, scope: !4567)
!4689 = !DILocation(line: 758, column: 29, scope: !4567)
!4690 = !DILocation(line: 759, column: 9, scope: !4567)
!4691 = !DILocation(line: 760, column: 31, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4562, file: !2641, line: 760, column: 18)
!4693 = !DILocation(line: 760, column: 44, scope: !4692)
!4694 = !DILocation(line: 760, column: 49, scope: !4692)
!4695 = !DILocation(line: 760, column: 18, scope: !4562)
!4696 = !DILocation(line: 762, column: 13, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4698, file: !2641, line: 762, column: 13)
!4698 = distinct !DILexicalBlock(scope: !4692, file: !2641, line: 761, column: 9)
!4699 = !DILocation(line: 762, column: 13, scope: !4698)
!4700 = !DILocation(line: 762, column: 13, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4697, file: !2641, line: 762, column: 13)
!4702 = !DILocation(line: 764, column: 17, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4698, file: !2641, line: 764, column: 17)
!4704 = !DILocation(line: 764, column: 17, scope: !4698)
!4705 = !DILocation(line: 766, column: 34, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4707, file: !2641, line: 766, column: 21)
!4707 = distinct !DILexicalBlock(scope: !4703, file: !2641, line: 765, column: 13)
!4708 = !DILocation(line: 766, column: 47, scope: !4706)
!4709 = !DILocation(line: 766, column: 55, scope: !4706)
!4710 = !DILocation(line: 766, column: 21, scope: !4707)
!4711 = !DILocation(line: 768, column: 49, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4706, file: !2641, line: 767, column: 17)
!4713 = !DILocation(line: 768, column: 56, scope: !4712)
!4714 = !DILocation(line: 768, column: 34, scope: !4712)
!4715 = !DILocation(line: 769, column: 17, scope: !4712)
!4716 = !DILocation(line: 772, column: 35, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4718, file: !2641, line: 772, column: 25)
!4718 = distinct !DILexicalBlock(scope: !4706, file: !2641, line: 771, column: 17)
!4719 = !DILocation(line: 772, column: 26, scope: !4717)
!4720 = !DILocation(line: 772, column: 42, scope: !4717)
!4721 = !DILocation(line: 772, column: 39, scope: !4717)
!4722 = !DILocation(line: 772, column: 83, scope: !4717)
!4723 = !DILocation(line: 772, column: 25, scope: !4718)
!4724 = !DILocation(line: 775, column: 42, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4726, file: !2641, line: 775, column: 29)
!4726 = distinct !DILexicalBlock(scope: !4717, file: !2641, line: 773, column: 21)
!4727 = !DILocation(line: 775, column: 49, scope: !4725)
!4728 = !DILocation(line: 775, column: 53, scope: !4725)
!4729 = !DILocation(line: 775, column: 58, scope: !4725)
!4730 = !DILocation(line: 776, column: 42, scope: !4725)
!4731 = !DILocation(line: 776, column: 49, scope: !4725)
!4732 = !DILocation(line: 776, column: 54, scope: !4725)
!4733 = !DILocation(line: 775, column: 29, scope: !4726)
!4734 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !4735, file: !2641, line: 778, type: !1268)
!4735 = distinct !DILexicalBlock(scope: !4725, file: !2641, line: 777, column: 25)
!4736 = !DILocation(line: 778, column: 49, scope: !4735)
!4737 = !DILocation(line: 778, column: 70, scope: !4735)
!4738 = !DILocation(line: 779, column: 77, scope: !4735)
!4739 = !DILocation(line: 779, column: 90, scope: !4735)
!4740 = !DILocation(line: 779, column: 29, scope: !4735)
!4741 = !DILocation(line: 779, column: 49, scope: !4735)
!4742 = !DILocation(line: 779, column: 58, scope: !4735)
!4743 = !DILocation(line: 779, column: 62, scope: !4735)
!4744 = !DILocation(line: 780, column: 29, scope: !4735)
!4745 = !DILocation(line: 780, column: 49, scope: !4735)
!4746 = !DILocation(line: 780, column: 58, scope: !4735)
!4747 = !DILocation(line: 780, column: 62, scope: !4735)
!4748 = !DILocation(line: 781, column: 29, scope: !4735)
!4749 = !DILocation(line: 781, column: 49, scope: !4735)
!4750 = !DILocation(line: 781, column: 58, scope: !4735)
!4751 = !DILocation(line: 781, column: 61, scope: !4735)
!4752 = !DILocation(line: 782, column: 29, scope: !4735)
!4753 = !DILocation(line: 782, column: 49, scope: !4735)
!4754 = !DILocation(line: 782, column: 58, scope: !4735)
!4755 = !DILocation(line: 782, column: 61, scope: !4735)
!4756 = !DILocation(line: 783, column: 29, scope: !4735)
!4757 = !DILocation(line: 783, column: 49, scope: !4735)
!4758 = !DILocation(line: 783, column: 58, scope: !4735)
!4759 = !DILocation(line: 783, column: 62, scope: !4735)
!4760 = !DILocation(line: 784, column: 29, scope: !4735)
!4761 = !DILocation(line: 786, column: 21, scope: !4726)
!4762 = !DILocation(line: 792, column: 13, scope: !4707)
!4763 = !DILocation(line: 796, column: 30, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4703, file: !2641, line: 794, column: 13)
!4765 = !DILocation(line: 796, column: 37, scope: !4764)
!4766 = !DILocation(line: 796, column: 41, scope: !4764)
!4767 = !DILocation(line: 797, column: 30, scope: !4764)
!4768 = !DILocation(line: 797, column: 37, scope: !4764)
!4769 = !DILocation(line: 797, column: 42, scope: !4764)
!4770 = !DILocation(line: 799, column: 9, scope: !4698)
!4771 = !DILocation(line: 800, column: 31, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4692, file: !2641, line: 800, column: 18)
!4773 = !DILocation(line: 800, column: 44, scope: !4772)
!4774 = !DILocation(line: 800, column: 49, scope: !4772)
!4775 = !DILocation(line: 800, column: 18, scope: !4692)
!4776 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !4777, file: !2641, line: 803, type: !1268)
!4777 = distinct !DILexicalBlock(scope: !4772, file: !2641, line: 801, column: 9)
!4778 = !DILocation(line: 803, column: 33, scope: !4777)
!4779 = !DILocation(line: 803, column: 54, scope: !4777)
!4780 = !DILocalVariable(name: "cpuid_80000008_eax", scope: !4777, file: !2641, line: 805, type: !4781)
!4781 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_80000008_eax_t", file: !451, line: 1377, baseType: !4782)
!4782 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_80000008_eax_u", file: !451, line: 1367, size: 32, elements: !4783)
!4783 = !{!4784, !4791}
!4784 = !DIDerivedType(tag: DW_TAG_member, scope: !4782, file: !451, line: 1369, baseType: !4785, size: 32)
!4785 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4782, file: !451, line: 1369, size: 32, elements: !4786)
!4786 = !{!4787, !4788, !4789, !4790}
!4787 = !DIDerivedType(tag: DW_TAG_member, name: "pa_bits", scope: !4785, file: !451, line: 1371, baseType: !572, size: 8, flags: DIFlagBitField, extraData: i64 0)
!4788 = !DIDerivedType(tag: DW_TAG_member, name: "la_bits", scope: !4785, file: !451, line: 1372, baseType: !572, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4789 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_bits", scope: !4785, file: !451, line: 1373, baseType: !572, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4790 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4785, file: !451, line: 1374, baseType: !572, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4791 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4782, file: !451, line: 1376, baseType: !572, size: 32)
!4792 = !DILocation(line: 805, column: 34, scope: !4777)
!4793 = !DILocation(line: 805, column: 77, scope: !4777)
!4794 = !DILocation(line: 805, column: 84, scope: !4777)
!4795 = !DILocation(line: 805, column: 55, scope: !4777)
!4796 = !DILocation(line: 807, column: 58, scope: !4777)
!4797 = !DILocation(line: 807, column: 39, scope: !4777)
!4798 = !DILocation(line: 807, column: 13, scope: !4777)
!4799 = !DILocation(line: 807, column: 30, scope: !4777)
!4800 = !DILocation(line: 807, column: 37, scope: !4777)
!4801 = !DILocation(line: 808, column: 13, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4777, file: !2641, line: 808, column: 13)
!4803 = !DILocation(line: 808, column: 13, scope: !4777)
!4804 = !DILocation(line: 808, column: 13, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4802, file: !2641, line: 808, column: 13)
!4806 = !DILocation(line: 811, column: 17, scope: !4807)
!4807 = distinct !DILexicalBlock(scope: !4777, file: !2641, line: 811, column: 17)
!4808 = !DILocation(line: 811, column: 34, scope: !4807)
!4809 = !DILocation(line: 811, column: 17, scope: !4777)
!4810 = !DILocation(line: 813, column: 40, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4812, file: !2641, line: 813, column: 21)
!4812 = distinct !DILexicalBlock(scope: !4807, file: !2641, line: 812, column: 13)
!4813 = !DILocation(line: 813, column: 48, scope: !4811)
!4814 = !DILocation(line: 813, column: 21, scope: !4812)
!4815 = !DILocation(line: 815, column: 69, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4811, file: !2641, line: 814, column: 17)
!4817 = !DILocation(line: 815, column: 82, scope: !4816)
!4818 = !DILocation(line: 815, column: 21, scope: !4816)
!4819 = !DILocation(line: 815, column: 41, scope: !4816)
!4820 = !DILocation(line: 815, column: 50, scope: !4816)
!4821 = !DILocation(line: 815, column: 54, scope: !4816)
!4822 = !DILocation(line: 816, column: 21, scope: !4816)
!4823 = !DILocation(line: 816, column: 41, scope: !4816)
!4824 = !DILocation(line: 816, column: 50, scope: !4816)
!4825 = !DILocation(line: 816, column: 54, scope: !4816)
!4826 = !DILocation(line: 817, column: 21, scope: !4816)
!4827 = !DILocation(line: 817, column: 41, scope: !4816)
!4828 = !DILocation(line: 817, column: 50, scope: !4816)
!4829 = !DILocation(line: 817, column: 54, scope: !4816)
!4830 = !DILocation(line: 818, column: 21, scope: !4816)
!4831 = !DILocation(line: 818, column: 41, scope: !4816)
!4832 = !DILocation(line: 818, column: 50, scope: !4816)
!4833 = !DILocation(line: 818, column: 54, scope: !4816)
!4834 = !DILocation(line: 819, column: 21, scope: !4816)
!4835 = !DILocation(line: 819, column: 41, scope: !4816)
!4836 = !DILocation(line: 819, column: 50, scope: !4816)
!4837 = !DILocation(line: 819, column: 54, scope: !4816)
!4838 = !DILocation(line: 823, column: 21, scope: !4816)
!4839 = !DILocation(line: 825, column: 13, scope: !4812)
!4840 = !DILocation(line: 828, column: 40, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4842, file: !2641, line: 828, column: 21)
!4842 = distinct !DILexicalBlock(scope: !4807, file: !2641, line: 827, column: 13)
!4843 = !DILocation(line: 828, column: 48, scope: !4841)
!4844 = !DILocation(line: 828, column: 21, scope: !4842)
!4845 = !DILocation(line: 830, column: 69, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4841, file: !2641, line: 829, column: 17)
!4847 = !DILocation(line: 830, column: 82, scope: !4846)
!4848 = !DILocation(line: 830, column: 21, scope: !4846)
!4849 = !DILocation(line: 830, column: 41, scope: !4846)
!4850 = !DILocation(line: 830, column: 50, scope: !4846)
!4851 = !DILocation(line: 830, column: 54, scope: !4846)
!4852 = !DILocation(line: 831, column: 21, scope: !4846)
!4853 = !DILocation(line: 831, column: 41, scope: !4846)
!4854 = !DILocation(line: 831, column: 50, scope: !4846)
!4855 = !DILocation(line: 831, column: 54, scope: !4846)
!4856 = !DILocation(line: 832, column: 21, scope: !4846)
!4857 = !DILocation(line: 832, column: 41, scope: !4846)
!4858 = !DILocation(line: 832, column: 50, scope: !4846)
!4859 = !DILocation(line: 832, column: 54, scope: !4846)
!4860 = !DILocation(line: 833, column: 21, scope: !4846)
!4861 = !DILocation(line: 833, column: 41, scope: !4846)
!4862 = !DILocation(line: 833, column: 50, scope: !4846)
!4863 = !DILocation(line: 833, column: 54, scope: !4846)
!4864 = !DILocation(line: 834, column: 21, scope: !4846)
!4865 = !DILocation(line: 834, column: 41, scope: !4846)
!4866 = !DILocation(line: 834, column: 50, scope: !4846)
!4867 = !DILocation(line: 834, column: 54, scope: !4846)
!4868 = !DILocation(line: 838, column: 21, scope: !4846)
!4869 = !DILocation(line: 841, column: 9, scope: !4777)
!4870 = !DILocation(line: 843, column: 9, scope: !3783)
!4871 = !DILocation(line: 843, column: 26, scope: !3783)
!4872 = !DILocation(line: 843, column: 39, scope: !3783)
!4873 = !DILocation(line: 843, column: 44, scope: !3783)
!4874 = !DILocation(line: 844, column: 5, scope: !3783)
!4875 = !DILocation(line: 360, column: 53, scope: !3778)
!4876 = !DILocation(line: 360, column: 5, scope: !3778)
!4877 = distinct !{!4877, !3780, !4878, !3203}
!4878 = !DILocation(line: 844, column: 5, scope: !3774)
!4879 = !DILocation(line: 846, column: 5, scope: !3667)
!4880 = !DILocation(line: 847, column: 1, scope: !3667)
!4881 = distinct !DISubprogram(name: "check_vmx_msrs", scope: !2641, file: !2641, line: 1070, type: !3064, scopeLine: 1071, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!4882 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !4881, file: !2641, line: 1070, type: !550)
!4883 = !DILocation(line: 1070, column: 68, scope: !4881)
!4884 = !DILocalVariable(name: "msr_values_ptr", scope: !4881, file: !2641, line: 1072, type: !3561)
!4885 = !DILocation(line: 1072, column: 31, scope: !4881)
!4886 = !DILocation(line: 1072, column: 49, scope: !4881)
!4887 = !DILocation(line: 1072, column: 70, scope: !4881)
!4888 = !DILocalVariable(name: "td_vmcs_values_ptr", scope: !4881, file: !2641, line: 1074, type: !4889)
!4889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!4890 = !DILocation(line: 1074, column: 23, scope: !4881)
!4891 = !DILocation(line: 1074, column: 45, scope: !4881)
!4892 = !DILocation(line: 1074, column: 66, scope: !4881)
!4893 = !DILocation(line: 1076, column: 42, scope: !4881)
!4894 = !DILocation(line: 1076, column: 5, scope: !4881)
!4895 = !DILocation(line: 1076, column: 21, scope: !4881)
!4896 = !DILocation(line: 1076, column: 40, scope: !4881)
!4897 = !DILocation(line: 1077, column: 10, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1077, column: 9)
!4899 = !DILocation(line: 1077, column: 26, scope: !4898)
!4900 = !DILocation(line: 1077, column: 41, scope: !4898)
!4901 = !DILocation(line: 1077, column: 58, scope: !4898)
!4902 = !DILocation(line: 1077, column: 74, scope: !4898)
!4903 = !DILocation(line: 1078, column: 10, scope: !4898)
!4904 = !DILocation(line: 1078, column: 26, scope: !4898)
!4905 = !DILocation(line: 1078, column: 41, scope: !4898)
!4906 = !DILocation(line: 1078, column: 60, scope: !4898)
!4907 = !DILocation(line: 1078, column: 66, scope: !4898)
!4908 = !DILocation(line: 1079, column: 10, scope: !4898)
!4909 = !DILocation(line: 1079, column: 26, scope: !4898)
!4910 = !DILocation(line: 1079, column: 41, scope: !4898)
!4911 = !DILocation(line: 1079, column: 65, scope: !4898)
!4912 = !DILocation(line: 1077, column: 9, scope: !4881)
!4913 = !DILocation(line: 1081, column: 16, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4898, file: !2641, line: 1080, column: 5)
!4915 = !DILocation(line: 1081, column: 9, scope: !4914)
!4916 = !DILocation(line: 1084, column: 55, scope: !4881)
!4917 = !DILocation(line: 1084, column: 5, scope: !4881)
!4918 = !DILocation(line: 1084, column: 21, scope: !4881)
!4919 = !DILocation(line: 1084, column: 53, scope: !4881)
!4920 = !DILocation(line: 1085, column: 34, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1085, column: 9)
!4922 = !DILocation(line: 1085, column: 54, scope: !4921)
!4923 = !DILocation(line: 1085, column: 69, scope: !4921)
!4924 = !DILocation(line: 1085, column: 85, scope: !4921)
!4925 = !DILocation(line: 1085, column: 10, scope: !4921)
!4926 = !DILocation(line: 1085, column: 9, scope: !4881)
!4927 = !DILocation(line: 1088, column: 16, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4921, file: !2641, line: 1087, column: 5)
!4929 = !DILocation(line: 1088, column: 9, scope: !4928)
!4930 = !DILocation(line: 1091, column: 56, scope: !4881)
!4931 = !DILocation(line: 1091, column: 5, scope: !4881)
!4932 = !DILocation(line: 1091, column: 21, scope: !4881)
!4933 = !DILocation(line: 1091, column: 54, scope: !4881)
!4934 = !DILocation(line: 1092, column: 34, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1092, column: 9)
!4936 = !DILocation(line: 1092, column: 54, scope: !4935)
!4937 = !DILocation(line: 1092, column: 70, scope: !4935)
!4938 = !DILocation(line: 1092, column: 86, scope: !4935)
!4939 = !DILocation(line: 1092, column: 10, scope: !4935)
!4940 = !DILocation(line: 1092, column: 9, scope: !4881)
!4941 = !DILocation(line: 1095, column: 16, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4935, file: !2641, line: 1094, column: 5)
!4943 = !DILocation(line: 1095, column: 9, scope: !4942)
!4944 = !DILocalVariable(name: "procbased_ctls2_init", scope: !4881, file: !2641, line: 1102, type: !4945)
!4945 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls2_t", file: !793, line: 560, baseType: !4946)
!4946 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !793, line: 522, size: 64, elements: !4947)
!4947 = !{!4948, !4983}
!4948 = !DIDerivedType(tag: DW_TAG_member, scope: !4946, file: !793, line: 524, baseType: !4949, size: 32)
!4949 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4946, file: !793, line: 524, size: 32, elements: !4950)
!4950 = !{!4951, !4952, !4953, !4954, !4955, !4956, !4957, !4958, !4959, !4960, !4961, !4962, !4963, !4964, !4965, !4966, !4967, !4968, !4969, !4970, !4971, !4972, !4973, !4974, !4975, !4976, !4977, !4978, !4979, !4980, !4981, !4982}
!4951 = !DIDerivedType(tag: DW_TAG_member, name: "virt_apic", scope: !4949, file: !793, line: 526, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4952 = !DIDerivedType(tag: DW_TAG_member, name: "en_ept", scope: !4949, file: !793, line: 527, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4953 = !DIDerivedType(tag: DW_TAG_member, name: "descriptor_table_exit", scope: !4949, file: !793, line: 528, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4954 = !DIDerivedType(tag: DW_TAG_member, name: "en_rdtscp", scope: !4949, file: !793, line: 529, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4955 = !DIDerivedType(tag: DW_TAG_member, name: "virt_2apic_mode", scope: !4949, file: !793, line: 530, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4956 = !DIDerivedType(tag: DW_TAG_member, name: "en_vpid", scope: !4949, file: !793, line: 531, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4957 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_exiting", scope: !4949, file: !793, line: 532, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4958 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !4949, file: !793, line: 533, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4959 = !DIDerivedType(tag: DW_TAG_member, name: "apic_reg_virtualization", scope: !4949, file: !793, line: 534, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4960 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_interrupt", scope: !4949, file: !793, line: 535, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "pause_loop", scope: !4949, file: !793, line: 536, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "rdrand", scope: !4949, file: !793, line: 537, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4963 = !DIDerivedType(tag: DW_TAG_member, name: "en_invpcid", scope: !4949, file: !793, line: 538, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4964 = !DIDerivedType(tag: DW_TAG_member, name: "en_vm_func", scope: !4949, file: !793, line: 539, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4965 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_shadowing", scope: !4949, file: !793, line: 540, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "en_encls", scope: !4949, file: !793, line: 541, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "rdseed", scope: !4949, file: !793, line: 542, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4968 = !DIDerivedType(tag: DW_TAG_member, name: "en_pml", scope: !4949, file: !793, line: 543, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4969 = !DIDerivedType(tag: DW_TAG_member, name: "ept_vaiolation_ve", scope: !4949, file: !793, line: 544, baseType: !572, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!4970 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_vmx", scope: !4949, file: !793, line: 545, baseType: !572, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!4971 = !DIDerivedType(tag: DW_TAG_member, name: "en_xsaves_xstors", scope: !4949, file: !793, line: 546, baseType: !572, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4972 = !DIDerivedType(tag: DW_TAG_member, name: "pasid_translation", scope: !4949, file: !793, line: 547, baseType: !572, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4973 = !DIDerivedType(tag: DW_TAG_member, name: "execute_control_ept", scope: !4949, file: !793, line: 548, baseType: !572, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4974 = !DIDerivedType(tag: DW_TAG_member, name: "en_spp", scope: !4949, file: !793, line: 549, baseType: !572, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!4975 = !DIDerivedType(tag: DW_TAG_member, name: "pt2gpa", scope: !4949, file: !793, line: 550, baseType: !572, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4976 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_scaling", scope: !4949, file: !793, line: 551, baseType: !572, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!4977 = !DIDerivedType(tag: DW_TAG_member, name: "en_guest_wait_pause", scope: !4949, file: !793, line: 552, baseType: !572, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4978 = !DIDerivedType(tag: DW_TAG_member, name: "en_pconfig", scope: !4949, file: !793, line: 553, baseType: !572, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4979 = !DIDerivedType(tag: DW_TAG_member, name: "en_enclv_exiting", scope: !4949, file: !793, line: 554, baseType: !572, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!4980 = !DIDerivedType(tag: DW_TAG_member, name: "en_epc_virt", scope: !4949, file: !793, line: 555, baseType: !572, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!4981 = !DIDerivedType(tag: DW_TAG_member, name: "buslock_detect", scope: !4949, file: !793, line: 556, baseType: !572, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!4982 = !DIDerivedType(tag: DW_TAG_member, name: "notification_exiting", scope: !4949, file: !793, line: 557, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4983 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4946, file: !793, line: 559, baseType: !536, size: 64)
!4984 = !DILocation(line: 1102, column: 27, scope: !4881)
!4985 = !DILocation(line: 1103, column: 48, scope: !4881)
!4986 = !DILocation(line: 1103, column: 69, scope: !4881)
!4987 = !DILocation(line: 1103, column: 46, scope: !4881)
!4988 = !DILocation(line: 1105, column: 52, scope: !4881)
!4989 = !DILocation(line: 1105, column: 5, scope: !4881)
!4990 = !DILocation(line: 1105, column: 21, scope: !4881)
!4991 = !DILocation(line: 1105, column: 50, scope: !4881)
!4992 = !DILocalVariable(name: "procbased_ctls2_allowed1", scope: !4881, file: !2641, line: 1107, type: !4945)
!4993 = !DILocation(line: 1107, column: 27, scope: !4881)
!4994 = !DILocation(line: 1107, column: 62, scope: !4881)
!4995 = !DILocation(line: 1107, column: 78, scope: !4881)
!4996 = !DILocation(line: 1107, column: 103, scope: !4881)
!4997 = !DILocation(line: 1107, column: 54, scope: !4881)
!4998 = !DILocation(line: 1108, column: 35, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1108, column: 9)
!5000 = !DILocation(line: 1108, column: 10, scope: !4999)
!5001 = !DILocation(line: 1108, column: 9, scope: !4881)
!5002 = !DILocation(line: 1110, column: 47, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !4999, file: !2641, line: 1109, column: 5)
!5004 = !DILocation(line: 1111, column: 5, scope: !5003)
!5005 = !DILocation(line: 1113, column: 34, scope: !5006)
!5006 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1113, column: 9)
!5007 = !DILocation(line: 1113, column: 54, scope: !5006)
!5008 = !DILocation(line: 1113, column: 71, scope: !5006)
!5009 = !DILocation(line: 1113, column: 87, scope: !5006)
!5010 = !DILocation(line: 1114, column: 44, scope: !5006)
!5011 = !DILocation(line: 1114, column: 13, scope: !5006)
!5012 = !DILocation(line: 1113, column: 10, scope: !5006)
!5013 = !DILocation(line: 1113, column: 9, scope: !4881)
!5014 = !DILocation(line: 1116, column: 16, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !5006, file: !2641, line: 1115, column: 5)
!5016 = !DILocation(line: 1116, column: 9, scope: !5015)
!5017 = !DILocalVariable(name: "procbased_ctls3_init", scope: !4881, file: !2641, line: 1119, type: !792)
!5018 = !DILocation(line: 1119, column: 27, scope: !4881)
!5019 = !DILocation(line: 1121, column: 52, scope: !4881)
!5020 = !DILocation(line: 1121, column: 5, scope: !4881)
!5021 = !DILocation(line: 1121, column: 21, scope: !4881)
!5022 = !DILocation(line: 1121, column: 50, scope: !4881)
!5023 = !DILocation(line: 1123, column: 13, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1123, column: 13)
!5025 = !DILocation(line: 1123, column: 34, scope: !5024)
!5026 = !DILocation(line: 1123, column: 49, scope: !5024)
!5027 = !DILocation(line: 1124, column: 14, scope: !5024)
!5028 = !DILocation(line: 1124, column: 30, scope: !5024)
!5029 = !DILocation(line: 1124, column: 55, scope: !5024)
!5030 = !DILocation(line: 1123, column: 13, scope: !4881)
!5031 = !DILocation(line: 1126, column: 20, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5024, file: !2641, line: 1125, column: 9)
!5033 = !DILocation(line: 1126, column: 13, scope: !5032)
!5034 = !DILocalVariable(name: "procbased_ctls3_variable", scope: !4881, file: !2641, line: 1129, type: !792)
!5035 = !DILocation(line: 1129, column: 27, scope: !4881)
!5036 = !DILocation(line: 1132, column: 50, scope: !4881)
!5037 = !DILocation(line: 1134, column: 10, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1134, column: 9)
!5039 = !DILocation(line: 1134, column: 9, scope: !4881)
!5040 = !DILocation(line: 1136, column: 38, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5038, file: !2641, line: 1135, column: 5)
!5042 = !DILocation(line: 1137, column: 5, scope: !5041)
!5043 = !DILocation(line: 1140, column: 10, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1139, column: 9)
!5045 = !DILocation(line: 1140, column: 30, scope: !5044)
!5046 = !DILocation(line: 1141, column: 9, scope: !5044)
!5047 = !DILocation(line: 1141, column: 25, scope: !5044)
!5048 = !DILocation(line: 1141, column: 50, scope: !5044)
!5049 = !DILocation(line: 1142, column: 40, scope: !5044)
!5050 = !DILocation(line: 1142, column: 9, scope: !5044)
!5051 = !DILocation(line: 1143, column: 44, scope: !5044)
!5052 = !DILocation(line: 1143, column: 9, scope: !5044)
!5053 = !DILocation(line: 1139, column: 10, scope: !5044)
!5054 = !DILocation(line: 1139, column: 9, scope: !4881)
!5055 = !DILocation(line: 1146, column: 16, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5044, file: !2641, line: 1145, column: 5)
!5057 = !DILocation(line: 1146, column: 9, scope: !5056)
!5058 = !DILocation(line: 1149, column: 51, scope: !4881)
!5059 = !DILocation(line: 1149, column: 5, scope: !4881)
!5060 = !DILocation(line: 1149, column: 21, scope: !4881)
!5061 = !DILocation(line: 1149, column: 49, scope: !4881)
!5062 = !DILocation(line: 1151, column: 34, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1151, column: 9)
!5064 = !DILocation(line: 1151, column: 54, scope: !5063)
!5065 = !DILocation(line: 1151, column: 65, scope: !5063)
!5066 = !DILocation(line: 1151, column: 81, scope: !5063)
!5067 = !DILocation(line: 1151, column: 10, scope: !5063)
!5068 = !DILocation(line: 1151, column: 9, scope: !4881)
!5069 = !DILocation(line: 1154, column: 16, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !5063, file: !2641, line: 1153, column: 5)
!5071 = !DILocation(line: 1154, column: 9, scope: !5070)
!5072 = !DILocation(line: 1157, column: 52, scope: !4881)
!5073 = !DILocation(line: 1157, column: 5, scope: !4881)
!5074 = !DILocation(line: 1157, column: 21, scope: !4881)
!5075 = !DILocation(line: 1157, column: 50, scope: !4881)
!5076 = !DILocalVariable(name: "variable_mask", scope: !4881, file: !2641, line: 1159, type: !5077)
!5077 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_vm_entry_ctls_t", file: !793, line: 608, baseType: !5078)
!5078 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_vm_entry_ctls_u", file: !793, line: 581, size: 32, elements: !5079)
!5079 = !{!5080, !5104}
!5080 = !DIDerivedType(tag: DW_TAG_member, scope: !5078, file: !793, line: 583, baseType: !5081, size: 32)
!5081 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !5078, file: !793, line: 583, size: 32, elements: !5082)
!5082 = !{!5083, !5084, !5085, !5086, !5087, !5088, !5089, !5090, !5091, !5092, !5093, !5094, !5095, !5096, !5097, !5098, !5099, !5100, !5101, !5102, !5103}
!5083 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !5081, file: !793, line: 585, baseType: !572, size: 2, flags: DIFlagBitField, extraData: i64 0)
!5084 = !DIDerivedType(tag: DW_TAG_member, name: "load_debug_ctls", scope: !5081, file: !793, line: 586, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!5085 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !5081, file: !793, line: 587, baseType: !572, size: 6, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!5086 = !DIDerivedType(tag: DW_TAG_member, name: "ia32e_mode_guest", scope: !5081, file: !793, line: 588, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!5087 = !DIDerivedType(tag: DW_TAG_member, name: "entry_to_smm", scope: !5081, file: !793, line: 589, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!5088 = !DIDerivedType(tag: DW_TAG_member, name: "deact_dual_monitor_treat", scope: !5081, file: !793, line: 590, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!5089 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !5081, file: !793, line: 591, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!5090 = !DIDerivedType(tag: DW_TAG_member, name: "load_ia32_perf_global_ctrl", scope: !5081, file: !793, line: 592, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!5091 = !DIDerivedType(tag: DW_TAG_member, name: "load_ia32_pat", scope: !5081, file: !793, line: 593, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!5092 = !DIDerivedType(tag: DW_TAG_member, name: "load_ia32_efer", scope: !5081, file: !793, line: 594, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!5093 = !DIDerivedType(tag: DW_TAG_member, name: "load_ia32_bndcfgs", scope: !5081, file: !793, line: 595, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!5094 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_vmx_from_pt", scope: !5081, file: !793, line: 596, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!5095 = !DIDerivedType(tag: DW_TAG_member, name: "load_ia32_rtit_ctl", scope: !5081, file: !793, line: 597, baseType: !572, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!5096 = !DIDerivedType(tag: DW_TAG_member, name: "load_uinv", scope: !5081, file: !793, line: 598, baseType: !572, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!5097 = !DIDerivedType(tag: DW_TAG_member, name: "load_cet_state", scope: !5081, file: !793, line: 599, baseType: !572, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!5098 = !DIDerivedType(tag: DW_TAG_member, name: "load_guest_ia32_lbr_ctl", scope: !5081, file: !793, line: 600, baseType: !572, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!5099 = !DIDerivedType(tag: DW_TAG_member, name: "load_pkrs", scope: !5081, file: !793, line: 601, baseType: !572, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!5100 = !DIDerivedType(tag: DW_TAG_member, name: "load_fred", scope: !5081, file: !793, line: 602, baseType: !572, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!5101 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !5081, file: !793, line: 603, baseType: !572, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!5102 = !DIDerivedType(tag: DW_TAG_member, name: "td_telemetry", scope: !5081, file: !793, line: 604, baseType: !572, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!5103 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !5081, file: !793, line: 605, baseType: !572, size: 6, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!5104 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !5078, file: !793, line: 607, baseType: !572, size: 32)
!5105 = !DILocation(line: 1159, column: 25, scope: !4881)
!5106 = !DILocation(line: 1161, column: 34, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1161, column: 9)
!5108 = !DILocation(line: 1161, column: 54, scope: !5107)
!5109 = !DILocation(line: 1161, column: 66, scope: !5107)
!5110 = !DILocation(line: 1161, column: 82, scope: !5107)
!5111 = !DILocation(line: 1161, column: 139, scope: !5107)
!5112 = !DILocation(line: 1161, column: 10, scope: !5107)
!5113 = !DILocation(line: 1161, column: 9, scope: !4881)
!5114 = !DILocation(line: 1163, column: 16, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5107, file: !2641, line: 1162, column: 5)
!5116 = !DILocation(line: 1163, column: 9, scope: !5115)
!5117 = !DILocation(line: 1166, column: 41, scope: !4881)
!5118 = !DILocation(line: 1166, column: 5, scope: !4881)
!5119 = !DILocation(line: 1166, column: 21, scope: !4881)
!5120 = !DILocation(line: 1166, column: 39, scope: !4881)
!5121 = !DILocation(line: 1167, column: 10, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1167, column: 9)
!5123 = !DILocation(line: 1167, column: 26, scope: !5122)
!5124 = !DILocation(line: 1167, column: 40, scope: !5122)
!5125 = !DILocation(line: 1167, column: 59, scope: !5122)
!5126 = !DILocation(line: 1167, column: 65, scope: !5122)
!5127 = !DILocation(line: 1168, column: 10, scope: !5122)
!5128 = !DILocation(line: 1168, column: 26, scope: !5122)
!5129 = !DILocation(line: 1168, column: 40, scope: !5122)
!5130 = !DILocation(line: 1168, column: 53, scope: !5122)
!5131 = !DILocation(line: 1168, column: 59, scope: !5122)
!5132 = !DILocation(line: 1169, column: 10, scope: !5122)
!5133 = !DILocation(line: 1169, column: 26, scope: !5122)
!5134 = !DILocation(line: 1169, column: 40, scope: !5122)
!5135 = !DILocation(line: 1169, column: 58, scope: !5122)
!5136 = !DILocation(line: 1169, column: 64, scope: !5122)
!5137 = !DILocation(line: 1170, column: 10, scope: !5122)
!5138 = !DILocation(line: 1170, column: 26, scope: !5122)
!5139 = !DILocation(line: 1170, column: 40, scope: !5122)
!5140 = !DILocation(line: 1170, column: 50, scope: !5122)
!5141 = !DILocation(line: 1170, column: 56, scope: !5122)
!5142 = !DILocation(line: 1171, column: 10, scope: !5122)
!5143 = !DILocation(line: 1171, column: 26, scope: !5122)
!5144 = !DILocation(line: 1171, column: 40, scope: !5122)
!5145 = !DILocation(line: 1171, column: 56, scope: !5122)
!5146 = !DILocation(line: 1171, column: 61, scope: !5122)
!5147 = !DILocation(line: 1172, column: 10, scope: !5122)
!5148 = !DILocation(line: 1172, column: 26, scope: !5122)
!5149 = !DILocation(line: 1172, column: 40, scope: !5122)
!5150 = !DILocation(line: 1172, column: 63, scope: !5122)
!5151 = !DILocation(line: 1167, column: 9, scope: !4881)
!5152 = !DILocation(line: 1174, column: 16, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5122, file: !2641, line: 1173, column: 5)
!5154 = !DILocation(line: 1174, column: 9, scope: !5153)
!5155 = !DILocation(line: 1177, column: 45, scope: !4881)
!5156 = !DILocation(line: 1177, column: 5, scope: !4881)
!5157 = !DILocation(line: 1177, column: 21, scope: !4881)
!5158 = !DILocation(line: 1177, column: 43, scope: !4881)
!5159 = !DILocation(line: 1178, column: 10, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1178, column: 9)
!5161 = !DILocation(line: 1178, column: 26, scope: !5160)
!5162 = !DILocation(line: 1178, column: 48, scope: !5160)
!5163 = !DILocation(line: 1178, column: 78, scope: !5160)
!5164 = !DILocation(line: 1178, column: 9, scope: !4881)
!5165 = !DILocation(line: 1180, column: 16, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5160, file: !2641, line: 1179, column: 5)
!5167 = !DILocation(line: 1180, column: 9, scope: !5166)
!5168 = !DILocalVariable(name: "cr0_fixed0", scope: !4881, file: !2641, line: 1183, type: !813)
!5169 = !DILocation(line: 1183, column: 16, scope: !4881)
!5170 = !DILocation(line: 1184, column: 22, scope: !4881)
!5171 = !DILocation(line: 1184, column: 20, scope: !4881)
!5172 = !DILocation(line: 1185, column: 58, scope: !4881)
!5173 = !DILocation(line: 1185, column: 5, scope: !4881)
!5174 = !DILocation(line: 1185, column: 21, scope: !4881)
!5175 = !DILocation(line: 1185, column: 45, scope: !4881)
!5176 = !DILocation(line: 1186, column: 19, scope: !4881)
!5177 = !DILocation(line: 1187, column: 19, scope: !4881)
!5178 = !DILocation(line: 1188, column: 21, scope: !5179)
!5179 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1188, column: 9)
!5180 = !DILocation(line: 1188, column: 25, scope: !5179)
!5181 = !DILocation(line: 1188, column: 54, scope: !5179)
!5182 = !DILocation(line: 1188, column: 9, scope: !4881)
!5183 = !DILocation(line: 1190, column: 16, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5179, file: !2641, line: 1189, column: 5)
!5185 = !DILocation(line: 1190, column: 9, scope: !5184)
!5186 = !DILocation(line: 1193, column: 47, scope: !4881)
!5187 = !DILocation(line: 1193, column: 5, scope: !4881)
!5188 = !DILocation(line: 1193, column: 21, scope: !4881)
!5189 = !DILocation(line: 1193, column: 45, scope: !4881)
!5190 = !DILocation(line: 1194, column: 11, scope: !5191)
!5191 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1194, column: 9)
!5192 = !DILocation(line: 1194, column: 27, scope: !5191)
!5193 = !DILocation(line: 1194, column: 47, scope: !5191)
!5194 = !DILocation(line: 1194, column: 10, scope: !5191)
!5195 = !DILocation(line: 1194, column: 51, scope: !5191)
!5196 = !DILocation(line: 1194, column: 69, scope: !5191)
!5197 = !DILocation(line: 1194, column: 9, scope: !4881)
!5198 = !DILocation(line: 1196, column: 16, scope: !5199)
!5199 = distinct !DILexicalBlock(scope: !5191, file: !2641, line: 1195, column: 5)
!5200 = !DILocation(line: 1196, column: 9, scope: !5199)
!5201 = !DILocation(line: 1199, column: 47, scope: !4881)
!5202 = !DILocation(line: 1199, column: 5, scope: !4881)
!5203 = !DILocation(line: 1199, column: 21, scope: !4881)
!5204 = !DILocation(line: 1199, column: 45, scope: !4881)
!5205 = !DILocation(line: 1200, column: 10, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1200, column: 9)
!5207 = !DILocation(line: 1200, column: 26, scope: !5206)
!5208 = !DILocation(line: 1200, column: 46, scope: !5206)
!5209 = !DILocation(line: 1200, column: 50, scope: !5206)
!5210 = !DILocation(line: 1200, column: 79, scope: !5206)
!5211 = !DILocation(line: 1200, column: 9, scope: !4881)
!5212 = !DILocation(line: 1202, column: 16, scope: !5213)
!5213 = distinct !DILexicalBlock(scope: !5206, file: !2641, line: 1201, column: 5)
!5214 = !DILocation(line: 1202, column: 9, scope: !5213)
!5215 = !DILocation(line: 1205, column: 47, scope: !4881)
!5216 = !DILocation(line: 1205, column: 5, scope: !4881)
!5217 = !DILocation(line: 1205, column: 21, scope: !4881)
!5218 = !DILocation(line: 1205, column: 45, scope: !4881)
!5219 = !DILocation(line: 1206, column: 11, scope: !5220)
!5220 = distinct !DILexicalBlock(scope: !4881, file: !2641, line: 1206, column: 9)
!5221 = !DILocation(line: 1206, column: 27, scope: !5220)
!5222 = !DILocation(line: 1206, column: 47, scope: !5220)
!5223 = !DILocation(line: 1206, column: 10, scope: !5220)
!5224 = !DILocation(line: 1206, column: 51, scope: !5220)
!5225 = !DILocation(line: 1206, column: 69, scope: !5220)
!5226 = !DILocation(line: 1206, column: 9, scope: !4881)
!5227 = !DILocation(line: 1208, column: 16, scope: !5228)
!5228 = distinct !DILexicalBlock(scope: !5220, file: !2641, line: 1207, column: 5)
!5229 = !DILocation(line: 1208, column: 9, scope: !5228)
!5230 = !DILocation(line: 1211, column: 30, scope: !4881)
!5231 = !DILocation(line: 1211, column: 12, scope: !4881)
!5232 = !DILocation(line: 1211, column: 5, scope: !4881)
!5233 = !DILocation(line: 1212, column: 1, scope: !4881)
!5234 = distinct !DISubprogram(name: "check_key_management_config", scope: !2641, file: !2641, line: 259, type: !3064, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!5235 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !5234, file: !2641, line: 259, type: !550)
!5236 = !DILocation(line: 259, column: 81, scope: !5234)
!5237 = !DILocation(line: 261, column: 70, scope: !5234)
!5238 = !DILocation(line: 261, column: 5, scope: !5234)
!5239 = !DILocation(line: 261, column: 26, scope: !5234)
!5240 = !DILocation(line: 261, column: 44, scope: !5234)
!5241 = !DILocation(line: 261, column: 68, scope: !5234)
!5242 = !DILocation(line: 262, column: 68, scope: !5234)
!5243 = !DILocation(line: 262, column: 5, scope: !5234)
!5244 = !DILocation(line: 262, column: 26, scope: !5234)
!5245 = !DILocation(line: 262, column: 44, scope: !5234)
!5246 = !DILocation(line: 262, column: 66, scope: !5234)
!5247 = !DILocalVariable(name: "msr_addr", scope: !5234, file: !2641, line: 264, type: !572)
!5248 = !DILocation(line: 264, column: 14, scope: !5234)
!5249 = !DILocation(line: 264, column: 43, scope: !5234)
!5250 = !DILocation(line: 264, column: 64, scope: !5234)
!5251 = !DILocation(line: 264, column: 82, scope: !5234)
!5252 = !DILocation(line: 264, column: 103, scope: !5234)
!5253 = !DILocation(line: 264, column: 124, scope: !5234)
!5254 = !DILocation(line: 264, column: 142, scope: !5234)
!5255 = !DILocation(line: 264, column: 25, scope: !5234)
!5256 = !DILocation(line: 265, column: 9, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5234, file: !2641, line: 265, column: 9)
!5258 = !DILocation(line: 265, column: 18, scope: !5257)
!5259 = !DILocation(line: 265, column: 9, scope: !5234)
!5260 = !DILocation(line: 267, column: 67, scope: !5261)
!5261 = distinct !DILexicalBlock(scope: !5257, file: !2641, line: 266, column: 5)
!5262 = !DILocation(line: 267, column: 16, scope: !5261)
!5263 = !DILocation(line: 267, column: 9, scope: !5261)
!5264 = !DILocation(line: 270, column: 54, scope: !5234)
!5265 = !DILocation(line: 270, column: 75, scope: !5234)
!5266 = !DILocation(line: 270, column: 94, scope: !5234)
!5267 = !DILocation(line: 270, column: 115, scope: !5234)
!5268 = !DILocation(line: 270, column: 133, scope: !5234)
!5269 = !DILocation(line: 270, column: 151, scope: !5234)
!5270 = !DILocation(line: 270, column: 82, scope: !5234)
!5271 = !DILocation(line: 270, column: 43, scope: !5234)
!5272 = !DILocation(line: 270, column: 5, scope: !5234)
!5273 = !DILocation(line: 270, column: 26, scope: !5234)
!5274 = !DILocation(line: 270, column: 41, scope: !5234)
!5275 = !DILocation(line: 272, column: 38, scope: !5234)
!5276 = !DILocation(line: 272, column: 5, scope: !5234)
!5277 = !DILocation(line: 272, column: 26, scope: !5234)
!5278 = !DILocation(line: 272, column: 36, scope: !5234)
!5279 = !DILocation(line: 274, column: 78, scope: !5234)
!5280 = !DILocation(line: 274, column: 5, scope: !5234)
!5281 = !DILocation(line: 274, column: 26, scope: !5234)
!5282 = !DILocation(line: 274, column: 44, scope: !5234)
!5283 = !DILocation(line: 274, column: 76, scope: !5234)
!5284 = !DILocation(line: 276, column: 45, scope: !5234)
!5285 = !DILocation(line: 276, column: 66, scope: !5234)
!5286 = !DILocation(line: 276, column: 84, scope: !5234)
!5287 = !DILocation(line: 276, column: 112, scope: !5234)
!5288 = !DILocation(line: 276, column: 127, scope: !5234)
!5289 = !DILocation(line: 276, column: 5, scope: !5234)
!5290 = !DILocation(line: 276, column: 26, scope: !5234)
!5291 = !DILocation(line: 276, column: 43, scope: !5234)
!5292 = !DILocation(line: 279, column: 13, scope: !5234)
!5293 = !DILocation(line: 279, column: 34, scope: !5234)
!5294 = !DILocation(line: 279, column: 52, scope: !5234)
!5295 = !DILocation(line: 279, column: 80, scope: !5234)
!5296 = !DILocation(line: 280, column: 13, scope: !5234)
!5297 = !DILocation(line: 280, column: 34, scope: !5234)
!5298 = !DILocation(line: 280, column: 52, scope: !5234)
!5299 = !DILocation(line: 280, column: 80, scope: !5234)
!5300 = !DILocation(line: 279, column: 95, scope: !5234)
!5301 = !DILocation(line: 278, column: 5, scope: !5234)
!5302 = !DILocation(line: 278, column: 26, scope: !5234)
!5303 = !DILocation(line: 278, column: 43, scope: !5234)
!5304 = !DILocation(line: 282, column: 9, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5234, file: !2641, line: 282, column: 9)
!5306 = !DILocation(line: 282, column: 30, scope: !5305)
!5307 = !DILocation(line: 282, column: 47, scope: !5305)
!5308 = !DILocation(line: 282, column: 9, scope: !5234)
!5309 = !DILocation(line: 284, column: 16, scope: !5310)
!5310 = distinct !DILexicalBlock(scope: !5305, file: !2641, line: 283, column: 5)
!5311 = !DILocation(line: 284, column: 9, scope: !5310)
!5312 = !DILocation(line: 288, column: 40, scope: !5234)
!5313 = !DILocation(line: 288, column: 78, scope: !5234)
!5314 = !DILocation(line: 288, column: 5, scope: !5234)
!5315 = !DILocation(line: 288, column: 26, scope: !5234)
!5316 = !DILocation(line: 288, column: 38, scope: !5234)
!5317 = !DILocalVariable(name: "seamrr_mask", scope: !5234, file: !2641, line: 290, type: !536)
!5318 = !DILocation(line: 290, column: 14, scope: !5234)
!5319 = !DILocation(line: 290, column: 28, scope: !5234)
!5320 = !DILocation(line: 290, column: 66, scope: !5234)
!5321 = !DILocation(line: 291, column: 53, scope: !5234)
!5322 = !DILocation(line: 291, column: 40, scope: !5234)
!5323 = !DILocation(line: 291, column: 5, scope: !5234)
!5324 = !DILocation(line: 291, column: 26, scope: !5234)
!5325 = !DILocation(line: 291, column: 38, scope: !5234)
!5326 = !DILocation(line: 296, column: 53, scope: !5234)
!5327 = !DILocation(line: 296, column: 5, scope: !5234)
!5328 = !DILocation(line: 296, column: 26, scope: !5234)
!5329 = !DILocation(line: 296, column: 51, scope: !5234)
!5330 = !DILocation(line: 299, column: 9, scope: !5331)
!5331 = distinct !DILexicalBlock(scope: !5234, file: !2641, line: 299, column: 9)
!5332 = !DILocation(line: 299, column: 48, scope: !5331)
!5333 = !DILocation(line: 299, column: 69, scope: !5331)
!5334 = !DILocation(line: 299, column: 45, scope: !5331)
!5335 = !DILocation(line: 299, column: 9, scope: !5234)
!5336 = !DILocation(line: 301, column: 16, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5331, file: !2641, line: 300, column: 5)
!5338 = !DILocation(line: 301, column: 9, scope: !5337)
!5339 = !DILocation(line: 304, column: 5, scope: !5234)
!5340 = !DILocation(line: 305, column: 1, scope: !5234)
!5341 = distinct !DISubprogram(name: "check_and_store_smrr_smrr2", scope: !2641, file: !2641, line: 177, type: !3064, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!5342 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !5341, file: !2641, line: 177, type: !550)
!5343 = !DILocation(line: 177, column: 80, scope: !5341)
!5344 = !DILocalVariable(name: "num_of_smrrs", scope: !5341, file: !2641, line: 179, type: !535)
!5345 = !DILocation(line: 179, column: 13, scope: !5341)
!5346 = !DILocation(line: 181, column: 63, scope: !5341)
!5347 = !DILocation(line: 181, column: 5, scope: !5341)
!5348 = !DILocation(line: 181, column: 26, scope: !5341)
!5349 = !DILocation(line: 181, column: 44, scope: !5341)
!5350 = !DILocation(line: 181, column: 61, scope: !5341)
!5351 = !DILocation(line: 183, column: 9, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !5341, file: !2641, line: 183, column: 9)
!5353 = !DILocation(line: 183, column: 30, scope: !5352)
!5354 = !DILocation(line: 183, column: 48, scope: !5352)
!5355 = !DILocation(line: 183, column: 61, scope: !5352)
!5356 = !DILocation(line: 183, column: 66, scope: !5352)
!5357 = !DILocation(line: 183, column: 9, scope: !5341)
!5358 = !DILocation(line: 186, column: 9, scope: !5359)
!5359 = distinct !DILexicalBlock(scope: !5352, file: !2641, line: 184, column: 5)
!5360 = !DILocation(line: 189, column: 9, scope: !5361)
!5361 = distinct !DILexicalBlock(scope: !5341, file: !2641, line: 189, column: 9)
!5362 = !DILocation(line: 189, column: 30, scope: !5361)
!5363 = !DILocation(line: 189, column: 48, scope: !5361)
!5364 = !DILocation(line: 189, column: 61, scope: !5361)
!5365 = !DILocation(line: 189, column: 71, scope: !5361)
!5366 = !DILocation(line: 189, column: 9, scope: !5341)
!5367 = !DILocation(line: 192, column: 13, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5361, file: !2641, line: 190, column: 5)
!5369 = !DILocation(line: 195, column: 68, scope: !5341)
!5370 = !DILocation(line: 195, column: 5, scope: !5341)
!5371 = !DILocation(line: 195, column: 26, scope: !5341)
!5372 = !DILocation(line: 195, column: 44, scope: !5341)
!5373 = !DILocation(line: 195, column: 52, scope: !5341)
!5374 = !DILocation(line: 195, column: 66, scope: !5341)
!5375 = !DILocation(line: 196, column: 68, scope: !5341)
!5376 = !DILocation(line: 196, column: 5, scope: !5341)
!5377 = !DILocation(line: 196, column: 26, scope: !5341)
!5378 = !DILocation(line: 196, column: 44, scope: !5341)
!5379 = !DILocation(line: 196, column: 52, scope: !5341)
!5380 = !DILocation(line: 196, column: 66, scope: !5341)
!5381 = !DILocalVariable(name: "sysinfo_table_ptr", scope: !5341, file: !2641, line: 198, type: !2561)
!5382 = !DILocation(line: 198, column: 23, scope: !5341)
!5383 = !DILocation(line: 198, column: 43, scope: !5341)
!5384 = !DILocation(line: 201, column: 9, scope: !5385)
!5385 = distinct !DILexicalBlock(scope: !5341, file: !2641, line: 201, column: 9)
!5386 = !DILocation(line: 201, column: 28, scope: !5385)
!5387 = !DILocation(line: 201, column: 42, scope: !5385)
!5388 = !DILocation(line: 201, column: 62, scope: !5385)
!5389 = !DILocation(line: 201, column: 67, scope: !5385)
!5390 = !DILocation(line: 201, column: 70, scope: !5385)
!5391 = !DILocation(line: 201, column: 91, scope: !5385)
!5392 = !DILocation(line: 201, column: 109, scope: !5385)
!5393 = !DILocation(line: 201, column: 122, scope: !5385)
!5394 = !DILocation(line: 201, column: 128, scope: !5385)
!5395 = !DILocation(line: 201, column: 9, scope: !5341)
!5396 = !DILocation(line: 203, column: 72, scope: !5397)
!5397 = distinct !DILexicalBlock(scope: !5385, file: !2641, line: 202, column: 5)
!5398 = !DILocation(line: 203, column: 9, scope: !5397)
!5399 = !DILocation(line: 203, column: 30, scope: !5397)
!5400 = !DILocation(line: 203, column: 48, scope: !5397)
!5401 = !DILocation(line: 203, column: 56, scope: !5397)
!5402 = !DILocation(line: 203, column: 70, scope: !5397)
!5403 = !DILocation(line: 204, column: 72, scope: !5397)
!5404 = !DILocation(line: 204, column: 9, scope: !5397)
!5405 = !DILocation(line: 204, column: 30, scope: !5397)
!5406 = !DILocation(line: 204, column: 48, scope: !5397)
!5407 = !DILocation(line: 204, column: 56, scope: !5397)
!5408 = !DILocation(line: 204, column: 70, scope: !5397)
!5409 = !DILocation(line: 205, column: 22, scope: !5397)
!5410 = !DILocation(line: 206, column: 5, scope: !5397)
!5411 = !DILocalVariable(name: "smrr_idx", scope: !5412, file: !2641, line: 209, type: !535)
!5412 = distinct !DILexicalBlock(scope: !5341, file: !2641, line: 209, column: 5)
!5413 = !DILocation(line: 209, column: 18, scope: !5412)
!5414 = !DILocation(line: 209, column: 10, scope: !5412)
!5415 = !DILocation(line: 209, column: 32, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5412, file: !2641, line: 209, column: 5)
!5417 = !DILocation(line: 209, column: 43, scope: !5416)
!5418 = !DILocation(line: 209, column: 41, scope: !5416)
!5419 = !DILocation(line: 209, column: 5, scope: !5412)
!5420 = !DILocation(line: 211, column: 13, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5422, file: !2641, line: 211, column: 13)
!5422 = distinct !DILexicalBlock(scope: !5416, file: !2641, line: 210, column: 5)
!5423 = !DILocation(line: 211, column: 34, scope: !5421)
!5424 = !DILocation(line: 211, column: 52, scope: !5421)
!5425 = !DILocation(line: 211, column: 57, scope: !5421)
!5426 = !DILocation(line: 211, column: 67, scope: !5421)
!5427 = !DILocation(line: 211, column: 77, scope: !5421)
!5428 = !DILocation(line: 211, column: 82, scope: !5421)
!5429 = !DILocation(line: 211, column: 13, scope: !5422)
!5430 = !DILocation(line: 214, column: 77, scope: !5431)
!5431 = distinct !DILexicalBlock(scope: !5421, file: !2641, line: 212, column: 9)
!5432 = !DILocation(line: 214, column: 67, scope: !5431)
!5433 = !DILocation(line: 214, column: 20, scope: !5431)
!5434 = !DILocation(line: 214, column: 13, scope: !5431)
!5435 = !DILocation(line: 216, column: 5, scope: !5422)
!5436 = !DILocation(line: 209, column: 65, scope: !5416)
!5437 = !DILocation(line: 209, column: 5, scope: !5416)
!5438 = distinct !{!5438, !5419, !5439, !3203}
!5439 = !DILocation(line: 216, column: 5, scope: !5412)
!5440 = !DILocalVariable(name: "smrr_idx", scope: !5441, file: !2641, line: 220, type: !535)
!5441 = distinct !DILexicalBlock(scope: !5341, file: !2641, line: 220, column: 5)
!5442 = !DILocation(line: 220, column: 18, scope: !5441)
!5443 = !DILocation(line: 220, column: 10, scope: !5441)
!5444 = !DILocation(line: 220, column: 32, scope: !5445)
!5445 = distinct !DILexicalBlock(scope: !5441, file: !2641, line: 220, column: 5)
!5446 = !DILocation(line: 220, column: 43, scope: !5445)
!5447 = !DILocation(line: 220, column: 41, scope: !5445)
!5448 = !DILocation(line: 220, column: 5, scope: !5441)
!5449 = !DILocation(line: 222, column: 13, scope: !5450)
!5450 = distinct !DILexicalBlock(scope: !5451, file: !2641, line: 222, column: 13)
!5451 = distinct !DILexicalBlock(scope: !5445, file: !2641, line: 221, column: 5)
!5452 = !DILocation(line: 222, column: 34, scope: !5450)
!5453 = !DILocation(line: 222, column: 52, scope: !5450)
!5454 = !DILocation(line: 222, column: 57, scope: !5450)
!5455 = !DILocation(line: 222, column: 67, scope: !5450)
!5456 = !DILocation(line: 222, column: 77, scope: !5450)
!5457 = !DILocation(line: 222, column: 81, scope: !5450)
!5458 = !DILocation(line: 222, column: 13, scope: !5451)
!5459 = !DILocation(line: 224, column: 13, scope: !5460)
!5460 = distinct !DILexicalBlock(scope: !5450, file: !2641, line: 223, column: 9)
!5461 = !DILocalVariable(name: "smrr_base", scope: !5451, file: !2641, line: 226, type: !1042)
!5462 = !DILocation(line: 226, column: 21, scope: !5451)
!5463 = !DILocation(line: 227, column: 26, scope: !5451)
!5464 = !DILocation(line: 227, column: 47, scope: !5451)
!5465 = !DILocation(line: 227, column: 65, scope: !5451)
!5466 = !DILocation(line: 227, column: 70, scope: !5451)
!5467 = !DILocation(line: 227, column: 80, scope: !5451)
!5468 = !DILocation(line: 227, column: 90, scope: !5451)
!5469 = !DILocation(line: 227, column: 24, scope: !5451)
!5470 = !DILocalVariable(name: "smrr_mask", scope: !5451, file: !2641, line: 228, type: !1054)
!5471 = !DILocation(line: 228, column: 21, scope: !5451)
!5472 = !DILocation(line: 229, column: 26, scope: !5451)
!5473 = !DILocation(line: 229, column: 47, scope: !5451)
!5474 = !DILocation(line: 229, column: 65, scope: !5451)
!5475 = !DILocation(line: 229, column: 70, scope: !5451)
!5476 = !DILocation(line: 229, column: 80, scope: !5451)
!5477 = !DILocation(line: 229, column: 90, scope: !5451)
!5478 = !DILocation(line: 229, column: 24, scope: !5451)
!5479 = !DILocation(line: 231, column: 14, scope: !5480)
!5480 = distinct !DILexicalBlock(scope: !5451, file: !2641, line: 231, column: 13)
!5481 = !DILocation(line: 231, column: 13, scope: !5451)
!5482 = !DILocation(line: 235, column: 88, scope: !5483)
!5483 = distinct !DILexicalBlock(scope: !5480, file: !2641, line: 232, column: 9)
!5484 = !DILocation(line: 235, column: 78, scope: !5483)
!5485 = !DILocation(line: 235, column: 20, scope: !5483)
!5486 = !DILocation(line: 235, column: 13, scope: !5483)
!5487 = !DILocalVariable(name: "smrr_size", scope: !5451, file: !2641, line: 238, type: !536)
!5488 = !DILocation(line: 238, column: 18, scope: !5451)
!5489 = !DILocation(line: 238, column: 53, scope: !5451)
!5490 = !DILocation(line: 238, column: 30, scope: !5451)
!5491 = !DILocalVariable(name: "cmr_i", scope: !5492, file: !2641, line: 244, type: !535)
!5492 = distinct !DILexicalBlock(scope: !5451, file: !2641, line: 244, column: 9)
!5493 = !DILocation(line: 244, column: 22, scope: !5492)
!5494 = !DILocation(line: 244, column: 14, scope: !5492)
!5495 = !DILocation(line: 244, column: 33, scope: !5496)
!5496 = distinct !DILexicalBlock(scope: !5492, file: !2641, line: 244, column: 9)
!5497 = !DILocation(line: 244, column: 39, scope: !5496)
!5498 = !DILocation(line: 244, column: 9, scope: !5492)
!5499 = !DILocation(line: 246, column: 17, scope: !5500)
!5500 = distinct !DILexicalBlock(scope: !5501, file: !2641, line: 246, column: 17)
!5501 = distinct !DILexicalBlock(scope: !5496, file: !2641, line: 245, column: 9)
!5502 = !DILocation(line: 246, column: 36, scope: !5500)
!5503 = !DILocation(line: 246, column: 45, scope: !5500)
!5504 = !DILocation(line: 246, column: 52, scope: !5500)
!5505 = !DILocation(line: 246, column: 61, scope: !5500)
!5506 = !DILocation(line: 246, column: 66, scope: !5500)
!5507 = !DILocation(line: 247, column: 42, scope: !5500)
!5508 = !DILocation(line: 247, column: 47, scope: !5500)
!5509 = !DILocation(line: 247, column: 58, scope: !5500)
!5510 = !DILocation(line: 247, column: 77, scope: !5500)
!5511 = !DILocation(line: 247, column: 86, scope: !5500)
!5512 = !DILocation(line: 247, column: 93, scope: !5500)
!5513 = !DILocation(line: 248, column: 21, scope: !5500)
!5514 = !DILocation(line: 248, column: 40, scope: !5500)
!5515 = !DILocation(line: 248, column: 49, scope: !5500)
!5516 = !DILocation(line: 248, column: 56, scope: !5500)
!5517 = !DILocation(line: 247, column: 21, scope: !5500)
!5518 = !DILocation(line: 246, column: 17, scope: !5501)
!5519 = !DILocation(line: 251, column: 76, scope: !5520)
!5520 = distinct !DILexicalBlock(scope: !5500, file: !2641, line: 249, column: 13)
!5521 = !DILocation(line: 251, column: 86, scope: !5520)
!5522 = !DILocation(line: 251, column: 24, scope: !5520)
!5523 = !DILocation(line: 251, column: 17, scope: !5520)
!5524 = !DILocation(line: 253, column: 9, scope: !5501)
!5525 = !DILocation(line: 244, column: 55, scope: !5496)
!5526 = !DILocation(line: 244, column: 9, scope: !5496)
!5527 = distinct !{!5527, !5498, !5528, !3203}
!5528 = !DILocation(line: 253, column: 9, scope: !5492)
!5529 = !DILocation(line: 255, column: 5, scope: !5451)
!5530 = !DILocation(line: 220, column: 65, scope: !5445)
!5531 = !DILocation(line: 220, column: 5, scope: !5445)
!5532 = distinct !{!5532, !5448, !5533, !3203}
!5533 = !DILocation(line: 255, column: 5, scope: !5441)
!5534 = !DILocation(line: 256, column: 5, scope: !5341)
!5535 = !DILocation(line: 257, column: 1, scope: !5341)
!5536 = distinct !DISubprogram(name: "ia32_rdmsr", scope: !3502, file: !3502, line: 131, type: !5537, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!5537 = !DISubroutineType(types: !5538)
!5538 = !{!536, !536}
!5539 = !DILocalVariable(name: "addr", arg: 1, scope: !5536, file: !3502, line: 131, type: !536)
!5540 = !DILocation(line: 131, column: 46, scope: !5536)
!5541 = !DILocalVariable(name: "low", scope: !5536, file: !3502, line: 133, type: !572)
!5542 = !DILocation(line: 133, column: 14, scope: !5536)
!5543 = !DILocalVariable(name: "high", scope: !5536, file: !3502, line: 133, type: !572)
!5544 = !DILocation(line: 133, column: 18, scope: !5536)
!5545 = !DILocation(line: 134, column: 59, scope: !5536)
!5546 = !DILocation(line: 134, column: 5, scope: !5536)
!5547 = !{i64 314703}
!5548 = !DILocation(line: 135, column: 36, scope: !5536)
!5549 = !DILocation(line: 135, column: 25, scope: !5536)
!5550 = !DILocation(line: 135, column: 43, scope: !5536)
!5551 = !DILocation(line: 135, column: 63, scope: !5536)
!5552 = !DILocation(line: 135, column: 52, scope: !5536)
!5553 = !DILocation(line: 135, column: 50, scope: !5536)
!5554 = !DILocation(line: 135, column: 5, scope: !5536)
!5555 = distinct !DISubprogram(name: "check_native_ia32_arch_capabilities", scope: !5556, file: !5556, line: 500, type: !5557, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!5556 = !DIFile(filename: "src/common/helpers/virt_msr_helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7aa4d0d773fe0ffb4877917dc67faa17")
!5557 = !DISubroutineType(types: !5558)
!5558 = !{!533, !894}
!5559 = !DILocalVariable(name: "arch_cap", arg: 1, scope: !5555, file: !5556, line: 500, type: !894)
!5560 = !DILocation(line: 500, column: 85, scope: !5555)
!5561 = !DILocation(line: 503, column: 22, scope: !5555)
!5562 = !DILocation(line: 503, column: 13, scope: !5555)
!5563 = !DILocation(line: 503, column: 30, scope: !5555)
!5564 = !DILocation(line: 503, column: 36, scope: !5555)
!5565 = !DILocation(line: 504, column: 22, scope: !5555)
!5566 = !DILocation(line: 504, column: 13, scope: !5555)
!5567 = !DILocation(line: 504, column: 31, scope: !5555)
!5568 = !DILocation(line: 504, column: 37, scope: !5555)
!5569 = !DILocation(line: 505, column: 22, scope: !5555)
!5570 = !DILocation(line: 505, column: 13, scope: !5555)
!5571 = !DILocation(line: 505, column: 27, scope: !5555)
!5572 = !DILocation(line: 505, column: 33, scope: !5555)
!5573 = !DILocation(line: 506, column: 22, scope: !5555)
!5574 = !DILocation(line: 506, column: 13, scope: !5555)
!5575 = !DILocation(line: 506, column: 41, scope: !5555)
!5576 = !DILocation(line: 506, column: 47, scope: !5555)
!5577 = !DILocation(line: 507, column: 22, scope: !5555)
!5578 = !DILocation(line: 507, column: 13, scope: !5555)
!5579 = !DILocation(line: 507, column: 29, scope: !5555)
!5580 = !DILocation(line: 507, column: 35, scope: !5555)
!5581 = !DILocation(line: 508, column: 22, scope: !5555)
!5582 = !DILocation(line: 508, column: 13, scope: !5555)
!5583 = !DILocation(line: 508, column: 40, scope: !5555)
!5584 = !DILocation(line: 508, column: 46, scope: !5555)
!5585 = !DILocation(line: 509, column: 22, scope: !5555)
!5586 = !DILocation(line: 509, column: 13, scope: !5555)
!5587 = !DILocation(line: 509, column: 29, scope: !5555)
!5588 = !DILocation(line: 509, column: 35, scope: !5555)
!5589 = !DILocation(line: 510, column: 22, scope: !5555)
!5590 = !DILocation(line: 510, column: 13, scope: !5555)
!5591 = !DILocation(line: 510, column: 40, scope: !5555)
!5592 = !DILocation(line: 510, column: 46, scope: !5555)
!5593 = !DILocation(line: 511, column: 22, scope: !5555)
!5594 = !DILocation(line: 511, column: 13, scope: !5555)
!5595 = !DILocation(line: 511, column: 43, scope: !5555)
!5596 = !DILocation(line: 511, column: 49, scope: !5555)
!5597 = !DILocation(line: 512, column: 22, scope: !5555)
!5598 = !DILocation(line: 512, column: 13, scope: !5555)
!5599 = !DILocation(line: 512, column: 28, scope: !5555)
!5600 = !DILocation(line: 512, column: 34, scope: !5555)
!5601 = !DILocation(line: 513, column: 22, scope: !5555)
!5602 = !DILocation(line: 513, column: 13, scope: !5555)
!5603 = !DILocation(line: 513, column: 35, scope: !5555)
!5604 = !DILocation(line: 513, column: 41, scope: !5555)
!5605 = !DILocation(line: 514, column: 22, scope: !5555)
!5606 = !DILocation(line: 514, column: 13, scope: !5555)
!5607 = !DILocation(line: 514, column: 31, scope: !5555)
!5608 = !DILocation(line: 514, column: 37, scope: !5555)
!5609 = !DILocation(line: 515, column: 22, scope: !5555)
!5610 = !DILocation(line: 515, column: 13, scope: !5555)
!5611 = !DILocation(line: 515, column: 30, scope: !5555)
!5612 = !DILocation(line: 515, column: 36, scope: !5555)
!5613 = !DILocation(line: 516, column: 22, scope: !5555)
!5614 = !DILocation(line: 516, column: 13, scope: !5555)
!5615 = !DILocation(line: 516, column: 36, scope: !5555)
!5616 = !DILocation(line: 516, column: 42, scope: !5555)
!5617 = !DILocation(line: 517, column: 22, scope: !5555)
!5618 = !DILocation(line: 517, column: 13, scope: !5555)
!5619 = !DILocation(line: 517, column: 43, scope: !5555)
!5620 = !DILocation(line: 0, scope: !5555)
!5621 = !DILocation(line: 503, column: 12, scope: !5555)
!5622 = !DILocation(line: 503, column: 5, scope: !5555)
!5623 = distinct !DISubprogram(name: "is_not_gnr_a0_stepping", scope: !5624, file: !5624, line: 2395, type: !5625, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!5624 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!5625 = !DISubroutineType(types: !5626)
!5626 = !{!533}
!5627 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !5623, file: !5624, line: 2397, type: !550)
!5628 = !DILocation(line: 2397, column: 26, scope: !5623)
!5629 = !DILocation(line: 2397, column: 48, scope: !5623)
!5630 = !DILocation(line: 2399, column: 9, scope: !5631)
!5631 = distinct !DILexicalBlock(scope: !5623, file: !5624, line: 2399, column: 9)
!5632 = !DILocation(line: 2399, column: 30, scope: !5631)
!5633 = !DILocation(line: 2399, column: 9, scope: !5623)
!5634 = !DILocation(line: 2402, column: 18, scope: !5635)
!5635 = distinct !DILexicalBlock(scope: !5631, file: !5624, line: 2400, column: 5)
!5636 = !DILocation(line: 2402, column: 39, scope: !5635)
!5637 = !DILocation(line: 2402, column: 55, scope: !5635)
!5638 = !DILocation(line: 2402, column: 58, scope: !5635)
!5639 = !DILocation(line: 2402, column: 79, scope: !5635)
!5640 = !DILocation(line: 2402, column: 16, scope: !5635)
!5641 = !DILocation(line: 2402, column: 9, scope: !5635)
!5642 = !DILocalVariable(name: "eax", scope: !5623, file: !5624, line: 2407, type: !572)
!5643 = !DILocation(line: 2407, column: 14, scope: !5623)
!5644 = !DILocalVariable(name: "ebx", scope: !5623, file: !5624, line: 2407, type: !572)
!5645 = !DILocation(line: 2407, column: 19, scope: !5623)
!5646 = !DILocalVariable(name: "ecx", scope: !5623, file: !5624, line: 2407, type: !572)
!5647 = !DILocation(line: 2407, column: 24, scope: !5623)
!5648 = !DILocalVariable(name: "edx", scope: !5623, file: !5624, line: 2407, type: !572)
!5649 = !DILocation(line: 2407, column: 29, scope: !5623)
!5650 = !DILocation(line: 2408, column: 5, scope: !5623)
!5651 = !DILocation(line: 2412, column: 45, scope: !5623)
!5652 = !DILocation(line: 2412, column: 49, scope: !5623)
!5653 = !DILocation(line: 2412, column: 44, scope: !5623)
!5654 = !DILocation(line: 2412, column: 5, scope: !5623)
!5655 = !DILocation(line: 2412, column: 26, scope: !5623)
!5656 = !DILocation(line: 2412, column: 42, scope: !5623)
!5657 = !DILocation(line: 2413, column: 44, scope: !5623)
!5658 = !DILocation(line: 2413, column: 48, scope: !5623)
!5659 = !DILocation(line: 2413, column: 43, scope: !5623)
!5660 = !DILocation(line: 2413, column: 5, scope: !5623)
!5661 = !DILocation(line: 2413, column: 26, scope: !5623)
!5662 = !DILocation(line: 2413, column: 41, scope: !5623)
!5663 = !DILocation(line: 2415, column: 5, scope: !5623)
!5664 = !DILocation(line: 2415, column: 26, scope: !5623)
!5665 = !DILocation(line: 2415, column: 43, scope: !5623)
!5666 = !DILocation(line: 2417, column: 14, scope: !5623)
!5667 = !DILocation(line: 2417, column: 35, scope: !5623)
!5668 = !DILocation(line: 2417, column: 51, scope: !5623)
!5669 = !DILocation(line: 2417, column: 54, scope: !5623)
!5670 = !DILocation(line: 2417, column: 75, scope: !5623)
!5671 = !DILocation(line: 2417, column: 12, scope: !5623)
!5672 = !DILocation(line: 2417, column: 5, scope: !5623)
!5673 = !DILocation(line: 2418, column: 1, scope: !5623)
!5674 = distinct !DISubprogram(name: "ia32_cpuid", scope: !3502, file: !3502, line: 58, type: !5675, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!5675 = !DISubroutineType(types: !5676)
!5676 = !{null, !572, !572, !5677, !5677, !5677, !5677}
!5677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!5678 = !DILocalVariable(name: "leaf", arg: 1, scope: !5674, file: !3502, line: 58, type: !572)
!5679 = !DILocation(line: 58, column: 42, scope: !5674)
!5680 = !DILocalVariable(name: "subleaf", arg: 2, scope: !5674, file: !3502, line: 58, type: !572)
!5681 = !DILocation(line: 58, column: 57, scope: !5674)
!5682 = !DILocalVariable(name: "eax", arg: 3, scope: !5674, file: !3502, line: 58, type: !5677)
!5683 = !DILocation(line: 58, column: 76, scope: !5674)
!5684 = !DILocalVariable(name: "ebx", arg: 4, scope: !5674, file: !3502, line: 58, type: !5677)
!5685 = !DILocation(line: 58, column: 91, scope: !5674)
!5686 = !DILocalVariable(name: "ecx", arg: 5, scope: !5674, file: !3502, line: 58, type: !5677)
!5687 = !DILocation(line: 58, column: 106, scope: !5674)
!5688 = !DILocalVariable(name: "edx", arg: 6, scope: !5674, file: !3502, line: 58, type: !5677)
!5689 = !DILocation(line: 58, column: 121, scope: !5674)
!5690 = !DILocation(line: 62, column: 31, scope: !5674)
!5691 = !DILocation(line: 63, column: 31, scope: !5674)
!5692 = !DILocation(line: 64, column: 31, scope: !5674)
!5693 = !DILocation(line: 65, column: 31, scope: !5674)
!5694 = !DILocation(line: 66, column: 30, scope: !5674)
!5695 = !DILocation(line: 67, column: 30, scope: !5674)
!5696 = !DILocation(line: 61, column: 2, scope: !5674)
!5697 = !{i64 312826}
!5698 = !DILocation(line: 68, column: 1, scope: !5674)
!5699 = distinct !DISubprogram(name: "get_sysinfo_table", scope: !2878, file: !2878, line: 61, type: !5700, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!5700 = !DISubroutineType(types: !5701)
!5701 = !{!2561}
!5702 = !DILocalVariable(name: "sysinfo_table_addr", scope: !5699, file: !2878, line: 63, type: !536)
!5703 = !DILocation(line: 63, column: 14, scope: !5699)
!5704 = !DILocation(line: 64, column: 5, scope: !5699)
!5705 = !{i64 684328, i64 684356}
!5706 = !DILocation(line: 68, column: 30, scope: !5699)
!5707 = !DILocation(line: 68, column: 12, scope: !5699)
!5708 = !DILocation(line: 68, column: 5, scope: !5699)
!5709 = distinct !DISubprogram(name: "bit_scan_reverse64", scope: !3502, file: !3502, line: 628, type: !5710, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!5710 = !DISubroutineType(types: !5711)
!5711 = !{!533, !536, !2530}
!5712 = !DILocalVariable(name: "value", arg: 1, scope: !5709, file: !3502, line: 628, type: !536)
!5713 = !DILocation(line: 628, column: 52, scope: !5709)
!5714 = !DILocalVariable(name: "msb_position", arg: 2, scope: !5709, file: !3502, line: 628, type: !2530)
!5715 = !DILocation(line: 628, column: 69, scope: !5709)
!5716 = !DILocation(line: 631, column: 36, scope: !5709)
!5717 = !DILocation(line: 632, column: 34, scope: !5709)
!5718 = !DILocation(line: 630, column: 5, scope: !5709)
!5719 = !{i64 328532}
!5720 = !DILocation(line: 634, column: 13, scope: !5709)
!5721 = !DILocation(line: 634, column: 19, scope: !5709)
!5722 = !DILocation(line: 634, column: 12, scope: !5709)
!5723 = !DILocation(line: 634, column: 5, scope: !5709)
!5724 = distinct !DISubprogram(name: "check_allowed_vmx_ctls", scope: !2641, file: !2641, line: 51, type: !5725, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!5725 = !DISubroutineType(types: !5726)
!5726 = !{!533, !5677, !780, !572, !572, !572}
!5727 = !DILocalVariable(name: "dest", arg: 1, scope: !5724, file: !2641, line: 51, type: !5677)
!5728 = !DILocation(line: 51, column: 57, scope: !5724)
!5729 = !DILocalVariable(name: "src", arg: 2, scope: !5724, file: !2641, line: 52, type: !780)
!5730 = !DILocation(line: 52, column: 71, scope: !5724)
!5731 = !DILocalVariable(name: "init", arg: 3, scope: !5724, file: !2641, line: 53, type: !572)
!5732 = !DILocation(line: 53, column: 56, scope: !5724)
!5733 = !DILocalVariable(name: "variable_mask", arg: 4, scope: !5724, file: !2641, line: 54, type: !572)
!5734 = !DILocation(line: 54, column: 56, scope: !5724)
!5735 = !DILocalVariable(name: "unknown_mask", arg: 5, scope: !5724, file: !2641, line: 55, type: !572)
!5736 = !DILocation(line: 55, column: 56, scope: !5724)
!5737 = !DILocation(line: 59, column: 5, scope: !5738)
!5738 = distinct !DILexicalBlock(scope: !5724, file: !2641, line: 59, column: 5)
!5739 = !DILocation(line: 59, column: 5, scope: !5724)
!5740 = !DILocation(line: 59, column: 5, scope: !5741)
!5741 = distinct !DILexicalBlock(scope: !5738, file: !2641, line: 59, column: 5)
!5742 = !DILocation(line: 63, column: 5, scope: !5743)
!5743 = distinct !DILexicalBlock(scope: !5724, file: !2641, line: 63, column: 5)
!5744 = !DILocation(line: 63, column: 5, scope: !5724)
!5745 = !DILocation(line: 63, column: 5, scope: !5746)
!5746 = distinct !DILexicalBlock(scope: !5743, file: !2641, line: 63, column: 5)
!5747 = !DILocation(line: 71, column: 14, scope: !5748)
!5748 = distinct !DILexicalBlock(scope: !5724, file: !2641, line: 71, column: 9)
!5749 = !DILocation(line: 71, column: 31, scope: !5748)
!5750 = !DILocation(line: 71, column: 38, scope: !5748)
!5751 = !DILocation(line: 71, column: 36, scope: !5748)
!5752 = !DILocation(line: 71, column: 29, scope: !5748)
!5753 = !DILocation(line: 71, column: 27, scope: !5748)
!5754 = !DILocation(line: 71, column: 53, scope: !5748)
!5755 = !DILocation(line: 71, column: 9, scope: !5724)
!5756 = !DILocation(line: 73, column: 9, scope: !5757)
!5757 = distinct !DILexicalBlock(scope: !5748, file: !2641, line: 72, column: 5)
!5758 = !DILocation(line: 82, column: 15, scope: !5759)
!5759 = distinct !DILexicalBlock(scope: !5724, file: !2641, line: 82, column: 9)
!5760 = !DILocation(line: 82, column: 10, scope: !5759)
!5761 = !DILocation(line: 82, column: 26, scope: !5759)
!5762 = !DILocation(line: 82, column: 24, scope: !5759)
!5763 = !DILocation(line: 82, column: 32, scope: !5759)
!5764 = !DILocation(line: 82, column: 9, scope: !5724)
!5765 = !DILocation(line: 84, column: 9, scope: !5766)
!5766 = distinct !DILexicalBlock(scope: !5759, file: !2641, line: 83, column: 5)
!5767 = !DILocation(line: 88, column: 15, scope: !5768)
!5768 = distinct !DILexicalBlock(scope: !5724, file: !2641, line: 88, column: 9)
!5769 = !DILocation(line: 88, column: 35, scope: !5768)
!5770 = !DILocation(line: 88, column: 30, scope: !5768)
!5771 = !DILocation(line: 88, column: 28, scope: !5768)
!5772 = !DILocation(line: 88, column: 47, scope: !5768)
!5773 = !DILocation(line: 88, column: 45, scope: !5768)
!5774 = !DILocation(line: 88, column: 62, scope: !5768)
!5775 = !DILocation(line: 88, column: 9, scope: !5724)
!5776 = !DILocation(line: 90, column: 9, scope: !5777)
!5777 = distinct !DILexicalBlock(scope: !5768, file: !2641, line: 89, column: 5)
!5778 = !DILocation(line: 94, column: 14, scope: !5724)
!5779 = !DILocation(line: 94, column: 25, scope: !5724)
!5780 = !DILocation(line: 94, column: 19, scope: !5724)
!5781 = !DILocation(line: 94, column: 6, scope: !5724)
!5782 = !DILocation(line: 94, column: 11, scope: !5724)
!5783 = !DILocation(line: 96, column: 5, scope: !5724)
!5784 = !DILocation(line: 97, column: 1, scope: !5724)
!5785 = distinct !DISubprogram(name: "check_allowed1_vmx_ctls", scope: !2641, file: !2641, line: 115, type: !5786, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!5786 = !DISubroutineType(types: !5787)
!5787 = !{!533, !2530, !536, !536, !536, !536}
!5788 = !DILocalVariable(name: "dest", arg: 1, scope: !5785, file: !2641, line: 115, type: !2530)
!5789 = !DILocation(line: 115, column: 58, scope: !5785)
!5790 = !DILocalVariable(name: "allowed1", arg: 2, scope: !5785, file: !2641, line: 116, type: !536)
!5791 = !DILocation(line: 116, column: 57, scope: !5785)
!5792 = !DILocalVariable(name: "init", arg: 3, scope: !5785, file: !2641, line: 117, type: !536)
!5793 = !DILocation(line: 117, column: 57, scope: !5785)
!5794 = !DILocalVariable(name: "variable_mask", arg: 4, scope: !5785, file: !2641, line: 118, type: !536)
!5795 = !DILocation(line: 118, column: 57, scope: !5785)
!5796 = !DILocalVariable(name: "unknown_mask", arg: 5, scope: !5785, file: !2641, line: 119, type: !536)
!5797 = !DILocation(line: 119, column: 57, scope: !5785)
!5798 = !DILocation(line: 123, column: 5, scope: !5799)
!5799 = distinct !DILexicalBlock(scope: !5785, file: !2641, line: 123, column: 5)
!5800 = !DILocation(line: 123, column: 5, scope: !5785)
!5801 = !DILocation(line: 123, column: 5, scope: !5802)
!5802 = distinct !DILexicalBlock(scope: !5799, file: !2641, line: 123, column: 5)
!5803 = !DILocation(line: 127, column: 11, scope: !5804)
!5804 = distinct !DILexicalBlock(scope: !5785, file: !2641, line: 127, column: 9)
!5805 = !DILocation(line: 127, column: 10, scope: !5804)
!5806 = !DILocation(line: 127, column: 22, scope: !5804)
!5807 = !DILocation(line: 127, column: 20, scope: !5804)
!5808 = !DILocation(line: 127, column: 28, scope: !5804)
!5809 = !DILocation(line: 127, column: 9, scope: !5785)
!5810 = !DILocation(line: 129, column: 9, scope: !5811)
!5811 = distinct !DILexicalBlock(scope: !5804, file: !2641, line: 128, column: 5)
!5812 = !DILocation(line: 133, column: 11, scope: !5813)
!5813 = distinct !DILexicalBlock(scope: !5785, file: !2641, line: 133, column: 9)
!5814 = !DILocation(line: 133, column: 10, scope: !5813)
!5815 = !DILocation(line: 133, column: 22, scope: !5813)
!5816 = !DILocation(line: 133, column: 20, scope: !5813)
!5817 = !DILocation(line: 133, column: 37, scope: !5813)
!5818 = !DILocation(line: 133, column: 9, scope: !5785)
!5819 = !DILocation(line: 135, column: 9, scope: !5820)
!5820 = distinct !DILexicalBlock(scope: !5813, file: !2641, line: 134, column: 5)
!5821 = !DILocation(line: 139, column: 13, scope: !5785)
!5822 = !DILocation(line: 139, column: 6, scope: !5785)
!5823 = !DILocation(line: 139, column: 11, scope: !5785)
!5824 = !DILocation(line: 141, column: 5, scope: !5785)
!5825 = !DILocation(line: 142, column: 1, scope: !5785)
!5826 = distinct !DISubprogram(name: "check_l2_vmx_msrs", scope: !2641, file: !2641, line: 976, type: !3064, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!5827 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !5826, file: !2641, line: 976, type: !550)
!5828 = !DILocation(line: 976, column: 71, scope: !5826)
!5829 = !DILocalVariable(name: "msr_values_ptr", scope: !5826, file: !2641, line: 978, type: !3561)
!5830 = !DILocation(line: 978, column: 31, scope: !5826)
!5831 = !DILocation(line: 978, column: 49, scope: !5826)
!5832 = !DILocation(line: 978, column: 70, scope: !5826)
!5833 = !DILocalVariable(name: "l2_vmcs_values_ptr", scope: !5826, file: !2641, line: 979, type: !4889)
!5834 = !DILocation(line: 979, column: 23, scope: !5826)
!5835 = !DILocation(line: 979, column: 45, scope: !5826)
!5836 = !DILocation(line: 979, column: 66, scope: !5826)
!5837 = !DILocation(line: 981, column: 34, scope: !5838)
!5838 = distinct !DILexicalBlock(scope: !5826, file: !2641, line: 981, column: 9)
!5839 = !DILocation(line: 981, column: 54, scope: !5838)
!5840 = !DILocation(line: 981, column: 69, scope: !5838)
!5841 = !DILocation(line: 981, column: 85, scope: !5838)
!5842 = !DILocation(line: 981, column: 10, scope: !5838)
!5843 = !DILocation(line: 981, column: 9, scope: !5826)
!5844 = !DILocation(line: 984, column: 16, scope: !5845)
!5845 = distinct !DILexicalBlock(scope: !5838, file: !2641, line: 983, column: 5)
!5846 = !DILocation(line: 984, column: 9, scope: !5845)
!5847 = !DILocation(line: 987, column: 34, scope: !5848)
!5848 = distinct !DILexicalBlock(scope: !5826, file: !2641, line: 987, column: 9)
!5849 = !DILocation(line: 987, column: 54, scope: !5848)
!5850 = !DILocation(line: 987, column: 70, scope: !5848)
!5851 = !DILocation(line: 987, column: 86, scope: !5848)
!5852 = !DILocation(line: 987, column: 10, scope: !5848)
!5853 = !DILocation(line: 987, column: 9, scope: !5826)
!5854 = !DILocation(line: 990, column: 16, scope: !5855)
!5855 = distinct !DILexicalBlock(scope: !5848, file: !2641, line: 989, column: 5)
!5856 = !DILocation(line: 990, column: 9, scope: !5855)
!5857 = !DILocalVariable(name: "procbased_ctls2_init", scope: !5826, file: !2641, line: 993, type: !4945)
!5858 = !DILocation(line: 993, column: 27, scope: !5826)
!5859 = !DILocation(line: 995, column: 48, scope: !5826)
!5860 = !DILocation(line: 995, column: 69, scope: !5826)
!5861 = !DILocation(line: 995, column: 46, scope: !5826)
!5862 = !DILocalVariable(name: "procbased_ctls2_allowed1", scope: !5826, file: !2641, line: 996, type: !4945)
!5863 = !DILocation(line: 996, column: 27, scope: !5826)
!5864 = !DILocation(line: 996, column: 63, scope: !5826)
!5865 = !DILocation(line: 996, column: 79, scope: !5826)
!5866 = !DILocation(line: 996, column: 104, scope: !5826)
!5867 = !DILocation(line: 996, column: 54, scope: !5826)
!5868 = !DILocation(line: 997, column: 35, scope: !5869)
!5869 = distinct !DILexicalBlock(scope: !5826, file: !2641, line: 997, column: 9)
!5870 = !DILocation(line: 997, column: 10, scope: !5869)
!5871 = !DILocation(line: 997, column: 9, scope: !5826)
!5872 = !DILocation(line: 999, column: 47, scope: !5873)
!5873 = distinct !DILexicalBlock(scope: !5869, file: !2641, line: 998, column: 5)
!5874 = !DILocation(line: 1000, column: 5, scope: !5873)
!5875 = !DILocation(line: 1002, column: 34, scope: !5876)
!5876 = distinct !DILexicalBlock(scope: !5826, file: !2641, line: 1002, column: 9)
!5877 = !DILocation(line: 1002, column: 54, scope: !5876)
!5878 = !DILocation(line: 1002, column: 71, scope: !5876)
!5879 = !DILocation(line: 1002, column: 87, scope: !5876)
!5880 = !DILocation(line: 1003, column: 44, scope: !5876)
!5881 = !DILocation(line: 1003, column: 13, scope: !5876)
!5882 = !DILocation(line: 1002, column: 10, scope: !5876)
!5883 = !DILocation(line: 1002, column: 9, scope: !5826)
!5884 = !DILocation(line: 1005, column: 16, scope: !5885)
!5885 = distinct !DILexicalBlock(scope: !5876, file: !2641, line: 1004, column: 5)
!5886 = !DILocation(line: 1005, column: 9, scope: !5885)
!5887 = !DILocalVariable(name: "procbased_ctls3_init", scope: !5826, file: !2641, line: 1008, type: !792)
!5888 = !DILocation(line: 1008, column: 27, scope: !5826)
!5889 = !DILocalVariable(name: "procbased_ctls3_variable", scope: !5826, file: !2641, line: 1010, type: !792)
!5890 = !DILocation(line: 1010, column: 27, scope: !5826)
!5891 = !DILocation(line: 1013, column: 50, scope: !5826)
!5892 = !DILocation(line: 1015, column: 10, scope: !5893)
!5893 = distinct !DILexicalBlock(scope: !5826, file: !2641, line: 1015, column: 9)
!5894 = !DILocation(line: 1015, column: 9, scope: !5826)
!5895 = !DILocation(line: 1017, column: 38, scope: !5896)
!5896 = distinct !DILexicalBlock(scope: !5893, file: !2641, line: 1016, column: 5)
!5897 = !DILocation(line: 1018, column: 5, scope: !5896)
!5898 = !DILocation(line: 1021, column: 10, scope: !5899)
!5899 = distinct !DILexicalBlock(scope: !5826, file: !2641, line: 1020, column: 9)
!5900 = !DILocation(line: 1021, column: 30, scope: !5899)
!5901 = !DILocation(line: 1022, column: 9, scope: !5899)
!5902 = !DILocation(line: 1022, column: 25, scope: !5899)
!5903 = !DILocation(line: 1022, column: 50, scope: !5899)
!5904 = !DILocation(line: 1023, column: 40, scope: !5899)
!5905 = !DILocation(line: 1023, column: 9, scope: !5899)
!5906 = !DILocation(line: 1024, column: 44, scope: !5899)
!5907 = !DILocation(line: 1024, column: 9, scope: !5899)
!5908 = !DILocation(line: 1020, column: 10, scope: !5899)
!5909 = !DILocation(line: 1020, column: 9, scope: !5826)
!5910 = !DILocation(line: 1027, column: 16, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5899, file: !2641, line: 1026, column: 5)
!5912 = !DILocation(line: 1027, column: 9, scope: !5911)
!5913 = !DILocation(line: 1030, column: 34, scope: !5914)
!5914 = distinct !DILexicalBlock(scope: !5826, file: !2641, line: 1030, column: 9)
!5915 = !DILocation(line: 1030, column: 54, scope: !5914)
!5916 = !DILocation(line: 1030, column: 65, scope: !5914)
!5917 = !DILocation(line: 1030, column: 81, scope: !5914)
!5918 = !DILocation(line: 1030, column: 10, scope: !5914)
!5919 = !DILocation(line: 1030, column: 9, scope: !5826)
!5920 = !DILocation(line: 1033, column: 16, scope: !5921)
!5921 = distinct !DILexicalBlock(scope: !5914, file: !2641, line: 1032, column: 5)
!5922 = !DILocation(line: 1033, column: 9, scope: !5921)
!5923 = !DILocalVariable(name: "l2_variable_mask", scope: !5826, file: !2641, line: 1036, type: !5077)
!5924 = !DILocation(line: 1036, column: 25, scope: !5826)
!5925 = !DILocation(line: 1038, column: 34, scope: !5926)
!5926 = distinct !DILexicalBlock(scope: !5826, file: !2641, line: 1038, column: 9)
!5927 = !DILocation(line: 1038, column: 54, scope: !5926)
!5928 = !DILocation(line: 1038, column: 66, scope: !5926)
!5929 = !DILocation(line: 1038, column: 82, scope: !5926)
!5930 = !DILocation(line: 1038, column: 145, scope: !5926)
!5931 = !DILocation(line: 1038, column: 10, scope: !5926)
!5932 = !DILocation(line: 1038, column: 9, scope: !5826)
!5933 = !DILocation(line: 1040, column: 16, scope: !5934)
!5934 = distinct !DILexicalBlock(scope: !5926, file: !2641, line: 1039, column: 5)
!5935 = !DILocation(line: 1040, column: 9, scope: !5934)
!5936 = !DILocalVariable(name: "cr0_fixed0", scope: !5826, file: !2641, line: 1043, type: !813)
!5937 = !DILocation(line: 1043, column: 16, scope: !5826)
!5938 = !DILocation(line: 1044, column: 22, scope: !5826)
!5939 = !DILocation(line: 1044, column: 38, scope: !5826)
!5940 = !DILocation(line: 1044, column: 58, scope: !5826)
!5941 = !DILocation(line: 1044, column: 20, scope: !5826)
!5942 = !DILocation(line: 1045, column: 19, scope: !5826)
!5943 = !DILocation(line: 1046, column: 19, scope: !5826)
!5944 = !DILocation(line: 1049, column: 46, scope: !5945)
!5945 = distinct !DILexicalBlock(scope: !5826, file: !2641, line: 1049, column: 9)
!5946 = !DILocation(line: 1049, column: 51, scope: !5945)
!5947 = !DILocation(line: 1049, column: 67, scope: !5945)
!5948 = !DILocation(line: 1049, column: 87, scope: !5945)
!5949 = !DILocation(line: 1049, column: 10, scope: !5945)
!5950 = !DILocation(line: 1049, column: 9, scope: !5826)
!5951 = !DILocation(line: 1052, column: 16, scope: !5952)
!5952 = distinct !DILexicalBlock(scope: !5945, file: !2641, line: 1051, column: 5)
!5953 = !DILocation(line: 1052, column: 9, scope: !5952)
!5954 = !DILocation(line: 1057, column: 10, scope: !5955)
!5955 = distinct !DILexicalBlock(scope: !5826, file: !2641, line: 1057, column: 9)
!5956 = !DILocation(line: 1057, column: 26, scope: !5955)
!5957 = !DILocation(line: 1057, column: 46, scope: !5955)
!5958 = !DILocation(line: 1057, column: 50, scope: !5955)
!5959 = !DILocation(line: 1057, column: 82, scope: !5955)
!5960 = !DILocation(line: 1057, column: 9, scope: !5826)
!5961 = !DILocation(line: 1059, column: 16, scope: !5962)
!5962 = distinct !DILexicalBlock(scope: !5955, file: !2641, line: 1058, column: 5)
!5963 = !DILocation(line: 1059, column: 9, scope: !5962)
!5964 = !DILocation(line: 1062, column: 11, scope: !5965)
!5965 = distinct !DILexicalBlock(scope: !5826, file: !2641, line: 1062, column: 9)
!5966 = !DILocation(line: 1062, column: 27, scope: !5965)
!5967 = !DILocation(line: 1062, column: 47, scope: !5965)
!5968 = !DILocation(line: 1062, column: 10, scope: !5965)
!5969 = !DILocation(line: 1062, column: 51, scope: !5965)
!5970 = !DILocation(line: 1062, column: 72, scope: !5965)
!5971 = !DILocation(line: 1062, column: 9, scope: !5826)
!5972 = !DILocation(line: 1064, column: 16, scope: !5973)
!5973 = distinct !DILexicalBlock(scope: !5965, file: !2641, line: 1063, column: 5)
!5974 = !DILocation(line: 1064, column: 9, scope: !5973)
!5975 = !DILocation(line: 1067, column: 5, scope: !5826)
!5976 = !DILocation(line: 1068, column: 1, scope: !5826)
!5977 = distinct !DISubprogram(name: "check_allowed64_vmx_ctls", scope: !2641, file: !2641, line: 99, type: !5978, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!5978 = !DISubroutineType(types: !5979)
!5979 = !{!533, !536, !536, !536, !536}
!5980 = !DILocalVariable(name: "not_allowed0", arg: 1, scope: !5977, file: !2641, line: 99, type: !536)
!5981 = !DILocation(line: 99, column: 58, scope: !5977)
!5982 = !DILocalVariable(name: "allowed1", arg: 2, scope: !5977, file: !2641, line: 99, type: !536)
!5983 = !DILocation(line: 99, column: 81, scope: !5977)
!5984 = !DILocalVariable(name: "init", arg: 3, scope: !5977, file: !2641, line: 100, type: !536)
!5985 = !DILocation(line: 100, column: 58, scope: !5977)
!5986 = !DILocalVariable(name: "variable_mask", arg: 4, scope: !5977, file: !2641, line: 100, type: !536)
!5987 = !DILocation(line: 100, column: 73, scope: !5977)
!5988 = !DILocation(line: 102, column: 5, scope: !5989)
!5989 = distinct !DILexicalBlock(scope: !5977, file: !2641, line: 102, column: 5)
!5990 = !DILocation(line: 102, column: 5, scope: !5977)
!5991 = !DILocation(line: 102, column: 5, scope: !5992)
!5992 = distinct !DILexicalBlock(scope: !5989, file: !2641, line: 102, column: 5)
!5993 = !DILocation(line: 104, column: 10, scope: !5994)
!5994 = distinct !DILexicalBlock(scope: !5977, file: !2641, line: 104, column: 9)
!5995 = !DILocation(line: 104, column: 26, scope: !5994)
!5996 = !DILocation(line: 104, column: 25, scope: !5994)
!5997 = !DILocation(line: 104, column: 23, scope: !5994)
!5998 = !DILocation(line: 104, column: 32, scope: !5994)
!5999 = !DILocation(line: 104, column: 37, scope: !5994)
!6000 = !DILocation(line: 104, column: 36, scope: !5994)
!6001 = !DILocation(line: 104, column: 48, scope: !5994)
!6002 = !DILocation(line: 104, column: 46, scope: !5994)
!6003 = !DILocation(line: 104, column: 54, scope: !5994)
!6004 = !DILocation(line: 104, column: 59, scope: !5994)
!6005 = !DILocation(line: 104, column: 75, scope: !5994)
!6006 = !DILocation(line: 104, column: 74, scope: !5994)
!6007 = !DILocation(line: 104, column: 72, scope: !5994)
!6008 = !DILocation(line: 104, column: 87, scope: !5994)
!6009 = !DILocation(line: 104, column: 85, scope: !5994)
!6010 = !DILocation(line: 104, column: 9, scope: !5977)
!6011 = !DILocation(line: 106, column: 9, scope: !6012)
!6012 = distinct !DILexicalBlock(scope: !5994, file: !2641, line: 105, column: 5)
!6013 = !DILocation(line: 109, column: 5, scope: !5977)
!6014 = !DILocation(line: 110, column: 1, scope: !5977)
!6015 = distinct !DISubprogram(name: "mask_to_size", scope: !5624, file: !5624, line: 250, type: !5537, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6016 = !DILocalVariable(name: "mask", arg: 1, scope: !6015, file: !5624, line: 250, type: !536)
!6017 = !DILocation(line: 250, column: 48, scope: !6015)
!6018 = !DILocation(line: 252, column: 9, scope: !6019)
!6019 = distinct !DILexicalBlock(scope: !6015, file: !5624, line: 252, column: 9)
!6020 = !DILocation(line: 252, column: 14, scope: !6019)
!6021 = !DILocation(line: 252, column: 9, scope: !6015)
!6022 = !DILocation(line: 254, column: 9, scope: !6023)
!6023 = distinct !DILexicalBlock(scope: !6019, file: !5624, line: 253, column: 5)
!6024 = !DILocation(line: 255, column: 5, scope: !6023)
!6025 = !DILocalVariable(name: "lsb_position", scope: !6015, file: !5624, line: 257, type: !536)
!6026 = !DILocation(line: 257, column: 14, scope: !6015)
!6027 = !DILocation(line: 258, column: 30, scope: !6015)
!6028 = !DILocation(line: 258, column: 11, scope: !6015)
!6029 = !DILocation(line: 260, column: 12, scope: !6015)
!6030 = !DILocation(line: 260, column: 5, scope: !6015)
!6031 = distinct !DISubprogram(name: "bit_scan_forward64", scope: !3502, file: !3502, line: 607, type: !5710, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6032 = !DILocalVariable(name: "mask", arg: 1, scope: !6031, file: !3502, line: 607, type: !536)
!6033 = !DILocation(line: 607, column: 52, scope: !6031)
!6034 = !DILocalVariable(name: "lsb_position", arg: 2, scope: !6031, file: !3502, line: 607, type: !2530)
!6035 = !DILocation(line: 607, column: 68, scope: !6031)
!6036 = !DILocation(line: 610, column: 32, scope: !6031)
!6037 = !DILocation(line: 611, column: 30, scope: !6031)
!6038 = !DILocation(line: 609, column: 5, scope: !6031)
!6039 = !{i64 327995}
!6040 = !DILocation(line: 614, column: 13, scope: !6031)
!6041 = !DILocation(line: 614, column: 18, scope: !6031)
!6042 = !DILocation(line: 614, column: 12, scope: !6031)
!6043 = !DILocation(line: 614, column: 5, scope: !6031)
!6044 = distinct !DISubprogram(name: "check_cmrs", scope: !2641, file: !2641, line: 849, type: !5625, scopeLine: 850, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6045 = !DILocalVariable(name: "sysinfo_table", scope: !6044, file: !2641, line: 854, type: !2561)
!6046 = !DILocation(line: 854, column: 22, scope: !6044)
!6047 = !DILocation(line: 854, column: 38, scope: !6044)
!6048 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !6044, file: !2641, line: 855, type: !550)
!6049 = !DILocation(line: 855, column: 26, scope: !6044)
!6050 = !DILocation(line: 855, column: 48, scope: !6044)
!6051 = !DILocalVariable(name: "prev_cmr_area_start", scope: !6044, file: !2641, line: 857, type: !536)
!6052 = !DILocation(line: 857, column: 14, scope: !6044)
!6053 = !DILocalVariable(name: "prev_cmr_area_end", scope: !6044, file: !2641, line: 858, type: !536)
!6054 = !DILocation(line: 858, column: 14, scope: !6044)
!6055 = !DILocalVariable(name: "i", scope: !6056, file: !2641, line: 861, type: !572)
!6056 = distinct !DILexicalBlock(scope: !6044, file: !2641, line: 861, column: 5)
!6057 = !DILocation(line: 861, column: 19, scope: !6056)
!6058 = !DILocation(line: 861, column: 10, scope: !6056)
!6059 = !DILocation(line: 861, column: 26, scope: !6060)
!6060 = distinct !DILexicalBlock(scope: !6056, file: !2641, line: 861, column: 5)
!6061 = !DILocation(line: 861, column: 28, scope: !6060)
!6062 = !DILocation(line: 861, column: 5, scope: !6056)
!6063 = !DILocation(line: 863, column: 13, scope: !6064)
!6064 = distinct !DILexicalBlock(scope: !6065, file: !2641, line: 863, column: 13)
!6065 = distinct !DILexicalBlock(scope: !6060, file: !2641, line: 862, column: 5)
!6066 = !DILocation(line: 863, column: 28, scope: !6064)
!6067 = !DILocation(line: 863, column: 37, scope: !6064)
!6068 = !DILocation(line: 863, column: 40, scope: !6064)
!6069 = !DILocation(line: 863, column: 49, scope: !6064)
!6070 = !DILocation(line: 863, column: 13, scope: !6065)
!6071 = !DILocation(line: 865, column: 41, scope: !6072)
!6072 = distinct !DILexicalBlock(scope: !6073, file: !2641, line: 865, column: 17)
!6073 = distinct !DILexicalBlock(scope: !6064, file: !2641, line: 864, column: 9)
!6074 = !DILocation(line: 865, column: 56, scope: !6072)
!6075 = !DILocation(line: 865, column: 65, scope: !6072)
!6076 = !DILocation(line: 865, column: 68, scope: !6072)
!6077 = !DILocation(line: 866, column: 41, scope: !6072)
!6078 = !DILocation(line: 866, column: 56, scope: !6072)
!6079 = !DILocation(line: 866, column: 65, scope: !6072)
!6080 = !DILocation(line: 866, column: 68, scope: !6072)
!6081 = !DILocation(line: 865, column: 18, scope: !6072)
!6082 = !DILocation(line: 865, column: 17, scope: !6073)
!6083 = !DILocation(line: 868, column: 17, scope: !6084)
!6084 = distinct !DILexicalBlock(scope: !6072, file: !2641, line: 867, column: 13)
!6085 = !DILocalVariable(name: "cmr_area_start", scope: !6073, file: !2641, line: 871, type: !536)
!6086 = !DILocation(line: 871, column: 22, scope: !6073)
!6087 = !DILocation(line: 871, column: 39, scope: !6073)
!6088 = !DILocation(line: 871, column: 54, scope: !6073)
!6089 = !DILocation(line: 871, column: 63, scope: !6073)
!6090 = !DILocation(line: 871, column: 66, scope: !6073)
!6091 = !DILocalVariable(name: "cmr_area_end", scope: !6073, file: !2641, line: 872, type: !536)
!6092 = !DILocation(line: 872, column: 22, scope: !6073)
!6093 = !DILocation(line: 872, column: 37, scope: !6073)
!6094 = !DILocation(line: 872, column: 52, scope: !6073)
!6095 = !DILocation(line: 872, column: 61, scope: !6073)
!6096 = !DILocation(line: 872, column: 64, scope: !6073)
!6097 = !DILocation(line: 873, column: 23, scope: !6073)
!6098 = !DILocation(line: 873, column: 38, scope: !6073)
!6099 = !DILocation(line: 873, column: 47, scope: !6073)
!6100 = !DILocation(line: 873, column: 50, scope: !6073)
!6101 = !DILocation(line: 873, column: 21, scope: !6073)
!6102 = !DILocation(line: 873, column: 58, scope: !6073)
!6103 = !DILocation(line: 877, column: 20, scope: !6104)
!6104 = distinct !DILexicalBlock(scope: !6073, file: !2641, line: 877, column: 18)
!6105 = !DILocation(line: 877, column: 37, scope: !6104)
!6106 = !DILocation(line: 877, column: 58, scope: !6104)
!6107 = !DILocation(line: 877, column: 35, scope: !6104)
!6108 = !DILocation(line: 877, column: 69, scope: !6104)
!6109 = !DILocation(line: 877, column: 75, scope: !6104)
!6110 = !DILocation(line: 878, column: 20, scope: !6104)
!6111 = !DILocation(line: 878, column: 35, scope: !6104)
!6112 = !DILocation(line: 878, column: 56, scope: !6104)
!6113 = !DILocation(line: 878, column: 33, scope: !6104)
!6114 = !DILocation(line: 878, column: 67, scope: !6104)
!6115 = !DILocation(line: 878, column: 73, scope: !6104)
!6116 = !DILocation(line: 879, column: 20, scope: !6104)
!6117 = !DILocation(line: 879, column: 33, scope: !6104)
!6118 = !DILocation(line: 877, column: 18, scope: !6073)
!6119 = !DILocation(line: 882, column: 17, scope: !6120)
!6120 = distinct !DILexicalBlock(scope: !6104, file: !2641, line: 881, column: 13)
!6121 = !DILocation(line: 886, column: 38, scope: !6122)
!6122 = distinct !DILexicalBlock(scope: !6073, file: !2641, line: 886, column: 17)
!6123 = !DILocation(line: 886, column: 18, scope: !6122)
!6124 = !DILocation(line: 886, column: 60, scope: !6122)
!6125 = !DILocation(line: 887, column: 38, scope: !6122)
!6126 = !DILocation(line: 887, column: 53, scope: !6122)
!6127 = !DILocation(line: 887, column: 62, scope: !6122)
!6128 = !DILocation(line: 887, column: 65, scope: !6122)
!6129 = !DILocation(line: 887, column: 18, scope: !6122)
!6130 = !DILocation(line: 886, column: 17, scope: !6073)
!6131 = !DILocation(line: 889, column: 17, scope: !6132)
!6132 = distinct !DILexicalBlock(scope: !6122, file: !2641, line: 888, column: 13)
!6133 = !DILocation(line: 893, column: 17, scope: !6134)
!6134 = distinct !DILexicalBlock(scope: !6073, file: !2641, line: 893, column: 17)
!6135 = !DILocation(line: 893, column: 35, scope: !6134)
!6136 = !DILocation(line: 893, column: 39, scope: !6134)
!6137 = !DILocation(line: 893, column: 43, scope: !6134)
!6138 = !DILocation(line: 893, column: 65, scope: !6134)
!6139 = !DILocation(line: 893, column: 63, scope: !6134)
!6140 = !DILocation(line: 893, column: 80, scope: !6134)
!6141 = !DILocation(line: 894, column: 43, scope: !6134)
!6142 = !DILocation(line: 894, column: 63, scope: !6134)
!6143 = !DILocation(line: 894, column: 61, scope: !6134)
!6144 = !DILocation(line: 893, column: 17, scope: !6073)
!6145 = !DILocation(line: 896, column: 17, scope: !6146)
!6146 = distinct !DILexicalBlock(scope: !6134, file: !2641, line: 895, column: 13)
!6147 = !DILocation(line: 899, column: 35, scope: !6073)
!6148 = !DILocation(line: 899, column: 33, scope: !6073)
!6149 = !DILocation(line: 900, column: 33, scope: !6073)
!6150 = !DILocation(line: 900, column: 31, scope: !6073)
!6151 = !DILocation(line: 901, column: 9, scope: !6073)
!6152 = !DILocation(line: 903, column: 5, scope: !6065)
!6153 = !DILocation(line: 861, column: 40, scope: !6060)
!6154 = !DILocation(line: 861, column: 5, scope: !6060)
!6155 = distinct !{!6155, !6062, !6156, !3203}
!6156 = !DILocation(line: 903, column: 5, scope: !6056)
!6157 = !DILocation(line: 904, column: 5, scope: !6044)
!6158 = !DILocation(line: 905, column: 1, scope: !6044)
!6159 = distinct !DISubprogram(name: "is_valid_integer_range", scope: !5624, file: !5624, line: 228, type: !6160, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6160 = !DISubroutineType(types: !6161)
!6161 = !{!533, !536, !536}
!6162 = !DILocalVariable(name: "base", arg: 1, scope: !6159, file: !5624, line: 228, type: !536)
!6163 = !DILocation(line: 228, column: 56, scope: !6159)
!6164 = !DILocalVariable(name: "size", arg: 2, scope: !6159, file: !5624, line: 228, type: !536)
!6165 = !DILocation(line: 228, column: 71, scope: !6159)
!6166 = !DILocation(line: 230, column: 13, scope: !6159)
!6167 = !DILocation(line: 230, column: 35, scope: !6159)
!6168 = !DILocation(line: 230, column: 33, scope: !6159)
!6169 = !DILocation(line: 230, column: 18, scope: !6159)
!6170 = !DILocation(line: 230, column: 12, scope: !6159)
!6171 = !DILocation(line: 230, column: 5, scope: !6159)
!6172 = distinct !DISubprogram(name: "is_addr_aligned_any", scope: !5624, file: !5624, line: 196, type: !6160, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6173 = !DILocalVariable(name: "addr", arg: 1, scope: !6172, file: !5624, line: 196, type: !536)
!6174 = !DILocation(line: 196, column: 53, scope: !6172)
!6175 = !DILocalVariable(name: "size", arg: 2, scope: !6172, file: !5624, line: 196, type: !536)
!6176 = !DILocation(line: 196, column: 68, scope: !6172)
!6177 = !DILocation(line: 199, column: 14, scope: !6172)
!6178 = !DILocation(line: 199, column: 21, scope: !6172)
!6179 = !DILocation(line: 199, column: 19, scope: !6172)
!6180 = !DILocation(line: 199, column: 27, scope: !6172)
!6181 = !DILocation(line: 199, column: 12, scope: !6172)
!6182 = !DILocation(line: 199, column: 5, scope: !6172)
!6183 = distinct !DISubprogram(name: "is_smrr_mask_valid_for_tdx", scope: !2641, file: !2641, line: 146, type: !6184, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6184 = !DISubroutineType(types: !6185)
!6185 = !{!533, !1042, !1054}
!6186 = !DILocalVariable(name: "smrr_base", arg: 1, scope: !6183, file: !2641, line: 146, type: !1042)
!6187 = !DILocation(line: 146, column: 63, scope: !6183)
!6188 = !DILocalVariable(name: "smrr_mask", arg: 2, scope: !6183, file: !2641, line: 146, type: !1054)
!6189 = !DILocation(line: 146, column: 86, scope: !6183)
!6190 = !DILocalVariable(name: "actual_mask", scope: !6183, file: !2641, line: 150, type: !572)
!6191 = !DILocation(line: 150, column: 14, scope: !6183)
!6192 = !DILocation(line: 150, column: 49, scope: !6183)
!6193 = !DILocation(line: 150, column: 53, scope: !6183)
!6194 = !DILocation(line: 150, column: 28, scope: !6183)
!6195 = !DILocalVariable(name: "mask_lsb", scope: !6183, file: !2641, line: 152, type: !536)
!6196 = !DILocation(line: 152, column: 14, scope: !6183)
!6197 = !DILocation(line: 154, column: 29, scope: !6198)
!6198 = distinct !DILexicalBlock(scope: !6183, file: !2641, line: 154, column: 9)
!6199 = !DILocation(line: 154, column: 10, scope: !6198)
!6200 = !DILocation(line: 154, column: 9, scope: !6183)
!6201 = !DILocation(line: 156, column: 9, scope: !6202)
!6202 = distinct !DILexicalBlock(scope: !6198, file: !2641, line: 155, column: 5)
!6203 = !DILocalVariable(name: "bitmask", scope: !6183, file: !2641, line: 159, type: !572)
!6204 = !DILocation(line: 159, column: 14, scope: !6183)
!6205 = !DILocation(line: 159, column: 35, scope: !6183)
!6206 = !DILocation(line: 159, column: 24, scope: !6183)
!6207 = !DILocation(line: 161, column: 10, scope: !6208)
!6208 = distinct !DILexicalBlock(scope: !6183, file: !2641, line: 161, column: 9)
!6209 = !DILocation(line: 161, column: 24, scope: !6208)
!6210 = !DILocation(line: 161, column: 22, scope: !6208)
!6211 = !DILocation(line: 161, column: 33, scope: !6208)
!6212 = !DILocation(line: 161, column: 9, scope: !6183)
!6213 = !DILocation(line: 163, column: 9, scope: !6214)
!6214 = distinct !DILexicalBlock(scope: !6208, file: !2641, line: 162, column: 5)
!6215 = !DILocalVariable(name: "actual_base", scope: !6183, file: !2641, line: 167, type: !572)
!6216 = !DILocation(line: 167, column: 14, scope: !6183)
!6217 = !DILocation(line: 167, column: 49, scope: !6183)
!6218 = !DILocation(line: 167, column: 53, scope: !6183)
!6219 = !DILocation(line: 167, column: 28, scope: !6183)
!6220 = !DILocation(line: 169, column: 10, scope: !6221)
!6221 = distinct !DILexicalBlock(scope: !6183, file: !2641, line: 169, column: 9)
!6222 = !DILocation(line: 169, column: 25, scope: !6221)
!6223 = !DILocation(line: 169, column: 24, scope: !6221)
!6224 = !DILocation(line: 169, column: 22, scope: !6221)
!6225 = !DILocation(line: 169, column: 34, scope: !6221)
!6226 = !DILocation(line: 169, column: 9, scope: !6183)
!6227 = !DILocation(line: 171, column: 9, scope: !6228)
!6228 = distinct !DILexicalBlock(scope: !6221, file: !2641, line: 170, column: 5)
!6229 = !DILocation(line: 174, column: 5, scope: !6183)
!6230 = !DILocation(line: 175, column: 1, scope: !6183)
!6231 = distinct !DISubprogram(name: "is_overlap", scope: !5624, file: !5624, line: 233, type: !5978, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6232 = !DILocalVariable(name: "base", arg: 1, scope: !6231, file: !5624, line: 233, type: !536)
!6233 = !DILocation(line: 233, column: 44, scope: !6231)
!6234 = !DILocalVariable(name: "size", arg: 2, scope: !6231, file: !5624, line: 233, type: !536)
!6235 = !DILocation(line: 233, column: 59, scope: !6231)
!6236 = !DILocalVariable(name: "base2", arg: 3, scope: !6231, file: !5624, line: 233, type: !536)
!6237 = !DILocation(line: 233, column: 74, scope: !6231)
!6238 = !DILocalVariable(name: "size2", arg: 4, scope: !6231, file: !5624, line: 233, type: !536)
!6239 = !DILocation(line: 233, column: 90, scope: !6231)
!6240 = !DILocation(line: 238, column: 5, scope: !6241)
!6241 = distinct !DILexicalBlock(scope: !6231, file: !5624, line: 238, column: 5)
!6242 = !DILocation(line: 238, column: 5, scope: !6231)
!6243 = !DILocation(line: 240, column: 9, scope: !6244)
!6244 = distinct !DILexicalBlock(scope: !6241, file: !5624, line: 239, column: 5)
!6245 = !DILocation(line: 241, column: 5, scope: !6244)
!6246 = !DILocation(line: 243, column: 10, scope: !6247)
!6247 = distinct !DILexicalBlock(scope: !6231, file: !5624, line: 243, column: 9)
!6248 = !DILocation(line: 243, column: 19, scope: !6247)
!6249 = !DILocation(line: 243, column: 27, scope: !6247)
!6250 = !DILocation(line: 243, column: 25, scope: !6247)
!6251 = !DILocation(line: 243, column: 15, scope: !6247)
!6252 = !DILocation(line: 243, column: 35, scope: !6247)
!6253 = !DILocation(line: 243, column: 39, scope: !6247)
!6254 = !DILocation(line: 243, column: 49, scope: !6247)
!6255 = !DILocation(line: 243, column: 56, scope: !6247)
!6256 = !DILocation(line: 243, column: 54, scope: !6247)
!6257 = !DILocation(line: 243, column: 45, scope: !6247)
!6258 = !DILocation(line: 243, column: 9, scope: !6231)
!6259 = !DILocation(line: 245, column: 9, scope: !6260)
!6260 = distinct !DILexicalBlock(scope: !6247, file: !5624, line: 244, column: 5)
!6261 = !DILocation(line: 247, column: 5, scope: !6231)
!6262 = !DILocation(line: 248, column: 1, scope: !6231)
!6263 = distinct !DISubprogram(name: "api_error_with_multiple_info", scope: !1099, file: !1099, line: 932, type: !6264, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6264 = !DISubroutineType(types: !6265)
!6265 = !{!2644, !2644, !535, !535, !535, !535}
!6266 = !DILocalVariable(name: "error", arg: 1, scope: !6263, file: !1099, line: 932, type: !2644)
!6267 = !DILocation(line: 932, column: 76, scope: !6263)
!6268 = !DILocalVariable(name: "info_0", arg: 2, scope: !6263, file: !1099, line: 932, type: !535)
!6269 = !DILocation(line: 932, column: 91, scope: !6263)
!6270 = !DILocalVariable(name: "info_1", arg: 3, scope: !6263, file: !1099, line: 933, type: !535)
!6271 = !DILocation(line: 933, column: 69, scope: !6263)
!6272 = !DILocalVariable(name: "info_2", arg: 4, scope: !6263, file: !1099, line: 933, type: !535)
!6273 = !DILocation(line: 933, column: 85, scope: !6263)
!6274 = !DILocalVariable(name: "info_3", arg: 5, scope: !6263, file: !1099, line: 933, type: !535)
!6275 = !DILocation(line: 933, column: 101, scope: !6263)
!6276 = !DILocalVariable(name: "error_code", scope: !6263, file: !1099, line: 935, type: !2906)
!6277 = !DILocation(line: 935, column: 22, scope: !6263)
!6278 = !DILocation(line: 935, column: 43, scope: !6263)
!6279 = !DILocation(line: 935, column: 35, scope: !6263)
!6280 = !DILocation(line: 936, column: 34, scope: !6263)
!6281 = !DILocation(line: 936, column: 25, scope: !6263)
!6282 = !DILocation(line: 936, column: 23, scope: !6263)
!6283 = !DILocation(line: 937, column: 34, scope: !6263)
!6284 = !DILocation(line: 937, column: 25, scope: !6263)
!6285 = !DILocation(line: 937, column: 23, scope: !6263)
!6286 = !DILocation(line: 938, column: 34, scope: !6263)
!6287 = !DILocation(line: 938, column: 25, scope: !6263)
!6288 = !DILocation(line: 938, column: 23, scope: !6263)
!6289 = !DILocation(line: 939, column: 34, scope: !6263)
!6290 = !DILocation(line: 939, column: 25, scope: !6263)
!6291 = !DILocation(line: 939, column: 23, scope: !6263)
!6292 = !DILocation(line: 941, column: 23, scope: !6263)
!6293 = !DILocation(line: 941, column: 5, scope: !6263)
!6294 = distinct !DISubprogram(name: "ia32_rdrand", scope: !3502, file: !3502, line: 184, type: !6295, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6295 = !DISubroutineType(types: !6296)
!6296 = !{!533, !2530}
!6297 = !DILocalVariable(name: "rand", arg: 1, scope: !6294, file: !3502, line: 184, type: !2530)
!6298 = !DILocation(line: 184, column: 46, scope: !6294)
!6299 = !DILocalVariable(name: "rflags", scope: !6294, file: !3502, line: 186, type: !6300)
!6300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !451, line: 231, baseType: !6301)
!6301 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !451, line: 203, size: 64, elements: !6302)
!6302 = !{!6303, !6328}
!6303 = !DIDerivedType(tag: DW_TAG_member, scope: !6301, file: !451, line: 204, baseType: !6304, size: 64)
!6304 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !6301, file: !451, line: 204, size: 64, elements: !6305)
!6305 = !{!6306, !6307, !6308, !6309, !6310, !6311, !6312, !6313, !6314, !6315, !6316, !6317, !6318, !6319, !6320, !6321, !6322, !6323, !6324, !6325, !6326, !6327}
!6306 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !6304, file: !451, line: 207, baseType: !536, size: 1, flags: DIFlagBitField, extraData: i64 0)
!6307 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !6304, file: !451, line: 208, baseType: !536, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!6308 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !6304, file: !451, line: 209, baseType: !536, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!6309 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !6304, file: !451, line: 210, baseType: !536, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!6310 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !6304, file: !451, line: 211, baseType: !536, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!6311 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !6304, file: !451, line: 212, baseType: !536, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!6312 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !6304, file: !451, line: 213, baseType: !536, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!6313 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !6304, file: !451, line: 214, baseType: !536, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!6314 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !6304, file: !451, line: 215, baseType: !536, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!6315 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !6304, file: !451, line: 216, baseType: !536, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!6316 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !6304, file: !451, line: 217, baseType: !536, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!6317 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !6304, file: !451, line: 218, baseType: !536, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!6318 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !6304, file: !451, line: 219, baseType: !536, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!6319 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !6304, file: !451, line: 220, baseType: !536, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!6320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !6304, file: !451, line: 221, baseType: !536, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!6321 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !6304, file: !451, line: 222, baseType: !536, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!6322 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !6304, file: !451, line: 223, baseType: !536, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!6323 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !6304, file: !451, line: 224, baseType: !536, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!6324 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !6304, file: !451, line: 225, baseType: !536, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!6325 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !6304, file: !451, line: 226, baseType: !536, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!6326 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !6304, file: !451, line: 227, baseType: !536, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!6327 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !6304, file: !451, line: 228, baseType: !536, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!6328 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !6301, file: !451, line: 230, baseType: !536, size: 64)
!6329 = !DILocation(line: 186, column: 19, scope: !6294)
!6330 = !DILocation(line: 190, column: 29, scope: !6294)
!6331 = !DILocation(line: 188, column: 5, scope: !6294)
!6332 = !{i64 316292, i64 316328}
!6333 = !DILocation(line: 192, column: 17, scope: !6334)
!6334 = distinct !DILexicalBlock(scope: !6294, file: !3502, line: 192, column: 9)
!6335 = !DILocation(line: 192, column: 10, scope: !6334)
!6336 = !DILocation(line: 192, column: 9, scope: !6294)
!6337 = !DILocation(line: 194, column: 9, scope: !6338)
!6338 = distinct !DILexicalBlock(scope: !6334, file: !3502, line: 193, column: 5)
!6339 = !DILocation(line: 196, column: 5, scope: !6294)
!6340 = !DILocation(line: 197, column: 1, scope: !6294)
!6341 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !3037, file: !3037, line: 129, type: !3503, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6342 = !DILocalVariable(name: "encoding", arg: 1, scope: !6341, file: !3037, line: 129, type: !536)
!6343 = !DILocation(line: 129, column: 44, scope: !6341)
!6344 = !DILocalVariable(name: "value", arg: 2, scope: !6341, file: !3037, line: 129, type: !536)
!6345 = !DILocation(line: 129, column: 63, scope: !6341)
!6346 = !DILocalVariable(name: "rflags", scope: !6341, file: !3037, line: 136, type: !6300)
!6347 = !DILocation(line: 136, column: 19, scope: !6341)
!6348 = !DILocation(line: 141, column: 18, scope: !6341)
!6349 = !DILocation(line: 141, column: 30, scope: !6341)
!6350 = !DILocation(line: 137, column: 5, scope: !6341)
!6351 = !{i64 706068, i64 706091, i64 706105}
!6352 = !DILocation(line: 144, column: 2, scope: !6353)
!6353 = distinct !DILexicalBlock(scope: !6341, file: !3037, line: 144, column: 2)
!6354 = !DILocation(line: 0, scope: !6353)
!6355 = !DILocation(line: 144, column: 2, scope: !6341)
!6356 = !DILocation(line: 144, column: 2, scope: !6357)
!6357 = distinct !DILexicalBlock(scope: !6353, file: !3037, line: 144, column: 2)
!6358 = !DILocation(line: 145, column: 1, scope: !6341)
!6359 = distinct !DISubprogram(name: "get_tsc_ratio", scope: !3502, file: !3502, line: 233, type: !3038, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6360 = !DILocalVariable(name: "eax", scope: !6359, file: !3502, line: 235, type: !572)
!6361 = !DILocation(line: 235, column: 14, scope: !6359)
!6362 = !DILocalVariable(name: "ebx", scope: !6359, file: !3502, line: 235, type: !572)
!6363 = !DILocation(line: 235, column: 19, scope: !6359)
!6364 = !DILocalVariable(name: "ecx", scope: !6359, file: !3502, line: 235, type: !572)
!6365 = !DILocation(line: 235, column: 24, scope: !6359)
!6366 = !DILocalVariable(name: "edx", scope: !6359, file: !3502, line: 235, type: !572)
!6367 = !DILocation(line: 235, column: 29, scope: !6359)
!6368 = !DILocation(line: 236, column: 5, scope: !6359)
!6369 = !DILocation(line: 240, column: 5, scope: !6370)
!6370 = distinct !DILexicalBlock(scope: !6359, file: !3502, line: 240, column: 5)
!6371 = !DILocation(line: 240, column: 5, scope: !6359)
!6372 = !DILocation(line: 240, column: 5, scope: !6373)
!6373 = distinct !DILexicalBlock(scope: !6370, file: !3502, line: 240, column: 5)
!6374 = !DILocalVariable(name: "ratio", scope: !6359, file: !3502, line: 241, type: !536)
!6375 = !DILocation(line: 241, column: 14, scope: !6359)
!6376 = !DILocation(line: 241, column: 24, scope: !6359)
!6377 = !DILocation(line: 241, column: 30, scope: !6359)
!6378 = !DILocation(line: 241, column: 28, scope: !6359)
!6379 = !DILocation(line: 241, column: 37, scope: !6359)
!6380 = !DILocation(line: 241, column: 35, scope: !6359)
!6381 = !DILocation(line: 241, column: 22, scope: !6359)
!6382 = !DILocation(line: 243, column: 9, scope: !6383)
!6383 = distinct !DILexicalBlock(scope: !6359, file: !3502, line: 243, column: 9)
!6384 = !DILocation(line: 243, column: 15, scope: !6383)
!6385 = !DILocation(line: 243, column: 9, scope: !6359)
!6386 = !DILocation(line: 245, column: 9, scope: !6387)
!6387 = distinct !DILexicalBlock(scope: !6383, file: !3502, line: 244, column: 5)
!6388 = !DILocation(line: 248, column: 17, scope: !6387)
!6389 = !DILocation(line: 248, column: 15, scope: !6387)
!6390 = !DILocation(line: 249, column: 5, scope: !6387)
!6391 = !DILocation(line: 252, column: 13, scope: !6359)
!6392 = !DILocation(line: 252, column: 19, scope: !6359)
!6393 = !DILocation(line: 252, column: 5, scope: !6359)
!6394 = distinct !DISubprogram(name: "translate_usec_to_tsc", scope: !5624, file: !5624, line: 1897, type: !6395, scopeLine: 1898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6395 = !DISubroutineType(types: !6396)
!6396 = !{!536, !572, !572}
!6397 = !DILocalVariable(name: "time_usec", arg: 1, scope: !6394, file: !5624, line: 1897, type: !572)
!6398 = !DILocation(line: 1897, column: 57, scope: !6394)
!6399 = !DILocalVariable(name: "tsc_frequency", arg: 2, scope: !6394, file: !5624, line: 1897, type: !572)
!6400 = !DILocation(line: 1897, column: 78, scope: !6394)
!6401 = !DILocalVariable(name: "tsc", scope: !6394, file: !5624, line: 1901, type: !536)
!6402 = !DILocation(line: 1901, column: 14, scope: !6394)
!6403 = !DILocation(line: 1901, column: 31, scope: !6394)
!6404 = !DILocation(line: 1901, column: 21, scope: !6394)
!6405 = !DILocation(line: 1901, column: 53, scope: !6394)
!6406 = !DILocation(line: 1901, column: 43, scope: !6394)
!6407 = !DILocation(line: 1901, column: 41, scope: !6394)
!6408 = !DILocation(line: 1901, column: 68, scope: !6394)
!6409 = !DILocation(line: 1902, column: 12, scope: !6394)
!6410 = !DILocation(line: 1902, column: 5, scope: !6394)
!6411 = distinct !DISubprogram(name: "_xchg_16b", scope: !3502, file: !3502, line: 489, type: !6412, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2645)
!6412 = !DISubroutineType(types: !6413)
!6413 = !{!563, !3537, !563}
!6414 = !DILocalVariable(name: "mem", arg: 1, scope: !6411, file: !3502, line: 489, type: !3537)
!6415 = !DILocation(line: 489, column: 46, scope: !6411)
!6416 = !DILocalVariable(name: "quantum", arg: 2, scope: !6411, file: !3502, line: 489, type: !563)
!6417 = !DILocation(line: 489, column: 60, scope: !6411)
!6418 = !DILocation(line: 493, column: 46, scope: !6411)
!6419 = !DILocation(line: 493, column: 73, scope: !6411)
!6420 = !DILocation(line: 493, column: 5, scope: !6411)
!6421 = !{i64 324289}
!6422 = !DILocation(line: 494, column: 12, scope: !6411)
!6423 = !DILocation(line: 494, column: 5, scope: !6411)
