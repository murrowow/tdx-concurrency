; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_lp_init.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_lp_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.63 }
%struct.anon.63 = type { i64, i64 }
%union.ia32_tsx_ctrl_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.ept_descriptor_s = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
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
%union.td_param_attributes_s = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
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
%union.config_flags_s = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.64] }
%struct.anon.64 = type { i64, i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.18 }
%struct.anon.18 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.19 }
%struct.anon.19 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%struct.sysinfo_table_s = type { %union.anon.66, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.66 = type { %struct.anon.67 }
%struct.anon.67 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%struct.cmr_info_entry_s = type { i64, i64 }
%struct.anon.61 = type { i32, i32 }
%struct.anon.62 = type { i32, i32, i32, i32 }
%union.api_error_code_u = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%struct.anon.69 = type { %union.anon.70, i32 }
%union.anon.70 = type { i32 }

@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_lp_init() #0 !dbg !2515 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_tsx_ctrl_u, align 8
  %6 = alloca %union.ia32_tsx_ctrl_u, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.ept_descriptor_s, align 16
  %9 = alloca %union.seam_ops_capabilities_s, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i8 0, ptr %1, align 1, !dbg !2522
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2523, metadata !DIExpression()), !dbg !2524
  %10 = call ptr @get_global_data() #5, !dbg !2525
  store ptr %10, ptr %2, align 8, !dbg !2524
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2526, metadata !DIExpression()), !dbg !2527
  %11 = call ptr @get_local_data() #5, !dbg !2528
  store ptr %11, ptr %3, align 8, !dbg !2527
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2529, metadata !DIExpression()), !dbg !2530
  store i64 -9223369829241585664, ptr %4, align 8, !dbg !2530
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2531, metadata !DIExpression()), !dbg !2542
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false), !dbg !2542
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2543, metadata !DIExpression()), !dbg !2544
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false), !dbg !2544
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2545, metadata !DIExpression()), !dbg !2546
  store i8 0, ptr %7, align 1, !dbg !2546
  %12 = load ptr, ptr %3, align 8, !dbg !2547
  %13 = getelementptr inbounds %struct.tdx_module_local_s, ptr %12, i32 0, i32 0, !dbg !2548
  %14 = getelementptr inbounds %struct.anon.55, ptr %13, i32 0, i32 1, !dbg !2549
  store i64 0, ptr %14, align 8, !dbg !2550
  %15 = load ptr, ptr %3, align 8, !dbg !2551
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 0, !dbg !2552
  %17 = getelementptr inbounds %struct.anon.55, ptr %16, i32 0, i32 2, !dbg !2553
  store i64 0, ptr %17, align 8, !dbg !2554
  %18 = load ptr, ptr %3, align 8, !dbg !2555
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 0, !dbg !2556
  %20 = getelementptr inbounds %struct.anon.55, ptr %19, i32 0, i32 8, !dbg !2557
  store i64 0, ptr %20, align 8, !dbg !2558
  %21 = load ptr, ptr %2, align 8, !dbg !2559
  %22 = getelementptr inbounds %struct.tdx_module_global_s, ptr %21, i32 0, i32 1, !dbg !2561
  %23 = call i32 @acquire_sharex_lock_sh(ptr noundef %22) #5, !dbg !2562
  %24 = icmp ne i32 %23, 1, !dbg !2563
  br i1 %24, label %25, label %26, !dbg !2564

25:                                               ; preds = %0
  store i64 -9223369829241585664, ptr %4, align 8, !dbg !2565
  br label %66, !dbg !2567

26:                                               ; preds = %0
  store i8 1, ptr %1, align 1, !dbg !2568
  %27 = load ptr, ptr %2, align 8, !dbg !2569
  %28 = getelementptr inbounds %struct.tdx_module_global_s, ptr %27, i32 0, i32 26, !dbg !2571
  %29 = getelementptr inbounds %struct.tdx_global_state_s, ptr %28, i32 0, i32 0, !dbg !2572
  %30 = load i8, ptr %29, align 2, !dbg !2572
  %31 = zext i8 %30 to i32, !dbg !2569
  %32 = icmp ne i32 %31, 1, !dbg !2573
  br i1 %32, label %33, label %34, !dbg !2574

33:                                               ; preds = %26
  store i64 -4611680473624608768, ptr %4, align 8, !dbg !2575
  br label %66, !dbg !2577

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !dbg !2578
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 4, !dbg !2580
  %37 = load i8, ptr %36, align 8, !dbg !2580
  %38 = icmp ne i8 %37, 0, !dbg !2578
  br i1 %38, label %39, label %40, !dbg !2581

39:                                               ; preds = %34
  store i64 -4611680507984347136, ptr %4, align 8, !dbg !2582
  br label %66, !dbg !2584

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !dbg !2585
  %42 = getelementptr inbounds %struct.tdx_module_local_s, ptr %41, i32 0, i32 11, !dbg !2586
  %43 = getelementptr inbounds %struct.vp_ctx_s, ptr %42, i32 0, i32 7, !dbg !2587
  store i64 -1, ptr %43, align 8, !dbg !2588
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2589, metadata !DIExpression()), !dbg !2596
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false), !dbg !2596
  call void @ia32_invept(ptr noundef %8, i64 noundef 2) #5, !dbg !2597
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2598, metadata !DIExpression()), !dbg !2599
  %44 = call i64 @ia32_seamops_capabilities() #5, !dbg !2600
  store i64 %44, ptr %9, align 8, !dbg !2601
  %45 = load ptr, ptr %2, align 8, !dbg !2602
  %46 = getelementptr inbounds %struct.tdx_module_global_s, ptr %45, i32 0, i32 76, !dbg !2604
  %47 = load i64, ptr %46, align 16, !dbg !2605
  %48 = load i64, ptr %9, align 8, !dbg !2606
  %49 = icmp ne i64 %47, %48, !dbg !2607
  br i1 %49, label %50, label %51, !dbg !2608

50:                                               ; preds = %40
  store i64 -4611680465034674176, ptr %4, align 8, !dbg !2609
  br label %66, !dbg !2611

51:                                               ; preds = %40
  %52 = load ptr, ptr %2, align 8, !dbg !2612
  %53 = call i64 @check_enumeration_and_compare_configuration(ptr noundef %52, ptr noundef %7, ptr noundef %5, ptr noundef %6) #5, !dbg !2614
  store i64 %53, ptr %4, align 8, !dbg !2615
  %54 = icmp ne i64 %53, 0, !dbg !2616
  br i1 %54, label %55, label %56, !dbg !2617

55:                                               ; preds = %51
  br label %66, !dbg !2618

56:                                               ; preds = %51
  call void @init_keyhole_state() #5, !dbg !2620
  call void @map_fatal_info_pointer() #5, !dbg !2621
  %57 = call ptr @get_sysinfo_table() #5, !dbg !2622
  %58 = load ptr, ptr %3, align 8, !dbg !2623
  %59 = call i64 @get_current_thread_num(ptr noundef %57, ptr noundef %58) #5, !dbg !2624
  %60 = trunc i64 %59 to i32, !dbg !2625
  %61 = load ptr, ptr %3, align 8, !dbg !2626
  %62 = getelementptr inbounds %struct.tdx_module_local_s, ptr %61, i32 0, i32 3, !dbg !2627
  %63 = getelementptr inbounds %struct.lp_info_s, ptr %62, i32 0, i32 3, !dbg !2628
  store i32 %60, ptr %63, align 4, !dbg !2629
  %64 = load ptr, ptr %3, align 8, !dbg !2630
  %65 = load ptr, ptr %2, align 8, !dbg !2631
  call void @tdx_local_init(ptr noundef %64, ptr noundef %65) #5, !dbg !2632
  store i64 0, ptr %4, align 8, !dbg !2633
  br label %66, !dbg !2634

66:                                               ; preds = %56, %55, %50, %39, %33, %25
  call void @llvm.dbg.label(metadata !2635), !dbg !2636
  %67 = load i8, ptr %7, align 1, !dbg !2637
  %68 = icmp ne i8 %67, 0, !dbg !2637
  br i1 %68, label %69, label %71, !dbg !2639

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8, !dbg !2640
  call void @ia32_wrmsr(i64 noundef 290, i64 noundef %70) #5, !dbg !2642
  br label %71, !dbg !2643

71:                                               ; preds = %69, %66
  %72 = load i8, ptr %1, align 1, !dbg !2644
  %73 = icmp ne i8 %72, 0, !dbg !2644
  br i1 %73, label %74, label %77, !dbg !2646

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !dbg !2647
  %76 = getelementptr inbounds %struct.tdx_module_global_s, ptr %75, i32 0, i32 1, !dbg !2649
  call void @release_sharex_lock_sh(ptr noundef %76) #5, !dbg !2650
  br label %77, !dbg !2651

77:                                               ; preds = %74, %71
  %78 = load i64, ptr %4, align 8, !dbg !2652
  ret i64 %78, !dbg !2653
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !2654 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2658, metadata !DIExpression()), !dbg !2659
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !2660, !srcloc !2661
  store i64 %2, ptr %1, align 8, !dbg !2660
  %3 = load i64, ptr %1, align 8, !dbg !2662
  %4 = inttoptr i64 %3 to ptr, !dbg !2663
  ret ptr %4, !dbg !2664
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2665 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2668, metadata !DIExpression()), !dbg !2669
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !2670, !srcloc !2671
  store i64 %2, ptr %1, align 8, !dbg !2670
  %3 = load i64, ptr %1, align 8, !dbg !2672
  %4 = inttoptr i64 %3 to ptr, !dbg !2673
  ret ptr %4, !dbg !2674
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 !dbg !2675 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2682, metadata !DIExpression()), !dbg !2683
  %4 = load ptr, ptr %2, align 8, !dbg !2684
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #5, !dbg !2685
  store i16 %5, ptr %3, align 2, !dbg !2686
  %6 = load i16, ptr %3, align 2, !dbg !2687
  %7 = zext i16 %6 to i32, !dbg !2687
  %8 = icmp ne i32 %7, 65534, !dbg !2687
  %9 = xor i1 %8, true, !dbg !2687
  %10 = zext i1 %9 to i32, !dbg !2687
  %11 = sext i32 %10 to i64, !dbg !2687
  %12 = icmp ne i64 %11, 0, !dbg !2687
  br i1 %12, label %13, label %14, !dbg !2689

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2690
  br label %14, !dbg !2690

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2, !dbg !2692
  %16 = and i16 %15, 1, !dbg !2692
  %17 = zext i16 %16 to i32, !dbg !2693
  %18 = icmp eq i32 %17, 0, !dbg !2694
  %19 = zext i1 %18 to i64, !dbg !2695
  %20 = select i1 %18, i32 1, i32 0, !dbg !2695
  ret i32 %20, !dbg !2696
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_invept(ptr noundef %0, i64 noundef %1) #0 !dbg !2697 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2702, metadata !DIExpression()), !dbg !2703
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2706, metadata !DIExpression()), !dbg !2736
  %6 = load ptr, ptr %3, align 8, !dbg !2737
  %7 = load i64, ptr %4, align 8, !dbg !2738
  %8 = call i64 asm sideeffect "invept $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.ept_descriptor_s) %6, i64 %7) #7, !dbg !2739, !srcloc !2740
  store i64 %8, ptr %5, align 8, !dbg !2739
  %9 = load i64, ptr %5, align 8, !dbg !2741
  %10 = and i64 %9, 1, !dbg !2741
  %11 = trunc i64 %10 to i32, !dbg !2741
  %12 = icmp eq i32 %11, 0, !dbg !2741
  br i1 %12, label %13, label %19, !dbg !2741

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !2741
  %15 = lshr i64 %14, 6, !dbg !2741
  %16 = and i64 %15, 1, !dbg !2741
  %17 = trunc i64 %16 to i32, !dbg !2741
  %18 = icmp eq i32 %17, 0, !dbg !2741
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !2743
  %21 = xor i1 %20, true, !dbg !2741
  %22 = zext i1 %21 to i32, !dbg !2741
  %23 = sext i32 %22 to i64, !dbg !2741
  %24 = icmp ne i64 %23, 0, !dbg !2741
  br i1 %24, label %25, label %26, !dbg !2744

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 173, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2745
  br label %26, !dbg !2745

26:                                               ; preds = %25, %19
  ret void, !dbg !2747
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_seamops_capabilities() #0 !dbg !2748 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2751, metadata !DIExpression()), !dbg !2752
  store i64 0, ptr %1, align 8, !dbg !2752
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i64 0, ptr %2, align 8, !dbg !2754
  %3 = load i64, ptr %1, align 8, !dbg !2755
  %4 = call i64 asm sideeffect ".byte 0x66; .byte 0x0F; .byte 0x01; .byte 0xCE;", "={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !dbg !2756, !srcloc !2757
  store i64 %4, ptr %2, align 8, !dbg !2756
  %5 = load i64, ptr %2, align 8, !dbg !2758
  ret i64 %5, !dbg !2759
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_enumeration_and_compare_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !2760 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2765, metadata !DIExpression()), !dbg !2766
  store ptr %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2767, metadata !DIExpression()), !dbg !2768
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2769, metadata !DIExpression()), !dbg !2770
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2771, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2773, metadata !DIExpression()), !dbg !2774
  %12 = call ptr @get_local_data() #5, !dbg !2775
  store ptr %12, ptr %10, align 8, !dbg !2774
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2776, metadata !DIExpression()), !dbg !2777
  %13 = load ptr, ptr %6, align 8, !dbg !2778
  %14 = call i64 @check_msrs(ptr noundef %13) #5, !dbg !2780
  store i64 %14, ptr %11, align 8, !dbg !2781
  %15 = icmp ne i64 %14, 0, !dbg !2782
  br i1 %15, label %16, label %18, !dbg !2783

16:                                               ; preds = %4
  %17 = load i64, ptr %11, align 8, !dbg !2784
  store i64 %17, ptr %5, align 8, !dbg !2786
  br label %56, !dbg !2786

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !dbg !2787
  %20 = load ptr, ptr %10, align 8, !dbg !2789
  %21 = load ptr, ptr %7, align 8, !dbg !2790
  %22 = load ptr, ptr %8, align 8, !dbg !2791
  %23 = load ptr, ptr %9, align 8, !dbg !2792
  %24 = call i64 @compare_cpuid_configuration(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) #5, !dbg !2793
  store i64 %24, ptr %11, align 8, !dbg !2794
  %25 = icmp ne i64 %24, 0, !dbg !2795
  br i1 %25, label %26, label %28, !dbg !2796

26:                                               ; preds = %18
  %27 = load i64, ptr %11, align 8, !dbg !2797
  store i64 %27, ptr %5, align 8, !dbg !2799
  br label %56, !dbg !2799

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !dbg !2800
  %30 = call i64 @check_smrr_smrr2_config(ptr noundef %29) #5, !dbg !2802
  store i64 %30, ptr %11, align 8, !dbg !2803
  %31 = icmp ne i64 %30, 0, !dbg !2804
  br i1 %31, label %32, label %34, !dbg !2805

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !dbg !2806
  store i64 %33, ptr %5, align 8, !dbg !2808
  br label %56, !dbg !2808

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !dbg !2809
  %36 = call i64 @compare_vmx_msrs(ptr noundef %35) #5, !dbg !2811
  store i64 %36, ptr %11, align 8, !dbg !2812
  %37 = icmp ne i64 %36, 0, !dbg !2813
  br i1 %37, label %38, label %40, !dbg !2814

38:                                               ; preds = %34
  %39 = load i64, ptr %11, align 8, !dbg !2815
  store i64 %39, ptr %5, align 8, !dbg !2817
  br label %56, !dbg !2817

40:                                               ; preds = %34
  %41 = call i64 @ia32_rdmsr(i64 noundef 837) #5, !dbg !2818
  %42 = load ptr, ptr %6, align 8, !dbg !2820
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 34, !dbg !2821
  %44 = getelementptr inbounds %struct.platform_common_config_t, ptr %43, i32 0, i32 19, !dbg !2822
  %45 = load i64, ptr %44, align 8, !dbg !2823
  %46 = icmp ne i64 %41, %45, !dbg !2824
  br i1 %46, label %47, label %49, !dbg !2825

47:                                               ; preds = %40
  %48 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 837) #5, !dbg !2826
  store i64 %48, ptr %5, align 8, !dbg !2828
  br label %56, !dbg !2828

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !dbg !2829
  %51 = call i64 @compare_key_management_config(ptr noundef %50) #5, !dbg !2831
  store i64 %51, ptr %11, align 8, !dbg !2832
  %52 = icmp ne i64 %51, 0, !dbg !2833
  br i1 %52, label %53, label %55, !dbg !2834

53:                                               ; preds = %49
  %54 = load i64, ptr %11, align 8, !dbg !2835
  store i64 %54, ptr %5, align 8, !dbg !2837
  br label %56, !dbg !2837

55:                                               ; preds = %49
  store i64 0, ptr %5, align 8, !dbg !2838
  br label %56, !dbg !2838

56:                                               ; preds = %55, %53, %47, %38, %32, %26, %16
  %57 = load i64, ptr %5, align 8, !dbg !2839
  ret i64 %57, !dbg !2839
}

declare void @init_keyhole_state() #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @map_fatal_info_pointer() #0 !dbg !2840 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2843, metadata !DIExpression()), !dbg !2844
  %3 = call ptr @get_global_data() #5, !dbg !2845
  store ptr %3, ptr %1, align 8, !dbg !2844
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2846, metadata !DIExpression()), !dbg !2847
  %4 = call ptr @get_local_data() #5, !dbg !2848
  store ptr %4, ptr %2, align 8, !dbg !2847
  %5 = load ptr, ptr %1, align 8, !dbg !2849
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 84, !dbg !2851
  %7 = load i64, ptr %6, align 8, !dbg !2851
  %8 = icmp ne i64 -1, %7, !dbg !2852
  br i1 %8, label %9, label %22, !dbg !2853

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !dbg !2854
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 84, !dbg !2856
  %12 = load i64, ptr %11, align 8, !dbg !2856
  %13 = inttoptr i64 %12 to ptr, !dbg !2857
  %14 = call ptr @map_pa(ptr noundef %13, i32 noundef 1) #5, !dbg !2858
  %15 = load ptr, ptr %2, align 8, !dbg !2859
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 30, !dbg !2860
  store ptr %14, ptr %16, align 8, !dbg !2861
  %17 = load ptr, ptr %2, align 8, !dbg !2862
  %18 = getelementptr inbounds %struct.tdx_module_local_s, ptr %17, i32 0, i32 31, !dbg !2863
  store i8 1, ptr %18, align 8, !dbg !2864
  %19 = load ptr, ptr %2, align 8, !dbg !2865
  %20 = getelementptr inbounds %struct.tdx_module_local_s, ptr %19, i32 0, i32 30, !dbg !2866
  %21 = load ptr, ptr %20, align 8, !dbg !2866
  call void @zero_cacheline(ptr noundef %21) #5, !dbg !2867
  br label %22, !dbg !2868

22:                                               ; preds = %9, %0
  ret void, !dbg !2869
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_current_thread_num(ptr noundef %0, ptr noundef %1) #0 !dbg !2870 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2873, metadata !DIExpression()), !dbg !2874
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2877, metadata !DIExpression()), !dbg !2878
  %8 = load ptr, ptr %4, align 8, !dbg !2879
  %9 = ptrtoint ptr %8 to i64, !dbg !2880
  store i64 %9, ptr %5, align 8, !dbg !2878
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2881, metadata !DIExpression()), !dbg !2882
  %10 = load ptr, ptr %3, align 8, !dbg !2883
  %11 = getelementptr inbounds %struct.sysinfo_table_s, ptr %10, i32 0, i32 6, !dbg !2884
  %12 = load i64, ptr %11, align 1, !dbg !2884
  store i64 %12, ptr %6, align 8, !dbg !2882
  %13 = load ptr, ptr %3, align 8, !dbg !2885
  %14 = getelementptr inbounds %struct.sysinfo_table_s, ptr %13, i32 0, i32 20, !dbg !2886
  %15 = load i16, ptr %14, align 1, !dbg !2886
  %16 = zext i16 %15 to i32, !dbg !2885
  %17 = add nsw i32 %16, 1, !dbg !2887
  %18 = sext i32 %17 to i64, !dbg !2888
  %19 = mul i64 %18, 4096, !dbg !2889
  %20 = load i64, ptr %6, align 8, !dbg !2890
  %21 = add i64 %20, %19, !dbg !2890
  store i64 %21, ptr %6, align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2891, metadata !DIExpression()), !dbg !2892
  %22 = load ptr, ptr %3, align 8, !dbg !2893
  %23 = getelementptr inbounds %struct.sysinfo_table_s, ptr %22, i32 0, i32 15, !dbg !2894
  %24 = load i64, ptr %23, align 1, !dbg !2894
  %25 = add i64 %24, 1, !dbg !2895
  %26 = mul i64 4096, %25, !dbg !2896
  store i64 %26, ptr %7, align 8, !dbg !2892
  %27 = load i64, ptr %5, align 8, !dbg !2897
  %28 = load i64, ptr %6, align 8, !dbg !2898
  %29 = sub i64 %27, %28, !dbg !2899
  %30 = load i64, ptr %7, align 8, !dbg !2900
  %31 = udiv i64 %29, %30, !dbg !2901
  ret i64 %31, !dbg !2902
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 !dbg !2903 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2906, metadata !DIExpression()), !dbg !2907
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #6, !dbg !2908, !srcloc !2909
  store i64 %2, ptr %1, align 8, !dbg !2908
  %3 = load i64, ptr %1, align 8, !dbg !2910
  %4 = inttoptr i64 %3 to ptr, !dbg !2911
  ret ptr %4, !dbg !2912
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_local_init(ptr noundef %0, ptr noundef %1) #0 !dbg !2913 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2916, metadata !DIExpression()), !dbg !2917
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2918, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2920, metadata !DIExpression()), !dbg !2921
  %8 = call ptr @get_sysinfo_table() #5, !dbg !2922
  store ptr %8, ptr %5, align 8, !dbg !2921
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2923, metadata !DIExpression()), !dbg !2924
  %9 = load ptr, ptr %5, align 8, !dbg !2925
  %10 = getelementptr inbounds %struct.sysinfo_table_s, ptr %9, i32 0, i32 6, !dbg !2926
  %11 = load i64, ptr %10, align 1, !dbg !2926
  %12 = load ptr, ptr %5, align 8, !dbg !2927
  %13 = getelementptr inbounds %struct.sysinfo_table_s, ptr %12, i32 0, i32 7, !dbg !2928
  %14 = load i64, ptr %13, align 1, !dbg !2928
  %15 = add i64 %11, %14, !dbg !2929
  %16 = sub i64 %15, 4096, !dbg !2930
  store i64 %16, ptr %6, align 8, !dbg !2924
  %17 = load i64, ptr %6, align 8, !dbg !2931
  call void @ia32_vmwrite(i64 noundef 27654, i64 noundef %17) #5, !dbg !2932
  %18 = load ptr, ptr %3, align 8, !dbg !2933
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 11, !dbg !2934
  %20 = getelementptr inbounds %struct.vp_ctx_s, ptr %19, i32 0, i32 13, !dbg !2935
  store i16 -1, ptr %20, align 2, !dbg !2936
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @ia32_vmread(i64 noundef 27668, ptr noundef %7) #5, !dbg !2939
  %21 = load i64, ptr %7, align 8, !dbg !2940
  %22 = load ptr, ptr %3, align 8, !dbg !2941
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 20, !dbg !2942
  store i64 %21, ptr %23, align 8, !dbg !2943
  call void @ia32_vmread(i64 noundef 27674, ptr noundef %7) #5, !dbg !2944
  %24 = load i64, ptr %7, align 8, !dbg !2945
  %25 = load ptr, ptr %3, align 8, !dbg !2946
  %26 = getelementptr inbounds %struct.tdx_module_local_s, ptr %25, i32 0, i32 21, !dbg !2947
  store i64 %24, ptr %26, align 8, !dbg !2948
  call void @ia32_vmread(i64 noundef 27656, ptr noundef %7) #5, !dbg !2949
  %27 = load i64, ptr %7, align 8, !dbg !2950
  %28 = load ptr, ptr %3, align 8, !dbg !2951
  %29 = getelementptr inbounds %struct.tdx_module_local_s, ptr %28, i32 0, i32 22, !dbg !2952
  store i64 %27, ptr %29, align 8, !dbg !2953
  %30 = load ptr, ptr %3, align 8, !dbg !2954
  %31 = getelementptr inbounds %struct.tdx_module_local_s, ptr %30, i32 0, i32 4, !dbg !2955
  store i8 1, ptr %31, align 8, !dbg !2956
  %32 = load ptr, ptr %4, align 8, !dbg !2957
  call void @increment_num_of_lps(ptr noundef %32) #5, !dbg !2958
  %33 = load ptr, ptr %3, align 8, !dbg !2959
  %34 = getelementptr inbounds %struct.tdx_module_local_s, ptr %33, i32 0, i32 29, !dbg !2960
  store i64 0, ptr %34, align 8, !dbg !2961
  ret void, !dbg !2962
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 !dbg !2963 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2967, metadata !DIExpression()), !dbg !2968
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2969, metadata !DIExpression()), !dbg !2970
  %5 = load i64, ptr %4, align 8, !dbg !2971
  %6 = trunc i64 %5 to i32, !dbg !2972
  %7 = load i64, ptr %4, align 8, !dbg !2973
  %8 = lshr i64 %7, 32, !dbg !2974
  %9 = trunc i64 %8 to i32, !dbg !2975
  %10 = load i64, ptr %3, align 8, !dbg !2976
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #7, !dbg !2977, !srcloc !2978
  ret void, !dbg !2979
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 !dbg !2980 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2983, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2985, metadata !DIExpression()), !dbg !2986
  %4 = load ptr, ptr %2, align 8, !dbg !2987
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #5, !dbg !2988
  store i16 %5, ptr %3, align 2, !dbg !2989
  %6 = load i16, ptr %3, align 2, !dbg !2990
  %7 = and i16 %6, 1, !dbg !2990
  %8 = zext i16 %7 to i32, !dbg !2990
  %9 = icmp eq i32 %8, 1, !dbg !2990
  br i1 %9, label %15, label %10, !dbg !2990

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !2990
  %12 = lshr i16 %11, 1, !dbg !2990
  %13 = zext i16 %12 to i32, !dbg !2990
  %14 = icmp eq i32 %13, 0, !dbg !2990
  br label %15, !dbg !2990

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !2990
  %18 = xor i1 %17, true, !dbg !2990
  %19 = zext i1 %18 to i32, !dbg !2990
  %20 = sext i32 %19 to i64, !dbg !2990
  %21 = icmp ne i64 %20, 0, !dbg !2990
  br i1 %21, label %22, label %23, !dbg !2992

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2993
  br label %23, !dbg !2993

23:                                               ; preds = %22, %15
  ret void, !dbg !2995
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2996 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3000, metadata !DIExpression()), !dbg !3001
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3002, metadata !DIExpression()), !dbg !3003
  %5 = load ptr, ptr %3, align 8, !dbg !3004
  %6 = load i16, ptr %4, align 2, !dbg !3005
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3006, !srcloc !3007
  store i16 %7, ptr %4, align 2, !dbg !3006
  %8 = load i16, ptr %4, align 2, !dbg !3008
  ret i16 %8, !dbg !3009
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_msrs(ptr noundef %0) #0 !dbg !3010 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3013, metadata !DIExpression()), !dbg !3014
  %4 = call i64 @ia32_rdmsr(i64 noundef 207) #5, !dbg !3015
  %5 = load ptr, ptr %3, align 8, !dbg !3017
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 34, !dbg !3018
  %7 = getelementptr inbounds %struct.platform_common_config_t, ptr %6, i32 0, i32 18, !dbg !3019
  %8 = load i64, ptr %7, align 8, !dbg !3020
  %9 = icmp ne i64 %4, %8, !dbg !3021
  br i1 %9, label %10, label %12, !dbg !3022

10:                                               ; preds = %1
  %11 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 207) #5, !dbg !3023
  store i64 %11, ptr %2, align 8, !dbg !3025
  br label %44, !dbg !3025

12:                                               ; preds = %1
  %13 = call i64 @ia32_rdmsr(i64 noundef 266) #5, !dbg !3026
  %14 = load ptr, ptr %3, align 8, !dbg !3028
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 34, !dbg !3029
  %16 = getelementptr inbounds %struct.platform_common_config_t, ptr %15, i32 0, i32 16, !dbg !3030
  %17 = load i64, ptr %16, align 8, !dbg !3031
  %18 = icmp ne i64 %13, %17, !dbg !3032
  br i1 %18, label %19, label %21, !dbg !3033

19:                                               ; preds = %12
  %20 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 266) #5, !dbg !3034
  store i64 %20, ptr %2, align 8, !dbg !3036
  br label %44, !dbg !3036

21:                                               ; preds = %12
  %22 = call i64 @ia32_rdmsr(i64 noundef 188) #5, !dbg !3037
  %23 = load ptr, ptr %3, align 8, !dbg !3039
  %24 = getelementptr inbounds %struct.tdx_module_global_s, ptr %23, i32 0, i32 34, !dbg !3040
  %25 = getelementptr inbounds %struct.platform_common_config_t, ptr %24, i32 0, i32 23, !dbg !3041
  %26 = load i64, ptr %25, align 8, !dbg !3042
  %27 = icmp ne i64 %22, %26, !dbg !3043
  br i1 %27, label %28, label %30, !dbg !3044

28:                                               ; preds = %21
  %29 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 188) #5, !dbg !3045
  store i64 %29, ptr %2, align 8, !dbg !3047
  br label %44, !dbg !3047

30:                                               ; preds = %21
  %31 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !3048
  %32 = icmp ne i8 %31, 0, !dbg !3048
  br i1 %32, label %33, label %43, !dbg !3050

33:                                               ; preds = %30
  %34 = call i64 @ia32_rdmsr(i64 noundef 189) #5, !dbg !3051
  %35 = load ptr, ptr %3, align 8, !dbg !3054
  %36 = getelementptr inbounds %struct.tdx_module_global_s, ptr %35, i32 0, i32 34, !dbg !3055
  %37 = getelementptr inbounds %struct.platform_common_config_t, ptr %36, i32 0, i32 17, !dbg !3056
  %38 = load i64, ptr %37, align 8, !dbg !3057
  %39 = icmp ne i64 %34, %38, !dbg !3058
  br i1 %39, label %40, label %42, !dbg !3059

40:                                               ; preds = %33
  %41 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 189) #5, !dbg !3060
  store i64 %41, ptr %2, align 8, !dbg !3062
  br label %44, !dbg !3062

42:                                               ; preds = %33
  br label %43, !dbg !3063

43:                                               ; preds = %42, %30
  store i64 0, ptr %2, align 8, !dbg !3064
  br label %44, !dbg !3064

44:                                               ; preds = %43, %40, %28, %19, %10
  %45 = load i64, ptr %2, align 8, !dbg !3065
  ret i64 %45, !dbg !3065
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @compare_cpuid_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 !dbg !3066 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cpuid_config_t, align 1
  %13 = alloca %struct.cpuid_config_t, align 1
  %14 = alloca %struct.cpuid_config_t, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3069, metadata !DIExpression()), !dbg !3070
  store ptr %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3071, metadata !DIExpression()), !dbg !3072
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3073, metadata !DIExpression()), !dbg !3074
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3075, metadata !DIExpression()), !dbg !3076
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3077, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3079, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3081, metadata !DIExpression()), !dbg !3082
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3083, metadata !DIExpression()), !dbg !3084
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3085, metadata !DIExpression()), !dbg !3087
  %22 = load ptr, ptr %7, align 8, !dbg !3088
  %23 = getelementptr inbounds %struct.tdx_module_global_s, ptr %22, i32 0, i32 34, !dbg !3089
  store ptr %23, ptr %15, align 8, !dbg !3087
  %24 = load ptr, ptr %15, align 8, !dbg !3090
  %25 = getelementptr inbounds %struct.platform_common_config_t, ptr %24, i32 0, i32 16, !dbg !3092
  %26 = load i64, ptr %25, align 8, !dbg !3093
  %27 = lshr i64 %26, 7, !dbg !3093
  %28 = and i64 %27, 1, !dbg !3093
  %29 = icmp ne i64 %28, 0, !dbg !3090
  br i1 %29, label %30, label %50, !dbg !3094

30:                                               ; preds = %5
  %31 = call i64 @ia32_rdmsr(i64 noundef 290) #5, !dbg !3095
  %32 = load ptr, ptr %10, align 8, !dbg !3097
  store i64 %31, ptr %32, align 8, !dbg !3098
  %33 = load ptr, ptr %10, align 8, !dbg !3099
  %34 = load i64, ptr %33, align 8, !dbg !3101
  %35 = lshr i64 %34, 1, !dbg !3101
  %36 = and i64 %35, 1, !dbg !3101
  %37 = icmp ne i64 %36, 0, !dbg !3099
  br i1 %37, label %38, label %49, !dbg !3102

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !dbg !3103
  %40 = load i64, ptr %39, align 8, !dbg !3105
  %41 = load ptr, ptr %11, align 8, !dbg !3106
  store i64 %40, ptr %41, align 8, !dbg !3107
  %42 = load ptr, ptr %11, align 8, !dbg !3108
  %43 = load i64, ptr %42, align 8, !dbg !3109
  %44 = and i64 %43, -3, !dbg !3109
  %45 = or i64 %44, 0, !dbg !3109
  store i64 %45, ptr %42, align 8, !dbg !3109
  %46 = load ptr, ptr %11, align 8, !dbg !3110
  %47 = load i64, ptr %46, align 8, !dbg !3111
  call void @ia32_wrmsr(i64 noundef 290, i64 noundef %47) #5, !dbg !3112
  %48 = load ptr, ptr %9, align 8, !dbg !3113
  store i8 1, ptr %48, align 1, !dbg !3114
  br label %49, !dbg !3115

49:                                               ; preds = %38, %30
  br label %50, !dbg !3116

50:                                               ; preds = %49, %5
  %51 = call i64 @ia32_rdmsr(i64 noundef 416) #5, !dbg !3117
  %52 = and i64 %51, 4194304, !dbg !3119
  %53 = icmp ne i64 %52, 0, !dbg !3120
  br i1 %53, label %54, label %55, !dbg !3121

54:                                               ; preds = %50
  store i64 -4611676118527770624, ptr %6, align 8, !dbg !3122
  br label %273, !dbg !3122

55:                                               ; preds = %50
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3124, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3128, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3132, metadata !DIExpression()), !dbg !3133
  call void @ia32_cpuid(i32 noundef 0, i32 noundef 0, ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20) #5, !dbg !3134
  call void @ia32_cpuid(i32 noundef -2147483648, i32 noundef 0, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) #5, !dbg !3135
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3136, metadata !DIExpression()), !dbg !3138
  store i32 0, ptr %21, align 4, !dbg !3138
  br label %56, !dbg !3139

56:                                               ; preds = %260, %55
  %57 = load i32, ptr %21, align 4, !dbg !3140
  %58 = icmp ult i32 %57, 79, !dbg !3142
  br i1 %58, label %59, label %263, !dbg !3143

59:                                               ; preds = %56
  %60 = load i32, ptr %21, align 4, !dbg !3144
  %61 = zext i32 %60 to i64, !dbg !3147
  %62 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %61, !dbg !3147
  %63 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %62, i32 0, i32 1, !dbg !3148
  %64 = load i8, ptr %63, align 8, !dbg !3148
  %65 = icmp ne i8 %64, 0, !dbg !3147
  br i1 %65, label %67, label %66, !dbg !3149

66:                                               ; preds = %59
  br label %260, !dbg !3150

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0, !dbg !3152
  %69 = load i32, ptr %21, align 4, !dbg !3153
  %70 = zext i32 %69 to i64, !dbg !3154
  %71 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %70, !dbg !3154
  %72 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %71, i32 0, i32 0, !dbg !3155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 16 %72, i64 8, i1 false), !dbg !3155
  %73 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0, !dbg !3156
  %74 = getelementptr inbounds %struct.anon.61, ptr %73, i32 0, i32 0, !dbg !3158
  %75 = load i32, ptr %74, align 1, !dbg !3158
  %76 = icmp eq i32 %75, 6, !dbg !3159
  br i1 %76, label %77, label %81, !dbg !3160

77:                                               ; preds = %67
  %78 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !3161
  %79 = icmp ne i8 %78, 0, !dbg !3161
  br i1 %79, label %81, label %80, !dbg !3162

80:                                               ; preds = %77
  br label %260, !dbg !3163

81:                                               ; preds = %77, %67
  %82 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0, !dbg !3165
  %83 = getelementptr inbounds %struct.anon.61, ptr %82, i32 0, i32 0, !dbg !3167
  %84 = load i32, ptr %83, align 1, !dbg !3167
  %85 = load i32, ptr %16, align 4, !dbg !3168
  %86 = icmp ule i32 %84, %85, !dbg !3169
  br i1 %86, label %98, label %87, !dbg !3170

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0, !dbg !3171
  %89 = getelementptr inbounds %struct.anon.61, ptr %88, i32 0, i32 0, !dbg !3172
  %90 = load i32, ptr %89, align 1, !dbg !3172
  %91 = icmp uge i32 %90, -2147483648, !dbg !3173
  br i1 %91, label %92, label %259, !dbg !3174

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0, !dbg !3175
  %94 = getelementptr inbounds %struct.anon.61, ptr %93, i32 0, i32 0, !dbg !3176
  %95 = load i32, ptr %94, align 1, !dbg !3176
  %96 = load i32, ptr %17, align 4, !dbg !3177
  %97 = icmp ule i32 %95, %96, !dbg !3178
  br i1 %97, label %98, label %259, !dbg !3179

98:                                               ; preds = %92, %81
  %99 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0, !dbg !3180
  %100 = getelementptr inbounds %struct.anon.61, ptr %99, i32 0, i32 0, !dbg !3182
  %101 = load i32, ptr %100, align 1, !dbg !3182
  %102 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0, !dbg !3183
  %103 = getelementptr inbounds %struct.anon.61, ptr %102, i32 0, i32 1, !dbg !3184
  %104 = load i32, ptr %103, align 1, !dbg !3184
  %105 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1, !dbg !3185
  %106 = getelementptr inbounds %struct.anon.62, ptr %105, i32 0, i32 0, !dbg !3186
  %107 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1, !dbg !3187
  %108 = getelementptr inbounds %struct.anon.62, ptr %107, i32 0, i32 1, !dbg !3188
  %109 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1, !dbg !3189
  %110 = getelementptr inbounds %struct.anon.62, ptr %109, i32 0, i32 2, !dbg !3190
  %111 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1, !dbg !3191
  %112 = getelementptr inbounds %struct.anon.62, ptr %111, i32 0, i32 3, !dbg !3192
  call void @ia32_cpuid(i32 noundef %101, i32 noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %112) #5, !dbg !3193
  %113 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1, !dbg !3194
  %114 = getelementptr inbounds %struct.anon.63, ptr %113, i32 0, i32 0, !dbg !3195
  %115 = load i64, ptr %114, align 1, !dbg !3195
  %116 = load i32, ptr %21, align 4, !dbg !3196
  %117 = zext i32 %116 to i64, !dbg !3197
  %118 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %117, !dbg !3197
  %119 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %118, i32 0, i32 5, !dbg !3198
  %120 = getelementptr inbounds %struct.anon.63, ptr %119, i32 0, i32 0, !dbg !3199
  %121 = load i64, ptr %120, align 2, !dbg !3199
  %122 = and i64 %115, %121, !dbg !3200
  %123 = getelementptr inbounds %struct.cpuid_config_t, ptr %13, i32 0, i32 1, !dbg !3201
  %124 = getelementptr inbounds %struct.anon.63, ptr %123, i32 0, i32 0, !dbg !3202
  store i64 %122, ptr %124, align 1, !dbg !3203
  %125 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1, !dbg !3204
  %126 = getelementptr inbounds %struct.anon.63, ptr %125, i32 0, i32 1, !dbg !3205
  %127 = load i64, ptr %126, align 1, !dbg !3205
  %128 = load i32, ptr %21, align 4, !dbg !3206
  %129 = zext i32 %128 to i64, !dbg !3207
  %130 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %129, !dbg !3207
  %131 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %130, i32 0, i32 5, !dbg !3208
  %132 = getelementptr inbounds %struct.anon.63, ptr %131, i32 0, i32 1, !dbg !3209
  %133 = load i64, ptr %132, align 2, !dbg !3209
  %134 = and i64 %127, %133, !dbg !3210
  %135 = getelementptr inbounds %struct.cpuid_config_t, ptr %13, i32 0, i32 1, !dbg !3211
  %136 = getelementptr inbounds %struct.anon.63, ptr %135, i32 0, i32 1, !dbg !3212
  store i64 %134, ptr %136, align 1, !dbg !3213
  %137 = load ptr, ptr %7, align 8, !dbg !3214
  %138 = getelementptr inbounds %struct.tdx_module_global_s, ptr %137, i32 0, i32 58, !dbg !3215
  %139 = load i32, ptr %21, align 4, !dbg !3216
  %140 = zext i32 %139 to i64, !dbg !3214
  %141 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %138, i64 0, i64 %140, !dbg !3214
  %142 = getelementptr inbounds %struct.cpuid_config_t, ptr %141, i32 0, i32 1, !dbg !3217
  %143 = getelementptr inbounds %struct.anon.63, ptr %142, i32 0, i32 0, !dbg !3218
  %144 = load i64, ptr %143, align 4, !dbg !3218
  %145 = load i32, ptr %21, align 4, !dbg !3219
  %146 = zext i32 %145 to i64, !dbg !3220
  %147 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %146, !dbg !3220
  %148 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %147, i32 0, i32 5, !dbg !3221
  %149 = getelementptr inbounds %struct.anon.63, ptr %148, i32 0, i32 0, !dbg !3222
  %150 = load i64, ptr %149, align 2, !dbg !3222
  %151 = and i64 %144, %150, !dbg !3223
  %152 = getelementptr inbounds %struct.cpuid_config_t, ptr %14, i32 0, i32 1, !dbg !3224
  %153 = getelementptr inbounds %struct.anon.63, ptr %152, i32 0, i32 0, !dbg !3225
  store i64 %151, ptr %153, align 1, !dbg !3226
  %154 = load ptr, ptr %7, align 8, !dbg !3227
  %155 = getelementptr inbounds %struct.tdx_module_global_s, ptr %154, i32 0, i32 58, !dbg !3228
  %156 = load i32, ptr %21, align 4, !dbg !3229
  %157 = zext i32 %156 to i64, !dbg !3227
  %158 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %155, i64 0, i64 %157, !dbg !3227
  %159 = getelementptr inbounds %struct.cpuid_config_t, ptr %158, i32 0, i32 1, !dbg !3230
  %160 = getelementptr inbounds %struct.anon.63, ptr %159, i32 0, i32 1, !dbg !3231
  %161 = load i64, ptr %160, align 4, !dbg !3231
  %162 = load i32, ptr %21, align 4, !dbg !3232
  %163 = zext i32 %162 to i64, !dbg !3233
  %164 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %163, !dbg !3233
  %165 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %164, i32 0, i32 5, !dbg !3234
  %166 = getelementptr inbounds %struct.anon.63, ptr %165, i32 0, i32 1, !dbg !3235
  %167 = load i64, ptr %166, align 2, !dbg !3235
  %168 = and i64 %161, %167, !dbg !3236
  %169 = getelementptr inbounds %struct.cpuid_config_t, ptr %14, i32 0, i32 1, !dbg !3237
  %170 = getelementptr inbounds %struct.anon.63, ptr %169, i32 0, i32 1, !dbg !3238
  store i64 %168, ptr %170, align 1, !dbg !3239
  %171 = getelementptr inbounds %struct.cpuid_config_t, ptr %13, i32 0, i32 1, !dbg !3240
  %172 = getelementptr inbounds %struct.anon.63, ptr %171, i32 0, i32 0, !dbg !3242
  %173 = load i64, ptr %172, align 1, !dbg !3242
  %174 = getelementptr inbounds %struct.cpuid_config_t, ptr %14, i32 0, i32 1, !dbg !3243
  %175 = getelementptr inbounds %struct.anon.63, ptr %174, i32 0, i32 0, !dbg !3244
  %176 = load i64, ptr %175, align 1, !dbg !3244
  %177 = icmp ne i64 %173, %176, !dbg !3245
  br i1 %177, label %186, label %178, !dbg !3246

178:                                              ; preds = %98
  %179 = getelementptr inbounds %struct.cpuid_config_t, ptr %13, i32 0, i32 1, !dbg !3247
  %180 = getelementptr inbounds %struct.anon.63, ptr %179, i32 0, i32 1, !dbg !3248
  %181 = load i64, ptr %180, align 1, !dbg !3248
  %182 = getelementptr inbounds %struct.cpuid_config_t, ptr %14, i32 0, i32 1, !dbg !3249
  %183 = getelementptr inbounds %struct.anon.63, ptr %182, i32 0, i32 1, !dbg !3250
  %184 = load i64, ptr %183, align 1, !dbg !3250
  %185 = icmp ne i64 %181, %184, !dbg !3251
  br i1 %185, label %186, label %210, !dbg !3252

186:                                              ; preds = %178, %98
  %187 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0, !dbg !3253
  %188 = load i64, ptr %187, align 1, !dbg !3255
  %189 = load ptr, ptr %8, align 8, !dbg !3256
  %190 = getelementptr inbounds %struct.tdx_module_local_s, ptr %189, i32 0, i32 0, !dbg !3257
  %191 = getelementptr inbounds %struct.anon.55, ptr %190, i32 0, i32 1, !dbg !3258
  store i64 %188, ptr %191, align 8, !dbg !3259
  %192 = load i32, ptr %21, align 4, !dbg !3260
  %193 = zext i32 %192 to i64, !dbg !3261
  %194 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %193, !dbg !3261
  %195 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %194, i32 0, i32 5, !dbg !3262
  %196 = getelementptr inbounds %struct.anon.63, ptr %195, i32 0, i32 0, !dbg !3263
  %197 = load i64, ptr %196, align 2, !dbg !3263
  %198 = load ptr, ptr %8, align 8, !dbg !3264
  %199 = getelementptr inbounds %struct.tdx_module_local_s, ptr %198, i32 0, i32 0, !dbg !3265
  %200 = getelementptr inbounds %struct.anon.55, ptr %199, i32 0, i32 2, !dbg !3266
  store i64 %197, ptr %200, align 8, !dbg !3267
  %201 = load i32, ptr %21, align 4, !dbg !3268
  %202 = zext i32 %201 to i64, !dbg !3269
  %203 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %202, !dbg !3269
  %204 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %203, i32 0, i32 5, !dbg !3270
  %205 = getelementptr inbounds %struct.anon.63, ptr %204, i32 0, i32 1, !dbg !3271
  %206 = load i64, ptr %205, align 2, !dbg !3271
  %207 = load ptr, ptr %8, align 8, !dbg !3272
  %208 = getelementptr inbounds %struct.tdx_module_local_s, ptr %207, i32 0, i32 0, !dbg !3273
  %209 = getelementptr inbounds %struct.anon.55, ptr %208, i32 0, i32 8, !dbg !3274
  store i64 %206, ptr %209, align 8, !dbg !3275
  store i64 -4611676114232803328, ptr %6, align 8, !dbg !3276
  br label %273, !dbg !3276

210:                                              ; preds = %178
  %211 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0, !dbg !3277
  %212 = getelementptr inbounds %struct.anon.61, ptr %211, i32 0, i32 0, !dbg !3279
  %213 = load i32, ptr %212, align 1, !dbg !3279
  %214 = icmp eq i32 %213, 31, !dbg !3280
  br i1 %214, label %215, label %258, !dbg !3281

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 0, !dbg !3282
  %217 = getelementptr inbounds %struct.anon.61, ptr %216, i32 0, i32 1, !dbg !3283
  %218 = load i32, ptr %217, align 1, !dbg !3283
  %219 = icmp eq i32 %218, 0, !dbg !3284
  br i1 %219, label %220, label %258, !dbg !3285

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1, !dbg !3286
  %222 = getelementptr inbounds %struct.anon.62, ptr %221, i32 0, i32 3, !dbg !3288
  %223 = load i32, ptr %222, align 1, !dbg !3288
  %224 = load ptr, ptr %7, align 8, !dbg !3289
  %225 = getelementptr inbounds %struct.tdx_module_global_s, ptr %224, i32 0, i32 38, !dbg !3290
  %226 = load i32, ptr %225, align 512, !dbg !3290
  %227 = lshr i32 %223, %226, !dbg !3291
  %228 = load ptr, ptr %7, align 8, !dbg !3292
  %229 = getelementptr inbounds %struct.tdx_module_global_s, ptr %228, i32 0, i32 39, !dbg !3293
  %230 = load i32, ptr %229, align 4, !dbg !3293
  %231 = and i32 %227, %230, !dbg !3294
  %232 = load ptr, ptr %8, align 8, !dbg !3295
  %233 = getelementptr inbounds %struct.tdx_module_local_s, ptr %232, i32 0, i32 3, !dbg !3296
  %234 = getelementptr inbounds %struct.lp_info_s, ptr %233, i32 0, i32 1, !dbg !3297
  store i32 %231, ptr %234, align 4, !dbg !3298
  %235 = getelementptr inbounds %struct.cpuid_config_t, ptr %12, i32 0, i32 1, !dbg !3299
  %236 = getelementptr inbounds %struct.anon.62, ptr %235, i32 0, i32 3, !dbg !3300
  %237 = load i32, ptr %236, align 1, !dbg !3300
  %238 = load ptr, ptr %7, align 8, !dbg !3301
  %239 = getelementptr inbounds %struct.tdx_module_global_s, ptr %238, i32 0, i32 40, !dbg !3302
  %240 = load i32, ptr %239, align 8, !dbg !3302
  %241 = lshr i32 %237, %240, !dbg !3303
  %242 = load ptr, ptr %8, align 8, !dbg !3304
  %243 = getelementptr inbounds %struct.tdx_module_local_s, ptr %242, i32 0, i32 3, !dbg !3305
  %244 = getelementptr inbounds %struct.lp_info_s, ptr %243, i32 0, i32 2, !dbg !3306
  store i32 %241, ptr %244, align 8, !dbg !3307
  %245 = load ptr, ptr %8, align 8, !dbg !3308
  %246 = getelementptr inbounds %struct.tdx_module_local_s, ptr %245, i32 0, i32 3, !dbg !3310
  %247 = getelementptr inbounds %struct.lp_info_s, ptr %246, i32 0, i32 2, !dbg !3311
  %248 = load i32, ptr %247, align 8, !dbg !3311
  %249 = icmp uge i32 %248, 8, !dbg !3312
  br i1 %249, label %250, label %257, !dbg !3313

250:                                              ; preds = %220
  %251 = load ptr, ptr %8, align 8, !dbg !3314
  %252 = getelementptr inbounds %struct.tdx_module_local_s, ptr %251, i32 0, i32 3, !dbg !3316
  %253 = getelementptr inbounds %struct.lp_info_s, ptr %252, i32 0, i32 2, !dbg !3317
  %254 = load i32, ptr %253, align 8, !dbg !3317
  %255 = zext i32 %254 to i64, !dbg !3314
  %256 = call i64 @api_error_with_operand_id(i64 noundef -4611676097052934144, i64 noundef %255) #5, !dbg !3318
  store i64 %256, ptr %6, align 8, !dbg !3319
  br label %273, !dbg !3319

257:                                              ; preds = %220
  br label %258, !dbg !3320

258:                                              ; preds = %257, %215, %210
  br label %259, !dbg !3321

259:                                              ; preds = %258, %92, %87
  br label %260, !dbg !3322

260:                                              ; preds = %259, %80, %66
  %261 = load i32, ptr %21, align 4, !dbg !3323
  %262 = add i32 %261, 1, !dbg !3323
  store i32 %262, ptr %21, align 4, !dbg !3323
  br label %56, !dbg !3324, !llvm.loop !3325

263:                                              ; preds = %56
  %264 = call i64 @ia32_rdmsr(i64 noundef 59) #5, !dbg !3328
  %265 = load ptr, ptr %7, align 8, !dbg !3330
  %266 = getelementptr inbounds %struct.tdx_module_global_s, ptr %265, i32 0, i32 34, !dbg !3331
  %267 = getelementptr inbounds %struct.platform_common_config_t, ptr %266, i32 0, i32 0, !dbg !3332
  %268 = load i64, ptr %267, align 8, !dbg !3332
  %269 = icmp ne i64 %264, %268, !dbg !3333
  br i1 %269, label %270, label %272, !dbg !3334

270:                                              ; preds = %263
  %271 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 59) #5, !dbg !3335
  store i64 %271, ptr %6, align 8, !dbg !3337
  br label %273, !dbg !3337

272:                                              ; preds = %263
  store i64 0, ptr %6, align 8, !dbg !3338
  br label %273, !dbg !3338

273:                                              ; preds = %272, %270, %250, %186, %54
  %274 = load i64, ptr %6, align 8, !dbg !3339
  ret i64 %274, !dbg !3339
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_smrr_smrr2_config(ptr noundef %0) #0 !dbg !3340 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_mtrrcap_u, align 8
  %5 = alloca %union.smrr_mask_t, align 8
  %6 = alloca %union.smrr_base_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3341, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3343, metadata !DIExpression()), !dbg !3344
  %7 = call i64 @ia32_rdmsr(i64 noundef 254) #5, !dbg !3345
  store i64 %7, ptr %4, align 8, !dbg !3346
  %8 = load i64, ptr %4, align 8, !dbg !3347
  %9 = load ptr, ptr %3, align 8, !dbg !3349
  %10 = getelementptr inbounds %struct.tdx_module_global_s, ptr %9, i32 0, i32 34, !dbg !3350
  %11 = getelementptr inbounds %struct.platform_common_config_t, ptr %10, i32 0, i32 15, !dbg !3351
  %12 = load i64, ptr %11, align 8, !dbg !3352
  %13 = icmp ne i64 %8, %12, !dbg !3353
  br i1 %13, label %14, label %16, !dbg !3354

14:                                               ; preds = %1
  %15 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 254) #5, !dbg !3355
  store i64 %15, ptr %2, align 8, !dbg !3357
  br label %79, !dbg !3357

16:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3360, metadata !DIExpression()), !dbg !3361
  %17 = call i64 @ia32_rdmsr(i64 noundef 499) #5, !dbg !3362
  store i64 %17, ptr %5, align 8, !dbg !3363
  %18 = call i64 @ia32_rdmsr(i64 noundef 498) #5, !dbg !3364
  store i64 %18, ptr %6, align 8, !dbg !3365
  %19 = load ptr, ptr %3, align 8, !dbg !3366
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 34, !dbg !3368
  %21 = getelementptr inbounds %struct.platform_common_config_t, ptr %20, i32 0, i32 24, !dbg !3369
  %22 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %21, i64 0, i64 0, !dbg !3366
  %23 = getelementptr inbounds %struct.smrr_range_t, ptr %22, i32 0, i32 0, !dbg !3370
  %24 = load i64, ptr %23, align 8, !dbg !3371
  %25 = load i64, ptr %6, align 8, !dbg !3372
  %26 = icmp ne i64 %24, %25, !dbg !3373
  br i1 %26, label %27, label %29, !dbg !3374

27:                                               ; preds = %16
  %28 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 498) #5, !dbg !3375
  store i64 %28, ptr %2, align 8, !dbg !3377
  br label %79, !dbg !3377

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !dbg !3378
  %31 = getelementptr inbounds %struct.tdx_module_global_s, ptr %30, i32 0, i32 34, !dbg !3380
  %32 = getelementptr inbounds %struct.platform_common_config_t, ptr %31, i32 0, i32 24, !dbg !3381
  %33 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %32, i64 0, i64 0, !dbg !3378
  %34 = getelementptr inbounds %struct.smrr_range_t, ptr %33, i32 0, i32 1, !dbg !3382
  %35 = load i64, ptr %34, align 8, !dbg !3383
  %36 = load i64, ptr %5, align 8, !dbg !3384
  %37 = icmp ne i64 %35, %36, !dbg !3385
  br i1 %37, label %38, label %40, !dbg !3386

38:                                               ; preds = %29
  %39 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 499) #5, !dbg !3387
  store i64 %39, ptr %2, align 8, !dbg !3389
  br label %79, !dbg !3389

40:                                               ; preds = %29
  %41 = call ptr @get_sysinfo_table() #5, !dbg !3390
  %42 = getelementptr inbounds %struct.sysinfo_table_s, ptr %41, i32 0, i32 0, !dbg !3392
  %43 = getelementptr inbounds %struct.anon.67, ptr %42, i32 0, i32 5, !dbg !3393
  %44 = load i8, ptr %43, align 1, !dbg !3393
  %45 = zext i8 %44 to i32, !dbg !3390
  %46 = icmp eq i32 %45, 0, !dbg !3394
  br i1 %46, label %47, label %78, !dbg !3395

47:                                               ; preds = %40
  %48 = load i64, ptr %4, align 8, !dbg !3396
  %49 = lshr i64 %48, 13, !dbg !3396
  %50 = and i64 %49, 1, !dbg !3396
  %51 = trunc i64 %50 to i32, !dbg !3397
  %52 = icmp ne i32 %51, 0, !dbg !3398
  br i1 %52, label %53, label %78, !dbg !3399

53:                                               ; preds = %47
  %54 = call i64 @ia32_rdmsr(i64 noundef 503) #5, !dbg !3400
  store i64 %54, ptr %5, align 8, !dbg !3402
  %55 = call i64 @ia32_rdmsr(i64 noundef 502) #5, !dbg !3403
  store i64 %55, ptr %6, align 8, !dbg !3404
  %56 = load ptr, ptr %3, align 8, !dbg !3405
  %57 = getelementptr inbounds %struct.tdx_module_global_s, ptr %56, i32 0, i32 34, !dbg !3407
  %58 = getelementptr inbounds %struct.platform_common_config_t, ptr %57, i32 0, i32 24, !dbg !3408
  %59 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %58, i64 0, i64 1, !dbg !3405
  %60 = getelementptr inbounds %struct.smrr_range_t, ptr %59, i32 0, i32 0, !dbg !3409
  %61 = load i64, ptr %60, align 8, !dbg !3410
  %62 = load i64, ptr %6, align 8, !dbg !3411
  %63 = icmp ne i64 %61, %62, !dbg !3412
  br i1 %63, label %64, label %66, !dbg !3413

64:                                               ; preds = %53
  %65 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 502) #5, !dbg !3414
  store i64 %65, ptr %2, align 8, !dbg !3416
  br label %79, !dbg !3416

66:                                               ; preds = %53
  %67 = load ptr, ptr %3, align 8, !dbg !3417
  %68 = getelementptr inbounds %struct.tdx_module_global_s, ptr %67, i32 0, i32 34, !dbg !3419
  %69 = getelementptr inbounds %struct.platform_common_config_t, ptr %68, i32 0, i32 24, !dbg !3420
  %70 = getelementptr inbounds [2 x %struct.smrr_range_t], ptr %69, i64 0, i64 1, !dbg !3417
  %71 = getelementptr inbounds %struct.smrr_range_t, ptr %70, i32 0, i32 1, !dbg !3421
  %72 = load i64, ptr %71, align 8, !dbg !3422
  %73 = load i64, ptr %5, align 8, !dbg !3423
  %74 = icmp ne i64 %72, %73, !dbg !3424
  br i1 %74, label %75, label %77, !dbg !3425

75:                                               ; preds = %66
  %76 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 503) #5, !dbg !3426
  store i64 %76, ptr %2, align 8, !dbg !3428
  br label %79, !dbg !3428

77:                                               ; preds = %66
  br label %78, !dbg !3429

78:                                               ; preds = %77, %47, %40
  store i64 0, ptr %2, align 8, !dbg !3430
  br label %79, !dbg !3430

79:                                               ; preds = %78, %75, %64, %38, %27, %14
  %80 = load i64, ptr %2, align 8, !dbg !3431
  ret i64 %80, !dbg !3431
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @compare_vmx_msrs(ptr noundef %0) #0 !dbg !3432 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3433, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3435, metadata !DIExpression()), !dbg !3436
  %6 = load ptr, ptr %3, align 8, !dbg !3437
  %7 = getelementptr inbounds %struct.tdx_module_global_s, ptr %6, i32 0, i32 34, !dbg !3438
  store ptr %7, ptr %4, align 8, !dbg !3436
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3439, metadata !DIExpression()), !dbg !3440
  %8 = call i64 @ia32_rdmsr(i64 noundef 1152) #5, !dbg !3441
  store i64 %8, ptr %5, align 8, !dbg !3442
  %9 = load ptr, ptr %4, align 8, !dbg !3443
  %10 = getelementptr inbounds %struct.platform_common_config_t, ptr %9, i32 0, i32 2, !dbg !3445
  %11 = load i64, ptr %10, align 8, !dbg !3446
  %12 = load i64, ptr %5, align 8, !dbg !3447
  %13 = icmp ne i64 %11, %12, !dbg !3448
  br i1 %13, label %14, label %16, !dbg !3449

14:                                               ; preds = %1
  %15 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1152) #5, !dbg !3450
  store i64 %15, ptr %2, align 8, !dbg !3452
  br label %125, !dbg !3452

16:                                               ; preds = %1
  %17 = call i64 @ia32_rdmsr(i64 noundef 1165) #5, !dbg !3453
  store i64 %17, ptr %5, align 8, !dbg !3454
  %18 = load i64, ptr %5, align 8, !dbg !3455
  %19 = load ptr, ptr %4, align 8, !dbg !3457
  %20 = getelementptr inbounds %struct.platform_common_config_t, ptr %19, i32 0, i32 4, !dbg !3458
  %21 = load i64, ptr %20, align 8, !dbg !3459
  %22 = icmp ne i64 %18, %21, !dbg !3460
  br i1 %22, label %23, label %25, !dbg !3461

23:                                               ; preds = %16
  %24 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1165) #5, !dbg !3462
  store i64 %24, ptr %2, align 8, !dbg !3464
  br label %125, !dbg !3464

25:                                               ; preds = %16
  %26 = call i64 @ia32_rdmsr(i64 noundef 1166) #5, !dbg !3465
  store i64 %26, ptr %5, align 8, !dbg !3466
  %27 = load i64, ptr %5, align 8, !dbg !3467
  %28 = load ptr, ptr %4, align 8, !dbg !3469
  %29 = getelementptr inbounds %struct.platform_common_config_t, ptr %28, i32 0, i32 5, !dbg !3470
  %30 = load i64, ptr %29, align 8, !dbg !3471
  %31 = icmp ne i64 %27, %30, !dbg !3472
  br i1 %31, label %32, label %34, !dbg !3473

32:                                               ; preds = %25
  %33 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1166) #5, !dbg !3474
  store i64 %33, ptr %2, align 8, !dbg !3476
  br label %125, !dbg !3476

34:                                               ; preds = %25
  %35 = call i64 @ia32_rdmsr(i64 noundef 1163) #5, !dbg !3477
  store i64 %35, ptr %5, align 8, !dbg !3478
  %36 = load i64, ptr %5, align 8, !dbg !3479
  %37 = load ptr, ptr %4, align 8, !dbg !3481
  %38 = getelementptr inbounds %struct.platform_common_config_t, ptr %37, i32 0, i32 6, !dbg !3482
  %39 = load i64, ptr %38, align 8, !dbg !3483
  %40 = icmp ne i64 %36, %39, !dbg !3484
  br i1 %40, label %41, label %43, !dbg !3485

41:                                               ; preds = %34
  %42 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1163) #5, !dbg !3486
  store i64 %42, ptr %2, align 8, !dbg !3488
  br label %125, !dbg !3488

43:                                               ; preds = %34
  %44 = call i64 @ia32_rdmsr(i64 noundef 1170) #5, !dbg !3489
  store i64 %44, ptr %5, align 8, !dbg !3490
  %45 = load i64, ptr %5, align 8, !dbg !3491
  %46 = load ptr, ptr %4, align 8, !dbg !3493
  %47 = getelementptr inbounds %struct.platform_common_config_t, ptr %46, i32 0, i32 7, !dbg !3494
  %48 = load i64, ptr %47, align 8, !dbg !3495
  %49 = icmp ne i64 %45, %48, !dbg !3496
  br i1 %49, label %50, label %52, !dbg !3497

50:                                               ; preds = %43
  %51 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1170) #5, !dbg !3498
  store i64 %51, ptr %2, align 8, !dbg !3500
  br label %125, !dbg !3500

52:                                               ; preds = %43
  %53 = call i64 @ia32_rdmsr(i64 noundef 1167) #5, !dbg !3501
  store i64 %53, ptr %5, align 8, !dbg !3502
  %54 = load i64, ptr %5, align 8, !dbg !3503
  %55 = load ptr, ptr %4, align 8, !dbg !3505
  %56 = getelementptr inbounds %struct.platform_common_config_t, ptr %55, i32 0, i32 8, !dbg !3506
  %57 = load i64, ptr %56, align 8, !dbg !3507
  %58 = icmp ne i64 %54, %57, !dbg !3508
  br i1 %58, label %59, label %61, !dbg !3509

59:                                               ; preds = %52
  %60 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1167) #5, !dbg !3510
  store i64 %60, ptr %2, align 8, !dbg !3512
  br label %125, !dbg !3512

61:                                               ; preds = %52
  %62 = call i64 @ia32_rdmsr(i64 noundef 1168) #5, !dbg !3513
  store i64 %62, ptr %5, align 8, !dbg !3514
  %63 = load i64, ptr %5, align 8, !dbg !3515
  %64 = load ptr, ptr %4, align 8, !dbg !3517
  %65 = getelementptr inbounds %struct.platform_common_config_t, ptr %64, i32 0, i32 9, !dbg !3518
  %66 = load i64, ptr %65, align 8, !dbg !3519
  %67 = icmp ne i64 %63, %66, !dbg !3520
  br i1 %67, label %68, label %70, !dbg !3521

68:                                               ; preds = %61
  %69 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1168) #5, !dbg !3522
  store i64 %69, ptr %2, align 8, !dbg !3524
  br label %125, !dbg !3524

70:                                               ; preds = %61
  %71 = call i64 @ia32_rdmsr(i64 noundef 1157) #5, !dbg !3525
  store i64 %71, ptr %5, align 8, !dbg !3526
  %72 = load i64, ptr %5, align 8, !dbg !3527
  %73 = load ptr, ptr %4, align 8, !dbg !3529
  %74 = getelementptr inbounds %struct.platform_common_config_t, ptr %73, i32 0, i32 3, !dbg !3530
  %75 = load i64, ptr %74, align 8, !dbg !3531
  %76 = icmp ne i64 %72, %75, !dbg !3532
  br i1 %76, label %77, label %79, !dbg !3533

77:                                               ; preds = %70
  %78 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1157) #5, !dbg !3534
  store i64 %78, ptr %2, align 8, !dbg !3536
  br label %125, !dbg !3536

79:                                               ; preds = %70
  %80 = call i64 @ia32_rdmsr(i64 noundef 1164) #5, !dbg !3537
  store i64 %80, ptr %5, align 8, !dbg !3538
  %81 = load i64, ptr %5, align 8, !dbg !3539
  %82 = load ptr, ptr %4, align 8, !dbg !3541
  %83 = getelementptr inbounds %struct.platform_common_config_t, ptr %82, i32 0, i32 10, !dbg !3542
  %84 = load i64, ptr %83, align 8, !dbg !3542
  %85 = icmp ne i64 %81, %84, !dbg !3543
  br i1 %85, label %86, label %88, !dbg !3544

86:                                               ; preds = %79
  %87 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1164) #5, !dbg !3545
  store i64 %87, ptr %2, align 8, !dbg !3547
  br label %125, !dbg !3547

88:                                               ; preds = %79
  %89 = call i64 @ia32_rdmsr(i64 noundef 1158) #5, !dbg !3548
  store i64 %89, ptr %5, align 8, !dbg !3549
  %90 = load i64, ptr %5, align 8, !dbg !3550
  %91 = load ptr, ptr %4, align 8, !dbg !3552
  %92 = getelementptr inbounds %struct.platform_common_config_t, ptr %91, i32 0, i32 11, !dbg !3553
  %93 = load i64, ptr %92, align 8, !dbg !3554
  %94 = icmp ne i64 %90, %93, !dbg !3555
  br i1 %94, label %95, label %97, !dbg !3556

95:                                               ; preds = %88
  %96 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1158) #5, !dbg !3557
  store i64 %96, ptr %2, align 8, !dbg !3559
  br label %125, !dbg !3559

97:                                               ; preds = %88
  %98 = call i64 @ia32_rdmsr(i64 noundef 1159) #5, !dbg !3560
  store i64 %98, ptr %5, align 8, !dbg !3561
  %99 = load i64, ptr %5, align 8, !dbg !3562
  %100 = load ptr, ptr %4, align 8, !dbg !3564
  %101 = getelementptr inbounds %struct.platform_common_config_t, ptr %100, i32 0, i32 12, !dbg !3565
  %102 = load i64, ptr %101, align 8, !dbg !3566
  %103 = icmp ne i64 %99, %102, !dbg !3567
  br i1 %103, label %104, label %106, !dbg !3568

104:                                              ; preds = %97
  %105 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1159) #5, !dbg !3569
  store i64 %105, ptr %2, align 8, !dbg !3571
  br label %125, !dbg !3571

106:                                              ; preds = %97
  %107 = call i64 @ia32_rdmsr(i64 noundef 1160) #5, !dbg !3572
  store i64 %107, ptr %5, align 8, !dbg !3573
  %108 = load i64, ptr %5, align 8, !dbg !3574
  %109 = load ptr, ptr %4, align 8, !dbg !3576
  %110 = getelementptr inbounds %struct.platform_common_config_t, ptr %109, i32 0, i32 13, !dbg !3577
  %111 = load i64, ptr %110, align 8, !dbg !3578
  %112 = icmp ne i64 %108, %111, !dbg !3579
  br i1 %112, label %113, label %115, !dbg !3580

113:                                              ; preds = %106
  %114 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1160) #5, !dbg !3581
  store i64 %114, ptr %2, align 8, !dbg !3583
  br label %125, !dbg !3583

115:                                              ; preds = %106
  %116 = call i64 @ia32_rdmsr(i64 noundef 1161) #5, !dbg !3584
  store i64 %116, ptr %5, align 8, !dbg !3585
  %117 = load i64, ptr %5, align 8, !dbg !3586
  %118 = load ptr, ptr %4, align 8, !dbg !3588
  %119 = getelementptr inbounds %struct.platform_common_config_t, ptr %118, i32 0, i32 14, !dbg !3589
  %120 = load i64, ptr %119, align 8, !dbg !3590
  %121 = icmp ne i64 %117, %120, !dbg !3591
  br i1 %121, label %122, label %124, !dbg !3592

122:                                              ; preds = %115
  %123 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 1161) #5, !dbg !3593
  store i64 %123, ptr %2, align 8, !dbg !3595
  br label %125, !dbg !3595

124:                                              ; preds = %115
  store i64 0, ptr %2, align 8, !dbg !3596
  br label %125, !dbg !3596

125:                                              ; preds = %124, %122, %113, %104, %95, %86, %77, %68, %59, %50, %41, %32, %23, %14
  %126 = load i64, ptr %2, align 8, !dbg !3597
  ret i64 %126, !dbg !3597
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 !dbg !3598 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3601, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3603, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3605, metadata !DIExpression()), !dbg !3606
  %5 = load i64, ptr %2, align 8, !dbg !3607
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #7, !dbg !3608, !srcloc !3609
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !3608
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !3608
  store i32 %7, ptr %3, align 4, !dbg !3608
  store i32 %8, ptr %4, align 4, !dbg !3608
  %9 = load i32, ptr %4, align 4, !dbg !3610
  %10 = zext i32 %9 to i64, !dbg !3611
  %11 = shl i64 %10, 32, !dbg !3612
  %12 = load i32, ptr %3, align 4, !dbg !3613
  %13 = zext i32 %12 to i64, !dbg !3614
  %14 = or i64 %11, %13, !dbg !3615
  ret i64 %14, !dbg !3616
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3617 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3620, metadata !DIExpression()), !dbg !3621
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3622, metadata !DIExpression()), !dbg !3623
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3624, metadata !DIExpression()), !dbg !3657
  %6 = load i64, ptr %3, align 8, !dbg !3658
  store i64 %6, ptr %5, align 1, !dbg !3659
  %7 = load i64, ptr %4, align 8, !dbg !3660
  %8 = trunc i64 %7 to i32, !dbg !3661
  %9 = getelementptr inbounds %struct.anon.69, ptr %5, i32 0, i32 0, !dbg !3662
  store i32 %8, ptr %9, align 1, !dbg !3663
  %10 = load i64, ptr %5, align 1, !dbg !3664
  ret i64 %10, !dbg !3665
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @compare_key_management_config(ptr noundef %0) #0 !dbg !3666 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3667, metadata !DIExpression()), !dbg !3668
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3669, metadata !DIExpression()), !dbg !3670
  %5 = call i64 @ia32_rdmsr(i64 noundef 2433) #5, !dbg !3671
  store i64 %5, ptr %4, align 8, !dbg !3672
  %6 = load i64, ptr %4, align 8, !dbg !3673
  %7 = load ptr, ptr %3, align 8, !dbg !3675
  %8 = getelementptr inbounds %struct.tdx_module_global_s, ptr %7, i32 0, i32 34, !dbg !3676
  %9 = getelementptr inbounds %struct.platform_common_config_t, ptr %8, i32 0, i32 20, !dbg !3677
  %10 = load i64, ptr %9, align 8, !dbg !3678
  %11 = icmp ne i64 %6, %10, !dbg !3679
  br i1 %11, label %12, label %14, !dbg !3680

12:                                               ; preds = %1
  %13 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 2433) #5, !dbg !3681
  store i64 %13, ptr %2, align 8, !dbg !3683
  br label %53, !dbg !3683

14:                                               ; preds = %1
  %15 = call i64 @ia32_rdmsr(i64 noundef 2434) #5, !dbg !3684
  store i64 %15, ptr %4, align 8, !dbg !3685
  %16 = load i64, ptr %4, align 8, !dbg !3686
  %17 = load ptr, ptr %3, align 8, !dbg !3688
  %18 = getelementptr inbounds %struct.tdx_module_global_s, ptr %17, i32 0, i32 34, !dbg !3689
  %19 = getelementptr inbounds %struct.platform_common_config_t, ptr %18, i32 0, i32 21, !dbg !3690
  %20 = load i64, ptr %19, align 8, !dbg !3691
  %21 = icmp ne i64 %16, %20, !dbg !3692
  br i1 %21, label %22, label %24, !dbg !3693

22:                                               ; preds = %14
  %23 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 2434) #5, !dbg !3694
  store i64 %23, ptr %2, align 8, !dbg !3696
  br label %53, !dbg !3696

24:                                               ; preds = %14
  %25 = call i64 @ia32_rdmsr(i64 noundef 135) #5, !dbg !3697
  store i64 %25, ptr %4, align 8, !dbg !3698
  %26 = load i64, ptr %4, align 8, !dbg !3699
  %27 = load ptr, ptr %3, align 8, !dbg !3701
  %28 = getelementptr inbounds %struct.tdx_module_global_s, ptr %27, i32 0, i32 34, !dbg !3702
  %29 = getelementptr inbounds %struct.platform_common_config_t, ptr %28, i32 0, i32 22, !dbg !3703
  %30 = load i64, ptr %29, align 8, !dbg !3704
  %31 = icmp ne i64 %26, %30, !dbg !3705
  br i1 %31, label %32, label %34, !dbg !3706

32:                                               ; preds = %24
  %33 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 135) #5, !dbg !3707
  store i64 %33, ptr %2, align 8, !dbg !3709
  br label %53, !dbg !3709

34:                                               ; preds = %24
  %35 = call i64 @ia32_rdmsr(i64 noundef 152) #5, !dbg !3710
  store i64 %35, ptr %4, align 8, !dbg !3711
  %36 = load i64, ptr %4, align 8, !dbg !3712
  %37 = load ptr, ptr %3, align 8, !dbg !3714
  %38 = getelementptr inbounds %struct.tdx_module_global_s, ptr %37, i32 0, i32 37, !dbg !3715
  %39 = load i64, ptr %38, align 8, !dbg !3715
  %40 = icmp ne i64 %36, %39, !dbg !3716
  br i1 %40, label %41, label %43, !dbg !3717

41:                                               ; preds = %34
  %42 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 152) #5, !dbg !3718
  store i64 %42, ptr %2, align 8, !dbg !3720
  br label %53, !dbg !3720

43:                                               ; preds = %34
  %44 = call i64 @ia32_rdmsr(i64 noundef 153) #5, !dbg !3721
  store i64 %44, ptr %4, align 8, !dbg !3722
  %45 = load i64, ptr %4, align 8, !dbg !3723
  %46 = load ptr, ptr %3, align 8, !dbg !3725
  %47 = getelementptr inbounds %struct.tdx_module_global_s, ptr %46, i32 0, i32 37, !dbg !3726
  %48 = load i64, ptr %47, align 8, !dbg !3726
  %49 = icmp ne i64 %45, %48, !dbg !3727
  br i1 %49, label %50, label %52, !dbg !3728

50:                                               ; preds = %43
  %51 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 153) #5, !dbg !3729
  store i64 %51, ptr %2, align 8, !dbg !3731
  br label %53, !dbg !3731

52:                                               ; preds = %43
  store i64 0, ptr %2, align 8, !dbg !3732
  br label %53, !dbg !3732

53:                                               ; preds = %52, %50, %41, %32, %22, %12
  %54 = load i64, ptr %2, align 8, !dbg !3733
  ret i64 %54, !dbg !3733
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 !dbg !3734 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3738, metadata !DIExpression()), !dbg !3739
  %7 = call ptr @get_global_data() #5, !dbg !3740
  store ptr %7, ptr %2, align 8, !dbg !3739
  %8 = load ptr, ptr %2, align 8, !dbg !3741
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88, !dbg !3743
  %10 = load i8, ptr %9, align 1, !dbg !3743
  %11 = icmp ne i8 %10, 0, !dbg !3741
  br i1 %11, label %12, label %29, !dbg !3744

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !dbg !3745
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89, !dbg !3747
  %15 = load i8, ptr %14, align 2, !dbg !3747
  %16 = zext i8 %15 to i32, !dbg !3745
  %17 = icmp ne i32 %16, 0, !dbg !3745
  br i1 %17, label %24, label %18, !dbg !3748

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !dbg !3749
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90, !dbg !3750
  %21 = load i8, ptr %20, align 1, !dbg !3750
  %22 = zext i8 %21 to i32, !dbg !3749
  %23 = icmp ne i32 %22, 0, !dbg !3748
  br label %24, !dbg !3748

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true, !dbg !3751
  %27 = zext i1 %26 to i32, !dbg !3751
  %28 = trunc i32 %27 to i8, !dbg !3751
  store i8 %28, ptr %1, align 1, !dbg !3752
  br label %60, !dbg !3752

29:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3753, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3755, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3757, metadata !DIExpression()), !dbg !3758
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3759, metadata !DIExpression()), !dbg !3760
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5, !dbg !3761
  %30 = load i32, ptr %3, align 4, !dbg !3762
  %31 = icmp eq i32 %30, 657104, !dbg !3763
  %32 = zext i1 %31 to i32, !dbg !3763
  %33 = trunc i32 %32 to i8, !dbg !3764
  %34 = load ptr, ptr %2, align 8, !dbg !3765
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89, !dbg !3766
  store i8 %33, ptr %35, align 2, !dbg !3767
  %36 = load i32, ptr %3, align 4, !dbg !3768
  %37 = icmp eq i32 %36, 657120, !dbg !3769
  %38 = zext i1 %37 to i32, !dbg !3769
  %39 = trunc i32 %38 to i8, !dbg !3770
  %40 = load ptr, ptr %2, align 8, !dbg !3771
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90, !dbg !3772
  store i8 %39, ptr %41, align 1, !dbg !3773
  %42 = load ptr, ptr %2, align 8, !dbg !3774
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88, !dbg !3775
  store i8 1, ptr %43, align 1, !dbg !3776
  %44 = load ptr, ptr %2, align 8, !dbg !3777
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89, !dbg !3778
  %46 = load i8, ptr %45, align 2, !dbg !3778
  %47 = zext i8 %46 to i32, !dbg !3777
  %48 = icmp ne i32 %47, 0, !dbg !3777
  br i1 %48, label %55, label %49, !dbg !3779

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !dbg !3780
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90, !dbg !3781
  %52 = load i8, ptr %51, align 1, !dbg !3781
  %53 = zext i8 %52 to i32, !dbg !3780
  %54 = icmp ne i32 %53, 0, !dbg !3779
  br label %55, !dbg !3779

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true, !dbg !3782
  %58 = zext i1 %57 to i32, !dbg !3782
  %59 = trunc i32 %58 to i8, !dbg !3782
  store i8 %59, ptr %1, align 1, !dbg !3783
  br label %60, !dbg !3783

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1, !dbg !3784
  ret i8 %61, !dbg !3784
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !3785 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3789, metadata !DIExpression()), !dbg !3790
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3791, metadata !DIExpression()), !dbg !3792
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3793, metadata !DIExpression()), !dbg !3794
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3795, metadata !DIExpression()), !dbg !3796
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3797, metadata !DIExpression()), !dbg !3798
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3799, metadata !DIExpression()), !dbg !3800
  %13 = load ptr, ptr %9, align 8, !dbg !3801
  %14 = load ptr, ptr %10, align 8, !dbg !3802
  %15 = load ptr, ptr %11, align 8, !dbg !3803
  %16 = load ptr, ptr %12, align 8, !dbg !3804
  %17 = load i32, ptr %7, align 4, !dbg !3805
  %18 = load i32, ptr %8, align 4, !dbg !3806
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #7, !dbg !3807, !srcloc !3808
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0, !dbg !3807
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1, !dbg !3807
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2, !dbg !3807
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3, !dbg !3807
  store i32 %20, ptr %13, align 4, !dbg !3807
  store i32 %21, ptr %14, align 4, !dbg !3807
  store i32 %22, ptr %15, align 4, !dbg !3807
  store i32 %23, ptr %16, align 4, !dbg !3807
  ret void, !dbg !3809
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @map_pa(ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_cacheline(ptr noundef %0) #0 !dbg !3810 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3813, metadata !DIExpression()), !dbg !3814
  %3 = load ptr, ptr %2, align 8, !dbg !3815
  call void @fill_area_cacheline(ptr noundef %3, i64 noundef 64, i64 noundef 0) #5, !dbg !3816
  ret void, !dbg !3817
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !3818 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3821, metadata !DIExpression()), !dbg !3822
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3823, metadata !DIExpression()), !dbg !3824
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3827, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3829, metadata !DIExpression()), !dbg !3831
  store i32 0, ptr %8, align 4, !dbg !3831
  br label %9, !dbg !3832

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4, !dbg !3833
  %11 = zext i32 %10 to i64, !dbg !3833
  %12 = icmp ult i64 %11, 8, !dbg !3835
  br i1 %12, label %13, label %21, !dbg !3836

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !dbg !3837
  %15 = load i32, ptr %8, align 4, !dbg !3839
  %16 = zext i32 %15 to i64, !dbg !3840
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16, !dbg !3840
  store i64 %14, ptr %17, align 8, !dbg !3841
  br label %18, !dbg !3842

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !dbg !3843
  %20 = add i32 %19, 1, !dbg !3843
  store i32 %20, ptr %8, align 4, !dbg !3843
  br label %9, !dbg !3844, !llvm.loop !3845

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !dbg !3847
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0, !dbg !3848
  %24 = load i64, ptr %5, align 8, !dbg !3849
  %25 = udiv i64 %24, 64, !dbg !3850
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #5, !dbg !3851
  ret void, !dbg !3852
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3853 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3856, metadata !DIExpression()), !dbg !3857
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3858, metadata !DIExpression()), !dbg !3859
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3860, metadata !DIExpression()), !dbg !3861
  %7 = load ptr, ptr %4, align 8, !dbg !3862
  %8 = load ptr, ptr %5, align 8, !dbg !3863
  %9 = load i64, ptr %6, align 8, !dbg !3864
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #5, !dbg !3865
  call void @mfence() #5, !dbg !3866
  ret void, !dbg !3867
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3868 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3869, metadata !DIExpression()), !dbg !3870
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3871, metadata !DIExpression()), !dbg !3872
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3873, metadata !DIExpression()), !dbg !3874
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3875, metadata !DIExpression()), !dbg !3876
  %9 = load ptr, ptr %4, align 8, !dbg !3877
  %10 = ptrtoint ptr %9 to i64, !dbg !3878
  store i64 %10, ptr %7, align 8, !dbg !3876
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3879, metadata !DIExpression()), !dbg !3881
  store i64 0, ptr %8, align 8, !dbg !3881
  br label %11, !dbg !3882

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8, !dbg !3883
  %13 = load i64, ptr %6, align 8, !dbg !3885
  %14 = icmp ult i64 %12, %13, !dbg !3886
  br i1 %14, label %15, label %23, !dbg !3887

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !dbg !3888
  %17 = load i64, ptr %7, align 8, !dbg !3890
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #5, !dbg !3891
  br label %18, !dbg !3892

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !dbg !3893
  %20 = add i64 %19, 1, !dbg !3893
  store i64 %20, ptr %8, align 8, !dbg !3893
  %21 = load i64, ptr %7, align 8, !dbg !3894
  %22 = add i64 %21, 64, !dbg !3894
  store i64 %22, ptr %7, align 8, !dbg !3894
  br label %11, !dbg !3895, !llvm.loop !3896

23:                                               ; preds = %11
  ret void, !dbg !3898
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 !dbg !3899 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !3900, !srcloc !3901
  ret void, !dbg !3902
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3903 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3908, metadata !DIExpression()), !dbg !3909
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3910, metadata !DIExpression()), !dbg !3911
  %5 = load ptr, ptr %3, align 8, !dbg !3912
  %6 = load i64, ptr %4, align 8, !dbg !3913
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #7, !dbg !3914, !srcloc !3915
  ret void, !dbg !3916
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !3917 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3918, metadata !DIExpression()), !dbg !3919
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3920, metadata !DIExpression()), !dbg !3921
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3922, metadata !DIExpression()), !dbg !3923
  %6 = load i64, ptr %4, align 8, !dbg !3924
  %7 = load i64, ptr %3, align 8, !dbg !3925
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #7, !dbg !3926, !srcloc !3927
  store i64 %8, ptr %5, align 8, !dbg !3926
  %9 = load i64, ptr %5, align 8, !dbg !3928
  %10 = and i64 %9, 1, !dbg !3928
  %11 = trunc i64 %10 to i32, !dbg !3928
  %12 = icmp eq i32 %11, 0, !dbg !3928
  br i1 %12, label %13, label %19, !dbg !3928

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !3928
  %15 = lshr i64 %14, 6, !dbg !3928
  %16 = and i64 %15, 1, !dbg !3928
  %17 = trunc i64 %16 to i32, !dbg !3928
  %18 = icmp eq i32 %17, 0, !dbg !3928
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !3930
  %21 = xor i1 %20, true, !dbg !3928
  %22 = zext i1 %21 to i32, !dbg !3928
  %23 = sext i32 %22 to i64, !dbg !3928
  %24 = icmp ne i64 %23, 0, !dbg !3928
  br i1 %24, label %25, label %26, !dbg !3931

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3932
  br label %26, !dbg !3932

26:                                               ; preds = %25, %19
  ret void, !dbg !3934
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !3935 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3938, metadata !DIExpression()), !dbg !3939
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3940, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3942, metadata !DIExpression()), !dbg !3943
  %6 = load ptr, ptr %4, align 8, !dbg !3944
  %7 = load i64, ptr %3, align 8, !dbg !3945
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #7, !dbg !3946, !srcloc !3947
  store i64 %8, ptr %5, align 8, !dbg !3946
  %9 = load i64, ptr %5, align 8, !dbg !3948
  %10 = and i64 %9, 1, !dbg !3948
  %11 = trunc i64 %10 to i32, !dbg !3948
  %12 = icmp eq i32 %11, 0, !dbg !3948
  br i1 %12, label %13, label %19, !dbg !3948

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !3948
  %15 = lshr i64 %14, 6, !dbg !3948
  %16 = and i64 %15, 1, !dbg !3948
  %17 = trunc i64 %16 to i32, !dbg !3948
  %18 = icmp eq i32 %17, 0, !dbg !3948
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !3950
  %21 = xor i1 %20, true, !dbg !3948
  %22 = zext i1 %21 to i32, !dbg !3948
  %23 = sext i32 %22 to i64, !dbg !3948
  %24 = icmp ne i64 %23, 0, !dbg !3948
  br i1 %24, label %25, label %26, !dbg !3951

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3952
  br label %26, !dbg !3952

26:                                               ; preds = %25, %19
  ret void, !dbg !3954
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @increment_num_of_lps(ptr noundef %0) #0 !dbg !3955 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3958, metadata !DIExpression()), !dbg !3959
  %3 = load ptr, ptr %2, align 8, !dbg !3960
  %4 = getelementptr inbounds %struct.tdx_module_global_s, ptr %3, i32 0, i32 9, !dbg !3961
  %5 = call i32 @_lock_xadd_32b(ptr noundef %4, i32 noundef 1) #5, !dbg !3962
  ret void, !dbg !3963
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @_lock_xadd_32b(ptr noundef %0, i32 noundef %1) #0 !dbg !3964 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3967, metadata !DIExpression()), !dbg !3968
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3969, metadata !DIExpression()), !dbg !3970
  %5 = load ptr, ptr %3, align 8, !dbg !3971
  %6 = load i32, ptr %4, align 4, !dbg !3972
  %7 = call i32 asm sideeffect "lock; xaddl $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %6) #7, !dbg !3973, !srcloc !3974
  store i32 %7, ptr %4, align 4, !dbg !3973
  %8 = load i32, ptr %4, align 4, !dbg !3975
  ret i32 %8, !dbg !3976
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513}
!llvm.ident = !{!2514}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !450, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_lp_init.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2e1db9fa4224956b83d3b23da305fe19")
!2 = !{!3, !11, !22, !27, !33, !48, !53, !61, !435, !445}
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
!445 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !446, line: 58, baseType: !5, size: 32, elements: !447)
!446 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!447 = !{!448, !449}
!448 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!449 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!450 = !{!451, !454, !455, !1175, !476, !2437, !1393, !2439, !2440, !469}
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !452, line: 61, baseType: !453)
!452 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !452, line: 36, baseType: !436)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !452, line: 38, baseType: !5)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !54, line: 428, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !54, line: 291, size: 655360, elements: !458)
!458 = !{!459, !516, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !553, !554, !555, !556, !557, !562, !576, !586, !608, !609, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !1003, !1038, !1039, !1040, !1050, !1051, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1096, !1097, !1116, !1131, !1132, !1133, !1134, !1142, !1158, !1168, !1169, !1170, !1171, !1172, !1173, !1174}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !457, file: !54, line: 293, baseType: !460, size: 32768, align: 32768)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !54, line: 72, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !54, line: 68, size: 32768, align: 32768, elements: !462)
!462 = !{!463, !506}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !461, file: !54, line: 70, baseType: !464, size: 4096)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !465, line: 744, baseType: !466)
!465 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !465, line: 730, size: 4096, elements: !467)
!467 = !{!468, !471, !472, !473, !474, !475, !478, !479, !480, !481, !500, !502}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !466, file: !465, line: 732, baseType: !469, size: 16)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !452, line: 37, baseType: !470)
!470 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !466, file: !465, line: 733, baseType: !469, size: 16, offset: 16)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !466, file: !465, line: 734, baseType: !453, size: 8, offset: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !466, file: !465, line: 735, baseType: !453, size: 8, offset: 40)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !466, file: !465, line: 736, baseType: !469, size: 16, offset: 48)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !466, file: !465, line: 737, baseType: !476, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !452, line: 39, baseType: !477)
!477 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !466, file: !465, line: 738, baseType: !476, size: 64, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !466, file: !465, line: 739, baseType: !454, size: 32, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !466, file: !465, line: 740, baseType: !454, size: 32, offset: 224)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !466, file: !465, line: 741, baseType: !482, size: 1024, align: 128, offset: 256)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 1024, align: 128, elements: !498)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !452, line: 97, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !452, line: 92, size: 128, align: 128, elements: !485)
!485 = !{!486, !490, !494}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !484, file: !452, line: 94, baseType: !487, size: 128)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 128, elements: !488)
!488 = !{!489}
!489 = !DISubrange(count: 2)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !484, file: !452, line: 95, baseType: !491, size: 128)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 128, elements: !492)
!492 = !{!493}
!493 = !DISubrange(count: 4)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !484, file: !452, line: 96, baseType: !495, size: 128)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 128, elements: !496)
!496 = !{!497}
!497 = !DISubrange(count: 16)
!498 = !{!499}
!499 = !DISubrange(count: 8)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !466, file: !465, line: 742, baseType: !501, size: 2048, align: 128, offset: 1280)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 2048, align: 128, elements: !496)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !466, file: !465, line: 743, baseType: !503, size: 768, offset: 3328)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 768, elements: !504)
!504 = !{!505}
!505 = !DISubrange(count: 96)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !461, file: !54, line: 71, baseType: !507, size: 512, offset: 4096)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !465, line: 752, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !465, line: 747, size: 512, elements: !509)
!509 = !{!510, !511, !512}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !508, file: !465, line: 749, baseType: !476, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !508, file: !465, line: 750, baseType: !476, size: 64, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !508, file: !465, line: 751, baseType: !513, size: 384, offset: 128)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 384, elements: !514)
!514 = !{!515}
!515 = !DISubrange(count: 48)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !457, file: !54, line: 298, baseType: !517, size: 16, align: 16, offset: 32768)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !519)
!519 = !{!520, !525}
!520 = !DIDerivedType(tag: DW_TAG_member, scope: !518, file: !28, line: 123, baseType: !521, size: 16)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !518, file: !28, line: 123, size: 16, elements: !522)
!522 = !{!523, !524}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !521, file: !28, line: 125, baseType: !469, size: 1, flags: DIFlagBitField, extraData: i64 0)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !521, file: !28, line: 126, baseType: !469, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !518, file: !28, line: 128, baseType: !469, size: 16)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !457, file: !54, line: 299, baseType: !476, size: 64, offset: 32832)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !457, file: !54, line: 300, baseType: !454, size: 32, offset: 32896)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !457, file: !54, line: 301, baseType: !476, size: 64, offset: 32960)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !457, file: !54, line: 302, baseType: !454, size: 32, offset: 33024)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !457, file: !54, line: 303, baseType: !454, size: 32, offset: 33056)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !457, file: !54, line: 304, baseType: !454, size: 32, offset: 33088)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !457, file: !54, line: 305, baseType: !454, size: 32, offset: 33120)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !457, file: !54, line: 306, baseType: !469, size: 16, offset: 33152)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !457, file: !54, line: 307, baseType: !469, size: 16, offset: 33168)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !457, file: !54, line: 308, baseType: !469, size: 16, offset: 33184)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !457, file: !54, line: 309, baseType: !469, size: 16, offset: 33200)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !457, file: !54, line: 310, baseType: !451, size: 8, offset: 33216)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !457, file: !54, line: 311, baseType: !469, size: 16, offset: 33232)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !457, file: !54, line: 312, baseType: !469, size: 16, offset: 33248)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !457, file: !54, line: 316, baseType: !476, size: 64, offset: 33280)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !457, file: !54, line: 317, baseType: !542, size: 256, offset: 33344)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !452, line: 105, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !452, line: 100, size: 256, elements: !544)
!544 = !{!545, !547, !549}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !543, file: !452, line: 102, baseType: !546, size: 256)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 256, elements: !492)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !543, file: !452, line: 103, baseType: !548, size: 256)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 256, elements: !498)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !543, file: !452, line: 104, baseType: !550, size: 256)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 256, elements: !551)
!551 = !{!552}
!552 = !DISubrange(count: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !457, file: !54, line: 322, baseType: !454, size: 32, offset: 33600)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !457, file: !54, line: 323, baseType: !454, size: 32, offset: 33632)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !457, file: !54, line: 324, baseType: !454, size: 32, offset: 33664)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !457, file: !54, line: 325, baseType: !469, size: 16, offset: 33696)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !457, file: !54, line: 326, baseType: !558, size: 8, offset: 33712)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !54, line: 86, baseType: !559)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !54, line: 79, size: 8, elements: !560)
!560 = !{!561}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !559, file: !54, line: 85, baseType: !453, size: 8)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !457, file: !54, line: 327, baseType: !563, size: 131104, offset: 33728)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !54, line: 132, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !54, line: 125, size: 131104, elements: !565)
!565 = !{!566, !567}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !564, file: !54, line: 127, baseType: !517, size: 16, align: 16)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !564, file: !54, line: 131, baseType: !568, size: 131072, align: 32, offset: 32)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 131072, align: 32, elements: !574)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !54, line: 115, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !54, line: 102, size: 64, align: 32, elements: !571)
!571 = !{!572, !573}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !570, file: !54, line: 109, baseType: !454, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !570, file: !54, line: 114, baseType: !453, size: 8, offset: 32)
!574 = !{!575}
!575 = !DISubrange(count: 2048)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !457, file: !54, line: 328, baseType: !577, size: 132096, align: 64, offset: 164864)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 132096, align: 64, elements: !498)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !54, line: 155, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !54, line: 141, size: 16512, align: 64, elements: !580)
!580 = !{!581, !582, !584}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !579, file: !54, line: 143, baseType: !476, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !579, file: !54, line: 153, baseType: !583, size: 16384, offset: 64)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 16384, elements: !574)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !579, file: !54, line: 154, baseType: !585, size: 8, offset: 16448)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !453)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !457, file: !54, line: 329, baseType: !587, size: 163840, align: 64, offset: 296960)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !588, size: 163840, align: 64, elements: !606)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !54, line: 186, baseType: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !54, line: 165, size: 2560, align: 64, elements: !590)
!590 = !{!591, !592, !593, !594, !595, !596, !597, !598, !599, !605}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !589, file: !54, line: 167, baseType: !476, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !589, file: !54, line: 168, baseType: !476, size: 64, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !589, file: !54, line: 169, baseType: !476, size: 64, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !589, file: !54, line: 171, baseType: !476, size: 64, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !589, file: !54, line: 172, baseType: !476, size: 64, offset: 256)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !589, file: !54, line: 173, baseType: !476, size: 64, offset: 320)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !589, file: !54, line: 175, baseType: !454, size: 32, offset: 384)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !589, file: !54, line: 176, baseType: !454, size: 32, offset: 416)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !589, file: !54, line: 183, baseType: !600, size: 2048, offset: 448)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !601, size: 2048, elements: !496)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !589, file: !54, line: 178, size: 128, elements: !602)
!602 = !{!603, !604}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !601, file: !54, line: 181, baseType: !476, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !601, file: !54, line: 182, baseType: !476, size: 64, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !589, file: !54, line: 185, baseType: !585, size: 8, offset: 2496)
!606 = !{!607}
!607 = !DISubrange(count: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !457, file: !54, line: 330, baseType: !454, size: 32, offset: 460800)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !457, file: !54, line: 331, baseType: !610, size: 1792, offset: 460864)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !54, line: 224, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 188, size: 1792, elements: !612)
!612 = !{!613, !614, !644, !663, !686, !696, !697, !698, !716, !717, !718, !719, !742, !743, !780, !781, !800, !834, !844, !862, !880, !899, !923, !933, !943}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !611, file: !54, line: 191, baseType: !476, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !611, file: !54, line: 193, baseType: !615, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !616, line: 542, baseType: !617)
!616 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!617 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !616, line: 515, size: 64, elements: !618)
!618 = !{!619, !643}
!619 = !DIDerivedType(tag: DW_TAG_member, scope: !617, file: !616, line: 517, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !617, file: !616, line: 517, size: 64, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !620, file: !616, line: 519, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !620, file: !616, line: 520, baseType: !476, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !620, file: !616, line: 521, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !620, file: !616, line: 522, baseType: !476, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !620, file: !616, line: 523, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !620, file: !616, line: 524, baseType: !476, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !620, file: !616, line: 525, baseType: !476, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !620, file: !616, line: 526, baseType: !476, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !620, file: !616, line: 527, baseType: !476, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !620, file: !616, line: 528, baseType: !476, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !620, file: !616, line: 529, baseType: !476, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !620, file: !616, line: 530, baseType: !476, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !620, file: !616, line: 531, baseType: !476, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !620, file: !616, line: 532, baseType: !476, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !620, file: !616, line: 533, baseType: !476, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !620, file: !616, line: 534, baseType: !476, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !620, file: !616, line: 535, baseType: !476, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !620, file: !616, line: 536, baseType: !476, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !620, file: !616, line: 537, baseType: !476, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !620, file: !616, line: 538, baseType: !476, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !620, file: !616, line: 539, baseType: !476, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !617, file: !616, line: 541, baseType: !476, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !611, file: !54, line: 195, baseType: !645, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !616, line: 335, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !616, line: 318, size: 64, elements: !647)
!647 = !{!648, !662}
!648 = !DIDerivedType(tag: DW_TAG_member, scope: !646, file: !616, line: 320, baseType: !649, size: 64)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !646, file: !616, line: 320, size: 64, elements: !650)
!650 = !{!651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !649, file: !616, line: 322, baseType: !476, size: 31, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !649, file: !616, line: 323, baseType: !476, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !649, file: !616, line: 324, baseType: !476, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !649, file: !616, line: 325, baseType: !476, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !649, file: !616, line: 326, baseType: !476, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !649, file: !616, line: 327, baseType: !476, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !649, file: !616, line: 328, baseType: !476, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !649, file: !616, line: 329, baseType: !476, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !649, file: !616, line: 330, baseType: !476, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !649, file: !616, line: 331, baseType: !476, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !649, file: !616, line: 332, baseType: !476, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !646, file: !616, line: 334, baseType: !476, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !611, file: !54, line: 196, baseType: !664, size: 64, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !616, line: 359, baseType: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !616, line: 338, size: 64, elements: !666)
!666 = !{!667, !685}
!667 = !DIDerivedType(tag: DW_TAG_member, scope: !665, file: !616, line: 340, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !665, file: !616, line: 340, size: 64, elements: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !668, file: !616, line: 342, baseType: !476, size: 5, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !668, file: !616, line: 343, baseType: !476, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !668, file: !616, line: 344, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !668, file: !616, line: 345, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !668, file: !616, line: 346, baseType: !476, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !668, file: !616, line: 347, baseType: !476, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !668, file: !616, line: 348, baseType: !476, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !668, file: !616, line: 349, baseType: !476, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !668, file: !616, line: 350, baseType: !476, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !668, file: !616, line: 351, baseType: !476, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !668, file: !616, line: 352, baseType: !476, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !668, file: !616, line: 353, baseType: !476, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !668, file: !616, line: 354, baseType: !476, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !668, file: !616, line: 355, baseType: !476, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !668, file: !616, line: 356, baseType: !476, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !665, file: !616, line: 358, baseType: !476, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !611, file: !54, line: 197, baseType: !687, size: 64, offset: 256)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !616, line: 408, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !616, line: 400, size: 64, elements: !689)
!689 = !{!690, !695}
!690 = !DIDerivedType(tag: DW_TAG_member, scope: !688, file: !616, line: 402, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !688, file: !616, line: 402, size: 64, elements: !692)
!692 = !{!693, !694}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !691, file: !616, line: 404, baseType: !454, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !691, file: !616, line: 405, baseType: !454, size: 32, offset: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !688, file: !616, line: 407, baseType: !476, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !611, file: !54, line: 198, baseType: !687, size: 64, offset: 320)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !611, file: !54, line: 199, baseType: !687, size: 64, offset: 384)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !611, file: !54, line: 200, baseType: !699, size: 64, offset: 448)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !700, line: 578, baseType: !701)
!700 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!701 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !700, line: 563, size: 64, elements: !702)
!702 = !{!703, !715}
!703 = !DIDerivedType(tag: DW_TAG_member, scope: !701, file: !700, line: 565, baseType: !704, size: 64)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !701, file: !700, line: 565, size: 64, elements: !705)
!705 = !{!706, !707, !708, !709, !710, !711, !712, !713, !714}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !704, file: !700, line: 567, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !704, file: !700, line: 568, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !704, file: !700, line: 569, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !704, file: !700, line: 570, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !704, file: !700, line: 571, baseType: !476, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !704, file: !700, line: 572, baseType: !476, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !704, file: !700, line: 573, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !704, file: !700, line: 574, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !704, file: !700, line: 575, baseType: !476, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !701, file: !700, line: 577, baseType: !476, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !611, file: !54, line: 201, baseType: !687, size: 64, offset: 512)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !611, file: !54, line: 202, baseType: !687, size: 64, offset: 576)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !611, file: !54, line: 203, baseType: !476, size: 64, offset: 640)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !611, file: !54, line: 205, baseType: !720, size: 64, offset: 704)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !465, line: 142, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !465, line: 121, size: 64, elements: !722)
!722 = !{!723, !741}
!723 = !DIDerivedType(tag: DW_TAG_member, scope: !721, file: !465, line: 122, baseType: !724, size: 64)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !721, file: !465, line: 122, size: 64, elements: !725)
!725 = !{!726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !724, file: !465, line: 125, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !724, file: !465, line: 126, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !724, file: !465, line: 127, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !724, file: !465, line: 128, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !724, file: !465, line: 129, baseType: !476, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !724, file: !465, line: 130, baseType: !476, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !724, file: !465, line: 131, baseType: !476, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !724, file: !465, line: 132, baseType: !476, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !724, file: !465, line: 133, baseType: !476, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !724, file: !465, line: 134, baseType: !476, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !724, file: !465, line: 135, baseType: !476, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !724, file: !465, line: 136, baseType: !476, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !724, file: !465, line: 137, baseType: !476, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !724, file: !465, line: 138, baseType: !476, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !724, file: !465, line: 139, baseType: !476, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !721, file: !465, line: 141, baseType: !476, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !611, file: !54, line: 206, baseType: !720, size: 64, offset: 768)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !611, file: !54, line: 207, baseType: !744, size: 64, offset: 832)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !465, line: 197, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !465, line: 162, size: 64, elements: !746)
!746 = !{!747, !779}
!747 = !DIDerivedType(tag: DW_TAG_member, scope: !745, file: !465, line: 163, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !745, file: !465, line: 163, size: 64, elements: !749)
!749 = !{!750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !748, file: !465, line: 166, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !748, file: !465, line: 167, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !748, file: !465, line: 168, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !748, file: !465, line: 169, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !748, file: !465, line: 170, baseType: !476, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !748, file: !465, line: 171, baseType: !476, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !748, file: !465, line: 172, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !748, file: !465, line: 173, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !748, file: !465, line: 174, baseType: !476, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !748, file: !465, line: 175, baseType: !476, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !748, file: !465, line: 176, baseType: !476, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !748, file: !465, line: 177, baseType: !476, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !748, file: !465, line: 178, baseType: !476, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !748, file: !465, line: 179, baseType: !476, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !748, file: !465, line: 180, baseType: !476, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !748, file: !465, line: 181, baseType: !476, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !748, file: !465, line: 182, baseType: !476, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !748, file: !465, line: 183, baseType: !476, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !748, file: !465, line: 184, baseType: !476, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !748, file: !465, line: 185, baseType: !476, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !748, file: !465, line: 186, baseType: !476, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !748, file: !465, line: 187, baseType: !476, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !748, file: !465, line: 188, baseType: !476, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !748, file: !465, line: 189, baseType: !476, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !748, file: !465, line: 190, baseType: !476, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !748, file: !465, line: 191, baseType: !476, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !748, file: !465, line: 192, baseType: !476, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !748, file: !465, line: 193, baseType: !476, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !748, file: !465, line: 194, baseType: !476, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !745, file: !465, line: 196, baseType: !476, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !611, file: !54, line: 208, baseType: !744, size: 64, offset: 896)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !611, file: !54, line: 210, baseType: !782, size: 64, offset: 960)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !783, line: 53, baseType: !784)
!783 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!784 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !783, line: 37, size: 64, elements: !785)
!785 = !{!786, !799}
!786 = !DIDerivedType(tag: DW_TAG_member, scope: !784, file: !783, line: 39, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !784, file: !783, line: 39, size: 64, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !787, file: !783, line: 41, baseType: !476, size: 8, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !787, file: !783, line: 42, baseType: !476, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !787, file: !783, line: 43, baseType: !476, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !787, file: !783, line: 44, baseType: !476, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !787, file: !783, line: 45, baseType: !476, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !787, file: !783, line: 46, baseType: !476, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !787, file: !783, line: 47, baseType: !476, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !787, file: !783, line: 48, baseType: !476, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !787, file: !783, line: 49, baseType: !476, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !787, file: !783, line: 50, baseType: !476, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !784, file: !783, line: 52, baseType: !476, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !611, file: !54, line: 212, baseType: !801, size: 64, offset: 1024)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !616, line: 499, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !616, line: 467, size: 64, elements: !803)
!803 = !{!804, !833}
!804 = !DIDerivedType(tag: DW_TAG_member, scope: !802, file: !616, line: 469, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !802, file: !616, line: 469, size: 64, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !805, file: !616, line: 471, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !805, file: !616, line: 472, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !805, file: !616, line: 473, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !805, file: !616, line: 474, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !805, file: !616, line: 475, baseType: !476, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !805, file: !616, line: 476, baseType: !476, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !805, file: !616, line: 477, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !805, file: !616, line: 478, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !805, file: !616, line: 479, baseType: !476, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !805, file: !616, line: 480, baseType: !476, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !805, file: !616, line: 481, baseType: !476, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !805, file: !616, line: 482, baseType: !476, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !805, file: !616, line: 483, baseType: !476, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !805, file: !616, line: 484, baseType: !476, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !805, file: !616, line: 485, baseType: !476, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !805, file: !616, line: 486, baseType: !476, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !805, file: !616, line: 487, baseType: !476, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !805, file: !616, line: 488, baseType: !476, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !805, file: !616, line: 489, baseType: !476, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !805, file: !616, line: 490, baseType: !476, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !805, file: !616, line: 491, baseType: !476, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !805, file: !616, line: 492, baseType: !476, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !805, file: !616, line: 493, baseType: !476, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !805, file: !616, line: 494, baseType: !476, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !805, file: !616, line: 495, baseType: !476, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !805, file: !616, line: 496, baseType: !476, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !802, file: !616, line: 498, baseType: !476, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !611, file: !54, line: 213, baseType: !835, size: 64, offset: 1088)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !616, line: 574, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !616, line: 566, size: 64, elements: !837)
!837 = !{!838, !843}
!838 = !DIDerivedType(tag: DW_TAG_member, scope: !836, file: !616, line: 568, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !836, file: !616, line: 568, size: 64, elements: !840)
!840 = !{!841, !842}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !839, file: !616, line: 570, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !839, file: !616, line: 571, baseType: !476, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !836, file: !616, line: 573, baseType: !476, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !611, file: !54, line: 214, baseType: !845, size: 64, offset: 1152)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !616, line: 436, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !616, line: 420, size: 64, elements: !847)
!847 = !{!848, !861}
!848 = !DIDerivedType(tag: DW_TAG_member, scope: !846, file: !616, line: 422, baseType: !849, size: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !846, file: !616, line: 422, size: 64, elements: !850)
!850 = !{!851, !852, !853, !854, !855, !856, !857, !858, !859, !860}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !849, file: !616, line: 424, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !849, file: !616, line: 425, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !849, file: !616, line: 426, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !849, file: !616, line: 427, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !849, file: !616, line: 428, baseType: !476, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !849, file: !616, line: 429, baseType: !476, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !849, file: !616, line: 430, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !849, file: !616, line: 431, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !849, file: !616, line: 432, baseType: !476, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !849, file: !616, line: 433, baseType: !476, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !846, file: !616, line: 435, baseType: !476, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !611, file: !54, line: 215, baseType: !863, size: 64, offset: 1216)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !616, line: 316, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !616, line: 300, size: 64, elements: !865)
!865 = !{!866, !879}
!866 = !DIDerivedType(tag: DW_TAG_member, scope: !864, file: !616, line: 302, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !864, file: !616, line: 302, size: 64, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !867, file: !616, line: 304, baseType: !476, size: 6, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !867, file: !616, line: 305, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !867, file: !616, line: 306, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !867, file: !616, line: 307, baseType: !476, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !867, file: !616, line: 308, baseType: !476, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !867, file: !616, line: 309, baseType: !476, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !867, file: !616, line: 310, baseType: !476, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !867, file: !616, line: 311, baseType: !476, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !867, file: !616, line: 312, baseType: !476, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !867, file: !616, line: 313, baseType: !476, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !864, file: !616, line: 315, baseType: !476, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !611, file: !54, line: 217, baseType: !881, size: 64, offset: 1280)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !616, line: 257, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !616, line: 240, size: 64, elements: !883)
!883 = !{!884, !898}
!884 = !DIDerivedType(tag: DW_TAG_member, scope: !882, file: !616, line: 242, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !882, file: !616, line: 242, size: 64, elements: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !885, file: !616, line: 244, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !885, file: !616, line: 245, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !885, file: !616, line: 246, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !885, file: !616, line: 247, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !885, file: !616, line: 248, baseType: !476, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !885, file: !616, line: 249, baseType: !476, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !885, file: !616, line: 250, baseType: !476, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !885, file: !616, line: 251, baseType: !476, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !885, file: !616, line: 252, baseType: !476, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !885, file: !616, line: 253, baseType: !476, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !885, file: !616, line: 254, baseType: !476, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !882, file: !616, line: 256, baseType: !476, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !611, file: !54, line: 218, baseType: !900, size: 64, offset: 1344)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !616, line: 237, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !616, line: 215, size: 64, elements: !902)
!902 = !{!903, !922}
!903 = !DIDerivedType(tag: DW_TAG_member, scope: !901, file: !616, line: 217, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !901, file: !616, line: 217, size: 64, elements: !905)
!905 = !{!906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !904, file: !616, line: 219, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !904, file: !616, line: 220, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !904, file: !616, line: 221, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !904, file: !616, line: 222, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !904, file: !616, line: 223, baseType: !476, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !904, file: !616, line: 224, baseType: !476, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !904, file: !616, line: 225, baseType: !476, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !904, file: !616, line: 226, baseType: !476, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !904, file: !616, line: 227, baseType: !476, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !904, file: !616, line: 228, baseType: !476, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !904, file: !616, line: 229, baseType: !476, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !904, file: !616, line: 230, baseType: !476, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !904, file: !616, line: 231, baseType: !476, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !904, file: !616, line: 232, baseType: !476, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !904, file: !616, line: 233, baseType: !476, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !904, file: !616, line: 234, baseType: !476, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !901, file: !616, line: 236, baseType: !476, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !611, file: !54, line: 219, baseType: !924, size: 64, offset: 1408)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !616, line: 268, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !616, line: 260, size: 64, elements: !926)
!926 = !{!927, !932}
!927 = !DIDerivedType(tag: DW_TAG_member, scope: !925, file: !616, line: 262, baseType: !928, size: 64)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !925, file: !616, line: 262, size: 64, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !928, file: !616, line: 264, baseType: !454, size: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !928, file: !616, line: 265, baseType: !454, size: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !925, file: !616, line: 267, baseType: !476, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !611, file: !54, line: 221, baseType: !934, size: 64, offset: 1472)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !616, line: 552, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !616, line: 544, size: 64, elements: !936)
!936 = !{!937, !942}
!937 = !DIDerivedType(tag: DW_TAG_member, scope: !935, file: !616, line: 546, baseType: !938, size: 64)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !935, file: !616, line: 546, size: 64, elements: !939)
!939 = !{!940, !941}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !938, file: !616, line: 548, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !938, file: !616, line: 549, baseType: !476, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !935, file: !616, line: 551, baseType: !476, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !611, file: !54, line: 223, baseType: !944, size: 256, offset: 1536)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 256, elements: !488)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !783, line: 87, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !783, line: 83, size: 128, elements: !947)
!947 = !{!948, !960}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !946, file: !783, line: 85, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !783, line: 81, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !783, line: 74, size: 64, elements: !951)
!951 = !{!952, !959}
!952 = !DIDerivedType(tag: DW_TAG_member, scope: !950, file: !783, line: 76, baseType: !953, size: 64)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !950, file: !783, line: 76, size: 64, elements: !954)
!954 = !{!955, !956, !957, !958}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !953, file: !783, line: 78, baseType: !476, size: 8, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !953, file: !783, line: 78, baseType: !476, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !953, file: !783, line: 78, baseType: !476, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !953, file: !783, line: 78, baseType: !476, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !950, file: !783, line: 80, baseType: !476, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !946, file: !783, line: 86, baseType: !961, size: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !783, line: 72, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !783, line: 61, size: 64, elements: !963)
!963 = !{!964, !972}
!964 = !DIDerivedType(tag: DW_TAG_member, scope: !962, file: !783, line: 63, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !962, file: !783, line: 63, size: 64, elements: !966)
!966 = !{!967, !968, !969, !970, !971}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !965, file: !783, line: 65, baseType: !476, size: 10, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !965, file: !783, line: 66, baseType: !476, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !965, file: !783, line: 67, baseType: !476, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !965, file: !783, line: 68, baseType: !476, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !965, file: !783, line: 69, baseType: !476, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !962, file: !783, line: 71, baseType: !476, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !457, file: !54, line: 332, baseType: !476, size: 64, offset: 462656)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !457, file: !54, line: 333, baseType: !476, size: 64, offset: 462720)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !457, file: !54, line: 337, baseType: !476, size: 64, offset: 462784)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !457, file: !54, line: 339, baseType: !454, size: 32, offset: 462848)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !457, file: !54, line: 340, baseType: !454, size: 32, offset: 462880)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !457, file: !54, line: 341, baseType: !454, size: 32, offset: 462912)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !457, file: !54, line: 343, baseType: !451, size: 8, offset: 462944)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !457, file: !54, line: 344, baseType: !451, size: 8, offset: 462952)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !457, file: !54, line: 345, baseType: !451, size: 8, offset: 462960)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !457, file: !54, line: 346, baseType: !451, size: 8, offset: 462968)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !457, file: !54, line: 347, baseType: !451, size: 8, offset: 462976)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !457, file: !54, line: 348, baseType: !451, size: 8, offset: 462984)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !457, file: !54, line: 349, baseType: !451, size: 8, offset: 462992)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !457, file: !54, line: 350, baseType: !451, size: 8, offset: 463000)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !457, file: !54, line: 351, baseType: !451, size: 8, offset: 463008)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !457, file: !54, line: 352, baseType: !451, size: 8, offset: 463016)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !457, file: !54, line: 354, baseType: !476, size: 64, offset: 463040)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !457, file: !54, line: 355, baseType: !476, size: 64, offset: 463104)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !457, file: !54, line: 357, baseType: !454, size: 32, offset: 463168)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !457, file: !54, line: 358, baseType: !454, size: 32, offset: 463200)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !457, file: !54, line: 359, baseType: !454, size: 32, offset: 463232)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !457, file: !54, line: 361, baseType: !995, size: 1216, offset: 463264)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !996, size: 1216, elements: !1001)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !54, line: 269, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !54, line: 265, size: 64, elements: !998)
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !997, file: !54, line: 267, baseType: !454, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !997, file: !54, line: 268, baseType: !451, size: 8, offset: 32)
!1001 = !{!1002}
!1002 = !DISubrange(count: 19)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !457, file: !54, line: 364, baseType: !1004, size: 15168, offset: 464480)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 15168, elements: !1036)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !1006, line: 376, baseType: !1007)
!1006 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1006, line: 372, size: 192, elements: !1008)
!1008 = !{!1009, !1019}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !1007, file: !1006, line: 374, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !1006, line: 352, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1006, line: 344, size: 64, elements: !1012)
!1012 = !{!1013, !1018}
!1013 = !DIDerivedType(tag: DW_TAG_member, scope: !1011, file: !1006, line: 346, baseType: !1014, size: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1011, file: !1006, line: 346, size: 64, elements: !1015)
!1015 = !{!1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1014, file: !1006, line: 348, baseType: !454, size: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1014, file: !1006, line: 349, baseType: !454, size: 32, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1011, file: !1006, line: 351, baseType: !476, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1007, file: !1006, line: 375, baseType: !1020, size: 128, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !1006, line: 369, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1006, line: 354, size: 128, elements: !1022)
!1022 = !{!1023, !1030, !1035}
!1023 = !DIDerivedType(tag: DW_TAG_member, scope: !1021, file: !1006, line: 356, baseType: !1024, size: 128)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1021, file: !1006, line: 356, size: 128, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1024, file: !1006, line: 358, baseType: !454, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1024, file: !1006, line: 359, baseType: !454, size: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1024, file: !1006, line: 360, baseType: !454, size: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1024, file: !1006, line: 361, baseType: !454, size: 32, offset: 96)
!1030 = !DIDerivedType(tag: DW_TAG_member, scope: !1021, file: !1006, line: 363, baseType: !1031, size: 128)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1021, file: !1006, line: 363, size: 128, elements: !1032)
!1032 = !{!1033, !1034}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1031, file: !1006, line: 365, baseType: !476, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1031, file: !1006, line: 366, baseType: !476, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1021, file: !1006, line: 368, baseType: !491, size: 128)
!1036 = !{!1037}
!1037 = !DISubrange(count: 79)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !457, file: !54, line: 365, baseType: !454, size: 32, offset: 479648)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !457, file: !54, line: 366, baseType: !454, size: 32, offset: 479680)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !457, file: !54, line: 369, baseType: !1041, size: 256, offset: 479744)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !54, line: 236, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 228, size: 256, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1042, file: !54, line: 230, baseType: !454, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1042, file: !54, line: 231, baseType: !454, size: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1042, file: !54, line: 232, baseType: !454, size: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1042, file: !54, line: 233, baseType: !476, size: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1042, file: !54, line: 234, baseType: !454, size: 32, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1042, file: !54, line: 235, baseType: !454, size: 32, offset: 224)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !457, file: !54, line: 372, baseType: !1041, size: 256, offset: 480000)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !457, file: !54, line: 376, baseType: !1052, size: 1792, offset: 480256)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !54, line: 263, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !54, line: 247, size: 1792, elements: !1054)
!1054 = !{!1055, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1053, file: !54, line: 249, baseType: !1056, size: 128)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !54, line: 242, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !54, line: 238, size: 128, elements: !1058)
!1058 = !{!1059, !1060}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1057, file: !54, line: 240, baseType: !476, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1057, file: !54, line: 241, baseType: !476, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1053, file: !54, line: 250, baseType: !1056, size: 128, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1053, file: !54, line: 251, baseType: !1056, size: 128, offset: 256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1053, file: !54, line: 252, baseType: !1056, size: 128, offset: 384)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1053, file: !54, line: 253, baseType: !1056, size: 128, offset: 512)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1053, file: !54, line: 254, baseType: !1056, size: 128, offset: 640)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1053, file: !54, line: 255, baseType: !1056, size: 128, offset: 768)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1053, file: !54, line: 256, baseType: !1056, size: 128, offset: 896)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1053, file: !54, line: 257, baseType: !1056, size: 128, offset: 1024)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1053, file: !54, line: 258, baseType: !1056, size: 128, offset: 1152)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1053, file: !54, line: 259, baseType: !1056, size: 128, offset: 1280)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1053, file: !54, line: 260, baseType: !1056, size: 128, offset: 1408)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1053, file: !54, line: 261, baseType: !1056, size: 128, offset: 1536)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1053, file: !54, line: 262, baseType: !1056, size: 128, offset: 1664)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !457, file: !54, line: 379, baseType: !454, size: 32, offset: 482048)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !457, file: !54, line: 380, baseType: !453, size: 8, offset: 482080)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !457, file: !54, line: 381, baseType: !454, size: 32, offset: 482112)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !457, file: !54, line: 384, baseType: !451, size: 8, offset: 482144)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !457, file: !54, line: 387, baseType: !476, size: 64, offset: 482176)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !457, file: !54, line: 388, baseType: !476, size: 64, offset: 482240)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !457, file: !54, line: 391, baseType: !1081, size: 64, offset: 482304)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !1006, line: 454, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !1006, line: 440, size: 64, elements: !1083)
!1083 = !{!1084, !1095}
!1084 = !DIDerivedType(tag: DW_TAG_member, scope: !1082, file: !1006, line: 441, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1082, file: !1006, line: 441, size: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1085, file: !1006, line: 444, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1085, file: !1006, line: 445, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1085, file: !1006, line: 446, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1085, file: !1006, line: 447, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1085, file: !1006, line: 448, baseType: !476, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1085, file: !1006, line: 449, baseType: !476, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1085, file: !1006, line: 450, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1085, file: !1006, line: 451, baseType: !476, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1082, file: !1006, line: 453, baseType: !476, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !457, file: !54, line: 392, baseType: !1081, size: 64, offset: 482368)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !457, file: !54, line: 395, baseType: !1098, size: 163840, align: 64, offset: 482432)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 163840, align: 64, elements: !606)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !1006, line: 995, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !1006, line: 977, size: 2560, align: 64, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1100, file: !1006, line: 979, baseType: !476, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1100, file: !1006, line: 980, baseType: !476, size: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1100, file: !1006, line: 981, baseType: !476, size: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1100, file: !1006, line: 982, baseType: !476, size: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1100, file: !1006, line: 983, baseType: !476, size: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1100, file: !1006, line: 984, baseType: !476, size: 64, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1100, file: !1006, line: 985, baseType: !476, size: 64, offset: 384)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1100, file: !1006, line: 986, baseType: !476, size: 64, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1100, file: !1006, line: 993, baseType: !1111, size: 2048, offset: 512)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 2048, elements: !496)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1100, file: !1006, line: 988, size: 128, elements: !1113)
!1113 = !{!1114, !1115}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1112, file: !1006, line: 991, baseType: !476, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !1006, line: 992, baseType: !476, size: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !457, file: !54, line: 397, baseType: !1117, size: 64, offset: 646272)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !700, line: 414, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !700, line: 401, size: 64, elements: !1119)
!1119 = !{!1120, !1130}
!1120 = !DIDerivedType(tag: DW_TAG_member, scope: !1118, file: !700, line: 403, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1118, file: !700, line: 403, size: 64, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1127, !1128, !1129}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1121, file: !700, line: 405, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1121, file: !700, line: 406, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1121, file: !700, line: 407, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1121, file: !700, line: 408, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1121, file: !700, line: 409, baseType: !476, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1121, file: !700, line: 410, baseType: !476, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1121, file: !700, line: 411, baseType: !476, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1118, file: !700, line: 413, baseType: !476, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !457, file: !54, line: 398, baseType: !451, size: 8, offset: 646336)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !457, file: !54, line: 400, baseType: !453, size: 8, offset: 646344)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !457, file: !54, line: 401, baseType: !453, size: 8, offset: 646352)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !457, file: !54, line: 404, baseType: !1135, size: 520, offset: 646360)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1136, line: 51, baseType: !1137)
!1136 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1136, line: 47, size: 520, elements: !1138)
!1138 = !{!1139, !1141}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1137, file: !1136, line: 49, baseType: !1140, size: 512)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 512, elements: !606)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1137, file: !1136, line: 50, baseType: !451, size: 8, offset: 512)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !457, file: !54, line: 406, baseType: !1143, size: 32, offset: 646880)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !465, line: 951, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !465, line: 937, size: 32, elements: !1145)
!1145 = !{!1146, !1157}
!1146 = !DIDerivedType(tag: DW_TAG_member, scope: !1144, file: !465, line: 939, baseType: !1147, size: 32)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1144, file: !465, line: 939, size: 32, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1147, file: !465, line: 941, baseType: !454, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1147, file: !465, line: 942, baseType: !454, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1147, file: !465, line: 943, baseType: !454, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1147, file: !465, line: 944, baseType: !454, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1147, file: !465, line: 945, baseType: !454, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1147, file: !465, line: 946, baseType: !454, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1147, file: !465, line: 947, baseType: !454, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1147, file: !465, line: 948, baseType: !454, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1144, file: !465, line: 950, baseType: !454, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !457, file: !54, line: 407, baseType: !1159, size: 32, offset: 646912)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !465, line: 1085, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !465, line: 1076, size: 32, elements: !1161)
!1161 = !{!1162, !1167}
!1162 = !DIDerivedType(tag: DW_TAG_member, scope: !1160, file: !465, line: 1078, baseType: !1163, size: 32)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1160, file: !465, line: 1078, size: 32, elements: !1164)
!1164 = !{!1165, !1166}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1163, file: !465, line: 1080, baseType: !454, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1163, file: !465, line: 1081, baseType: !454, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1160, file: !465, line: 1083, baseType: !454, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !457, file: !54, line: 410, baseType: !476, size: 64, offset: 646976)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !457, file: !54, line: 411, baseType: !476, size: 64, offset: 647040)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !457, file: !54, line: 414, baseType: !476, size: 64, offset: 647104)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !457, file: !54, line: 416, baseType: !451, size: 8, offset: 647168)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !457, file: !54, line: 425, baseType: !451, size: 8, offset: 647176)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !457, file: !54, line: 426, baseType: !451, size: 8, offset: 647184)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !457, file: !54, line: 427, baseType: !451, size: 8, offset: 647192)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !1177, line: 250, baseType: !1178)
!1177 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !1177, line: 206, size: 32896, elements: !1179)
!1179 = !{!1180, !1205, !1206, !1207, !1215, !1216, !1217, !1240, !1241, !1242, !2381, !2392, !2400, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2438}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !1178, file: !1177, line: 208, baseType: !1181, size: 1024)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !1006, line: 1210, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !1006, line: 1187, size: 1024, elements: !1183)
!1183 = !{!1184, !1203}
!1184 = !DIDerivedType(tag: DW_TAG_member, scope: !1182, file: !1006, line: 1189, baseType: !1185, size: 1024)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1182, file: !1006, line: 1189, size: 1024, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !1185, file: !1006, line: 1191, baseType: !476, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !1185, file: !1006, line: 1192, baseType: !476, size: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !1185, file: !1006, line: 1193, baseType: !476, size: 64, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !1185, file: !1006, line: 1194, baseType: !476, size: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !1185, file: !1006, line: 1195, baseType: !476, size: 64, offset: 256)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !1185, file: !1006, line: 1196, baseType: !476, size: 64, offset: 320)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !1185, file: !1006, line: 1197, baseType: !476, size: 64, offset: 384)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !1185, file: !1006, line: 1198, baseType: !476, size: 64, offset: 448)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !1185, file: !1006, line: 1199, baseType: !476, size: 64, offset: 512)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !1185, file: !1006, line: 1200, baseType: !476, size: 64, offset: 576)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !1185, file: !1006, line: 1201, baseType: !476, size: 64, offset: 640)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !1185, file: !1006, line: 1202, baseType: !476, size: 64, offset: 704)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !1185, file: !1006, line: 1203, baseType: !476, size: 64, offset: 768)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !1185, file: !1006, line: 1204, baseType: !476, size: 64, offset: 832)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !1185, file: !1006, line: 1205, baseType: !476, size: 64, offset: 896)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !1185, file: !1006, line: 1206, baseType: !476, size: 64, offset: 960)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !1182, file: !1006, line: 1209, baseType: !1204, size: 1024)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 1024, elements: !496)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !1178, file: !1177, line: 209, baseType: !1181, size: 1024, offset: 1024)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !1178, file: !1177, line: 210, baseType: !476, size: 64, offset: 2048)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !1178, file: !1177, line: 211, baseType: !1208, size: 128, offset: 2112)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !1177, line: 49, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !1177, line: 43, size: 128, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !1209, file: !1177, line: 45, baseType: !454, size: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !1209, file: !1177, line: 46, baseType: !454, size: 32, offset: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !1209, file: !1177, line: 47, baseType: !454, size: 32, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !1209, file: !1177, line: 48, baseType: !454, size: 32, offset: 96)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !1178, file: !1177, line: 212, baseType: !451, size: 8, offset: 2240)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !1178, file: !1177, line: 213, baseType: !451, size: 8, offset: 2248)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !1178, file: !1177, line: 214, baseType: !1218, size: 64, offset: 2304)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !616, line: 212, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !616, line: 190, size: 64, elements: !1220)
!1220 = !{!1221, !1239}
!1221 = !DIDerivedType(tag: DW_TAG_member, scope: !1219, file: !616, line: 191, baseType: !1222, size: 64)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1219, file: !616, line: 191, size: 64, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !1222, file: !616, line: 194, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !1222, file: !616, line: 195, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !1222, file: !616, line: 196, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1222, file: !616, line: 197, baseType: !476, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !1222, file: !616, line: 198, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !1222, file: !616, line: 199, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !1222, file: !616, line: 200, baseType: !476, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !1222, file: !616, line: 201, baseType: !476, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !1222, file: !616, line: 202, baseType: !476, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !1222, file: !616, line: 203, baseType: !476, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !1222, file: !616, line: 204, baseType: !476, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !1222, file: !616, line: 205, baseType: !476, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !1222, file: !616, line: 206, baseType: !476, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !1222, file: !616, line: 207, baseType: !476, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1222, file: !616, line: 208, baseType: !476, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1219, file: !616, line: 211, baseType: !476, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !1178, file: !1177, line: 215, baseType: !476, size: 64, offset: 2368)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !1178, file: !1177, line: 216, baseType: !451, size: 8, offset: 2432)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !1178, file: !1177, line: 218, baseType: !1243, size: 1152, offset: 2496)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !1177, line: 187, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !1177, line: 138, size: 1152, elements: !1245)
!1245 = !{!1246, !1289, !1326, !1394, !1857, !1895, !1896, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !1244, file: !1177, line: 144, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !1250)
!1250 = !{!1251, !1269, !1276, !1284, !1285}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1249, file: !4, line: 179, baseType: !1252, size: 2048)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258, !1260, !1264, !1265}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1253, file: !4, line: 108, baseType: !451, size: 8)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !1253, file: !4, line: 110, baseType: !454, size: 32, align: 32, offset: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !1253, file: !4, line: 115, baseType: !476, size: 64, align: 64, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !1253, file: !4, line: 116, baseType: !1259, size: 32, align: 32, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !1253, file: !4, line: 117, baseType: !1261, size: 576, align: 64, offset: 192)
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 576, elements: !1262)
!1262 = !{!1263}
!1263 = !DISubrange(count: 9)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !1253, file: !4, line: 119, baseType: !542, size: 256, align: 256, offset: 768)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1253, file: !4, line: 121, baseType: !1266, size: 1024, offset: 1024)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 1024, elements: !1267)
!1267 = !{!1268}
!1268 = !DISubrange(count: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !1249, file: !4, line: 180, baseType: !1270, size: 512, offset: 2048)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !1272)
!1272 = !{!1273, !1274, !1275}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1271, file: !4, line: 133, baseType: !469, size: 16)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !1271, file: !4, line: 138, baseType: !476, size: 64, align: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1271, file: !4, line: 140, baseType: !513, size: 384, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !1249, file: !4, line: 181, baseType: !1277, size: 512, offset: 2560)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !1278, file: !4, line: 151, baseType: !469, size: 16)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !1278, file: !4, line: 152, baseType: !476, size: 64, align: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !1278, file: !4, line: 153, baseType: !542, size: 256, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1278, file: !4, line: 155, baseType: !495, size: 128, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1249, file: !4, line: 182, baseType: !495, size: 128, offset: 3072)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1249, file: !4, line: 183, baseType: !1286, size: 29568, offset: 3200)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 29568, elements: !1287)
!1287 = !{!1288}
!1288 = !DISubrange(count: 3696)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !1244, file: !1177, line: 145, baseType: !1290, size: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !1293)
!1293 = !{!1294, !1312}
!1294 = !DIDerivedType(tag: DW_TAG_member, scope: !1292, file: !12, line: 97, baseType: !1295, size: 64)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1292, file: !12, line: 97, size: 64, elements: !1296)
!1296 = !{!1297, !1308, !1310, !1311}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1295, file: !12, line: 99, baseType: !1298, size: 16, align: 16)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !1300)
!1300 = !{!1301, !1307}
!1301 = !DIDerivedType(tag: DW_TAG_member, scope: !1299, file: !28, line: 306, baseType: !1302, size: 16)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1299, file: !28, line: 306, size: 16, elements: !1303)
!1303 = !{!1304, !1305, !1306}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1302, file: !28, line: 308, baseType: !469, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1302, file: !28, line: 309, baseType: !469, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1302, file: !28, line: 310, baseType: !469, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1299, file: !28, line: 312, baseType: !469, size: 16)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1295, file: !12, line: 100, baseType: !1309, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1295, file: !12, line: 101, baseType: !476, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1295, file: !12, line: 102, baseType: !476, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1312 = !DIDerivedType(tag: DW_TAG_member, scope: !1292, file: !12, line: 105, baseType: !1313, size: 64, offset: 64)
!1313 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1292, file: !12, line: 105, size: 64, elements: !1314)
!1314 = !{!1315}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1313, file: !12, line: 107, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !1318)
!1318 = !{!1319, !1325}
!1319 = !DIDerivedType(tag: DW_TAG_member, scope: !1317, file: !12, line: 79, baseType: !1320, size: 64)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1317, file: !12, line: 79, size: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1320, file: !12, line: 81, baseType: !476, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1320, file: !12, line: 82, baseType: !476, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1320, file: !12, line: 83, baseType: !476, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1317, file: !12, line: 86, baseType: !476, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !1244, file: !1177, line: 146, baseType: !1327, size: 64, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !465, line: 724, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !465, line: 632, size: 64, elements: !1329)
!1329 = !{!1330, !1391, !1392}
!1330 = !DIDerivedType(tag: DW_TAG_member, scope: !1328, file: !465, line: 633, baseType: !1331, size: 64)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1328, file: !465, line: 633, size: 64, elements: !1332)
!1332 = !{!1333}
!1333 = !DIDerivedType(tag: DW_TAG_member, scope: !1331, file: !465, line: 634, baseType: !1334, size: 64)
!1334 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1331, file: !465, line: 634, size: 64, elements: !1335)
!1335 = !{!1336, !1337, !1346, !1354, !1359, !1364, !1369, !1374, !1379, !1384}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !1334, file: !465, line: 637, baseType: !476, size: 52, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !1334, file: !465, line: 665, baseType: !1338, size: 64)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !465, line: 657, size: 64, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1338, file: !465, line: 659, baseType: !476, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !1338, file: !465, line: 660, baseType: !476, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1338, file: !465, line: 661, baseType: !476, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1338, file: !465, line: 662, baseType: !476, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1338, file: !465, line: 663, baseType: !476, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1338, file: !465, line: 664, baseType: !476, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !1334, file: !465, line: 673, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !465, line: 666, size: 64, elements: !1348)
!1348 = !{!1349, !1350, !1351, !1352, !1353}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1347, file: !465, line: 668, baseType: !476, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1347, file: !465, line: 669, baseType: !476, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1347, file: !465, line: 670, baseType: !476, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1347, file: !465, line: 671, baseType: !476, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1347, file: !465, line: 672, baseType: !476, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !1334, file: !465, line: 680, baseType: !1355, size: 64)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !465, line: 676, size: 64, elements: !1356)
!1356 = !{!1357, !1358}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1355, file: !465, line: 678, baseType: !476, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1355, file: !465, line: 679, baseType: !476, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !1334, file: !465, line: 686, baseType: !1360, size: 64)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !465, line: 682, size: 64, elements: !1361)
!1361 = !{!1362, !1363}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1360, file: !465, line: 684, baseType: !476, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1360, file: !465, line: 685, baseType: !476, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !1334, file: !465, line: 692, baseType: !1365, size: 64)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !465, line: 688, size: 64, elements: !1366)
!1366 = !{!1367, !1368}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1365, file: !465, line: 690, baseType: !476, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1365, file: !465, line: 691, baseType: !476, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1369 = !DIDerivedType(tag: DW_TAG_member, scope: !1334, file: !465, line: 695, baseType: !1370, size: 64)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !465, line: 695, size: 64, elements: !1371)
!1371 = !{!1372, !1373}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !1370, file: !465, line: 697, baseType: !476, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !1370, file: !465, line: 698, baseType: !476, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1374 = !DIDerivedType(tag: DW_TAG_member, scope: !1334, file: !465, line: 700, baseType: !1375, size: 64)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !465, line: 700, size: 64, elements: !1376)
!1376 = !{!1377, !1378}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !1375, file: !465, line: 702, baseType: !476, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !1375, file: !465, line: 703, baseType: !476, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1379 = !DIDerivedType(tag: DW_TAG_member, scope: !1334, file: !465, line: 705, baseType: !1380, size: 64)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !465, line: 705, size: 64, elements: !1381)
!1381 = !{!1382, !1383}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !1380, file: !465, line: 707, baseType: !476, size: 30, flags: DIFlagBitField, extraData: i64 0)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !1380, file: !465, line: 708, baseType: !476, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1384 = !DIDerivedType(tag: DW_TAG_member, scope: !1334, file: !465, line: 710, baseType: !1385, size: 64)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !465, line: 710, size: 64, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !1385, file: !465, line: 712, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !1385, file: !465, line: 713, baseType: !476, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !1385, file: !465, line: 714, baseType: !476, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !1385, file: !465, line: 715, baseType: !476, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1328, file: !465, line: 722, baseType: !476, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !1328, file: !465, line: 723, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !1244, file: !1177, line: 152, baseType: !1395, size: 64, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !1397, line: 587, baseType: !1398)
!1397 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !1397, line: 566, size: 491520, align: 32768, elements: !1399)
!1399 = !{!1400, !1435, !1436, !1558, !1582, !1584, !1588, !1600, !1661, !1703, !1707, !1715, !1825, !1846}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1398, file: !1397, line: 568, baseType: !1401, size: 1024)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !1397, line: 218, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !1397, line: 190, size: 1024, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407, !1408, !1409, !1410, !1412, !1421, !1422, !1426, !1427, !1428, !1430, !1431}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1402, file: !1397, line: 192, baseType: !454, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1402, file: !1397, line: 193, baseType: !454, size: 32, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1402, file: !1397, line: 194, baseType: !476, size: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1402, file: !1397, line: 195, baseType: !476, size: 64, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1402, file: !1397, line: 196, baseType: !476, size: 64, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1402, file: !1397, line: 197, baseType: !469, size: 16, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1402, file: !1397, line: 198, baseType: !1411, size: 16, offset: 272)
!1411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 16, elements: !488)
!1412 = !DIDerivedType(tag: DW_TAG_member, scope: !1402, file: !1397, line: 201, baseType: !1413, size: 64, offset: 288)
!1413 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1402, file: !1397, line: 201, size: 64, elements: !1414)
!1414 = !{!1415, !1420}
!1415 = !DIDerivedType(tag: DW_TAG_member, scope: !1413, file: !1397, line: 203, baseType: !1416, size: 64)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1413, file: !1397, line: 203, size: 64, elements: !1417)
!1417 = !{!1418, !1419}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1416, file: !1397, line: 205, baseType: !454, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1416, file: !1397, line: 206, baseType: !454, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1413, file: !1397, line: 208, baseType: !476, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1402, file: !1397, line: 211, baseType: !453, size: 8, offset: 352)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1402, file: !1397, line: 212, baseType: !1423, size: 24, offset: 360)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 24, elements: !1424)
!1424 = !{!1425}
!1425 = !DISubrange(count: 3)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1402, file: !1397, line: 213, baseType: !476, size: 64, offset: 384)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1402, file: !1397, line: 214, baseType: !454, size: 32, offset: 448)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1402, file: !1397, line: 215, baseType: !1429, size: 32, offset: 480)
!1429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 32, elements: !492)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1402, file: !1397, line: 216, baseType: !476, size: 64, offset: 512)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1402, file: !1397, line: 217, baseType: !1432, size: 448, offset: 576)
!1432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 448, elements: !1433)
!1433 = !{!1434}
!1434 = !DISubrange(count: 56)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1398, file: !1397, line: 569, baseType: !1266, size: 1024, offset: 1024)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1398, file: !1397, line: 570, baseType: !1437, size: 10240, offset: 2048)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !1397, line: 387, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !1397, line: 269, size: 10240, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1445, !1449, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1477, !1478, !1479, !1489, !1493, !1495, !1496, !1497, !1498, !1511, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1553, !1554}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1438, file: !1397, line: 271, baseType: !453, size: 8)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1438, file: !1397, line: 272, baseType: !453, size: 8, offset: 8)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1438, file: !1397, line: 278, baseType: !454, size: 32, offset: 16)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1438, file: !1397, line: 280, baseType: !453, size: 8, offset: 48)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1438, file: !1397, line: 282, baseType: !453, size: 8, offset: 56)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1438, file: !1397, line: 290, baseType: !1446, size: 960, offset: 64)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 960, elements: !1447)
!1447 = !{!1448}
!1448 = !DISubrange(count: 15)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1438, file: !1397, line: 291, baseType: !1450, size: 576, offset: 1024)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 576, elements: !1451)
!1451 = !{!1452}
!1452 = !DISubrange(count: 72)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1438, file: !1397, line: 299, baseType: !454, size: 32, offset: 1600)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1438, file: !1397, line: 300, baseType: !1429, size: 32, offset: 1632)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1438, file: !1397, line: 305, baseType: !476, size: 64, offset: 1664)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1438, file: !1397, line: 307, baseType: !451, size: 8, offset: 1728)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1438, file: !1397, line: 308, baseType: !451, size: 8, offset: 1736)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1438, file: !1397, line: 309, baseType: !1411, size: 16, offset: 1744)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1438, file: !1397, line: 311, baseType: !454, size: 32, offset: 1760)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1438, file: !1397, line: 312, baseType: !476, size: 64, offset: 1792)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1438, file: !1397, line: 314, baseType: !451, size: 8, offset: 1856)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1438, file: !1397, line: 317, baseType: !451, size: 8, offset: 1864)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1438, file: !1397, line: 318, baseType: !1464, size: 48, offset: 1872)
!1464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 48, elements: !1465)
!1465 = !{!1466}
!1466 = !DISubrange(count: 6)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1438, file: !1397, line: 320, baseType: !476, size: 64, offset: 1920)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1438, file: !1397, line: 322, baseType: !453, size: 8, offset: 1984)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1438, file: !1397, line: 323, baseType: !453, size: 8, offset: 1992)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1438, file: !1397, line: 325, baseType: !1464, size: 48, offset: 2000)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1438, file: !1397, line: 327, baseType: !476, size: 64, offset: 2048)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1438, file: !1397, line: 328, baseType: !451, size: 8, offset: 2112)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1438, file: !1397, line: 329, baseType: !1474, size: 40, offset: 2120)
!1474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 40, elements: !1475)
!1475 = !{!1476}
!1476 = !DISubrange(count: 5)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1438, file: !1397, line: 331, baseType: !476, size: 64, offset: 2160)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1438, file: !1397, line: 332, baseType: !469, size: 16, offset: 2224)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1438, file: !1397, line: 333, baseType: !1480, size: 8, offset: 2240)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !1397, line: 93, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !1397, line: 84, size: 8, elements: !1482)
!1482 = !{!1483, !1488}
!1483 = !DIDerivedType(tag: DW_TAG_member, scope: !1481, file: !1397, line: 86, baseType: !1484, size: 8)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1481, file: !1397, line: 86, size: 8, elements: !1485)
!1485 = !{!1486, !1487}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1484, file: !1397, line: 88, baseType: !453, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1484, file: !1397, line: 89, baseType: !453, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1481, file: !1397, line: 92, baseType: !453, size: 8)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1438, file: !1397, line: 334, baseType: !1490, size: 8, offset: 2248)
!1490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 8, elements: !1491)
!1491 = !{!1492}
!1492 = !DISubrange(count: 1)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1438, file: !1397, line: 336, baseType: !1494, size: 32, offset: 2256)
!1494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 32, elements: !492)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1438, file: !1397, line: 337, baseType: !1494, size: 32, offset: 2288)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1438, file: !1397, line: 338, baseType: !1494, size: 32, offset: 2320)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1438, file: !1397, line: 340, baseType: !1411, size: 16, offset: 2352)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1438, file: !1397, line: 341, baseType: !1499, size: 256, offset: 2368)
!1499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1500, size: 256, elements: !492)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !1397, line: 116, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !1397, line: 106, size: 64, elements: !1502)
!1502 = !{!1503, !1510}
!1503 = !DIDerivedType(tag: DW_TAG_member, scope: !1501, file: !1397, line: 108, baseType: !1504, size: 64)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1501, file: !1397, line: 108, size: 64, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1504, file: !1397, line: 110, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1504, file: !1397, line: 111, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1504, file: !1397, line: 112, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1504, file: !1397, line: 113, baseType: !476, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1501, file: !1397, line: 115, baseType: !476, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1438, file: !1397, line: 342, baseType: !1512, size: 256, offset: 2624)
!1512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 256, elements: !492)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !1397, line: 131, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !1397, line: 121, size: 64, elements: !1515)
!1515 = !{!1516, !1523}
!1516 = !DIDerivedType(tag: DW_TAG_member, scope: !1514, file: !1397, line: 123, baseType: !1517, size: 64)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1514, file: !1397, line: 123, size: 64, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1517, file: !1397, line: 125, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1517, file: !1397, line: 126, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1517, file: !1397, line: 127, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1517, file: !1397, line: 128, baseType: !476, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1514, file: !1397, line: 130, baseType: !476, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1438, file: !1397, line: 344, baseType: !546, size: 256, offset: 2880)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1438, file: !1397, line: 346, baseType: !546, size: 256, offset: 3136)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1438, file: !1397, line: 349, baseType: !476, size: 64, offset: 3392)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1438, file: !1397, line: 350, baseType: !476, size: 64, offset: 3456)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1438, file: !1397, line: 351, baseType: !476, size: 64, offset: 3520)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1438, file: !1397, line: 352, baseType: !476, size: 64, offset: 3584)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1438, file: !1397, line: 354, baseType: !546, size: 256, offset: 3648)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1438, file: !1397, line: 355, baseType: !546, size: 256, offset: 3904)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1438, file: !1397, line: 356, baseType: !546, size: 256, offset: 4160)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1438, file: !1397, line: 357, baseType: !546, size: 256, offset: 4416)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1438, file: !1397, line: 358, baseType: !491, size: 128, offset: 4672)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1438, file: !1397, line: 359, baseType: !546, size: 256, offset: 4800)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1438, file: !1397, line: 361, baseType: !491, size: 128, offset: 5056)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1438, file: !1397, line: 362, baseType: !491, size: 128, offset: 5184)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1438, file: !1397, line: 363, baseType: !491, size: 128, offset: 5312)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1438, file: !1397, line: 364, baseType: !469, size: 16, offset: 5440)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1438, file: !1397, line: 366, baseType: !1464, size: 48, offset: 5456)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1438, file: !1397, line: 368, baseType: !491, size: 128, offset: 5504)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1438, file: !1397, line: 369, baseType: !546, size: 256, offset: 5632)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1438, file: !1397, line: 371, baseType: !546, size: 256, offset: 5888)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1438, file: !1397, line: 372, baseType: !546, size: 256, offset: 6144)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1438, file: !1397, line: 374, baseType: !546, size: 256, offset: 6400)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1438, file: !1397, line: 375, baseType: !546, size: 256, offset: 6656)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1438, file: !1397, line: 377, baseType: !546, size: 256, offset: 6912)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1438, file: !1397, line: 378, baseType: !546, size: 256, offset: 7168)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1438, file: !1397, line: 380, baseType: !476, size: 64, offset: 7424)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1438, file: !1397, line: 382, baseType: !1494, size: 32, offset: 7488)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1438, file: !1397, line: 383, baseType: !1552, size: 64, offset: 7520)
!1552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !469, size: 64, elements: !492)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1438, file: !1397, line: 384, baseType: !1494, size: 32, offset: 7584)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1438, file: !1397, line: 386, baseType: !1555, size: 2624, offset: 7616)
!1555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 2624, elements: !1556)
!1556 = !{!1557}
!1557 = !DISubrange(count: 328)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1398, file: !1397, line: 571, baseType: !1559, size: 2048, offset: 12288)
!1559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1560, size: 2048, elements: !492)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !700, line: 693, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !700, line: 673, size: 512, elements: !1562)
!1562 = !{!1563, !1580}
!1563 = !DIDerivedType(tag: DW_TAG_member, scope: !1561, file: !700, line: 675, baseType: !1564, size: 320)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1561, file: !700, line: 675, size: 320, elements: !1565)
!1565 = !{!1566, !1567, !1577, !1578, !1579}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1564, file: !700, line: 677, baseType: !548, size: 256)
!1567 = !DIDerivedType(tag: DW_TAG_member, scope: !1564, file: !700, line: 678, baseType: !1568, size: 16, offset: 256)
!1568 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1564, file: !700, line: 678, size: 16, elements: !1569)
!1569 = !{!1570, !1576}
!1570 = !DIDerivedType(tag: DW_TAG_member, scope: !1568, file: !700, line: 680, baseType: !1571, size: 8)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1568, file: !700, line: 680, size: 8, elements: !1572)
!1572 = !{!1573, !1574, !1575}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1571, file: !700, line: 682, baseType: !453, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1571, file: !700, line: 683, baseType: !453, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1571, file: !700, line: 684, baseType: !453, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1568, file: !700, line: 686, baseType: !469, size: 16)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1564, file: !700, line: 688, baseType: !453, size: 8, offset: 272)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1564, file: !700, line: 689, baseType: !453, size: 8, offset: 280)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1564, file: !700, line: 690, baseType: !454, size: 32, offset: 288)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1561, file: !700, line: 692, baseType: !1581, size: 512)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 512, elements: !498)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1398, file: !1397, line: 572, baseType: !1583, size: 2048, offset: 14336)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 2048, elements: !551)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1398, file: !1397, line: 574, baseType: !1585, size: 2048, offset: 16384)
!1585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 2048, elements: !1586)
!1586 = !{!1587}
!1587 = !DISubrange(count: 256)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1398, file: !1397, line: 576, baseType: !1589, size: 1024, offset: 18432)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1590, size: 1024, elements: !1267)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !1397, line: 409, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !1397, line: 400, size: 8, elements: !1592)
!1592 = !{!1593, !1599}
!1593 = !DIDerivedType(tag: DW_TAG_member, scope: !1591, file: !1397, line: 402, baseType: !1594, size: 8)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1591, file: !1397, line: 402, size: 8, elements: !1595)
!1595 = !{!1596, !1597, !1598}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1594, file: !1397, line: 404, baseType: !453, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1594, file: !1397, line: 405, baseType: !453, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1594, file: !1397, line: 406, baseType: !453, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1591, file: !1397, line: 408, baseType: !453, size: 8)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1398, file: !1397, line: 577, baseType: !1601, size: 2048, offset: 19456)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !1397, line: 435, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !1397, line: 419, size: 2048, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1614, !1616, !1617, !1628, !1629}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1602, file: !1397, line: 421, baseType: !1181, size: 1024)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1602, file: !1397, line: 422, baseType: !476, size: 64, offset: 1024)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1602, file: !1397, line: 423, baseType: !476, size: 64, offset: 1088)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1602, file: !1397, line: 424, baseType: !476, size: 64, offset: 1152)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1602, file: !1397, line: 425, baseType: !476, size: 64, offset: 1216)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1602, file: !1397, line: 426, baseType: !476, size: 64, offset: 1280)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1602, file: !1397, line: 427, baseType: !476, size: 64, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1602, file: !1397, line: 428, baseType: !476, size: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1602, file: !1397, line: 429, baseType: !1613, size: 64, offset: 1472)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 64, elements: !498)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1602, file: !1397, line: 430, baseType: !1615, size: 256, align: 128, offset: 1536)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 256, align: 128, elements: !488)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1602, file: !1397, line: 431, baseType: !483, size: 128, align: 128, offset: 1792)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1602, file: !1397, line: 432, baseType: !1618, size: 32, offset: 1920)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !465, line: 837, baseType: !1619)
!1619 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !465, line: 828, size: 32, elements: !1620)
!1620 = !{!1621, !1627}
!1621 = !DIDerivedType(tag: DW_TAG_member, scope: !1619, file: !465, line: 830, baseType: !1622, size: 32)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1619, file: !465, line: 830, size: 32, elements: !1623)
!1623 = !{!1624, !1625, !1626}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1622, file: !465, line: 832, baseType: !454, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1622, file: !465, line: 833, baseType: !454, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1622, file: !465, line: 834, baseType: !454, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1619, file: !465, line: 836, baseType: !454, size: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1602, file: !1397, line: 433, baseType: !1429, size: 32, offset: 1952)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1602, file: !1397, line: 434, baseType: !1630, size: 64, offset: 1984)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !1397, line: 257, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !1397, line: 226, size: 64, elements: !1632)
!1632 = !{!1633, !1653, !1660}
!1633 = !DIDerivedType(tag: DW_TAG_member, scope: !1631, file: !1397, line: 228, baseType: !1634, size: 64)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1631, file: !1397, line: 228, size: 64, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1634, file: !1397, line: 230, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1634, file: !1397, line: 231, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1634, file: !1397, line: 232, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1634, file: !1397, line: 233, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1634, file: !1397, line: 234, baseType: !476, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1634, file: !1397, line: 235, baseType: !476, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1634, file: !1397, line: 236, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1634, file: !1397, line: 237, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1634, file: !1397, line: 238, baseType: !476, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1634, file: !1397, line: 239, baseType: !476, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1634, file: !1397, line: 240, baseType: !476, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1634, file: !1397, line: 241, baseType: !476, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1634, file: !1397, line: 242, baseType: !476, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1634, file: !1397, line: 243, baseType: !476, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1634, file: !1397, line: 244, baseType: !476, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1634, file: !1397, line: 245, baseType: !476, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1634, file: !1397, line: 246, baseType: !476, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, scope: !1631, file: !1397, line: 249, baseType: !1654, size: 16)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1631, file: !1397, line: 249, size: 16, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1654, file: !1397, line: 251, baseType: !476, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1654, file: !1397, line: 252, baseType: !476, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1654, file: !1397, line: 253, baseType: !476, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1654, file: !1397, line: 254, baseType: !476, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1631, file: !1397, line: 256, baseType: !476, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1398, file: !1397, line: 578, baseType: !1662, size: 4928, offset: 21504)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !1397, line: 483, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !1397, line: 446, size: 4928, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1663, file: !1397, line: 448, baseType: !476, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1663, file: !1397, line: 449, baseType: !476, size: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1663, file: !1397, line: 450, baseType: !476, size: 64, offset: 128)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1663, file: !1397, line: 451, baseType: !1581, size: 512, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1663, file: !1397, line: 452, baseType: !487, size: 128, offset: 704)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1663, file: !1397, line: 453, baseType: !476, size: 64, offset: 832)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1663, file: !1397, line: 454, baseType: !476, size: 64, offset: 896)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1663, file: !1397, line: 455, baseType: !1673, size: 448, offset: 960)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 448, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 7)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1663, file: !1397, line: 456, baseType: !476, size: 64, offset: 1408)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1663, file: !1397, line: 457, baseType: !476, size: 64, offset: 1472)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1663, file: !1397, line: 458, baseType: !476, size: 64, offset: 1536)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1663, file: !1397, line: 459, baseType: !476, size: 64, offset: 1600)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1663, file: !1397, line: 460, baseType: !476, size: 64, offset: 1664)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1663, file: !1397, line: 461, baseType: !476, size: 64, offset: 1728)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1663, file: !1397, line: 462, baseType: !476, size: 64, offset: 1792)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1663, file: !1397, line: 463, baseType: !1581, size: 512, offset: 1856)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1663, file: !1397, line: 464, baseType: !476, size: 64, offset: 2368)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1663, file: !1397, line: 465, baseType: !1581, size: 512, offset: 2432)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1663, file: !1397, line: 466, baseType: !1581, size: 512, offset: 2944)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1663, file: !1397, line: 467, baseType: !1581, size: 512, offset: 3456)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1663, file: !1397, line: 468, baseType: !476, size: 64, offset: 3968)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1663, file: !1397, line: 469, baseType: !476, size: 64, offset: 4032)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1663, file: !1397, line: 470, baseType: !476, size: 64, offset: 4096)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1663, file: !1397, line: 471, baseType: !476, size: 64, offset: 4160)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1663, file: !1397, line: 472, baseType: !476, size: 64, offset: 4224)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1663, file: !1397, line: 473, baseType: !476, size: 64, offset: 4288)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1663, file: !1397, line: 474, baseType: !476, size: 64, offset: 4352)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1663, file: !1397, line: 475, baseType: !476, size: 64, offset: 4416)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1663, file: !1397, line: 476, baseType: !476, size: 64, offset: 4480)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1663, file: !1397, line: 477, baseType: !476, size: 64, offset: 4544)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1663, file: !1397, line: 478, baseType: !476, size: 64, offset: 4608)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1663, file: !1397, line: 479, baseType: !476, size: 64, offset: 4672)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1663, file: !1397, line: 480, baseType: !476, size: 64, offset: 4736)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1663, file: !1397, line: 481, baseType: !476, size: 64, offset: 4800)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1663, file: !1397, line: 482, baseType: !476, size: 64, offset: 4864)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1398, file: !1397, line: 579, baseType: !1704, size: 6336, offset: 26432)
!1704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 6336, elements: !1705)
!1705 = !{!1706}
!1706 = !DISubrange(count: 792)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1398, file: !1397, line: 581, baseType: !1708, size: 32768, offset: 32768)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !1397, line: 498, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !1397, line: 495, size: 32768, elements: !1710)
!1710 = !{!1711}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1709, file: !1397, line: 497, baseType: !1712, size: 32768)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 32768, elements: !1713)
!1713 = !{!1714}
!1714 = !DISubrange(count: 4096)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1398, file: !1397, line: 583, baseType: !1716, size: 32768, offset: 65536)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !1397, line: 521, baseType: !1717)
!1717 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !1397, line: 512, size: 32768, elements: !1718)
!1718 = !{!1719, !1730, !1731}
!1719 = !DIDerivedType(tag: DW_TAG_member, scope: !1717, file: !1397, line: 514, baseType: !1720, size: 32768)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1717, file: !1397, line: 514, size: 32768, elements: !1721)
!1721 = !{!1722, !1726}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1720, file: !1397, line: 516, baseType: !1723, size: 8192)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 8192, elements: !1724)
!1724 = !{!1725}
!1725 = !DISubrange(count: 1024)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1720, file: !1397, line: 517, baseType: !1727, size: 24576, offset: 8192)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 24576, elements: !1728)
!1728 = !{!1729}
!1729 = !DISubrange(count: 3072)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1717, file: !1397, line: 519, baseType: !1712, size: 32768)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1717, file: !1397, line: 520, baseType: !1732, size: 8192)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !465, line: 1600, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !465, line: 1544, size: 8192, elements: !1734)
!1734 = !{!1735, !1736, !1737, !1739, !1740, !1741, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1774, !1775, !1776, !1777, !1778, !1782, !1783, !1784, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1733, file: !465, line: 1546, baseType: !548, size: 256)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1733, file: !465, line: 1547, baseType: !454, size: 32, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1733, file: !465, line: 1548, baseType: !1738, size: 96, offset: 288)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 96, elements: !1424)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1733, file: !465, line: 1549, baseType: !454, size: 32, offset: 384)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1733, file: !465, line: 1550, baseType: !1738, size: 96, offset: 416)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1733, file: !465, line: 1551, baseType: !1742, size: 512, offset: 512)
!1742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 512, elements: !496)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1733, file: !465, line: 1552, baseType: !454, size: 32, offset: 1024)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1733, file: !465, line: 1553, baseType: !1738, size: 96, offset: 1056)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1733, file: !465, line: 1554, baseType: !454, size: 32, offset: 1152)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1733, file: !465, line: 1555, baseType: !1738, size: 96, offset: 1184)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1733, file: !465, line: 1556, baseType: !454, size: 32, offset: 1280)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1733, file: !465, line: 1557, baseType: !1738, size: 96, offset: 1312)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1733, file: !465, line: 1558, baseType: !454, size: 32, offset: 1408)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1733, file: !465, line: 1559, baseType: !1738, size: 96, offset: 1440)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1733, file: !465, line: 1560, baseType: !454, size: 32, offset: 1536)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1733, file: !465, line: 1561, baseType: !1738, size: 96, offset: 1568)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1733, file: !465, line: 1562, baseType: !454, size: 32, offset: 1664)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1733, file: !465, line: 1563, baseType: !1738, size: 96, offset: 1696)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1733, file: !465, line: 1564, baseType: !454, size: 32, offset: 1792)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1733, file: !465, line: 1565, baseType: !1738, size: 96, offset: 1824)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1733, file: !465, line: 1566, baseType: !454, size: 32, offset: 1920)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1733, file: !465, line: 1567, baseType: !1738, size: 96, offset: 1952)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1733, file: !465, line: 1568, baseType: !1760, size: 1024, offset: 2048)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1761, size: 1024, elements: !498)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !465, line: 1531, baseType: !1762)
!1762 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !465, line: 1522, size: 128, elements: !1763)
!1763 = !{!1764, !1771}
!1764 = !DIDerivedType(tag: DW_TAG_member, scope: !1762, file: !465, line: 1524, baseType: !1765, size: 128)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1762, file: !465, line: 1524, size: 128, elements: !1766)
!1766 = !{!1767, !1769}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1765, file: !465, line: 1526, baseType: !1768, size: 32)
!1768 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !454)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1765, file: !465, line: 1527, baseType: !1770, size: 96, offset: 32)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1768, size: 96, elements: !1424)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1762, file: !465, line: 1530, baseType: !1772, size: 128)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1773, size: 128, elements: !488)
!1773 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !476)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1733, file: !465, line: 1569, baseType: !1760, size: 1024, offset: 3072)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1733, file: !465, line: 1570, baseType: !1760, size: 1024, offset: 4096)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1733, file: !465, line: 1571, baseType: !454, size: 32, offset: 5120)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1733, file: !465, line: 1572, baseType: !1738, size: 96, offset: 5152)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1733, file: !465, line: 1573, baseType: !1779, size: 768, offset: 5248)
!1779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 768, elements: !1780)
!1780 = !{!1781}
!1781 = !DISubrange(count: 24)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1733, file: !465, line: 1574, baseType: !454, size: 32, offset: 6016)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1733, file: !465, line: 1575, baseType: !1738, size: 96, offset: 6048)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1733, file: !465, line: 1576, baseType: !1785, size: 32, offset: 6144)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !465, line: 1494, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !465, line: 1476, size: 32, elements: !1787)
!1787 = !{!1788, !1801}
!1788 = !DIDerivedType(tag: DW_TAG_member, scope: !1786, file: !465, line: 1478, baseType: !1789, size: 32)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1786, file: !465, line: 1478, size: 32, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1789, file: !465, line: 1480, baseType: !454, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1789, file: !465, line: 1481, baseType: !454, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1789, file: !465, line: 1482, baseType: !454, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1789, file: !465, line: 1483, baseType: !454, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1789, file: !465, line: 1484, baseType: !454, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1789, file: !465, line: 1485, baseType: !454, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1789, file: !465, line: 1486, baseType: !454, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1789, file: !465, line: 1487, baseType: !454, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1789, file: !465, line: 1488, baseType: !454, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1789, file: !465, line: 1489, baseType: !454, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1786, file: !465, line: 1492, baseType: !454, size: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1733, file: !465, line: 1577, baseType: !1738, size: 96, offset: 6176)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1733, file: !465, line: 1578, baseType: !454, size: 32, offset: 6272)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1733, file: !465, line: 1579, baseType: !1738, size: 96, offset: 6304)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1733, file: !465, line: 1580, baseType: !454, size: 32, offset: 6400)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1733, file: !465, line: 1581, baseType: !1738, size: 96, offset: 6432)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1733, file: !465, line: 1582, baseType: !454, size: 32, offset: 6528)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1733, file: !465, line: 1583, baseType: !1738, size: 96, offset: 6560)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1733, file: !465, line: 1584, baseType: !454, size: 32, offset: 6656)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1733, file: !465, line: 1585, baseType: !1738, size: 96, offset: 6688)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1733, file: !465, line: 1586, baseType: !454, size: 32, offset: 6784)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1733, file: !465, line: 1587, baseType: !1738, size: 96, offset: 6816)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1733, file: !465, line: 1588, baseType: !454, size: 32, offset: 6912)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1733, file: !465, line: 1589, baseType: !1738, size: 96, offset: 6944)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1733, file: !465, line: 1590, baseType: !454, size: 32, offset: 7040)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1733, file: !465, line: 1591, baseType: !1738, size: 96, offset: 7072)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1733, file: !465, line: 1592, baseType: !454, size: 32, offset: 7168)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1733, file: !465, line: 1593, baseType: !1738, size: 96, offset: 7200)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1733, file: !465, line: 1594, baseType: !454, size: 32, offset: 7296)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1733, file: !465, line: 1595, baseType: !1738, size: 96, offset: 7328)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1733, file: !465, line: 1596, baseType: !1742, size: 512, offset: 7424)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1733, file: !465, line: 1597, baseType: !454, size: 32, offset: 7936)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1733, file: !465, line: 1598, baseType: !1738, size: 96, offset: 7968)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1733, file: !465, line: 1599, baseType: !491, size: 128, offset: 8064)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1398, file: !1397, line: 584, baseType: !1826, size: 98304, offset: 98304)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !1397, line: 540, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !1397, line: 533, size: 98304, elements: !1828)
!1828 = !{!1829}
!1829 = !DIDerivedType(tag: DW_TAG_member, scope: !1827, file: !1397, line: 535, baseType: !1830, size: 98304)
!1830 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1827, file: !1397, line: 535, size: 98304, elements: !1831)
!1831 = !{!1832, !1842}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1830, file: !1397, line: 537, baseType: !1833, size: 98304)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !465, line: 760, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !465, line: 755, size: 98304, elements: !1835)
!1835 = !{!1836, !1837, !1838}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1834, file: !465, line: 757, baseType: !464, size: 4096)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1834, file: !465, line: 758, baseType: !507, size: 512, offset: 4096)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1834, file: !465, line: 759, baseType: !1839, size: 93696, offset: 4608)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 93696, elements: !1840)
!1840 = !{!1841}
!1841 = !DISubrange(count: 11712)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1830, file: !1397, line: 538, baseType: !1843, size: 98304)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 98304, elements: !1844)
!1844 = !{!1845}
!1845 = !DISubrange(count: 12288)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1398, file: !1397, line: 586, baseType: !1847, size: 294912, offset: 196608)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1848, size: 294912, elements: !1424)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !1397, line: 558, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !1397, line: 553, size: 98304, elements: !1850)
!1850 = !{!1851, !1852, !1856}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1849, file: !1397, line: 555, baseType: !1712, size: 32768)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1849, file: !1397, line: 556, baseType: !1853, size: 32768, offset: 32768)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 32768, elements: !1854)
!1854 = !{!1855}
!1855 = !DISubrange(count: 512)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1849, file: !1397, line: 557, baseType: !1853, size: 32768, offset: 65536)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !1244, file: !1177, line: 153, baseType: !1858, size: 384, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1860)
!1860 = !{!1861, !1862, !1864, !1892, !1894}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1859, file: !12, line: 205, baseType: !451, size: 8)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1859, file: !12, line: 206, baseType: !1863, size: 32, offset: 32)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1864 = !DIDerivedType(tag: DW_TAG_member, scope: !1859, file: !12, line: 208, baseType: !1865, size: 192, offset: 64)
!1865 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1859, file: !12, line: 208, size: 192, elements: !1866)
!1866 = !{!1867, !1869}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1865, file: !12, line: 210, baseType: !1868, size: 192)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1290, size: 192, elements: !1424)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1865, file: !12, line: 211, baseType: !1870, size: 192)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1871, size: 192, elements: !1424)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1873)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1874)
!1874 = !{!1875, !1882}
!1875 = !DIDerivedType(tag: DW_TAG_member, scope: !1873, file: !12, line: 122, baseType: !1876, size: 64)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1873, file: !12, line: 122, size: 64, elements: !1877)
!1877 = !{!1878, !1879, !1880, !1881}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1876, file: !12, line: 124, baseType: !1298, size: 16, align: 16)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1876, file: !12, line: 125, baseType: !1309, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1876, file: !12, line: 126, baseType: !476, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1876, file: !12, line: 127, baseType: !476, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1882 = !DIDerivedType(tag: DW_TAG_member, scope: !1873, file: !12, line: 130, baseType: !1883, size: 64, offset: 64)
!1883 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1873, file: !12, line: 130, size: 64, elements: !1884)
!1884 = !{!1885, !1891}
!1885 = !DIDerivedType(tag: DW_TAG_member, scope: !1883, file: !12, line: 132, baseType: !1886, size: 64)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1883, file: !12, line: 132, size: 64, elements: !1887)
!1887 = !{!1888, !1889, !1890}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1886, file: !12, line: 134, baseType: !476, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1886, file: !12, line: 135, baseType: !476, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1886, file: !12, line: 136, baseType: !476, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1883, file: !12, line: 139, baseType: !476, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1859, file: !12, line: 214, baseType: !1893, size: 32, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1859, file: !12, line: 215, baseType: !1290, size: 64, offset: 320)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !1244, file: !1177, line: 154, baseType: !1327, size: 64, offset: 640)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !1244, file: !1177, line: 160, baseType: !1897, size: 64, offset: 704)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1900)
!1900 = !{!1901, !1916, !2057, !2081, !2115, !2152, !2208, !2210, !2269, !2324, !2328, !2339, !2340, !2341, !2342, !2343, !2370, !2371, !2372}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1899, file: !4, line: 773, baseType: !1902, size: 1024)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1903)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1904)
!1904 = !{!1905, !1906, !1907, !1909, !1910, !1911, !1912}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1903, file: !4, line: 215, baseType: !454, size: 32)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1903, file: !4, line: 220, baseType: !454, size: 32, offset: 32)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1903, file: !4, line: 222, baseType: !1908, size: 32, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1903, file: !4, line: 223, baseType: !1298, size: 16, align: 16, offset: 96)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1903, file: !4, line: 224, baseType: !1411, size: 16, offset: 112)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1903, file: !4, line: 227, baseType: !469, size: 16, offset: 128)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1903, file: !4, line: 228, baseType: !1913, size: 880, offset: 144)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 880, elements: !1914)
!1914 = !{!1915}
!1915 = !DISubrange(count: 110)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1899, file: !4, line: 774, baseType: !1917, size: 3072, offset: 1024)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1918)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1919)
!1919 = !{!1920, !1944, !1945, !1946, !1947, !1962, !1963, !1964, !1965, !1966, !1999, !2000, !2010, !2011, !2025, !2026, !2027, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2051, !2053}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1918, file: !4, line: 507, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !1006, line: 409, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !1006, line: 388, size: 64, elements: !1923)
!1923 = !{!1924, !1943}
!1924 = !DIDerivedType(tag: DW_TAG_member, scope: !1922, file: !1006, line: 389, baseType: !1925, size: 64)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1922, file: !1006, line: 389, size: 64, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1925, file: !1006, line: 391, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1925, file: !1006, line: 392, baseType: !476, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1925, file: !1006, line: 393, baseType: !476, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1925, file: !1006, line: 394, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1925, file: !1006, line: 395, baseType: !476, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1925, file: !1006, line: 396, baseType: !476, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1925, file: !1006, line: 397, baseType: !476, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1925, file: !1006, line: 398, baseType: !476, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1925, file: !1006, line: 399, baseType: !476, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1925, file: !1006, line: 400, baseType: !476, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1925, file: !1006, line: 401, baseType: !476, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1925, file: !1006, line: 402, baseType: !476, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1925, file: !1006, line: 403, baseType: !476, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1925, file: !1006, line: 404, baseType: !476, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1925, file: !1006, line: 405, baseType: !476, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1925, file: !1006, line: 406, baseType: !476, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1922, file: !1006, line: 408, baseType: !476, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1918, file: !4, line: 512, baseType: !476, size: 64, align: 64, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1918, file: !4, line: 513, baseType: !454, size: 32, align: 32, offset: 128)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1918, file: !4, line: 514, baseType: !451, size: 8, align: 8, offset: 160)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1918, file: !4, line: 519, baseType: !1948, size: 64, align: 64, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !465, line: 614, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !465, line: 602, size: 64, elements: !1950)
!1950 = !{!1951, !1961}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1949, file: !465, line: 612, baseType: !1952, size: 64)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1949, file: !465, line: 603, size: 64, elements: !1953)
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1960}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1952, file: !465, line: 605, baseType: !476, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1952, file: !465, line: 606, baseType: !476, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1952, file: !465, line: 607, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1952, file: !465, line: 608, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1952, file: !465, line: 609, baseType: !476, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1952, file: !465, line: 610, baseType: !476, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1952, file: !465, line: 611, baseType: !476, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1949, file: !465, line: 613, baseType: !476, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1918, file: !4, line: 520, baseType: !1298, size: 16, align: 16, offset: 256)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1918, file: !4, line: 526, baseType: !476, size: 64, align: 64, offset: 320)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1918, file: !4, line: 532, baseType: !476, size: 64, align: 64, offset: 384)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1918, file: !4, line: 533, baseType: !469, size: 16, align: 16, offset: 448)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1918, file: !4, line: 534, baseType: !1967, size: 256, align: 8, offset: 464)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1968)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1969)
!1969 = !{!1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1968, file: !4, line: 356, baseType: !451, size: 8)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1968, file: !4, line: 357, baseType: !451, size: 8, offset: 8)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1968, file: !4, line: 358, baseType: !451, size: 8, offset: 16)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1968, file: !4, line: 359, baseType: !451, size: 8, offset: 24)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1968, file: !4, line: 360, baseType: !451, size: 8, offset: 32)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1968, file: !4, line: 361, baseType: !451, size: 8, offset: 40)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1968, file: !4, line: 362, baseType: !451, size: 8, offset: 48)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1968, file: !4, line: 363, baseType: !451, size: 8, offset: 56)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1968, file: !4, line: 364, baseType: !451, size: 8, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1968, file: !4, line: 365, baseType: !451, size: 8, offset: 72)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1968, file: !4, line: 366, baseType: !451, size: 8, offset: 80)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1968, file: !4, line: 367, baseType: !451, size: 8, offset: 88)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1968, file: !4, line: 368, baseType: !451, size: 8, offset: 96)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1968, file: !4, line: 369, baseType: !451, size: 8, offset: 104)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1968, file: !4, line: 370, baseType: !451, size: 8, offset: 112)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1968, file: !4, line: 371, baseType: !451, size: 8, offset: 120)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1968, file: !4, line: 372, baseType: !451, size: 8, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1968, file: !4, line: 373, baseType: !451, size: 8, offset: 136)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1968, file: !4, line: 375, baseType: !451, size: 8, offset: 144)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1968, file: !4, line: 376, baseType: !451, size: 8, offset: 152)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1968, file: !4, line: 377, baseType: !451, size: 8, offset: 160)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1968, file: !4, line: 378, baseType: !451, size: 8, offset: 168)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1968, file: !4, line: 379, baseType: !451, size: 8, offset: 176)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1968, file: !4, line: 380, baseType: !451, size: 8, offset: 184)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1968, file: !4, line: 381, baseType: !451, size: 8, offset: 192)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1968, file: !4, line: 382, baseType: !451, size: 8, offset: 200)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1968, file: !4, line: 383, baseType: !451, size: 8, offset: 208)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1968, file: !4, line: 384, baseType: !451, size: 8, offset: 216)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1968, file: !4, line: 386, baseType: !1429, size: 32, offset: 224)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1918, file: !4, line: 535, baseType: !454, size: 32, align: 32, offset: 736)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1918, file: !4, line: 536, baseType: !2001, size: 64, align: 64, offset: 768)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !2003)
!2003 = !{!2004, !2009}
!2004 = !DIDerivedType(tag: DW_TAG_member, scope: !2002, file: !4, line: 392, baseType: !2005, size: 64)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2002, file: !4, line: 392, size: 64, elements: !2006)
!2006 = !{!2007, !2008}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !2005, file: !4, line: 394, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !2005, file: !4, line: 395, baseType: !476, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2002, file: !4, line: 397, baseType: !476, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1918, file: !4, line: 537, baseType: !476, size: 64, align: 64, offset: 832)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1918, file: !4, line: 538, baseType: !2012, size: 256, align: 64, offset: 896)
!2012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2013, size: 256, elements: !492)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !2015)
!2015 = !{!2016, !2024}
!2016 = !DIDerivedType(tag: DW_TAG_member, scope: !2014, file: !4, line: 403, baseType: !2017, size: 64)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2014, file: !4, line: 403, size: 64, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022, !2023}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !2017, file: !4, line: 405, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !2017, file: !4, line: 406, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !2017, file: !4, line: 407, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !2017, file: !4, line: 408, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2017, file: !4, line: 409, baseType: !476, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2014, file: !4, line: 411, baseType: !476, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1918, file: !4, line: 539, baseType: !476, size: 64, align: 64, offset: 1152)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1918, file: !4, line: 540, baseType: !1081, size: 64, align: 64, offset: 1216)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1918, file: !4, line: 541, baseType: !2028, size: 64, align: 64, offset: 1280)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !2030)
!2030 = !{!2031, !2040}
!2031 = !DIDerivedType(tag: DW_TAG_member, scope: !2029, file: !4, line: 419, baseType: !2032, size: 64)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2029, file: !4, line: 419, size: 64, elements: !2033)
!2033 = !{!2034, !2035, !2036, !2037, !2038, !2039}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !2032, file: !4, line: 421, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !2032, file: !4, line: 422, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !2032, file: !4, line: 423, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !2032, file: !4, line: 424, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2032, file: !4, line: 425, baseType: !476, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2032, file: !4, line: 426, baseType: !476, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2029, file: !4, line: 428, baseType: !476, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1918, file: !4, line: 542, baseType: !453, size: 8, offset: 1344)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1918, file: !4, line: 543, baseType: !1423, size: 24, offset: 1352)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1918, file: !4, line: 544, baseType: !451, size: 8, offset: 1376)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1918, file: !4, line: 545, baseType: !451, size: 8, offset: 1384)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1918, file: !4, line: 546, baseType: !1411, size: 16, offset: 1392)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1918, file: !4, line: 547, baseType: !454, size: 32, offset: 1408)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1918, file: !4, line: 548, baseType: !2048, size: 640, offset: 1440)
!2048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 640, elements: !2049)
!2049 = !{!2050}
!2050 = !DISubrange(count: 80)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1918, file: !4, line: 549, baseType: !2052, size: 608, align: 128, offset: 2176)
!2052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 608, elements: !1001)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1918, file: !4, line: 550, baseType: !2054, size: 288, offset: 2784)
!2054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 288, elements: !2055)
!2055 = !{!2056}
!2056 = !DISubrange(count: 36)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1899, file: !4, line: 776, baseType: !2058, size: 512, offset: 4096)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !2060)
!2060 = !{!2061, !2076, !2077}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !2059, file: !4, line: 336, baseType: !2062, size: 128)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !2063)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !2064)
!2064 = !{!2065}
!2065 = !DIDerivedType(tag: DW_TAG_member, scope: !2063, file: !4, line: 308, baseType: !2066, size: 128)
!2066 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2063, file: !4, line: 308, size: 128, elements: !2067)
!2067 = !{!2068, !2075}
!2068 = !DIDerivedType(tag: DW_TAG_member, scope: !2066, file: !4, line: 310, baseType: !2069, size: 128)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2066, file: !4, line: 310, size: 128, elements: !2070)
!2070 = !{!2071, !2072, !2074}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !2069, file: !4, line: 315, baseType: !476, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !2069, file: !4, line: 320, baseType: !2073, size: 32, offset: 64)
!2073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !469, size: 32, elements: !488)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2069, file: !4, line: 321, baseType: !1429, size: 32, offset: 96)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2066, file: !4, line: 323, baseType: !483, size: 128, align: 128)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !2059, file: !4, line: 338, baseType: !517, size: 16, align: 16, offset: 128)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2059, file: !4, line: 340, baseType: !2078, size: 368, offset: 144)
!2078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 368, elements: !2079)
!2079 = !{!2080}
!2080 = !DISubrange(count: 46)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1899, file: !4, line: 777, baseType: !2082, size: 6656, offset: 4608)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !2084)
!2084 = !{!2085, !2092, !2093, !2094, !2095, !2097, !2098, !2099, !2100, !2104, !2105, !2111}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2083, file: !4, line: 566, baseType: !2086, size: 384)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1136, line: 57, baseType: !2087)
!2087 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1136, line: 53, size: 384, elements: !2088)
!2088 = !{!2089, !2091}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !2087, file: !1136, line: 55, baseType: !2090, size: 384)
!2090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !476, size: 384, elements: !1465)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !2087, file: !1136, line: 56, baseType: !513, size: 384)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !2083, file: !4, line: 567, baseType: !2086, size: 384, offset: 384)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2083, file: !4, line: 568, baseType: !2086, size: 384, offset: 768)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2083, file: !4, line: 574, baseType: !2086, size: 384, offset: 1152)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2083, file: !4, line: 575, baseType: !2096, size: 1536, offset: 1536)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2086, size: 1536, elements: !492)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !2083, file: !4, line: 577, baseType: !2086, size: 384, offset: 3072)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !2083, file: !4, line: 579, baseType: !1298, size: 16, align: 16, offset: 3456)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !2083, file: !4, line: 581, baseType: !451, size: 8, offset: 3472)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2083, file: !4, line: 582, baseType: !2101, size: 344, offset: 3480)
!2101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 344, elements: !2102)
!2102 = !{!2103}
!2103 = !DISubrange(count: 43)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !2083, file: !4, line: 583, baseType: !469, size: 16, offset: 3824)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !2083, file: !4, line: 587, baseType: !2106, size: 2112, offset: 3840)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1136, line: 69, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1136, line: 65, size: 2112, elements: !2108)
!2108 = !{!2109, !2110}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !2107, file: !1136, line: 67, baseType: !476, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2107, file: !1136, line: 68, baseType: !1585, size: 2048, offset: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2083, file: !4, line: 589, baseType: !2112, size: 704, offset: 5952)
!2112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 704, elements: !2113)
!2113 = !{!2114}
!2114 = !DISubrange(count: 88)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1899, file: !4, line: 782, baseType: !2116, size: 3072, offset: 11264)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !2118)
!2118 = !{!2119, !2120, !2121, !2122, !2123, !2124, !2125, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !2117, file: !4, line: 604, baseType: !451, size: 8)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !2117, file: !4, line: 605, baseType: !454, size: 32, offset: 32)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !2117, file: !4, line: 606, baseType: !454, size: 32, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2117, file: !4, line: 607, baseType: !454, size: 32, offset: 96)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !2117, file: !4, line: 608, baseType: !1316, size: 64, offset: 128)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !2117, file: !4, line: 609, baseType: !476, size: 64, offset: 192)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !2117, file: !4, line: 610, baseType: !2126, size: 256, offset: 256)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !2127, line: 36, baseType: !542)
!2127 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !2117, file: !4, line: 611, baseType: !2126, size: 256, offset: 512)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !2117, file: !4, line: 612, baseType: !2126, size: 256, offset: 768)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !2117, file: !4, line: 613, baseType: !2126, size: 256, offset: 1024)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !2117, file: !4, line: 614, baseType: !469, size: 16, offset: 1280)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !2117, file: !4, line: 615, baseType: !469, size: 16, offset: 1296)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !2117, file: !4, line: 616, baseType: !454, size: 32, offset: 1312)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !2117, file: !4, line: 617, baseType: !476, size: 64, offset: 1344)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !2117, file: !4, line: 618, baseType: !476, size: 64, offset: 1408)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !2117, file: !4, line: 619, baseType: !469, size: 16, offset: 1472)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !2117, file: !4, line: 620, baseType: !453, size: 8, offset: 1488)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2117, file: !4, line: 621, baseType: !453, size: 8, offset: 1496)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !2117, file: !4, line: 622, baseType: !454, size: 32, offset: 1504)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !2117, file: !4, line: 623, baseType: !542, size: 256, offset: 1536)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !2117, file: !4, line: 624, baseType: !517, size: 16, align: 16, offset: 1792)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !2117, file: !4, line: 625, baseType: !517, size: 16, align: 16, offset: 1808)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !2117, file: !4, line: 626, baseType: !453, size: 8, offset: 1824)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !2117, file: !4, line: 627, baseType: !453, size: 8, offset: 1832)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !2117, file: !4, line: 628, baseType: !453, size: 8, offset: 1840)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !2117, file: !4, line: 629, baseType: !453, size: 8, offset: 1848)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !2117, file: !4, line: 630, baseType: !453, size: 8, offset: 1856)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !2117, file: !4, line: 631, baseType: !487, size: 128, offset: 1920)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2117, file: !4, line: 632, baseType: !495, size: 128, offset: 2048)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2117, file: !4, line: 633, baseType: !469, size: 16, offset: 2176)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2117, file: !4, line: 634, baseType: !1913, size: 880, offset: 2192)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1899, file: !4, line: 784, baseType: !2153, size: 2048, offset: 14336)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !2154)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !2155)
!2155 = !{!2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !2154, file: !4, line: 646, baseType: !645, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !2154, file: !4, line: 647, baseType: !664, size: 64, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !2154, file: !4, line: 648, baseType: !720, size: 64, offset: 128)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !2154, file: !4, line: 649, baseType: !720, size: 64, offset: 192)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !2154, file: !4, line: 650, baseType: !744, size: 64, offset: 256)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !2154, file: !4, line: 651, baseType: !744, size: 64, offset: 320)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !2154, file: !4, line: 652, baseType: !687, size: 64, offset: 384)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !2154, file: !4, line: 653, baseType: !2164, size: 64, offset: 448)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !616, line: 397, baseType: !2165)
!2165 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !616, line: 363, size: 64, elements: !2166)
!2166 = !{!2167, !2198}
!2167 = !DIDerivedType(tag: DW_TAG_member, scope: !2165, file: !616, line: 365, baseType: !2168, size: 64)
!2168 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2165, file: !616, line: 365, size: 64, elements: !2169)
!2169 = !{!2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !2168, file: !616, line: 367, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2168, file: !616, line: 368, baseType: !476, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !2168, file: !616, line: 369, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !2168, file: !616, line: 370, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !2168, file: !616, line: 371, baseType: !476, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2168, file: !616, line: 372, baseType: !476, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !2168, file: !616, line: 373, baseType: !476, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2168, file: !616, line: 374, baseType: !476, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !2168, file: !616, line: 375, baseType: !476, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !2168, file: !616, line: 376, baseType: !476, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2168, file: !616, line: 377, baseType: !476, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !2168, file: !616, line: 378, baseType: !476, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !2168, file: !616, line: 379, baseType: !476, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !2168, file: !616, line: 380, baseType: !476, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !2168, file: !616, line: 381, baseType: !476, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2168, file: !616, line: 382, baseType: !476, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !2168, file: !616, line: 383, baseType: !476, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !2168, file: !616, line: 384, baseType: !476, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2168, file: !616, line: 385, baseType: !476, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !2168, file: !616, line: 386, baseType: !476, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !2168, file: !616, line: 387, baseType: !476, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !2168, file: !616, line: 388, baseType: !476, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !2168, file: !616, line: 389, baseType: !476, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !2168, file: !616, line: 390, baseType: !476, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !2168, file: !616, line: 391, baseType: !476, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !2168, file: !616, line: 392, baseType: !476, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !2168, file: !616, line: 393, baseType: !476, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !2168, file: !616, line: 394, baseType: !476, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2165, file: !616, line: 396, baseType: !476, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !2154, file: !4, line: 654, baseType: !687, size: 64, offset: 512)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !2154, file: !4, line: 655, baseType: !687, size: 64, offset: 576)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !2154, file: !4, line: 656, baseType: !687, size: 64, offset: 640)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !2154, file: !4, line: 657, baseType: !687, size: 64, offset: 704)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !2154, file: !4, line: 658, baseType: !476, size: 64, offset: 768)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !2154, file: !4, line: 659, baseType: !476, size: 64, offset: 832)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !2154, file: !4, line: 660, baseType: !476, size: 64, offset: 896)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !2154, file: !4, line: 661, baseType: !476, size: 64, offset: 960)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2154, file: !4, line: 663, baseType: !1266, size: 1024, offset: 1024)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1899, file: !4, line: 789, baseType: !2209, size: 10240, offset: 16384)
!2209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 10240, elements: !2049)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1899, file: !4, line: 794, baseType: !2211, size: 4096, offset: 26624)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !2212)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !2213)
!2213 = !{!2214, !2215, !2216, !2217, !2218, !2265}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2212, file: !4, line: 693, baseType: !2086, size: 384)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2212, file: !4, line: 694, baseType: !469, size: 16, offset: 384)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2212, file: !4, line: 695, baseType: !1298, size: 16, align: 16, offset: 400)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2212, file: !4, line: 697, baseType: !2048, size: 640, offset: 416)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2212, file: !4, line: 702, baseType: !2219, size: 1024, align: 128, offset: 1152)
!2219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2220, size: 1024, elements: !1491)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !2221)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !2222)
!2222 = !{!2223, !2224, !2225, !2226, !2227, !2262, !2263, !2264}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2221, file: !4, line: 675, baseType: !453, size: 8)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2221, file: !4, line: 676, baseType: !453, size: 8, offset: 8)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2221, file: !4, line: 677, baseType: !469, size: 16, offset: 16)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2221, file: !4, line: 678, baseType: !454, size: 32, offset: 32)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2221, file: !4, line: 679, baseType: !2228, size: 64, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2229, line: 90, baseType: !2230)
!2229 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2230 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2229, line: 74, size: 64, elements: !2231)
!2231 = !{!2232, !2261}
!2232 = !DIDerivedType(tag: DW_TAG_member, scope: !2230, file: !2229, line: 76, baseType: !2233, size: 64)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2230, file: !2229, line: 76, size: 64, elements: !2234)
!2234 = !{!2235, !2243, !2260}
!2235 = !DIDerivedType(tag: DW_TAG_member, scope: !2233, file: !2229, line: 78, baseType: !2236, size: 32)
!2236 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2233, file: !2229, line: 78, size: 32, elements: !2237)
!2237 = !{!2238, !2239, !2240, !2241, !2242}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2236, file: !2229, line: 80, baseType: !454, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2236, file: !2229, line: 81, baseType: !454, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2236, file: !2229, line: 82, baseType: !454, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2236, file: !2229, line: 83, baseType: !454, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2236, file: !2229, line: 84, baseType: !454, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2233, file: !2229, line: 86, baseType: !2244, size: 16, offset: 32)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2229, line: 71, baseType: !2245)
!2245 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2229, line: 55, size: 16, elements: !2246)
!2246 = !{!2247, !2259}
!2247 = !DIDerivedType(tag: DW_TAG_member, scope: !2245, file: !2229, line: 57, baseType: !2248, size: 16)
!2248 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2245, file: !2229, line: 57, size: 16, elements: !2249)
!2249 = !{!2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2248, file: !2229, line: 59, baseType: !469, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2248, file: !2229, line: 60, baseType: !469, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2248, file: !2229, line: 61, baseType: !469, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2248, file: !2229, line: 62, baseType: !469, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2248, file: !2229, line: 63, baseType: !469, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2248, file: !2229, line: 64, baseType: !469, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2248, file: !2229, line: 65, baseType: !469, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2248, file: !2229, line: 66, baseType: !469, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2248, file: !2229, line: 67, baseType: !469, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2245, file: !2229, line: 70, baseType: !469, size: 16)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2233, file: !2229, line: 87, baseType: !469, size: 16, offset: 48)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2230, file: !2229, line: 89, baseType: !476, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2221, file: !4, line: 680, baseType: !542, size: 256, offset: 128)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2221, file: !4, line: 681, baseType: !2086, size: 384, offset: 384)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2221, file: !4, line: 682, baseType: !550, size: 256, offset: 768)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2212, file: !4, line: 704, baseType: !2266, size: 1920, offset: 2176)
!2266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 1920, elements: !2267)
!2267 = !{!2268}
!2268 = !DISubrange(count: 240)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1899, file: !4, line: 796, baseType: !2270, size: 4096, offset: 30720)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !2271)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !2272)
!2272 = !{!2273, !2274, !2275, !2276, !2278, !2279, !2280, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2312, !2315, !2316, !2317, !2318, !2319, !2320}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2271, file: !4, line: 717, baseType: !454, size: 32)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2271, file: !4, line: 718, baseType: !454, size: 32, offset: 32)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2271, file: !4, line: 719, baseType: !476, size: 64, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2271, file: !4, line: 720, baseType: !2277, size: 512, offset: 128)
!2277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 512, elements: !492)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2271, file: !4, line: 721, baseType: !1494, size: 32, offset: 640)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2271, file: !4, line: 722, baseType: !1429, size: 32, offset: 672)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2271, file: !4, line: 723, baseType: !2281, size: 64, offset: 704)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2282)
!2282 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2283)
!2283 = !{!2284, !2300}
!2284 = !DIDerivedType(tag: DW_TAG_member, scope: !2282, file: !4, line: 473, baseType: !2285, size: 64)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2282, file: !4, line: 473, size: 64, elements: !2286)
!2286 = !{!2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2285, file: !4, line: 475, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2285, file: !4, line: 476, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2285, file: !4, line: 477, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2285, file: !4, line: 478, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2285, file: !4, line: 479, baseType: !476, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2285, file: !4, line: 480, baseType: !476, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2285, file: !4, line: 481, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2285, file: !4, line: 482, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2285, file: !4, line: 483, baseType: !476, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2285, file: !4, line: 484, baseType: !476, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2285, file: !4, line: 485, baseType: !476, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2285, file: !4, line: 486, baseType: !476, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2285, file: !4, line: 487, baseType: !476, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2282, file: !4, line: 489, baseType: !476, size: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2271, file: !4, line: 724, baseType: !546, size: 256, offset: 768)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2271, file: !4, line: 725, baseType: !469, size: 16, offset: 1024)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2271, file: !4, line: 726, baseType: !454, size: 32, offset: 1056)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2271, file: !4, line: 727, baseType: !476, size: 64, offset: 1088)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2271, file: !4, line: 728, baseType: !476, size: 64, offset: 1152)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2271, file: !4, line: 729, baseType: !476, size: 64, offset: 1216)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2271, file: !4, line: 730, baseType: !1429, size: 32, offset: 1280)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2271, file: !4, line: 731, baseType: !1552, size: 64, offset: 1312)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2271, file: !4, line: 732, baseType: !1552, size: 64, offset: 1376)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2271, file: !4, line: 733, baseType: !2311, size: 256, offset: 1472)
!2311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1327, size: 256, elements: !492)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2271, file: !4, line: 734, baseType: !2313, size: 1024, offset: 1728)
!2313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 1024, elements: !2314)
!2314 = !{!493, !499}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2271, file: !4, line: 735, baseType: !1429, size: 32, offset: 2752)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2271, file: !4, line: 736, baseType: !1429, size: 32, offset: 2784)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2271, file: !4, line: 737, baseType: !1429, size: 32, offset: 2816)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2271, file: !4, line: 738, baseType: !1494, size: 32, offset: 2848)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2271, file: !4, line: 739, baseType: !1429, size: 32, offset: 2880)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2271, file: !4, line: 740, baseType: !2321, size: 1184, offset: 2912)
!2321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 1184, elements: !2322)
!2322 = !{!2323}
!2323 = !DISubrange(count: 148)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1899, file: !4, line: 798, baseType: !2325, size: 18432, offset: 34816)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 18432, elements: !2326)
!2326 = !{!2327}
!2327 = !DISubrange(count: 576)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1899, file: !4, line: 800, baseType: !2329, size: 8192, offset: 53248)
!2329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2330, size: 8192, elements: !1854)
!2330 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2331)
!2331 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2332)
!2332 = !{!2333, !2338}
!2333 = !DIDerivedType(tag: DW_TAG_member, scope: !2331, file: !4, line: 436, baseType: !2334, size: 16)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2331, file: !4, line: 436, size: 16, elements: !2335)
!2335 = !{!2336, !2337}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2334, file: !4, line: 438, baseType: !453, size: 8)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2334, file: !4, line: 439, baseType: !453, size: 8, offset: 8)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2331, file: !4, line: 441, baseType: !469, size: 16)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1899, file: !4, line: 802, baseType: !1585, size: 2048, offset: 61440)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1899, file: !4, line: 808, baseType: !1712, size: 32768, align: 32768, offset: 65536)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1899, file: !4, line: 813, baseType: !1712, size: 32768, offset: 98304)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1899, file: !4, line: 818, baseType: !1712, size: 32768, offset: 131072)
!2343 = !DIDerivedType(tag: DW_TAG_member, scope: !1899, file: !4, line: 823, baseType: !2344, size: 32768, offset: 163840)
!2344 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1899, file: !4, line: 823, size: 32768, elements: !2345)
!2345 = !{!2346, !2347, !2362}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2344, file: !4, line: 825, baseType: !1712, size: 32768)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2344, file: !4, line: 826, baseType: !2348, size: 32768)
!2348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2349, size: 32768, elements: !1854)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2350, line: 339, baseType: !2351)
!2350 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2351 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2350, line: 328, size: 64, elements: !2352)
!2352 = !{!2353, !2361}
!2353 = !DIDerivedType(tag: DW_TAG_member, scope: !2351, file: !2350, line: 330, baseType: !2354, size: 64)
!2354 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2351, file: !2350, line: 330, size: 64, elements: !2355)
!2355 = !{!2356, !2357, !2358, !2359, !2360}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2354, file: !2350, line: 332, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2354, file: !2350, line: 333, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2354, file: !2350, line: 334, baseType: !476, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2354, file: !2350, line: 335, baseType: !476, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2354, file: !2350, line: 336, baseType: !476, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2351, file: !2350, line: 338, baseType: !476, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_member, scope: !2344, file: !4, line: 827, baseType: !2363, size: 32768)
!2363 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2344, file: !4, line: 827, size: 32768, elements: !2364)
!2364 = !{!2365, !2366}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2363, file: !4, line: 828, baseType: !2349, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2363, file: !4, line: 829, baseType: !2367, size: 32704, offset: 64)
!2367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2349, size: 32704, elements: !2368)
!2368 = !{!2369}
!2369 = !DISubrange(count: 511)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1899, file: !4, line: 836, baseType: !1712, size: 32768, offset: 196608)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1899, file: !4, line: 837, baseType: !1712, size: 32768, offset: 229376)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1899, file: !4, line: 838, baseType: !1712, size: 32768, offset: 262144)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !1244, file: !1177, line: 164, baseType: !1327, size: 64, offset: 768)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1244, file: !1177, line: 169, baseType: !1921, size: 64, offset: 832)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1244, file: !1177, line: 170, baseType: !476, size: 64, offset: 896)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1244, file: !1177, line: 171, baseType: !451, size: 8, offset: 960)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1244, file: !1177, line: 172, baseType: !476, size: 64, offset: 1024)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !1244, file: !1177, line: 178, baseType: !451, size: 8, offset: 1088)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !1244, file: !1177, line: 183, baseType: !469, size: 16, offset: 1104)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !1244, file: !1177, line: 185, baseType: !451, size: 8, offset: 1120)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !1178, file: !1177, line: 220, baseType: !2382, size: 248, offset: 3648)
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !1177, line: 199, baseType: !2383)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !1177, line: 189, size: 248, elements: !2384)
!2384 = !{!2385, !2386, !2387, !2388, !2389, !2390, !2391}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2383, file: !1177, line: 192, baseType: !451, size: 8)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2383, file: !1177, line: 193, baseType: !454, size: 32, offset: 8)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2383, file: !1177, line: 194, baseType: !476, size: 64, offset: 40)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2383, file: !1177, line: 195, baseType: !451, size: 8, offset: 104)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2383, file: !1177, line: 196, baseType: !451, size: 8, offset: 112)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2383, file: !1177, line: 197, baseType: !476, size: 64, offset: 120)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2383, file: !1177, line: 198, baseType: !476, size: 64, offset: 184)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !1178, file: !1177, line: 223, baseType: !2393, size: 256, offset: 3896)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !1177, line: 63, baseType: !2394)
!2394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !1177, line: 57, size: 256, elements: !2395)
!2395 = !{!2396, !2397, !2398, !2399}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2394, file: !1177, line: 59, baseType: !476, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2394, file: !1177, line: 60, baseType: !476, size: 64, offset: 64)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2394, file: !1177, line: 61, baseType: !476, size: 64, offset: 128)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2394, file: !1177, line: 62, baseType: !476, size: 64, offset: 192)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !1178, file: !1177, line: 224, baseType: !2401, size: 27744, offset: 4152)
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !1177, line: 129, baseType: !2402)
!2402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !1177, line: 105, size: 27744, elements: !2403)
!2403 = !{!2404, !2417, !2419, !2420, !2421}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2402, file: !1177, line: 111, baseType: !2405, size: 25600)
!2405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2406, size: 25600, elements: !1267)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !1177, line: 94, baseType: !2407)
!2407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !1177, line: 77, size: 200, elements: !2408)
!2408 = !{!2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416}
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2407, file: !1177, line: 79, baseType: !476, size: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2407, file: !1177, line: 83, baseType: !469, size: 16, offset: 64)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2407, file: !1177, line: 84, baseType: !469, size: 16, offset: 80)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2407, file: !1177, line: 85, baseType: !469, size: 16, offset: 96)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2407, file: !1177, line: 89, baseType: !453, size: 8, offset: 112)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2407, file: !1177, line: 90, baseType: !451, size: 8, offset: 120)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2407, file: !1177, line: 91, baseType: !451, size: 8, offset: 128)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2407, file: !1177, line: 93, baseType: !476, size: 64, offset: 136)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2402, file: !1177, line: 116, baseType: !2418, size: 2048, offset: 25600)
!2418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !469, size: 2048, elements: !1267)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2402, file: !1177, line: 121, baseType: !469, size: 16, offset: 27648)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2402, file: !1177, line: 122, baseType: !469, size: 16, offset: 27664)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2402, file: !1177, line: 128, baseType: !476, size: 64, offset: 27680)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !1178, file: !1177, line: 225, baseType: !451, size: 8, offset: 31896)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !1178, file: !1177, line: 227, baseType: !1393, size: 64, offset: 31936)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !1178, file: !1177, line: 228, baseType: !1393, size: 64, offset: 32000)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !1178, file: !1177, line: 229, baseType: !1393, size: 64, offset: 32064)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !1178, file: !1177, line: 230, baseType: !476, size: 64, offset: 32128)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !1178, file: !1177, line: 231, baseType: !476, size: 64, offset: 32192)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !1178, file: !1177, line: 232, baseType: !476, size: 64, offset: 32256)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !1178, file: !1177, line: 233, baseType: !476, size: 64, offset: 32320)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !1178, file: !1177, line: 235, baseType: !476, size: 64, offset: 32384)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !1178, file: !1177, line: 236, baseType: !476, size: 64, offset: 32448)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !1178, file: !1177, line: 237, baseType: !476, size: 64, offset: 32512)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !1178, file: !1177, line: 238, baseType: !476, size: 64, offset: 32576)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !1178, file: !1177, line: 239, baseType: !476, size: 64, offset: 32640)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !1178, file: !1177, line: 240, baseType: !476, size: 64, offset: 32704)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !1178, file: !1177, line: 243, baseType: !2437, size: 64, offset: 32768)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !1178, file: !1177, line: 244, baseType: !453, size: 8, offset: 32832)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_typedef, name: "sysinfo_table_t", file: !2442, line: 95, baseType: !2443)
!2442 = !DIFile(filename: "src/common/data_structures/loader_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8f26cb75c2d8125d04d5ee72c7478258")
!2443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sysinfo_table_s", file: !2442, line: 42, size: 32768, elements: !2444)
!2444 = !{!2445, !2471, !2478, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500}
!2445 = !DIDerivedType(tag: DW_TAG_member, scope: !2443, file: !2442, line: 44, baseType: !2446, size: 1024)
!2446 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2443, file: !2442, line: 44, size: 1024, elements: !2447)
!2447 = !{!2448, !2463}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "mcheck_fields", scope: !2446, file: !2442, line: 58, baseType: !2449, size: 1024)
!2449 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2446, file: !2442, line: 46, size: 1024, elements: !2450)
!2450 = !{!2451, !2452, !2453, !2454, !2456, !2457, !2458, !2459}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2449, file: !2442, line: 49, baseType: !476, size: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "tot_num_lps", scope: !2449, file: !2442, line: 50, baseType: !454, size: 32, offset: 64)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "tot_num_sockets", scope: !2449, file: !2442, line: 51, baseType: !454, size: 32, offset: 96)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "socket_cpuid_table", scope: !2449, file: !2442, line: 52, baseType: !2455, size: 256, offset: 128)
!2455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1143, size: 256, elements: !498)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2449, file: !2442, line: 53, baseType: !495, size: 128, offset: 384)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2_not_supported", scope: !2449, file: !2442, line: 54, baseType: !451, size: 8, offset: 512)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_without_integrity", scope: !2449, file: !2442, line: 55, baseType: !451, size: 8, offset: 520)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2449, file: !2442, line: 56, baseType: !2460, size: 496, offset: 528)
!2460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 496, elements: !2461)
!2461 = !{!2462}
!2462 = !DISubrange(count: 62)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "stack_canary", scope: !2446, file: !2442, line: 65, baseType: !2464, size: 384)
!2464 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2446, file: !2442, line: 59, size: 384, elements: !2465)
!2465 = !{!2466, !2470}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2464, file: !2442, line: 62, baseType: !2467, size: 320)
!2467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 320, elements: !2468)
!2468 = !{!2469}
!2469 = !DISubrange(count: 40)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "canary", scope: !2464, file: !2442, line: 64, baseType: !476, size: 64, offset: 320)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_data", scope: !2443, file: !2442, line: 68, baseType: !2472, size: 4096, offset: 1024)
!2472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2473, size: 4096, elements: !551)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmr_info_entry_t", file: !1006, line: 557, baseType: !2474)
!2474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cmr_info_entry_s", file: !1006, line: 546, size: 128, elements: !2475)
!2475 = !{!2476, !2477}
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_base", scope: !2474, file: !1006, line: 551, baseType: !476, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "cmr_size", scope: !2474, file: !1006, line: 556, baseType: !476, size: 64, offset: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2443, file: !2442, line: 69, baseType: !2479, size: 11264, offset: 5120)
!2479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 11264, elements: !2480)
!2480 = !{!2481}
!2481 = !DISubrange(count: 1408)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "seam_status", scope: !2443, file: !2442, line: 72, baseType: !476, size: 64, offset: 16384)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "code_rgn_base", scope: !2443, file: !2442, line: 76, baseType: !476, size: 64, offset: 16448)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "code_rgn_size", scope: !2443, file: !2442, line: 77, baseType: !476, size: 64, offset: 16512)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "data_rgn_base", scope: !2443, file: !2442, line: 78, baseType: !476, size: 64, offset: 16576)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "data_rgn_size", scope: !2443, file: !2442, line: 79, baseType: !476, size: 64, offset: 16640)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "stack_rgn_base", scope: !2443, file: !2442, line: 80, baseType: !476, size: 64, offset: 16704)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "stack_rgn_size", scope: !2443, file: !2442, line: 81, baseType: !476, size: 64, offset: 16768)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_rgn_base", scope: !2443, file: !2442, line: 82, baseType: !476, size: 64, offset: 16832)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_rgn_size", scope: !2443, file: !2442, line: 83, baseType: !476, size: 64, offset: 16896)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_edit_rgn_base", scope: !2443, file: !2442, line: 84, baseType: !476, size: 64, offset: 16960)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_edit_rgn_size", scope: !2443, file: !2442, line: 85, baseType: !476, size: 64, offset: 17024)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "num_stack_pages", scope: !2443, file: !2442, line: 86, baseType: !476, size: 64, offset: 17088)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "num_tls_pages", scope: !2443, file: !2442, line: 87, baseType: !476, size: 64, offset: 17152)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2443, file: !2442, line: 88, baseType: !469, size: 16, offset: 17216)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2443, file: !2442, line: 89, baseType: !469, size: 16, offset: 17232)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2443, file: !2442, line: 90, baseType: !451, size: 8, offset: 17248)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2443, file: !2442, line: 91, baseType: !1490, size: 8, offset: 17256)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2443, file: !2442, line: 92, baseType: !469, size: 16, offset: 17264)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2443, file: !2442, line: 93, baseType: !2501, size: 15488, offset: 17280)
!2501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 15488, elements: !2502)
!2502 = !{!2503}
!2503 = !DISubrange(count: 1936)
!2504 = !{i32 7, !"Dwarf Version", i32 5}
!2505 = !{i32 2, !"Debug Info Version", i32 3}
!2506 = !{i32 1, !"wchar_size", i32 4}
!2507 = !{i32 8, !"cf-protection-return", i32 1}
!2508 = !{i32 8, !"cf-protection-branch", i32 1}
!2509 = !{i32 8, !"PIC Level", i32 2}
!2510 = !{i32 1, !"Code Model", i32 1}
!2511 = !{i32 7, !"uwtable", i32 2}
!2512 = !{i32 7, !"frame-pointer", i32 2}
!2513 = !{i32 1, !"override-stack-alignment", i32 16}
!2514 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2515 = distinct !DISubprogram(name: "tdh_sys_lp_init", scope: !2516, file: !2516, line: 483, type: !2517, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2516 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_sys_lp_init.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2e1db9fa4224956b83d3b23da305fe19")
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!2519}
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !1006, line: 906, baseType: !476)
!2520 = !{}
!2521 = !DILocalVariable(name: "tmp_global_lock_acquired", scope: !2515, file: !2516, line: 486, type: !451)
!2522 = !DILocation(line: 486, column: 12, scope: !2515)
!2523 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !2515, file: !2516, line: 487, type: !455)
!2524 = !DILocation(line: 487, column: 26, scope: !2515)
!2525 = !DILocation(line: 487, column: 48, scope: !2515)
!2526 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !2515, file: !2516, line: 488, type: !1175)
!2527 = !DILocation(line: 488, column: 25, scope: !2515)
!2528 = !DILocation(line: 488, column: 46, scope: !2515)
!2529 = !DILocalVariable(name: "retval", scope: !2515, file: !2516, line: 490, type: !2519)
!2530 = !DILocation(line: 490, column: 20, scope: !2515)
!2531 = !DILocalVariable(name: "tsx_ctrl_original", scope: !2515, file: !2516, line: 492, type: !2532)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tsx_ctrl_t", file: !616, line: 511, baseType: !2533)
!2533 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_tsx_ctrl_u", file: !616, line: 502, size: 64, elements: !2534)
!2534 = !{!2535, !2541}
!2535 = !DIDerivedType(tag: DW_TAG_member, scope: !2533, file: !616, line: 504, baseType: !2536, size: 64)
!2536 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2533, file: !616, line: 504, size: 64, elements: !2537)
!2537 = !{!2538, !2539, !2540}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_disable", scope: !2536, file: !616, line: 506, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_cpuid_clear", scope: !2536, file: !616, line: 507, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2536, file: !616, line: 508, baseType: !476, size: 62, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2533, file: !616, line: 510, baseType: !476, size: 64)
!2542 = !DILocation(line: 492, column: 21, scope: !2515)
!2543 = !DILocalVariable(name: "tsx_ctrl_modified", scope: !2515, file: !2516, line: 493, type: !2532)
!2544 = !DILocation(line: 493, column: 21, scope: !2515)
!2545 = !DILocalVariable(name: "tsx_ctrl_modified_flag", scope: !2515, file: !2516, line: 494, type: !451)
!2546 = !DILocation(line: 494, column: 12, scope: !2515)
!2547 = !DILocation(line: 496, column: 5, scope: !2515)
!2548 = !DILocation(line: 496, column: 25, scope: !2515)
!2549 = !DILocation(line: 496, column: 34, scope: !2515)
!2550 = !DILocation(line: 496, column: 38, scope: !2515)
!2551 = !DILocation(line: 497, column: 5, scope: !2515)
!2552 = !DILocation(line: 497, column: 25, scope: !2515)
!2553 = !DILocation(line: 497, column: 34, scope: !2515)
!2554 = !DILocation(line: 497, column: 38, scope: !2515)
!2555 = !DILocation(line: 498, column: 5, scope: !2515)
!2556 = !DILocation(line: 498, column: 25, scope: !2515)
!2557 = !DILocation(line: 498, column: 34, scope: !2515)
!2558 = !DILocation(line: 498, column: 37, scope: !2515)
!2559 = !DILocation(line: 500, column: 33, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2515, file: !2516, line: 500, column: 9)
!2561 = !DILocation(line: 500, column: 54, scope: !2560)
!2562 = !DILocation(line: 500, column: 9, scope: !2560)
!2563 = !DILocation(line: 500, column: 67, scope: !2560)
!2564 = !DILocation(line: 500, column: 9, scope: !2515)
!2565 = !DILocation(line: 503, column: 16, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2560, file: !2516, line: 501, column: 5)
!2567 = !DILocation(line: 504, column: 9, scope: !2566)
!2568 = !DILocation(line: 506, column: 30, scope: !2515)
!2569 = !DILocation(line: 508, column: 9, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2515, file: !2516, line: 508, column: 9)
!2571 = !DILocation(line: 508, column: 30, scope: !2570)
!2572 = !DILocation(line: 508, column: 43, scope: !2570)
!2573 = !DILocation(line: 508, column: 53, scope: !2570)
!2574 = !DILocation(line: 508, column: 9, scope: !2515)
!2575 = !DILocation(line: 511, column: 16, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2570, file: !2516, line: 509, column: 5)
!2577 = !DILocation(line: 512, column: 9, scope: !2576)
!2578 = !DILocation(line: 516, column: 9, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2515, file: !2516, line: 516, column: 9)
!2580 = !DILocation(line: 516, column: 29, scope: !2579)
!2581 = !DILocation(line: 516, column: 9, scope: !2515)
!2582 = !DILocation(line: 519, column: 16, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !2516, line: 517, column: 5)
!2584 = !DILocation(line: 520, column: 9, scope: !2583)
!2585 = !DILocation(line: 524, column: 5, scope: !2515)
!2586 = !DILocation(line: 524, column: 25, scope: !2515)
!2587 = !DILocation(line: 524, column: 32, scope: !2515)
!2588 = !DILocation(line: 524, column: 50, scope: !2515)
!2589 = !DILocalVariable(name: "zero_descriptor", scope: !2515, file: !2516, line: 528, type: !2590)
!2590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2591)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_descriptor_t", file: !700, line: 89, baseType: !2592)
!2592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ept_descriptor_s", file: !700, line: 85, size: 128, align: 128, elements: !2593)
!2593 = !{!2594, !2595}
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "ept", scope: !2592, file: !700, line: 87, baseType: !476, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2592, file: !700, line: 88, baseType: !476, size: 64, offset: 64)
!2596 = !DILocation(line: 528, column: 28, scope: !2515)
!2597 = !DILocation(line: 529, column: 5, scope: !2515)
!2598 = !DILocalVariable(name: "caps", scope: !2515, file: !2516, line: 532, type: !1117)
!2599 = !DILocation(line: 532, column: 29, scope: !2515)
!2600 = !DILocation(line: 532, column: 45, scope: !2515)
!2601 = !DILocation(line: 532, column: 36, scope: !2515)
!2602 = !DILocation(line: 534, column: 9, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2515, file: !2516, line: 534, column: 9)
!2604 = !DILocation(line: 534, column: 30, scope: !2603)
!2605 = !DILocation(line: 534, column: 48, scope: !2603)
!2606 = !DILocation(line: 534, column: 60, scope: !2603)
!2607 = !DILocation(line: 534, column: 52, scope: !2603)
!2608 = !DILocation(line: 534, column: 9, scope: !2515)
!2609 = !DILocation(line: 538, column: 16, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2603, file: !2516, line: 535, column: 5)
!2611 = !DILocation(line: 539, column: 9, scope: !2610)
!2612 = !DILocation(line: 542, column: 63, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2515, file: !2516, line: 542, column: 9)
!2614 = !DILocation(line: 542, column: 19, scope: !2613)
!2615 = !DILocation(line: 542, column: 17, scope: !2613)
!2616 = !DILocation(line: 543, column: 104, scope: !2613)
!2617 = !DILocation(line: 542, column: 9, scope: !2515)
!2618 = !DILocation(line: 546, column: 9, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !2516, line: 544, column: 5)
!2620 = !DILocation(line: 550, column: 5, scope: !2515)
!2621 = !DILocation(line: 553, column: 5, scope: !2515)
!2622 = !DILocation(line: 558, column: 78, scope: !2515)
!2623 = !DILocation(line: 558, column: 99, scope: !2515)
!2624 = !DILocation(line: 558, column: 55, scope: !2515)
!2625 = !DILocation(line: 558, column: 45, scope: !2515)
!2626 = !DILocation(line: 558, column: 5, scope: !2515)
!2627 = !DILocation(line: 558, column: 25, scope: !2515)
!2628 = !DILocation(line: 558, column: 33, scope: !2515)
!2629 = !DILocation(line: 558, column: 43, scope: !2515)
!2630 = !DILocation(line: 561, column: 20, scope: !2515)
!2631 = !DILocation(line: 561, column: 40, scope: !2515)
!2632 = !DILocation(line: 561, column: 5, scope: !2515)
!2633 = !DILocation(line: 563, column: 12, scope: !2515)
!2634 = !DILocation(line: 563, column: 5, scope: !2515)
!2635 = !DILabel(scope: !2515, name: "EXIT", file: !2516, line: 564)
!2636 = !DILocation(line: 564, column: 5, scope: !2515)
!2637 = !DILocation(line: 567, column: 9, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2515, file: !2516, line: 567, column: 9)
!2639 = !DILocation(line: 567, column: 9, scope: !2515)
!2640 = !DILocation(line: 569, column: 62, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2638, file: !2516, line: 568, column: 5)
!2642 = !DILocation(line: 569, column: 9, scope: !2641)
!2643 = !DILocation(line: 570, column: 5, scope: !2641)
!2644 = !DILocation(line: 572, column: 9, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2515, file: !2516, line: 572, column: 9)
!2646 = !DILocation(line: 572, column: 9, scope: !2515)
!2647 = !DILocation(line: 574, column: 33, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2645, file: !2516, line: 573, column: 5)
!2649 = !DILocation(line: 574, column: 54, scope: !2648)
!2650 = !DILocation(line: 574, column: 9, scope: !2648)
!2651 = !DILocation(line: 575, column: 5, scope: !2648)
!2652 = !DILocation(line: 577, column: 12, scope: !2515)
!2653 = !DILocation(line: 577, column: 5, scope: !2515)
!2654 = distinct !DISubprogram(name: "get_global_data", scope: !2655, file: !2655, line: 71, type: !2656, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2655 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!455}
!2658 = !DILocalVariable(name: "global_data_addr", scope: !2654, file: !2655, line: 73, type: !476)
!2659 = !DILocation(line: 73, column: 14, scope: !2654)
!2660 = !DILocation(line: 74, column: 5, scope: !2654)
!2661 = !{i64 649276, i64 649308}
!2662 = !DILocation(line: 78, column: 34, scope: !2654)
!2663 = !DILocation(line: 78, column: 12, scope: !2654)
!2664 = !DILocation(line: 78, column: 5, scope: !2654)
!2665 = distinct !DISubprogram(name: "get_local_data", scope: !2655, file: !2655, line: 49, type: !2666, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!1175}
!2668 = !DILocalVariable(name: "local_data_addr", scope: !2665, file: !2655, line: 51, type: !476)
!2669 = !DILocation(line: 51, column: 14, scope: !2665)
!2670 = !DILocation(line: 53, column: 5, scope: !2665)
!2671 = !{i64 648653, i64 648684}
!2672 = !DILocation(line: 57, column: 33, scope: !2665)
!2673 = !DILocation(line: 57, column: 12, scope: !2665)
!2674 = !DILocation(line: 57, column: 5, scope: !2665)
!2675 = distinct !DISubprogram(name: "acquire_sharex_lock_sh", scope: !28, file: !28, line: 135, type: !2676, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!2678, !2679}
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_return_t", file: !28, line: 51, baseType: !48)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!2680 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2675, file: !28, line: 135, type: !2679)
!2681 = !DILocation(line: 135, column: 70, scope: !2675)
!2682 = !DILocalVariable(name: "retval", scope: !2675, file: !28, line: 137, type: !517)
!2683 = !DILocation(line: 137, column: 19, scope: !2675)
!2684 = !DILocation(line: 141, column: 34, scope: !2675)
!2685 = !DILocation(line: 141, column: 18, scope: !2675)
!2686 = !DILocation(line: 141, column: 16, scope: !2675)
!2687 = !DILocation(line: 144, column: 5, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2675, file: !28, line: 144, column: 5)
!2689 = !DILocation(line: 144, column: 5, scope: !2675)
!2690 = !DILocation(line: 144, column: 5, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2688, file: !28, line: 144, column: 5)
!2692 = !DILocation(line: 146, column: 20, scope: !2675)
!2693 = !DILocation(line: 146, column: 13, scope: !2675)
!2694 = !DILocation(line: 146, column: 30, scope: !2675)
!2695 = !DILocation(line: 146, column: 12, scope: !2675)
!2696 = !DILocation(line: 146, column: 5, scope: !2675)
!2697 = distinct !DISubprogram(name: "ia32_invept", scope: !2698, file: !2698, line: 202, type: !2699, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2698 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!2699 = !DISubroutineType(types: !2700)
!2700 = !{null, !2701, !476}
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!2702 = !DILocalVariable(name: "ept_descriptor", arg: 1, scope: !2697, file: !2698, line: 202, type: !2701)
!2703 = !DILocation(line: 202, column: 59, scope: !2697)
!2704 = !DILocalVariable(name: "instruction", arg: 2, scope: !2697, file: !2698, line: 202, type: !476)
!2705 = !DILocation(line: 202, column: 84, scope: !2697)
!2706 = !DILocalVariable(name: "rflags", scope: !2697, file: !2698, line: 204, type: !2707)
!2707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !465, line: 231, baseType: !2708)
!2708 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !465, line: 203, size: 64, elements: !2709)
!2709 = !{!2710, !2735}
!2710 = !DIDerivedType(tag: DW_TAG_member, scope: !2708, file: !465, line: 204, baseType: !2711, size: 64)
!2711 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2708, file: !465, line: 204, size: 64, elements: !2712)
!2712 = !{!2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734}
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2711, file: !465, line: 207, baseType: !476, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2711, file: !465, line: 208, baseType: !476, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !2711, file: !465, line: 209, baseType: !476, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2711, file: !465, line: 210, baseType: !476, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !2711, file: !465, line: 211, baseType: !476, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2711, file: !465, line: 212, baseType: !476, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !2711, file: !465, line: 213, baseType: !476, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !2711, file: !465, line: 214, baseType: !476, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2711, file: !465, line: 215, baseType: !476, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !2711, file: !465, line: 216, baseType: !476, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !2711, file: !465, line: 217, baseType: !476, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !2711, file: !465, line: 218, baseType: !476, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !2711, file: !465, line: 219, baseType: !476, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !2711, file: !465, line: 220, baseType: !476, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2711, file: !465, line: 221, baseType: !476, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !2711, file: !465, line: 222, baseType: !476, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2711, file: !465, line: 223, baseType: !476, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !2711, file: !465, line: 224, baseType: !476, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !2711, file: !465, line: 225, baseType: !476, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !2711, file: !465, line: 226, baseType: !476, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2711, file: !465, line: 227, baseType: !476, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2711, file: !465, line: 228, baseType: !476, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2708, file: !465, line: 230, baseType: !476, size: 64)
!2736 = !DILocation(line: 204, column: 19, scope: !2697)
!2737 = !DILocation(line: 210, column: 20, scope: !2697)
!2738 = !DILocation(line: 210, column: 41, scope: !2697)
!2739 = !DILocation(line: 205, column: 5, scope: !2697)
!2740 = !{i64 660658, i64 660688, i64 660711}
!2741 = !DILocation(line: 213, column: 5, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2697, file: !2698, line: 213, column: 5)
!2743 = !DILocation(line: 0, scope: !2742)
!2744 = !DILocation(line: 213, column: 5, scope: !2697)
!2745 = !DILocation(line: 213, column: 5, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !2698, line: 213, column: 5)
!2747 = !DILocation(line: 214, column: 1, scope: !2697)
!2748 = distinct !DISubprogram(name: "ia32_seamops_capabilities", scope: !2698, file: !2698, line: 249, type: !2749, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!476}
!2751 = !DILocalVariable(name: "leaf", scope: !2748, file: !2698, line: 251, type: !476)
!2752 = !DILocation(line: 251, column: 14, scope: !2748)
!2753 = !DILocalVariable(name: "capabilities", scope: !2748, file: !2698, line: 252, type: !476)
!2754 = !DILocation(line: 252, column: 14, scope: !2748)
!2755 = !DILocation(line: 255, column: 39, scope: !2748)
!2756 = !DILocation(line: 253, column: 5, scope: !2748)
!2757 = !{i64 661983}
!2758 = !DILocation(line: 257, column: 12, scope: !2748)
!2759 = !DILocation(line: 257, column: 5, scope: !2748)
!2760 = distinct !DISubprogram(name: "check_enumeration_and_compare_configuration", scope: !2516, file: !2516, line: 383, type: !2761, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!2519, !455, !2763, !2764, !2764}
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64)
!2765 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !2760, file: !2516, line: 383, type: !455)
!2766 = !DILocation(line: 383, column: 97, scope: !2760)
!2767 = !DILocalVariable(name: "tsx_ctrl_modified_flag", arg: 2, scope: !2760, file: !2516, line: 384, type: !2763)
!2768 = !DILocation(line: 384, column: 84, scope: !2760)
!2769 = !DILocalVariable(name: "tsx_ctrl_original", arg: 3, scope: !2760, file: !2516, line: 385, type: !2764)
!2770 = !DILocation(line: 385, column: 93, scope: !2760)
!2771 = !DILocalVariable(name: "tsx_ctrl_modified", arg: 4, scope: !2760, file: !2516, line: 386, type: !2764)
!2772 = !DILocation(line: 386, column: 93, scope: !2760)
!2773 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !2760, file: !2516, line: 389, type: !1175)
!2774 = !DILocation(line: 389, column: 25, scope: !2760)
!2775 = !DILocation(line: 389, column: 46, scope: !2760)
!2776 = !DILocalVariable(name: "err", scope: !2760, file: !2516, line: 390, type: !2519)
!2777 = !DILocation(line: 390, column: 20, scope: !2760)
!2778 = !DILocation(line: 392, column: 27, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2760, file: !2516, line: 392, column: 9)
!2780 = !DILocation(line: 392, column: 16, scope: !2779)
!2781 = !DILocation(line: 392, column: 14, scope: !2779)
!2782 = !DILocation(line: 392, column: 49, scope: !2779)
!2783 = !DILocation(line: 392, column: 9, scope: !2760)
!2784 = !DILocation(line: 394, column: 16, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2779, file: !2516, line: 393, column: 5)
!2786 = !DILocation(line: 394, column: 9, scope: !2785)
!2787 = !DILocation(line: 397, column: 44, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2760, file: !2516, line: 397, column: 9)
!2789 = !DILocation(line: 397, column: 65, scope: !2788)
!2790 = !DILocation(line: 397, column: 85, scope: !2788)
!2791 = !DILocation(line: 398, column: 44, scope: !2788)
!2792 = !DILocation(line: 398, column: 63, scope: !2788)
!2793 = !DILocation(line: 397, column: 16, scope: !2788)
!2794 = !DILocation(line: 397, column: 14, scope: !2788)
!2795 = !DILocation(line: 398, column: 83, scope: !2788)
!2796 = !DILocation(line: 397, column: 9, scope: !2760)
!2797 = !DILocation(line: 400, column: 16, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2788, file: !2516, line: 399, column: 5)
!2799 = !DILocation(line: 400, column: 9, scope: !2798)
!2800 = !DILocation(line: 406, column: 40, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2760, file: !2516, line: 406, column: 9)
!2802 = !DILocation(line: 406, column: 16, scope: !2801)
!2803 = !DILocation(line: 406, column: 14, scope: !2801)
!2804 = !DILocation(line: 406, column: 62, scope: !2801)
!2805 = !DILocation(line: 406, column: 9, scope: !2760)
!2806 = !DILocation(line: 408, column: 16, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2801, file: !2516, line: 407, column: 5)
!2808 = !DILocation(line: 408, column: 9, scope: !2807)
!2809 = !DILocation(line: 411, column: 33, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2760, file: !2516, line: 411, column: 9)
!2811 = !DILocation(line: 411, column: 16, scope: !2810)
!2812 = !DILocation(line: 411, column: 14, scope: !2810)
!2813 = !DILocation(line: 411, column: 55, scope: !2810)
!2814 = !DILocation(line: 411, column: 9, scope: !2760)
!2815 = !DILocation(line: 413, column: 16, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2810, file: !2516, line: 412, column: 5)
!2817 = !DILocation(line: 413, column: 9, scope: !2816)
!2818 = !DILocation(line: 419, column: 9, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2760, file: !2516, line: 419, column: 9)
!2820 = !DILocation(line: 420, column: 13, scope: !2819)
!2821 = !DILocation(line: 420, column: 34, scope: !2819)
!2822 = !DILocation(line: 420, column: 52, scope: !2819)
!2823 = !DILocation(line: 420, column: 75, scope: !2819)
!2824 = !DILocation(line: 419, column: 53, scope: !2819)
!2825 = !DILocation(line: 419, column: 9, scope: !2760)
!2826 = !DILocation(line: 422, column: 16, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2819, file: !2516, line: 421, column: 5)
!2828 = !DILocation(line: 422, column: 9, scope: !2827)
!2829 = !DILocation(line: 425, column: 46, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2760, file: !2516, line: 425, column: 9)
!2831 = !DILocation(line: 425, column: 16, scope: !2830)
!2832 = !DILocation(line: 425, column: 14, scope: !2830)
!2833 = !DILocation(line: 425, column: 68, scope: !2830)
!2834 = !DILocation(line: 425, column: 9, scope: !2760)
!2835 = !DILocation(line: 427, column: 16, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2830, file: !2516, line: 426, column: 5)
!2837 = !DILocation(line: 427, column: 9, scope: !2836)
!2838 = !DILocation(line: 430, column: 5, scope: !2760)
!2839 = !DILocation(line: 431, column: 1, scope: !2760)
!2840 = distinct !DISubprogram(name: "map_fatal_info_pointer", scope: !2516, file: !2516, line: 433, type: !2841, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{null}
!2843 = !DILocalVariable(name: "global_data", scope: !2840, file: !2516, line: 435, type: !455)
!2844 = !DILocation(line: 435, column: 26, scope: !2840)
!2845 = !DILocation(line: 435, column: 40, scope: !2840)
!2846 = !DILocalVariable(name: "local_data", scope: !2840, file: !2516, line: 436, type: !1175)
!2847 = !DILocation(line: 436, column: 25, scope: !2840)
!2848 = !DILocation(line: 436, column: 38, scope: !2840)
!2849 = !DILocation(line: 439, column: 27, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2840, file: !2516, line: 439, column: 9)
!2851 = !DILocation(line: 439, column: 40, scope: !2850)
!2852 = !DILocation(line: 439, column: 24, scope: !2850)
!2853 = !DILocation(line: 439, column: 9, scope: !2840)
!2854 = !DILocation(line: 441, column: 61, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2850, file: !2516, line: 440, column: 5)
!2856 = !DILocation(line: 441, column: 74, scope: !2855)
!2857 = !DILocation(line: 441, column: 54, scope: !2855)
!2858 = !DILocation(line: 441, column: 47, scope: !2855)
!2859 = !DILocation(line: 441, column: 9, scope: !2855)
!2860 = !DILocation(line: 441, column: 21, scope: !2855)
!2861 = !DILocation(line: 441, column: 34, scope: !2855)
!2862 = !DILocation(line: 442, column: 9, scope: !2855)
!2863 = !DILocation(line: 442, column: 21, scope: !2855)
!2864 = !DILocation(line: 442, column: 44, scope: !2855)
!2865 = !DILocation(line: 443, column: 31, scope: !2855)
!2866 = !DILocation(line: 443, column: 43, scope: !2855)
!2867 = !DILocation(line: 443, column: 9, scope: !2855)
!2868 = !DILocation(line: 444, column: 5, scope: !2855)
!2869 = !DILocation(line: 445, column: 1, scope: !2840)
!2870 = distinct !DISubprogram(name: "get_current_thread_num", scope: !2655, file: !2655, line: 83, type: !2871, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!476, !2440, !1175}
!2873 = !DILocalVariable(name: "sysinfo_table", arg: 1, scope: !2870, file: !2655, line: 83, type: !2440)
!2874 = !DILocation(line: 83, column: 66, scope: !2870)
!2875 = !DILocalVariable(name: "local_data", arg: 2, scope: !2870, file: !2655, line: 83, type: !1175)
!2876 = !DILocation(line: 83, column: 101, scope: !2870)
!2877 = !DILocalVariable(name: "current_local_data_addr", scope: !2870, file: !2655, line: 85, type: !476)
!2878 = !DILocation(line: 85, column: 14, scope: !2870)
!2879 = !DILocation(line: 85, column: 50, scope: !2870)
!2880 = !DILocation(line: 85, column: 40, scope: !2870)
!2881 = !DILocalVariable(name: "local_data_start_addr", scope: !2870, file: !2655, line: 86, type: !476)
!2882 = !DILocation(line: 86, column: 14, scope: !2870)
!2883 = !DILocation(line: 86, column: 38, scope: !2870)
!2884 = !DILocation(line: 86, column: 53, scope: !2870)
!2885 = !DILocation(line: 88, column: 31, scope: !2870)
!2886 = !DILocation(line: 88, column: 46, scope: !2870)
!2887 = !DILocation(line: 88, column: 64, scope: !2870)
!2888 = !DILocation(line: 88, column: 30, scope: !2870)
!2889 = !DILocation(line: 88, column: 69, scope: !2870)
!2890 = !DILocation(line: 88, column: 27, scope: !2870)
!2891 = !DILocalVariable(name: "local_data_size_per_lp", scope: !2870, file: !2655, line: 90, type: !476)
!2892 = !DILocation(line: 90, column: 14, scope: !2870)
!2893 = !DILocation(line: 90, column: 66, scope: !2870)
!2894 = !DILocation(line: 90, column: 81, scope: !2870)
!2895 = !DILocation(line: 90, column: 95, scope: !2870)
!2896 = !DILocation(line: 90, column: 63, scope: !2870)
!2897 = !DILocation(line: 92, column: 13, scope: !2870)
!2898 = !DILocation(line: 92, column: 39, scope: !2870)
!2899 = !DILocation(line: 92, column: 37, scope: !2870)
!2900 = !DILocation(line: 92, column: 64, scope: !2870)
!2901 = !DILocation(line: 92, column: 62, scope: !2870)
!2902 = !DILocation(line: 92, column: 5, scope: !2870)
!2903 = distinct !DISubprogram(name: "get_sysinfo_table", scope: !2655, file: !2655, line: 61, type: !2904, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2440}
!2906 = !DILocalVariable(name: "sysinfo_table_addr", scope: !2903, file: !2655, line: 63, type: !476)
!2907 = !DILocation(line: 63, column: 14, scope: !2903)
!2908 = !DILocation(line: 64, column: 5, scope: !2903)
!2909 = !{i64 648968, i64 648996}
!2910 = !DILocation(line: 68, column: 30, scope: !2903)
!2911 = !DILocation(line: 68, column: 12, scope: !2903)
!2912 = !DILocation(line: 68, column: 5, scope: !2903)
!2913 = distinct !DISubprogram(name: "tdx_local_init", scope: !2516, file: !2516, line: 452, type: !2914, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !1175, !455}
!2916 = !DILocalVariable(name: "tdx_local_data_ptr", arg: 1, scope: !2913, file: !2516, line: 452, type: !1175)
!2917 = !DILocation(line: 452, column: 57, scope: !2913)
!2918 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 2, scope: !2913, file: !2516, line: 453, type: !455)
!2919 = !DILocation(line: 453, column: 30, scope: !2913)
!2920 = !DILocalVariable(name: "sysinfo_table", scope: !2913, file: !2516, line: 456, type: !2440)
!2921 = !DILocation(line: 456, column: 22, scope: !2913)
!2922 = !DILocation(line: 456, column: 38, scope: !2913)
!2923 = !DILocalVariable(name: "last_page_addr", scope: !2913, file: !2516, line: 458, type: !476)
!2924 = !DILocation(line: 458, column: 14, scope: !2913)
!2925 = !DILocation(line: 458, column: 31, scope: !2913)
!2926 = !DILocation(line: 458, column: 46, scope: !2913)
!2927 = !DILocation(line: 458, column: 62, scope: !2913)
!2928 = !DILocation(line: 458, column: 77, scope: !2913)
!2929 = !DILocation(line: 458, column: 60, scope: !2913)
!2930 = !DILocation(line: 458, column: 91, scope: !2913)
!2931 = !DILocation(line: 459, column: 43, scope: !2913)
!2932 = !DILocation(line: 459, column: 5, scope: !2913)
!2933 = !DILocation(line: 461, column: 5, scope: !2913)
!2934 = !DILocation(line: 461, column: 25, scope: !2913)
!2935 = !DILocation(line: 461, column: 32, scope: !2913)
!2936 = !DILocation(line: 461, column: 44, scope: !2913)
!2937 = !DILocalVariable(name: "val", scope: !2913, file: !2516, line: 464, type: !476)
!2938 = !DILocation(line: 464, column: 14, scope: !2913)
!2939 = !DILocation(line: 465, column: 5, scope: !2913)
!2940 = !DILocation(line: 466, column: 36, scope: !2913)
!2941 = !DILocation(line: 466, column: 5, scope: !2913)
!2942 = !DILocation(line: 466, column: 25, scope: !2913)
!2943 = !DILocation(line: 466, column: 34, scope: !2913)
!2944 = !DILocation(line: 468, column: 5, scope: !2913)
!2945 = !DILocation(line: 469, column: 36, scope: !2913)
!2946 = !DILocation(line: 469, column: 5, scope: !2913)
!2947 = !DILocation(line: 469, column: 25, scope: !2913)
!2948 = !DILocation(line: 469, column: 34, scope: !2913)
!2949 = !DILocation(line: 471, column: 5, scope: !2913)
!2950 = !DILocation(line: 472, column: 40, scope: !2913)
!2951 = !DILocation(line: 472, column: 5, scope: !2913)
!2952 = !DILocation(line: 472, column: 25, scope: !2913)
!2953 = !DILocation(line: 472, column: 38, scope: !2913)
!2954 = !DILocation(line: 474, column: 5, scope: !2913)
!2955 = !DILocation(line: 474, column: 25, scope: !2913)
!2956 = !DILocation(line: 474, column: 36, scope: !2913)
!2957 = !DILocation(line: 477, column: 26, scope: !2913)
!2958 = !DILocation(line: 477, column: 5, scope: !2913)
!2959 = !DILocation(line: 479, column: 5, scope: !2913)
!2960 = !DILocation(line: 479, column: 25, scope: !2913)
!2961 = !DILocation(line: 479, column: 47, scope: !2913)
!2962 = !DILocation(line: 480, column: 1, scope: !2913)
!2963 = distinct !DISubprogram(name: "ia32_wrmsr", scope: !2964, file: !2964, line: 138, type: !2965, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2964 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!2965 = !DISubroutineType(types: !2966)
!2966 = !{null, !476, !476}
!2967 = !DILocalVariable(name: "addr", arg: 1, scope: !2963, file: !2964, line: 138, type: !476)
!2968 = !DILocation(line: 138, column: 42, scope: !2963)
!2969 = !DILocalVariable(name: "value", arg: 2, scope: !2963, file: !2964, line: 138, type: !476)
!2970 = !DILocation(line: 138, column: 57, scope: !2963)
!2971 = !DILocation(line: 140, column: 47, scope: !2963)
!2972 = !DILocation(line: 140, column: 37, scope: !2963)
!2973 = !DILocation(line: 140, column: 70, scope: !2963)
!2974 = !DILocation(line: 140, column: 76, scope: !2963)
!2975 = !DILocation(line: 140, column: 59, scope: !2963)
!2976 = !DILocation(line: 140, column: 89, scope: !2963)
!2977 = !DILocation(line: 140, column: 5, scope: !2963)
!2978 = !{i64 267917}
!2979 = !DILocation(line: 141, column: 1, scope: !2963)
!2980 = distinct !DISubprogram(name: "release_sharex_lock_sh", scope: !28, file: !28, line: 177, type: !2981, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{null, !2679}
!2983 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !2980, file: !28, line: 177, type: !2679)
!2984 = !DILocation(line: 177, column: 61, scope: !2980)
!2985 = !DILocalVariable(name: "retval", scope: !2980, file: !28, line: 179, type: !517)
!2986 = !DILocation(line: 179, column: 19, scope: !2980)
!2987 = !DILocation(line: 183, column: 34, scope: !2980)
!2988 = !DILocation(line: 183, column: 18, scope: !2980)
!2989 = !DILocation(line: 183, column: 16, scope: !2980)
!2990 = !DILocation(line: 186, column: 5, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2980, file: !28, line: 186, column: 5)
!2992 = !DILocation(line: 186, column: 5, scope: !2980)
!2993 = !DILocation(line: 186, column: 5, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2991, file: !28, line: 186, column: 5)
!2995 = !DILocation(line: 187, column: 1, scope: !2980)
!2996 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !2964, file: !2964, line: 511, type: !2997, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!469, !2999, !469}
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!3000 = !DILocalVariable(name: "mem", arg: 1, scope: !2996, file: !2964, line: 511, type: !2999)
!3001 = !DILocation(line: 511, column: 51, scope: !2996)
!3002 = !DILocalVariable(name: "quantum", arg: 2, scope: !2996, file: !2964, line: 511, type: !469)
!3003 = !DILocation(line: 511, column: 65, scope: !2996)
!3004 = !DILocation(line: 513, column: 52, scope: !2996)
!3005 = !DILocation(line: 513, column: 79, scope: !2996)
!3006 = !DILocation(line: 513, column: 5, scope: !2996)
!3007 = !{i64 278010}
!3008 = !DILocation(line: 514, column: 12, scope: !2996)
!3009 = !DILocation(line: 514, column: 5, scope: !2996)
!3010 = distinct !DISubprogram(name: "check_msrs", scope: !2516, file: !2516, line: 47, type: !3011, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!2519, !455}
!3013 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !3010, file: !2516, line: 47, type: !455)
!3014 = !DILocation(line: 47, column: 64, scope: !3010)
!3015 = !DILocation(line: 51, column: 9, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !2516, line: 51, column: 9)
!3017 = !DILocation(line: 52, column: 13, scope: !3016)
!3018 = !DILocation(line: 52, column: 34, scope: !3016)
!3019 = !DILocation(line: 52, column: 52, scope: !3016)
!3020 = !DILocation(line: 52, column: 75, scope: !3016)
!3021 = !DILocation(line: 51, column: 44, scope: !3016)
!3022 = !DILocation(line: 51, column: 9, scope: !3010)
!3023 = !DILocation(line: 54, column: 16, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3016, file: !2516, line: 53, column: 5)
!3025 = !DILocation(line: 54, column: 9, scope: !3024)
!3026 = !DILocation(line: 57, column: 9, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3010, file: !2516, line: 57, column: 9)
!3028 = !DILocation(line: 58, column: 13, scope: !3027)
!3029 = !DILocation(line: 58, column: 34, scope: !3027)
!3030 = !DILocation(line: 58, column: 52, scope: !3027)
!3031 = !DILocation(line: 58, column: 75, scope: !3027)
!3032 = !DILocation(line: 57, column: 53, scope: !3027)
!3033 = !DILocation(line: 57, column: 9, scope: !3010)
!3034 = !DILocation(line: 60, column: 16, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3027, file: !2516, line: 59, column: 5)
!3036 = !DILocation(line: 60, column: 9, scope: !3035)
!3037 = !DILocation(line: 63, column: 9, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3010, file: !2516, line: 63, column: 9)
!3039 = !DILocation(line: 64, column: 13, scope: !3038)
!3040 = !DILocation(line: 64, column: 34, scope: !3038)
!3041 = !DILocation(line: 64, column: 52, scope: !3038)
!3042 = !DILocation(line: 64, column: 75, scope: !3038)
!3043 = !DILocation(line: 63, column: 53, scope: !3038)
!3044 = !DILocation(line: 63, column: 9, scope: !3010)
!3045 = !DILocation(line: 66, column: 16, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3038, file: !2516, line: 65, column: 5)
!3047 = !DILocation(line: 66, column: 9, scope: !3046)
!3048 = !DILocation(line: 70, column: 13, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3010, file: !2516, line: 70, column: 13)
!3050 = !DILocation(line: 70, column: 13, scope: !3010)
!3051 = !DILocation(line: 72, column: 17, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !2516, line: 72, column: 17)
!3053 = distinct !DILexicalBlock(scope: !3049, file: !2516, line: 71, column: 9)
!3054 = !DILocation(line: 73, column: 17, scope: !3052)
!3055 = !DILocation(line: 73, column: 38, scope: !3052)
!3056 = !DILocation(line: 73, column: 56, scope: !3052)
!3057 = !DILocation(line: 73, column: 82, scope: !3052)
!3058 = !DILocation(line: 72, column: 64, scope: !3052)
!3059 = !DILocation(line: 72, column: 17, scope: !3053)
!3060 = !DILocation(line: 75, column: 24, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3052, file: !2516, line: 74, column: 13)
!3062 = !DILocation(line: 75, column: 17, scope: !3061)
!3063 = !DILocation(line: 77, column: 9, scope: !3053)
!3064 = !DILocation(line: 80, column: 5, scope: !3010)
!3065 = !DILocation(line: 81, column: 1, scope: !3010)
!3066 = distinct !DISubprogram(name: "compare_cpuid_configuration", scope: !2516, file: !2516, line: 130, type: !3067, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!2519, !455, !1175, !2763, !2764, !2764}
!3069 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !3066, file: !2516, line: 130, type: !455)
!3070 = !DILocation(line: 130, column: 81, scope: !3066)
!3071 = !DILocalVariable(name: "tdx_local_data_ptr", arg: 2, scope: !3066, file: !2516, line: 131, type: !1175)
!3072 = !DILocation(line: 131, column: 80, scope: !3066)
!3073 = !DILocalVariable(name: "tsx_ctrl_modified_flag", arg: 3, scope: !3066, file: !2516, line: 132, type: !2763)
!3074 = !DILocation(line: 132, column: 68, scope: !3066)
!3075 = !DILocalVariable(name: "tsx_ctrl_original", arg: 4, scope: !3066, file: !2516, line: 133, type: !2764)
!3076 = !DILocation(line: 133, column: 77, scope: !3066)
!3077 = !DILocalVariable(name: "tsx_ctrl_modified", arg: 5, scope: !3066, file: !2516, line: 134, type: !2764)
!3078 = !DILocation(line: 134, column: 77, scope: !3066)
!3079 = !DILocalVariable(name: "tmp_cpuid_config", scope: !3066, file: !2516, line: 139, type: !1005)
!3080 = !DILocation(line: 139, column: 20, scope: !3066)
!3081 = !DILocalVariable(name: "tmp_verify_same_mask", scope: !3066, file: !2516, line: 140, type: !1005)
!3082 = !DILocation(line: 140, column: 20, scope: !3066)
!3083 = !DILocalVariable(name: "pl_verify_same_mask", scope: !3066, file: !2516, line: 141, type: !1005)
!3084 = !DILocation(line: 141, column: 20, scope: !3066)
!3085 = !DILocalVariable(name: "msr_values_ptr", scope: !3066, file: !2516, line: 143, type: !3086)
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!3087 = !DILocation(line: 143, column: 31, scope: !3066)
!3088 = !DILocation(line: 143, column: 49, scope: !3066)
!3089 = !DILocation(line: 143, column: 70, scope: !3066)
!3090 = !DILocation(line: 145, column: 9, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3066, file: !2516, line: 145, column: 9)
!3092 = !DILocation(line: 145, column: 25, scope: !3091)
!3093 = !DILocation(line: 145, column: 48, scope: !3091)
!3094 = !DILocation(line: 145, column: 9, scope: !3066)
!3095 = !DILocation(line: 147, column: 34, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3091, file: !2516, line: 146, column: 5)
!3097 = !DILocation(line: 147, column: 9, scope: !3096)
!3098 = !DILocation(line: 147, column: 32, scope: !3096)
!3099 = !DILocation(line: 148, column: 13, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !2516, line: 148, column: 13)
!3101 = !DILocation(line: 148, column: 32, scope: !3100)
!3102 = !DILocation(line: 148, column: 13, scope: !3096)
!3103 = !DILocation(line: 153, column: 38, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3100, file: !2516, line: 149, column: 9)
!3105 = !DILocation(line: 153, column: 57, scope: !3104)
!3106 = !DILocation(line: 153, column: 13, scope: !3104)
!3107 = !DILocation(line: 153, column: 36, scope: !3104)
!3108 = !DILocation(line: 154, column: 13, scope: !3104)
!3109 = !DILocation(line: 154, column: 48, scope: !3104)
!3110 = !DILocation(line: 155, column: 48, scope: !3104)
!3111 = !DILocation(line: 155, column: 67, scope: !3104)
!3112 = !DILocation(line: 155, column: 13, scope: !3104)
!3113 = !DILocation(line: 156, column: 14, scope: !3104)
!3114 = !DILocation(line: 156, column: 37, scope: !3104)
!3115 = !DILocation(line: 157, column: 9, scope: !3104)
!3116 = !DILocation(line: 158, column: 5, scope: !3096)
!3117 = !DILocation(line: 161, column: 10, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3066, file: !2516, line: 161, column: 9)
!3119 = !DILocation(line: 161, column: 49, scope: !3118)
!3120 = !DILocation(line: 161, column: 84, scope: !3118)
!3121 = !DILocation(line: 161, column: 9, scope: !3066)
!3122 = !DILocation(line: 163, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3118, file: !2516, line: 162, column: 5)
!3124 = !DILocalVariable(name: "last_base_leaf", scope: !3066, file: !2516, line: 166, type: !454)
!3125 = !DILocation(line: 166, column: 14, scope: !3066)
!3126 = !DILocalVariable(name: "last_extended_leaf", scope: !3066, file: !2516, line: 166, type: !454)
!3127 = !DILocation(line: 166, column: 30, scope: !3066)
!3128 = !DILocalVariable(name: "ebx", scope: !3066, file: !2516, line: 167, type: !454)
!3129 = !DILocation(line: 167, column: 14, scope: !3066)
!3130 = !DILocalVariable(name: "ecx", scope: !3066, file: !2516, line: 167, type: !454)
!3131 = !DILocation(line: 167, column: 19, scope: !3066)
!3132 = !DILocalVariable(name: "edx", scope: !3066, file: !2516, line: 167, type: !454)
!3133 = !DILocation(line: 167, column: 24, scope: !3066)
!3134 = !DILocation(line: 174, column: 5, scope: !3066)
!3135 = !DILocation(line: 177, column: 5, scope: !3066)
!3136 = !DILocalVariable(name: "i", scope: !3137, file: !2516, line: 179, type: !454)
!3137 = distinct !DILexicalBlock(scope: !3066, file: !2516, line: 179, column: 5)
!3138 = !DILocation(line: 179, column: 19, scope: !3137)
!3139 = !DILocation(line: 179, column: 10, scope: !3137)
!3140 = !DILocation(line: 179, column: 26, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3137, file: !2516, line: 179, column: 5)
!3142 = !DILocation(line: 179, column: 28, scope: !3141)
!3143 = !DILocation(line: 179, column: 5, scope: !3137)
!3144 = !DILocation(line: 181, column: 27, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !2516, line: 181, column: 13)
!3146 = distinct !DILexicalBlock(scope: !3141, file: !2516, line: 180, column: 5)
!3147 = !DILocation(line: 181, column: 14, scope: !3145)
!3148 = !DILocation(line: 181, column: 30, scope: !3145)
!3149 = !DILocation(line: 181, column: 13, scope: !3146)
!3150 = !DILocation(line: 183, column: 13, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3145, file: !2516, line: 182, column: 9)
!3152 = !DILocation(line: 186, column: 26, scope: !3146)
!3153 = !DILocation(line: 187, column: 30, scope: !3146)
!3154 = !DILocation(line: 187, column: 17, scope: !3146)
!3155 = !DILocation(line: 187, column: 33, scope: !3146)
!3156 = !DILocation(line: 189, column: 30, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3146, file: !2516, line: 189, column: 13)
!3158 = !DILocation(line: 189, column: 43, scope: !3157)
!3159 = !DILocation(line: 189, column: 48, scope: !3157)
!3160 = !DILocation(line: 189, column: 55, scope: !3157)
!3161 = !DILocation(line: 190, column: 15, scope: !3157)
!3162 = !DILocation(line: 189, column: 13, scope: !3146)
!3163 = !DILocation(line: 192, column: 13, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3157, file: !2516, line: 191, column: 9)
!3165 = !DILocation(line: 199, column: 31, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3146, file: !2516, line: 199, column: 13)
!3167 = !DILocation(line: 199, column: 44, scope: !3166)
!3168 = !DILocation(line: 199, column: 52, scope: !3166)
!3169 = !DILocation(line: 199, column: 49, scope: !3166)
!3170 = !DILocation(line: 199, column: 68, scope: !3166)
!3171 = !DILocation(line: 200, column: 32, scope: !3166)
!3172 = !DILocation(line: 200, column: 45, scope: !3166)
!3173 = !DILocation(line: 200, column: 50, scope: !3166)
!3174 = !DILocation(line: 200, column: 80, scope: !3166)
!3175 = !DILocation(line: 201, column: 32, scope: !3166)
!3176 = !DILocation(line: 201, column: 45, scope: !3166)
!3177 = !DILocation(line: 201, column: 53, scope: !3166)
!3178 = !DILocation(line: 201, column: 50, scope: !3166)
!3179 = !DILocation(line: 199, column: 13, scope: !3146)
!3180 = !DILocation(line: 204, column: 41, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3166, file: !2516, line: 202, column: 9)
!3182 = !DILocation(line: 204, column: 54, scope: !3181)
!3183 = !DILocation(line: 204, column: 77, scope: !3181)
!3184 = !DILocation(line: 204, column: 90, scope: !3181)
!3185 = !DILocation(line: 205, column: 42, scope: !3181)
!3186 = !DILocation(line: 205, column: 49, scope: !3181)
!3187 = !DILocation(line: 205, column: 72, scope: !3181)
!3188 = !DILocation(line: 205, column: 79, scope: !3181)
!3189 = !DILocation(line: 206, column: 42, scope: !3181)
!3190 = !DILocation(line: 206, column: 49, scope: !3181)
!3191 = !DILocation(line: 206, column: 72, scope: !3181)
!3192 = !DILocation(line: 206, column: 79, scope: !3181)
!3193 = !DILocation(line: 204, column: 13, scope: !3181)
!3194 = !DILocation(line: 208, column: 65, scope: !3181)
!3195 = !DILocation(line: 208, column: 72, scope: !3181)
!3196 = !DILocation(line: 208, column: 91, scope: !3181)
!3197 = !DILocation(line: 208, column: 78, scope: !3181)
!3198 = !DILocation(line: 208, column: 94, scope: !3181)
!3199 = !DILocation(line: 208, column: 106, scope: !3181)
!3200 = !DILocation(line: 208, column: 76, scope: !3181)
!3201 = !DILocation(line: 208, column: 34, scope: !3181)
!3202 = !DILocation(line: 208, column: 41, scope: !3181)
!3203 = !DILocation(line: 208, column: 45, scope: !3181)
!3204 = !DILocation(line: 209, column: 66, scope: !3181)
!3205 = !DILocation(line: 209, column: 73, scope: !3181)
!3206 = !DILocation(line: 209, column: 93, scope: !3181)
!3207 = !DILocation(line: 209, column: 80, scope: !3181)
!3208 = !DILocation(line: 209, column: 96, scope: !3181)
!3209 = !DILocation(line: 209, column: 108, scope: !3181)
!3210 = !DILocation(line: 209, column: 78, scope: !3181)
!3211 = !DILocation(line: 209, column: 34, scope: !3181)
!3212 = !DILocation(line: 209, column: 41, scope: !3181)
!3213 = !DILocation(line: 209, column: 46, scope: !3181)
!3214 = !DILocation(line: 211, column: 47, scope: !3181)
!3215 = !DILocation(line: 211, column: 68, scope: !3181)
!3216 = !DILocation(line: 211, column: 81, scope: !3181)
!3217 = !DILocation(line: 211, column: 84, scope: !3181)
!3218 = !DILocation(line: 211, column: 91, scope: !3181)
!3219 = !DILocation(line: 212, column: 60, scope: !3181)
!3220 = !DILocation(line: 212, column: 47, scope: !3181)
!3221 = !DILocation(line: 212, column: 63, scope: !3181)
!3222 = !DILocation(line: 212, column: 75, scope: !3181)
!3223 = !DILocation(line: 211, column: 95, scope: !3181)
!3224 = !DILocation(line: 211, column: 33, scope: !3181)
!3225 = !DILocation(line: 211, column: 40, scope: !3181)
!3226 = !DILocation(line: 211, column: 44, scope: !3181)
!3227 = !DILocation(line: 213, column: 48, scope: !3181)
!3228 = !DILocation(line: 213, column: 69, scope: !3181)
!3229 = !DILocation(line: 213, column: 82, scope: !3181)
!3230 = !DILocation(line: 213, column: 85, scope: !3181)
!3231 = !DILocation(line: 213, column: 92, scope: !3181)
!3232 = !DILocation(line: 214, column: 61, scope: !3181)
!3233 = !DILocation(line: 214, column: 48, scope: !3181)
!3234 = !DILocation(line: 214, column: 64, scope: !3181)
!3235 = !DILocation(line: 214, column: 76, scope: !3181)
!3236 = !DILocation(line: 213, column: 97, scope: !3181)
!3237 = !DILocation(line: 213, column: 33, scope: !3181)
!3238 = !DILocation(line: 213, column: 40, scope: !3181)
!3239 = !DILocation(line: 213, column: 45, scope: !3181)
!3240 = !DILocation(line: 216, column: 38, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3181, file: !2516, line: 216, column: 17)
!3242 = !DILocation(line: 216, column: 45, scope: !3241)
!3243 = !DILocation(line: 216, column: 72, scope: !3241)
!3244 = !DILocation(line: 216, column: 79, scope: !3241)
!3245 = !DILocation(line: 216, column: 49, scope: !3241)
!3246 = !DILocation(line: 216, column: 83, scope: !3241)
!3247 = !DILocation(line: 217, column: 38, scope: !3241)
!3248 = !DILocation(line: 217, column: 45, scope: !3241)
!3249 = !DILocation(line: 217, column: 73, scope: !3241)
!3250 = !DILocation(line: 217, column: 80, scope: !3241)
!3251 = !DILocation(line: 217, column: 50, scope: !3241)
!3252 = !DILocation(line: 216, column: 17, scope: !3181)
!3253 = !DILocation(line: 219, column: 69, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3241, file: !2516, line: 218, column: 13)
!3255 = !DILocation(line: 219, column: 82, scope: !3254)
!3256 = !DILocation(line: 219, column: 17, scope: !3254)
!3257 = !DILocation(line: 219, column: 37, scope: !3254)
!3258 = !DILocation(line: 219, column: 46, scope: !3254)
!3259 = !DILocation(line: 219, column: 50, scope: !3254)
!3260 = !DILocation(line: 220, column: 65, scope: !3254)
!3261 = !DILocation(line: 220, column: 52, scope: !3254)
!3262 = !DILocation(line: 220, column: 68, scope: !3254)
!3263 = !DILocation(line: 220, column: 80, scope: !3254)
!3264 = !DILocation(line: 220, column: 17, scope: !3254)
!3265 = !DILocation(line: 220, column: 37, scope: !3254)
!3266 = !DILocation(line: 220, column: 46, scope: !3254)
!3267 = !DILocation(line: 220, column: 50, scope: !3254)
!3268 = !DILocation(line: 221, column: 64, scope: !3254)
!3269 = !DILocation(line: 221, column: 51, scope: !3254)
!3270 = !DILocation(line: 221, column: 67, scope: !3254)
!3271 = !DILocation(line: 221, column: 79, scope: !3254)
!3272 = !DILocation(line: 221, column: 17, scope: !3254)
!3273 = !DILocation(line: 221, column: 37, scope: !3254)
!3274 = !DILocation(line: 221, column: 46, scope: !3254)
!3275 = !DILocation(line: 221, column: 49, scope: !3254)
!3276 = !DILocation(line: 223, column: 17, scope: !3254)
!3277 = !DILocation(line: 231, column: 35, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3181, file: !2516, line: 231, column: 17)
!3279 = !DILocation(line: 231, column: 48, scope: !3278)
!3280 = !DILocation(line: 231, column: 53, scope: !3278)
!3281 = !DILocation(line: 231, column: 81, scope: !3278)
!3282 = !DILocation(line: 232, column: 35, scope: !3278)
!3283 = !DILocation(line: 232, column: 48, scope: !3278)
!3284 = !DILocation(line: 232, column: 56, scope: !3278)
!3285 = !DILocation(line: 231, column: 17, scope: !3181)
!3286 = !DILocation(line: 235, column: 39, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3278, file: !2516, line: 233, column: 13)
!3288 = !DILocation(line: 235, column: 46, scope: !3287)
!3289 = !DILocation(line: 235, column: 53, scope: !3287)
!3290 = !DILocation(line: 235, column: 74, scope: !3287)
!3291 = !DILocation(line: 235, column: 50, scope: !3287)
!3292 = !DILocation(line: 236, column: 21, scope: !3287)
!3293 = !DILocation(line: 236, column: 42, scope: !3287)
!3294 = !DILocation(line: 235, column: 102, scope: !3287)
!3295 = !DILocation(line: 234, column: 17, scope: !3287)
!3296 = !DILocation(line: 234, column: 37, scope: !3287)
!3297 = !DILocation(line: 234, column: 45, scope: !3287)
!3298 = !DILocation(line: 234, column: 50, scope: !3287)
!3299 = !DILocation(line: 238, column: 39, scope: !3287)
!3300 = !DILocation(line: 238, column: 46, scope: !3287)
!3301 = !DILocation(line: 238, column: 53, scope: !3287)
!3302 = !DILocation(line: 238, column: 74, scope: !3287)
!3303 = !DILocation(line: 238, column: 50, scope: !3287)
!3304 = !DILocation(line: 237, column: 17, scope: !3287)
!3305 = !DILocation(line: 237, column: 37, scope: !3287)
!3306 = !DILocation(line: 237, column: 45, scope: !3287)
!3307 = !DILocation(line: 237, column: 49, scope: !3287)
!3308 = !DILocation(line: 241, column: 21, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3287, file: !2516, line: 241, column: 21)
!3310 = !DILocation(line: 241, column: 41, scope: !3309)
!3311 = !DILocation(line: 241, column: 49, scope: !3309)
!3312 = !DILocation(line: 241, column: 53, scope: !3309)
!3313 = !DILocation(line: 241, column: 21, scope: !3287)
!3314 = !DILocation(line: 243, column: 74, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !2516, line: 242, column: 17)
!3316 = !DILocation(line: 243, column: 94, scope: !3315)
!3317 = !DILocation(line: 243, column: 102, scope: !3315)
!3318 = !DILocation(line: 243, column: 28, scope: !3315)
!3319 = !DILocation(line: 243, column: 21, scope: !3315)
!3320 = !DILocation(line: 245, column: 13, scope: !3287)
!3321 = !DILocation(line: 246, column: 9, scope: !3181)
!3322 = !DILocation(line: 247, column: 5, scope: !3146)
!3323 = !DILocation(line: 179, column: 53, scope: !3141)
!3324 = !DILocation(line: 179, column: 5, scope: !3141)
!3325 = distinct !{!3325, !3143, !3326, !3327}
!3326 = !DILocation(line: 247, column: 5, scope: !3137)
!3327 = !{!"llvm.loop.mustprogress"}
!3328 = !DILocation(line: 251, column: 9, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3066, file: !2516, line: 251, column: 9)
!3330 = !DILocation(line: 251, column: 46, scope: !3329)
!3331 = !DILocation(line: 251, column: 67, scope: !3329)
!3332 = !DILocation(line: 251, column: 85, scope: !3329)
!3333 = !DILocation(line: 251, column: 43, scope: !3329)
!3334 = !DILocation(line: 251, column: 9, scope: !3066)
!3335 = !DILocation(line: 253, column: 16, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3329, file: !2516, line: 252, column: 5)
!3337 = !DILocation(line: 253, column: 9, scope: !3336)
!3338 = !DILocation(line: 256, column: 5, scope: !3066)
!3339 = !DILocation(line: 257, column: 1, scope: !3066)
!3340 = distinct !DISubprogram(name: "check_smrr_smrr2_config", scope: !2516, file: !2516, line: 83, type: !3011, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3341 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !3340, file: !2516, line: 83, type: !455)
!3342 = !DILocation(line: 83, column: 77, scope: !3340)
!3343 = !DILocalVariable(name: "local_mtrr_cap", scope: !3340, file: !2516, line: 85, type: !782)
!3344 = !DILocation(line: 85, column: 20, scope: !3340)
!3345 = !DILocation(line: 85, column: 45, scope: !3340)
!3346 = !DILocation(line: 85, column: 37, scope: !3340)
!3347 = !DILocation(line: 87, column: 24, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3340, file: !2516, line: 87, column: 9)
!3349 = !DILocation(line: 87, column: 31, scope: !3348)
!3350 = !DILocation(line: 87, column: 52, scope: !3348)
!3351 = !DILocation(line: 87, column: 70, scope: !3348)
!3352 = !DILocation(line: 87, column: 83, scope: !3348)
!3353 = !DILocation(line: 87, column: 28, scope: !3348)
!3354 = !DILocation(line: 87, column: 9, scope: !3340)
!3355 = !DILocation(line: 90, column: 16, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3348, file: !2516, line: 88, column: 5)
!3357 = !DILocation(line: 90, column: 9, scope: !3356)
!3358 = !DILocalVariable(name: "tmp_smrr_mask", scope: !3340, file: !2516, line: 93, type: !961)
!3359 = !DILocation(line: 93, column: 17, scope: !3340)
!3360 = !DILocalVariable(name: "tmp_smrr_base", scope: !3340, file: !2516, line: 94, type: !949)
!3361 = !DILocation(line: 94, column: 17, scope: !3340)
!3362 = !DILocation(line: 97, column: 25, scope: !3340)
!3363 = !DILocation(line: 97, column: 23, scope: !3340)
!3364 = !DILocation(line: 98, column: 25, scope: !3340)
!3365 = !DILocation(line: 98, column: 23, scope: !3340)
!3366 = !DILocation(line: 100, column: 9, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3340, file: !2516, line: 100, column: 9)
!3368 = !DILocation(line: 100, column: 30, scope: !3367)
!3369 = !DILocation(line: 100, column: 48, scope: !3367)
!3370 = !DILocation(line: 100, column: 56, scope: !3367)
!3371 = !DILocation(line: 100, column: 66, scope: !3367)
!3372 = !DILocation(line: 100, column: 87, scope: !3367)
!3373 = !DILocation(line: 100, column: 70, scope: !3367)
!3374 = !DILocation(line: 100, column: 9, scope: !3340)
!3375 = !DILocation(line: 102, column: 16, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3367, file: !2516, line: 101, column: 5)
!3377 = !DILocation(line: 102, column: 9, scope: !3376)
!3378 = !DILocation(line: 105, column: 9, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3340, file: !2516, line: 105, column: 9)
!3380 = !DILocation(line: 105, column: 30, scope: !3379)
!3381 = !DILocation(line: 105, column: 48, scope: !3379)
!3382 = !DILocation(line: 105, column: 56, scope: !3379)
!3383 = !DILocation(line: 105, column: 66, scope: !3379)
!3384 = !DILocation(line: 105, column: 87, scope: !3379)
!3385 = !DILocation(line: 105, column: 70, scope: !3379)
!3386 = !DILocation(line: 105, column: 9, scope: !3340)
!3387 = !DILocation(line: 107, column: 16, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3379, file: !2516, line: 106, column: 5)
!3389 = !DILocation(line: 107, column: 9, scope: !3388)
!3390 = !DILocation(line: 110, column: 9, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3340, file: !2516, line: 110, column: 9)
!3392 = !DILocation(line: 110, column: 30, scope: !3391)
!3393 = !DILocation(line: 110, column: 44, scope: !3391)
!3394 = !DILocation(line: 110, column: 64, scope: !3391)
!3395 = !DILocation(line: 110, column: 69, scope: !3391)
!3396 = !DILocation(line: 110, column: 87, scope: !3391)
!3397 = !DILocation(line: 110, column: 72, scope: !3391)
!3398 = !DILocation(line: 110, column: 93, scope: !3391)
!3399 = !DILocation(line: 110, column: 9, scope: !3340)
!3400 = !DILocation(line: 112, column: 29, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3391, file: !2516, line: 111, column: 5)
!3402 = !DILocation(line: 112, column: 27, scope: !3401)
!3403 = !DILocation(line: 113, column: 29, scope: !3401)
!3404 = !DILocation(line: 113, column: 27, scope: !3401)
!3405 = !DILocation(line: 116, column: 13, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3401, file: !2516, line: 116, column: 13)
!3407 = !DILocation(line: 116, column: 34, scope: !3406)
!3408 = !DILocation(line: 116, column: 52, scope: !3406)
!3409 = !DILocation(line: 116, column: 60, scope: !3406)
!3410 = !DILocation(line: 116, column: 70, scope: !3406)
!3411 = !DILocation(line: 116, column: 91, scope: !3406)
!3412 = !DILocation(line: 116, column: 74, scope: !3406)
!3413 = !DILocation(line: 116, column: 13, scope: !3401)
!3414 = !DILocation(line: 118, column: 20, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3406, file: !2516, line: 117, column: 9)
!3416 = !DILocation(line: 118, column: 13, scope: !3415)
!3417 = !DILocation(line: 120, column: 13, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3401, file: !2516, line: 120, column: 13)
!3419 = !DILocation(line: 120, column: 34, scope: !3418)
!3420 = !DILocation(line: 120, column: 52, scope: !3418)
!3421 = !DILocation(line: 120, column: 60, scope: !3418)
!3422 = !DILocation(line: 120, column: 70, scope: !3418)
!3423 = !DILocation(line: 120, column: 91, scope: !3418)
!3424 = !DILocation(line: 120, column: 74, scope: !3418)
!3425 = !DILocation(line: 120, column: 13, scope: !3401)
!3426 = !DILocation(line: 122, column: 20, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3418, file: !2516, line: 121, column: 9)
!3428 = !DILocation(line: 122, column: 13, scope: !3427)
!3429 = !DILocation(line: 125, column: 5, scope: !3401)
!3430 = !DILocation(line: 127, column: 5, scope: !3340)
!3431 = !DILocation(line: 128, column: 1, scope: !3340)
!3432 = distinct !DISubprogram(name: "compare_vmx_msrs", scope: !2516, file: !2516, line: 259, type: !3011, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3433 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !3432, file: !2516, line: 259, type: !455)
!3434 = !DILocation(line: 259, column: 70, scope: !3432)
!3435 = !DILocalVariable(name: "pl_msr_values_ptr", scope: !3432, file: !2516, line: 261, type: !3086)
!3436 = !DILocation(line: 261, column: 31, scope: !3432)
!3437 = !DILocation(line: 261, column: 52, scope: !3432)
!3438 = !DILocation(line: 261, column: 73, scope: !3432)
!3439 = !DILocalVariable(name: "tmp_msr", scope: !3432, file: !2516, line: 262, type: !476)
!3440 = !DILocation(line: 262, column: 14, scope: !3432)
!3441 = !DILocation(line: 264, column: 15, scope: !3432)
!3442 = !DILocation(line: 264, column: 13, scope: !3432)
!3443 = !DILocation(line: 265, column: 9, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 265, column: 9)
!3445 = !DILocation(line: 265, column: 28, scope: !3444)
!3446 = !DILocation(line: 265, column: 43, scope: !3444)
!3447 = !DILocation(line: 265, column: 50, scope: !3444)
!3448 = !DILocation(line: 265, column: 47, scope: !3444)
!3449 = !DILocation(line: 265, column: 9, scope: !3432)
!3450 = !DILocation(line: 267, column: 16, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3444, file: !2516, line: 266, column: 5)
!3452 = !DILocation(line: 267, column: 9, scope: !3451)
!3453 = !DILocation(line: 270, column: 15, scope: !3432)
!3454 = !DILocation(line: 270, column: 13, scope: !3432)
!3455 = !DILocation(line: 271, column: 9, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 271, column: 9)
!3457 = !DILocation(line: 271, column: 20, scope: !3456)
!3458 = !DILocation(line: 271, column: 39, scope: !3456)
!3459 = !DILocation(line: 271, column: 67, scope: !3456)
!3460 = !DILocation(line: 271, column: 17, scope: !3456)
!3461 = !DILocation(line: 271, column: 9, scope: !3432)
!3462 = !DILocation(line: 273, column: 16, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3456, file: !2516, line: 272, column: 5)
!3464 = !DILocation(line: 273, column: 9, scope: !3463)
!3465 = !DILocation(line: 276, column: 15, scope: !3432)
!3466 = !DILocation(line: 276, column: 13, scope: !3432)
!3467 = !DILocation(line: 277, column: 9, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 277, column: 9)
!3469 = !DILocation(line: 277, column: 20, scope: !3468)
!3470 = !DILocation(line: 277, column: 39, scope: !3468)
!3471 = !DILocation(line: 277, column: 68, scope: !3468)
!3472 = !DILocation(line: 277, column: 17, scope: !3468)
!3473 = !DILocation(line: 277, column: 9, scope: !3432)
!3474 = !DILocation(line: 279, column: 16, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3468, file: !2516, line: 278, column: 5)
!3476 = !DILocation(line: 279, column: 9, scope: !3475)
!3477 = !DILocation(line: 282, column: 15, scope: !3432)
!3478 = !DILocation(line: 282, column: 13, scope: !3432)
!3479 = !DILocation(line: 283, column: 9, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 283, column: 9)
!3481 = !DILocation(line: 283, column: 20, scope: !3480)
!3482 = !DILocation(line: 283, column: 39, scope: !3480)
!3483 = !DILocation(line: 283, column: 64, scope: !3480)
!3484 = !DILocation(line: 283, column: 17, scope: !3480)
!3485 = !DILocation(line: 283, column: 9, scope: !3432)
!3486 = !DILocation(line: 285, column: 16, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3480, file: !2516, line: 284, column: 5)
!3488 = !DILocation(line: 285, column: 9, scope: !3487)
!3489 = !DILocation(line: 288, column: 15, scope: !3432)
!3490 = !DILocation(line: 288, column: 13, scope: !3432)
!3491 = !DILocation(line: 289, column: 9, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 289, column: 9)
!3493 = !DILocation(line: 289, column: 20, scope: !3492)
!3494 = !DILocation(line: 289, column: 39, scope: !3492)
!3495 = !DILocation(line: 289, column: 64, scope: !3492)
!3496 = !DILocation(line: 289, column: 17, scope: !3492)
!3497 = !DILocation(line: 289, column: 9, scope: !3432)
!3498 = !DILocation(line: 291, column: 16, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3492, file: !2516, line: 290, column: 5)
!3500 = !DILocation(line: 291, column: 9, scope: !3499)
!3501 = !DILocation(line: 294, column: 15, scope: !3432)
!3502 = !DILocation(line: 294, column: 13, scope: !3432)
!3503 = !DILocation(line: 295, column: 9, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 295, column: 9)
!3505 = !DILocation(line: 295, column: 20, scope: !3504)
!3506 = !DILocation(line: 295, column: 39, scope: !3504)
!3507 = !DILocation(line: 295, column: 63, scope: !3504)
!3508 = !DILocation(line: 295, column: 17, scope: !3504)
!3509 = !DILocation(line: 295, column: 9, scope: !3432)
!3510 = !DILocation(line: 297, column: 16, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3504, file: !2516, line: 296, column: 5)
!3512 = !DILocation(line: 297, column: 9, scope: !3511)
!3513 = !DILocation(line: 300, column: 15, scope: !3432)
!3514 = !DILocation(line: 300, column: 13, scope: !3432)
!3515 = !DILocation(line: 301, column: 9, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 301, column: 9)
!3517 = !DILocation(line: 301, column: 20, scope: !3516)
!3518 = !DILocation(line: 301, column: 39, scope: !3516)
!3519 = !DILocation(line: 301, column: 64, scope: !3516)
!3520 = !DILocation(line: 301, column: 17, scope: !3516)
!3521 = !DILocation(line: 301, column: 9, scope: !3432)
!3522 = !DILocation(line: 303, column: 16, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3516, file: !2516, line: 302, column: 5)
!3524 = !DILocation(line: 303, column: 9, scope: !3523)
!3525 = !DILocation(line: 306, column: 15, scope: !3432)
!3526 = !DILocation(line: 306, column: 13, scope: !3432)
!3527 = !DILocation(line: 307, column: 9, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 307, column: 9)
!3529 = !DILocation(line: 307, column: 20, scope: !3528)
!3530 = !DILocation(line: 307, column: 39, scope: !3528)
!3531 = !DILocation(line: 307, column: 53, scope: !3528)
!3532 = !DILocation(line: 307, column: 17, scope: !3528)
!3533 = !DILocation(line: 307, column: 9, scope: !3432)
!3534 = !DILocation(line: 309, column: 16, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3528, file: !2516, line: 308, column: 5)
!3536 = !DILocation(line: 309, column: 9, scope: !3535)
!3537 = !DILocation(line: 312, column: 15, scope: !3432)
!3538 = !DILocation(line: 312, column: 13, scope: !3432)
!3539 = !DILocation(line: 313, column: 9, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 313, column: 9)
!3541 = !DILocation(line: 313, column: 20, scope: !3540)
!3542 = !DILocation(line: 313, column: 39, scope: !3540)
!3543 = !DILocation(line: 313, column: 17, scope: !3540)
!3544 = !DILocation(line: 313, column: 9, scope: !3432)
!3545 = !DILocation(line: 315, column: 16, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3540, file: !2516, line: 314, column: 5)
!3547 = !DILocation(line: 315, column: 9, scope: !3546)
!3548 = !DILocation(line: 318, column: 15, scope: !3432)
!3549 = !DILocation(line: 318, column: 13, scope: !3432)
!3550 = !DILocation(line: 319, column: 9, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 319, column: 9)
!3552 = !DILocation(line: 319, column: 20, scope: !3551)
!3553 = !DILocation(line: 319, column: 39, scope: !3551)
!3554 = !DILocation(line: 319, column: 59, scope: !3551)
!3555 = !DILocation(line: 319, column: 17, scope: !3551)
!3556 = !DILocation(line: 319, column: 9, scope: !3432)
!3557 = !DILocation(line: 321, column: 16, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3551, file: !2516, line: 320, column: 5)
!3559 = !DILocation(line: 321, column: 9, scope: !3558)
!3560 = !DILocation(line: 323, column: 15, scope: !3432)
!3561 = !DILocation(line: 323, column: 13, scope: !3432)
!3562 = !DILocation(line: 324, column: 9, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 324, column: 9)
!3564 = !DILocation(line: 324, column: 20, scope: !3563)
!3565 = !DILocation(line: 324, column: 39, scope: !3563)
!3566 = !DILocation(line: 324, column: 59, scope: !3563)
!3567 = !DILocation(line: 324, column: 17, scope: !3563)
!3568 = !DILocation(line: 324, column: 9, scope: !3432)
!3569 = !DILocation(line: 326, column: 16, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3563, file: !2516, line: 325, column: 5)
!3571 = !DILocation(line: 326, column: 9, scope: !3570)
!3572 = !DILocation(line: 328, column: 15, scope: !3432)
!3573 = !DILocation(line: 328, column: 13, scope: !3432)
!3574 = !DILocation(line: 329, column: 9, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 329, column: 9)
!3576 = !DILocation(line: 329, column: 20, scope: !3575)
!3577 = !DILocation(line: 329, column: 39, scope: !3575)
!3578 = !DILocation(line: 329, column: 59, scope: !3575)
!3579 = !DILocation(line: 329, column: 17, scope: !3575)
!3580 = !DILocation(line: 329, column: 9, scope: !3432)
!3581 = !DILocation(line: 331, column: 16, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3575, file: !2516, line: 330, column: 5)
!3583 = !DILocation(line: 331, column: 9, scope: !3582)
!3584 = !DILocation(line: 333, column: 15, scope: !3432)
!3585 = !DILocation(line: 333, column: 13, scope: !3432)
!3586 = !DILocation(line: 334, column: 9, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3432, file: !2516, line: 334, column: 9)
!3588 = !DILocation(line: 334, column: 20, scope: !3587)
!3589 = !DILocation(line: 334, column: 39, scope: !3587)
!3590 = !DILocation(line: 334, column: 59, scope: !3587)
!3591 = !DILocation(line: 334, column: 17, scope: !3587)
!3592 = !DILocation(line: 334, column: 9, scope: !3432)
!3593 = !DILocation(line: 336, column: 16, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3587, file: !2516, line: 335, column: 5)
!3595 = !DILocation(line: 336, column: 9, scope: !3594)
!3596 = !DILocation(line: 339, column: 5, scope: !3432)
!3597 = !DILocation(line: 340, column: 1, scope: !3432)
!3598 = distinct !DISubprogram(name: "ia32_rdmsr", scope: !2964, file: !2964, line: 131, type: !3599, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!476, !476}
!3601 = !DILocalVariable(name: "addr", arg: 1, scope: !3598, file: !2964, line: 131, type: !476)
!3602 = !DILocation(line: 131, column: 46, scope: !3598)
!3603 = !DILocalVariable(name: "low", scope: !3598, file: !2964, line: 133, type: !454)
!3604 = !DILocation(line: 133, column: 14, scope: !3598)
!3605 = !DILocalVariable(name: "high", scope: !3598, file: !2964, line: 133, type: !454)
!3606 = !DILocation(line: 133, column: 18, scope: !3598)
!3607 = !DILocation(line: 134, column: 59, scope: !3598)
!3608 = !DILocation(line: 134, column: 5, scope: !3598)
!3609 = !{i64 267714}
!3610 = !DILocation(line: 135, column: 36, scope: !3598)
!3611 = !DILocation(line: 135, column: 25, scope: !3598)
!3612 = !DILocation(line: 135, column: 43, scope: !3598)
!3613 = !DILocation(line: 135, column: 63, scope: !3598)
!3614 = !DILocation(line: 135, column: 52, scope: !3598)
!3615 = !DILocation(line: 135, column: 50, scope: !3598)
!3616 = !DILocation(line: 135, column: 5, scope: !3598)
!3617 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !1006, file: !1006, line: 908, type: !3618, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!2519, !2519, !476}
!3620 = !DILocalVariable(name: "error", arg: 1, scope: !3617, file: !1006, line: 908, type: !2519)
!3621 = !DILocation(line: 908, column: 73, scope: !3617)
!3622 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3617, file: !1006, line: 908, type: !476)
!3623 = !DILocation(line: 908, column: 89, scope: !3617)
!3624 = !DILocalVariable(name: "error_code", scope: !3617, file: !1006, line: 910, type: !3625)
!3625 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !1006, line: 903, baseType: !3626)
!3626 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !1006, line: 870, size: 64, elements: !3627)
!3627 = !{!3628, !3648, !3656}
!3628 = !DIDerivedType(tag: DW_TAG_member, scope: !3626, file: !1006, line: 872, baseType: !3629, size: 64)
!3629 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3626, file: !1006, line: 872, size: 64, elements: !3630)
!3630 = !{!3631, !3641, !3642, !3643, !3644, !3645, !3646, !3647}
!3631 = !DIDerivedType(tag: DW_TAG_member, scope: !3629, file: !1006, line: 874, baseType: !3632, size: 32)
!3632 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3629, file: !1006, line: 874, size: 32, elements: !3633)
!3633 = !{!3634, !3635, !3636}
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3632, file: !1006, line: 876, baseType: !454, size: 32)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3632, file: !1006, line: 877, baseType: !454, size: 32)
!3636 = !DIDerivedType(tag: DW_TAG_member, scope: !3632, file: !1006, line: 878, baseType: !3637, size: 32)
!3637 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3632, file: !1006, line: 878, size: 32, elements: !3638)
!3638 = !{!3639, !3640}
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3637, file: !1006, line: 880, baseType: !469, size: 16)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3637, file: !1006, line: 881, baseType: !469, size: 16, offset: 16)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3629, file: !1006, line: 884, baseType: !454, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3629, file: !1006, line: 885, baseType: !454, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3629, file: !1006, line: 886, baseType: !454, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3629, file: !1006, line: 887, baseType: !454, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3629, file: !1006, line: 888, baseType: !454, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3629, file: !1006, line: 889, baseType: !454, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3629, file: !1006, line: 890, baseType: !454, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3648 = !DIDerivedType(tag: DW_TAG_member, scope: !3626, file: !1006, line: 893, baseType: !3649, size: 64)
!3649 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3626, file: !1006, line: 893, size: 64, elements: !3650)
!3650 = !{!3651, !3652, !3653, !3654, !3655}
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3649, file: !1006, line: 895, baseType: !476, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3649, file: !1006, line: 896, baseType: !476, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3649, file: !1006, line: 897, baseType: !476, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3649, file: !1006, line: 898, baseType: !476, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3649, file: !1006, line: 899, baseType: !476, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3626, file: !1006, line: 902, baseType: !476, size: 64)
!3657 = !DILocation(line: 910, column: 22, scope: !3617)
!3658 = !DILocation(line: 910, column: 43, scope: !3617)
!3659 = !DILocation(line: 910, column: 35, scope: !3617)
!3660 = !DILocation(line: 911, column: 36, scope: !3617)
!3661 = !DILocation(line: 911, column: 26, scope: !3617)
!3662 = !DILocation(line: 911, column: 16, scope: !3617)
!3663 = !DILocation(line: 911, column: 24, scope: !3617)
!3664 = !DILocation(line: 912, column: 23, scope: !3617)
!3665 = !DILocation(line: 912, column: 5, scope: !3617)
!3666 = distinct !DISubprogram(name: "compare_key_management_config", scope: !2516, file: !2516, line: 342, type: !3011, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3667 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !3666, file: !2516, line: 342, type: !455)
!3668 = !DILocation(line: 342, column: 83, scope: !3666)
!3669 = !DILocalVariable(name: "tmp_msr", scope: !3666, file: !2516, line: 345, type: !476)
!3670 = !DILocation(line: 345, column: 14, scope: !3666)
!3671 = !DILocation(line: 347, column: 15, scope: !3666)
!3672 = !DILocation(line: 347, column: 13, scope: !3666)
!3673 = !DILocation(line: 348, column: 9, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3666, file: !2516, line: 348, column: 9)
!3675 = !DILocation(line: 348, column: 20, scope: !3674)
!3676 = !DILocation(line: 348, column: 41, scope: !3674)
!3677 = !DILocation(line: 348, column: 59, scope: !3674)
!3678 = !DILocation(line: 348, column: 79, scope: !3674)
!3679 = !DILocation(line: 348, column: 17, scope: !3674)
!3680 = !DILocation(line: 348, column: 9, scope: !3666)
!3681 = !DILocation(line: 350, column: 16, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3674, file: !2516, line: 349, column: 5)
!3683 = !DILocation(line: 350, column: 9, scope: !3682)
!3684 = !DILocation(line: 353, column: 15, scope: !3666)
!3685 = !DILocation(line: 353, column: 13, scope: !3666)
!3686 = !DILocation(line: 354, column: 9, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3666, file: !2516, line: 354, column: 9)
!3688 = !DILocation(line: 354, column: 20, scope: !3687)
!3689 = !DILocation(line: 354, column: 41, scope: !3687)
!3690 = !DILocation(line: 354, column: 59, scope: !3687)
!3691 = !DILocation(line: 354, column: 77, scope: !3687)
!3692 = !DILocation(line: 354, column: 17, scope: !3687)
!3693 = !DILocation(line: 354, column: 9, scope: !3666)
!3694 = !DILocation(line: 356, column: 16, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3687, file: !2516, line: 355, column: 5)
!3696 = !DILocation(line: 356, column: 9, scope: !3695)
!3697 = !DILocation(line: 359, column: 15, scope: !3666)
!3698 = !DILocation(line: 359, column: 13, scope: !3666)
!3699 = !DILocation(line: 360, column: 9, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3666, file: !2516, line: 360, column: 9)
!3701 = !DILocation(line: 360, column: 20, scope: !3700)
!3702 = !DILocation(line: 360, column: 41, scope: !3700)
!3703 = !DILocation(line: 360, column: 59, scope: !3700)
!3704 = !DILocation(line: 360, column: 87, scope: !3700)
!3705 = !DILocation(line: 360, column: 17, scope: !3700)
!3706 = !DILocation(line: 360, column: 9, scope: !3666)
!3707 = !DILocation(line: 362, column: 16, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3700, file: !2516, line: 361, column: 5)
!3709 = !DILocation(line: 362, column: 9, scope: !3708)
!3710 = !DILocation(line: 368, column: 15, scope: !3666)
!3711 = !DILocation(line: 368, column: 13, scope: !3666)
!3712 = !DILocation(line: 369, column: 9, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3666, file: !2516, line: 369, column: 9)
!3714 = !DILocation(line: 369, column: 20, scope: !3713)
!3715 = !DILocation(line: 369, column: 41, scope: !3713)
!3716 = !DILocation(line: 369, column: 17, scope: !3713)
!3717 = !DILocation(line: 369, column: 9, scope: !3666)
!3718 = !DILocation(line: 371, column: 16, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3713, file: !2516, line: 370, column: 5)
!3720 = !DILocation(line: 371, column: 9, scope: !3719)
!3721 = !DILocation(line: 374, column: 15, scope: !3666)
!3722 = !DILocation(line: 374, column: 13, scope: !3666)
!3723 = !DILocation(line: 375, column: 9, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3666, file: !2516, line: 375, column: 9)
!3725 = !DILocation(line: 375, column: 20, scope: !3724)
!3726 = !DILocation(line: 375, column: 41, scope: !3724)
!3727 = !DILocation(line: 375, column: 17, scope: !3724)
!3728 = !DILocation(line: 375, column: 9, scope: !3666)
!3729 = !DILocation(line: 377, column: 16, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3724, file: !2516, line: 376, column: 5)
!3731 = !DILocation(line: 377, column: 9, scope: !3730)
!3732 = !DILocation(line: 380, column: 5, scope: !3666)
!3733 = !DILocation(line: 381, column: 1, scope: !3666)
!3734 = distinct !DISubprogram(name: "is_not_gnr_a0_stepping", scope: !3735, file: !3735, line: 2395, type: !3736, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3735 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3736 = !DISubroutineType(types: !3737)
!3737 = !{!451}
!3738 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !3734, file: !3735, line: 2397, type: !455)
!3739 = !DILocation(line: 2397, column: 26, scope: !3734)
!3740 = !DILocation(line: 2397, column: 48, scope: !3734)
!3741 = !DILocation(line: 2399, column: 9, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3734, file: !3735, line: 2399, column: 9)
!3743 = !DILocation(line: 2399, column: 30, scope: !3742)
!3744 = !DILocation(line: 2399, column: 9, scope: !3734)
!3745 = !DILocation(line: 2402, column: 18, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3742, file: !3735, line: 2400, column: 5)
!3747 = !DILocation(line: 2402, column: 39, scope: !3746)
!3748 = !DILocation(line: 2402, column: 55, scope: !3746)
!3749 = !DILocation(line: 2402, column: 58, scope: !3746)
!3750 = !DILocation(line: 2402, column: 79, scope: !3746)
!3751 = !DILocation(line: 2402, column: 16, scope: !3746)
!3752 = !DILocation(line: 2402, column: 9, scope: !3746)
!3753 = !DILocalVariable(name: "eax", scope: !3734, file: !3735, line: 2407, type: !454)
!3754 = !DILocation(line: 2407, column: 14, scope: !3734)
!3755 = !DILocalVariable(name: "ebx", scope: !3734, file: !3735, line: 2407, type: !454)
!3756 = !DILocation(line: 2407, column: 19, scope: !3734)
!3757 = !DILocalVariable(name: "ecx", scope: !3734, file: !3735, line: 2407, type: !454)
!3758 = !DILocation(line: 2407, column: 24, scope: !3734)
!3759 = !DILocalVariable(name: "edx", scope: !3734, file: !3735, line: 2407, type: !454)
!3760 = !DILocation(line: 2407, column: 29, scope: !3734)
!3761 = !DILocation(line: 2408, column: 5, scope: !3734)
!3762 = !DILocation(line: 2412, column: 45, scope: !3734)
!3763 = !DILocation(line: 2412, column: 49, scope: !3734)
!3764 = !DILocation(line: 2412, column: 44, scope: !3734)
!3765 = !DILocation(line: 2412, column: 5, scope: !3734)
!3766 = !DILocation(line: 2412, column: 26, scope: !3734)
!3767 = !DILocation(line: 2412, column: 42, scope: !3734)
!3768 = !DILocation(line: 2413, column: 44, scope: !3734)
!3769 = !DILocation(line: 2413, column: 48, scope: !3734)
!3770 = !DILocation(line: 2413, column: 43, scope: !3734)
!3771 = !DILocation(line: 2413, column: 5, scope: !3734)
!3772 = !DILocation(line: 2413, column: 26, scope: !3734)
!3773 = !DILocation(line: 2413, column: 41, scope: !3734)
!3774 = !DILocation(line: 2415, column: 5, scope: !3734)
!3775 = !DILocation(line: 2415, column: 26, scope: !3734)
!3776 = !DILocation(line: 2415, column: 43, scope: !3734)
!3777 = !DILocation(line: 2417, column: 14, scope: !3734)
!3778 = !DILocation(line: 2417, column: 35, scope: !3734)
!3779 = !DILocation(line: 2417, column: 51, scope: !3734)
!3780 = !DILocation(line: 2417, column: 54, scope: !3734)
!3781 = !DILocation(line: 2417, column: 75, scope: !3734)
!3782 = !DILocation(line: 2417, column: 12, scope: !3734)
!3783 = !DILocation(line: 2417, column: 5, scope: !3734)
!3784 = !DILocation(line: 2418, column: 1, scope: !3734)
!3785 = distinct !DISubprogram(name: "ia32_cpuid", scope: !2964, file: !2964, line: 58, type: !3786, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{null, !454, !454, !3788, !3788, !3788, !3788}
!3788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!3789 = !DILocalVariable(name: "leaf", arg: 1, scope: !3785, file: !2964, line: 58, type: !454)
!3790 = !DILocation(line: 58, column: 42, scope: !3785)
!3791 = !DILocalVariable(name: "subleaf", arg: 2, scope: !3785, file: !2964, line: 58, type: !454)
!3792 = !DILocation(line: 58, column: 57, scope: !3785)
!3793 = !DILocalVariable(name: "eax", arg: 3, scope: !3785, file: !2964, line: 58, type: !3788)
!3794 = !DILocation(line: 58, column: 76, scope: !3785)
!3795 = !DILocalVariable(name: "ebx", arg: 4, scope: !3785, file: !2964, line: 58, type: !3788)
!3796 = !DILocation(line: 58, column: 91, scope: !3785)
!3797 = !DILocalVariable(name: "ecx", arg: 5, scope: !3785, file: !2964, line: 58, type: !3788)
!3798 = !DILocation(line: 58, column: 106, scope: !3785)
!3799 = !DILocalVariable(name: "edx", arg: 6, scope: !3785, file: !2964, line: 58, type: !3788)
!3800 = !DILocation(line: 58, column: 121, scope: !3785)
!3801 = !DILocation(line: 62, column: 31, scope: !3785)
!3802 = !DILocation(line: 63, column: 31, scope: !3785)
!3803 = !DILocation(line: 64, column: 31, scope: !3785)
!3804 = !DILocation(line: 65, column: 31, scope: !3785)
!3805 = !DILocation(line: 66, column: 30, scope: !3785)
!3806 = !DILocation(line: 67, column: 30, scope: !3785)
!3807 = !DILocation(line: 61, column: 2, scope: !3785)
!3808 = !{i64 265837}
!3809 = !DILocation(line: 68, column: 1, scope: !3785)
!3810 = distinct !DISubprogram(name: "zero_cacheline", scope: !3735, file: !3735, line: 423, type: !3811, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{null, !1393}
!3813 = !DILocalVariable(name: "dst", arg: 1, scope: !3810, file: !3735, line: 423, type: !1393)
!3814 = !DILocation(line: 423, column: 43, scope: !3810)
!3815 = !DILocation(line: 425, column: 25, scope: !3810)
!3816 = !DILocation(line: 425, column: 5, scope: !3810)
!3817 = !DILocation(line: 426, column: 1, scope: !3810)
!3818 = distinct !DISubprogram(name: "fill_area_cacheline", scope: !3735, file: !3735, line: 393, type: !3819, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{null, !1393, !476, !476}
!3821 = !DILocalVariable(name: "dst", arg: 1, scope: !3818, file: !3735, line: 393, type: !1393)
!3822 = !DILocation(line: 393, column: 48, scope: !3818)
!3823 = !DILocalVariable(name: "nBytes", arg: 2, scope: !3818, file: !3735, line: 393, type: !476)
!3824 = !DILocation(line: 393, column: 62, scope: !3818)
!3825 = !DILocalVariable(name: "val64", arg: 3, scope: !3818, file: !3735, line: 393, type: !476)
!3826 = !DILocation(line: 393, column: 79, scope: !3818)
!3827 = !DILocalVariable(name: "chunk", scope: !3818, file: !3735, line: 399, type: !1581, align: 512)
!3828 = !DILocation(line: 399, column: 41, scope: !3818)
!3829 = !DILocalVariable(name: "i", scope: !3830, file: !3735, line: 401, type: !454)
!3830 = distinct !DILexicalBlock(scope: !3818, file: !3735, line: 401, column: 5)
!3831 = !DILocation(line: 401, column: 19, scope: !3830)
!3832 = !DILocation(line: 401, column: 10, scope: !3830)
!3833 = !DILocation(line: 401, column: 26, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3830, file: !3735, line: 401, column: 5)
!3835 = !DILocation(line: 401, column: 28, scope: !3834)
!3836 = !DILocation(line: 401, column: 5, scope: !3830)
!3837 = !DILocation(line: 403, column: 20, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3834, file: !3735, line: 402, column: 5)
!3839 = !DILocation(line: 403, column: 15, scope: !3838)
!3840 = !DILocation(line: 403, column: 9, scope: !3838)
!3841 = !DILocation(line: 403, column: 18, scope: !3838)
!3842 = !DILocation(line: 404, column: 5, scope: !3838)
!3843 = !DILocation(line: 401, column: 71, scope: !3834)
!3844 = !DILocation(line: 401, column: 5, scope: !3834)
!3845 = distinct !{!3845, !3836, !3846, !3327}
!3846 = !DILocation(line: 404, column: 5, scope: !3830)
!3847 = !DILocation(line: 406, column: 21, scope: !3818)
!3848 = !DILocation(line: 406, column: 36, scope: !3818)
!3849 = !DILocation(line: 406, column: 43, scope: !3818)
!3850 = !DILocation(line: 406, column: 49, scope: !3818)
!3851 = !DILocation(line: 406, column: 5, scope: !3818)
!3852 = !DILocation(line: 407, column: 1, scope: !3818)
!3853 = distinct !DISubprogram(name: "fill_cachelines", scope: !3735, file: !3735, line: 377, type: !3854, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{null, !1393, !2439, !476}
!3856 = !DILocalVariable(name: "dst", arg: 1, scope: !3853, file: !3735, line: 377, type: !1393)
!3857 = !DILocation(line: 377, column: 44, scope: !3853)
!3858 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !3853, file: !3735, line: 377, type: !2439)
!3859 = !DILocation(line: 377, column: 58, scope: !3853)
!3860 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !3853, file: !3735, line: 377, type: !476)
!3861 = !DILocation(line: 377, column: 89, scope: !3853)
!3862 = !DILocation(line: 379, column: 31, scope: !3853)
!3863 = !DILocation(line: 379, column: 36, scope: !3853)
!3864 = !DILocation(line: 379, column: 58, scope: !3853)
!3865 = !DILocation(line: 379, column: 5, scope: !3853)
!3866 = !DILocation(line: 380, column: 5, scope: !3853)
!3867 = !DILocation(line: 381, column: 1, scope: !3853)
!3868 = distinct !DISubprogram(name: "fill_cachelines_no_sfence", scope: !3735, file: !3735, line: 355, type: !3854, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3869 = !DILocalVariable(name: "dst", arg: 1, scope: !3868, file: !3735, line: 355, type: !1393)
!3870 = !DILocation(line: 355, column: 54, scope: !3868)
!3871 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !3868, file: !3735, line: 355, type: !2439)
!3872 = !DILocation(line: 355, column: 68, scope: !3868)
!3873 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !3868, file: !3735, line: 355, type: !476)
!3874 = !DILocation(line: 355, column: 99, scope: !3868)
!3875 = !DILocalVariable(name: "tmp_dst", scope: !3868, file: !3735, line: 359, type: !476)
!3876 = !DILocation(line: 359, column: 14, scope: !3868)
!3877 = !DILocation(line: 359, column: 34, scope: !3868)
!3878 = !DILocation(line: 359, column: 24, scope: !3868)
!3879 = !DILocalVariable(name: "i", scope: !3880, file: !3735, line: 361, type: !476)
!3880 = distinct !DILexicalBlock(scope: !3868, file: !3735, line: 361, column: 5)
!3881 = !DILocation(line: 361, column: 19, scope: !3880)
!3882 = !DILocation(line: 361, column: 10, scope: !3880)
!3883 = !DILocation(line: 361, column: 26, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3880, file: !3735, line: 361, column: 5)
!3885 = !DILocation(line: 361, column: 30, scope: !3884)
!3886 = !DILocation(line: 361, column: 28, scope: !3884)
!3887 = !DILocation(line: 361, column: 5, scope: !3880)
!3888 = !DILocation(line: 363, column: 19, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3884, file: !3735, line: 362, column: 5)
!3890 = !DILocation(line: 363, column: 41, scope: !3889)
!3891 = !DILocation(line: 363, column: 9, scope: !3889)
!3892 = !DILocation(line: 364, column: 5, scope: !3889)
!3893 = !DILocation(line: 361, column: 50, scope: !3884)
!3894 = !DILocation(line: 361, column: 61, scope: !3884)
!3895 = !DILocation(line: 361, column: 5, scope: !3884)
!3896 = distinct !{!3896, !3887, !3897, !3327}
!3897 = !DILocation(line: 364, column: 5, scope: !3880)
!3898 = !DILocation(line: 365, column: 1, scope: !3868)
!3899 = distinct !DISubprogram(name: "mfence", scope: !2964, file: !2964, line: 653, type: !2841, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!3900 = !DILocation(line: 655, column: 5, scope: !3899)
!3901 = !{i64 282230}
!3902 = !DILocation(line: 656, column: 1, scope: !3899)
!3903 = distinct !DISubprogram(name: "movdir64b", scope: !2964, file: !2964, line: 642, type: !3904, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3904 = !DISubroutineType(types: !3905)
!3905 = !{null, !3906, !476}
!3906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3907, size: 64)
!3907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3908 = !DILocalVariable(name: "src", arg: 1, scope: !3903, file: !2964, line: 642, type: !3906)
!3909 = !DILocation(line: 642, column: 44, scope: !3903)
!3910 = !DILocalVariable(name: "dst", arg: 2, scope: !3903, file: !2964, line: 642, type: !476)
!3911 = !DILocation(line: 642, column: 58, scope: !3903)
!3912 = !DILocation(line: 645, column: 29, scope: !3903)
!3913 = !DILocation(line: 645, column: 39, scope: !3903)
!3914 = !DILocation(line: 644, column: 5, scope: !3903)
!3915 = !{i64 281950}
!3916 = !DILocation(line: 646, column: 1, scope: !3903)
!3917 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !2698, file: !2698, line: 129, type: !2965, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3918 = !DILocalVariable(name: "encoding", arg: 1, scope: !3917, file: !2698, line: 129, type: !476)
!3919 = !DILocation(line: 129, column: 44, scope: !3917)
!3920 = !DILocalVariable(name: "value", arg: 2, scope: !3917, file: !2698, line: 129, type: !476)
!3921 = !DILocation(line: 129, column: 63, scope: !3917)
!3922 = !DILocalVariable(name: "rflags", scope: !3917, file: !2698, line: 136, type: !2707)
!3923 = !DILocation(line: 136, column: 19, scope: !3917)
!3924 = !DILocation(line: 141, column: 18, scope: !3917)
!3925 = !DILocation(line: 141, column: 30, scope: !3917)
!3926 = !DILocation(line: 137, column: 5, scope: !3917)
!3927 = !{i64 659079, i64 659102, i64 659116}
!3928 = !DILocation(line: 144, column: 2, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3917, file: !2698, line: 144, column: 2)
!3930 = !DILocation(line: 0, scope: !3929)
!3931 = !DILocation(line: 144, column: 2, scope: !3917)
!3932 = !DILocation(line: 144, column: 2, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3929, file: !2698, line: 144, column: 2)
!3934 = !DILocation(line: 145, column: 1, scope: !3917)
!3935 = distinct !DISubprogram(name: "ia32_vmread", scope: !2698, file: !2698, line: 106, type: !3936, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{null, !476, !2437}
!3938 = !DILocalVariable(name: "encoding", arg: 1, scope: !3935, file: !2698, line: 106, type: !476)
!3939 = !DILocation(line: 106, column: 43, scope: !3935)
!3940 = !DILocalVariable(name: "value", arg: 2, scope: !3935, file: !2698, line: 106, type: !2437)
!3941 = !DILocation(line: 106, column: 63, scope: !3935)
!3942 = !DILocalVariable(name: "rflags", scope: !3935, file: !2698, line: 112, type: !2707)
!3943 = !DILocation(line: 112, column: 19, scope: !3935)
!3944 = !DILocation(line: 116, column: 12, scope: !3935)
!3945 = !DILocation(line: 117, column: 9, scope: !3935)
!3946 = !DILocation(line: 113, column: 5, scope: !3935)
!3947 = !{i64 658431, i64 658453, i64 658467}
!3948 = !DILocation(line: 120, column: 2, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3935, file: !2698, line: 120, column: 2)
!3950 = !DILocation(line: 0, scope: !3949)
!3951 = !DILocation(line: 120, column: 2, scope: !3935)
!3952 = !DILocation(line: 120, column: 2, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3949, file: !2698, line: 120, column: 2)
!3954 = !DILocation(line: 121, column: 1, scope: !3935)
!3955 = distinct !DISubprogram(name: "increment_num_of_lps", scope: !2516, file: !2516, line: 447, type: !3956, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{null, !455}
!3958 = !DILocalVariable(name: "tdx_global_data_ptr", arg: 1, scope: !3955, file: !2516, line: 447, type: !455)
!3959 = !DILocation(line: 447, column: 64, scope: !3955)
!3960 = !DILocation(line: 449, column: 27, scope: !3955)
!3961 = !DILocation(line: 449, column: 48, scope: !3955)
!3962 = !DILocation(line: 449, column: 11, scope: !3955)
!3963 = !DILocation(line: 450, column: 1, scope: !3955)
!3964 = distinct !DISubprogram(name: "_lock_xadd_32b", scope: !2964, file: !2964, line: 517, type: !3965, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2520)
!3965 = !DISubroutineType(types: !3966)
!3966 = !{!454, !3788, !454}
!3967 = !DILocalVariable(name: "mem", arg: 1, scope: !3964, file: !2964, line: 517, type: !3788)
!3968 = !DILocation(line: 517, column: 51, scope: !3964)
!3969 = !DILocalVariable(name: "quantum", arg: 2, scope: !3964, file: !2964, line: 517, type: !454)
!3970 = !DILocation(line: 517, column: 65, scope: !3964)
!3971 = !DILocation(line: 519, column: 52, scope: !3964)
!3972 = !DILocation(line: 519, column: 79, scope: !3964)
!3973 = !DILocation(line: 519, column: 5, scope: !3964)
!3974 = !{i64 278214}
!3975 = !DILocation(line: 520, column: 12, scope: !3964)
!3976 = !DILocation(line: 520, column: 5, scope: !3964)
