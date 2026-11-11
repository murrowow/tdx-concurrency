; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mem_page_accept.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mem_page_accept.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.page_info_api_input_s = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.pa_u = type { %struct.anon.49 }
%struct.anon.49 = type { %union.anon }
%union.anon = type { i56 }
%union.extended_fatal_info_u = type { %struct.anon.61 }
%struct.anon.61 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon }
%struct.anon = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.51, i32, ptr }
%union.anon.51 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.59, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.0 }
%struct.anon.0 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.config_flags_s = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.td_ctls_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.52 }
%union.anon.52 = type { %struct.anon.53 }
%struct.anon.53 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.29 }
%struct.anon.29 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.56 }
%struct.anon.56 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.59 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.api_error_code_u = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%struct.anon.71 = type { %union.anon.72, i32 }
%union.anon.72 = type { i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.90], i8 }
%struct.anon.90 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.93] }
%struct.anon.93 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.88 }
%struct.anon.88 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.89 }
%struct.anon.89 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@tdcall_sept_state_lookup = external constant [32 x [16 x i8]], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8, !dbg !0

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_mem_page_accept(i64 noundef %0, ptr noundef %1) #0 !dbg !2650 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.page_info_api_input_s, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %union.ia32e_sept_u, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %union.pa_u, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca %union.extended_fatal_info_u, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2655, metadata !DIExpression()), !dbg !2656
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2657, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2659, metadata !DIExpression()), !dbg !2660
  store i64 -4611684918915760128, ptr %5, align 8, !dbg !2660
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2661, metadata !DIExpression()), !dbg !2662
  %25 = call ptr @get_local_data() #5, !dbg !2663
  store ptr %25, ptr %6, align 8, !dbg !2662
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2664, metadata !DIExpression()), !dbg !2676
  %26 = load i64, ptr %3, align 8, !dbg !2677
  store i64 %26, ptr %7, align 1, !dbg !2678
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2679, metadata !DIExpression()), !dbg !2680
  store ptr null, ptr %8, align 8, !dbg !2680
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2683, metadata !DIExpression()), !dbg !2684
  store i8 0, ptr %10, align 1, !dbg !2684
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2685, metadata !DIExpression()), !dbg !2687
  %27 = load i64, ptr %7, align 1, !dbg !2688
  %28 = and i64 %27, 7, !dbg !2688
  %29 = trunc i64 %28 to i32, !dbg !2689
  store i32 %29, ptr %11, align 4, !dbg !2687
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false), !dbg !2691
  %30 = getelementptr inbounds %union.page_info_api_input_s, ptr %7, i32 0, i32 0, !dbg !2692
  %31 = getelementptr inbounds %struct.anon.39, ptr %30, i32 0, i32 0, !dbg !2692
  %32 = load i64, ptr %31, align 1, !dbg !2692
  %33 = call zeroext i8 @verify_page_info_input(i64 %32, i32 noundef 0, i32 noundef 1) #5, !dbg !2692
  %34 = icmp ne i8 %33, 0, !dbg !2692
  br i1 %34, label %37, label %35, !dbg !2694

35:                                               ; preds = %2
  %36 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2695
  store i64 %36, ptr %5, align 8, !dbg !2697
  br label %262, !dbg !2698

37:                                               ; preds = %2
  %38 = getelementptr inbounds %union.page_info_api_input_s, ptr %7, i32 0, i32 0, !dbg !2699
  %39 = getelementptr inbounds %struct.anon.39, ptr %38, i32 0, i32 0, !dbg !2699
  %40 = load i64, ptr %39, align 1, !dbg !2699
  %41 = call i64 @page_info_to_pa(i64 %40) #5, !dbg !2699
  %42 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !2699
  %43 = getelementptr inbounds %struct.anon.49, ptr %42, i32 0, i32 0, !dbg !2699
  store i64 %41, ptr %43, align 8, !dbg !2699
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false), !dbg !2699
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2700, metadata !DIExpression()), !dbg !2701
  %44 = load ptr, ptr %6, align 8, !dbg !2702
  %45 = getelementptr inbounds %struct.tdx_module_local_s, ptr %44, i32 0, i32 11, !dbg !2703
  %46 = getelementptr inbounds %struct.vp_ctx_s, ptr %45, i32 0, i32 0, !dbg !2704
  %47 = load ptr, ptr %46, align 8, !dbg !2704
  store ptr %47, ptr %14, align 8, !dbg !2701
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2705, metadata !DIExpression()), !dbg !2706
  %48 = load ptr, ptr %6, align 8, !dbg !2707
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 11, !dbg !2708
  %50 = getelementptr inbounds %struct.vp_ctx_s, ptr %49, i32 0, i32 6, !dbg !2709
  %51 = load ptr, ptr %50, align 8, !dbg !2709
  store ptr %51, ptr %15, align 8, !dbg !2706
  %52 = load ptr, ptr %14, align 8, !dbg !2710
  %53 = icmp ne ptr %52, null, !dbg !2710
  %54 = xor i1 %53, true, !dbg !2710
  %55 = zext i1 %54 to i32, !dbg !2710
  %56 = sext i32 %55 to i64, !dbg !2710
  %57 = icmp ne i64 %56, 0, !dbg !2710
  br i1 %57, label %58, label %59, !dbg !2712

58:                                               ; preds = %37
  call void @fatal_error(i32 noundef 258, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2713
  br label %59, !dbg !2713

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %15, align 8, !dbg !2715
  %61 = icmp ne ptr %60, null, !dbg !2715
  %62 = xor i1 %61, true, !dbg !2715
  %63 = zext i1 %62 to i32, !dbg !2715
  %64 = sext i32 %63 to i64, !dbg !2715
  %65 = icmp ne i64 %64, 0, !dbg !2715
  br i1 %65, label %66, label %67, !dbg !2717

66:                                               ; preds = %59
  call void @fatal_error(i32 noundef 259, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2718
  br label %67, !dbg !2718

67:                                               ; preds = %66, %59
  %68 = load ptr, ptr %15, align 8, !dbg !2720
  %69 = getelementptr inbounds %struct.tdcs_s, ptr %68, i32 0, i32 1, !dbg !2722
  %70 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %69, i32 0, i32 3, !dbg !2723
  %71 = load i8, ptr %70, align 4, !dbg !2723
  %72 = load ptr, ptr %15, align 8, !dbg !2724
  %73 = getelementptr inbounds %struct.tdcs_s, ptr %72, i32 0, i32 1, !dbg !2725
  %74 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %73, i32 0, i32 17, !dbg !2726
  %75 = load i8, ptr %74, align 8, !dbg !2726
  %76 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !2727
  %77 = getelementptr inbounds %struct.anon.49, ptr %76, i32 0, i32 0, !dbg !2727
  %78 = load i64, ptr %77, align 8, !dbg !2727
  %79 = call zeroext i8 @check_gpa_validity(i64 %78, i8 noundef zeroext %71, i8 noundef zeroext 1, i8 noundef zeroext %75) #5, !dbg !2727
  %80 = icmp ne i8 %79, 0, !dbg !2727
  br i1 %80, label %83, label %81, !dbg !2728

81:                                               ; preds = %67
  %82 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2729
  store i64 %82, ptr %5, align 8, !dbg !2731
  br label %262, !dbg !2732

83:                                               ; preds = %67
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2733, metadata !DIExpression()), !dbg !2734
  %84 = load i32, ptr %11, align 4, !dbg !2735
  store i32 %84, ptr %16, align 4, !dbg !2734
  %85 = load ptr, ptr %15, align 8, !dbg !2736
  %86 = load ptr, ptr %14, align 8, !dbg !2737
  %87 = getelementptr inbounds %struct.tdr_s, ptr %86, i32 0, i32 1, !dbg !2738
  %88 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %87, i32 0, i32 0, !dbg !2739
  %89 = load i16, ptr %88, align 256, !dbg !2739
  %90 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !2740
  %91 = getelementptr inbounds %struct.anon.49, ptr %90, i32 0, i32 0, !dbg !2740
  %92 = load i64, ptr %91, align 8, !dbg !2740
  %93 = call i64 @walk_private_gpa(ptr noundef %85, i64 %92, i16 noundef zeroext %89, ptr noundef %8, ptr noundef %16, ptr noundef %9, i8 noundef zeroext 0) #5, !dbg !2740
  store i64 %93, ptr %5, align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2742, metadata !DIExpression()), !dbg !2743
  %94 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %9, i8 noundef zeroext 0) #5, !dbg !2744
  store i8 %94, ptr %17, align 1, !dbg !2743
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2745, metadata !DIExpression()), !dbg !2746
  store i64 -9223369837831520256, ptr %18, align 8, !dbg !2746
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2747, metadata !DIExpression()), !dbg !2749
  %95 = load i64, ptr %5, align 8, !dbg !2750
  %96 = icmp ne i64 %95, 0, !dbg !2751
  %97 = zext i1 %96 to i32, !dbg !2751
  %98 = trunc i32 %97 to i8, !dbg !2752
  %99 = load i8, ptr %17, align 1, !dbg !2753
  %100 = load ptr, ptr %8, align 8, !dbg !2754
  %101 = call i32 @check_tdaccept_failure(i8 noundef zeroext %98, i8 noundef zeroext %99, ptr noundef %100, ptr noundef %9, ptr noundef %10, ptr noundef %18) #5, !dbg !2755
  store i32 %101, ptr %19, align 4, !dbg !2749
  %102 = load i32, ptr %19, align 4, !dbg !2756
  %103 = icmp ne i32 %102, 0, !dbg !2756
  %104 = zext i1 %103 to i32, !dbg !2756
  %105 = sext i32 %104 to i64, !dbg !2756
  %106 = icmp ne i64 %105, 0, !dbg !2756
  br i1 %106, label %107, label %150, !dbg !2758

107:                                              ; preds = %83
  %108 = load i32, ptr %19, align 4, !dbg !2759
  %109 = icmp eq i32 %108, 1, !dbg !2762
  br i1 %109, label %110, label %114, !dbg !2763

110:                                              ; preds = %107
  %111 = load i32, ptr %16, align 4, !dbg !2764
  %112 = zext i32 %111 to i64, !dbg !2764
  %113 = call i64 @api_error_with_operand_id(i64 noundef 12137577578496, i64 noundef %112) #5, !dbg !2766
  store i64 %113, ptr %5, align 8, !dbg !2767
  br label %262, !dbg !2768

114:                                              ; preds = %107
  %115 = load i32, ptr %19, align 4, !dbg !2769
  %116 = icmp eq i32 %115, 2, !dbg !2771
  br i1 %116, label %117, label %121, !dbg !2772

117:                                              ; preds = %114
  %118 = load i32, ptr %16, align 4, !dbg !2773
  %119 = zext i32 %118 to i64, !dbg !2773
  %120 = call i64 @api_error_with_operand_id(i64 noundef -4611673876554842112, i64 noundef %119) #5, !dbg !2775
  store i64 %120, ptr %5, align 8, !dbg !2776
  br label %262, !dbg !2777

121:                                              ; preds = %114
  %122 = load i32, ptr %19, align 4, !dbg !2778
  %123 = icmp eq i32 %122, 3, !dbg !2780
  br i1 %123, label %124, label %139, !dbg !2781

124:                                              ; preds = %121
  %125 = load i8, ptr %10, align 1, !dbg !2782
  %126 = icmp ne i8 %125, 0, !dbg !2782
  br i1 %126, label %127, label %129, !dbg !2785

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !dbg !2786
  call void @sept_lock_release(ptr noundef %128) #5, !dbg !2788
  store i8 0, ptr %10, align 1, !dbg !2789
  br label %129, !dbg !2790

129:                                              ; preds = %127, %124
  %130 = load i32, ptr %11, align 4, !dbg !2791
  %131 = load i32, ptr %16, align 4, !dbg !2792
  %132 = load ptr, ptr %8, align 8, !dbg !2793
  %133 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !2794
  %134 = getelementptr inbounds %struct.anon.49, ptr %133, i32 0, i32 0, !dbg !2794
  %135 = load i64, ptr %134, align 8, !dbg !2794
  %136 = getelementptr inbounds %union.ia32e_sept_u, ptr %9, i32 0, i32 0, !dbg !2794
  %137 = getelementptr inbounds %struct.anon.40, ptr %136, i32 0, i32 0, !dbg !2794
  %138 = load i64, ptr %137, align 8, !dbg !2794
  call void @async_tdexit_ept_violation(i64 %135, i32 noundef %130, i64 %138, i32 noundef %131, ptr noundef %132, i32 noundef 1) #5, !dbg !2794
  br label %147, !dbg !2795

139:                                              ; preds = %121
  %140 = load i32, ptr %19, align 4, !dbg !2796
  %141 = icmp eq i32 %140, 4, !dbg !2798
  br i1 %141, label %142, label %145, !dbg !2799

142:                                              ; preds = %139
  %143 = load i64, ptr %18, align 8, !dbg !2800
  %144 = call i64 @api_error_with_operand_id(i64 noundef %143, i64 noundef 1) #5, !dbg !2802
  store i64 %144, ptr %5, align 8, !dbg !2803
  br label %262, !dbg !2804

145:                                              ; preds = %139
  call void @fatal_error(i32 noundef 99, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2805
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %129
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150, !dbg !2807

150:                                              ; preds = %149, %83
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2808, metadata !DIExpression()), !dbg !2809
  store i8 0, ptr %20, align 1, !dbg !2809
  %151 = load i32, ptr %11, align 4, !dbg !2810
  %152 = icmp eq i32 %151, 0, !dbg !2812
  br i1 %152, label %153, label %158, !dbg !2813

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8, !dbg !2814
  %155 = getelementptr inbounds %union.ia32e_sept_u, ptr %9, i32 0, i32 0, !dbg !2816
  %156 = getelementptr inbounds %struct.anon.40, ptr %155, i32 0, i32 0, !dbg !2816
  %157 = load i64, ptr %156, align 8, !dbg !2816
  call void @init_sept_4k_page(ptr noundef %154, i64 %157) #5, !dbg !2816
  br label %197, !dbg !2817

158:                                              ; preds = %150
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2818, metadata !DIExpression()), !dbg !2820
  store i8 0, ptr %21, align 1, !dbg !2820
  br label %159, !dbg !2821

159:                                              ; preds = %194, %158
  %160 = load ptr, ptr %14, align 8, !dbg !2822
  %161 = getelementptr inbounds %union.ia32e_sept_u, ptr %9, i32 0, i32 0, !dbg !2824
  %162 = getelementptr inbounds %struct.anon.40, ptr %161, i32 0, i32 0, !dbg !2824
  %163 = load i64, ptr %162, align 8, !dbg !2824
  call void @init_sept_4k_page(ptr noundef %160, i64 %163) #5, !dbg !2824
  %164 = load i64, ptr %9, align 8, !dbg !2825
  %165 = lshr i64 %164, 12, !dbg !2825
  %166 = and i64 %165, 511, !dbg !2825
  %167 = trunc i64 %166 to i32, !dbg !2827
  %168 = icmp eq i32 %167, 511, !dbg !2828
  br i1 %168, label %169, label %173, !dbg !2829

169:                                              ; preds = %159
  store i8 1, ptr %21, align 1, !dbg !2830
  %170 = load i64, ptr %9, align 8, !dbg !2832
  %171 = and i64 %170, -2093057, !dbg !2832
  %172 = or i64 %171, 0, !dbg !2832
  store i64 %172, ptr %9, align 8, !dbg !2832
  br label %186, !dbg !2833

173:                                              ; preds = %159
  %174 = load i64, ptr %9, align 8, !dbg !2834
  %175 = lshr i64 %174, 12, !dbg !2834
  %176 = and i64 %175, 511, !dbg !2834
  %177 = trunc i64 %176 to i32, !dbg !2834
  %178 = add nsw i32 %177, 1, !dbg !2834
  %179 = sext i32 %178 to i64, !dbg !2834
  %180 = load i64, ptr %9, align 8, !dbg !2834
  %181 = and i64 %179, 511, !dbg !2834
  %182 = shl i64 %181, 12, !dbg !2834
  %183 = and i64 %180, -2093057, !dbg !2834
  %184 = or i64 %183, %182, !dbg !2834
  store i64 %184, ptr %9, align 8, !dbg !2834
  %185 = call zeroext i8 @is_interrupt_pending_guest_side() #5, !dbg !2836
  store i8 %185, ptr %20, align 1, !dbg !2837
  br label %186

186:                                              ; preds = %173, %169
  br label %187, !dbg !2838

187:                                              ; preds = %186
  %188 = load i8, ptr %21, align 1, !dbg !2839
  %189 = icmp ne i8 %188, 0, !dbg !2839
  br i1 %189, label %194, label %190, !dbg !2840

190:                                              ; preds = %187
  %191 = load i8, ptr %20, align 1, !dbg !2841
  %192 = icmp ne i8 %191, 0, !dbg !2842
  %193 = xor i1 %192, true, !dbg !2842
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i1 [ false, %187 ], [ %193, %190 ], !dbg !2843
  br i1 %195, label %159, label %196, !dbg !2838, !llvm.loop !2844

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %153
  %198 = load i8, ptr %20, align 1, !dbg !2847
  %199 = icmp ne i8 %198, 0, !dbg !2847
  br i1 %199, label %256, label %200, !dbg !2849

200:                                              ; preds = %197
  %201 = load i64, ptr %9, align 8, !dbg !2850
  %202 = or i64 %201, 1031, !dbg !2850
  store i64 %202, ptr %9, align 8, !dbg !2850
  %203 = call zeroext i8 @is_sept_pending(ptr noundef %9) #5, !dbg !2852
  %204 = icmp ne i8 %203, 0, !dbg !2852
  br i1 %204, label %205, label %206, !dbg !2855

205:                                              ; preds = %200
  call void @sept_update_state(ptr noundef %9, i64 noundef 192, i8 noundef zeroext 0, i8 noundef zeroext 1) #5, !dbg !2856
  br label %207, !dbg !2858

206:                                              ; preds = %200
  call void @sept_update_state(ptr noundef %9, i64 noundef 9007199254741696, i8 noundef zeroext 0, i8 noundef zeroext 1) #5, !dbg !2859
  br label %207

207:                                              ; preds = %206, %205
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2861, metadata !DIExpression()), !dbg !2863
  store i16 1, ptr %22, align 2, !dbg !2863
  br label %208, !dbg !2864

208:                                              ; preds = %252, %207
  %209 = load i16, ptr %22, align 2, !dbg !2865
  %210 = zext i16 %209 to i32, !dbg !2865
  %211 = load ptr, ptr %15, align 8, !dbg !2867
  %212 = getelementptr inbounds %struct.tdcs_s, ptr %211, i32 0, i32 0, !dbg !2868
  %213 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %212, i32 0, i32 5, !dbg !2869
  %214 = load i16, ptr %213, align 16, !dbg !2869
  %215 = zext i16 %214 to i32, !dbg !2867
  %216 = icmp sle i32 %210, %215, !dbg !2870
  br i1 %216, label %217, label %255, !dbg !2871

217:                                              ; preds = %208
  %218 = load i16, ptr %22, align 2, !dbg !2872
  %219 = getelementptr inbounds %union.ia32e_sept_u, ptr %9, i32 0, i32 0, !dbg !2875
  %220 = getelementptr inbounds %struct.anon.40, ptr %219, i32 0, i32 0, !dbg !2875
  %221 = load i64, ptr %220, align 8, !dbg !2875
  %222 = call zeroext i8 @sept_state_is_aliased(i64 %221, i16 noundef zeroext %218) #5, !dbg !2875
  %223 = icmp ne i8 %222, 0, !dbg !2875
  br i1 %223, label %225, label %224, !dbg !2876

224:                                              ; preds = %217
  br label %252, !dbg !2877

225:                                              ; preds = %217
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2879, metadata !DIExpression()), !dbg !2880
  store ptr null, ptr %23, align 8, !dbg !2880
  %226 = load ptr, ptr %14, align 8, !dbg !2881
  %227 = load ptr, ptr %15, align 8, !dbg !2882
  %228 = load i16, ptr %22, align 2, !dbg !2883
  %229 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !2884
  %230 = getelementptr inbounds %struct.anon.49, ptr %229, i32 0, i32 0, !dbg !2884
  %231 = load i64, ptr %230, align 8, !dbg !2884
  %232 = call i64 @l2_sept_walk(ptr noundef %226, ptr noundef %227, i16 noundef zeroext %228, i64 %231, ptr noundef %11, ptr noundef %23) #5, !dbg !2884
  store i64 %232, ptr %5, align 8, !dbg !2885
  %233 = load i64, ptr %5, align 8, !dbg !2886
  %234 = icmp ne i64 %233, 0, !dbg !2888
  br i1 %234, label %235, label %249, !dbg !2889

235:                                              ; preds = %225
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2890, metadata !DIExpression()), !dbg !2977
  %236 = load ptr, ptr %6, align 8, !dbg !2978
  %237 = getelementptr inbounds %struct.tdx_module_local_s, ptr %236, i32 0, i32 11, !dbg !2979
  %238 = getelementptr inbounds %struct.vp_ctx_s, ptr %237, i32 0, i32 2, !dbg !2980
  %239 = load i64, ptr %238, align 8, !dbg !2981
  %240 = load i16, ptr %22, align 2, !dbg !2982
  %241 = zext i16 %240 to i64, !dbg !2982
  %242 = load i32, ptr %11, align 4, !dbg !2983
  %243 = zext i32 %242 to i64, !dbg !2983
  %244 = load i64, ptr %12, align 8, !dbg !2984
  %245 = load ptr, ptr %23, align 8, !dbg !2985
  %246 = getelementptr inbounds %union.ia32e_sept_u, ptr %245, i32 0, i32 0, !dbg !2986
  %247 = getelementptr inbounds %struct.anon.40, ptr %246, i32 0, i32 0, !dbg !2986
  %248 = load i64, ptr %247, align 8, !dbg !2986
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %24, i64 noundef %239, i64 noundef %241, i64 noundef %243, i64 noundef %244, i64 %248) #5, !dbg !2986
  call void @fatal_error(i32 noundef 1, i8 noundef zeroext 2, ptr noundef %24) #5, !dbg !2987
  br label %249, !dbg !2988

249:                                              ; preds = %235, %225
  %250 = load ptr, ptr %23, align 8, !dbg !2989
  call void @sept_l2_unblock(ptr noundef %250) #5, !dbg !2990
  %251 = load ptr, ptr %23, align 8, !dbg !2991
  call void @free_la(ptr noundef %251) #5, !dbg !2992
  br label %252, !dbg !2993

252:                                              ; preds = %249, %224
  %253 = load i16, ptr %22, align 2, !dbg !2994
  %254 = add i16 %253, 1, !dbg !2994
  store i16 %254, ptr %22, align 2, !dbg !2994
  br label %208, !dbg !2995, !llvm.loop !2996

255:                                              ; preds = %208
  br label %256, !dbg !2998

256:                                              ; preds = %255, %197
  %257 = load ptr, ptr %8, align 8, !dbg !2999
  %258 = load i64, ptr %9, align 8, !dbg !3000
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %257, i64 noundef %258) #5, !dbg !3001
  %259 = load ptr, ptr %8, align 8, !dbg !3002
  call void @sept_lock_release(ptr noundef %259) #5, !dbg !3003
  store i8 0, ptr %10, align 1, !dbg !3004
  %260 = load i8, ptr %20, align 1, !dbg !3005
  %261 = load ptr, ptr %4, align 8, !dbg !3006
  store i8 %260, ptr %261, align 1, !dbg !3007
  store i64 0, ptr %5, align 8, !dbg !3008
  br label %262, !dbg !3009

262:                                              ; preds = %256, %142, %117, %110, %81, %35
  call void @llvm.dbg.label(metadata !3010), !dbg !3011
  %263 = load ptr, ptr %8, align 8, !dbg !3012
  %264 = icmp ne ptr %263, null, !dbg !3014
  br i1 %264, label %265, label %272, !dbg !3015

265:                                              ; preds = %262
  %266 = load i8, ptr %10, align 1, !dbg !3016
  %267 = icmp ne i8 %266, 0, !dbg !3016
  br i1 %267, label %268, label %270, !dbg !3019

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8, !dbg !3020
  call void @sept_lock_release(ptr noundef %269) #5, !dbg !3022
  br label %270, !dbg !3023

270:                                              ; preds = %268, %265
  %271 = load ptr, ptr %8, align 8, !dbg !3024
  call void @free_la(ptr noundef %271) #5, !dbg !3025
  br label %272, !dbg !3026

272:                                              ; preds = %270, %262
  %273 = load i64, ptr %5, align 8, !dbg !3027
  ret i64 %273, !dbg !3028
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3029 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3033, metadata !DIExpression()), !dbg !3034
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3035, !srcloc !3036
  store i64 %2, ptr %1, align 8, !dbg !3035
  %3 = load i64, ptr %1, align 8, !dbg !3037
  %4 = inttoptr i64 %3 to ptr, !dbg !3038
  ret ptr %4, !dbg !3039
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3040 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3043, metadata !DIExpression()), !dbg !3044
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3045, metadata !DIExpression()), !dbg !3046
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3047, metadata !DIExpression()), !dbg !3080
  %6 = load i64, ptr %3, align 8, !dbg !3081
  store i64 %6, ptr %5, align 1, !dbg !3082
  %7 = load i64, ptr %4, align 8, !dbg !3083
  %8 = trunc i64 %7 to i32, !dbg !3084
  %9 = getelementptr inbounds %struct.anon.71, ptr %5, i32 0, i32 0, !dbg !3085
  store i32 %8, ptr %9, align 1, !dbg !3086
  %10 = load i64, ptr %5, align 1, !dbg !3087
  ret i64 %10, !dbg !3088
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 !dbg !3089 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3093, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3095, metadata !DIExpression()), !dbg !3096
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !3096
  %6 = load i64, ptr %3, align 1, !dbg !3097
  %7 = lshr i64 %6, 12, !dbg !3097
  %8 = and i64 %7, 1099511627775, !dbg !3097
  %9 = getelementptr inbounds %struct.anon.49, ptr %2, i32 0, i32 0, !dbg !3098
  %10 = load i64, ptr %9, align 8, !dbg !3099
  %11 = and i64 %8, 1099511627775, !dbg !3099
  %12 = shl i64 %11, 12, !dbg !3099
  %13 = and i64 %10, -4503599627366401, !dbg !3099
  %14 = or i64 %13, %12, !dbg !3099
  store i64 %14, ptr %9, align 8, !dbg !3099
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3100
  %16 = getelementptr inbounds %struct.anon.49, ptr %15, i32 0, i32 0, !dbg !3100
  %17 = load i64, ptr %16, align 8, !dbg !3100
  ret i64 %17, !dbg !3100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

declare zeroext i8 @check_gpa_validity(i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

declare i64 @walk_private_gpa(ptr noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3101 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3106, metadata !DIExpression()), !dbg !3107
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3108, metadata !DIExpression()), !dbg !3109
  %5 = load i8, ptr %4, align 1, !dbg !3110
  %6 = load ptr, ptr %3, align 8, !dbg !3111
  %7 = load i64, ptr %6, align 8, !dbg !3113
  %8 = lshr i64 %7, 7, !dbg !3113
  %9 = and i64 %8, 1, !dbg !3113
  %10 = trunc i64 %9 to i32, !dbg !3111
  %11 = icmp eq i32 %10, 1, !dbg !3114
  %12 = zext i1 %11 to i32, !dbg !3114
  %13 = trunc i32 %12 to i8, !dbg !3115
  ret i8 %13, !dbg !3116
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @check_tdaccept_failure(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !3117 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i8 %0, ptr %8, align 1
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3121, metadata !DIExpression()), !dbg !3122
  store i8 %1, ptr %9, align 1
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3123, metadata !DIExpression()), !dbg !3124
  store ptr %2, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3125, metadata !DIExpression()), !dbg !3126
  store ptr %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3127, metadata !DIExpression()), !dbg !3128
  store ptr %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3129, metadata !DIExpression()), !dbg !3130
  store ptr %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3131, metadata !DIExpression()), !dbg !3132
  %15 = load i8, ptr %8, align 1, !dbg !3133
  %16 = zext i8 %15 to i64, !dbg !3133
  %17 = icmp ne i64 %16, 0, !dbg !3133
  br i1 %17, label %18, label %27, !dbg !3135

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8, !dbg !3136
  %20 = getelementptr inbounds %union.ia32e_sept_u, ptr %19, i32 0, i32 0, !dbg !3139
  %21 = getelementptr inbounds %struct.anon.40, ptr %20, i32 0, i32 0, !dbg !3139
  %22 = load i64, ptr %21, align 8, !dbg !3139
  %23 = call zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %22) #5, !dbg !3139
  %24 = icmp ne i8 %23, 0, !dbg !3139
  br i1 %24, label %25, label %26, !dbg !3140

25:                                               ; preds = %18
  store i32 1, ptr %7, align 4, !dbg !3141
  br label %71, !dbg !3141

26:                                               ; preds = %18
  store i32 3, ptr %7, align 4, !dbg !3143
  br label %71, !dbg !3143

27:                                               ; preds = %6
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3145, metadata !DIExpression()), !dbg !3146
  %28 = load ptr, ptr %10, align 8, !dbg !3147
  %29 = call i64 @sept_lock_acquire_guest(ptr noundef %28) #5, !dbg !3148
  store i64 %29, ptr %14, align 8, !dbg !3146
  %30 = load i64, ptr %14, align 8, !dbg !3149
  %31 = icmp ne i64 0, %30, !dbg !3151
  br i1 %31, label %32, label %35, !dbg !3152

32:                                               ; preds = %27
  %33 = load i64, ptr %14, align 8, !dbg !3153
  %34 = load ptr, ptr %13, align 8, !dbg !3155
  store i64 %33, ptr %34, align 8, !dbg !3156
  store i32 4, ptr %7, align 4, !dbg !3157
  br label %71, !dbg !3157

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !dbg !3158
  store i8 1, ptr %36, align 1, !dbg !3159
  %37 = load ptr, ptr %10, align 8, !dbg !3160
  %38 = load i64, ptr %37, align 8, !dbg !3161
  %39 = load ptr, ptr %11, align 8, !dbg !3162
  store i64 %38, ptr %39, align 8, !dbg !3163
  %40 = load ptr, ptr %11, align 8, !dbg !3164
  %41 = call zeroext i8 @is_sept_free(ptr noundef %40) #5, !dbg !3164
  %42 = icmp ne i8 %41, 0, !dbg !3164
  br i1 %42, label %47, label %43, !dbg !3164

43:                                               ; preds = %35
  %44 = load i8, ptr %9, align 1, !dbg !3164
  %45 = icmp ne i8 %44, 0, !dbg !3164
  %46 = xor i1 %45, true, !dbg !3164
  br label %47

47:                                               ; preds = %43, %35
  %48 = phi i1 [ false, %35 ], [ %46, %43 ], !dbg !3166
  %49 = zext i1 %48 to i32, !dbg !3164
  %50 = sext i32 %49 to i64, !dbg !3164
  %51 = icmp ne i64 %50, 0, !dbg !3164
  br i1 %51, label %52, label %53, !dbg !3167

52:                                               ; preds = %47
  store i32 2, ptr %7, align 4, !dbg !3168
  br label %71, !dbg !3168

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8, !dbg !3170
  %55 = getelementptr inbounds %union.ia32e_sept_u, ptr %54, i32 0, i32 0, !dbg !3173
  %56 = getelementptr inbounds %struct.anon.40, ptr %55, i32 0, i32 0, !dbg !3173
  %57 = load i64, ptr %56, align 8, !dbg !3173
  %58 = call zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %57) #5, !dbg !3173
  %59 = icmp ne i8 %58, 0, !dbg !3173
  br i1 %59, label %60, label %61, !dbg !3174

60:                                               ; preds = %53
  store i32 1, ptr %7, align 4, !dbg !3175
  br label %71, !dbg !3175

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !dbg !3177
  %63 = getelementptr inbounds %union.ia32e_sept_u, ptr %62, i32 0, i32 0, !dbg !3179
  %64 = getelementptr inbounds %struct.anon.40, ptr %63, i32 0, i32 0, !dbg !3179
  %65 = load i64, ptr %64, align 8, !dbg !3179
  %66 = call zeroext i8 @sept_state_is_tdcall_leaf_allowed(i32 noundef 6, i64 %65) #5, !dbg !3179
  %67 = icmp ne i8 %66, 0, !dbg !3179
  br i1 %67, label %69, label %68, !dbg !3180

68:                                               ; preds = %61
  store i32 3, ptr %7, align 4, !dbg !3181
  br label %71, !dbg !3181

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %7, align 4, !dbg !3183
  br label %71, !dbg !3183

71:                                               ; preds = %70, %68, %60, %52, %32, %26, %25
  %72 = load i32, ptr %7, align 4, !dbg !3184
  ret i32 %72, !dbg !3184
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !3185 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3188, metadata !DIExpression()), !dbg !3189
  %3 = load ptr, ptr %2, align 8, !dbg !3190
  %4 = load i64, ptr %3, align 8, !dbg !3190
  %5 = and i64 %4, 2048, !dbg !3190
  %6 = icmp ne i64 %5, 0, !dbg !3190
  %7 = xor i1 %6, true, !dbg !3190
  %8 = zext i1 %7 to i32, !dbg !3190
  %9 = sext i32 %8 to i64, !dbg !3190
  %10 = icmp ne i64 %9, 0, !dbg !3190
  br i1 %10, label %11, label %12, !dbg !3192

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3193
  br label %12, !dbg !3193

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !3195
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !3196
  ret void, !dbg !3197
}

declare void @async_tdexit_ept_violation(i64, i32 noundef, i64, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_sept_4k_page(ptr noundef %0, i64 %1) #0 !dbg !3198 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.40, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3205, metadata !DIExpression()), !dbg !3206
  %9 = load i64, ptr %3, align 8, !dbg !3207
  %10 = and i64 %9, 4503599627366400, !dbg !3208
  store i64 %10, ptr %5, align 8, !dbg !3206
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3209, metadata !DIExpression()), !dbg !3210
  %11 = load i64, ptr %5, align 8, !dbg !3211
  %12 = inttoptr i64 %11 to ptr, !dbg !3212
  %13 = load ptr, ptr %4, align 8, !dbg !3213
  %14 = getelementptr inbounds %struct.tdr_s, ptr %13, i32 0, i32 1, !dbg !3214
  %15 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %14, i32 0, i32 0, !dbg !3215
  %16 = load i16, ptr %15, align 256, !dbg !3215
  %17 = call ptr @map_pa_with_hkid(ptr noundef %12, i16 noundef zeroext %16, i32 noundef 1) #5, !dbg !3216
  store ptr %17, ptr %6, align 8, !dbg !3210
  %18 = load ptr, ptr %6, align 8, !dbg !3217
  call void @zero_area_cacheline(ptr noundef %18, i64 noundef 4096) #5, !dbg !3218
  %19 = load ptr, ptr %6, align 8, !dbg !3219
  call void @free_la(ptr noundef %19) #5, !dbg !3220
  ret void, !dbg !3221
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_interrupt_pending_guest_side() #0 !dbg !3222 {
  %1 = call i64 @ia32_rdmsr(i64 noundef 154) #5, !dbg !3225
  %2 = icmp ne i64 %1, 0, !dbg !3226
  %3 = zext i1 %2 to i32, !dbg !3226
  %4 = trunc i32 %3 to i8, !dbg !3227
  ret i8 %4, !dbg !3228
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_pending(ptr noundef %0) #0 !dbg !3229 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3232, metadata !DIExpression()), !dbg !3233
  %3 = load ptr, ptr %2, align 8, !dbg !3234
  %4 = load i64, ptr %3, align 8, !dbg !3235
  %5 = and i64 %4, 135107988821115584, !dbg !3236
  %6 = icmp eq i64 %5, 72057594037928128, !dbg !3237
  %7 = zext i1 %6 to i32, !dbg !3237
  %8 = trunc i32 %7 to i8, !dbg !3238
  ret i8 %8, !dbg !3239
}

declare void @sept_update_state(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !3240 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.40, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3244, metadata !DIExpression()), !dbg !3245
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3246, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3248, metadata !DIExpression()), !dbg !3249
  %8 = load i16, ptr %4, align 2, !dbg !3250
  %9 = zext i16 %8 to i32, !dbg !3250
  %10 = icmp eq i32 1, %9, !dbg !3252
  br i1 %10, label %11, label %16, !dbg !3253

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !3254
  %13 = lshr i64 %12, 58, !dbg !3254
  %14 = and i64 %13, 1, !dbg !3254
  %15 = trunc i64 %14 to i8, !dbg !3256
  store i8 %15, ptr %5, align 1, !dbg !3257
  br label %31, !dbg !3258

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !3259
  %18 = zext i16 %17 to i32, !dbg !3259
  %19 = icmp eq i32 2, %18, !dbg !3261
  br i1 %19, label %20, label %25, !dbg !3262

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !3263
  %22 = lshr i64 %21, 59, !dbg !3263
  %23 = and i64 %22, 1, !dbg !3263
  %24 = trunc i64 %23 to i8, !dbg !3265
  store i8 %24, ptr %5, align 1, !dbg !3266
  br label %30, !dbg !3267

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !3268
  %27 = lshr i64 %26, 60, !dbg !3268
  %28 = and i64 %27, 1, !dbg !3268
  %29 = trunc i64 %28 to i8, !dbg !3270
  store i8 %29, ptr %5, align 1, !dbg !3271
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !3272
  ret i8 %32, !dbg !3273
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #3

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_unblock(ptr noundef %0) #0 !dbg !3274 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3275, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3277, metadata !DIExpression()), !dbg !3278
  %4 = load ptr, ptr %2, align 8, !dbg !3279
  %5 = load i64, ptr %4, align 8, !dbg !3280
  store i64 %5, ptr %3, align 8, !dbg !3281
  %6 = call zeroext i8 @is_l2_sept_nl_blocked(ptr noundef %3) #5, !dbg !3282
  %7 = icmp ne i8 %6, 0, !dbg !3282
  br i1 %7, label %8, label %19, !dbg !3284

8:                                                ; preds = %1
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 0) #5, !dbg !3285
  %9 = load i64, ptr %3, align 8, !dbg !3287
  %10 = or i64 %9, 1031, !dbg !3287
  store i64 %10, ptr %3, align 8, !dbg !3287
  %11 = load i64, ptr %3, align 8, !dbg !3288
  %12 = and i64 %11, -57, !dbg !3288
  %13 = or i64 %12, 0, !dbg !3288
  store i64 %13, ptr %3, align 8, !dbg !3288
  %14 = load i64, ptr %3, align 8, !dbg !3289
  %15 = and i64 %14, -576460752303423489, !dbg !3289
  %16 = or i64 %15, 0, !dbg !3289
  store i64 %16, ptr %3, align 8, !dbg !3289
  %17 = load ptr, ptr %2, align 8, !dbg !3290
  %18 = load i64, ptr %3, align 8, !dbg !3291
  call void @atomic_mem_write_64b(ptr noundef %17, i64 noundef %18) #5, !dbg !3292
  br label %74, !dbg !3293

19:                                               ; preds = %1
  %20 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %3) #5, !dbg !3294
  %21 = icmp ne i8 %20, 0, !dbg !3294
  br i1 %21, label %22, label %73, !dbg !3296

22:                                               ; preds = %19
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 192) #5, !dbg !3297
  %23 = load i64, ptr %3, align 8, !dbg !3299
  %24 = lshr i64 %23, 3, !dbg !3299
  %25 = and i64 %24, 1, !dbg !3299
  %26 = load i64, ptr %3, align 8, !dbg !3300
  %27 = and i64 %25, 1, !dbg !3300
  %28 = and i64 %26, -2, !dbg !3300
  %29 = or i64 %28, %27, !dbg !3300
  store i64 %29, ptr %3, align 8, !dbg !3300
  %30 = load i64, ptr %3, align 8, !dbg !3301
  %31 = lshr i64 %30, 59, !dbg !3301
  %32 = and i64 %31, 1, !dbg !3301
  %33 = load i64, ptr %3, align 8, !dbg !3302
  %34 = and i64 %32, 1, !dbg !3302
  %35 = shl i64 %34, 1, !dbg !3302
  %36 = and i64 %33, -3, !dbg !3302
  %37 = or i64 %36, %35, !dbg !3302
  store i64 %37, ptr %3, align 8, !dbg !3302
  %38 = load i64, ptr %3, align 8, !dbg !3303
  %39 = lshr i64 %38, 4, !dbg !3303
  %40 = and i64 %39, 1, !dbg !3303
  %41 = load i64, ptr %3, align 8, !dbg !3304
  %42 = and i64 %40, 1, !dbg !3304
  %43 = shl i64 %42, 2, !dbg !3304
  %44 = and i64 %41, -5, !dbg !3304
  %45 = or i64 %44, %43, !dbg !3304
  store i64 %45, ptr %3, align 8, !dbg !3304
  %46 = load i64, ptr %3, align 8, !dbg !3305
  %47 = lshr i64 %46, 5, !dbg !3305
  %48 = and i64 %47, 1, !dbg !3305
  %49 = load i64, ptr %3, align 8, !dbg !3306
  %50 = and i64 %48, 1, !dbg !3306
  %51 = shl i64 %50, 10, !dbg !3306
  %52 = and i64 %49, -1025, !dbg !3306
  %53 = or i64 %52, %51, !dbg !3306
  store i64 %53, ptr %3, align 8, !dbg !3306
  %54 = load i64, ptr %3, align 8, !dbg !3307
  %55 = lshr i64 %54, 52, !dbg !3307
  %56 = and i64 %55, 1, !dbg !3307
  %57 = load i64, ptr %3, align 8, !dbg !3308
  %58 = and i64 %56, 1, !dbg !3308
  %59 = shl i64 %58, 58, !dbg !3308
  %60 = and i64 %57, -288230376151711745, !dbg !3308
  %61 = or i64 %60, %59, !dbg !3308
  store i64 %61, ptr %3, align 8, !dbg !3308
  %62 = load i64, ptr %3, align 8, !dbg !3309
  %63 = and i64 %62, -57, !dbg !3309
  %64 = or i64 %63, 48, !dbg !3309
  store i64 %64, ptr %3, align 8, !dbg !3309
  %65 = load i64, ptr %3, align 8, !dbg !3310
  %66 = and i64 %65, -576460752303423489, !dbg !3310
  %67 = or i64 %66, 0, !dbg !3310
  store i64 %67, ptr %3, align 8, !dbg !3310
  %68 = load i64, ptr %3, align 8, !dbg !3311
  %69 = and i64 %68, -4503599627370497, !dbg !3311
  %70 = or i64 %69, 0, !dbg !3311
  store i64 %70, ptr %3, align 8, !dbg !3311
  %71 = load ptr, ptr %2, align 8, !dbg !3312
  %72 = load i64, ptr %3, align 8, !dbg !3313
  call void @atomic_mem_write_64b(ptr noundef %71, i64 noundef %72) #5, !dbg !3314
  br label %73, !dbg !3315

73:                                               ; preds = %22, %19
  br label %74

74:                                               ; preds = %73, %8
  ret void, !dbg !3316
}

declare void @free_la(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 !dbg !2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3317, metadata !DIExpression()), !dbg !3318
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3319, metadata !DIExpression()), !dbg !3320
  %5 = load ptr, ptr %3, align 8, !dbg !3321
  %6 = load i64, ptr %4, align 8, !dbg !3322
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #5, !dbg !3323
  ret void, !dbg !3324
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %0) #0 !dbg !3325 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3328, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3330, metadata !DIExpression()), !dbg !3331
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3332
  %7 = getelementptr inbounds %struct.anon.40, ptr %6, i32 0, i32 0, !dbg !3332
  %8 = load i64, ptr %7, align 8, !dbg !3332
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3332
  store i64 %9, ptr %3, align 8, !dbg !3331
  %10 = load i64, ptr %3, align 8, !dbg !3333
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3334
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 18, !dbg !3335
  %13 = load i8, ptr %12, align 1, !dbg !3335
  ret i8 %13, !dbg !3336
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_guest(ptr noundef %0) #0 !dbg !3337 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3340, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3342, metadata !DIExpression()), !dbg !3343
  %5 = load ptr, ptr %3, align 8, !dbg !3344
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !3345
  %7 = zext i8 %6 to i32, !dbg !3345
  %8 = icmp eq i32 %7, 0, !dbg !3346
  %9 = zext i1 %8 to i32, !dbg !3346
  %10 = trunc i32 %9 to i8, !dbg !3345
  store i8 %10, ptr %4, align 1, !dbg !3343
  %11 = load i8, ptr %4, align 1, !dbg !3347
  %12 = icmp ne i8 %11, 0, !dbg !3347
  br i1 %12, label %14, label %13, !dbg !3349

13:                                               ; preds = %1
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !3350
  br label %24, !dbg !3350

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !dbg !3352
  %16 = load i64, ptr %15, align 8, !dbg !3354
  %17 = lshr i64 %16, 52, !dbg !3354
  %18 = and i64 %17, 1, !dbg !3354
  %19 = icmp ne i64 %18, 0, !dbg !3352
  br i1 %19, label %20, label %23, !dbg !3355

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !dbg !3356
  %22 = call zeroext i8 @_lock_btr_64b(ptr noundef %21, i64 noundef 11) #5, !dbg !3358
  store i64 -9223369820651651072, ptr %2, align 8, !dbg !3359
  br label %24, !dbg !3359

23:                                               ; preds = %14
  store i64 0, ptr %2, align 8, !dbg !3360
  br label %24, !dbg !3360

24:                                               ; preds = %23, %20, %13
  %25 = load i64, ptr %2, align 8, !dbg !3361
  ret i64 %25, !dbg !3361
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_free(ptr noundef %0) #0 !dbg !3362 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3363, metadata !DIExpression()), !dbg !3364
  %3 = load ptr, ptr %2, align 8, !dbg !3365
  %4 = load i64, ptr %3, align 8, !dbg !3366
  %5 = and i64 %4, 135107988821115584, !dbg !3367
  %6 = icmp eq i64 %5, 63050394783186944, !dbg !3368
  %7 = zext i1 %6 to i32, !dbg !3368
  %8 = trunc i32 %7 to i8, !dbg !3369
  ret i8 %8, !dbg !3370
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tdcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !3371 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.40, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3375, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3377, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3379, metadata !DIExpression()), !dbg !3380
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !3381
  %9 = getelementptr inbounds %struct.anon.40, ptr %8, i32 0, i32 0, !dbg !3381
  %10 = load i64, ptr %9, align 8, !dbg !3381
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !3381
  store i64 %11, ptr %5, align 8, !dbg !3380
  %12 = load i64, ptr %5, align 8, !dbg !3382
  %13 = load i32, ptr %4, align 4, !dbg !3383
  %14 = call zeroext i8 @septe_state_encoding_is_tdcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !3384
  ret i8 %14, !dbg !3385
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !3386 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3389, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3391, metadata !DIExpression()), !dbg !3392
  %6 = load i64, ptr %2, align 8, !dbg !3393
  %7 = lshr i64 %6, 9, !dbg !3393
  %8 = and i64 %7, 1, !dbg !3393
  %9 = load i64, ptr %2, align 8, !dbg !3393
  %10 = lshr i64 %9, 53, !dbg !3393
  %11 = and i64 %10, 15, !dbg !3393
  %12 = shl i64 %11, 1, !dbg !3393
  %13 = load i64, ptr %2, align 8, !dbg !3393
  %14 = lshr i64 %13, 6, !dbg !3393
  %15 = and i64 %14, 3, !dbg !3393
  %16 = shl i64 %15, 5, !dbg !3393
  %17 = or i64 %12, %16, !dbg !3393
  %18 = or i64 %8, %17, !dbg !3393
  store i64 %18, ptr %3, align 8, !dbg !3392
  %19 = load i64, ptr %2, align 8, !dbg !3394
  %20 = lshr i64 %19, 9, !dbg !3394
  %21 = and i64 %20, 1, !dbg !3394
  %22 = load i64, ptr %2, align 8, !dbg !3394
  %23 = lshr i64 %22, 53, !dbg !3394
  %24 = and i64 %23, 15, !dbg !3394
  %25 = shl i64 %24, 1, !dbg !3394
  %26 = load i64, ptr %2, align 8, !dbg !3394
  %27 = lshr i64 %26, 6, !dbg !3394
  %28 = and i64 %27, 3, !dbg !3394
  %29 = shl i64 %28, 5, !dbg !3394
  %30 = or i64 %25, %29, !dbg !3394
  %31 = or i64 %21, %30, !dbg !3394
  store i64 %31, ptr %3, align 8, !dbg !3396
  %32 = load i64, ptr %3, align 8, !dbg !3397
  ret i64 %32, !dbg !3398
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3399 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3406, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3408, metadata !DIExpression()), !dbg !3409
  %6 = load ptr, ptr %3, align 8, !dbg !3410
  %7 = load i64, ptr %4, align 8, !dbg !3411
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3412, !srcloc !3413
  store i8 %8, ptr %5, align 1, !dbg !3412
  %9 = load i8, ptr %5, align 1, !dbg !3414
  ret i8 %9, !dbg !3415
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3416 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3417, metadata !DIExpression()), !dbg !3418
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3419, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3421, metadata !DIExpression()), !dbg !3422
  %6 = load ptr, ptr %3, align 8, !dbg !3423
  %7 = load i64, ptr %4, align 8, !dbg !3424
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3425, !srcloc !3426
  store i8 %8, ptr %5, align 1, !dbg !3425
  %9 = load i8, ptr %5, align 1, !dbg !3427
  ret i8 %9, !dbg !3428
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_tdcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !3429 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3432, metadata !DIExpression()), !dbg !3433
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3434, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3436, metadata !DIExpression()), !dbg !3437
  %7 = load i64, ptr %3, align 8, !dbg !3438
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !3439
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !3440
  %10 = load i32, ptr %9, align 4, !dbg !3440
  store i32 %10, ptr %5, align 4, !dbg !3437
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3441, metadata !DIExpression()), !dbg !3442
  %11 = load i32, ptr %4, align 4, !dbg !3443
  %12 = zext i32 %11 to i64, !dbg !3444
  %13 = getelementptr inbounds [32 x [16 x i8]], ptr @tdcall_sept_state_lookup, i64 0, i64 %12, !dbg !3444
  %14 = load i32, ptr %5, align 4, !dbg !3445
  %15 = zext i32 %14 to i64, !dbg !3444
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !3444
  %17 = load i8, ptr %16, align 1, !dbg !3444
  store i8 %17, ptr %6, align 1, !dbg !3442
  %18 = load i8, ptr %6, align 1, !dbg !3446
  ret i8 %18, !dbg !3447
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !3448 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3452, metadata !DIExpression()), !dbg !3453
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3454, metadata !DIExpression()), !dbg !3455
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3456, metadata !DIExpression()), !dbg !3457
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3458, metadata !DIExpression()), !dbg !3459
  %9 = load ptr, ptr %4, align 8, !dbg !3460
  store ptr %9, ptr %7, align 8, !dbg !3461
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3462, metadata !DIExpression()), !dbg !3463
  %10 = load i16, ptr %5, align 2, !dbg !3464
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3465
  %12 = getelementptr inbounds %struct.anon.49, ptr %11, i32 0, i32 0, !dbg !3465
  %13 = load i64, ptr %12, align 8, !dbg !3465
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !3465
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3465
  %16 = getelementptr inbounds %struct.anon.49, ptr %15, i32 0, i32 0, !dbg !3465
  store i64 %14, ptr %16, align 8, !dbg !3465
  %17 = load i64, ptr %8, align 8, !dbg !3466
  %18 = inttoptr i64 %17 to ptr, !dbg !3467
  %19 = load i32, ptr %6, align 4, !dbg !3468
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !3469
  ret ptr %20, !dbg !3470
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @zero_area_cacheline(ptr noundef %0, i64 noundef %1) #0 !dbg !3471 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3474, metadata !DIExpression()), !dbg !3475
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3476, metadata !DIExpression()), !dbg !3477
  %5 = load ptr, ptr %3, align 8, !dbg !3478
  %6 = load i64, ptr %4, align 8, !dbg !3479
  call void @fill_area_cacheline(ptr noundef %5, i64 noundef %6, i64 noundef 0) #5, !dbg !3480
  ret void, !dbg !3481
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3482 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.49, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3485, metadata !DIExpression()), !dbg !3486
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3487, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3489, metadata !DIExpression()), !dbg !3490
  %9 = call ptr @get_global_data() #5, !dbg !3491
  store ptr %9, ptr %6, align 8, !dbg !3490
  %10 = load ptr, ptr %6, align 8, !dbg !3492
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3493
  %12 = load i64, ptr %11, align 8, !dbg !3493
  %13 = xor i64 %12, -1, !dbg !3494
  %14 = getelementptr inbounds %struct.anon.49, ptr %4, i32 0, i32 0, !dbg !3495
  %15 = load i64, ptr %14, align 8, !dbg !3496
  %16 = and i64 %15, 4503599627370495, !dbg !3496
  %17 = and i64 %16, %13, !dbg !3496
  %18 = load i64, ptr %14, align 8, !dbg !3496
  %19 = and i64 %17, 4503599627370495, !dbg !3496
  %20 = and i64 %18, -4503599627370496, !dbg !3496
  %21 = or i64 %20, %19, !dbg !3496
  store i64 %21, ptr %14, align 8, !dbg !3496
  %22 = load i16, ptr %5, align 2, !dbg !3497
  %23 = zext i16 %22 to i64, !dbg !3498
  %24 = load ptr, ptr %6, align 8, !dbg !3499
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3500
  %26 = load i32, ptr %25, align 16, !dbg !3500
  %27 = zext i32 %26 to i64, !dbg !3501
  %28 = shl i64 %23, %27, !dbg !3501
  %29 = getelementptr inbounds %struct.anon.49, ptr %4, i32 0, i32 0, !dbg !3502
  %30 = load i64, ptr %29, align 8, !dbg !3503
  %31 = and i64 %30, 4503599627370495, !dbg !3503
  %32 = or i64 %31, %28, !dbg !3503
  %33 = load i64, ptr %29, align 8, !dbg !3503
  %34 = and i64 %32, 4503599627370495, !dbg !3503
  %35 = and i64 %33, -4503599627370496, !dbg !3503
  %36 = or i64 %35, %34, !dbg !3503
  store i64 %36, ptr %29, align 8, !dbg !3503
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3504
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3505
  %38 = getelementptr inbounds %struct.anon.49, ptr %37, i32 0, i32 0, !dbg !3505
  %39 = load i64, ptr %38, align 8, !dbg !3505
  ret i64 %39, !dbg !3505
}

declare ptr @map_pa(ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3506 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3509, metadata !DIExpression()), !dbg !3510
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3511, !srcloc !3512
  store i64 %2, ptr %1, align 8, !dbg !3511
  %3 = load i64, ptr %1, align 8, !dbg !3513
  %4 = inttoptr i64 %3 to ptr, !dbg !3514
  ret ptr %4, !dbg !3515
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_area_cacheline(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !3516 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i64], align 64
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3519, metadata !DIExpression()), !dbg !3520
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3521, metadata !DIExpression()), !dbg !3522
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3523, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3525, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3527, metadata !DIExpression()), !dbg !3529
  store i32 0, ptr %8, align 4, !dbg !3529
  br label %9, !dbg !3530

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %8, align 4, !dbg !3531
  %11 = zext i32 %10 to i64, !dbg !3531
  %12 = icmp ult i64 %11, 8, !dbg !3533
  br i1 %12, label %13, label %21, !dbg !3534

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !dbg !3535
  %15 = load i32, ptr %8, align 4, !dbg !3537
  %16 = zext i32 %15 to i64, !dbg !3538
  %17 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %16, !dbg !3538
  store i64 %14, ptr %17, align 8, !dbg !3539
  br label %18, !dbg !3540

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !dbg !3541
  %20 = add i32 %19, 1, !dbg !3541
  store i32 %20, ptr %8, align 4, !dbg !3541
  br label %9, !dbg !3542, !llvm.loop !3543

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !dbg !3545
  %23 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0, !dbg !3546
  %24 = load i64, ptr %5, align 8, !dbg !3547
  %25 = udiv i64 %24, 64, !dbg !3548
  call void @fill_cachelines(ptr noundef %22, ptr noundef %23, i64 noundef %25) #5, !dbg !3549
  ret void, !dbg !3550
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3551 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3554, metadata !DIExpression()), !dbg !3555
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3556, metadata !DIExpression()), !dbg !3557
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3558, metadata !DIExpression()), !dbg !3559
  %7 = load ptr, ptr %4, align 8, !dbg !3560
  %8 = load ptr, ptr %5, align 8, !dbg !3561
  %9 = load i64, ptr %6, align 8, !dbg !3562
  call void @fill_cachelines_no_sfence(ptr noundef %7, ptr noundef %8, i64 noundef %9) #5, !dbg !3563
  call void @mfence() #5, !dbg !3564
  ret void, !dbg !3565
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @fill_cachelines_no_sfence(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3566 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3567, metadata !DIExpression()), !dbg !3568
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3569, metadata !DIExpression()), !dbg !3570
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3571, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3573, metadata !DIExpression()), !dbg !3574
  %9 = load ptr, ptr %4, align 8, !dbg !3575
  %10 = ptrtoint ptr %9 to i64, !dbg !3576
  store i64 %10, ptr %7, align 8, !dbg !3574
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3577, metadata !DIExpression()), !dbg !3579
  store i64 0, ptr %8, align 8, !dbg !3579
  br label %11, !dbg !3580

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %8, align 8, !dbg !3581
  %13 = load i64, ptr %6, align 8, !dbg !3583
  %14 = icmp ult i64 %12, %13, !dbg !3584
  br i1 %14, label %15, label %23, !dbg !3585

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !dbg !3586
  %17 = load i64, ptr %7, align 8, !dbg !3588
  call void @movdir64b(ptr noundef %16, i64 noundef %17) #5, !dbg !3589
  br label %18, !dbg !3590

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !dbg !3591
  %20 = add i64 %19, 1, !dbg !3591
  store i64 %20, ptr %8, align 8, !dbg !3591
  %21 = load i64, ptr %7, align 8, !dbg !3592
  %22 = add i64 %21, 64, !dbg !3592
  store i64 %22, ptr %7, align 8, !dbg !3592
  br label %11, !dbg !3593, !llvm.loop !3594

23:                                               ; preds = %11
  ret void, !dbg !3596
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 !dbg !3597 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !3600, !srcloc !3601
  ret void, !dbg !3602
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3603 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3608, metadata !DIExpression()), !dbg !3609
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3610, metadata !DIExpression()), !dbg !3611
  %5 = load ptr, ptr %3, align 8, !dbg !3612
  %6 = load i64, ptr %4, align 8, !dbg !3613
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #7, !dbg !3614, !srcloc !3615
  ret void, !dbg !3616
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 !dbg !3617 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3620, metadata !DIExpression()), !dbg !3621
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3622, metadata !DIExpression()), !dbg !3623
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3624, metadata !DIExpression()), !dbg !3625
  %5 = load i64, ptr %2, align 8, !dbg !3626
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #7, !dbg !3627, !srcloc !3628
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !3627
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !3627
  store i32 %7, ptr %3, align 4, !dbg !3627
  store i32 %8, ptr %4, align 4, !dbg !3627
  %9 = load i32, ptr %4, align 4, !dbg !3629
  %10 = zext i32 %9 to i64, !dbg !3630
  %11 = shl i64 %10, 32, !dbg !3631
  %12 = load i32, ptr %3, align 4, !dbg !3632
  %13 = zext i32 %12 to i64, !dbg !3633
  %14 = or i64 %11, %13, !dbg !3634
  ret i64 %14, !dbg !3635
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_nl_blocked(ptr noundef %0) #0 !dbg !3636 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3637, metadata !DIExpression()), !dbg !3638
  %3 = load ptr, ptr %2, align 8, !dbg !3639
  %4 = load i64, ptr %3, align 8, !dbg !3640
  %5 = and i64 %4, 36028797018964161, !dbg !3641
  %6 = icmp eq i64 %5, 36028797018963968, !dbg !3642
  %7 = zext i1 %6 to i32, !dbg !3642
  %8 = trunc i32 %7 to i8, !dbg !3643
  ret i8 %8, !dbg !3644
}

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3645 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3648, metadata !DIExpression()), !dbg !3649
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3650, metadata !DIExpression()), !dbg !3651
  %5 = load i64, ptr %4, align 8, !dbg !3652
  %6 = load ptr, ptr %3, align 8, !dbg !3653
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #7, !dbg !3654, !srcloc !3655
  ret void, !dbg !3656
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 !dbg !3657 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3658, metadata !DIExpression()), !dbg !3659
  %3 = load ptr, ptr %2, align 8, !dbg !3660
  %4 = load i64, ptr %3, align 8, !dbg !3661
  %5 = and i64 %4, 36028797018964160, !dbg !3662
  %6 = icmp eq i64 %5, 36028797018964160, !dbg !3663
  %7 = zext i1 %6 to i32, !dbg !3663
  %8 = trunc i32 %7 to i8, !dbg !3664
  ret i8 %8, !dbg !3665
}

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!129}
!llvm.module.flags = !{!2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648}
!llvm.ident = !{!2649}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tdhp_mask", scope: !2, file: !3, line: 515, type: !2638, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "atomically_update_sept_state_keep_tdhp", scope: !3, file: !3, line: 513, type: !4, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
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
!129 = distinct !DICompileUnit(language: DW_LANG_C11, file: !130, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !651, globals: !2636, splitDebugInlining: false, nameTableKind: None)
!130 = !DIFile(filename: "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mem_page_accept.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a7c222421849258c2260f69266d0c96a")
!131 = !{!132, !140, !151, !156, !162, !177, !185, !559, !569, !577, !588, !612, !636, !641}
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 57, baseType: !134, size: 32, elements: !135)
!133 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!134 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!135 = !{!136, !137, !138, !139}
!136 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!137 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!138 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!139 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 44, baseType: !134, size: 32, elements: !142)
!141 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150}
!143 = !DIEnumerator(name: "PT_NDA", value: 0)
!144 = !DIEnumerator(name: "PT_RSVD", value: 1)
!145 = !DIEnumerator(name: "PT_REG", value: 3)
!146 = !DIEnumerator(name: "PT_TDR", value: 4)
!147 = !DIEnumerator(name: "PT_TDCX", value: 5)
!148 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!149 = !DIEnumerator(name: "PT_EPT", value: 8)
!150 = !DIEnumerator(name: "PT_PAMT", value: 15)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 59, baseType: !134, size: 32, elements: !152)
!152 = !{!153, !154, !155}
!153 = !DIEnumerator(name: "PT_4KB", value: 0)
!154 = !DIEnumerator(name: "PT_2MB", value: 1)
!155 = !DIEnumerator(name: "PT_1GB", value: 2)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 41, baseType: !134, size: 32, elements: !158)
!157 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!158 = !{!159, !160, !161}
!159 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!160 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!161 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !163, line: 42, baseType: !134, size: 32, elements: !164)
!163 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!164 = !{!165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176}
!165 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!166 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!167 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!168 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!169 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!170 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!171 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!172 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!173 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!174 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!175 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!176 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!177 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 343, baseType: !134, size: 32, elements: !178)
!178 = !{!179, !180, !181, !182, !183, !184}
!179 = !DIEnumerator(name: "LVL_PT", value: 0)
!180 = !DIEnumerator(name: "LVL_PD", value: 1)
!181 = !DIEnumerator(name: "LVL_PDPT", value: 2)
!182 = !DIEnumerator(name: "LVL_PML4", value: 3)
!183 = !DIEnumerator(name: "LVL_PML5", value: 4)
!184 = !DIEnumerator(name: "LVL_MAX", value: 5)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !186, line: 198, baseType: !134, size: 32, elements: !187)
!186 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!187 = !{!188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!516 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!517 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!518 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!519 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!520 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!521 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!522 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!523 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!524 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!525 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!526 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!527 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!528 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!529 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!530 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!531 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!532 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!533 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!534 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!535 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!536 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!537 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!538 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!539 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!540 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!541 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!542 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!543 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!544 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!545 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!546 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!547 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!548 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!549 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!550 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!551 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!552 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!553 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!554 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!555 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!556 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!557 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!558 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!559 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !186, line: 50, baseType: !560, size: 8, elements: !561)
!560 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!561 = !{!562, !563, !564, !565, !566, !567, !568}
!562 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!563 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!564 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!565 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!566 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!567 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!568 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!569 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tdaccept_failure_type_e", file: !570, line: 40, baseType: !134, size: 32, elements: !571)
!570 = !DIFile(filename: "src/td_dispatcher/vm_exits/tdg_mem_page_accept.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a7c222421849258c2260f69266d0c96a")
!571 = !{!572, !573, !574, !575, !576}
!572 = !DIEnumerator(name: "TDACCEPT_SUCCESS", value: 0)
!573 = !DIEnumerator(name: "TDACCEPT_ALREADY_ACCEPTED", value: 1)
!574 = !DIEnumerator(name: "TDACCEPT_SIZE_MISMATCH", value: 2)
!575 = !DIEnumerator(name: "TDACCEPT_VIOLATION", value: 3)
!576 = !DIEnumerator(name: "TDACCEPT_AQCUIRE_LOCK_FAILURE", value: 4)
!577 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "vmx_eeq_type_e", file: !578, line: 362, baseType: !134, size: 32, elements: !579)
!578 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!579 = !{!580, !581, !582, !583, !584, !585, !586, !587}
!580 = !DIEnumerator(name: "VMX_EEQ_NONE", value: 0)
!581 = !DIEnumerator(name: "VMX_EEQ_ACCEPT", value: 1)
!582 = !DIEnumerator(name: "VMX_EEQ_GPA_DETAILS", value: 2)
!583 = !DIEnumerator(name: "VMX_EEQ_TD_ENTRY_MSR_LOAD_FAILURE", value: 3)
!584 = !DIEnumerator(name: "VMX_EEQ_TD_ENTRY_XSTATE_LOAD_FAILURE", value: 4)
!585 = !DIEnumerator(name: "VMX_EEQ_ATTR_WR", value: 5)
!586 = !DIEnumerator(name: "VMX_EEQ_PENDING_EPT_VIOLATION", value: 6)
!587 = !DIEnumerator(name: "VM_ENTRY_FAILURE", value: 7)
!588 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sept_state_mask_e", file: !3, line: 170, baseType: !589, size: 64, elements: !590)
!589 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!590 = !{!591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611}
!591 = !DIEnumerator(name: "SEPT_STATE_FREE_MASK", value: 63050394783186944, isUnsigned: true)
!592 = !DIEnumerator(name: "SEPT_STATE_NL_MAPPED_MASK", value: 0)
!593 = !DIEnumerator(name: "SEPT_STATE_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!594 = !DIEnumerator(name: "SEPT_STATE_MAPPED_MASK", value: 192)
!595 = !DIEnumerator(name: "SEPT_STATE_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!596 = !DIEnumerator(name: "SEPT_STATE_REMOVED_MASK", value: 54043195528445952, isUnsigned: true)
!597 = !DIEnumerator(name: "SEPT_STATE_BLOCKEDW_MASK", value: 18014398509482176, isUnsigned: true)
!598 = !DIEnumerator(name: "SEPT_STATE_EXP_BLOCKEDW_MASK", value: 27021597764223168, isUnsigned: true)
!599 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_MASK", value: 9007199254741696, isUnsigned: true)
!600 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_BLOCKEDW_MASK", value: 27021597764223680, isUnsigned: true)
!601 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKEDW_MASK", value: 90071992547410112, isUnsigned: true)
!602 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_BLOCKEDW_MASK", value: 99079191802151104, isUnsigned: true)
!603 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_MASK", value: 81064793292669632, isUnsigned: true)
!604 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_BLOCKEDW_MASK", value: 99079191802151616, isUnsigned: true)
!605 = !DIEnumerator(name: "SEPT_STATE_PEND_MASK", value: 72057594037928128, isUnsigned: true)
!606 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKED_MASK", value: 108086391056892096, isUnsigned: true)
!607 = !DIEnumerator(name: "SEPT_STATE_L2_FREE_MASK", value: 0)
!608 = !DIEnumerator(name: "SEPT_STATE_L2_NL_MAPPED_MASK", value: 0)
!609 = !DIEnumerator(name: "SEPT_STATE_L2_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!610 = !DIEnumerator(name: "SEPT_STATE_L2_MAPPED_MASK", value: 192)
!611 = !DIEnumerator(name: "SEPT_STATE_L2_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!612 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tdcall_leaf_opcode_e", file: !613, line: 126, baseType: !134, size: 32, elements: !614)
!613 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635}
!615 = !DIEnumerator(name: "TDG_VP_VMCALL_LEAF", value: 0)
!616 = !DIEnumerator(name: "TDG_VP_INFO_LEAF", value: 1)
!617 = !DIEnumerator(name: "TDG_MR_RTMR_EXTEND_LEAF", value: 2)
!618 = !DIEnumerator(name: "TDG_VP_VEINFO_GET_LEAF", value: 3)
!619 = !DIEnumerator(name: "TDG_MR_REPORT_LEAF", value: 4)
!620 = !DIEnumerator(name: "TDG_VP_CPUIDVE_SET_LEAF", value: 5)
!621 = !DIEnumerator(name: "TDG_MEM_PAGE_ACCEPT_LEAF", value: 6)
!622 = !DIEnumerator(name: "TDG_VM_RD_LEAF", value: 7)
!623 = !DIEnumerator(name: "TDG_VM_WR_LEAF", value: 8)
!624 = !DIEnumerator(name: "TDG_VP_RD_LEAF", value: 9)
!625 = !DIEnumerator(name: "TDG_VP_WR_LEAF", value: 10)
!626 = !DIEnumerator(name: "TDG_SYS_RD_LEAF", value: 11)
!627 = !DIEnumerator(name: "TDG_SYS_RDALL_LEAF", value: 12)
!628 = !DIEnumerator(name: "TDG_SERVTD_RD_LEAF", value: 18)
!629 = !DIEnumerator(name: "TDG_SERVTD_WR_LEAF", value: 20)
!630 = !DIEnumerator(name: "TDG_MR_VERIFYREPORT_LEAF", value: 22)
!631 = !DIEnumerator(name: "TDG_MEM_PAGE_ATTR_RD_LEAF", value: 23)
!632 = !DIEnumerator(name: "TDG_MEM_PAGE_ATTR_WR_LEAF", value: 24)
!633 = !DIEnumerator(name: "TDG_VP_ENTER_LEAF", value: 25)
!634 = !DIEnumerator(name: "TDG_VP_INVEPT_LEAF", value: 26)
!635 = !DIEnumerator(name: "TDG_VP_INVVPID_LEAF", value: 27)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !637, line: 58, baseType: !134, size: 32, elements: !638)
!637 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!638 = !{!639, !640}
!639 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!640 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!641 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 329, baseType: !134, size: 32, elements: !642)
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650}
!643 = !DIEnumerator(name: "MT_UC", value: 0)
!644 = !DIEnumerator(name: "MT_WC", value: 1)
!645 = !DIEnumerator(name: "MT_RSVD0", value: 2)
!646 = !DIEnumerator(name: "MT_RSVD1", value: 3)
!647 = !DIEnumerator(name: "MT_WT", value: 4)
!648 = !DIEnumerator(name: "MT_WP", value: 5)
!649 = !DIEnumerator(name: "MT_WB", value: 6)
!650 = !DIEnumerator(name: "MT_UCM", value: 7)
!651 = !{!652, !654, !15, !655, !694, !2129, !2635}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !16, line: 61, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 36, baseType: !560)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !657, line: 250, baseType: !658)
!657 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !657, line: 206, size: 32896, elements: !659)
!659 = !{!660, !687, !688, !689, !698, !699, !700, !724, !725, !726, !2071, !2082, !2090, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2128}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !658, file: !657, line: 208, baseType: !661, size: 1024)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !613, line: 1210, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !613, line: 1187, size: 1024, elements: !663)
!663 = !{!664, !683}
!664 = !DIDerivedType(tag: DW_TAG_member, scope: !662, file: !613, line: 1189, baseType: !665, size: 1024)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !662, file: !613, line: 1189, size: 1024, elements: !666)
!666 = !{!667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !665, file: !613, line: 1191, baseType: !15, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !665, file: !613, line: 1192, baseType: !15, size: 64, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !665, file: !613, line: 1193, baseType: !15, size: 64, offset: 128)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !665, file: !613, line: 1194, baseType: !15, size: 64, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !665, file: !613, line: 1195, baseType: !15, size: 64, offset: 256)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !665, file: !613, line: 1196, baseType: !15, size: 64, offset: 320)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !665, file: !613, line: 1197, baseType: !15, size: 64, offset: 384)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !665, file: !613, line: 1198, baseType: !15, size: 64, offset: 448)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !665, file: !613, line: 1199, baseType: !15, size: 64, offset: 512)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !665, file: !613, line: 1200, baseType: !15, size: 64, offset: 576)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !665, file: !613, line: 1201, baseType: !15, size: 64, offset: 640)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !665, file: !613, line: 1202, baseType: !15, size: 64, offset: 704)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !665, file: !613, line: 1203, baseType: !15, size: 64, offset: 768)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !665, file: !613, line: 1204, baseType: !15, size: 64, offset: 832)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !665, file: !613, line: 1205, baseType: !15, size: 64, offset: 896)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !665, file: !613, line: 1206, baseType: !15, size: 64, offset: 960)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !662, file: !613, line: 1209, baseType: !684, size: 1024)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 16)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !658, file: !657, line: 209, baseType: !661, size: 1024, offset: 1024)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !658, file: !657, line: 210, baseType: !15, size: 64, offset: 2048)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !658, file: !657, line: 211, baseType: !690, size: 128, offset: 2112)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !657, line: 49, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !657, line: 43, size: 128, elements: !692)
!692 = !{!693, !695, !696, !697}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !691, file: !657, line: 45, baseType: !694, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 38, baseType: !134)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !691, file: !657, line: 46, baseType: !694, size: 32, offset: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !691, file: !657, line: 47, baseType: !694, size: 32, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !691, file: !657, line: 48, baseType: !694, size: 32, offset: 96)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !658, file: !657, line: 212, baseType: !652, size: 8, offset: 2240)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !658, file: !657, line: 213, baseType: !652, size: 8, offset: 2248)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !658, file: !657, line: 214, baseType: !701, size: 64, offset: 2304)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !702, line: 212, baseType: !703)
!702 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!703 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !702, line: 190, size: 64, elements: !704)
!704 = !{!705, !723}
!705 = !DIDerivedType(tag: DW_TAG_member, scope: !703, file: !702, line: 191, baseType: !706, size: 64)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !703, file: !702, line: 191, size: 64, elements: !707)
!707 = !{!708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !706, file: !702, line: 194, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !706, file: !702, line: 195, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !706, file: !702, line: 196, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !706, file: !702, line: 197, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !706, file: !702, line: 198, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !706, file: !702, line: 199, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !706, file: !702, line: 200, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !706, file: !702, line: 201, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !706, file: !702, line: 202, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !706, file: !702, line: 203, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !706, file: !702, line: 204, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !706, file: !702, line: 205, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !706, file: !702, line: 206, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !706, file: !702, line: 207, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !706, file: !702, line: 208, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !703, file: !702, line: 211, baseType: !15, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !658, file: !657, line: 215, baseType: !15, size: 64, offset: 2368)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !658, file: !657, line: 216, baseType: !652, size: 8, offset: 2432)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !658, file: !657, line: 218, baseType: !727, size: 1152, offset: 2496)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !657, line: 187, baseType: !728)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !657, line: 138, size: 1152, elements: !729)
!729 = !{!730, !794, !831, !898, !1397, !1435, !1436, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !728, file: !657, line: 144, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !133, line: 185, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !133, line: 176, size: 32768, align: 32768, elements: !734)
!734 = !{!735, !768, !780, !789, !790}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !733, file: !133, line: 179, baseType: !736, size: 2048)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !133, line: 122, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !133, line: 106, size: 2048, elements: !738)
!738 = !{!739, !740, !741, !742, !744, !748, !764}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !737, file: !133, line: 108, baseType: !652, size: 8)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !737, file: !133, line: 110, baseType: !694, size: 32, align: 32, offset: 32)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !737, file: !133, line: 115, baseType: !15, size: 64, align: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !737, file: !133, line: 116, baseType: !743, size: 32, align: 32, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !133, line: 63, baseType: !132)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !737, file: !133, line: 117, baseType: !745, size: 576, align: 64, offset: 192)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 576, elements: !746)
!746 = !{!747}
!747 = !DISubrange(count: 9)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !737, file: !133, line: 119, baseType: !749, size: 256, align: 256, offset: 768)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !16, line: 105, baseType: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 100, size: 256, elements: !751)
!751 = !{!752, !756, !760}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !750, file: !16, line: 102, baseType: !753, size: 256)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, elements: !754)
!754 = !{!755}
!755 = !DISubrange(count: 4)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !750, file: !16, line: 103, baseType: !757, size: 256)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 256, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 8)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !750, file: !16, line: 104, baseType: !761, size: 256)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 256, elements: !762)
!762 = !{!763}
!763 = !DISubrange(count: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !737, file: !133, line: 121, baseType: !765, size: 1024, offset: 1024)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 1024, elements: !766)
!766 = !{!767}
!767 = !DISubrange(count: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !733, file: !133, line: 180, baseType: !769, size: 512, offset: 2048)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !133, line: 141, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !133, line: 131, size: 512, elements: !771)
!771 = !{!772, !775, !776}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !770, file: !133, line: 133, baseType: !773, size: 16)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 37, baseType: !774)
!774 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !770, file: !133, line: 138, baseType: !15, size: 64, align: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !770, file: !133, line: 140, baseType: !777, size: 384, offset: 128)
!777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 384, elements: !778)
!778 = !{!779}
!779 = !DISubrange(count: 48)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !733, file: !133, line: 181, baseType: !781, size: 512, offset: 2560)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !133, line: 156, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !133, line: 149, size: 512, elements: !783)
!783 = !{!784, !785, !786, !787}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !782, file: !133, line: 151, baseType: !773, size: 16)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !782, file: !133, line: 152, baseType: !15, size: 64, align: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !782, file: !133, line: 153, baseType: !749, size: 256, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !782, file: !133, line: 155, baseType: !788, size: 128, offset: 384)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 128, elements: !685)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !733, file: !133, line: 182, baseType: !788, size: 128, offset: 3072)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !733, file: !133, line: 183, baseType: !791, size: 29568, offset: 3200)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 29568, elements: !792)
!792 = !{!793}
!793 = !DISubrange(count: 3696)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !728, file: !657, line: 145, baseType: !795, size: 64, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !141, line: 109, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !141, line: 95, size: 128, elements: !798)
!798 = !{!799, !817}
!799 = !DIDerivedType(tag: DW_TAG_member, scope: !797, file: !141, line: 97, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !797, file: !141, line: 97, size: 64, elements: !801)
!801 = !{!802, !813, !815, !816}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !800, file: !141, line: 99, baseType: !803, size: 16, align: 16)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !157, line: 313, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 304, size: 16, align: 16, elements: !805)
!805 = !{!806, !812}
!806 = !DIDerivedType(tag: DW_TAG_member, scope: !804, file: !157, line: 306, baseType: !807, size: 16)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !804, file: !157, line: 306, size: 16, elements: !808)
!808 = !{!809, !810, !811}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !807, file: !157, line: 308, baseType: !773, size: 1, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !807, file: !157, line: 309, baseType: !773, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !807, file: !157, line: 310, baseType: !773, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !804, file: !157, line: 312, baseType: !773, size: 16)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !800, file: !141, line: 100, baseType: !814, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !141, line: 54, baseType: !140)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !800, file: !141, line: 101, baseType: !15, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !800, file: !141, line: 102, baseType: !15, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!817 = !DIDerivedType(tag: DW_TAG_member, scope: !797, file: !141, line: 105, baseType: !818, size: 64, offset: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !797, file: !141, line: 105, size: 64, elements: !819)
!819 = !{!820}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !818, file: !141, line: 107, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !141, line: 87, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !141, line: 77, size: 64, elements: !823)
!823 = !{!824, !830}
!824 = !DIDerivedType(tag: DW_TAG_member, scope: !822, file: !141, line: 79, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !822, file: !141, line: 79, size: 64, elements: !826)
!826 = !{!827, !828, !829}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !825, file: !141, line: 81, baseType: !15, size: 32, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !825, file: !141, line: 82, baseType: !15, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !825, file: !141, line: 83, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !822, file: !141, line: 86, baseType: !15, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !728, file: !657, line: 146, baseType: !832, size: 64, offset: 128)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !8, line: 724, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !8, line: 632, size: 64, elements: !834)
!834 = !{!835, !896, !897}
!835 = !DIDerivedType(tag: DW_TAG_member, scope: !833, file: !8, line: 633, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !8, line: 633, size: 64, elements: !837)
!837 = !{!838}
!838 = !DIDerivedType(tag: DW_TAG_member, scope: !836, file: !8, line: 634, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !836, file: !8, line: 634, size: 64, elements: !840)
!840 = !{!841, !842, !851, !859, !864, !869, !874, !879, !884, !889}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !839, file: !8, line: 637, baseType: !15, size: 52, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !839, file: !8, line: 665, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !839, file: !8, line: 657, size: 64, elements: !844)
!844 = !{!845, !846, !847, !848, !849, !850}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !843, file: !8, line: 659, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !843, file: !8, line: 660, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !843, file: !8, line: 661, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !843, file: !8, line: 662, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !843, file: !8, line: 663, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !843, file: !8, line: 664, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !839, file: !8, line: 673, baseType: !852, size: 64)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !839, file: !8, line: 666, size: 64, elements: !853)
!853 = !{!854, !855, !856, !857, !858}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !852, file: !8, line: 668, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !852, file: !8, line: 669, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !852, file: !8, line: 670, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !852, file: !8, line: 671, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !852, file: !8, line: 672, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !839, file: !8, line: 680, baseType: !860, size: 64)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !839, file: !8, line: 676, size: 64, elements: !861)
!861 = !{!862, !863}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !860, file: !8, line: 678, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !860, file: !8, line: 679, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !839, file: !8, line: 686, baseType: !865, size: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !839, file: !8, line: 682, size: 64, elements: !866)
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !865, file: !8, line: 684, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !865, file: !8, line: 685, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !839, file: !8, line: 692, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !839, file: !8, line: 688, size: 64, elements: !871)
!871 = !{!872, !873}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !870, file: !8, line: 690, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !870, file: !8, line: 691, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, scope: !839, file: !8, line: 695, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !839, file: !8, line: 695, size: 64, elements: !876)
!876 = !{!877, !878}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !875, file: !8, line: 697, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !875, file: !8, line: 698, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, scope: !839, file: !8, line: 700, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !839, file: !8, line: 700, size: 64, elements: !881)
!881 = !{!882, !883}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !880, file: !8, line: 702, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !880, file: !8, line: 703, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, scope: !839, file: !8, line: 705, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !839, file: !8, line: 705, size: 64, elements: !886)
!886 = !{!887, !888}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !885, file: !8, line: 707, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !885, file: !8, line: 708, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, scope: !839, file: !8, line: 710, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !839, file: !8, line: 710, size: 64, elements: !891)
!891 = !{!892, !893, !894, !895}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !890, file: !8, line: 712, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !890, file: !8, line: 713, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !890, file: !8, line: 714, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !890, file: !8, line: 715, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !833, file: !8, line: 722, baseType: !15, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !833, file: !8, line: 723, baseType: !654, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !728, file: !657, line: 152, baseType: !899, size: 64, offset: 192)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !901, line: 587, baseType: !902)
!901 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !901, line: 566, size: 491520, align: 32768, elements: !903)
!903 = !{!904, !941, !942, !1065, !1089, !1091, !1095, !1107, !1175, !1217, !1221, !1229, !1339, !1386}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !902, file: !901, line: 568, baseType: !905, size: 1024)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !901, line: 218, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !901, line: 190, size: 1024, elements: !907)
!907 = !{!908, !909, !910, !911, !912, !913, !914, !918, !927, !928, !932, !933, !934, !936, !937}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !906, file: !901, line: 192, baseType: !694, size: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !906, file: !901, line: 193, baseType: !694, size: 32, offset: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !906, file: !901, line: 194, baseType: !15, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !906, file: !901, line: 195, baseType: !15, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !906, file: !901, line: 196, baseType: !15, size: 64, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !906, file: !901, line: 197, baseType: !773, size: 16, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !906, file: !901, line: 198, baseType: !915, size: 16, offset: 272)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 16, elements: !916)
!916 = !{!917}
!917 = !DISubrange(count: 2)
!918 = !DIDerivedType(tag: DW_TAG_member, scope: !906, file: !901, line: 201, baseType: !919, size: 64, offset: 288)
!919 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !906, file: !901, line: 201, size: 64, elements: !920)
!920 = !{!921, !926}
!921 = !DIDerivedType(tag: DW_TAG_member, scope: !919, file: !901, line: 203, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !919, file: !901, line: 203, size: 64, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !922, file: !901, line: 205, baseType: !694, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !922, file: !901, line: 206, baseType: !694, size: 32, offset: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !919, file: !901, line: 208, baseType: !15, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !906, file: !901, line: 211, baseType: !653, size: 8, offset: 352)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !906, file: !901, line: 212, baseType: !929, size: 24, offset: 360)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 24, elements: !930)
!930 = !{!931}
!931 = !DISubrange(count: 3)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !906, file: !901, line: 213, baseType: !15, size: 64, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !906, file: !901, line: 214, baseType: !694, size: 32, offset: 448)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !906, file: !901, line: 215, baseType: !935, size: 32, offset: 480)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 32, elements: !754)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !906, file: !901, line: 216, baseType: !15, size: 64, offset: 512)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !906, file: !901, line: 217, baseType: !938, size: 448, offset: 576)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 448, elements: !939)
!939 = !{!940}
!940 = !DISubrange(count: 56)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !902, file: !901, line: 569, baseType: !765, size: 1024, offset: 1024)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !902, file: !901, line: 570, baseType: !943, size: 10240, offset: 2048)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !901, line: 387, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !901, line: 269, size: 10240, elements: !945)
!945 = !{!946, !947, !948, !949, !950, !951, !955, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !973, !974, !975, !976, !977, !978, !979, !983, !984, !985, !995, !999, !1001, !1002, !1003, !1004, !1017, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1061}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !944, file: !901, line: 271, baseType: !653, size: 8)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !944, file: !901, line: 272, baseType: !653, size: 8, offset: 8)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !944, file: !901, line: 278, baseType: !694, size: 32, offset: 16)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !944, file: !901, line: 280, baseType: !653, size: 8, offset: 48)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !944, file: !901, line: 282, baseType: !653, size: 8, offset: 56)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !944, file: !901, line: 290, baseType: !952, size: 960, offset: 64)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 960, elements: !953)
!953 = !{!954}
!954 = !DISubrange(count: 15)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !944, file: !901, line: 291, baseType: !956, size: 576, offset: 1024)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 576, elements: !957)
!957 = !{!958}
!958 = !DISubrange(count: 72)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !944, file: !901, line: 299, baseType: !694, size: 32, offset: 1600)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !944, file: !901, line: 300, baseType: !935, size: 32, offset: 1632)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !944, file: !901, line: 305, baseType: !15, size: 64, offset: 1664)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !944, file: !901, line: 307, baseType: !652, size: 8, offset: 1728)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !944, file: !901, line: 308, baseType: !652, size: 8, offset: 1736)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !944, file: !901, line: 309, baseType: !915, size: 16, offset: 1744)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !944, file: !901, line: 311, baseType: !694, size: 32, offset: 1760)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !944, file: !901, line: 312, baseType: !15, size: 64, offset: 1792)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !944, file: !901, line: 314, baseType: !652, size: 8, offset: 1856)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !944, file: !901, line: 317, baseType: !652, size: 8, offset: 1864)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !944, file: !901, line: 318, baseType: !970, size: 48, offset: 1872)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 48, elements: !971)
!971 = !{!972}
!972 = !DISubrange(count: 6)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !944, file: !901, line: 320, baseType: !15, size: 64, offset: 1920)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !944, file: !901, line: 322, baseType: !653, size: 8, offset: 1984)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !944, file: !901, line: 323, baseType: !653, size: 8, offset: 1992)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !944, file: !901, line: 325, baseType: !970, size: 48, offset: 2000)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !944, file: !901, line: 327, baseType: !15, size: 64, offset: 2048)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !944, file: !901, line: 328, baseType: !652, size: 8, offset: 2112)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !944, file: !901, line: 329, baseType: !980, size: 40, offset: 2120)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 40, elements: !981)
!981 = !{!982}
!982 = !DISubrange(count: 5)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !944, file: !901, line: 331, baseType: !15, size: 64, offset: 2160)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !944, file: !901, line: 332, baseType: !773, size: 16, offset: 2224)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !944, file: !901, line: 333, baseType: !986, size: 8, offset: 2240)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !901, line: 93, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !901, line: 84, size: 8, elements: !988)
!988 = !{!989, !994}
!989 = !DIDerivedType(tag: DW_TAG_member, scope: !987, file: !901, line: 86, baseType: !990, size: 8)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !987, file: !901, line: 86, size: 8, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !990, file: !901, line: 88, baseType: !653, size: 4, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !990, file: !901, line: 89, baseType: !653, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !987, file: !901, line: 92, baseType: !653, size: 8)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !944, file: !901, line: 334, baseType: !996, size: 8, offset: 2248)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 8, elements: !997)
!997 = !{!998}
!998 = !DISubrange(count: 1)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !944, file: !901, line: 336, baseType: !1000, size: 32, offset: 2256)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 32, elements: !754)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !944, file: !901, line: 337, baseType: !1000, size: 32, offset: 2288)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !944, file: !901, line: 338, baseType: !1000, size: 32, offset: 2320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !944, file: !901, line: 340, baseType: !915, size: 16, offset: 2352)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !944, file: !901, line: 341, baseType: !1005, size: 256, offset: 2368)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 256, elements: !754)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !901, line: 116, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !901, line: 106, size: 64, elements: !1008)
!1008 = !{!1009, !1016}
!1009 = !DIDerivedType(tag: DW_TAG_member, scope: !1007, file: !901, line: 108, baseType: !1010, size: 64)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1007, file: !901, line: 108, size: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1010, file: !901, line: 110, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1010, file: !901, line: 111, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1010, file: !901, line: 112, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1010, file: !901, line: 113, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1007, file: !901, line: 115, baseType: !15, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !944, file: !901, line: 342, baseType: !1018, size: 256, offset: 2624)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 256, elements: !754)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !901, line: 131, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !901, line: 121, size: 64, elements: !1021)
!1021 = !{!1022, !1029}
!1022 = !DIDerivedType(tag: DW_TAG_member, scope: !1020, file: !901, line: 123, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1020, file: !901, line: 123, size: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1023, file: !901, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1023, file: !901, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1023, file: !901, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1023, file: !901, line: 128, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1020, file: !901, line: 130, baseType: !15, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !944, file: !901, line: 344, baseType: !753, size: 256, offset: 2880)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !944, file: !901, line: 346, baseType: !753, size: 256, offset: 3136)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !944, file: !901, line: 349, baseType: !15, size: 64, offset: 3392)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !944, file: !901, line: 350, baseType: !15, size: 64, offset: 3456)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !944, file: !901, line: 351, baseType: !15, size: 64, offset: 3520)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !944, file: !901, line: 352, baseType: !15, size: 64, offset: 3584)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !944, file: !901, line: 354, baseType: !753, size: 256, offset: 3648)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !944, file: !901, line: 355, baseType: !753, size: 256, offset: 3904)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !944, file: !901, line: 356, baseType: !753, size: 256, offset: 4160)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !944, file: !901, line: 357, baseType: !753, size: 256, offset: 4416)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !944, file: !901, line: 358, baseType: !1041, size: 128, offset: 4672)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 128, elements: !754)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !944, file: !901, line: 359, baseType: !753, size: 256, offset: 4800)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !944, file: !901, line: 361, baseType: !1041, size: 128, offset: 5056)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !944, file: !901, line: 362, baseType: !1041, size: 128, offset: 5184)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !944, file: !901, line: 363, baseType: !1041, size: 128, offset: 5312)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !944, file: !901, line: 364, baseType: !773, size: 16, offset: 5440)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !944, file: !901, line: 366, baseType: !970, size: 48, offset: 5456)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !944, file: !901, line: 368, baseType: !1041, size: 128, offset: 5504)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !944, file: !901, line: 369, baseType: !753, size: 256, offset: 5632)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !944, file: !901, line: 371, baseType: !753, size: 256, offset: 5888)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !944, file: !901, line: 372, baseType: !753, size: 256, offset: 6144)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !944, file: !901, line: 374, baseType: !753, size: 256, offset: 6400)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !944, file: !901, line: 375, baseType: !753, size: 256, offset: 6656)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !944, file: !901, line: 377, baseType: !753, size: 256, offset: 6912)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !944, file: !901, line: 378, baseType: !753, size: 256, offset: 7168)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !944, file: !901, line: 380, baseType: !15, size: 64, offset: 7424)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !944, file: !901, line: 382, baseType: !1000, size: 32, offset: 7488)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !944, file: !901, line: 383, baseType: !1059, size: 64, offset: 7520)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !773, size: 64, elements: !754)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !944, file: !901, line: 384, baseType: !1000, size: 32, offset: 7584)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !944, file: !901, line: 386, baseType: !1062, size: 2624, offset: 7616)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 2624, elements: !1063)
!1063 = !{!1064}
!1064 = !DISubrange(count: 328)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !902, file: !901, line: 571, baseType: !1066, size: 2048, offset: 12288)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 2048, elements: !754)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !578, line: 693, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !578, line: 673, size: 512, elements: !1069)
!1069 = !{!1070, !1087}
!1070 = !DIDerivedType(tag: DW_TAG_member, scope: !1068, file: !578, line: 675, baseType: !1071, size: 320)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1068, file: !578, line: 675, size: 320, elements: !1072)
!1072 = !{!1073, !1074, !1084, !1085, !1086}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1071, file: !578, line: 677, baseType: !757, size: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, scope: !1071, file: !578, line: 678, baseType: !1075, size: 16, offset: 256)
!1075 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1071, file: !578, line: 678, size: 16, elements: !1076)
!1076 = !{!1077, !1083}
!1077 = !DIDerivedType(tag: DW_TAG_member, scope: !1075, file: !578, line: 680, baseType: !1078, size: 8)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1075, file: !578, line: 680, size: 8, elements: !1079)
!1079 = !{!1080, !1081, !1082}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1078, file: !578, line: 682, baseType: !653, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1078, file: !578, line: 683, baseType: !653, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1078, file: !578, line: 684, baseType: !653, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1075, file: !578, line: 686, baseType: !773, size: 16)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1071, file: !578, line: 688, baseType: !653, size: 8, offset: 272)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1071, file: !578, line: 689, baseType: !653, size: 8, offset: 280)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1071, file: !578, line: 690, baseType: !694, size: 32, offset: 288)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1068, file: !578, line: 692, baseType: !1088, size: 512)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !758)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !902, file: !901, line: 572, baseType: !1090, size: 2048, offset: 14336)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !762)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !902, file: !901, line: 574, baseType: !1092, size: 2048, offset: 16384)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 2048, elements: !1093)
!1093 = !{!1094}
!1094 = !DISubrange(count: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !902, file: !901, line: 576, baseType: !1096, size: 1024, offset: 18432)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 1024, elements: !766)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !901, line: 409, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !901, line: 400, size: 8, elements: !1099)
!1099 = !{!1100, !1106}
!1100 = !DIDerivedType(tag: DW_TAG_member, scope: !1098, file: !901, line: 402, baseType: !1101, size: 8)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1098, file: !901, line: 402, size: 8, elements: !1102)
!1102 = !{!1103, !1104, !1105}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1101, file: !901, line: 404, baseType: !653, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1101, file: !901, line: 405, baseType: !653, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1101, file: !901, line: 406, baseType: !653, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1098, file: !901, line: 408, baseType: !653, size: 8)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !902, file: !901, line: 577, baseType: !1108, size: 2048, offset: 19456)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !901, line: 435, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !901, line: 419, size: 2048, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1121, !1130, !1131, !1142, !1143}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1109, file: !901, line: 421, baseType: !661, size: 1024)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1109, file: !901, line: 422, baseType: !15, size: 64, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1109, file: !901, line: 423, baseType: !15, size: 64, offset: 1088)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1109, file: !901, line: 424, baseType: !15, size: 64, offset: 1152)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1109, file: !901, line: 425, baseType: !15, size: 64, offset: 1216)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1109, file: !901, line: 426, baseType: !15, size: 64, offset: 1280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1109, file: !901, line: 427, baseType: !15, size: 64, offset: 1344)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1109, file: !901, line: 428, baseType: !15, size: 64, offset: 1408)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1109, file: !901, line: 429, baseType: !1120, size: 64, offset: 1472)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 64, elements: !758)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1109, file: !901, line: 430, baseType: !1122, size: 256, align: 128, offset: 1536)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 256, align: 128, elements: !916)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !16, line: 97, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 92, size: 128, align: 128, elements: !1125)
!1125 = !{!1126, !1128, !1129}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1124, file: !16, line: 94, baseType: !1127, size: 128)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !916)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1124, file: !16, line: 95, baseType: !1041, size: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1124, file: !16, line: 96, baseType: !788, size: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1109, file: !901, line: 431, baseType: !1123, size: 128, align: 128, offset: 1792)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1109, file: !901, line: 432, baseType: !1132, size: 32, offset: 1920)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !8, line: 837, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !8, line: 828, size: 32, elements: !1134)
!1134 = !{!1135, !1141}
!1135 = !DIDerivedType(tag: DW_TAG_member, scope: !1133, file: !8, line: 830, baseType: !1136, size: 32)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1133, file: !8, line: 830, size: 32, elements: !1137)
!1137 = !{!1138, !1139, !1140}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1136, file: !8, line: 832, baseType: !694, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1136, file: !8, line: 833, baseType: !694, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1136, file: !8, line: 834, baseType: !694, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1133, file: !8, line: 836, baseType: !694, size: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1109, file: !901, line: 433, baseType: !935, size: 32, offset: 1952)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1109, file: !901, line: 434, baseType: !1144, size: 64, offset: 1984)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !901, line: 257, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !901, line: 226, size: 64, elements: !1146)
!1146 = !{!1147, !1167, !1174}
!1147 = !DIDerivedType(tag: DW_TAG_member, scope: !1145, file: !901, line: 228, baseType: !1148, size: 64)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1145, file: !901, line: 228, size: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1148, file: !901, line: 230, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1148, file: !901, line: 231, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1148, file: !901, line: 232, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1148, file: !901, line: 233, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1148, file: !901, line: 234, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1148, file: !901, line: 235, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1148, file: !901, line: 236, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1148, file: !901, line: 237, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1148, file: !901, line: 238, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1148, file: !901, line: 239, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1148, file: !901, line: 240, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1148, file: !901, line: 241, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1148, file: !901, line: 242, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1148, file: !901, line: 243, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1148, file: !901, line: 244, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1148, file: !901, line: 245, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1148, file: !901, line: 246, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1167 = !DIDerivedType(tag: DW_TAG_member, scope: !1145, file: !901, line: 249, baseType: !1168, size: 16)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1145, file: !901, line: 249, size: 16, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1168, file: !901, line: 251, baseType: !15, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1168, file: !901, line: 252, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1168, file: !901, line: 253, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1168, file: !901, line: 254, baseType: !15, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1145, file: !901, line: 256, baseType: !15, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !902, file: !901, line: 578, baseType: !1176, size: 4928, offset: 21504)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !901, line: 483, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !901, line: 446, size: 4928, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1177, file: !901, line: 448, baseType: !15, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1177, file: !901, line: 449, baseType: !15, size: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1177, file: !901, line: 450, baseType: !15, size: 64, offset: 128)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1177, file: !901, line: 451, baseType: !1088, size: 512, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1177, file: !901, line: 452, baseType: !1127, size: 128, offset: 704)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1177, file: !901, line: 453, baseType: !15, size: 64, offset: 832)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1177, file: !901, line: 454, baseType: !15, size: 64, offset: 896)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1177, file: !901, line: 455, baseType: !1187, size: 448, offset: 960)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 448, elements: !1188)
!1188 = !{!1189}
!1189 = !DISubrange(count: 7)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1177, file: !901, line: 456, baseType: !15, size: 64, offset: 1408)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1177, file: !901, line: 457, baseType: !15, size: 64, offset: 1472)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1177, file: !901, line: 458, baseType: !15, size: 64, offset: 1536)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1177, file: !901, line: 459, baseType: !15, size: 64, offset: 1600)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1177, file: !901, line: 460, baseType: !15, size: 64, offset: 1664)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1177, file: !901, line: 461, baseType: !15, size: 64, offset: 1728)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1177, file: !901, line: 462, baseType: !15, size: 64, offset: 1792)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1177, file: !901, line: 463, baseType: !1088, size: 512, offset: 1856)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1177, file: !901, line: 464, baseType: !15, size: 64, offset: 2368)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1177, file: !901, line: 465, baseType: !1088, size: 512, offset: 2432)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1177, file: !901, line: 466, baseType: !1088, size: 512, offset: 2944)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1177, file: !901, line: 467, baseType: !1088, size: 512, offset: 3456)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1177, file: !901, line: 468, baseType: !15, size: 64, offset: 3968)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1177, file: !901, line: 469, baseType: !15, size: 64, offset: 4032)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1177, file: !901, line: 470, baseType: !15, size: 64, offset: 4096)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1177, file: !901, line: 471, baseType: !15, size: 64, offset: 4160)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1177, file: !901, line: 472, baseType: !15, size: 64, offset: 4224)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1177, file: !901, line: 473, baseType: !15, size: 64, offset: 4288)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1177, file: !901, line: 474, baseType: !15, size: 64, offset: 4352)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1177, file: !901, line: 475, baseType: !15, size: 64, offset: 4416)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1177, file: !901, line: 476, baseType: !15, size: 64, offset: 4480)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1177, file: !901, line: 477, baseType: !15, size: 64, offset: 4544)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1177, file: !901, line: 478, baseType: !15, size: 64, offset: 4608)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1177, file: !901, line: 479, baseType: !15, size: 64, offset: 4672)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1177, file: !901, line: 480, baseType: !15, size: 64, offset: 4736)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1177, file: !901, line: 481, baseType: !15, size: 64, offset: 4800)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1177, file: !901, line: 482, baseType: !15, size: 64, offset: 4864)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !902, file: !901, line: 579, baseType: !1218, size: 6336, offset: 26432)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 6336, elements: !1219)
!1219 = !{!1220}
!1220 = !DISubrange(count: 792)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !902, file: !901, line: 581, baseType: !1222, size: 32768, offset: 32768)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !901, line: 498, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !901, line: 495, size: 32768, elements: !1224)
!1224 = !{!1225}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1223, file: !901, line: 497, baseType: !1226, size: 32768)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 32768, elements: !1227)
!1227 = !{!1228}
!1228 = !DISubrange(count: 4096)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !902, file: !901, line: 583, baseType: !1230, size: 32768, offset: 65536)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !901, line: 521, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !901, line: 512, size: 32768, elements: !1232)
!1232 = !{!1233, !1244, !1245}
!1233 = !DIDerivedType(tag: DW_TAG_member, scope: !1231, file: !901, line: 514, baseType: !1234, size: 32768)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1231, file: !901, line: 514, size: 32768, elements: !1235)
!1235 = !{!1236, !1240}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1234, file: !901, line: 516, baseType: !1237, size: 8192)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 8192, elements: !1238)
!1238 = !{!1239}
!1239 = !DISubrange(count: 1024)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1234, file: !901, line: 517, baseType: !1241, size: 24576, offset: 8192)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 24576, elements: !1242)
!1242 = !{!1243}
!1243 = !DISubrange(count: 3072)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1231, file: !901, line: 519, baseType: !1226, size: 32768)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1231, file: !901, line: 520, baseType: !1246, size: 8192)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !8, line: 1600, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !8, line: 1544, size: 8192, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1253, !1254, !1255, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1288, !1289, !1290, !1291, !1292, !1296, !1297, !1298, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1247, file: !8, line: 1546, baseType: !757, size: 256)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1247, file: !8, line: 1547, baseType: !694, size: 32, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1247, file: !8, line: 1548, baseType: !1252, size: 96, offset: 288)
!1252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 96, elements: !930)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1247, file: !8, line: 1549, baseType: !694, size: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1247, file: !8, line: 1550, baseType: !1252, size: 96, offset: 416)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1247, file: !8, line: 1551, baseType: !1256, size: 512, offset: 512)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 512, elements: !685)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1247, file: !8, line: 1552, baseType: !694, size: 32, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1247, file: !8, line: 1553, baseType: !1252, size: 96, offset: 1056)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1247, file: !8, line: 1554, baseType: !694, size: 32, offset: 1152)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1247, file: !8, line: 1555, baseType: !1252, size: 96, offset: 1184)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1247, file: !8, line: 1556, baseType: !694, size: 32, offset: 1280)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1247, file: !8, line: 1557, baseType: !1252, size: 96, offset: 1312)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1247, file: !8, line: 1558, baseType: !694, size: 32, offset: 1408)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1247, file: !8, line: 1559, baseType: !1252, size: 96, offset: 1440)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1247, file: !8, line: 1560, baseType: !694, size: 32, offset: 1536)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1247, file: !8, line: 1561, baseType: !1252, size: 96, offset: 1568)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1247, file: !8, line: 1562, baseType: !694, size: 32, offset: 1664)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1247, file: !8, line: 1563, baseType: !1252, size: 96, offset: 1696)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1247, file: !8, line: 1564, baseType: !694, size: 32, offset: 1792)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1247, file: !8, line: 1565, baseType: !1252, size: 96, offset: 1824)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1247, file: !8, line: 1566, baseType: !694, size: 32, offset: 1920)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1247, file: !8, line: 1567, baseType: !1252, size: 96, offset: 1952)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1247, file: !8, line: 1568, baseType: !1274, size: 1024, offset: 2048)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1275, size: 1024, elements: !758)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !8, line: 1531, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !8, line: 1522, size: 128, elements: !1277)
!1277 = !{!1278, !1285}
!1278 = !DIDerivedType(tag: DW_TAG_member, scope: !1276, file: !8, line: 1524, baseType: !1279, size: 128)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1276, file: !8, line: 1524, size: 128, elements: !1280)
!1280 = !{!1281, !1283}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1279, file: !8, line: 1526, baseType: !1282, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !694)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1279, file: !8, line: 1527, baseType: !1284, size: 96, offset: 32)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1282, size: 96, elements: !930)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1276, file: !8, line: 1530, baseType: !1286, size: 128)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1287, size: 128, elements: !916)
!1287 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1247, file: !8, line: 1569, baseType: !1274, size: 1024, offset: 3072)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1247, file: !8, line: 1570, baseType: !1274, size: 1024, offset: 4096)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1247, file: !8, line: 1571, baseType: !694, size: 32, offset: 5120)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1247, file: !8, line: 1572, baseType: !1252, size: 96, offset: 5152)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1247, file: !8, line: 1573, baseType: !1293, size: 768, offset: 5248)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 768, elements: !1294)
!1294 = !{!1295}
!1295 = !DISubrange(count: 24)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1247, file: !8, line: 1574, baseType: !694, size: 32, offset: 6016)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1247, file: !8, line: 1575, baseType: !1252, size: 96, offset: 6048)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1247, file: !8, line: 1576, baseType: !1299, size: 32, offset: 6144)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !8, line: 1494, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !8, line: 1476, size: 32, elements: !1301)
!1301 = !{!1302, !1315}
!1302 = !DIDerivedType(tag: DW_TAG_member, scope: !1300, file: !8, line: 1478, baseType: !1303, size: 32)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1300, file: !8, line: 1478, size: 32, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1303, file: !8, line: 1480, baseType: !694, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1303, file: !8, line: 1481, baseType: !694, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1303, file: !8, line: 1482, baseType: !694, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1303, file: !8, line: 1483, baseType: !694, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1303, file: !8, line: 1484, baseType: !694, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1303, file: !8, line: 1485, baseType: !694, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1303, file: !8, line: 1486, baseType: !694, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1303, file: !8, line: 1487, baseType: !694, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1303, file: !8, line: 1488, baseType: !694, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1303, file: !8, line: 1489, baseType: !694, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1300, file: !8, line: 1492, baseType: !694, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1247, file: !8, line: 1577, baseType: !1252, size: 96, offset: 6176)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1247, file: !8, line: 1578, baseType: !694, size: 32, offset: 6272)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1247, file: !8, line: 1579, baseType: !1252, size: 96, offset: 6304)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1247, file: !8, line: 1580, baseType: !694, size: 32, offset: 6400)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1247, file: !8, line: 1581, baseType: !1252, size: 96, offset: 6432)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1247, file: !8, line: 1582, baseType: !694, size: 32, offset: 6528)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1247, file: !8, line: 1583, baseType: !1252, size: 96, offset: 6560)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1247, file: !8, line: 1584, baseType: !694, size: 32, offset: 6656)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1247, file: !8, line: 1585, baseType: !1252, size: 96, offset: 6688)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1247, file: !8, line: 1586, baseType: !694, size: 32, offset: 6784)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1247, file: !8, line: 1587, baseType: !1252, size: 96, offset: 6816)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1247, file: !8, line: 1588, baseType: !694, size: 32, offset: 6912)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1247, file: !8, line: 1589, baseType: !1252, size: 96, offset: 6944)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1247, file: !8, line: 1590, baseType: !694, size: 32, offset: 7040)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1247, file: !8, line: 1591, baseType: !1252, size: 96, offset: 7072)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1247, file: !8, line: 1592, baseType: !694, size: 32, offset: 7168)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1247, file: !8, line: 1593, baseType: !1252, size: 96, offset: 7200)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1247, file: !8, line: 1594, baseType: !694, size: 32, offset: 7296)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1247, file: !8, line: 1595, baseType: !1252, size: 96, offset: 7328)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1247, file: !8, line: 1596, baseType: !1256, size: 512, offset: 7424)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1247, file: !8, line: 1597, baseType: !694, size: 32, offset: 7936)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1247, file: !8, line: 1598, baseType: !1252, size: 96, offset: 7968)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1247, file: !8, line: 1599, baseType: !1041, size: 128, offset: 8064)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !902, file: !901, line: 584, baseType: !1340, size: 98304, offset: 98304)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !901, line: 540, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !901, line: 533, size: 98304, elements: !1342)
!1342 = !{!1343}
!1343 = !DIDerivedType(tag: DW_TAG_member, scope: !1341, file: !901, line: 535, baseType: !1344, size: 98304)
!1344 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1341, file: !901, line: 535, size: 98304, elements: !1345)
!1345 = !{!1346, !1382}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1344, file: !901, line: 537, baseType: !1347, size: 98304)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !8, line: 760, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 755, size: 98304, elements: !1349)
!1349 = !{!1350, !1371, !1378}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1348, file: !8, line: 757, baseType: !1351, size: 4096)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !8, line: 744, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 730, size: 4096, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1365, !1367}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1352, file: !8, line: 732, baseType: !773, size: 16)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1352, file: !8, line: 733, baseType: !773, size: 16, offset: 16)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1352, file: !8, line: 734, baseType: !653, size: 8, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1352, file: !8, line: 735, baseType: !653, size: 8, offset: 40)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1352, file: !8, line: 736, baseType: !773, size: 16, offset: 48)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1352, file: !8, line: 737, baseType: !15, size: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1352, file: !8, line: 738, baseType: !15, size: 64, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1352, file: !8, line: 739, baseType: !694, size: 32, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1352, file: !8, line: 740, baseType: !694, size: 32, offset: 224)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1352, file: !8, line: 741, baseType: !1364, size: 1024, align: 128, offset: 256)
!1364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 1024, align: 128, elements: !758)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1352, file: !8, line: 742, baseType: !1366, size: 2048, align: 128, offset: 1280)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1123, size: 2048, align: 128, elements: !685)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1352, file: !8, line: 743, baseType: !1368, size: 768, offset: 3328)
!1368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 768, elements: !1369)
!1369 = !{!1370}
!1370 = !DISubrange(count: 96)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1348, file: !8, line: 758, baseType: !1372, size: 512, offset: 4096)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !8, line: 752, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 747, size: 512, elements: !1374)
!1374 = !{!1375, !1376, !1377}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1373, file: !8, line: 749, baseType: !15, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1373, file: !8, line: 750, baseType: !15, size: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1373, file: !8, line: 751, baseType: !777, size: 384, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1348, file: !8, line: 759, baseType: !1379, size: 93696, offset: 4608)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 93696, elements: !1380)
!1380 = !{!1381}
!1381 = !DISubrange(count: 11712)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1344, file: !901, line: 538, baseType: !1383, size: 98304)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 98304, elements: !1384)
!1384 = !{!1385}
!1385 = !DISubrange(count: 12288)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !902, file: !901, line: 586, baseType: !1387, size: 294912, offset: 196608)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1388, size: 294912, elements: !930)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !901, line: 558, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !901, line: 553, size: 98304, elements: !1390)
!1390 = !{!1391, !1392, !1396}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1389, file: !901, line: 555, baseType: !1226, size: 32768)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1389, file: !901, line: 556, baseType: !1393, size: 32768, offset: 32768)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32768, elements: !1394)
!1394 = !{!1395}
!1395 = !DISubrange(count: 512)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1389, file: !901, line: 557, baseType: !1393, size: 32768, offset: 65536)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !728, file: !657, line: 153, baseType: !1398, size: 384, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !141, line: 216, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !141, line: 203, size: 384, elements: !1400)
!1400 = !{!1401, !1402, !1404, !1432, !1434}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1399, file: !141, line: 205, baseType: !652, size: 8)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1399, file: !141, line: 206, baseType: !1403, size: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !141, line: 63, baseType: !151)
!1404 = !DIDerivedType(tag: DW_TAG_member, scope: !1399, file: !141, line: 208, baseType: !1405, size: 192, offset: 64)
!1405 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1399, file: !141, line: 208, size: 192, elements: !1406)
!1406 = !{!1407, !1409}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1405, file: !141, line: 210, baseType: !1408, size: 192)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 192, elements: !930)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1405, file: !141, line: 211, baseType: !1410, size: 192)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1411, size: 192, elements: !930)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !141, line: 142, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !141, line: 120, size: 128, elements: !1414)
!1414 = !{!1415, !1422}
!1415 = !DIDerivedType(tag: DW_TAG_member, scope: !1413, file: !141, line: 122, baseType: !1416, size: 64)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1413, file: !141, line: 122, size: 64, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1416, file: !141, line: 124, baseType: !803, size: 16, align: 16)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1416, file: !141, line: 125, baseType: !814, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1416, file: !141, line: 126, baseType: !15, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1416, file: !141, line: 127, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1422 = !DIDerivedType(tag: DW_TAG_member, scope: !1413, file: !141, line: 130, baseType: !1423, size: 64, offset: 64)
!1423 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1413, file: !141, line: 130, size: 64, elements: !1424)
!1424 = !{!1425, !1431}
!1425 = !DIDerivedType(tag: DW_TAG_member, scope: !1423, file: !141, line: 132, baseType: !1426, size: 64)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1423, file: !141, line: 132, size: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1426, file: !141, line: 134, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1426, file: !141, line: 135, baseType: !15, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1426, file: !141, line: 136, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1423, file: !141, line: 139, baseType: !15, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1399, file: !141, line: 214, baseType: !1433, size: 32, offset: 256)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !157, line: 46, baseType: !156)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1399, file: !141, line: 215, baseType: !795, size: 64, offset: 320)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !728, file: !657, line: 154, baseType: !832, size: 64, offset: 640)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !728, file: !657, line: 160, baseType: !1437, size: 64, offset: 704)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !133, line: 839, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !133, line: 768, size: 294912, align: 32768, elements: !1440)
!1440 = !{!1441, !1456, !1614, !1647, !1682, !1719, !1882, !1900, !1959, !2014, !2018, !2029, !2030, !2031, !2032, !2033, !2060, !2061, !2062}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1439, file: !133, line: 773, baseType: !1442, size: 1024)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !133, line: 230, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !133, line: 207, size: 1024, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1449, !1450, !1451, !1452}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1443, file: !133, line: 215, baseType: !694, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1443, file: !133, line: 220, baseType: !694, size: 32, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1443, file: !133, line: 222, baseType: !1448, size: 32, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !163, line: 56, baseType: !162)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1443, file: !133, line: 223, baseType: !803, size: 16, align: 16, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1443, file: !133, line: 224, baseType: !915, size: 16, offset: 112)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1443, file: !133, line: 227, baseType: !773, size: 16, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1443, file: !133, line: 228, baseType: !1453, size: 880, offset: 144)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 880, elements: !1454)
!1454 = !{!1455}
!1455 = !DISubrange(count: 110)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1439, file: !133, line: 774, baseType: !1457, size: 3072, offset: 1024)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !133, line: 551, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !133, line: 505, size: 3072, elements: !1459)
!1459 = !{!1460, !1484, !1485, !1486, !1487, !1502, !1503, !1504, !1505, !1506, !1539, !1540, !1550, !1551, !1565, !1566, !1582, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1606, !1610}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1458, file: !133, line: 507, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !613, line: 409, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !613, line: 388, size: 64, elements: !1463)
!1463 = !{!1464, !1483}
!1464 = !DIDerivedType(tag: DW_TAG_member, scope: !1462, file: !613, line: 389, baseType: !1465, size: 64)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1462, file: !613, line: 389, size: 64, elements: !1466)
!1466 = !{!1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1465, file: !613, line: 391, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1465, file: !613, line: 392, baseType: !15, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1465, file: !613, line: 393, baseType: !15, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1465, file: !613, line: 394, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1465, file: !613, line: 395, baseType: !15, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1465, file: !613, line: 396, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1465, file: !613, line: 397, baseType: !15, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1465, file: !613, line: 398, baseType: !15, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1465, file: !613, line: 399, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1465, file: !613, line: 400, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1465, file: !613, line: 401, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1465, file: !613, line: 402, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1465, file: !613, line: 403, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1465, file: !613, line: 404, baseType: !15, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1465, file: !613, line: 405, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1465, file: !613, line: 406, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1462, file: !613, line: 408, baseType: !15, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1458, file: !133, line: 512, baseType: !15, size: 64, align: 64, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1458, file: !133, line: 513, baseType: !694, size: 32, align: 32, offset: 128)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1458, file: !133, line: 514, baseType: !652, size: 8, align: 8, offset: 160)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1458, file: !133, line: 519, baseType: !1488, size: 64, align: 64, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !8, line: 614, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !8, line: 602, size: 64, elements: !1490)
!1490 = !{!1491, !1501}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1489, file: !8, line: 612, baseType: !1492, size: 64)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1489, file: !8, line: 603, size: 64, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498, !1499, !1500}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1492, file: !8, line: 605, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1492, file: !8, line: 606, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1492, file: !8, line: 607, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1492, file: !8, line: 608, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1492, file: !8, line: 609, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1492, file: !8, line: 610, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1492, file: !8, line: 611, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1489, file: !8, line: 613, baseType: !15, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1458, file: !133, line: 520, baseType: !803, size: 16, align: 16, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1458, file: !133, line: 526, baseType: !15, size: 64, align: 64, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1458, file: !133, line: 532, baseType: !15, size: 64, align: 64, offset: 384)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1458, file: !133, line: 533, baseType: !773, size: 16, align: 16, offset: 448)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1458, file: !133, line: 534, baseType: !1507, size: 256, align: 8, offset: 464)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !133, line: 387, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !133, line: 354, size: 256, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1508, file: !133, line: 356, baseType: !652, size: 8)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1508, file: !133, line: 357, baseType: !652, size: 8, offset: 8)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1508, file: !133, line: 358, baseType: !652, size: 8, offset: 16)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1508, file: !133, line: 359, baseType: !652, size: 8, offset: 24)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1508, file: !133, line: 360, baseType: !652, size: 8, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1508, file: !133, line: 361, baseType: !652, size: 8, offset: 40)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1508, file: !133, line: 362, baseType: !652, size: 8, offset: 48)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1508, file: !133, line: 363, baseType: !652, size: 8, offset: 56)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1508, file: !133, line: 364, baseType: !652, size: 8, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1508, file: !133, line: 365, baseType: !652, size: 8, offset: 72)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1508, file: !133, line: 366, baseType: !652, size: 8, offset: 80)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1508, file: !133, line: 367, baseType: !652, size: 8, offset: 88)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1508, file: !133, line: 368, baseType: !652, size: 8, offset: 96)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1508, file: !133, line: 369, baseType: !652, size: 8, offset: 104)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1508, file: !133, line: 370, baseType: !652, size: 8, offset: 112)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1508, file: !133, line: 371, baseType: !652, size: 8, offset: 120)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1508, file: !133, line: 372, baseType: !652, size: 8, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1508, file: !133, line: 373, baseType: !652, size: 8, offset: 136)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1508, file: !133, line: 375, baseType: !652, size: 8, offset: 144)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1508, file: !133, line: 376, baseType: !652, size: 8, offset: 152)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1508, file: !133, line: 377, baseType: !652, size: 8, offset: 160)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1508, file: !133, line: 378, baseType: !652, size: 8, offset: 168)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1508, file: !133, line: 379, baseType: !652, size: 8, offset: 176)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1508, file: !133, line: 380, baseType: !652, size: 8, offset: 184)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1508, file: !133, line: 381, baseType: !652, size: 8, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1508, file: !133, line: 382, baseType: !652, size: 8, offset: 200)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1508, file: !133, line: 383, baseType: !652, size: 8, offset: 208)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1508, file: !133, line: 384, baseType: !652, size: 8, offset: 216)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1508, file: !133, line: 386, baseType: !935, size: 32, offset: 224)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1458, file: !133, line: 535, baseType: !694, size: 32, align: 32, offset: 736)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1458, file: !133, line: 536, baseType: !1541, size: 64, align: 64, offset: 768)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !133, line: 398, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 390, size: 64, elements: !1543)
!1543 = !{!1544, !1549}
!1544 = !DIDerivedType(tag: DW_TAG_member, scope: !1542, file: !133, line: 392, baseType: !1545, size: 64)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1542, file: !133, line: 392, size: 64, elements: !1546)
!1546 = !{!1547, !1548}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1545, file: !133, line: 394, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1545, file: !133, line: 395, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1542, file: !133, line: 397, baseType: !15, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1458, file: !133, line: 537, baseType: !15, size: 64, align: 64, offset: 832)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1458, file: !133, line: 538, baseType: !1552, size: 256, align: 64, offset: 896)
!1552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1553, size: 256, elements: !754)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !133, line: 412, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 401, size: 64, elements: !1555)
!1555 = !{!1556, !1564}
!1556 = !DIDerivedType(tag: DW_TAG_member, scope: !1554, file: !133, line: 403, baseType: !1557, size: 64)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1554, file: !133, line: 403, size: 64, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562, !1563}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1557, file: !133, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1557, file: !133, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1557, file: !133, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1557, file: !133, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1557, file: !133, line: 409, baseType: !15, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1554, file: !133, line: 411, baseType: !15, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1458, file: !133, line: 539, baseType: !15, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1458, file: !133, line: 540, baseType: !1567, size: 64, align: 64, offset: 1216)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !613, line: 454, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !613, line: 440, size: 64, elements: !1569)
!1569 = !{!1570, !1581}
!1570 = !DIDerivedType(tag: DW_TAG_member, scope: !1568, file: !613, line: 441, baseType: !1571, size: 64)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1568, file: !613, line: 441, size: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1571, file: !613, line: 444, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1571, file: !613, line: 445, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1571, file: !613, line: 446, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1571, file: !613, line: 447, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1571, file: !613, line: 448, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1571, file: !613, line: 449, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1571, file: !613, line: 450, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1571, file: !613, line: 451, baseType: !15, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1568, file: !613, line: 453, baseType: !15, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1458, file: !133, line: 541, baseType: !1583, size: 64, align: 64, offset: 1280)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !133, line: 429, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 417, size: 64, elements: !1585)
!1585 = !{!1586, !1595}
!1586 = !DIDerivedType(tag: DW_TAG_member, scope: !1584, file: !133, line: 419, baseType: !1587, size: 64)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1584, file: !133, line: 419, size: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1587, file: !133, line: 421, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1587, file: !133, line: 422, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1587, file: !133, line: 423, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1587, file: !133, line: 424, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1587, file: !133, line: 425, baseType: !15, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1587, file: !133, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1584, file: !133, line: 428, baseType: !15, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1458, file: !133, line: 542, baseType: !653, size: 8, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1458, file: !133, line: 543, baseType: !929, size: 24, offset: 1352)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1458, file: !133, line: 544, baseType: !652, size: 8, offset: 1376)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1458, file: !133, line: 545, baseType: !652, size: 8, offset: 1384)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1458, file: !133, line: 546, baseType: !915, size: 16, offset: 1392)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1458, file: !133, line: 547, baseType: !694, size: 32, offset: 1408)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1458, file: !133, line: 548, baseType: !1603, size: 640, offset: 1440)
!1603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 640, elements: !1604)
!1604 = !{!1605}
!1605 = !DISubrange(count: 80)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1458, file: !133, line: 549, baseType: !1607, size: 608, align: 128, offset: 2176)
!1607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 608, elements: !1608)
!1608 = !{!1609}
!1609 = !DISubrange(count: 19)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1458, file: !133, line: 550, baseType: !1611, size: 288, offset: 2784)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 288, elements: !1612)
!1612 = !{!1613}
!1613 = !DISubrange(count: 36)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1439, file: !133, line: 776, baseType: !1615, size: 512, offset: 4096)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !133, line: 341, baseType: !1616)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !133, line: 334, size: 512, elements: !1617)
!1617 = !{!1618, !1633, !1643}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1616, file: !133, line: 336, baseType: !1619, size: 128)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !133, line: 326, baseType: !1620)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !133, line: 306, size: 128, elements: !1621)
!1621 = !{!1622}
!1622 = !DIDerivedType(tag: DW_TAG_member, scope: !1620, file: !133, line: 308, baseType: !1623, size: 128)
!1623 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1620, file: !133, line: 308, size: 128, elements: !1624)
!1624 = !{!1625, !1632}
!1625 = !DIDerivedType(tag: DW_TAG_member, scope: !1623, file: !133, line: 310, baseType: !1626, size: 128)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1623, file: !133, line: 310, size: 128, elements: !1627)
!1627 = !{!1628, !1629, !1631}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1626, file: !133, line: 315, baseType: !15, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1626, file: !133, line: 320, baseType: !1630, size: 32, offset: 64)
!1630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !773, size: 32, elements: !916)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1626, file: !133, line: 321, baseType: !935, size: 32, offset: 96)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1623, file: !133, line: 323, baseType: !1123, size: 128, align: 128)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1616, file: !133, line: 338, baseType: !1634, size: 16, align: 16, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !157, line: 129, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 121, size: 16, align: 16, elements: !1636)
!1636 = !{!1637, !1642}
!1637 = !DIDerivedType(tag: DW_TAG_member, scope: !1635, file: !157, line: 123, baseType: !1638, size: 16)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1635, file: !157, line: 123, size: 16, elements: !1639)
!1639 = !{!1640, !1641}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1638, file: !157, line: 125, baseType: !773, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1638, file: !157, line: 126, baseType: !773, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1635, file: !157, line: 128, baseType: !773, size: 16)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1616, file: !133, line: 340, baseType: !1644, size: 368, offset: 144)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 368, elements: !1645)
!1645 = !{!1646}
!1646 = !DISubrange(count: 46)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1439, file: !133, line: 777, baseType: !1648, size: 6656, offset: 4608)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !133, line: 590, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !133, line: 564, size: 6656, elements: !1650)
!1650 = !{!1651, !1659, !1660, !1661, !1662, !1664, !1665, !1666, !1667, !1671, !1672, !1678}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1649, file: !133, line: 566, baseType: !1652, size: 384)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1653, line: 57, baseType: !1654)
!1653 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1654 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1653, line: 53, size: 384, elements: !1655)
!1655 = !{!1656, !1658}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1654, file: !1653, line: 55, baseType: !1657, size: 384)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 384, elements: !971)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1654, file: !1653, line: 56, baseType: !777, size: 384)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1649, file: !133, line: 567, baseType: !1652, size: 384, offset: 384)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1649, file: !133, line: 568, baseType: !1652, size: 384, offset: 768)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1649, file: !133, line: 574, baseType: !1652, size: 384, offset: 1152)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1649, file: !133, line: 575, baseType: !1663, size: 1536, offset: 1536)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1652, size: 1536, elements: !754)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1649, file: !133, line: 577, baseType: !1652, size: 384, offset: 3072)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1649, file: !133, line: 579, baseType: !803, size: 16, align: 16, offset: 3456)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1649, file: !133, line: 581, baseType: !652, size: 8, offset: 3472)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1649, file: !133, line: 582, baseType: !1668, size: 344, offset: 3480)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 344, elements: !1669)
!1669 = !{!1670}
!1670 = !DISubrange(count: 43)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1649, file: !133, line: 583, baseType: !773, size: 16, offset: 3824)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1649, file: !133, line: 587, baseType: !1673, size: 2112, offset: 3840)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1653, line: 69, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1653, line: 65, size: 2112, elements: !1675)
!1675 = !{!1676, !1677}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1674, file: !1653, line: 67, baseType: !15, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1674, file: !1653, line: 68, baseType: !1092, size: 2048, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1649, file: !133, line: 589, baseType: !1679, size: 704, offset: 5952)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 704, elements: !1680)
!1680 = !{!1681}
!1681 = !DISubrange(count: 88)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1439, file: !133, line: 782, baseType: !1683, size: 3072, offset: 11264)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !133, line: 635, baseType: !1684)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !133, line: 602, size: 3072, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689, !1690, !1691, !1692, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1684, file: !133, line: 604, baseType: !652, size: 8)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1684, file: !133, line: 605, baseType: !694, size: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1684, file: !133, line: 606, baseType: !694, size: 32, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1684, file: !133, line: 607, baseType: !694, size: 32, offset: 96)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1684, file: !133, line: 608, baseType: !821, size: 64, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1684, file: !133, line: 609, baseType: !15, size: 64, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1684, file: !133, line: 610, baseType: !1693, size: 256, offset: 256)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1694, line: 36, baseType: !749)
!1694 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1684, file: !133, line: 611, baseType: !1693, size: 256, offset: 512)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1684, file: !133, line: 612, baseType: !1693, size: 256, offset: 768)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1684, file: !133, line: 613, baseType: !1693, size: 256, offset: 1024)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1684, file: !133, line: 614, baseType: !773, size: 16, offset: 1280)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1684, file: !133, line: 615, baseType: !773, size: 16, offset: 1296)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1684, file: !133, line: 616, baseType: !694, size: 32, offset: 1312)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1684, file: !133, line: 617, baseType: !15, size: 64, offset: 1344)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1684, file: !133, line: 618, baseType: !15, size: 64, offset: 1408)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1684, file: !133, line: 619, baseType: !773, size: 16, offset: 1472)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1684, file: !133, line: 620, baseType: !653, size: 8, offset: 1488)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1684, file: !133, line: 621, baseType: !653, size: 8, offset: 1496)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1684, file: !133, line: 622, baseType: !694, size: 32, offset: 1504)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1684, file: !133, line: 623, baseType: !749, size: 256, offset: 1536)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1684, file: !133, line: 624, baseType: !1634, size: 16, align: 16, offset: 1792)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1684, file: !133, line: 625, baseType: !1634, size: 16, align: 16, offset: 1808)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1684, file: !133, line: 626, baseType: !653, size: 8, offset: 1824)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1684, file: !133, line: 627, baseType: !653, size: 8, offset: 1832)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1684, file: !133, line: 628, baseType: !653, size: 8, offset: 1840)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1684, file: !133, line: 629, baseType: !653, size: 8, offset: 1848)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1684, file: !133, line: 630, baseType: !653, size: 8, offset: 1856)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1684, file: !133, line: 631, baseType: !1127, size: 128, offset: 1920)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1684, file: !133, line: 632, baseType: !788, size: 128, offset: 2048)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1684, file: !133, line: 633, baseType: !773, size: 16, offset: 2176)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1684, file: !133, line: 634, baseType: !1453, size: 880, offset: 2192)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1439, file: !133, line: 784, baseType: !1720, size: 2048, offset: 14336)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !133, line: 664, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !133, line: 644, size: 2048, elements: !1722)
!1722 = !{!1723, !1742, !1765, !1788, !1789, !1826, !1827, !1837, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1721, file: !133, line: 646, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !702, line: 335, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !702, line: 318, size: 64, elements: !1726)
!1726 = !{!1727, !1741}
!1727 = !DIDerivedType(tag: DW_TAG_member, scope: !1725, file: !702, line: 320, baseType: !1728, size: 64)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1725, file: !702, line: 320, size: 64, elements: !1729)
!1729 = !{!1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1728, file: !702, line: 322, baseType: !15, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1728, file: !702, line: 323, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1728, file: !702, line: 324, baseType: !15, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1728, file: !702, line: 325, baseType: !15, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1728, file: !702, line: 326, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1728, file: !702, line: 327, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1728, file: !702, line: 328, baseType: !15, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1728, file: !702, line: 329, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1728, file: !702, line: 330, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1728, file: !702, line: 331, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1728, file: !702, line: 332, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1725, file: !702, line: 334, baseType: !15, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1721, file: !133, line: 647, baseType: !1743, size: 64, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !702, line: 359, baseType: !1744)
!1744 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !702, line: 338, size: 64, elements: !1745)
!1745 = !{!1746, !1764}
!1746 = !DIDerivedType(tag: DW_TAG_member, scope: !1744, file: !702, line: 340, baseType: !1747, size: 64)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1744, file: !702, line: 340, size: 64, elements: !1748)
!1748 = !{!1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1747, file: !702, line: 342, baseType: !15, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1747, file: !702, line: 343, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1747, file: !702, line: 344, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1747, file: !702, line: 345, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1747, file: !702, line: 346, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1747, file: !702, line: 347, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1747, file: !702, line: 348, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1747, file: !702, line: 349, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1747, file: !702, line: 350, baseType: !15, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1747, file: !702, line: 351, baseType: !15, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1747, file: !702, line: 352, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1747, file: !702, line: 353, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1747, file: !702, line: 354, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1747, file: !702, line: 355, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1747, file: !702, line: 356, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1744, file: !702, line: 358, baseType: !15, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1721, file: !133, line: 648, baseType: !1766, size: 64, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !8, line: 142, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 121, size: 64, elements: !1768)
!1768 = !{!1769, !1787}
!1769 = !DIDerivedType(tag: DW_TAG_member, scope: !1767, file: !8, line: 122, baseType: !1770, size: 64)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1767, file: !8, line: 122, size: 64, elements: !1771)
!1771 = !{!1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1770, file: !8, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1770, file: !8, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1770, file: !8, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1770, file: !8, line: 128, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1770, file: !8, line: 129, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1770, file: !8, line: 130, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1770, file: !8, line: 131, baseType: !15, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1770, file: !8, line: 132, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1770, file: !8, line: 133, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1770, file: !8, line: 134, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1770, file: !8, line: 135, baseType: !15, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1770, file: !8, line: 136, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1770, file: !8, line: 137, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1770, file: !8, line: 138, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1770, file: !8, line: 139, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1767, file: !8, line: 141, baseType: !15, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1721, file: !133, line: 649, baseType: !1766, size: 64, offset: 192)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1721, file: !133, line: 650, baseType: !1790, size: 64, offset: 256)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !8, line: 197, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 162, size: 64, elements: !1792)
!1792 = !{!1793, !1825}
!1793 = !DIDerivedType(tag: DW_TAG_member, scope: !1791, file: !8, line: 163, baseType: !1794, size: 64)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1791, file: !8, line: 163, size: 64, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1794, file: !8, line: 166, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1794, file: !8, line: 167, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1794, file: !8, line: 168, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1794, file: !8, line: 169, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1794, file: !8, line: 170, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1794, file: !8, line: 171, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1794, file: !8, line: 172, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1794, file: !8, line: 173, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1794, file: !8, line: 174, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1794, file: !8, line: 175, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1794, file: !8, line: 176, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1794, file: !8, line: 177, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1794, file: !8, line: 178, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1794, file: !8, line: 179, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1794, file: !8, line: 180, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1794, file: !8, line: 181, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1794, file: !8, line: 182, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1794, file: !8, line: 183, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1794, file: !8, line: 184, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1794, file: !8, line: 185, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1794, file: !8, line: 186, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1794, file: !8, line: 187, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1794, file: !8, line: 188, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1794, file: !8, line: 189, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1794, file: !8, line: 190, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1794, file: !8, line: 191, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1794, file: !8, line: 192, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1794, file: !8, line: 193, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1794, file: !8, line: 194, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1791, file: !8, line: 196, baseType: !15, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1721, file: !133, line: 651, baseType: !1790, size: 64, offset: 320)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1721, file: !133, line: 652, baseType: !1828, size: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !702, line: 408, baseType: !1829)
!1829 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !702, line: 400, size: 64, elements: !1830)
!1830 = !{!1831, !1836}
!1831 = !DIDerivedType(tag: DW_TAG_member, scope: !1829, file: !702, line: 402, baseType: !1832, size: 64)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1829, file: !702, line: 402, size: 64, elements: !1833)
!1833 = !{!1834, !1835}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1832, file: !702, line: 404, baseType: !694, size: 32)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1832, file: !702, line: 405, baseType: !694, size: 32, offset: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1829, file: !702, line: 407, baseType: !15, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1721, file: !133, line: 653, baseType: !1838, size: 64, offset: 448)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !702, line: 397, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !702, line: 363, size: 64, elements: !1840)
!1840 = !{!1841, !1872}
!1841 = !DIDerivedType(tag: DW_TAG_member, scope: !1839, file: !702, line: 365, baseType: !1842, size: 64)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1839, file: !702, line: 365, size: 64, elements: !1843)
!1843 = !{!1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1842, file: !702, line: 367, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1842, file: !702, line: 368, baseType: !15, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1842, file: !702, line: 369, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1842, file: !702, line: 370, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1842, file: !702, line: 371, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1842, file: !702, line: 372, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1842, file: !702, line: 373, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1842, file: !702, line: 374, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1842, file: !702, line: 375, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1842, file: !702, line: 376, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1842, file: !702, line: 377, baseType: !15, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1842, file: !702, line: 378, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1842, file: !702, line: 379, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1842, file: !702, line: 380, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1842, file: !702, line: 381, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1842, file: !702, line: 382, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1842, file: !702, line: 383, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1842, file: !702, line: 384, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1842, file: !702, line: 385, baseType: !15, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1842, file: !702, line: 386, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1842, file: !702, line: 387, baseType: !15, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1842, file: !702, line: 388, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1842, file: !702, line: 389, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1842, file: !702, line: 390, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1842, file: !702, line: 391, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1842, file: !702, line: 392, baseType: !15, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1842, file: !702, line: 393, baseType: !15, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1842, file: !702, line: 394, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1839, file: !702, line: 396, baseType: !15, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1721, file: !133, line: 654, baseType: !1828, size: 64, offset: 512)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1721, file: !133, line: 655, baseType: !1828, size: 64, offset: 576)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1721, file: !133, line: 656, baseType: !1828, size: 64, offset: 640)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1721, file: !133, line: 657, baseType: !1828, size: 64, offset: 704)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1721, file: !133, line: 658, baseType: !15, size: 64, offset: 768)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1721, file: !133, line: 659, baseType: !15, size: 64, offset: 832)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1721, file: !133, line: 660, baseType: !15, size: 64, offset: 896)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1721, file: !133, line: 661, baseType: !15, size: 64, offset: 960)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1721, file: !133, line: 663, baseType: !765, size: 1024, offset: 1024)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1439, file: !133, line: 789, baseType: !1883, size: 10240, offset: 16384)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1884, size: 10240, elements: !1604)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !613, line: 369, baseType: !1885)
!1885 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !613, line: 354, size: 128, elements: !1886)
!1886 = !{!1887, !1894, !1899}
!1887 = !DIDerivedType(tag: DW_TAG_member, scope: !1885, file: !613, line: 356, baseType: !1888, size: 128)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1885, file: !613, line: 356, size: 128, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1888, file: !613, line: 358, baseType: !694, size: 32)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1888, file: !613, line: 359, baseType: !694, size: 32, offset: 32)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1888, file: !613, line: 360, baseType: !694, size: 32, offset: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1888, file: !613, line: 361, baseType: !694, size: 32, offset: 96)
!1894 = !DIDerivedType(tag: DW_TAG_member, scope: !1885, file: !613, line: 363, baseType: !1895, size: 128)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1885, file: !613, line: 363, size: 128, elements: !1896)
!1896 = !{!1897, !1898}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1895, file: !613, line: 365, baseType: !15, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1895, file: !613, line: 366, baseType: !15, size: 64, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1885, file: !613, line: 368, baseType: !1041, size: 128)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1439, file: !133, line: 794, baseType: !1901, size: 4096, offset: 26624)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !133, line: 705, baseType: !1902)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !133, line: 691, size: 4096, elements: !1903)
!1903 = !{!1904, !1905, !1906, !1907, !1908, !1955}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1902, file: !133, line: 693, baseType: !1652, size: 384)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1902, file: !133, line: 694, baseType: !773, size: 16, offset: 384)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1902, file: !133, line: 695, baseType: !803, size: 16, align: 16, offset: 400)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1902, file: !133, line: 697, baseType: !1603, size: 640, offset: 416)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1902, file: !133, line: 702, baseType: !1909, size: 1024, align: 128, offset: 1152)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1910, size: 1024, elements: !997)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !133, line: 683, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !133, line: 673, size: 1024, elements: !1912)
!1912 = !{!1913, !1914, !1915, !1916, !1917, !1952, !1953, !1954}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1911, file: !133, line: 675, baseType: !653, size: 8)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1911, file: !133, line: 676, baseType: !653, size: 8, offset: 8)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1911, file: !133, line: 677, baseType: !773, size: 16, offset: 16)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1911, file: !133, line: 678, baseType: !694, size: 32, offset: 32)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1911, file: !133, line: 679, baseType: !1918, size: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1919, line: 90, baseType: !1920)
!1919 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1920 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1919, line: 74, size: 64, elements: !1921)
!1921 = !{!1922, !1951}
!1922 = !DIDerivedType(tag: DW_TAG_member, scope: !1920, file: !1919, line: 76, baseType: !1923, size: 64)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1920, file: !1919, line: 76, size: 64, elements: !1924)
!1924 = !{!1925, !1933, !1950}
!1925 = !DIDerivedType(tag: DW_TAG_member, scope: !1923, file: !1919, line: 78, baseType: !1926, size: 32)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1923, file: !1919, line: 78, size: 32, elements: !1927)
!1927 = !{!1928, !1929, !1930, !1931, !1932}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1926, file: !1919, line: 80, baseType: !694, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1926, file: !1919, line: 81, baseType: !694, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1926, file: !1919, line: 82, baseType: !694, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1926, file: !1919, line: 83, baseType: !694, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1926, file: !1919, line: 84, baseType: !694, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1923, file: !1919, line: 86, baseType: !1934, size: 16, offset: 32)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1919, line: 71, baseType: !1935)
!1935 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1919, line: 55, size: 16, elements: !1936)
!1936 = !{!1937, !1949}
!1937 = !DIDerivedType(tag: DW_TAG_member, scope: !1935, file: !1919, line: 57, baseType: !1938, size: 16)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1935, file: !1919, line: 57, size: 16, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1938, file: !1919, line: 59, baseType: !773, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1938, file: !1919, line: 60, baseType: !773, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1938, file: !1919, line: 61, baseType: !773, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1938, file: !1919, line: 62, baseType: !773, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1938, file: !1919, line: 63, baseType: !773, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1938, file: !1919, line: 64, baseType: !773, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1938, file: !1919, line: 65, baseType: !773, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1938, file: !1919, line: 66, baseType: !773, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1938, file: !1919, line: 67, baseType: !773, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1935, file: !1919, line: 70, baseType: !773, size: 16)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1923, file: !1919, line: 87, baseType: !773, size: 16, offset: 48)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1920, file: !1919, line: 89, baseType: !15, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1911, file: !133, line: 680, baseType: !749, size: 256, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1911, file: !133, line: 681, baseType: !1652, size: 384, offset: 384)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1911, file: !133, line: 682, baseType: !761, size: 256, offset: 768)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1902, file: !133, line: 704, baseType: !1956, size: 1920, offset: 2176)
!1956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 1920, elements: !1957)
!1957 = !{!1958}
!1958 = !DISubrange(count: 240)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1439, file: !133, line: 796, baseType: !1960, size: 4096, offset: 30720)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !133, line: 741, baseType: !1961)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !133, line: 715, size: 4096, elements: !1962)
!1962 = !{!1963, !1964, !1965, !1966, !1968, !1969, !1970, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2002, !2005, !2006, !2007, !2008, !2009, !2010}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1961, file: !133, line: 717, baseType: !694, size: 32)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1961, file: !133, line: 718, baseType: !694, size: 32, offset: 32)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1961, file: !133, line: 719, baseType: !15, size: 64, offset: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1961, file: !133, line: 720, baseType: !1967, size: 512, offset: 128)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1884, size: 512, elements: !754)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1961, file: !133, line: 721, baseType: !1000, size: 32, offset: 640)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1961, file: !133, line: 722, baseType: !935, size: 32, offset: 672)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1961, file: !133, line: 723, baseType: !1971, size: 64, offset: 704)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !133, line: 490, baseType: !1972)
!1972 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !133, line: 471, size: 64, elements: !1973)
!1973 = !{!1974, !1990}
!1974 = !DIDerivedType(tag: DW_TAG_member, scope: !1972, file: !133, line: 473, baseType: !1975, size: 64)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1972, file: !133, line: 473, size: 64, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1975, file: !133, line: 475, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1975, file: !133, line: 476, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1975, file: !133, line: 477, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1975, file: !133, line: 478, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1975, file: !133, line: 479, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1975, file: !133, line: 480, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1975, file: !133, line: 481, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1975, file: !133, line: 482, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1975, file: !133, line: 483, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1975, file: !133, line: 484, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1975, file: !133, line: 485, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1975, file: !133, line: 486, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1975, file: !133, line: 487, baseType: !15, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1972, file: !133, line: 489, baseType: !15, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1961, file: !133, line: 724, baseType: !753, size: 256, offset: 768)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1961, file: !133, line: 725, baseType: !773, size: 16, offset: 1024)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1961, file: !133, line: 726, baseType: !694, size: 32, offset: 1056)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1961, file: !133, line: 727, baseType: !15, size: 64, offset: 1088)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1961, file: !133, line: 728, baseType: !15, size: 64, offset: 1152)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1961, file: !133, line: 729, baseType: !15, size: 64, offset: 1216)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1961, file: !133, line: 730, baseType: !935, size: 32, offset: 1280)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1961, file: !133, line: 731, baseType: !1059, size: 64, offset: 1312)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1961, file: !133, line: 732, baseType: !1059, size: 64, offset: 1376)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1961, file: !133, line: 733, baseType: !2001, size: 256, offset: 1472)
!2001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 256, elements: !754)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1961, file: !133, line: 734, baseType: !2003, size: 1024, offset: 1728)
!2003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 1024, elements: !2004)
!2004 = !{!755, !759}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1961, file: !133, line: 735, baseType: !935, size: 32, offset: 2752)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1961, file: !133, line: 736, baseType: !935, size: 32, offset: 2784)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1961, file: !133, line: 737, baseType: !935, size: 32, offset: 2816)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1961, file: !133, line: 738, baseType: !1000, size: 32, offset: 2848)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1961, file: !133, line: 739, baseType: !935, size: 32, offset: 2880)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1961, file: !133, line: 740, baseType: !2011, size: 1184, offset: 2912)
!2011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 1184, elements: !2012)
!2012 = !{!2013}
!2013 = !DISubrange(count: 148)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1439, file: !133, line: 798, baseType: !2015, size: 18432, offset: 34816)
!2015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 18432, elements: !2016)
!2016 = !{!2017}
!2017 = !DISubrange(count: 576)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1439, file: !133, line: 800, baseType: !2019, size: 8192, offset: 53248)
!2019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2020, size: 8192, elements: !1394)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !133, line: 442, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !133, line: 434, size: 16, elements: !2022)
!2022 = !{!2023, !2028}
!2023 = !DIDerivedType(tag: DW_TAG_member, scope: !2021, file: !133, line: 436, baseType: !2024, size: 16)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2021, file: !133, line: 436, size: 16, elements: !2025)
!2025 = !{!2026, !2027}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2024, file: !133, line: 438, baseType: !653, size: 8)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2024, file: !133, line: 439, baseType: !653, size: 8, offset: 8)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2021, file: !133, line: 441, baseType: !773, size: 16)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1439, file: !133, line: 802, baseType: !1092, size: 2048, offset: 61440)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1439, file: !133, line: 808, baseType: !1226, size: 32768, align: 32768, offset: 65536)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1439, file: !133, line: 813, baseType: !1226, size: 32768, offset: 98304)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1439, file: !133, line: 818, baseType: !1226, size: 32768, offset: 131072)
!2033 = !DIDerivedType(tag: DW_TAG_member, scope: !1439, file: !133, line: 823, baseType: !2034, size: 32768, offset: 163840)
!2034 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1439, file: !133, line: 823, size: 32768, elements: !2035)
!2035 = !{!2036, !2037, !2052}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2034, file: !133, line: 825, baseType: !1226, size: 32768)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2034, file: !133, line: 826, baseType: !2038, size: 32768)
!2038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2039, size: 32768, elements: !1394)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2040, line: 339, baseType: !2041)
!2040 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2041 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2040, line: 328, size: 64, elements: !2042)
!2042 = !{!2043, !2051}
!2043 = !DIDerivedType(tag: DW_TAG_member, scope: !2041, file: !2040, line: 330, baseType: !2044, size: 64)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2041, file: !2040, line: 330, size: 64, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2049, !2050}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2044, file: !2040, line: 332, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2044, file: !2040, line: 333, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2044, file: !2040, line: 334, baseType: !15, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2044, file: !2040, line: 335, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2044, file: !2040, line: 336, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2041, file: !2040, line: 338, baseType: !15, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, scope: !2034, file: !133, line: 827, baseType: !2053, size: 32768)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2034, file: !133, line: 827, size: 32768, elements: !2054)
!2054 = !{!2055, !2056}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2053, file: !133, line: 828, baseType: !2039, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2053, file: !133, line: 829, baseType: !2057, size: 32704, offset: 64)
!2057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2039, size: 32704, elements: !2058)
!2058 = !{!2059}
!2059 = !DISubrange(count: 511)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1439, file: !133, line: 836, baseType: !1226, size: 32768, offset: 196608)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1439, file: !133, line: 837, baseType: !1226, size: 32768, offset: 229376)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1439, file: !133, line: 838, baseType: !1226, size: 32768, offset: 262144)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !728, file: !657, line: 164, baseType: !832, size: 64, offset: 768)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !728, file: !657, line: 169, baseType: !1461, size: 64, offset: 832)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !728, file: !657, line: 170, baseType: !15, size: 64, offset: 896)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !728, file: !657, line: 171, baseType: !652, size: 8, offset: 960)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !728, file: !657, line: 172, baseType: !15, size: 64, offset: 1024)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !728, file: !657, line: 178, baseType: !652, size: 8, offset: 1088)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !728, file: !657, line: 183, baseType: !773, size: 16, offset: 1104)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !728, file: !657, line: 185, baseType: !652, size: 8, offset: 1120)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !658, file: !657, line: 220, baseType: !2072, size: 248, offset: 3648)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !657, line: 199, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !657, line: 189, size: 248, elements: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2079, !2080, !2081}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2073, file: !657, line: 192, baseType: !652, size: 8)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2073, file: !657, line: 193, baseType: !694, size: 32, offset: 8)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2073, file: !657, line: 194, baseType: !15, size: 64, offset: 40)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2073, file: !657, line: 195, baseType: !652, size: 8, offset: 104)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2073, file: !657, line: 196, baseType: !652, size: 8, offset: 112)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2073, file: !657, line: 197, baseType: !15, size: 64, offset: 120)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2073, file: !657, line: 198, baseType: !15, size: 64, offset: 184)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !658, file: !657, line: 223, baseType: !2083, size: 256, offset: 3896)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !657, line: 63, baseType: !2084)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !657, line: 57, size: 256, elements: !2085)
!2085 = !{!2086, !2087, !2088, !2089}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2084, file: !657, line: 59, baseType: !15, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2084, file: !657, line: 60, baseType: !15, size: 64, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2084, file: !657, line: 61, baseType: !15, size: 64, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2084, file: !657, line: 62, baseType: !15, size: 64, offset: 192)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !658, file: !657, line: 224, baseType: !2091, size: 27744, offset: 4152)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !657, line: 129, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !657, line: 105, size: 27744, elements: !2093)
!2093 = !{!2094, !2107, !2109, !2110, !2111}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2092, file: !657, line: 111, baseType: !2095, size: 25600)
!2095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2096, size: 25600, elements: !766)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !657, line: 94, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !657, line: 77, size: 200, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2097, file: !657, line: 79, baseType: !15, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2097, file: !657, line: 83, baseType: !773, size: 16, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2097, file: !657, line: 84, baseType: !773, size: 16, offset: 80)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2097, file: !657, line: 85, baseType: !773, size: 16, offset: 96)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2097, file: !657, line: 89, baseType: !653, size: 8, offset: 112)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2097, file: !657, line: 90, baseType: !652, size: 8, offset: 120)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2097, file: !657, line: 91, baseType: !652, size: 8, offset: 128)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2097, file: !657, line: 93, baseType: !15, size: 64, offset: 136)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2092, file: !657, line: 116, baseType: !2108, size: 2048, offset: 25600)
!2108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !773, size: 2048, elements: !766)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2092, file: !657, line: 121, baseType: !773, size: 16, offset: 27648)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2092, file: !657, line: 122, baseType: !773, size: 16, offset: 27664)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2092, file: !657, line: 128, baseType: !15, size: 64, offset: 27680)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !658, file: !657, line: 225, baseType: !652, size: 8, offset: 31896)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !658, file: !657, line: 227, baseType: !654, size: 64, offset: 31936)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !658, file: !657, line: 228, baseType: !654, size: 64, offset: 32000)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !658, file: !657, line: 229, baseType: !654, size: 64, offset: 32064)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !658, file: !657, line: 230, baseType: !15, size: 64, offset: 32128)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !658, file: !657, line: 231, baseType: !15, size: 64, offset: 32192)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !658, file: !657, line: 232, baseType: !15, size: 64, offset: 32256)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !658, file: !657, line: 233, baseType: !15, size: 64, offset: 32320)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !658, file: !657, line: 235, baseType: !15, size: 64, offset: 32384)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !658, file: !657, line: 236, baseType: !15, size: 64, offset: 32448)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !658, file: !657, line: 237, baseType: !15, size: 64, offset: 32512)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !658, file: !657, line: 238, baseType: !15, size: 64, offset: 32576)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !658, file: !657, line: 239, baseType: !15, size: 64, offset: 32640)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !658, file: !657, line: 240, baseType: !15, size: 64, offset: 32704)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !658, file: !657, line: 243, baseType: !2127, size: 64, offset: 32768)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !658, file: !657, line: 244, baseType: !653, size: 8, offset: 32832)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2131, line: 428, baseType: !2132)
!2131 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2131, line: 291, size: 655360, elements: !2133)
!2133 = !{!2134, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2166, !2180, !2190, !2212, !2213, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2496, !2514, !2515, !2516, !2526, !2527, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2577, !2592, !2593, !2594, !2595, !2602, !2618, !2628, !2629, !2630, !2631, !2632, !2633, !2634}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2132, file: !2131, line: 293, baseType: !2135, size: 32768, align: 32768)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2131, line: 72, baseType: !2136)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2131, line: 68, size: 32768, align: 32768, elements: !2137)
!2137 = !{!2138, !2139}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2136, file: !2131, line: 70, baseType: !1351, size: 4096)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2136, file: !2131, line: 71, baseType: !1372, size: 512, offset: 4096)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2132, file: !2131, line: 298, baseType: !1634, size: 16, align: 16, offset: 32768)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2132, file: !2131, line: 299, baseType: !15, size: 64, offset: 32832)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2132, file: !2131, line: 300, baseType: !694, size: 32, offset: 32896)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2132, file: !2131, line: 301, baseType: !15, size: 64, offset: 32960)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2132, file: !2131, line: 302, baseType: !694, size: 32, offset: 33024)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2132, file: !2131, line: 303, baseType: !694, size: 32, offset: 33056)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2132, file: !2131, line: 304, baseType: !694, size: 32, offset: 33088)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2132, file: !2131, line: 305, baseType: !694, size: 32, offset: 33120)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2132, file: !2131, line: 306, baseType: !773, size: 16, offset: 33152)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2132, file: !2131, line: 307, baseType: !773, size: 16, offset: 33168)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2132, file: !2131, line: 308, baseType: !773, size: 16, offset: 33184)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2132, file: !2131, line: 309, baseType: !773, size: 16, offset: 33200)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2132, file: !2131, line: 310, baseType: !652, size: 8, offset: 33216)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2132, file: !2131, line: 311, baseType: !773, size: 16, offset: 33232)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2132, file: !2131, line: 312, baseType: !773, size: 16, offset: 33248)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2132, file: !2131, line: 316, baseType: !15, size: 64, offset: 33280)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2132, file: !2131, line: 317, baseType: !749, size: 256, offset: 33344)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2132, file: !2131, line: 322, baseType: !694, size: 32, offset: 33600)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2132, file: !2131, line: 323, baseType: !694, size: 32, offset: 33632)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2132, file: !2131, line: 324, baseType: !694, size: 32, offset: 33664)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2132, file: !2131, line: 325, baseType: !773, size: 16, offset: 33696)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2132, file: !2131, line: 326, baseType: !2162, size: 8, offset: 33712)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2131, line: 86, baseType: !2163)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2131, line: 79, size: 8, elements: !2164)
!2164 = !{!2165}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2163, file: !2131, line: 85, baseType: !653, size: 8)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2132, file: !2131, line: 327, baseType: !2167, size: 131104, offset: 33728)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2131, line: 132, baseType: !2168)
!2168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2131, line: 125, size: 131104, elements: !2169)
!2169 = !{!2170, !2171}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2168, file: !2131, line: 127, baseType: !1634, size: 16, align: 16)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2168, file: !2131, line: 131, baseType: !2172, size: 131072, align: 32, offset: 32)
!2172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2173, size: 131072, align: 32, elements: !2178)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2131, line: 115, baseType: !2174)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2131, line: 102, size: 64, align: 32, elements: !2175)
!2175 = !{!2176, !2177}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2174, file: !2131, line: 109, baseType: !694, size: 32)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2174, file: !2131, line: 114, baseType: !653, size: 8, offset: 32)
!2178 = !{!2179}
!2179 = !DISubrange(count: 2048)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2132, file: !2131, line: 328, baseType: !2181, size: 132096, align: 64, offset: 164864)
!2181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2182, size: 132096, align: 64, elements: !758)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2131, line: 155, baseType: !2183)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2131, line: 141, size: 16512, align: 64, elements: !2184)
!2184 = !{!2185, !2186, !2188}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2183, file: !2131, line: 143, baseType: !15, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2183, file: !2131, line: 153, baseType: !2187, size: 16384, offset: 64)
!2187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 16384, elements: !2178)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2183, file: !2131, line: 154, baseType: !2189, size: 8, offset: 16448)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !157, line: 53, baseType: !653)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2132, file: !2131, line: 329, baseType: !2191, size: 163840, align: 64, offset: 296960)
!2191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2192, size: 163840, align: 64, elements: !2210)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2131, line: 186, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2131, line: 165, size: 2560, align: 64, elements: !2194)
!2194 = !{!2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2209}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2193, file: !2131, line: 167, baseType: !15, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2193, file: !2131, line: 168, baseType: !15, size: 64, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2193, file: !2131, line: 169, baseType: !15, size: 64, offset: 128)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2193, file: !2131, line: 171, baseType: !15, size: 64, offset: 192)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2193, file: !2131, line: 172, baseType: !15, size: 64, offset: 256)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2193, file: !2131, line: 173, baseType: !15, size: 64, offset: 320)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2193, file: !2131, line: 175, baseType: !694, size: 32, offset: 384)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2193, file: !2131, line: 176, baseType: !694, size: 32, offset: 416)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2193, file: !2131, line: 183, baseType: !2204, size: 2048, offset: 448)
!2204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2205, size: 2048, elements: !685)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2193, file: !2131, line: 178, size: 128, elements: !2206)
!2206 = !{!2207, !2208}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2205, file: !2131, line: 181, baseType: !15, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2205, file: !2131, line: 182, baseType: !15, size: 64, offset: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2193, file: !2131, line: 185, baseType: !2189, size: 8, offset: 2496)
!2210 = !{!2211}
!2211 = !DISubrange(count: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2132, file: !2131, line: 330, baseType: !694, size: 32, offset: 460800)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2132, file: !2131, line: 331, baseType: !2214, size: 1792, offset: 460864)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2131, line: 224, baseType: !2215)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2131, line: 188, size: 1792, elements: !2216)
!2216 = !{!2217, !2218, !2247, !2248, !2249, !2250, !2251, !2252, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2295, !2329, !2339, !2357, !2375, !2394, !2418, !2428, !2438}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2215, file: !2131, line: 191, baseType: !15, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2215, file: !2131, line: 193, baseType: !2219, size: 64, offset: 64)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !702, line: 542, baseType: !2220)
!2220 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !702, line: 515, size: 64, elements: !2221)
!2221 = !{!2222, !2246}
!2222 = !DIDerivedType(tag: DW_TAG_member, scope: !2220, file: !702, line: 517, baseType: !2223, size: 64)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2220, file: !702, line: 517, size: 64, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2223, file: !702, line: 519, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2223, file: !702, line: 520, baseType: !15, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2223, file: !702, line: 521, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2223, file: !702, line: 522, baseType: !15, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2223, file: !702, line: 523, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2223, file: !702, line: 524, baseType: !15, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2223, file: !702, line: 525, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2223, file: !702, line: 526, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2223, file: !702, line: 527, baseType: !15, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2223, file: !702, line: 528, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2223, file: !702, line: 529, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2223, file: !702, line: 530, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2223, file: !702, line: 531, baseType: !15, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2223, file: !702, line: 532, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2223, file: !702, line: 533, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2223, file: !702, line: 534, baseType: !15, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2223, file: !702, line: 535, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2223, file: !702, line: 536, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2223, file: !702, line: 537, baseType: !15, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2223, file: !702, line: 538, baseType: !15, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2223, file: !702, line: 539, baseType: !15, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2220, file: !702, line: 541, baseType: !15, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2215, file: !2131, line: 195, baseType: !1724, size: 64, offset: 128)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2215, file: !2131, line: 196, baseType: !1743, size: 64, offset: 192)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2215, file: !2131, line: 197, baseType: !1828, size: 64, offset: 256)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2215, file: !2131, line: 198, baseType: !1828, size: 64, offset: 320)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2215, file: !2131, line: 199, baseType: !1828, size: 64, offset: 384)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2215, file: !2131, line: 200, baseType: !2253, size: 64, offset: 448)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !578, line: 578, baseType: !2254)
!2254 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !578, line: 563, size: 64, elements: !2255)
!2255 = !{!2256, !2268}
!2256 = !DIDerivedType(tag: DW_TAG_member, scope: !2254, file: !578, line: 565, baseType: !2257, size: 64)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2254, file: !578, line: 565, size: 64, elements: !2258)
!2258 = !{!2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2257, file: !578, line: 567, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2257, file: !578, line: 568, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2257, file: !578, line: 569, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2257, file: !578, line: 570, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2257, file: !578, line: 571, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2257, file: !578, line: 572, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2257, file: !578, line: 573, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2257, file: !578, line: 574, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2257, file: !578, line: 575, baseType: !15, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2254, file: !578, line: 577, baseType: !15, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2215, file: !2131, line: 201, baseType: !1828, size: 64, offset: 512)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2215, file: !2131, line: 202, baseType: !1828, size: 64, offset: 576)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2215, file: !2131, line: 203, baseType: !15, size: 64, offset: 640)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2215, file: !2131, line: 205, baseType: !1766, size: 64, offset: 704)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2215, file: !2131, line: 206, baseType: !1766, size: 64, offset: 768)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2215, file: !2131, line: 207, baseType: !1790, size: 64, offset: 832)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2215, file: !2131, line: 208, baseType: !1790, size: 64, offset: 896)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2215, file: !2131, line: 210, baseType: !2277, size: 64, offset: 960)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2278, line: 53, baseType: !2279)
!2278 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2279 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2278, line: 37, size: 64, elements: !2280)
!2280 = !{!2281, !2294}
!2281 = !DIDerivedType(tag: DW_TAG_member, scope: !2279, file: !2278, line: 39, baseType: !2282, size: 64)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2279, file: !2278, line: 39, size: 64, elements: !2283)
!2283 = !{!2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2282, file: !2278, line: 41, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2282, file: !2278, line: 42, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2282, file: !2278, line: 43, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2282, file: !2278, line: 44, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2282, file: !2278, line: 45, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2282, file: !2278, line: 46, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2282, file: !2278, line: 47, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2282, file: !2278, line: 48, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2282, file: !2278, line: 49, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2282, file: !2278, line: 50, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2279, file: !2278, line: 52, baseType: !15, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2215, file: !2131, line: 212, baseType: !2296, size: 64, offset: 1024)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !702, line: 499, baseType: !2297)
!2297 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !702, line: 467, size: 64, elements: !2298)
!2298 = !{!2299, !2328}
!2299 = !DIDerivedType(tag: DW_TAG_member, scope: !2297, file: !702, line: 469, baseType: !2300, size: 64)
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2297, file: !702, line: 469, size: 64, elements: !2301)
!2301 = !{!2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2300, file: !702, line: 471, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2300, file: !702, line: 472, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2300, file: !702, line: 473, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2300, file: !702, line: 474, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2300, file: !702, line: 475, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2300, file: !702, line: 476, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2300, file: !702, line: 477, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2300, file: !702, line: 478, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2300, file: !702, line: 479, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2300, file: !702, line: 480, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2300, file: !702, line: 481, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2300, file: !702, line: 482, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2300, file: !702, line: 483, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2300, file: !702, line: 484, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2300, file: !702, line: 485, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2300, file: !702, line: 486, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2300, file: !702, line: 487, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2300, file: !702, line: 488, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2300, file: !702, line: 489, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2300, file: !702, line: 490, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2300, file: !702, line: 491, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2300, file: !702, line: 492, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2300, file: !702, line: 493, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2300, file: !702, line: 494, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2300, file: !702, line: 495, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2300, file: !702, line: 496, baseType: !15, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2297, file: !702, line: 498, baseType: !15, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2215, file: !2131, line: 213, baseType: !2330, size: 64, offset: 1088)
!2330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !702, line: 574, baseType: !2331)
!2331 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !702, line: 566, size: 64, elements: !2332)
!2332 = !{!2333, !2338}
!2333 = !DIDerivedType(tag: DW_TAG_member, scope: !2331, file: !702, line: 568, baseType: !2334, size: 64)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2331, file: !702, line: 568, size: 64, elements: !2335)
!2335 = !{!2336, !2337}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2334, file: !702, line: 570, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2334, file: !702, line: 571, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2331, file: !702, line: 573, baseType: !15, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2215, file: !2131, line: 214, baseType: !2340, size: 64, offset: 1152)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !702, line: 436, baseType: !2341)
!2341 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !702, line: 420, size: 64, elements: !2342)
!2342 = !{!2343, !2356}
!2343 = !DIDerivedType(tag: DW_TAG_member, scope: !2341, file: !702, line: 422, baseType: !2344, size: 64)
!2344 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2341, file: !702, line: 422, size: 64, elements: !2345)
!2345 = !{!2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2344, file: !702, line: 424, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2344, file: !702, line: 425, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2344, file: !702, line: 426, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2344, file: !702, line: 427, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2344, file: !702, line: 428, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2344, file: !702, line: 429, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2344, file: !702, line: 430, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2344, file: !702, line: 431, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2344, file: !702, line: 432, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2344, file: !702, line: 433, baseType: !15, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2341, file: !702, line: 435, baseType: !15, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2215, file: !2131, line: 215, baseType: !2358, size: 64, offset: 1216)
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !702, line: 316, baseType: !2359)
!2359 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !702, line: 300, size: 64, elements: !2360)
!2360 = !{!2361, !2374}
!2361 = !DIDerivedType(tag: DW_TAG_member, scope: !2359, file: !702, line: 302, baseType: !2362, size: 64)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2359, file: !702, line: 302, size: 64, elements: !2363)
!2363 = !{!2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2362, file: !702, line: 304, baseType: !15, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2362, file: !702, line: 305, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2362, file: !702, line: 306, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2362, file: !702, line: 307, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2362, file: !702, line: 308, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2362, file: !702, line: 309, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2362, file: !702, line: 310, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2362, file: !702, line: 311, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2362, file: !702, line: 312, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2362, file: !702, line: 313, baseType: !15, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2359, file: !702, line: 315, baseType: !15, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2215, file: !2131, line: 217, baseType: !2376, size: 64, offset: 1280)
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !702, line: 257, baseType: !2377)
!2377 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !702, line: 240, size: 64, elements: !2378)
!2378 = !{!2379, !2393}
!2379 = !DIDerivedType(tag: DW_TAG_member, scope: !2377, file: !702, line: 242, baseType: !2380, size: 64)
!2380 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2377, file: !702, line: 242, size: 64, elements: !2381)
!2381 = !{!2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2380, file: !702, line: 244, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2380, file: !702, line: 245, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2380, file: !702, line: 246, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2380, file: !702, line: 247, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2380, file: !702, line: 248, baseType: !15, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2380, file: !702, line: 249, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2380, file: !702, line: 250, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2380, file: !702, line: 251, baseType: !15, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2380, file: !702, line: 252, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2380, file: !702, line: 253, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2380, file: !702, line: 254, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2377, file: !702, line: 256, baseType: !15, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2215, file: !2131, line: 218, baseType: !2395, size: 64, offset: 1344)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !702, line: 237, baseType: !2396)
!2396 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !702, line: 215, size: 64, elements: !2397)
!2397 = !{!2398, !2417}
!2398 = !DIDerivedType(tag: DW_TAG_member, scope: !2396, file: !702, line: 217, baseType: !2399, size: 64)
!2399 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2396, file: !702, line: 217, size: 64, elements: !2400)
!2400 = !{!2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2399, file: !702, line: 219, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2399, file: !702, line: 220, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2399, file: !702, line: 221, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2399, file: !702, line: 222, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2399, file: !702, line: 223, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2399, file: !702, line: 224, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2399, file: !702, line: 225, baseType: !15, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2399, file: !702, line: 226, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2399, file: !702, line: 227, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2399, file: !702, line: 228, baseType: !15, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2399, file: !702, line: 229, baseType: !15, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2399, file: !702, line: 230, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2399, file: !702, line: 231, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2399, file: !702, line: 232, baseType: !15, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2399, file: !702, line: 233, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2399, file: !702, line: 234, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2396, file: !702, line: 236, baseType: !15, size: 64)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2215, file: !2131, line: 219, baseType: !2419, size: 64, offset: 1408)
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !702, line: 268, baseType: !2420)
!2420 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !702, line: 260, size: 64, elements: !2421)
!2421 = !{!2422, !2427}
!2422 = !DIDerivedType(tag: DW_TAG_member, scope: !2420, file: !702, line: 262, baseType: !2423, size: 64)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2420, file: !702, line: 262, size: 64, elements: !2424)
!2424 = !{!2425, !2426}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2423, file: !702, line: 264, baseType: !694, size: 32)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2423, file: !702, line: 265, baseType: !694, size: 32, offset: 32)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2420, file: !702, line: 267, baseType: !15, size: 64)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2215, file: !2131, line: 221, baseType: !2429, size: 64, offset: 1472)
!2429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !702, line: 552, baseType: !2430)
!2430 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !702, line: 544, size: 64, elements: !2431)
!2431 = !{!2432, !2437}
!2432 = !DIDerivedType(tag: DW_TAG_member, scope: !2430, file: !702, line: 546, baseType: !2433, size: 64)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2430, file: !702, line: 546, size: 64, elements: !2434)
!2434 = !{!2435, !2436}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2433, file: !702, line: 548, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2433, file: !702, line: 549, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2430, file: !702, line: 551, baseType: !15, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2215, file: !2131, line: 223, baseType: !2439, size: 256, offset: 1536)
!2439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2440, size: 256, elements: !916)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2278, line: 87, baseType: !2441)
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2278, line: 83, size: 128, elements: !2442)
!2442 = !{!2443, !2455}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2441, file: !2278, line: 85, baseType: !2444, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2278, line: 81, baseType: !2445)
!2445 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2278, line: 74, size: 64, elements: !2446)
!2446 = !{!2447, !2454}
!2447 = !DIDerivedType(tag: DW_TAG_member, scope: !2445, file: !2278, line: 76, baseType: !2448, size: 64)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2445, file: !2278, line: 76, size: 64, elements: !2449)
!2449 = !{!2450, !2451, !2452, !2453}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2448, file: !2278, line: 78, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2448, file: !2278, line: 78, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2448, file: !2278, line: 78, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2448, file: !2278, line: 78, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2445, file: !2278, line: 80, baseType: !15, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2441, file: !2278, line: 86, baseType: !2456, size: 64, offset: 64)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2278, line: 72, baseType: !2457)
!2457 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2278, line: 61, size: 64, elements: !2458)
!2458 = !{!2459, !2467}
!2459 = !DIDerivedType(tag: DW_TAG_member, scope: !2457, file: !2278, line: 63, baseType: !2460, size: 64)
!2460 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2457, file: !2278, line: 63, size: 64, elements: !2461)
!2461 = !{!2462, !2463, !2464, !2465, !2466}
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2460, file: !2278, line: 65, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2460, file: !2278, line: 66, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2460, file: !2278, line: 67, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2460, file: !2278, line: 68, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2460, file: !2278, line: 69, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2457, file: !2278, line: 71, baseType: !15, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2132, file: !2131, line: 332, baseType: !15, size: 64, offset: 462656)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2132, file: !2131, line: 333, baseType: !15, size: 64, offset: 462720)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2132, file: !2131, line: 337, baseType: !15, size: 64, offset: 462784)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2132, file: !2131, line: 339, baseType: !694, size: 32, offset: 462848)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2132, file: !2131, line: 340, baseType: !694, size: 32, offset: 462880)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2132, file: !2131, line: 341, baseType: !694, size: 32, offset: 462912)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2132, file: !2131, line: 343, baseType: !652, size: 8, offset: 462944)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2132, file: !2131, line: 344, baseType: !652, size: 8, offset: 462952)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2132, file: !2131, line: 345, baseType: !652, size: 8, offset: 462960)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2132, file: !2131, line: 346, baseType: !652, size: 8, offset: 462968)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2132, file: !2131, line: 347, baseType: !652, size: 8, offset: 462976)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2132, file: !2131, line: 348, baseType: !652, size: 8, offset: 462984)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2132, file: !2131, line: 349, baseType: !652, size: 8, offset: 462992)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2132, file: !2131, line: 350, baseType: !652, size: 8, offset: 463000)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2132, file: !2131, line: 351, baseType: !652, size: 8, offset: 463008)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2132, file: !2131, line: 352, baseType: !652, size: 8, offset: 463016)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2132, file: !2131, line: 354, baseType: !15, size: 64, offset: 463040)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2132, file: !2131, line: 355, baseType: !15, size: 64, offset: 463104)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2132, file: !2131, line: 357, baseType: !694, size: 32, offset: 463168)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2132, file: !2131, line: 358, baseType: !694, size: 32, offset: 463200)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2132, file: !2131, line: 359, baseType: !694, size: 32, offset: 463232)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2132, file: !2131, line: 361, baseType: !2490, size: 1216, offset: 463264)
!2490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2491, size: 1216, elements: !1608)
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2131, line: 269, baseType: !2492)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2131, line: 265, size: 64, elements: !2493)
!2493 = !{!2494, !2495}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2492, file: !2131, line: 267, baseType: !694, size: 32)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2492, file: !2131, line: 268, baseType: !652, size: 8, offset: 32)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2132, file: !2131, line: 364, baseType: !2497, size: 15168, offset: 464480)
!2497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2498, size: 15168, elements: !2512)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !613, line: 376, baseType: !2499)
!2499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 372, size: 192, elements: !2500)
!2500 = !{!2501, !2511}
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2499, file: !613, line: 374, baseType: !2502, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !613, line: 352, baseType: !2503)
!2503 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !613, line: 344, size: 64, elements: !2504)
!2504 = !{!2505, !2510}
!2505 = !DIDerivedType(tag: DW_TAG_member, scope: !2503, file: !613, line: 346, baseType: !2506, size: 64)
!2506 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2503, file: !613, line: 346, size: 64, elements: !2507)
!2507 = !{!2508, !2509}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2506, file: !613, line: 348, baseType: !694, size: 32)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2506, file: !613, line: 349, baseType: !694, size: 32, offset: 32)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2503, file: !613, line: 351, baseType: !15, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2499, file: !613, line: 375, baseType: !1884, size: 128, offset: 64)
!2512 = !{!2513}
!2513 = !DISubrange(count: 79)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2132, file: !2131, line: 365, baseType: !694, size: 32, offset: 479648)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2132, file: !2131, line: 366, baseType: !694, size: 32, offset: 479680)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2132, file: !2131, line: 369, baseType: !2517, size: 256, offset: 479744)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2131, line: 236, baseType: !2518)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2131, line: 228, size: 256, elements: !2519)
!2519 = !{!2520, !2521, !2522, !2523, !2524, !2525}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2518, file: !2131, line: 230, baseType: !694, size: 32)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2518, file: !2131, line: 231, baseType: !694, size: 32, offset: 32)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2518, file: !2131, line: 232, baseType: !694, size: 32, offset: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2518, file: !2131, line: 233, baseType: !15, size: 64, offset: 128)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2518, file: !2131, line: 234, baseType: !694, size: 32, offset: 192)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2518, file: !2131, line: 235, baseType: !694, size: 32, offset: 224)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2132, file: !2131, line: 372, baseType: !2517, size: 256, offset: 480000)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2132, file: !2131, line: 376, baseType: !2528, size: 1792, offset: 480256)
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2131, line: 263, baseType: !2529)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2131, line: 247, size: 1792, elements: !2530)
!2530 = !{!2531, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2529, file: !2131, line: 249, baseType: !2532, size: 128)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2131, line: 242, baseType: !2533)
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2131, line: 238, size: 128, elements: !2534)
!2534 = !{!2535, !2536}
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2533, file: !2131, line: 240, baseType: !15, size: 64)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2533, file: !2131, line: 241, baseType: !15, size: 64, offset: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2529, file: !2131, line: 250, baseType: !2532, size: 128, offset: 128)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2529, file: !2131, line: 251, baseType: !2532, size: 128, offset: 256)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2529, file: !2131, line: 252, baseType: !2532, size: 128, offset: 384)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2529, file: !2131, line: 253, baseType: !2532, size: 128, offset: 512)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2529, file: !2131, line: 254, baseType: !2532, size: 128, offset: 640)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2529, file: !2131, line: 255, baseType: !2532, size: 128, offset: 768)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2529, file: !2131, line: 256, baseType: !2532, size: 128, offset: 896)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2529, file: !2131, line: 257, baseType: !2532, size: 128, offset: 1024)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2529, file: !2131, line: 258, baseType: !2532, size: 128, offset: 1152)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2529, file: !2131, line: 259, baseType: !2532, size: 128, offset: 1280)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2529, file: !2131, line: 260, baseType: !2532, size: 128, offset: 1408)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2529, file: !2131, line: 261, baseType: !2532, size: 128, offset: 1536)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2529, file: !2131, line: 262, baseType: !2532, size: 128, offset: 1664)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2132, file: !2131, line: 379, baseType: !694, size: 32, offset: 482048)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2132, file: !2131, line: 380, baseType: !653, size: 8, offset: 482080)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2132, file: !2131, line: 381, baseType: !694, size: 32, offset: 482112)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2132, file: !2131, line: 384, baseType: !652, size: 8, offset: 482144)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2132, file: !2131, line: 387, baseType: !15, size: 64, offset: 482176)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2132, file: !2131, line: 388, baseType: !15, size: 64, offset: 482240)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2132, file: !2131, line: 391, baseType: !1567, size: 64, offset: 482304)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2132, file: !2131, line: 392, baseType: !1567, size: 64, offset: 482368)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2132, file: !2131, line: 395, baseType: !2559, size: 163840, align: 64, offset: 482432)
!2559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2560, size: 163840, align: 64, elements: !2210)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !613, line: 995, baseType: !2561)
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !613, line: 977, size: 2560, align: 64, elements: !2562)
!2562 = !{!2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2561, file: !613, line: 979, baseType: !15, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2561, file: !613, line: 980, baseType: !15, size: 64, offset: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2561, file: !613, line: 981, baseType: !15, size: 64, offset: 128)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2561, file: !613, line: 982, baseType: !15, size: 64, offset: 192)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2561, file: !613, line: 983, baseType: !15, size: 64, offset: 256)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2561, file: !613, line: 984, baseType: !15, size: 64, offset: 320)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2561, file: !613, line: 985, baseType: !15, size: 64, offset: 384)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2561, file: !613, line: 986, baseType: !15, size: 64, offset: 448)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2561, file: !613, line: 993, baseType: !2572, size: 2048, offset: 512)
!2572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2573, size: 2048, elements: !685)
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2561, file: !613, line: 988, size: 128, elements: !2574)
!2574 = !{!2575, !2576}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2573, file: !613, line: 991, baseType: !15, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2573, file: !613, line: 992, baseType: !15, size: 64, offset: 64)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2132, file: !2131, line: 397, baseType: !2578, size: 64, offset: 646272)
!2578 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !578, line: 414, baseType: !2579)
!2579 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !578, line: 401, size: 64, elements: !2580)
!2580 = !{!2581, !2591}
!2581 = !DIDerivedType(tag: DW_TAG_member, scope: !2579, file: !578, line: 403, baseType: !2582, size: 64)
!2582 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2579, file: !578, line: 403, size: 64, elements: !2583)
!2583 = !{!2584, !2585, !2586, !2587, !2588, !2589, !2590}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2582, file: !578, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2582, file: !578, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2582, file: !578, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2582, file: !578, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2582, file: !578, line: 409, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2582, file: !578, line: 410, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2582, file: !578, line: 411, baseType: !15, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2579, file: !578, line: 413, baseType: !15, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2132, file: !2131, line: 398, baseType: !652, size: 8, offset: 646336)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2132, file: !2131, line: 400, baseType: !653, size: 8, offset: 646344)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2132, file: !2131, line: 401, baseType: !653, size: 8, offset: 646352)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2132, file: !2131, line: 404, baseType: !2596, size: 520, offset: 646360)
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1653, line: 51, baseType: !2597)
!2597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1653, line: 47, size: 520, elements: !2598)
!2598 = !{!2599, !2601}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2597, file: !1653, line: 49, baseType: !2600, size: 512)
!2600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 512, elements: !2210)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2597, file: !1653, line: 50, baseType: !652, size: 8, offset: 512)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2132, file: !2131, line: 406, baseType: !2603, size: 32, offset: 646880)
!2603 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !8, line: 951, baseType: !2604)
!2604 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 937, size: 32, elements: !2605)
!2605 = !{!2606, !2617}
!2606 = !DIDerivedType(tag: DW_TAG_member, scope: !2604, file: !8, line: 939, baseType: !2607, size: 32)
!2607 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2604, file: !8, line: 939, size: 32, elements: !2608)
!2608 = !{!2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2607, file: !8, line: 941, baseType: !694, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2607, file: !8, line: 942, baseType: !694, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2607, file: !8, line: 943, baseType: !694, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2607, file: !8, line: 944, baseType: !694, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2607, file: !8, line: 945, baseType: !694, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2607, file: !8, line: 946, baseType: !694, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2607, file: !8, line: 947, baseType: !694, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2607, file: !8, line: 948, baseType: !694, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2604, file: !8, line: 950, baseType: !694, size: 32)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2132, file: !2131, line: 407, baseType: !2619, size: 32, offset: 646912)
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !8, line: 1085, baseType: !2620)
!2620 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !8, line: 1076, size: 32, elements: !2621)
!2621 = !{!2622, !2627}
!2622 = !DIDerivedType(tag: DW_TAG_member, scope: !2620, file: !8, line: 1078, baseType: !2623, size: 32)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2620, file: !8, line: 1078, size: 32, elements: !2624)
!2624 = !{!2625, !2626}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2623, file: !8, line: 1080, baseType: !694, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2623, file: !8, line: 1081, baseType: !694, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2620, file: !8, line: 1083, baseType: !694, size: 32)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2132, file: !2131, line: 410, baseType: !15, size: 64, offset: 646976)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2132, file: !2131, line: 411, baseType: !15, size: 64, offset: 647040)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2132, file: !2131, line: 414, baseType: !15, size: 64, offset: 647104)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2132, file: !2131, line: 416, baseType: !652, size: 8, offset: 647168)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2132, file: !2131, line: 425, baseType: !652, size: 8, offset: 647176)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2132, file: !2131, line: 426, baseType: !652, size: 8, offset: 647184)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2132, file: !2131, line: 427, baseType: !652, size: 8, offset: 647192)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!2636 = !{!0}
!2637 = !{}
!2638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2639 = !{i32 7, !"Dwarf Version", i32 5}
!2640 = !{i32 2, !"Debug Info Version", i32 3}
!2641 = !{i32 1, !"wchar_size", i32 4}
!2642 = !{i32 8, !"cf-protection-return", i32 1}
!2643 = !{i32 8, !"cf-protection-branch", i32 1}
!2644 = !{i32 8, !"PIC Level", i32 2}
!2645 = !{i32 1, !"Code Model", i32 1}
!2646 = !{i32 7, !"uwtable", i32 2}
!2647 = !{i32 7, !"frame-pointer", i32 2}
!2648 = !{i32 1, !"override-stack-alignment", i32 16}
!2649 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2650 = distinct !DISubprogram(name: "tdg_mem_page_accept", scope: !570, file: !570, line: 144, type: !2651, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!2653, !15, !2654}
!2653 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !613, line: 906, baseType: !15)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!2655 = !DILocalVariable(name: "page_to_accept_gpa", arg: 1, scope: !2650, file: !570, line: 144, type: !15)
!2656 = !DILocation(line: 144, column: 45, scope: !2650)
!2657 = !DILocalVariable(name: "interrupt_occurred", arg: 2, scope: !2650, file: !570, line: 144, type: !2654)
!2658 = !DILocation(line: 144, column: 73, scope: !2650)
!2659 = !DILocalVariable(name: "return_val", scope: !2650, file: !570, line: 146, type: !2653)
!2660 = !DILocation(line: 146, column: 20, scope: !2650)
!2661 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !2650, file: !570, line: 148, type: !655)
!2662 = !DILocation(line: 148, column: 25, scope: !2650)
!2663 = !DILocation(line: 148, column: 46, scope: !2650)
!2664 = !DILocalVariable(name: "gpa_mappings", scope: !2650, file: !570, line: 150, type: !2665)
!2665 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !613, line: 183, baseType: !2666)
!2666 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !613, line: 173, size: 64, elements: !2667)
!2667 = !{!2668, !2675}
!2668 = !DIDerivedType(tag: DW_TAG_member, scope: !2666, file: !613, line: 174, baseType: !2669, size: 64)
!2669 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2666, file: !613, line: 174, size: 64, elements: !2670)
!2670 = !{!2671, !2672, !2673, !2674}
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2669, file: !613, line: 177, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2669, file: !613, line: 178, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2669, file: !613, line: 179, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2669, file: !613, line: 180, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2666, file: !613, line: 182, baseType: !15, size: 64)
!2676 = !DILocation(line: 150, column: 27, scope: !2650)
!2677 = !DILocation(line: 150, column: 50, scope: !2650)
!2678 = !DILocation(line: 150, column: 42, scope: !2650)
!2679 = !DILocalVariable(name: "sept_entry_ptr", scope: !2650, file: !570, line: 151, type: !6)
!2680 = !DILocation(line: 151, column: 19, scope: !2650)
!2681 = !DILocalVariable(name: "sept_entry_copy", scope: !2650, file: !570, line: 152, type: !7)
!2682 = !DILocation(line: 152, column: 19, scope: !2650)
!2683 = !DILocalVariable(name: "sept_entry_locked_flag", scope: !2650, file: !570, line: 153, type: !652)
!2684 = !DILocation(line: 153, column: 19, scope: !2650)
!2685 = !DILocalVariable(name: "req_accept_level", scope: !2650, file: !570, line: 154, type: !2686)
!2686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !8, line: 350, baseType: !177)
!2687 = !DILocation(line: 154, column: 19, scope: !2650)
!2688 = !DILocation(line: 154, column: 51, scope: !2650)
!2689 = !DILocation(line: 154, column: 38, scope: !2650)
!2690 = !DILocalVariable(name: "page_gpa", scope: !2650, file: !570, line: 156, type: !832)
!2691 = !DILocation(line: 156, column: 10, scope: !2650)
!2692 = !DILocation(line: 161, column: 10, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2650, file: !570, line: 161, column: 9)
!2694 = !DILocation(line: 161, column: 9, scope: !2650)
!2695 = !DILocation(line: 164, column: 22, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2693, file: !570, line: 162, column: 5)
!2697 = !DILocation(line: 164, column: 20, scope: !2696)
!2698 = !DILocation(line: 165, column: 9, scope: !2696)
!2699 = !DILocation(line: 168, column: 16, scope: !2650)
!2700 = !DILocalVariable(name: "tdr_p", scope: !2650, file: !570, line: 170, type: !731)
!2701 = !DILocation(line: 170, column: 12, scope: !2650)
!2702 = !DILocation(line: 170, column: 20, scope: !2650)
!2703 = !DILocation(line: 170, column: 40, scope: !2650)
!2704 = !DILocation(line: 170, column: 47, scope: !2650)
!2705 = !DILocalVariable(name: "tdcs_p", scope: !2650, file: !570, line: 171, type: !1437)
!2706 = !DILocation(line: 171, column: 13, scope: !2650)
!2707 = !DILocation(line: 171, column: 22, scope: !2650)
!2708 = !DILocation(line: 171, column: 42, scope: !2650)
!2709 = !DILocation(line: 171, column: 49, scope: !2650)
!2710 = !DILocation(line: 173, column: 5, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2650, file: !570, line: 173, column: 5)
!2712 = !DILocation(line: 173, column: 5, scope: !2650)
!2713 = !DILocation(line: 173, column: 5, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2711, file: !570, line: 173, column: 5)
!2715 = !DILocation(line: 174, column: 5, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2650, file: !570, line: 174, column: 5)
!2717 = !DILocation(line: 174, column: 5, scope: !2650)
!2718 = !DILocation(line: 174, column: 5, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2716, file: !570, line: 174, column: 5)
!2720 = !DILocation(line: 176, column: 39, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2650, file: !570, line: 176, column: 9)
!2722 = !DILocation(line: 176, column: 47, scope: !2721)
!2723 = !DILocation(line: 176, column: 69, scope: !2721)
!2724 = !DILocation(line: 176, column: 89, scope: !2721)
!2725 = !DILocation(line: 176, column: 97, scope: !2721)
!2726 = !DILocation(line: 176, column: 119, scope: !2721)
!2727 = !DILocation(line: 176, column: 10, scope: !2721)
!2728 = !DILocation(line: 176, column: 9, scope: !2650)
!2729 = !DILocation(line: 179, column: 22, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2721, file: !570, line: 177, column: 5)
!2731 = !DILocation(line: 179, column: 20, scope: !2730)
!2732 = !DILocation(line: 180, column: 9, scope: !2730)
!2733 = !DILocalVariable(name: "ept_level", scope: !2650, file: !570, line: 183, type: !2686)
!2734 = !DILocation(line: 183, column: 17, scope: !2650)
!2735 = !DILocation(line: 183, column: 29, scope: !2650)
!2736 = !DILocation(line: 184, column: 35, scope: !2650)
!2737 = !DILocation(line: 184, column: 53, scope: !2650)
!2738 = !DILocation(line: 184, column: 60, scope: !2650)
!2739 = !DILocation(line: 184, column: 82, scope: !2650)
!2740 = !DILocation(line: 184, column: 18, scope: !2650)
!2741 = !DILocation(line: 184, column: 16, scope: !2650)
!2742 = !DILocalVariable(name: "is_leaf", scope: !2650, file: !570, line: 187, type: !652)
!2743 = !DILocation(line: 187, column: 12, scope: !2650)
!2744 = !DILocation(line: 187, column: 22, scope: !2650)
!2745 = !DILocalVariable(name: "error", scope: !2650, file: !570, line: 189, type: !2653)
!2746 = !DILocation(line: 189, column: 20, scope: !2650)
!2747 = !DILocalVariable(name: "fail_type", scope: !2650, file: !570, line: 190, type: !2748)
!2748 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdaccept_failure_type_t", file: !570, line: 47, baseType: !569)
!2749 = !DILocation(line: 190, column: 29, scope: !2650)
!2750 = !DILocation(line: 190, column: 65, scope: !2650)
!2751 = !DILocation(line: 190, column: 76, scope: !2650)
!2752 = !DILocation(line: 190, column: 64, scope: !2650)
!2753 = !DILocation(line: 190, column: 93, scope: !2650)
!2754 = !DILocation(line: 190, column: 102, scope: !2650)
!2755 = !DILocation(line: 190, column: 41, scope: !2650)
!2756 = !DILocation(line: 193, column: 5, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2650, file: !570, line: 193, column: 5)
!2758 = !DILocation(line: 193, column: 5, scope: !2650)
!2759 = !DILocation(line: 196, column: 13, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !570, line: 196, column: 13)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !570, line: 194, column: 5)
!2762 = !DILocation(line: 196, column: 23, scope: !2760)
!2763 = !DILocation(line: 196, column: 13, scope: !2761)
!2764 = !DILocation(line: 198, column: 79, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2760, file: !570, line: 197, column: 9)
!2766 = !DILocation(line: 198, column: 26, scope: !2765)
!2767 = !DILocation(line: 198, column: 24, scope: !2765)
!2768 = !DILocation(line: 199, column: 13, scope: !2765)
!2769 = !DILocation(line: 201, column: 18, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2760, file: !570, line: 201, column: 18)
!2771 = !DILocation(line: 201, column: 28, scope: !2770)
!2772 = !DILocation(line: 201, column: 18, scope: !2760)
!2773 = !DILocation(line: 203, column: 76, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !570, line: 202, column: 9)
!2775 = !DILocation(line: 203, column: 26, scope: !2774)
!2776 = !DILocation(line: 203, column: 24, scope: !2774)
!2777 = !DILocation(line: 204, column: 13, scope: !2774)
!2778 = !DILocation(line: 206, column: 18, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2770, file: !570, line: 206, column: 18)
!2780 = !DILocation(line: 206, column: 28, scope: !2779)
!2781 = !DILocation(line: 206, column: 18, scope: !2770)
!2782 = !DILocation(line: 208, column: 17, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !570, line: 208, column: 17)
!2784 = distinct !DILexicalBlock(scope: !2779, file: !570, line: 207, column: 9)
!2785 = !DILocation(line: 208, column: 17, scope: !2784)
!2786 = !DILocation(line: 210, column: 35, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !570, line: 209, column: 13)
!2788 = !DILocation(line: 210, column: 17, scope: !2787)
!2789 = !DILocation(line: 211, column: 40, scope: !2787)
!2790 = !DILocation(line: 212, column: 13, scope: !2787)
!2791 = !DILocation(line: 213, column: 50, scope: !2784)
!2792 = !DILocation(line: 214, column: 40, scope: !2784)
!2793 = !DILocation(line: 214, column: 51, scope: !2784)
!2794 = !DILocation(line: 213, column: 13, scope: !2784)
!2795 = !DILocation(line: 215, column: 9, scope: !2784)
!2796 = !DILocation(line: 216, column: 18, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2779, file: !570, line: 216, column: 18)
!2798 = !DILocation(line: 216, column: 28, scope: !2797)
!2799 = !DILocation(line: 216, column: 18, scope: !2779)
!2800 = !DILocation(line: 218, column: 52, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !570, line: 217, column: 9)
!2802 = !DILocation(line: 218, column: 26, scope: !2801)
!2803 = !DILocation(line: 218, column: 24, scope: !2801)
!2804 = !DILocation(line: 219, column: 13, scope: !2801)
!2805 = !DILocation(line: 223, column: 13, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2797, file: !570, line: 222, column: 9)
!2807 = !DILocation(line: 225, column: 5, scope: !2761)
!2808 = !DILocalVariable(name: "interrupt_pending", scope: !2650, file: !570, line: 236, type: !652)
!2809 = !DILocation(line: 236, column: 12, scope: !2650)
!2810 = !DILocation(line: 238, column: 9, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2650, file: !570, line: 238, column: 9)
!2812 = !DILocation(line: 238, column: 26, scope: !2811)
!2813 = !DILocation(line: 238, column: 9, scope: !2650)
!2814 = !DILocation(line: 240, column: 27, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !570, line: 239, column: 5)
!2816 = !DILocation(line: 240, column: 9, scope: !2815)
!2817 = !DILocation(line: 241, column: 5, scope: !2815)
!2818 = !DILocalVariable(name: "tdaccept_2mb_done", scope: !2819, file: !570, line: 245, type: !652)
!2819 = distinct !DILexicalBlock(scope: !2811, file: !570, line: 243, column: 5)
!2820 = !DILocation(line: 245, column: 16, scope: !2819)
!2821 = !DILocation(line: 246, column: 9, scope: !2819)
!2822 = !DILocation(line: 248, column: 31, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !570, line: 247, column: 9)
!2824 = !DILocation(line: 248, column: 13, scope: !2823)
!2825 = !DILocation(line: 250, column: 33, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2823, file: !570, line: 250, column: 17)
!2827 = !DILocation(line: 250, column: 17, scope: !2826)
!2828 = !DILocation(line: 250, column: 48, scope: !2826)
!2829 = !DILocation(line: 250, column: 17, scope: !2823)
!2830 = !DILocation(line: 252, column: 35, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2826, file: !570, line: 251, column: 13)
!2832 = !DILocation(line: 253, column: 48, scope: !2831)
!2833 = !DILocation(line: 254, column: 13, scope: !2831)
!2834 = !DILocation(line: 257, column: 48, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2826, file: !570, line: 256, column: 13)
!2836 = !DILocation(line: 258, column: 37, scope: !2835)
!2837 = !DILocation(line: 258, column: 35, scope: !2835)
!2838 = !DILocation(line: 260, column: 9, scope: !2823)
!2839 = !DILocation(line: 260, column: 19, scope: !2819)
!2840 = !DILocation(line: 260, column: 37, scope: !2819)
!2841 = !DILocation(line: 260, column: 41, scope: !2819)
!2842 = !DILocation(line: 260, column: 40, scope: !2819)
!2843 = !DILocation(line: 0, scope: !2819)
!2844 = distinct !{!2844, !2821, !2845, !2846}
!2845 = !DILocation(line: 260, column: 58, scope: !2819)
!2846 = !{!"llvm.loop.mustprogress"}
!2847 = !DILocation(line: 263, column: 10, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2650, file: !570, line: 263, column: 9)
!2849 = !DILocation(line: 263, column: 9, scope: !2650)
!2850 = !DILocation(line: 266, column: 29, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2848, file: !570, line: 264, column: 5)
!2852 = !DILocation(line: 272, column: 17, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !570, line: 272, column: 17)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !570, line: 271, column: 9)
!2855 = !DILocation(line: 272, column: 17, scope: !2854)
!2856 = !DILocation(line: 274, column: 17, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !570, line: 273, column: 13)
!2858 = !DILocation(line: 275, column: 13, scope: !2857)
!2859 = !DILocation(line: 278, column: 17, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2853, file: !570, line: 277, column: 13)
!2861 = !DILocalVariable(name: "vm_id", scope: !2862, file: !570, line: 283, type: !773)
!2862 = distinct !DILexicalBlock(scope: !2851, file: !570, line: 283, column: 9)
!2863 = !DILocation(line: 283, column: 23, scope: !2862)
!2864 = !DILocation(line: 283, column: 14, scope: !2862)
!2865 = !DILocation(line: 283, column: 34, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !570, line: 283, column: 9)
!2867 = !DILocation(line: 283, column: 43, scope: !2866)
!2868 = !DILocation(line: 283, column: 51, scope: !2866)
!2869 = !DILocation(line: 283, column: 69, scope: !2866)
!2870 = !DILocation(line: 283, column: 40, scope: !2866)
!2871 = !DILocation(line: 283, column: 9, scope: !2862)
!2872 = !DILocation(line: 285, column: 57, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !570, line: 285, column: 17)
!2874 = distinct !DILexicalBlock(scope: !2866, file: !570, line: 284, column: 9)
!2875 = !DILocation(line: 285, column: 18, scope: !2873)
!2876 = !DILocation(line: 285, column: 17, scope: !2874)
!2877 = !DILocation(line: 287, column: 17, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2873, file: !570, line: 286, column: 13)
!2879 = !DILocalVariable(name: "l2_sept_entry_ptr", scope: !2874, file: !570, line: 290, type: !6)
!2880 = !DILocation(line: 290, column: 27, scope: !2874)
!2881 = !DILocation(line: 292, column: 39, scope: !2874)
!2882 = !DILocation(line: 292, column: 46, scope: !2874)
!2883 = !DILocation(line: 292, column: 54, scope: !2874)
!2884 = !DILocation(line: 292, column: 26, scope: !2874)
!2885 = !DILocation(line: 292, column: 24, scope: !2874)
!2886 = !DILocation(line: 293, column: 17, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2874, file: !570, line: 293, column: 17)
!2888 = !DILocation(line: 293, column: 28, scope: !2887)
!2889 = !DILocation(line: 293, column: 17, scope: !2874)
!2890 = !DILocalVariable(name: "extended_fatal_info", scope: !2891, file: !570, line: 296, type: !2892)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !570, line: 294, column: 13)
!2892 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !186, line: 165, baseType: !2893)
!2893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !186, line: 108, size: 384, elements: !2894)
!2894 = !{!2895, !2919, !2945, !2952, !2961, !2969, !2976}
!2895 = !DIDerivedType(tag: DW_TAG_member, scope: !2893, file: !186, line: 110, baseType: !2896, size: 384)
!2896 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2893, file: !186, line: 110, size: 384, elements: !2897)
!2897 = !{!2898, !2915}
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2896, file: !186, line: 112, baseType: !2899, size: 64)
!2899 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !613, line: 1308, baseType: !2900)
!2900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !613, line: 1291, size: 64, elements: !2901)
!2901 = !{!2902, !2909, !2914}
!2902 = !DIDerivedType(tag: DW_TAG_member, scope: !2900, file: !613, line: 1293, baseType: !2903, size: 64)
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2900, file: !613, line: 1293, size: 64, elements: !2904)
!2904 = !{!2905, !2906, !2907, !2908}
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2903, file: !613, line: 1295, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2903, file: !613, line: 1297, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2903, file: !613, line: 1298, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2903, file: !613, line: 1299, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2909 = !DIDerivedType(tag: DW_TAG_member, scope: !2900, file: !613, line: 1302, baseType: !2910, size: 64)
!2910 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2900, file: !613, line: 1302, size: 64, elements: !2911)
!2911 = !{!2912, !2913}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2910, file: !613, line: 1304, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2910, file: !613, line: 1305, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2900, file: !613, line: 1307, baseType: !15, size: 64)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2896, file: !186, line: 113, baseType: !2916, size: 320, offset: 64)
!2916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 320, elements: !2917)
!2917 = !{!2918}
!2918 = !DISubrange(count: 40)
!2919 = !DIDerivedType(tag: DW_TAG_member, scope: !2893, file: !186, line: 116, baseType: !2920, size: 384)
!2920 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2893, file: !186, line: 116, size: 384, elements: !2921)
!2921 = !{!2922, !2941, !2942, !2943}
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2920, file: !186, line: 118, baseType: !2923, size: 64)
!2923 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !186, line: 90, baseType: !2924)
!2924 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !186, line: 71, size: 64, elements: !2925)
!2925 = !{!2926, !2933, !2940}
!2926 = !DIDerivedType(tag: DW_TAG_member, scope: !2924, file: !186, line: 73, baseType: !2927, size: 64)
!2927 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2924, file: !186, line: 73, size: 64, elements: !2928)
!2928 = !{!2929, !2930, !2931, !2932}
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2927, file: !186, line: 75, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2927, file: !186, line: 76, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2927, file: !186, line: 77, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2927, file: !186, line: 78, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2933 = !DIDerivedType(tag: DW_TAG_member, scope: !2924, file: !186, line: 81, baseType: !2934, size: 64)
!2934 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2924, file: !186, line: 81, size: 64, elements: !2935)
!2935 = !{!2936, !2937, !2938, !2939}
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2934, file: !186, line: 83, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2934, file: !186, line: 84, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2934, file: !186, line: 85, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2934, file: !186, line: 86, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2924, file: !186, line: 89, baseType: !1120, size: 64)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2920, file: !186, line: 119, baseType: !2923, size: 64, offset: 64)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2920, file: !186, line: 120, baseType: !7, size: 64, offset: 128)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2920, file: !186, line: 121, baseType: !2944, size: 192, offset: 192)
!2944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 192, elements: !1294)
!2945 = !DIDerivedType(tag: DW_TAG_member, scope: !2893, file: !186, line: 124, baseType: !2946, size: 384)
!2946 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2893, file: !186, line: 124, size: 384, elements: !2947)
!2947 = !{!2948, !2949, !2950, !2951}
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2946, file: !186, line: 126, baseType: !15, size: 64)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !2946, file: !186, line: 127, baseType: !2923, size: 64, offset: 64)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !2946, file: !186, line: 128, baseType: !7, size: 64, offset: 128)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2946, file: !186, line: 129, baseType: !2944, size: 192, offset: 192)
!2952 = !DIDerivedType(tag: DW_TAG_member, scope: !2893, file: !186, line: 132, baseType: !2953, size: 384)
!2953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2893, file: !186, line: 132, size: 384, elements: !2954)
!2954 = !{!2955, !2956, !2957}
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2953, file: !186, line: 134, baseType: !15, size: 64)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2953, file: !186, line: 135, baseType: !653, size: 8, offset: 64)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2953, file: !186, line: 136, baseType: !2958, size: 312, offset: 72)
!2958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 312, elements: !2959)
!2959 = !{!2960}
!2960 = !DISubrange(count: 39)
!2961 = !DIDerivedType(tag: DW_TAG_member, scope: !2893, file: !186, line: 150, baseType: !2962, size: 384)
!2962 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2893, file: !186, line: 150, size: 384, elements: !2963)
!2963 = !{!2964, !2965}
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2962, file: !186, line: 152, baseType: !653, size: 8)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2962, file: !186, line: 153, baseType: !2966, size: 376, offset: 8)
!2966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !653, size: 376, elements: !2967)
!2967 = !{!2968}
!2968 = !DISubrange(count: 47)
!2969 = !DIDerivedType(tag: DW_TAG_member, scope: !2893, file: !186, line: 156, baseType: !2970, size: 384)
!2970 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2893, file: !186, line: 156, size: 384, elements: !2971)
!2971 = !{!2972, !2973, !2974, !2975}
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !2970, file: !186, line: 158, baseType: !2923, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !2970, file: !186, line: 159, baseType: !694, size: 32, offset: 64)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !2970, file: !186, line: 160, baseType: !694, size: 32, offset: 96)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2970, file: !186, line: 161, baseType: !761, size: 256, offset: 128)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2893, file: !186, line: 164, baseType: !777, size: 384)
!2977 = !DILocation(line: 296, column: 39, scope: !2891)
!2978 = !DILocation(line: 296, column: 104, scope: !2891)
!2979 = !DILocation(line: 296, column: 124, scope: !2891)
!2980 = !DILocation(line: 296, column: 131, scope: !2891)
!2981 = !DILocation(line: 296, column: 138, scope: !2891)
!2982 = !DILocation(line: 296, column: 143, scope: !2891)
!2983 = !DILocation(line: 296, column: 150, scope: !2891)
!2984 = !DILocation(line: 296, column: 177, scope: !2891)
!2985 = !DILocation(line: 296, column: 183, scope: !2891)
!2986 = !DILocation(line: 296, column: 61, scope: !2891)
!2987 = !DILocation(line: 297, column: 17, scope: !2891)
!2988 = !DILocation(line: 298, column: 13, scope: !2891)
!2989 = !DILocation(line: 300, column: 29, scope: !2874)
!2990 = !DILocation(line: 300, column: 13, scope: !2874)
!2991 = !DILocation(line: 302, column: 21, scope: !2874)
!2992 = !DILocation(line: 302, column: 13, scope: !2874)
!2993 = !DILocation(line: 303, column: 9, scope: !2874)
!2994 = !DILocation(line: 283, column: 86, scope: !2866)
!2995 = !DILocation(line: 283, column: 9, scope: !2866)
!2996 = distinct !{!2996, !2871, !2997, !2846}
!2997 = !DILocation(line: 303, column: 9, scope: !2862)
!2998 = !DILocation(line: 304, column: 5, scope: !2851)
!2999 = !DILocation(line: 306, column: 44, scope: !2650)
!3000 = !DILocation(line: 306, column: 76, scope: !2650)
!3001 = !DILocation(line: 306, column: 5, scope: !2650)
!3002 = !DILocation(line: 307, column: 23, scope: !2650)
!3003 = !DILocation(line: 307, column: 5, scope: !2650)
!3004 = !DILocation(line: 308, column: 28, scope: !2650)
!3005 = !DILocation(line: 313, column: 27, scope: !2650)
!3006 = !DILocation(line: 313, column: 6, scope: !2650)
!3007 = !DILocation(line: 313, column: 25, scope: !2650)
!3008 = !DILocation(line: 315, column: 16, scope: !2650)
!3009 = !DILocation(line: 315, column: 5, scope: !2650)
!3010 = !DILabel(scope: !2650, name: "EXIT", file: !570, line: 317)
!3011 = !DILocation(line: 317, column: 1, scope: !2650)
!3012 = !DILocation(line: 319, column: 9, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2650, file: !570, line: 319, column: 9)
!3014 = !DILocation(line: 319, column: 24, scope: !3013)
!3015 = !DILocation(line: 319, column: 9, scope: !2650)
!3016 = !DILocation(line: 321, column: 13, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !570, line: 321, column: 13)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !570, line: 320, column: 5)
!3019 = !DILocation(line: 321, column: 13, scope: !3018)
!3020 = !DILocation(line: 323, column: 31, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3017, file: !570, line: 322, column: 9)
!3022 = !DILocation(line: 323, column: 13, scope: !3021)
!3023 = !DILocation(line: 324, column: 9, scope: !3021)
!3024 = !DILocation(line: 326, column: 17, scope: !3018)
!3025 = !DILocation(line: 326, column: 9, scope: !3018)
!3026 = !DILocation(line: 327, column: 5, scope: !3018)
!3027 = !DILocation(line: 329, column: 12, scope: !2650)
!3028 = !DILocation(line: 329, column: 5, scope: !2650)
!3029 = distinct !DISubprogram(name: "get_local_data", scope: !3030, file: !3030, line: 49, type: !3031, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3030 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!655}
!3033 = !DILocalVariable(name: "local_data_addr", scope: !3029, file: !3030, line: 51, type: !15)
!3034 = !DILocation(line: 51, column: 14, scope: !3029)
!3035 = !DILocation(line: 53, column: 5, scope: !3029)
!3036 = !{i64 662471, i64 662502}
!3037 = !DILocation(line: 57, column: 33, scope: !3029)
!3038 = !DILocation(line: 57, column: 12, scope: !3029)
!3039 = !DILocation(line: 57, column: 5, scope: !3029)
!3040 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !613, file: !613, line: 908, type: !3041, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!2653, !2653, !15}
!3043 = !DILocalVariable(name: "error", arg: 1, scope: !3040, file: !613, line: 908, type: !2653)
!3044 = !DILocation(line: 908, column: 73, scope: !3040)
!3045 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3040, file: !613, line: 908, type: !15)
!3046 = !DILocation(line: 908, column: 89, scope: !3040)
!3047 = !DILocalVariable(name: "error_code", scope: !3040, file: !613, line: 910, type: !3048)
!3048 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !613, line: 903, baseType: !3049)
!3049 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !613, line: 870, size: 64, elements: !3050)
!3050 = !{!3051, !3071, !3079}
!3051 = !DIDerivedType(tag: DW_TAG_member, scope: !3049, file: !613, line: 872, baseType: !3052, size: 64)
!3052 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3049, file: !613, line: 872, size: 64, elements: !3053)
!3053 = !{!3054, !3064, !3065, !3066, !3067, !3068, !3069, !3070}
!3054 = !DIDerivedType(tag: DW_TAG_member, scope: !3052, file: !613, line: 874, baseType: !3055, size: 32)
!3055 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3052, file: !613, line: 874, size: 32, elements: !3056)
!3056 = !{!3057, !3058, !3059}
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3055, file: !613, line: 876, baseType: !694, size: 32)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3055, file: !613, line: 877, baseType: !694, size: 32)
!3059 = !DIDerivedType(tag: DW_TAG_member, scope: !3055, file: !613, line: 878, baseType: !3060, size: 32)
!3060 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3055, file: !613, line: 878, size: 32, elements: !3061)
!3061 = !{!3062, !3063}
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3060, file: !613, line: 880, baseType: !773, size: 16)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3060, file: !613, line: 881, baseType: !773, size: 16, offset: 16)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3052, file: !613, line: 884, baseType: !694, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3052, file: !613, line: 885, baseType: !694, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3052, file: !613, line: 886, baseType: !694, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3052, file: !613, line: 887, baseType: !694, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3052, file: !613, line: 888, baseType: !694, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3052, file: !613, line: 889, baseType: !694, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3052, file: !613, line: 890, baseType: !694, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3071 = !DIDerivedType(tag: DW_TAG_member, scope: !3049, file: !613, line: 893, baseType: !3072, size: 64)
!3072 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3049, file: !613, line: 893, size: 64, elements: !3073)
!3073 = !{!3074, !3075, !3076, !3077, !3078}
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3072, file: !613, line: 895, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3072, file: !613, line: 896, baseType: !15, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3072, file: !613, line: 897, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3072, file: !613, line: 898, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3072, file: !613, line: 899, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3049, file: !613, line: 902, baseType: !15, size: 64)
!3080 = !DILocation(line: 910, column: 22, scope: !3040)
!3081 = !DILocation(line: 910, column: 43, scope: !3040)
!3082 = !DILocation(line: 910, column: 35, scope: !3040)
!3083 = !DILocation(line: 911, column: 36, scope: !3040)
!3084 = !DILocation(line: 911, column: 26, scope: !3040)
!3085 = !DILocation(line: 911, column: 16, scope: !3040)
!3086 = !DILocation(line: 911, column: 24, scope: !3040)
!3087 = !DILocation(line: 912, column: 23, scope: !3040)
!3088 = !DILocation(line: 912, column: 5, scope: !3040)
!3089 = distinct !DISubprogram(name: "page_info_to_pa", scope: !3090, file: !3090, line: 93, type: !3091, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3090 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!832, !2665}
!3093 = !DILocalVariable(name: "page_info", arg: 1, scope: !3089, file: !3090, line: 93, type: !2665)
!3094 = !DILocation(line: 93, column: 60, scope: !3089)
!3095 = !DILocalVariable(name: "pa", scope: !3089, file: !3090, line: 95, type: !832)
!3096 = !DILocation(line: 95, column: 10, scope: !3089)
!3097 = !DILocation(line: 96, column: 32, scope: !3089)
!3098 = !DILocation(line: 96, column: 8, scope: !3089)
!3099 = !DILocation(line: 96, column: 20, scope: !3089)
!3100 = !DILocation(line: 97, column: 5, scope: !3089)
!3101 = distinct !DISubprogram(name: "is_secure_ept_leaf_entry", scope: !3, file: !3, line: 762, type: !3102, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!652, !3104, !652}
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3105, size: 64)
!3105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3106 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3101, file: !3, line: 762, type: !3104)
!3107 = !DILocation(line: 762, column: 70, scope: !3101)
!3108 = !DILocalVariable(name: "is_l2_entry", arg: 2, scope: !3101, file: !3, line: 762, type: !652)
!3109 = !DILocation(line: 762, column: 88, scope: !3101)
!3110 = !DILocation(line: 764, column: 5, scope: !3101)
!3111 = !DILocation(line: 766, column: 17, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 765, column: 5)
!3113 = !DILocation(line: 766, column: 28, scope: !3112)
!3114 = !DILocation(line: 766, column: 33, scope: !3112)
!3115 = !DILocation(line: 766, column: 16, scope: !3112)
!3116 = !DILocation(line: 766, column: 9, scope: !3112)
!3117 = distinct !DISubprogram(name: "check_tdaccept_failure", scope: !570, file: !570, line: 49, type: !3118, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!2748, !652, !652, !6, !6, !2654, !3120}
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64)
!3121 = !DILocalVariable(name: "walk_failed", arg: 1, scope: !3117, file: !570, line: 49, type: !652)
!3122 = !DILocation(line: 49, column: 62, scope: !3117)
!3123 = !DILocalVariable(name: "is_leaf", arg: 2, scope: !3117, file: !570, line: 49, type: !652)
!3124 = !DILocation(line: 49, column: 82, scope: !3117)
!3125 = !DILocalVariable(name: "sept_ptr", arg: 3, scope: !3117, file: !570, line: 50, type: !6)
!3126 = !DILocation(line: 50, column: 69, scope: !3117)
!3127 = !DILocalVariable(name: "sept_entry_copy", arg: 4, scope: !3117, file: !570, line: 50, type: !6)
!3128 = !DILocation(line: 50, column: 93, scope: !3117)
!3129 = !DILocalVariable(name: "sept_ptr_locked_flag", arg: 5, scope: !3117, file: !570, line: 51, type: !2654)
!3130 = !DILocation(line: 51, column: 63, scope: !3117)
!3131 = !DILocalVariable(name: "error", arg: 6, scope: !3117, file: !570, line: 51, type: !3120)
!3132 = !DILocation(line: 51, column: 101, scope: !3117)
!3133 = !DILocation(line: 58, column: 5, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3117, file: !570, line: 58, column: 5)
!3135 = !DILocation(line: 58, column: 5, scope: !3117)
!3136 = !DILocation(line: 63, column: 50, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !570, line: 63, column: 13)
!3138 = distinct !DILexicalBlock(scope: !3134, file: !570, line: 59, column: 5)
!3139 = !DILocation(line: 63, column: 13, scope: !3137)
!3140 = !DILocation(line: 63, column: 13, scope: !3138)
!3141 = !DILocation(line: 66, column: 13, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3137, file: !570, line: 64, column: 9)
!3143 = !DILocation(line: 82, column: 13, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3137, file: !570, line: 80, column: 9)
!3145 = !DILocalVariable(name: "return_val", scope: !3117, file: !570, line: 87, type: !2653)
!3146 = !DILocation(line: 87, column: 20, scope: !3117)
!3147 = !DILocation(line: 87, column: 57, scope: !3117)
!3148 = !DILocation(line: 87, column: 33, scope: !3117)
!3149 = !DILocation(line: 88, column: 24, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3117, file: !570, line: 88, column: 9)
!3151 = !DILocation(line: 88, column: 21, scope: !3150)
!3152 = !DILocation(line: 88, column: 9, scope: !3117)
!3153 = !DILocation(line: 91, column: 18, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3150, file: !570, line: 89, column: 5)
!3155 = !DILocation(line: 91, column: 10, scope: !3154)
!3156 = !DILocation(line: 91, column: 16, scope: !3154)
!3157 = !DILocation(line: 92, column: 9, scope: !3154)
!3158 = !DILocation(line: 94, column: 6, scope: !3117)
!3159 = !DILocation(line: 94, column: 27, scope: !3117)
!3160 = !DILocation(line: 97, column: 28, scope: !3117)
!3161 = !DILocation(line: 97, column: 38, scope: !3117)
!3162 = !DILocation(line: 97, column: 5, scope: !3117)
!3163 = !DILocation(line: 97, column: 26, scope: !3117)
!3164 = !DILocation(line: 101, column: 5, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3117, file: !570, line: 101, column: 5)
!3166 = !DILocation(line: 0, scope: !3165)
!3167 = !DILocation(line: 101, column: 5, scope: !3117)
!3168 = !DILocation(line: 106, column: 9, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3165, file: !570, line: 102, column: 5)
!3170 = !DILocation(line: 112, column: 50, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !570, line: 112, column: 13)
!3172 = distinct !DILexicalBlock(scope: !3165, file: !570, line: 109, column: 5)
!3173 = !DILocation(line: 112, column: 13, scope: !3171)
!3174 = !DILocation(line: 112, column: 13, scope: !3172)
!3175 = !DILocation(line: 115, column: 13, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3171, file: !570, line: 113, column: 9)
!3177 = !DILocation(line: 120, column: 75, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3172, file: !570, line: 120, column: 13)
!3179 = !DILocation(line: 120, column: 14, scope: !3178)
!3180 = !DILocation(line: 120, column: 13, scope: !3172)
!3181 = !DILocation(line: 123, column: 13, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3178, file: !570, line: 121, column: 9)
!3183 = !DILocation(line: 130, column: 5, scope: !3117)
!3184 = !DILocation(line: 131, column: 1, scope: !3117)
!3185 = distinct !DISubprogram(name: "sept_lock_release", scope: !157, file: !157, line: 284, type: !3186, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{null, !6}
!3188 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3185, file: !157, line: 284, type: !6)
!3189 = !DILocation(line: 284, column: 54, scope: !3185)
!3190 = !DILocation(line: 286, column: 5, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3185, file: !157, line: 286, column: 5)
!3192 = !DILocation(line: 286, column: 5, scope: !3185)
!3193 = !DILocation(line: 286, column: 5, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3191, file: !157, line: 286, column: 5)
!3195 = !DILocation(line: 289, column: 26, scope: !3185)
!3196 = !DILocation(line: 289, column: 11, scope: !3185)
!3197 = !DILocation(line: 290, column: 1, scope: !3185)
!3198 = distinct !DISubprogram(name: "init_sept_4k_page", scope: !570, file: !570, line: 133, type: !3199, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{null, !731, !7}
!3201 = !DILocalVariable(name: "tdr_p", arg: 1, scope: !3198, file: !570, line: 133, type: !731)
!3202 = !DILocation(line: 133, column: 38, scope: !3198)
!3203 = !DILocalVariable(name: "sept_entry", arg: 2, scope: !3198, file: !570, line: 133, type: !7)
!3204 = !DILocation(line: 133, column: 58, scope: !3198)
!3205 = !DILocalVariable(name: "page_to_accept_hpa", scope: !3198, file: !570, line: 135, type: !15)
!3206 = !DILocation(line: 135, column: 14, scope: !3198)
!3207 = !DILocation(line: 135, column: 46, scope: !3198)
!3208 = !DILocation(line: 135, column: 50, scope: !3198)
!3209 = !DILocalVariable(name: "page_to_accept_la", scope: !3198, file: !570, line: 136, type: !654)
!3210 = !DILocation(line: 136, column: 11, scope: !3198)
!3211 = !DILocation(line: 136, column: 55, scope: !3198)
!3212 = !DILocation(line: 136, column: 48, scope: !3198)
!3213 = !DILocation(line: 136, column: 75, scope: !3198)
!3214 = !DILocation(line: 136, column: 82, scope: !3198)
!3215 = !DILocation(line: 136, column: 104, scope: !3198)
!3216 = !DILocation(line: 136, column: 31, scope: !3198)
!3217 = !DILocation(line: 139, column: 25, scope: !3198)
!3218 = !DILocation(line: 139, column: 5, scope: !3198)
!3219 = !DILocation(line: 141, column: 13, scope: !3198)
!3220 = !DILocation(line: 141, column: 5, scope: !3198)
!3221 = !DILocation(line: 142, column: 1, scope: !3198)
!3222 = distinct !DISubprogram(name: "is_interrupt_pending_guest_side", scope: !3090, file: !3090, line: 2286, type: !3223, scopeLine: 2287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!652}
!3225 = !DILocation(line: 2288, column: 13, scope: !3222)
!3226 = !DILocation(line: 2288, column: 52, scope: !3222)
!3227 = !DILocation(line: 2288, column: 12, scope: !3222)
!3228 = !DILocation(line: 2288, column: 5, scope: !3222)
!3229 = distinct !DISubprogram(name: "is_sept_pending", scope: !3, file: !3, line: 220, type: !3230, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!652, !3104}
!3232 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3229, file: !3, line: 220, type: !3104)
!3233 = !DILocation(line: 220, column: 60, scope: !3229)
!3234 = !DILocation(line: 222, column: 14, scope: !3229)
!3235 = !DILocation(line: 222, column: 25, scope: !3229)
!3236 = !DILocation(line: 222, column: 29, scope: !3229)
!3237 = !DILocation(line: 222, column: 57, scope: !3229)
!3238 = !DILocation(line: 222, column: 12, scope: !3229)
!3239 = !DILocation(line: 222, column: 5, scope: !3229)
!3240 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !3, file: !3, line: 679, type: !3241, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!652, !3105, !3243}
!3243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !773)
!3244 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3240, file: !3, line: 679, type: !3105)
!3245 = !DILocation(line: 679, column: 65, scope: !3240)
!3246 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !3240, file: !3, line: 679, type: !3243)
!3247 = !DILocation(line: 679, column: 91, scope: !3240)
!3248 = !DILocalVariable(name: "is_aliased", scope: !3240, file: !3, line: 681, type: !652)
!3249 = !DILocation(line: 681, column: 12, scope: !3240)
!3250 = !DILocation(line: 683, column: 14, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 683, column: 9)
!3252 = !DILocation(line: 683, column: 11, scope: !3251)
!3253 = !DILocation(line: 683, column: 9, scope: !3240)
!3254 = !DILocation(line: 685, column: 32, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 684, column: 5)
!3256 = !DILocation(line: 685, column: 22, scope: !3255)
!3257 = !DILocation(line: 685, column: 20, scope: !3255)
!3258 = !DILocation(line: 686, column: 5, scope: !3255)
!3259 = !DILocation(line: 687, column: 19, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 687, column: 14)
!3261 = !DILocation(line: 687, column: 16, scope: !3260)
!3262 = !DILocation(line: 687, column: 14, scope: !3251)
!3263 = !DILocation(line: 689, column: 32, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 688, column: 5)
!3265 = !DILocation(line: 689, column: 22, scope: !3264)
!3266 = !DILocation(line: 689, column: 20, scope: !3264)
!3267 = !DILocation(line: 690, column: 5, scope: !3264)
!3268 = !DILocation(line: 693, column: 32, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 692, column: 5)
!3270 = !DILocation(line: 693, column: 22, scope: !3269)
!3271 = !DILocation(line: 693, column: 20, scope: !3269)
!3272 = !DILocation(line: 696, column: 12, scope: !3240)
!3273 = !DILocation(line: 696, column: 5, scope: !3240)
!3274 = distinct !DISubprogram(name: "sept_l2_unblock", scope: !3, file: !3, line: 888, type: !3186, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3275 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3274, file: !3, line: 888, type: !6)
!3276 = !DILocation(line: 888, column: 52, scope: !3274)
!3277 = !DILocalVariable(name: "tmp_ept_entry", scope: !3274, file: !3, line: 890, type: !7)
!3278 = !DILocation(line: 890, column: 18, scope: !3274)
!3279 = !DILocation(line: 890, column: 43, scope: !3274)
!3280 = !DILocation(line: 890, column: 54, scope: !3274)
!3281 = !DILocation(line: 890, column: 34, scope: !3274)
!3282 = !DILocation(line: 892, column: 9, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 892, column: 9)
!3284 = !DILocation(line: 892, column: 9, scope: !3274)
!3285 = !DILocation(line: 894, column: 9, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 893, column: 5)
!3287 = !DILocation(line: 895, column: 27, scope: !3286)
!3288 = !DILocation(line: 896, column: 26, scope: !3286)
!3289 = !DILocation(line: 897, column: 40, scope: !3286)
!3290 = !DILocation(line: 899, column: 31, scope: !3286)
!3291 = !DILocation(line: 899, column: 61, scope: !3286)
!3292 = !DILocation(line: 899, column: 9, scope: !3286)
!3293 = !DILocation(line: 900, column: 5, scope: !3286)
!3294 = !DILocation(line: 901, column: 14, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 901, column: 14)
!3296 = !DILocation(line: 901, column: 14, scope: !3283)
!3297 = !DILocation(line: 903, column: 9, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 902, column: 5)
!3299 = !DILocation(line: 904, column: 65, scope: !3298)
!3300 = !DILocation(line: 904, column: 37, scope: !3298)
!3301 = !DILocation(line: 905, column: 65, scope: !3298)
!3302 = !DILocation(line: 905, column: 37, scope: !3298)
!3303 = !DILocation(line: 906, column: 65, scope: !3298)
!3304 = !DILocation(line: 906, column: 37, scope: !3298)
!3305 = !DILocation(line: 907, column: 66, scope: !3298)
!3306 = !DILocation(line: 907, column: 38, scope: !3298)
!3307 = !DILocation(line: 908, column: 67, scope: !3298)
!3308 = !DILocation(line: 908, column: 39, scope: !3298)
!3309 = !DILocation(line: 909, column: 26, scope: !3298)
!3310 = !DILocation(line: 910, column: 40, scope: !3298)
!3311 = !DILocation(line: 911, column: 41, scope: !3298)
!3312 = !DILocation(line: 913, column: 31, scope: !3298)
!3313 = !DILocation(line: 913, column: 61, scope: !3298)
!3314 = !DILocation(line: 913, column: 9, scope: !3298)
!3315 = !DILocation(line: 914, column: 5, scope: !3298)
!3316 = !DILocation(line: 916, column: 1, scope: !3274)
!3317 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2, file: !3, line: 513, type: !6)
!3318 = !DILocation(line: 513, column: 75, scope: !2)
!3319 = !DILocalVariable(name: "new_state", arg: 2, scope: !2, file: !3, line: 513, type: !15)
!3320 = !DILocation(line: 513, column: 95, scope: !2)
!3321 = !DILocation(line: 516, column: 51, scope: !2)
!3322 = !DILocation(line: 516, column: 62, scope: !2)
!3323 = !DILocation(line: 516, column: 5, scope: !2)
!3324 = !DILocation(line: 517, column: 1, scope: !2)
!3325 = distinct !DISubprogram(name: "sept_state_is_guest_accessible_leaf", scope: !3, file: !3, line: 422, type: !3326, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!652, !7}
!3328 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3325, file: !3, line: 422, type: !7)
!3329 = !DILocation(line: 422, column: 73, scope: !3325)
!3330 = !DILocalVariable(name: "idx", scope: !3325, file: !3, line: 424, type: !15)
!3331 = !DILocation(line: 424, column: 14, scope: !3325)
!3332 = !DILocation(line: 424, column: 20, scope: !3325)
!3333 = !DILocation(line: 426, column: 38, scope: !3325)
!3334 = !DILocation(line: 426, column: 12, scope: !3325)
!3335 = !DILocation(line: 426, column: 43, scope: !3325)
!3336 = !DILocation(line: 426, column: 5, scope: !3325)
!3337 = distinct !DISubprogram(name: "sept_lock_acquire_guest", scope: !157, file: !157, line: 263, type: !3338, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!2653, !6}
!3340 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3337, file: !157, line: 263, type: !6)
!3341 = !DILocation(line: 263, column: 70, scope: !3337)
!3342 = !DILocalVariable(name: "ret_val", scope: !3337, file: !157, line: 265, type: !652)
!3343 = !DILocation(line: 265, column: 12, scope: !3337)
!3344 = !DILocation(line: 265, column: 37, scope: !3337)
!3345 = !DILocation(line: 265, column: 22, scope: !3337)
!3346 = !DILocation(line: 265, column: 82, scope: !3337)
!3347 = !DILocation(line: 266, column: 10, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3337, file: !157, line: 266, column: 9)
!3349 = !DILocation(line: 266, column: 9, scope: !3337)
!3350 = !DILocation(line: 268, column: 9, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3348, file: !157, line: 267, column: 5)
!3352 = !DILocation(line: 273, column: 9, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3337, file: !157, line: 273, column: 9)
!3354 = !DILocation(line: 273, column: 19, scope: !3353)
!3355 = !DILocation(line: 273, column: 9, scope: !3337)
!3356 = !DILocation(line: 276, column: 30, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3353, file: !157, line: 274, column: 5)
!3358 = !DILocation(line: 276, column: 15, scope: !3357)
!3359 = !DILocation(line: 278, column: 9, scope: !3357)
!3360 = !DILocation(line: 281, column: 5, scope: !3337)
!3361 = !DILocation(line: 282, column: 1, scope: !3337)
!3362 = distinct !DISubprogram(name: "is_sept_free", scope: !3, file: !3, line: 209, type: !3230, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3363 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3362, file: !3, line: 209, type: !3104)
!3364 = !DILocation(line: 209, column: 57, scope: !3362)
!3365 = !DILocation(line: 211, column: 14, scope: !3362)
!3366 = !DILocation(line: 211, column: 25, scope: !3362)
!3367 = !DILocation(line: 211, column: 29, scope: !3362)
!3368 = !DILocation(line: 211, column: 57, scope: !3362)
!3369 = !DILocation(line: 211, column: 12, scope: !3362)
!3370 = !DILocation(line: 211, column: 5, scope: !3362)
!3371 = distinct !DISubprogram(name: "sept_state_is_tdcall_leaf_allowed", scope: !3, file: !3, line: 469, type: !3372, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!652, !3374, !7}
!3374 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcall_leaf_opcode_t", file: !613, line: 153, baseType: !612)
!3375 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !3371, file: !3, line: 469, type: !3374)
!3376 = !DILocation(line: 469, column: 79, scope: !3371)
!3377 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !3371, file: !3, line: 469, type: !7)
!3378 = !DILocation(line: 469, column: 106, scope: !3371)
!3379 = !DILocalVariable(name: "sept_state_enc", scope: !3371, file: !3, line: 471, type: !15)
!3380 = !DILocation(line: 471, column: 14, scope: !3371)
!3381 = !DILocation(line: 471, column: 31, scope: !3371)
!3382 = !DILocation(line: 472, column: 51, scope: !3371)
!3383 = !DILocation(line: 472, column: 67, scope: !3371)
!3384 = !DILocation(line: 472, column: 12, scope: !3371)
!3385 = !DILocation(line: 472, column: 5, scope: !3371)
!3386 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3, file: !3, line: 147, type: !3387, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!15, !7}
!3389 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3386, file: !3, line: 147, type: !7)
!3390 = !DILocation(line: 147, column: 64, scope: !3386)
!3391 = !DILocalVariable(name: "idx", scope: !3386, file: !3, line: 149, type: !15)
!3392 = !DILocation(line: 149, column: 11, scope: !3386)
!3393 = !DILocation(line: 149, column: 17, scope: !3386)
!3394 = !DILocation(line: 152, column: 15, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 151, column: 5)
!3396 = !DILocation(line: 152, column: 13, scope: !3395)
!3397 = !DILocation(line: 155, column: 12, scope: !3386)
!3398 = !DILocation(line: 155, column: 5, scope: !3386)
!3399 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3400, file: !3400, line: 591, type: !3401, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3400 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!652, !3403, !15}
!3403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!3404 = !DILocalVariable(name: "mem", arg: 1, scope: !3399, file: !3400, line: 591, type: !3403)
!3405 = !DILocation(line: 591, column: 57, scope: !3399)
!3406 = !DILocalVariable(name: "bit", arg: 2, scope: !3399, file: !3400, line: 591, type: !15)
!3407 = !DILocation(line: 591, column: 71, scope: !3399)
!3408 = !DILocalVariable(name: "result", scope: !3399, file: !3400, line: 593, type: !652)
!3409 = !DILocation(line: 593, column: 12, scope: !3399)
!3410 = !DILocation(line: 595, column: 62, scope: !3399)
!3411 = !DILocation(line: 595, column: 89, scope: !3399)
!3412 = !DILocation(line: 595, column: 5, scope: !3399)
!3413 = !{i64 383962}
!3414 = !DILocation(line: 596, column: 12, scope: !3399)
!3415 = !DILocation(line: 596, column: 5, scope: !3399)
!3416 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3400, file: !3400, line: 599, type: !3401, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3417 = !DILocalVariable(name: "mem", arg: 1, scope: !3416, file: !3400, line: 599, type: !3403)
!3418 = !DILocation(line: 599, column: 57, scope: !3416)
!3419 = !DILocalVariable(name: "bit", arg: 2, scope: !3416, file: !3400, line: 599, type: !15)
!3420 = !DILocation(line: 599, column: 71, scope: !3416)
!3421 = !DILocalVariable(name: "result", scope: !3416, file: !3400, line: 601, type: !652)
!3422 = !DILocation(line: 601, column: 12, scope: !3416)
!3423 = !DILocation(line: 603, column: 62, scope: !3416)
!3424 = !DILocation(line: 603, column: 89, scope: !3416)
!3425 = !DILocation(line: 603, column: 5, scope: !3416)
!3426 = !{i64 384203}
!3427 = !DILocation(line: 604, column: 12, scope: !3416)
!3428 = !DILocation(line: 604, column: 5, scope: !3416)
!3429 = distinct !DISubprogram(name: "septe_state_encoding_is_tdcall_allowed", scope: !3, file: !3, line: 450, type: !3430, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!652, !15, !3374}
!3432 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !3429, file: !3, line: 450, type: !15)
!3433 = !DILocation(line: 450, column: 72, scope: !3429)
!3434 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !3429, file: !3, line: 450, type: !3374)
!3435 = !DILocation(line: 450, column: 110, scope: !3429)
!3436 = !DILocalVariable(name: "septe_state_enc_index", scope: !3429, file: !3, line: 455, type: !694)
!3437 = !DILocation(line: 455, column: 14, scope: !3429)
!3438 = !DILocation(line: 455, column: 64, scope: !3429)
!3439 = !DILocation(line: 455, column: 38, scope: !3429)
!3440 = !DILocation(line: 455, column: 81, scope: !3429)
!3441 = !DILocalVariable(name: "is_tdcall_allowed", scope: !3429, file: !3, line: 458, type: !652)
!3442 = !DILocation(line: 458, column: 12, scope: !3429)
!3443 = !DILocation(line: 458, column: 57, scope: !3429)
!3444 = !DILocation(line: 458, column: 32, scope: !3429)
!3445 = !DILocation(line: 458, column: 70, scope: !3429)
!3446 = !DILocation(line: 460, column: 12, scope: !3429)
!3447 = !DILocation(line: 460, column: 5, scope: !3429)
!3448 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !3090, file: !3090, line: 268, type: !3449, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!654, !654, !773, !3451}
!3451 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !637, line: 62, baseType: !636)
!3452 = !DILocalVariable(name: "pa", arg: 1, scope: !3448, file: !3090, line: 268, type: !654)
!3453 = !DILocation(line: 268, column: 46, scope: !3448)
!3454 = !DILocalVariable(name: "hkid", arg: 2, scope: !3448, file: !3090, line: 268, type: !773)
!3455 = !DILocation(line: 268, column: 59, scope: !3448)
!3456 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !3448, file: !3090, line: 268, type: !3451)
!3457 = !DILocation(line: 268, column: 80, scope: !3448)
!3458 = !DILocalVariable(name: "temp_pa", scope: !3448, file: !3090, line: 270, type: !832)
!3459 = !DILocation(line: 270, column: 10, scope: !3448)
!3460 = !DILocation(line: 270, column: 33, scope: !3448)
!3461 = !DILocation(line: 270, column: 20, scope: !3448)
!3462 = !DILocalVariable(name: "pa_with_hkid", scope: !3448, file: !3090, line: 271, type: !832)
!3463 = !DILocation(line: 271, column: 10, scope: !3448)
!3464 = !DILocation(line: 271, column: 49, scope: !3448)
!3465 = !DILocation(line: 271, column: 25, scope: !3448)
!3466 = !DILocation(line: 272, column: 40, scope: !3448)
!3467 = !DILocation(line: 272, column: 19, scope: !3448)
!3468 = !DILocation(line: 272, column: 45, scope: !3448)
!3469 = !DILocation(line: 272, column: 12, scope: !3448)
!3470 = !DILocation(line: 272, column: 5, scope: !3448)
!3471 = distinct !DISubprogram(name: "zero_area_cacheline", scope: !3090, file: !3090, line: 418, type: !3472, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{null, !654, !15}
!3474 = !DILocalVariable(name: "dst", arg: 1, scope: !3471, file: !3090, line: 418, type: !654)
!3475 = !DILocation(line: 418, column: 48, scope: !3471)
!3476 = !DILocalVariable(name: "nBytes", arg: 2, scope: !3471, file: !3090, line: 418, type: !15)
!3477 = !DILocation(line: 418, column: 62, scope: !3471)
!3478 = !DILocation(line: 420, column: 25, scope: !3471)
!3479 = !DILocation(line: 420, column: 30, scope: !3471)
!3480 = !DILocation(line: 420, column: 5, scope: !3471)
!3481 = !DILocation(line: 421, column: 1, scope: !3471)
!3482 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3090, file: !3090, line: 168, type: !3483, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!832, !832, !773}
!3485 = !DILocalVariable(name: "pa", arg: 1, scope: !3482, file: !3090, line: 168, type: !832)
!3486 = !DILocation(line: 168, column: 42, scope: !3482)
!3487 = !DILocalVariable(name: "hkid", arg: 2, scope: !3482, file: !3090, line: 168, type: !773)
!3488 = !DILocation(line: 168, column: 55, scope: !3482)
!3489 = !DILocalVariable(name: "global_data", scope: !3482, file: !3090, line: 170, type: !2129)
!3490 = !DILocation(line: 170, column: 26, scope: !3482)
!3491 = !DILocation(line: 170, column: 40, scope: !3482)
!3492 = !DILocation(line: 172, column: 21, scope: !3482)
!3493 = !DILocation(line: 172, column: 34, scope: !3482)
!3494 = !DILocation(line: 172, column: 19, scope: !3482)
!3495 = !DILocation(line: 172, column: 8, scope: !3482)
!3496 = !DILocation(line: 172, column: 16, scope: !3482)
!3497 = !DILocation(line: 173, column: 30, scope: !3482)
!3498 = !DILocation(line: 173, column: 20, scope: !3482)
!3499 = !DILocation(line: 173, column: 38, scope: !3482)
!3500 = !DILocation(line: 173, column: 51, scope: !3482)
!3501 = !DILocation(line: 173, column: 35, scope: !3482)
!3502 = !DILocation(line: 173, column: 8, scope: !3482)
!3503 = !DILocation(line: 173, column: 16, scope: !3482)
!3504 = !DILocation(line: 175, column: 12, scope: !3482)
!3505 = !DILocation(line: 175, column: 5, scope: !3482)
!3506 = distinct !DISubprogram(name: "get_global_data", scope: !3030, file: !3030, line: 71, type: !3507, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!2129}
!3509 = !DILocalVariable(name: "global_data_addr", scope: !3506, file: !3030, line: 73, type: !15)
!3510 = !DILocation(line: 73, column: 14, scope: !3506)
!3511 = !DILocation(line: 74, column: 5, scope: !3506)
!3512 = !{i64 663094, i64 663126}
!3513 = !DILocation(line: 78, column: 34, scope: !3506)
!3514 = !DILocation(line: 78, column: 12, scope: !3506)
!3515 = !DILocation(line: 78, column: 5, scope: !3506)
!3516 = distinct !DISubprogram(name: "fill_area_cacheline", scope: !3090, file: !3090, line: 393, type: !3517, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{null, !654, !15, !15}
!3519 = !DILocalVariable(name: "dst", arg: 1, scope: !3516, file: !3090, line: 393, type: !654)
!3520 = !DILocation(line: 393, column: 48, scope: !3516)
!3521 = !DILocalVariable(name: "nBytes", arg: 2, scope: !3516, file: !3090, line: 393, type: !15)
!3522 = !DILocation(line: 393, column: 62, scope: !3516)
!3523 = !DILocalVariable(name: "val64", arg: 3, scope: !3516, file: !3090, line: 393, type: !15)
!3524 = !DILocation(line: 393, column: 79, scope: !3516)
!3525 = !DILocalVariable(name: "chunk", scope: !3516, file: !3090, line: 399, type: !1088, align: 512)
!3526 = !DILocation(line: 399, column: 41, scope: !3516)
!3527 = !DILocalVariable(name: "i", scope: !3528, file: !3090, line: 401, type: !694)
!3528 = distinct !DILexicalBlock(scope: !3516, file: !3090, line: 401, column: 5)
!3529 = !DILocation(line: 401, column: 19, scope: !3528)
!3530 = !DILocation(line: 401, column: 10, scope: !3528)
!3531 = !DILocation(line: 401, column: 26, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3528, file: !3090, line: 401, column: 5)
!3533 = !DILocation(line: 401, column: 28, scope: !3532)
!3534 = !DILocation(line: 401, column: 5, scope: !3528)
!3535 = !DILocation(line: 403, column: 20, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3532, file: !3090, line: 402, column: 5)
!3537 = !DILocation(line: 403, column: 15, scope: !3536)
!3538 = !DILocation(line: 403, column: 9, scope: !3536)
!3539 = !DILocation(line: 403, column: 18, scope: !3536)
!3540 = !DILocation(line: 404, column: 5, scope: !3536)
!3541 = !DILocation(line: 401, column: 71, scope: !3532)
!3542 = !DILocation(line: 401, column: 5, scope: !3532)
!3543 = distinct !{!3543, !3534, !3544, !2846}
!3544 = !DILocation(line: 404, column: 5, scope: !3528)
!3545 = !DILocation(line: 406, column: 21, scope: !3516)
!3546 = !DILocation(line: 406, column: 36, scope: !3516)
!3547 = !DILocation(line: 406, column: 43, scope: !3516)
!3548 = !DILocation(line: 406, column: 49, scope: !3516)
!3549 = !DILocation(line: 406, column: 5, scope: !3516)
!3550 = !DILocation(line: 407, column: 1, scope: !3516)
!3551 = distinct !DISubprogram(name: "fill_cachelines", scope: !3090, file: !3090, line: 377, type: !3552, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{null, !654, !2635, !15}
!3554 = !DILocalVariable(name: "dst", arg: 1, scope: !3551, file: !3090, line: 377, type: !654)
!3555 = !DILocation(line: 377, column: 44, scope: !3551)
!3556 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !3551, file: !3090, line: 377, type: !2635)
!3557 = !DILocation(line: 377, column: 58, scope: !3551)
!3558 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !3551, file: !3090, line: 377, type: !15)
!3559 = !DILocation(line: 377, column: 89, scope: !3551)
!3560 = !DILocation(line: 379, column: 31, scope: !3551)
!3561 = !DILocation(line: 379, column: 36, scope: !3551)
!3562 = !DILocation(line: 379, column: 58, scope: !3551)
!3563 = !DILocation(line: 379, column: 5, scope: !3551)
!3564 = !DILocation(line: 380, column: 5, scope: !3551)
!3565 = !DILocation(line: 381, column: 1, scope: !3551)
!3566 = distinct !DISubprogram(name: "fill_cachelines_no_sfence", scope: !3090, file: !3090, line: 355, type: !3552, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3567 = !DILocalVariable(name: "dst", arg: 1, scope: !3566, file: !3090, line: 355, type: !654)
!3568 = !DILocation(line: 355, column: 54, scope: !3566)
!3569 = !DILocalVariable(name: "cacheline_with_value", arg: 2, scope: !3566, file: !3090, line: 355, type: !2635)
!3570 = !DILocation(line: 355, column: 68, scope: !3566)
!3571 = !DILocalVariable(name: "num_of_cachelines", arg: 3, scope: !3566, file: !3090, line: 355, type: !15)
!3572 = !DILocation(line: 355, column: 99, scope: !3566)
!3573 = !DILocalVariable(name: "tmp_dst", scope: !3566, file: !3090, line: 359, type: !15)
!3574 = !DILocation(line: 359, column: 14, scope: !3566)
!3575 = !DILocation(line: 359, column: 34, scope: !3566)
!3576 = !DILocation(line: 359, column: 24, scope: !3566)
!3577 = !DILocalVariable(name: "i", scope: !3578, file: !3090, line: 361, type: !15)
!3578 = distinct !DILexicalBlock(scope: !3566, file: !3090, line: 361, column: 5)
!3579 = !DILocation(line: 361, column: 19, scope: !3578)
!3580 = !DILocation(line: 361, column: 10, scope: !3578)
!3581 = !DILocation(line: 361, column: 26, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !3090, line: 361, column: 5)
!3583 = !DILocation(line: 361, column: 30, scope: !3582)
!3584 = !DILocation(line: 361, column: 28, scope: !3582)
!3585 = !DILocation(line: 361, column: 5, scope: !3578)
!3586 = !DILocation(line: 363, column: 19, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3582, file: !3090, line: 362, column: 5)
!3588 = !DILocation(line: 363, column: 41, scope: !3587)
!3589 = !DILocation(line: 363, column: 9, scope: !3587)
!3590 = !DILocation(line: 364, column: 5, scope: !3587)
!3591 = !DILocation(line: 361, column: 50, scope: !3582)
!3592 = !DILocation(line: 361, column: 61, scope: !3582)
!3593 = !DILocation(line: 361, column: 5, scope: !3582)
!3594 = distinct !{!3594, !3585, !3595, !2846}
!3595 = !DILocation(line: 364, column: 5, scope: !3578)
!3596 = !DILocation(line: 365, column: 1, scope: !3566)
!3597 = distinct !DISubprogram(name: "mfence", scope: !3400, file: !3400, line: 653, type: !3598, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{null}
!3600 = !DILocation(line: 655, column: 5, scope: !3597)
!3601 = !{i64 385654}
!3602 = !DILocation(line: 656, column: 1, scope: !3597)
!3603 = distinct !DISubprogram(name: "movdir64b", scope: !3400, file: !3400, line: 642, type: !3604, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3606, !15}
!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3607, size: 64)
!3607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3608 = !DILocalVariable(name: "src", arg: 1, scope: !3603, file: !3400, line: 642, type: !3606)
!3609 = !DILocation(line: 642, column: 44, scope: !3603)
!3610 = !DILocalVariable(name: "dst", arg: 2, scope: !3603, file: !3400, line: 642, type: !15)
!3611 = !DILocation(line: 642, column: 58, scope: !3603)
!3612 = !DILocation(line: 645, column: 29, scope: !3603)
!3613 = !DILocation(line: 645, column: 39, scope: !3603)
!3614 = !DILocation(line: 644, column: 5, scope: !3603)
!3615 = !{i64 385374}
!3616 = !DILocation(line: 646, column: 1, scope: !3603)
!3617 = distinct !DISubprogram(name: "ia32_rdmsr", scope: !3400, file: !3400, line: 131, type: !3618, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!15, !15}
!3620 = !DILocalVariable(name: "addr", arg: 1, scope: !3617, file: !3400, line: 131, type: !15)
!3621 = !DILocation(line: 131, column: 46, scope: !3617)
!3622 = !DILocalVariable(name: "low", scope: !3617, file: !3400, line: 133, type: !694)
!3623 = !DILocation(line: 133, column: 14, scope: !3617)
!3624 = !DILocalVariable(name: "high", scope: !3617, file: !3400, line: 133, type: !694)
!3625 = !DILocation(line: 133, column: 18, scope: !3617)
!3626 = !DILocation(line: 134, column: 59, scope: !3617)
!3627 = !DILocation(line: 134, column: 5, scope: !3617)
!3628 = !{i64 371138}
!3629 = !DILocation(line: 135, column: 36, scope: !3617)
!3630 = !DILocation(line: 135, column: 25, scope: !3617)
!3631 = !DILocation(line: 135, column: 43, scope: !3617)
!3632 = !DILocation(line: 135, column: 63, scope: !3617)
!3633 = !DILocation(line: 135, column: 52, scope: !3617)
!3634 = !DILocation(line: 135, column: 50, scope: !3617)
!3635 = !DILocation(line: 135, column: 5, scope: !3617)
!3636 = distinct !DISubprogram(name: "is_l2_sept_nl_blocked", scope: !3, file: !3, line: 280, type: !3230, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3637 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3636, file: !3, line: 280, type: !3104)
!3638 = !DILocation(line: 280, column: 66, scope: !3636)
!3639 = !DILocation(line: 282, column: 14, scope: !3636)
!3640 = !DILocation(line: 282, column: 25, scope: !3636)
!3641 = !DILocation(line: 282, column: 29, scope: !3636)
!3642 = !DILocation(line: 282, column: 60, scope: !3636)
!3643 = !DILocation(line: 282, column: 12, scope: !3636)
!3644 = !DILocation(line: 282, column: 5, scope: !3636)
!3645 = distinct !DISubprogram(name: "atomic_mem_write_64b", scope: !3400, file: !3400, line: 786, type: !3646, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{null, !2127, !15}
!3648 = !DILocalVariable(name: "mem", arg: 1, scope: !3645, file: !3400, line: 786, type: !2127)
!3649 = !DILocation(line: 786, column: 53, scope: !3645)
!3650 = !DILocalVariable(name: "val", arg: 2, scope: !3645, file: !3400, line: 786, type: !15)
!3651 = !DILocation(line: 786, column: 67, scope: !3645)
!3652 = !DILocation(line: 788, column: 46, scope: !3645)
!3653 = !DILocation(line: 788, column: 57, scope: !3645)
!3654 = !DILocation(line: 788, column: 5, scope: !3645)
!3655 = !{i64 389786}
!3656 = !DILocation(line: 789, column: 1, scope: !3645)
!3657 = distinct !DISubprogram(name: "is_l2_sept_blocked", scope: !3, file: !3, line: 285, type: !3230, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2637)
!3658 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3657, file: !3, line: 285, type: !3104)
!3659 = !DILocation(line: 285, column: 63, scope: !3657)
!3660 = !DILocation(line: 287, column: 14, scope: !3657)
!3661 = !DILocation(line: 287, column: 25, scope: !3657)
!3662 = !DILocation(line: 287, column: 29, scope: !3657)
!3663 = !DILocation(line: 287, column: 65, scope: !3657)
!3664 = !DILocation(line: 287, column: 12, scope: !3657)
!3665 = !DILocation(line: 287, column: 5, scope: !3657)
