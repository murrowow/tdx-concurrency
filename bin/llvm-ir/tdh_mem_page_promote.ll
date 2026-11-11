; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_promote.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_promote.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.state_flags_s = type { i8, i8, i8, i8, i8, i8, i8 }
%union.page_info_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.40 }
%struct.anon.40 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.41, i32, ptr }
%union.anon.41 = type { [3 x ptr] }
%union.ia32e_sept_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.67 }
%struct.anon.67 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.64, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.1 }
%struct.anon.1 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.config_flags_s = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.td_ctls_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.57 }
%union.anon.57 = type { %struct.anon.58 }
%struct.anon.58 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.30 }
%struct.anon.30 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.61 }
%struct.anon.61 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.64 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.pamt_entry_s = type { %struct.anon.2, %union.anon.66 }
%struct.anon.2 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.66 = type { %union.bepoch_u }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.77], i8 }
%struct.anon.77 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.92] }
%struct.anon.92 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.93 }
%struct.anon.93 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.94 }
%struct.anon.94 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.95 }
%struct.anon.95 = type { i32 }
%union.api_error_code_u = type { %struct.anon.99 }
%struct.anon.99 = type { i64 }
%struct.anon.96 = type { %union.anon.97, i32 }
%union.anon.97 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8, !dbg !0

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_page_promote(i64 %0, i64 noundef %1, i64 noundef %2) #0 !dbg !2678 {
  %4 = alloca %union.page_info_api_input_s, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pamt_walk_result_s, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %union.pa_u, align 8
  %15 = alloca %union.page_info_api_input_s, align 1
  %16 = alloca [4 x ptr], align 16
  %17 = alloca %union.ia32e_sept_u, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x %union.pa_u], align 16
  %21 = alloca [4 x ptr], align 16
  %22 = alloca [4 x ptr], align 16
  %23 = alloca [4 x ptr], align 16
  %24 = alloca [4 x i8], align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %union.pa_u, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %union.pa_u, align 8
  %32 = alloca i16, align 2
  %33 = alloca %union.extended_fatal_info_u, align 8
  %34 = alloca %union.ia32e_sept_u, align 8
  %35 = alloca %union.pa_u, align 8
  %36 = alloca [2 x i64], align 16
  %37 = alloca %union.pa_u, align 8
  %38 = alloca i16, align 2
  %39 = alloca %union.ia32e_sept_u, align 8
  %40 = alloca i64, align 8
  %41 = alloca %union.pa_u, align 8
  %42 = alloca %union.pa_u, align 8
  %43 = alloca i16, align 2
  %44 = getelementptr inbounds %union.page_info_api_input_s, ptr %4, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  store i64 %0, ptr %45, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2694, metadata !DIExpression()), !dbg !2695
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2696, metadata !DIExpression()), !dbg !2697
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2698, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2700, metadata !DIExpression()), !dbg !2701
  %46 = call ptr @get_local_data() #5, !dbg !2702
  store ptr %46, ptr %7, align 8, !dbg !2701
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2703, metadata !DIExpression()), !dbg !2704
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2705, metadata !DIExpression()), !dbg !2706
  store ptr null, ptr %9, align 8, !dbg !2706
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2709, metadata !DIExpression()), !dbg !2710
  store i8 0, ptr %11, align 1, !dbg !2710
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2711, metadata !DIExpression()), !dbg !2712
  store ptr null, ptr %12, align 8, !dbg !2712
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2713, metadata !DIExpression()), !dbg !2714
  store i8 0, ptr %13, align 1, !dbg !2714
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2715, metadata !DIExpression()), !dbg !2716
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false), !dbg !2716
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2717, metadata !DIExpression()), !dbg !2718
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %4, i64 8, i1 false), !dbg !2719
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2720, metadata !DIExpression()), !dbg !2722
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false), !dbg !2722
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2723, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2725, metadata !DIExpression()), !dbg !2726
  %47 = load i64, ptr %15, align 1, !dbg !2727
  %48 = and i64 %47, 7, !dbg !2727
  %49 = trunc i64 %48 to i32, !dbg !2728
  store i32 %49, ptr %18, align 4, !dbg !2726
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2729, metadata !DIExpression()), !dbg !2730
  %50 = load i64, ptr %15, align 1, !dbg !2731
  %51 = and i64 %50, 7, !dbg !2731
  %52 = trunc i64 %51 to i32, !dbg !2732
  store i32 %52, ptr %19, align 4, !dbg !2730
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2733, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2735, metadata !DIExpression()), !dbg !2817
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 32, i1 false), !dbg !2817
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2818, metadata !DIExpression()), !dbg !2820
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false), !dbg !2820
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2821, metadata !DIExpression()), !dbg !2823
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false), !dbg !2823
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2824, metadata !DIExpression()), !dbg !2825
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 4, i1 false), !dbg !2825
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2826, metadata !DIExpression()), !dbg !2827
  store i8 0, ptr %25, align 1, !dbg !2827
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i8 0, ptr %26, align 1, !dbg !2829
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2830, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2832, metadata !DIExpression()), !dbg !2833
  store i64 -1, ptr %28, align 8, !dbg !2833
  %53 = load i64, ptr %5, align 8, !dbg !2834
  store i64 %53, ptr %8, align 8, !dbg !2835
  call void @llvm.dbg.declare(metadata ptr %29, metadata !2836, metadata !DIExpression()), !dbg !2837
  %54 = load ptr, ptr %7, align 8, !dbg !2838
  %55 = getelementptr inbounds %struct.tdx_module_local_s, ptr %54, i32 0, i32 0, !dbg !2839
  %56 = getelementptr inbounds %struct.anon.56, ptr %55, i32 0, i32 1, !dbg !2840
  %57 = load i64, ptr %56, align 8, !dbg !2840
  store i64 %57, ptr %29, align 8, !dbg !2837
  call void @llvm.dbg.declare(metadata ptr %30, metadata !2841, metadata !DIExpression()), !dbg !2842
  %58 = load ptr, ptr %7, align 8, !dbg !2843
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 0, !dbg !2844
  %60 = getelementptr inbounds %struct.anon.56, ptr %59, i32 0, i32 2, !dbg !2845
  %61 = load i64, ptr %60, align 8, !dbg !2845
  store i64 %61, ptr %30, align 8, !dbg !2842
  %62 = load ptr, ptr %7, align 8, !dbg !2846
  %63 = getelementptr inbounds %struct.tdx_module_local_s, ptr %62, i32 0, i32 0, !dbg !2847
  %64 = getelementptr inbounds %struct.anon.56, ptr %63, i32 0, i32 1, !dbg !2848
  store i64 0, ptr %64, align 8, !dbg !2849
  %65 = load ptr, ptr %7, align 8, !dbg !2850
  %66 = getelementptr inbounds %struct.tdx_module_local_s, ptr %65, i32 0, i32 0, !dbg !2851
  %67 = getelementptr inbounds %struct.anon.56, ptr %66, i32 0, i32 2, !dbg !2852
  store i64 0, ptr %67, align 8, !dbg !2853
  %68 = load i64, ptr %6, align 8, !dbg !2854
  %69 = icmp ugt i64 %68, 0, !dbg !2856
  br i1 %69, label %70, label %80, !dbg !2857

70:                                               ; preds = %3
  %71 = load ptr, ptr %7, align 8, !dbg !2858
  %72 = getelementptr inbounds %struct.tdx_module_local_s, ptr %71, i32 0, i32 0, !dbg !2860
  %73 = getelementptr inbounds %struct.anon.56, ptr %72, i32 0, i32 9, !dbg !2861
  store i64 -1, ptr %73, align 8, !dbg !2862
  %74 = load ptr, ptr %7, align 8, !dbg !2863
  %75 = getelementptr inbounds %struct.tdx_module_local_s, ptr %74, i32 0, i32 0, !dbg !2864
  %76 = getelementptr inbounds %struct.anon.56, ptr %75, i32 0, i32 10, !dbg !2865
  store i64 -1, ptr %76, align 8, !dbg !2866
  %77 = load ptr, ptr %7, align 8, !dbg !2867
  %78 = getelementptr inbounds %struct.tdx_module_local_s, ptr %77, i32 0, i32 0, !dbg !2868
  %79 = getelementptr inbounds %struct.anon.56, ptr %78, i32 0, i32 11, !dbg !2869
  store i64 -1, ptr %79, align 8, !dbg !2870
  br label %80, !dbg !2871

80:                                               ; preds = %70, %3
  %81 = load i64, ptr %6, align 8, !dbg !2872
  %82 = icmp ugt i64 %81, 1, !dbg !2874
  br i1 %82, label %83, label %85, !dbg !2875

83:                                               ; preds = %80
  %84 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #5, !dbg !2876
  store i64 %84, ptr %28, align 8, !dbg !2878
  br label %626, !dbg !2879

85:                                               ; preds = %80
  %86 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !2880
  %87 = getelementptr inbounds %struct.anon.40, ptr %86, i32 0, i32 0, !dbg !2880
  %88 = load i64, ptr %87, align 8, !dbg !2880
  %89 = call i64 @check_lock_and_map_explicit_tdr(i64 %88, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %10, ptr noundef %11, ptr noundef %9) #5, !dbg !2880
  store i64 %89, ptr %28, align 8, !dbg !2881
  %90 = load i64, ptr %28, align 8, !dbg !2882
  %91 = icmp ne i64 %90, 0, !dbg !2884
  br i1 %91, label %92, label %93, !dbg !2885

92:                                               ; preds = %85
  br label %626, !dbg !2886

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8, !dbg !2888
  %95 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %94, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 23, ptr noundef %12) #5, !dbg !2889
  store i64 %95, ptr %28, align 8, !dbg !2890
  %96 = load i64, ptr %28, align 8, !dbg !2891
  %97 = icmp ne i64 %96, 0, !dbg !2893
  br i1 %97, label %98, label %99, !dbg !2894

98:                                               ; preds = %93
  br label %626, !dbg !2895

99:                                               ; preds = %93
  store i8 1, ptr %13, align 1, !dbg !2897
  %100 = getelementptr inbounds %union.page_info_api_input_s, ptr %15, i32 0, i32 0, !dbg !2898
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 0, !dbg !2898
  %102 = load i64, ptr %101, align 1, !dbg !2898
  %103 = call zeroext i8 @verify_page_info_input(i64 %102, i32 noundef 1, i32 noundef 2) #5, !dbg !2898
  %104 = icmp ne i8 %103, 0, !dbg !2898
  br i1 %104, label %107, label %105, !dbg !2900

105:                                              ; preds = %99
  %106 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2901
  store i64 %106, ptr %28, align 8, !dbg !2903
  br label %626, !dbg !2904

107:                                              ; preds = %99
  %108 = getelementptr inbounds %union.page_info_api_input_s, ptr %15, i32 0, i32 0, !dbg !2905
  %109 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 0, !dbg !2905
  %110 = load i64, ptr %109, align 1, !dbg !2905
  %111 = call i64 @page_info_to_pa(i64 %110) #5, !dbg !2905
  %112 = getelementptr inbounds %union.pa_u, ptr %31, i32 0, i32 0, !dbg !2905
  %113 = getelementptr inbounds %struct.anon.40, ptr %112, i32 0, i32 0, !dbg !2905
  store i64 %111, ptr %113, align 8, !dbg !2905
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 8, i1 false), !dbg !2905
  %114 = load ptr, ptr %12, align 8, !dbg !2906
  %115 = load ptr, ptr %9, align 8, !dbg !2907
  %116 = getelementptr inbounds %struct.tdr_s, ptr %115, i32 0, i32 1, !dbg !2908
  %117 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %116, i32 0, i32 0, !dbg !2909
  %118 = load i16, ptr %117, align 256, !dbg !2909
  %119 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0, !dbg !2910
  %120 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0, !dbg !2911
  %121 = getelementptr inbounds %struct.anon.40, ptr %120, i32 0, i32 0, !dbg !2911
  %122 = load i64, ptr %121, align 8, !dbg !2911
  %123 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %114, i64 noundef 1, i64 %122, i16 noundef zeroext %118, i32 noundef 2, ptr noundef %119, ptr noundef %18, ptr noundef %17, ptr noundef %25, i8 noundef zeroext 0) #5, !dbg !2911
  store i64 %123, ptr %28, align 8, !dbg !2912
  %124 = load i64, ptr %28, align 8, !dbg !2913
  %125 = icmp ne i64 %124, 0, !dbg !2915
  br i1 %125, label %126, label %137, !dbg !2916

126:                                              ; preds = %107
  %127 = load i64, ptr %28, align 8, !dbg !2917
  %128 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #5, !dbg !2920
  %129 = icmp eq i64 %127, %128, !dbg !2921
  br i1 %129, label %130, label %136, !dbg !2922

130:                                              ; preds = %126
  %131 = load i32, ptr %18, align 4, !dbg !2923
  %132 = load ptr, ptr %7, align 8, !dbg !2925
  %133 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0, !dbg !2926
  %134 = getelementptr inbounds %struct.anon.42, ptr %133, i32 0, i32 0, !dbg !2926
  %135 = load i64, ptr %134, align 8, !dbg !2926
  call void @set_arch_septe_details_in_vmm_regs(i64 %135, i32 noundef %131, ptr noundef %132) #5, !dbg !2926
  br label %136, !dbg !2927

136:                                              ; preds = %130, %126
  br label %626, !dbg !2928

137:                                              ; preds = %107
  %138 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0, !dbg !2929
  %139 = load ptr, ptr %138, align 16, !dbg !2929
  %140 = call i64 @sept_lock_acquire_host(ptr noundef %139) #5, !dbg !2930
  store i64 %140, ptr %28, align 8, !dbg !2931
  %141 = load i64, ptr %28, align 8, !dbg !2932
  %142 = icmp ne i64 0, %141, !dbg !2934
  br i1 %142, label %143, label %153, !dbg !2935

143:                                              ; preds = %137
  %144 = load i64, ptr %28, align 8, !dbg !2936
  %145 = call i64 @api_error_with_operand_id(i64 noundef %144, i64 noundef 1) #5, !dbg !2938
  store i64 %145, ptr %28, align 8, !dbg !2939
  %146 = load i64, ptr %15, align 1, !dbg !2940
  %147 = and i64 %146, 7, !dbg !2940
  %148 = trunc i64 %147 to i32, !dbg !2941
  %149 = load ptr, ptr %7, align 8, !dbg !2942
  %150 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0, !dbg !2943
  %151 = getelementptr inbounds %struct.anon.42, ptr %150, i32 0, i32 0, !dbg !2943
  %152 = load i64, ptr %151, align 8, !dbg !2943
  call void @set_arch_septe_details_in_vmm_regs(i64 %152, i32 noundef %148, ptr noundef %149) #5, !dbg !2943
  br label %626, !dbg !2944

153:                                              ; preds = %137
  store i8 1, ptr %26, align 1, !dbg !2945
  %154 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0, !dbg !2946
  %155 = load ptr, ptr %154, align 16, !dbg !2946
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %155, i64 8, i1 false), !dbg !2947
  %156 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0, !dbg !2948
  %157 = getelementptr inbounds %struct.anon.42, ptr %156, i32 0, i32 0, !dbg !2948
  %158 = load i64, ptr %157, align 8, !dbg !2948
  %159 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 23, i64 %158) #5, !dbg !2948
  %160 = icmp ne i8 %159, 0, !dbg !2948
  br i1 %160, label %170, label %161, !dbg !2950

161:                                              ; preds = %153
  %162 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #5, !dbg !2951
  store i64 %162, ptr %28, align 8, !dbg !2953
  %163 = load i64, ptr %15, align 1, !dbg !2954
  %164 = and i64 %163, 7, !dbg !2954
  %165 = trunc i64 %164 to i32, !dbg !2955
  %166 = load ptr, ptr %7, align 8, !dbg !2956
  %167 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0, !dbg !2957
  %168 = getelementptr inbounds %struct.anon.42, ptr %167, i32 0, i32 0, !dbg !2957
  %169 = load i64, ptr %168, align 8, !dbg !2957
  call void @set_arch_septe_details_in_vmm_regs(i64 %169, i32 noundef %165, ptr noundef %166) #5, !dbg !2957
  br label %626, !dbg !2958

170:                                              ; preds = %153
  %171 = load i64, ptr %17, align 8, !dbg !2959
  %172 = lshr i64 %171, 12, !dbg !2959
  %173 = and i64 %172, 1099511627775, !dbg !2959
  %174 = shl i64 %173, 12, !dbg !2960
  %175 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0, !dbg !2961
  store i64 %174, ptr %175, align 16, !dbg !2962
  %176 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0, !dbg !2963
  %177 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0, !dbg !2965
  %178 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0, !dbg !2966
  %179 = getelementptr inbounds %union.pa_u, ptr %176, i32 0, i32 0, !dbg !2967
  %180 = getelementptr inbounds %struct.anon.40, ptr %179, i32 0, i32 0, !dbg !2967
  %181 = load i64, ptr %180, align 16, !dbg !2967
  %182 = call i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %181, i32 noundef 0, i32 noundef 2, ptr noundef %177, ptr noundef %178, i8 noundef zeroext 0) #5, !dbg !2967
  store i64 %182, ptr %28, align 8, !dbg !2968
  %183 = icmp ne i64 %182, 0, !dbg !2969
  br i1 %183, label %184, label %187, !dbg !2970

184:                                              ; preds = %170
  %185 = load i64, ptr %28, align 8, !dbg !2971
  %186 = call i64 @api_error_with_operand_id(i64 noundef %185, i64 noundef 1) #5, !dbg !2973
  store i64 %186, ptr %28, align 8, !dbg !2974
  br label %626, !dbg !2975

187:                                              ; preds = %170
  %188 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0, !dbg !2976
  store i8 1, ptr %188, align 1, !dbg !2977
  %189 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0, !dbg !2978
  %190 = getelementptr inbounds %struct.anon.42, ptr %189, i32 0, i32 0, !dbg !2978
  %191 = load i64, ptr %190, align 8, !dbg !2978
  %192 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %191) #5, !dbg !2978
  %193 = zext i8 %192 to i32, !dbg !2978
  %194 = icmp ne i32 %193, 0, !dbg !2978
  br i1 %194, label %195, label %236, !dbg !2980

195:                                              ; preds = %187
  %196 = load ptr, ptr %12, align 8, !dbg !2981
  %197 = getelementptr inbounds %struct.tdcs_s, ptr %196, i32 0, i32 0, !dbg !2982
  %198 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %197, i32 0, i32 2, !dbg !2983
  %199 = load i32, ptr %198, align 8, !dbg !2983
  %200 = call zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %199) #5, !dbg !2984
  %201 = zext i8 %200 to i32, !dbg !2984
  %202 = icmp ne i32 %201, 0, !dbg !2984
  br i1 %202, label %203, label %236, !dbg !2985

203:                                              ; preds = %195
  %204 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0, !dbg !2986
  %205 = getelementptr inbounds %struct.anon.42, ptr %204, i32 0, i32 0, !dbg !2986
  %206 = load i64, ptr %205, align 8, !dbg !2986
  %207 = call zeroext i8 @sept_state_is_any_blocked(i64 %206) #5, !dbg !2986
  %208 = icmp ne i8 %207, 0, !dbg !2986
  br i1 %208, label %218, label %209, !dbg !2989

209:                                              ; preds = %203
  %210 = call i64 @api_error_with_operand_id(i64 noundef -4611673898029678592, i64 noundef 1) #5, !dbg !2990
  store i64 %210, ptr %28, align 8, !dbg !2992
  %211 = load i64, ptr %15, align 1, !dbg !2993
  %212 = and i64 %211, 7, !dbg !2993
  %213 = trunc i64 %212 to i32, !dbg !2994
  %214 = load ptr, ptr %7, align 8, !dbg !2995
  %215 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0, !dbg !2996
  %216 = getelementptr inbounds %struct.anon.42, ptr %215, i32 0, i32 0, !dbg !2996
  %217 = load i64, ptr %216, align 8, !dbg !2996
  call void @set_arch_septe_details_in_vmm_regs(i64 %217, i32 noundef %213, ptr noundef %214) #5, !dbg !2996
  br label %626, !dbg !2997

218:                                              ; preds = %203
  %219 = load ptr, ptr %12, align 8, !dbg !2998
  %220 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0, !dbg !3000
  %221 = load ptr, ptr %220, align 16, !dbg !3000
  %222 = getelementptr inbounds %struct.pamt_entry_s, ptr %221, i32 0, i32 1, !dbg !3001
  %223 = getelementptr inbounds %union.bepoch_u, ptr %222, i32 0, i32 0, !dbg !3002
  %224 = getelementptr inbounds %struct.anon.3, ptr %223, i32 0, i32 0, !dbg !3002
  %225 = load i64, ptr %224, align 8, !dbg !3002
  %226 = call zeroext i8 @is_tlb_tracked(ptr noundef %219, i64 %225) #5, !dbg !3002
  %227 = icmp ne i8 %226, 0, !dbg !3002
  br i1 %227, label %229, label %228, !dbg !3003

228:                                              ; preds = %218
  store i64 -4611673889439744000, ptr %28, align 8, !dbg !3004
  br label %229, !dbg !3006

229:                                              ; preds = %228, %218
  %230 = load i64, ptr %28, align 8, !dbg !3007
  %231 = icmp ne i64 %230, 0, !dbg !3009
  br i1 %231, label %232, label %235, !dbg !3010

232:                                              ; preds = %229
  %233 = load i64, ptr %28, align 8, !dbg !3011
  %234 = call i64 @api_error_with_operand_id(i64 noundef %233, i64 noundef 1) #5, !dbg !3013
  store i64 %234, ptr %28, align 8, !dbg !3014
  br label %626, !dbg !3015

235:                                              ; preds = %229
  br label %236, !dbg !3016

236:                                              ; preds = %235, %195, %187
  %237 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0, !dbg !3017
  %238 = load ptr, ptr %237, align 16, !dbg !3018
  %239 = load ptr, ptr %9, align 8, !dbg !3019
  %240 = getelementptr inbounds %struct.tdr_s, ptr %239, i32 0, i32 1, !dbg !3020
  %241 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %240, i32 0, i32 0, !dbg !3021
  %242 = load i16, ptr %241, align 256, !dbg !3021
  %243 = call ptr @map_pa_with_hkid(ptr noundef %238, i16 noundef zeroext %242, i32 noundef 1) #5, !dbg !3022
  %244 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0, !dbg !3023
  store ptr %243, ptr %244, align 16, !dbg !3024
  %245 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0, !dbg !3025
  %246 = load ptr, ptr %245, align 16, !dbg !3025
  %247 = load i32, ptr %18, align 4, !dbg !3027
  %248 = call i64 @is_sept_page_valid_for_merge(ptr noundef %246, i32 noundef %247) #5, !dbg !3028
  store i64 %248, ptr %28, align 8, !dbg !3029
  %249 = icmp ne i64 %248, 0, !dbg !3030
  br i1 %249, label %250, label %260, !dbg !3031

250:                                              ; preds = %236
  %251 = load i64, ptr %28, align 8, !dbg !3032
  %252 = call i64 @api_error_with_operand_id(i64 noundef %251, i64 noundef 1) #5, !dbg !3034
  store i64 %252, ptr %28, align 8, !dbg !3035
  %253 = load i64, ptr %15, align 1, !dbg !3036
  %254 = and i64 %253, 7, !dbg !3036
  %255 = trunc i64 %254 to i32, !dbg !3037
  %256 = load ptr, ptr %7, align 8, !dbg !3038
  %257 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0, !dbg !3039
  %258 = getelementptr inbounds %struct.anon.42, ptr %257, i32 0, i32 0, !dbg !3039
  %259 = load i64, ptr %258, align 8, !dbg !3039
  call void @set_arch_septe_details_in_vmm_regs(i64 %259, i32 noundef %255, ptr noundef %256) #5, !dbg !3039
  br label %626, !dbg !3040

260:                                              ; preds = %236
  call void @llvm.dbg.declare(metadata ptr %32, metadata !3041, metadata !DIExpression()), !dbg !3043
  store i16 1, ptr %32, align 2, !dbg !3043
  br label %261, !dbg !3044

261:                                              ; preds = %425, %260
  %262 = load i16, ptr %32, align 2, !dbg !3045
  %263 = zext i16 %262 to i32, !dbg !3045
  %264 = load ptr, ptr %12, align 8, !dbg !3047
  %265 = getelementptr inbounds %struct.tdcs_s, ptr %264, i32 0, i32 0, !dbg !3048
  %266 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %265, i32 0, i32 5, !dbg !3049
  %267 = load i16, ptr %266, align 16, !dbg !3049
  %268 = zext i16 %267 to i32, !dbg !3047
  %269 = icmp sle i32 %263, %268, !dbg !3050
  br i1 %269, label %270, label %428, !dbg !3051

270:                                              ; preds = %261
  %271 = load i16, ptr %32, align 2, !dbg !3052
  %272 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0, !dbg !3055
  %273 = getelementptr inbounds %struct.anon.42, ptr %272, i32 0, i32 0, !dbg !3055
  %274 = load i64, ptr %273, align 8, !dbg !3055
  %275 = call zeroext i8 @sept_state_is_aliased(i64 %274, i16 noundef zeroext %271) #5, !dbg !3055
  %276 = icmp ne i8 %275, 0, !dbg !3055
  br i1 %276, label %277, label %420, !dbg !3056

277:                                              ; preds = %270
  %278 = load ptr, ptr %12, align 8, !dbg !3057
  %279 = getelementptr inbounds %struct.tdcs_s, ptr %278, i32 0, i32 1, !dbg !3059
  %280 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %279, i32 0, i32 5, !dbg !3060
  %281 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %280, i8 noundef zeroext 0) #5, !dbg !3061
  store i64 %281, ptr %28, align 8, !dbg !3062
  %282 = load i64, ptr %28, align 8, !dbg !3063
  %283 = icmp ne i64 0, %282, !dbg !3065
  br i1 %283, label %284, label %293, !dbg !3066

284:                                              ; preds = %277
  %285 = load i64, ptr %29, align 8, !dbg !3067
  %286 = load ptr, ptr %7, align 8, !dbg !3069
  %287 = getelementptr inbounds %struct.tdx_module_local_s, ptr %286, i32 0, i32 0, !dbg !3070
  %288 = getelementptr inbounds %struct.anon.56, ptr %287, i32 0, i32 1, !dbg !3071
  store i64 %285, ptr %288, align 8, !dbg !3072
  %289 = load i64, ptr %30, align 8, !dbg !3073
  %290 = load ptr, ptr %7, align 8, !dbg !3074
  %291 = getelementptr inbounds %struct.tdx_module_local_s, ptr %290, i32 0, i32 0, !dbg !3075
  %292 = getelementptr inbounds %struct.anon.56, ptr %291, i32 0, i32 2, !dbg !3076
  store i64 %289, ptr %292, align 8, !dbg !3077
  br label %626, !dbg !3078

293:                                              ; preds = %277
  %294 = load ptr, ptr %9, align 8, !dbg !3079
  %295 = load ptr, ptr %12, align 8, !dbg !3080
  %296 = load i16, ptr %32, align 2, !dbg !3081
  %297 = load i16, ptr %32, align 2, !dbg !3082
  %298 = zext i16 %297 to i64, !dbg !3083
  %299 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %298, !dbg !3083
  %300 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0, !dbg !3084
  %301 = getelementptr inbounds %struct.anon.40, ptr %300, i32 0, i32 0, !dbg !3084
  %302 = load i64, ptr %301, align 8, !dbg !3084
  %303 = call i64 @l2_sept_walk(ptr noundef %294, ptr noundef %295, i16 noundef zeroext %296, i64 %302, ptr noundef %19, ptr noundef %299) #5, !dbg !3084
  store i64 %303, ptr %28, align 8, !dbg !3085
  %304 = load i64, ptr %28, align 8, !dbg !3086
  %305 = icmp ne i64 %304, 0, !dbg !3088
  br i1 %305, label %306, label %320, !dbg !3089

306:                                              ; preds = %293
  call void @llvm.dbg.declare(metadata ptr %33, metadata !3090, metadata !DIExpression()), !dbg !3177
  %307 = load i64, ptr %5, align 8, !dbg !3178
  %308 = load i16, ptr %32, align 2, !dbg !3179
  %309 = zext i16 %308 to i64, !dbg !3179
  %310 = load i32, ptr %19, align 4, !dbg !3180
  %311 = zext i32 %310 to i64, !dbg !3180
  %312 = load i64, ptr %14, align 8, !dbg !3181
  %313 = load i16, ptr %32, align 2, !dbg !3182
  %314 = zext i16 %313 to i64, !dbg !3183
  %315 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %314, !dbg !3183
  %316 = load ptr, ptr %315, align 8, !dbg !3183
  %317 = getelementptr inbounds %union.ia32e_sept_u, ptr %316, i32 0, i32 0, !dbg !3184
  %318 = getelementptr inbounds %struct.anon.42, ptr %317, i32 0, i32 0, !dbg !3184
  %319 = load i64, ptr %318, align 8, !dbg !3184
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %33, i64 noundef %307, i64 noundef %309, i64 noundef %311, i64 noundef %312, i64 %319) #5, !dbg !3184
  call void @fatal_error(i32 noundef 8, i8 noundef zeroext 2, ptr noundef %33) #5, !dbg !3185
  br label %320, !dbg !3186

320:                                              ; preds = %306, %293
  call void @llvm.dbg.declare(metadata ptr %34, metadata !3187, metadata !DIExpression()), !dbg !3188
  %321 = load i16, ptr %32, align 2, !dbg !3189
  %322 = zext i16 %321 to i64, !dbg !3190
  %323 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %322, !dbg !3190
  %324 = load ptr, ptr %323, align 8, !dbg !3190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %324, i64 8, i1 false), !dbg !3191
  %325 = load i16, ptr %32, align 2, !dbg !3192
  %326 = trunc i16 %325 to i8, !dbg !3192
  %327 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %34, i8 noundef zeroext %326) #5, !dbg !3192
  %328 = icmp ne i8 %327, 0, !dbg !3192
  br i1 %328, label %333, label %329, !dbg !3192

329:                                              ; preds = %320
  %330 = call zeroext i8 @is_l2_sept_free(ptr noundef %34) #5, !dbg !3192
  %331 = icmp ne i8 %330, 0, !dbg !3192
  %332 = xor i1 %331, true, !dbg !3192
  br label %333

333:                                              ; preds = %329, %320
  %334 = phi i1 [ false, %320 ], [ %332, %329 ], !dbg !3194
  %335 = xor i1 %334, true, !dbg !3192
  %336 = zext i1 %335 to i32, !dbg !3192
  %337 = sext i32 %336 to i64, !dbg !3192
  %338 = icmp ne i64 %337, 0, !dbg !3192
  br i1 %338, label %339, label %340, !dbg !3195

339:                                              ; preds = %333
  call void @fatal_error(i32 noundef 285, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3196
  br label %340, !dbg !3196

340:                                              ; preds = %339, %333
  %341 = load i16, ptr %32, align 2, !dbg !3198
  %342 = zext i16 %341 to i64, !dbg !3199
  %343 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %342, !dbg !3199
  %344 = load ptr, ptr %343, align 8, !dbg !3199
  %345 = load i64, ptr %344, align 8, !dbg !3200
  %346 = lshr i64 %345, 12, !dbg !3200
  %347 = and i64 %346, 1099511627775, !dbg !3200
  %348 = shl i64 %347, 12, !dbg !3201
  %349 = load i16, ptr %32, align 2, !dbg !3202
  %350 = zext i16 %349 to i64, !dbg !3203
  %351 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %350, !dbg !3203
  store i64 %348, ptr %351, align 8, !dbg !3204
  %352 = load i16, ptr %32, align 2, !dbg !3205
  %353 = zext i16 %352 to i64, !dbg !3206
  %354 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %353, !dbg !3206
  %355 = load i16, ptr %32, align 2, !dbg !3207
  %356 = zext i16 %355 to i64, !dbg !3208
  %357 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %356, !dbg !3208
  %358 = load ptr, ptr %9, align 8, !dbg !3209
  %359 = getelementptr inbounds %struct.tdr_s, ptr %358, i32 0, i32 1, !dbg !3210
  %360 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %359, i32 0, i32 0, !dbg !3211
  %361 = load i16, ptr %360, align 256, !dbg !3211
  %362 = getelementptr inbounds %union.pa_u, ptr %357, i32 0, i32 0, !dbg !3212
  %363 = getelementptr inbounds %struct.anon.40, ptr %362, i32 0, i32 0, !dbg !3212
  %364 = load i64, ptr %363, align 8, !dbg !3212
  %365 = call i64 @set_hkid_to_pa(i64 %364, i16 noundef zeroext %361) #5, !dbg !3212
  %366 = getelementptr inbounds %union.pa_u, ptr %35, i32 0, i32 0, !dbg !3212
  %367 = getelementptr inbounds %struct.anon.40, ptr %366, i32 0, i32 0, !dbg !3212
  store i64 %365, ptr %367, align 8, !dbg !3212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %354, ptr align 8 %35, i64 8, i1 false), !dbg !3212
  %368 = load i16, ptr %32, align 2, !dbg !3213
  %369 = zext i16 %368 to i64, !dbg !3215
  %370 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %369, !dbg !3215
  %371 = load i16, ptr %32, align 2, !dbg !3216
  %372 = zext i16 %371 to i64, !dbg !3217
  %373 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %372, !dbg !3217
  %374 = load i16, ptr %32, align 2, !dbg !3218
  %375 = zext i16 %374 to i64, !dbg !3219
  %376 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %375, !dbg !3219
  %377 = getelementptr inbounds %union.pa_u, ptr %370, i32 0, i32 0, !dbg !3220
  %378 = getelementptr inbounds %struct.anon.40, ptr %377, i32 0, i32 0, !dbg !3220
  %379 = load i64, ptr %378, align 8, !dbg !3220
  %380 = call i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %379, i32 noundef 0, i32 noundef 2, ptr noundef %373, ptr noundef %376, i8 noundef zeroext 0) #5, !dbg !3220
  store i64 %380, ptr %28, align 8, !dbg !3221
  %381 = icmp ne i64 %380, 0, !dbg !3222
  br i1 %381, label %382, label %385, !dbg !3223

382:                                              ; preds = %340
  %383 = load i64, ptr %28, align 8, !dbg !3224
  %384 = call i64 @api_error_with_operand_id(i64 noundef %383, i64 noundef 1) #5, !dbg !3226
  store i64 %384, ptr %28, align 8, !dbg !3227
  br label %626, !dbg !3228

385:                                              ; preds = %340
  %386 = load i16, ptr %32, align 2, !dbg !3229
  %387 = zext i16 %386 to i64, !dbg !3230
  %388 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %387, !dbg !3230
  store i8 1, ptr %388, align 1, !dbg !3231
  %389 = load i16, ptr %32, align 2, !dbg !3232
  %390 = zext i16 %389 to i64, !dbg !3233
  %391 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %390, !dbg !3233
  %392 = load ptr, ptr %391, align 8, !dbg !3234
  %393 = load ptr, ptr %9, align 8, !dbg !3235
  %394 = getelementptr inbounds %struct.tdr_s, ptr %393, i32 0, i32 1, !dbg !3236
  %395 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %394, i32 0, i32 0, !dbg !3237
  %396 = load i16, ptr %395, align 256, !dbg !3237
  %397 = call ptr @map_pa_with_hkid(ptr noundef %392, i16 noundef zeroext %396, i32 noundef 1) #5, !dbg !3238
  %398 = load i16, ptr %32, align 2, !dbg !3239
  %399 = zext i16 %398 to i64, !dbg !3240
  %400 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %399, !dbg !3240
  store ptr %397, ptr %400, align 8, !dbg !3241
  %401 = load i16, ptr %32, align 2, !dbg !3242
  %402 = zext i16 %401 to i64, !dbg !3243
  %403 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %402, !dbg !3243
  %404 = load ptr, ptr %403, align 8, !dbg !3243
  %405 = load i32, ptr %19, align 4, !dbg !3244
  %406 = call i64 @is_l2_sept_page_valid_for_merge(ptr noundef %404, i32 noundef %405) #5, !dbg !3245
  store i64 %406, ptr %28, align 8, !dbg !3246
  %407 = load i64, ptr %28, align 8, !dbg !3247
  %408 = icmp ne i64 %407, 0, !dbg !3249
  br i1 %408, label %409, label %419, !dbg !3250

409:                                              ; preds = %385
  %410 = load i64, ptr %28, align 8, !dbg !3251
  %411 = call i64 @api_error_with_operand_id(i64 noundef %410, i64 noundef 1) #5, !dbg !3253
  store i64 %411, ptr %28, align 8, !dbg !3254
  %412 = load i64, ptr %15, align 1, !dbg !3255
  %413 = and i64 %412, 7, !dbg !3255
  %414 = trunc i64 %413 to i32, !dbg !3256
  %415 = load ptr, ptr %7, align 8, !dbg !3257
  %416 = getelementptr inbounds %union.ia32e_sept_u, ptr %17, i32 0, i32 0, !dbg !3258
  %417 = getelementptr inbounds %struct.anon.42, ptr %416, i32 0, i32 0, !dbg !3258
  %418 = load i64, ptr %417, align 8, !dbg !3258
  call void @set_arch_septe_details_in_vmm_regs(i64 %418, i32 noundef %414, ptr noundef %415) #5, !dbg !3258
  br label %626, !dbg !3259

419:                                              ; preds = %385
  br label %424, !dbg !3260

420:                                              ; preds = %270
  %421 = load i16, ptr %32, align 2, !dbg !3261
  %422 = zext i16 %421 to i64, !dbg !3263
  %423 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %422, !dbg !3263
  store ptr null, ptr %423, align 8, !dbg !3264
  br label %424

424:                                              ; preds = %420, %419
  br label %425, !dbg !3265

425:                                              ; preds = %424
  %426 = load i16, ptr %32, align 2, !dbg !3266
  %427 = add i16 %426, 1, !dbg !3266
  store i16 %427, ptr %32, align 2, !dbg !3266
  br label %261, !dbg !3267, !llvm.loop !3268

428:                                              ; preds = %261
  %429 = load ptr, ptr %12, align 8, !dbg !3271
  %430 = getelementptr inbounds %struct.tdcs_s, ptr %429, i32 0, i32 1, !dbg !3272
  %431 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %430, i32 0, i32 5, !dbg !3273
  %432 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %431, i8 noundef zeroext 0) #5, !dbg !3274
  store i64 %432, ptr %28, align 8, !dbg !3275
  %433 = load i64, ptr %28, align 8, !dbg !3276
  %434 = icmp ne i64 0, %433, !dbg !3278
  br i1 %434, label %435, label %444, !dbg !3279

435:                                              ; preds = %428
  %436 = load i64, ptr %29, align 8, !dbg !3280
  %437 = load ptr, ptr %7, align 8, !dbg !3282
  %438 = getelementptr inbounds %struct.tdx_module_local_s, ptr %437, i32 0, i32 0, !dbg !3283
  %439 = getelementptr inbounds %struct.anon.56, ptr %438, i32 0, i32 1, !dbg !3284
  store i64 %436, ptr %439, align 8, !dbg !3285
  %440 = load i64, ptr %30, align 8, !dbg !3286
  %441 = load ptr, ptr %7, align 8, !dbg !3287
  %442 = getelementptr inbounds %struct.tdx_module_local_s, ptr %441, i32 0, i32 0, !dbg !3288
  %443 = getelementptr inbounds %struct.anon.56, ptr %442, i32 0, i32 2, !dbg !3289
  store i64 %440, ptr %443, align 8, !dbg !3290
  br label %626, !dbg !3291

444:                                              ; preds = %428
  %445 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0, !dbg !3292
  %446 = load ptr, ptr %445, align 16, !dbg !3292
  %447 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %446, i64 0, i64 0, !dbg !3292
  %448 = load i32, ptr %18, align 4, !dbg !3293
  %449 = sub i32 %448, 1, !dbg !3294
  %450 = getelementptr inbounds %union.ia32e_sept_u, ptr %447, i32 0, i32 0, !dbg !3295
  %451 = getelementptr inbounds %struct.anon.42, ptr %450, i32 0, i32 0, !dbg !3295
  %452 = load i64, ptr %451, align 8, !dbg !3295
  %453 = call i64 @leaf_ept_entry_to_hpa(i64 %452, i64 noundef 0, i32 noundef %449) #5, !dbg !3295
  store i64 %453, ptr %27, align 8, !dbg !3296
  call void @llvm.dbg.declare(metadata ptr %36, metadata !3297, metadata !DIExpression()), !dbg !3298
  %454 = load ptr, ptr %9, align 8, !dbg !3299
  %455 = getelementptr inbounds %struct.tdr_s, ptr %454, i32 0, i32 1, !dbg !3300
  %456 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %455, i32 0, i32 0, !dbg !3301
  %457 = load i16, ptr %456, align 256, !dbg !3301
  %458 = getelementptr inbounds %union.pa_u, ptr %27, i32 0, i32 0, !dbg !3302
  %459 = getelementptr inbounds %struct.anon.40, ptr %458, i32 0, i32 0, !dbg !3302
  %460 = load i64, ptr %459, align 8, !dbg !3302
  %461 = call i64 @set_hkid_to_pa(i64 %460, i16 noundef zeroext %457) #5, !dbg !3302
  %462 = getelementptr inbounds %union.pa_u, ptr %37, i32 0, i32 0, !dbg !3302
  %463 = getelementptr inbounds %struct.anon.40, ptr %462, i32 0, i32 0, !dbg !3302
  store i64 %461, ptr %463, align 8, !dbg !3302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %37, i64 8, i1 false), !dbg !3302
  %464 = load i32, ptr %18, align 4, !dbg !3303
  %465 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0, !dbg !3305
  %466 = getelementptr inbounds %union.pa_u, ptr %27, i32 0, i32 0, !dbg !3306
  %467 = getelementptr inbounds %struct.anon.40, ptr %466, i32 0, i32 0, !dbg !3306
  %468 = load i64, ptr %467, align 8, !dbg !3306
  %469 = call i64 @pamt_promote(i64 %468, i32 noundef %464, ptr noundef %465) #5, !dbg !3306
  store i64 %469, ptr %28, align 8, !dbg !3307
  %470 = icmp ne i64 %469, 0, !dbg !3308
  br i1 %470, label %471, label %474, !dbg !3309

471:                                              ; preds = %444
  %472 = load i64, ptr %28, align 8, !dbg !3310
  %473 = call i64 @api_error_with_operand_id(i64 noundef %472, i64 noundef 1) #5, !dbg !3312
  store i64 %473, ptr %28, align 8, !dbg !3313
  br label %626, !dbg !3314

474:                                              ; preds = %444
  call void @llvm.dbg.declare(metadata ptr %38, metadata !3315, metadata !DIExpression()), !dbg !3317
  store i16 0, ptr %38, align 2, !dbg !3317
  br label %475, !dbg !3318

475:                                              ; preds = %583, %474
  %476 = load i16, ptr %38, align 2, !dbg !3319
  %477 = zext i16 %476 to i32, !dbg !3319
  %478 = load ptr, ptr %12, align 8, !dbg !3321
  %479 = getelementptr inbounds %struct.tdcs_s, ptr %478, i32 0, i32 0, !dbg !3322
  %480 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %479, i32 0, i32 5, !dbg !3323
  %481 = load i16, ptr %480, align 16, !dbg !3323
  %482 = zext i16 %481 to i32, !dbg !3321
  %483 = icmp sle i32 %477, %482, !dbg !3324
  br i1 %483, label %484, label %586, !dbg !3325

484:                                              ; preds = %475
  %485 = load i16, ptr %38, align 2, !dbg !3326
  %486 = zext i16 %485 to i32, !dbg !3326
  %487 = icmp eq i32 %486, 0, !dbg !3329
  br i1 %487, label %494, label %488, !dbg !3330

488:                                              ; preds = %484
  %489 = load i16, ptr %38, align 2, !dbg !3331
  %490 = zext i16 %489 to i64, !dbg !3332
  %491 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %490, !dbg !3332
  %492 = load ptr, ptr %491, align 8, !dbg !3332
  %493 = icmp ne ptr %492, null, !dbg !3333
  br i1 %493, label %494, label %569, !dbg !3334

494:                                              ; preds = %488, %484
  call void @llvm.dbg.declare(metadata ptr %39, metadata !3335, metadata !DIExpression()), !dbg !3337
  %495 = load i16, ptr %38, align 2, !dbg !3338
  %496 = zext i16 %495 to i64, !dbg !3339
  %497 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %496, !dbg !3339
  %498 = load ptr, ptr %497, align 8, !dbg !3339
  %499 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %498, i64 0, i64 0, !dbg !3339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %499, i64 8, i1 false), !dbg !3339
  %500 = load i16, ptr %38, align 2, !dbg !3340
  %501 = zext i16 %500 to i32, !dbg !3340
  %502 = icmp eq i32 %501, 0, !dbg !3342
  br i1 %502, label %503, label %507, !dbg !3343

503:                                              ; preds = %494
  %504 = load i64, ptr %39, align 8, !dbg !3344
  %505 = and i64 %504, -2049, !dbg !3344
  %506 = or i64 %505, 2048, !dbg !3344
  store i64 %506, ptr %39, align 8, !dbg !3344
  br label %507, !dbg !3346

507:                                              ; preds = %503, %494
  %508 = load i16, ptr %38, align 2, !dbg !3347
  %509 = zext i16 %508 to i64, !dbg !3348
  %510 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %509, !dbg !3348
  %511 = load ptr, ptr %510, align 8, !dbg !3348
  %512 = load i64, ptr %39, align 8, !dbg !3349
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %511, i64 noundef %512) #5, !dbg !3350
  %513 = load ptr, ptr %9, align 8, !dbg !3351
  %514 = getelementptr inbounds %struct.tdr_s, ptr %513, i32 0, i32 0, !dbg !3352
  %515 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %514, i32 0, i32 2, !dbg !3353
  %516 = call i64 @_lock_xadd_64b(ptr noundef %515, i64 noundef -1) #5, !dbg !3354
  %517 = load i16, ptr %38, align 2, !dbg !3355
  %518 = zext i16 %517 to i64, !dbg !3356
  %519 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %518, !dbg !3356
  %520 = load ptr, ptr %519, align 8, !dbg !3356
  %521 = getelementptr inbounds %struct.pamt_entry_s, ptr %520, i32 0, i32 0, !dbg !3357
  %522 = getelementptr inbounds %struct.anon.2, ptr %521, i32 0, i32 1, !dbg !3357
  %523 = load i48, ptr %522, align 2, !dbg !3358
  %524 = and i48 %523, -32, !dbg !3358
  %525 = or i48 %524, 0, !dbg !3358
  store i48 %525, ptr %522, align 2, !dbg !3358
  %526 = load i16, ptr %38, align 2, !dbg !3359
  %527 = zext i16 %526 to i32, !dbg !3359
  %528 = icmp sgt i32 %527, 0, !dbg !3361
  br i1 %528, label %529, label %568, !dbg !3362

529:                                              ; preds = %507
  call void @llvm.dbg.declare(metadata ptr %40, metadata !3363, metadata !DIExpression()), !dbg !3365
  %530 = load i16, ptr %38, align 2, !dbg !3366
  %531 = zext i16 %530 to i64, !dbg !3367
  %532 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %531, !dbg !3367
  %533 = load ptr, ptr %532, align 8, !dbg !3367
  %534 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %533) #5, !dbg !3368
  store i64 %534, ptr %40, align 8, !dbg !3365
  %535 = load i64, ptr %6, align 8, !dbg !3369
  %536 = icmp ugt i64 %535, 0, !dbg !3371
  br i1 %536, label %537, label %567, !dbg !3372

537:                                              ; preds = %529
  %538 = load i16, ptr %38, align 2, !dbg !3373
  %539 = zext i16 %538 to i64, !dbg !3375
  %540 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %539, !dbg !3375
  %541 = getelementptr inbounds %union.pa_u, ptr %540, i32 0, i32 0, !dbg !3376
  %542 = getelementptr inbounds %struct.anon.40, ptr %541, i32 0, i32 0, !dbg !3376
  %543 = load i64, ptr %542, align 8, !dbg !3376
  %544 = call i64 @remove_hkid_from_pa(i64 %543) #5, !dbg !3376
  %545 = getelementptr inbounds %union.pa_u, ptr %41, i32 0, i32 0, !dbg !3376
  %546 = getelementptr inbounds %struct.anon.40, ptr %545, i32 0, i32 0, !dbg !3376
  store i64 %544, ptr %546, align 8, !dbg !3376
  %547 = load i64, ptr %41, align 8, !dbg !3377
  %548 = load ptr, ptr %7, align 8, !dbg !3378
  %549 = getelementptr inbounds %struct.tdx_module_local_s, ptr %548, i32 0, i32 0, !dbg !3379
  %550 = load i16, ptr %38, align 2, !dbg !3380
  %551 = zext i16 %550 to i32, !dbg !3380
  %552 = sub nsw i32 %551, 1, !dbg !3381
  %553 = add nsw i32 9, %552, !dbg !3382
  %554 = sext i32 %553 to i64, !dbg !3378
  %555 = getelementptr inbounds [16 x i64], ptr %549, i64 0, i64 %554, !dbg !3378
  store i64 %547, ptr %555, align 8, !dbg !3383
  %556 = load i64, ptr %40, align 8, !dbg !3384
  %557 = load ptr, ptr %7, align 8, !dbg !3385
  %558 = getelementptr inbounds %struct.tdx_module_local_s, ptr %557, i32 0, i32 0, !dbg !3386
  %559 = load i16, ptr %38, align 2, !dbg !3387
  %560 = zext i16 %559 to i32, !dbg !3387
  %561 = sub nsw i32 %560, 1, !dbg !3388
  %562 = add nsw i32 9, %561, !dbg !3389
  %563 = sext i32 %562 to i64, !dbg !3385
  %564 = getelementptr inbounds [16 x i64], ptr %558, i64 0, i64 %563, !dbg !3385
  %565 = load i64, ptr %564, align 8, !dbg !3390
  %566 = or i64 %565, %556, !dbg !3390
  store i64 %566, ptr %564, align 8, !dbg !3390
  br label %567, !dbg !3391

567:                                              ; preds = %537, %529
  br label %568, !dbg !3392

568:                                              ; preds = %567, %507
  br label %582, !dbg !3393

569:                                              ; preds = %488
  %570 = load i64, ptr %6, align 8, !dbg !3394
  %571 = icmp ugt i64 %570, 0, !dbg !3397
  br i1 %571, label %572, label %581, !dbg !3398

572:                                              ; preds = %569
  %573 = load ptr, ptr %7, align 8, !dbg !3399
  %574 = getelementptr inbounds %struct.tdx_module_local_s, ptr %573, i32 0, i32 0, !dbg !3401
  %575 = load i16, ptr %38, align 2, !dbg !3402
  %576 = zext i16 %575 to i32, !dbg !3402
  %577 = sub nsw i32 %576, 1, !dbg !3403
  %578 = add nsw i32 9, %577, !dbg !3404
  %579 = sext i32 %578 to i64, !dbg !3399
  %580 = getelementptr inbounds [16 x i64], ptr %574, i64 0, i64 %579, !dbg !3399
  store i64 -1, ptr %580, align 8, !dbg !3405
  br label %581, !dbg !3406

581:                                              ; preds = %572, %569
  br label %582

582:                                              ; preds = %581, %568
  br label %583, !dbg !3407

583:                                              ; preds = %582
  %584 = load i16, ptr %38, align 2, !dbg !3408
  %585 = add i16 %584, 1, !dbg !3408
  store i16 %585, ptr %38, align 2, !dbg !3408
  br label %475, !dbg !3409, !llvm.loop !3410

586:                                              ; preds = %475
  %587 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0, !dbg !3412
  %588 = getelementptr inbounds %union.pa_u, ptr %587, i32 0, i32 0, !dbg !3413
  %589 = getelementptr inbounds %struct.anon.40, ptr %588, i32 0, i32 0, !dbg !3413
  %590 = load i64, ptr %589, align 16, !dbg !3413
  %591 = call i64 @remove_hkid_from_pa(i64 %590) #5, !dbg !3413
  %592 = getelementptr inbounds %union.pa_u, ptr %42, i32 0, i32 0, !dbg !3413
  %593 = getelementptr inbounds %struct.anon.40, ptr %592, i32 0, i32 0, !dbg !3413
  store i64 %591, ptr %593, align 8, !dbg !3413
  %594 = load i64, ptr %42, align 8, !dbg !3414
  %595 = load ptr, ptr %7, align 8, !dbg !3415
  %596 = getelementptr inbounds %struct.tdx_module_local_s, ptr %595, i32 0, i32 0, !dbg !3416
  %597 = getelementptr inbounds %struct.anon.56, ptr %596, i32 0, i32 1, !dbg !3417
  store i64 %594, ptr %597, align 8, !dbg !3418
  %598 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0, !dbg !3419
  %599 = load ptr, ptr %598, align 16, !dbg !3419
  %600 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %599) #5, !dbg !3420
  %601 = load ptr, ptr %7, align 8, !dbg !3421
  %602 = getelementptr inbounds %struct.tdx_module_local_s, ptr %601, i32 0, i32 0, !dbg !3422
  %603 = getelementptr inbounds %struct.anon.56, ptr %602, i32 0, i32 1, !dbg !3423
  %604 = load i64, ptr %603, align 8, !dbg !3424
  %605 = or i64 %604, %600, !dbg !3424
  store i64 %605, ptr %603, align 8, !dbg !3424
  %606 = call ptr @get_global_data() #5, !dbg !3425
  %607 = getelementptr inbounds %struct.tdx_module_global_s, ptr %606, i32 0, i32 87, !dbg !3427
  %608 = load i8, ptr %607, align 1024, !dbg !3427
  %609 = zext i8 %608 to i32, !dbg !3425
  %610 = icmp ne i32 %609, 0, !dbg !3425
  br i1 %610, label %611, label %625, !dbg !3428

611:                                              ; preds = %586
  %612 = load i32, ptr %18, align 4, !dbg !3429
  %613 = icmp eq i32 %612, 1, !dbg !3430
  br i1 %613, label %614, label %625, !dbg !3431

614:                                              ; preds = %611
  %615 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0, !dbg !3432
  %616 = load i64, ptr %615, align 16, !dbg !3432
  %617 = load ptr, ptr %7, align 8, !dbg !3434
  %618 = getelementptr inbounds %struct.tdx_module_local_s, ptr %617, i32 0, i32 0, !dbg !3435
  %619 = getelementptr inbounds %struct.anon.56, ptr %618, i32 0, i32 12, !dbg !3436
  store i64 %616, ptr %619, align 8, !dbg !3437
  %620 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 1, !dbg !3438
  %621 = load i64, ptr %620, align 8, !dbg !3438
  %622 = load ptr, ptr %7, align 8, !dbg !3439
  %623 = getelementptr inbounds %struct.tdx_module_local_s, ptr %622, i32 0, i32 0, !dbg !3440
  %624 = getelementptr inbounds %struct.anon.56, ptr %623, i32 0, i32 13, !dbg !3441
  store i64 %621, ptr %624, align 8, !dbg !3442
  br label %625, !dbg !3443

625:                                              ; preds = %614, %611, %586
  br label %626, !dbg !3444

626:                                              ; preds = %625, %471, %435, %409, %382, %284, %250, %232, %209, %184, %161, %143, %136, %105, %98, %92, %83
  call void @llvm.dbg.label(metadata !3445), !dbg !3446
  call void @llvm.dbg.declare(metadata ptr %43, metadata !3447, metadata !DIExpression()), !dbg !3449
  store i16 0, ptr %43, align 2, !dbg !3449
  br label %627, !dbg !3450

627:                                              ; preds = %676, %626
  %628 = load i16, ptr %43, align 2, !dbg !3451
  %629 = zext i16 %628 to i32, !dbg !3451
  %630 = icmp slt i32 %629, 4, !dbg !3453
  br i1 %630, label %631, label %679, !dbg !3454

631:                                              ; preds = %627
  %632 = load i16, ptr %43, align 2, !dbg !3455
  %633 = zext i16 %632 to i64, !dbg !3458
  %634 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %633, !dbg !3458
  %635 = load ptr, ptr %634, align 8, !dbg !3458
  %636 = icmp ne ptr %635, null, !dbg !3459
  br i1 %636, label %637, label %642, !dbg !3460

637:                                              ; preds = %631
  %638 = load i16, ptr %43, align 2, !dbg !3461
  %639 = zext i16 %638 to i64, !dbg !3463
  %640 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %639, !dbg !3463
  %641 = load ptr, ptr %640, align 8, !dbg !3463
  call void @free_la(ptr noundef %641) #5, !dbg !3464
  br label %642, !dbg !3465

642:                                              ; preds = %637, %631
  %643 = load i16, ptr %43, align 2, !dbg !3466
  %644 = zext i16 %643 to i64, !dbg !3468
  %645 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %644, !dbg !3468
  %646 = load i8, ptr %645, align 1, !dbg !3468
  %647 = icmp ne i8 %646, 0, !dbg !3468
  br i1 %647, label %648, label %653, !dbg !3469

648:                                              ; preds = %642
  %649 = load i16, ptr %43, align 2, !dbg !3470
  %650 = zext i16 %649 to i64, !dbg !3472
  %651 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %650, !dbg !3472
  %652 = load ptr, ptr %651, align 8, !dbg !3472
  call void @pamt_implicit_release_lock(ptr noundef %652, i32 noundef 2) #5, !dbg !3473
  br label %653, !dbg !3474

653:                                              ; preds = %648, %642
  %654 = load i16, ptr %43, align 2, !dbg !3475
  %655 = zext i16 %654 to i64, !dbg !3477
  %656 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %655, !dbg !3477
  %657 = load ptr, ptr %656, align 8, !dbg !3477
  %658 = icmp ne ptr %657, null, !dbg !3478
  br i1 %658, label %659, label %664, !dbg !3479

659:                                              ; preds = %653
  %660 = load i16, ptr %43, align 2, !dbg !3480
  %661 = zext i16 %660 to i64, !dbg !3482
  %662 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %661, !dbg !3482
  %663 = load ptr, ptr %662, align 8, !dbg !3482
  call void @free_la(ptr noundef %663) #5, !dbg !3483
  br label %664, !dbg !3484

664:                                              ; preds = %659, %653
  %665 = load i16, ptr %43, align 2, !dbg !3485
  %666 = zext i16 %665 to i64, !dbg !3487
  %667 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %666, !dbg !3487
  %668 = load ptr, ptr %667, align 8, !dbg !3487
  %669 = icmp ne ptr %668, null, !dbg !3488
  br i1 %669, label %670, label %675, !dbg !3489

670:                                              ; preds = %664
  %671 = load i16, ptr %43, align 2, !dbg !3490
  %672 = zext i16 %671 to i64, !dbg !3492
  %673 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %672, !dbg !3492
  %674 = load ptr, ptr %673, align 8, !dbg !3492
  call void @free_la(ptr noundef %674) #5, !dbg !3493
  br label %675, !dbg !3494

675:                                              ; preds = %670, %664
  br label %676, !dbg !3495

676:                                              ; preds = %675
  %677 = load i16, ptr %43, align 2, !dbg !3496
  %678 = add i16 %677, 1, !dbg !3496
  store i16 %678, ptr %43, align 2, !dbg !3496
  br label %627, !dbg !3497, !llvm.loop !3498

679:                                              ; preds = %627
  %680 = load i8, ptr %26, align 1, !dbg !3500
  %681 = icmp ne i8 %680, 0, !dbg !3500
  br i1 %681, label %682, label %685, !dbg !3502

682:                                              ; preds = %679
  %683 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0, !dbg !3503
  %684 = load ptr, ptr %683, align 16, !dbg !3503
  call void @sept_lock_release(ptr noundef %684) #5, !dbg !3505
  br label %685, !dbg !3506

685:                                              ; preds = %682, %679
  %686 = load i8, ptr %25, align 1, !dbg !3507
  %687 = icmp ne i8 %686, 0, !dbg !3507
  br i1 %687, label %688, label %692, !dbg !3509

688:                                              ; preds = %685
  %689 = load ptr, ptr %12, align 8, !dbg !3510
  %690 = getelementptr inbounds %struct.tdcs_s, ptr %689, i32 0, i32 1, !dbg !3512
  %691 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %690, i32 0, i32 5, !dbg !3513
  call void @release_sharex_lock_hp_ex(ptr noundef %691) #5, !dbg !3514
  br label %692, !dbg !3515

692:                                              ; preds = %688, %685
  %693 = load ptr, ptr %12, align 8, !dbg !3516
  %694 = icmp ne ptr %693, null, !dbg !3518
  br i1 %694, label %695, label %704, !dbg !3519

695:                                              ; preds = %692
  %696 = load i8, ptr %13, align 1, !dbg !3520
  %697 = icmp ne i8 %696, 0, !dbg !3520
  br i1 %697, label %698, label %702, !dbg !3523

698:                                              ; preds = %695
  %699 = load ptr, ptr %12, align 8, !dbg !3524
  %700 = getelementptr inbounds %struct.tdcs_s, ptr %699, i32 0, i32 0, !dbg !3526
  %701 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %700, i32 0, i32 3, !dbg !3527
  call void @release_sharex_lock_hp_sh(ptr noundef %701) #5, !dbg !3528
  br label %702, !dbg !3529

702:                                              ; preds = %698, %695
  %703 = load ptr, ptr %12, align 8, !dbg !3530
  call void @free_la(ptr noundef %703) #5, !dbg !3531
  br label %704, !dbg !3532

704:                                              ; preds = %702, %692
  %705 = load i8, ptr %11, align 1, !dbg !3533
  %706 = icmp ne i8 %705, 0, !dbg !3533
  br i1 %706, label %707, label %709, !dbg !3535

707:                                              ; preds = %704
  call void @pamt_unwalk(ptr noundef %10) #5, !dbg !3536
  %708 = load ptr, ptr %9, align 8, !dbg !3538
  call void @free_la(ptr noundef %708) #5, !dbg !3539
  br label %709, !dbg !3540

709:                                              ; preds = %707, %704
  %710 = load i64, ptr %28, align 8, !dbg !3541
  ret i64 %710, !dbg !3542
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3543 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3547, metadata !DIExpression()), !dbg !3548
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3549, !srcloc !3550
  store i64 %2, ptr %1, align 8, !dbg !3549
  %3 = load i64, ptr %1, align 8, !dbg !3551
  %4 = inttoptr i64 %3 to ptr, !dbg !3552
  ret ptr %4, !dbg !3553
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3554 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3557, metadata !DIExpression()), !dbg !3558
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3559, metadata !DIExpression()), !dbg !3560
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3561, metadata !DIExpression()), !dbg !3594
  %6 = load i64, ptr %3, align 8, !dbg !3595
  store i64 %6, ptr %5, align 1, !dbg !3596
  %7 = load i64, ptr %4, align 8, !dbg !3597
  %8 = trunc i64 %7 to i32, !dbg !3598
  %9 = getelementptr inbounds %struct.anon.96, ptr %5, i32 0, i32 0, !dbg !3599
  store i32 %8, ptr %9, align 1, !dbg !3600
  %10 = load i64, ptr %5, align 1, !dbg !3601
  ret i64 %10, !dbg !3602
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #4

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 !dbg !3603 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3607, metadata !DIExpression()), !dbg !3608
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3609, metadata !DIExpression()), !dbg !3610
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !3610
  %6 = load i64, ptr %3, align 1, !dbg !3611
  %7 = lshr i64 %6, 12, !dbg !3611
  %8 = and i64 %7, 1099511627775, !dbg !3611
  %9 = getelementptr inbounds %struct.anon.40, ptr %2, i32 0, i32 0, !dbg !3612
  %10 = load i64, ptr %9, align 8, !dbg !3613
  %11 = and i64 %8, 1099511627775, !dbg !3613
  %12 = shl i64 %11, 12, !dbg !3613
  %13 = and i64 %10, -4503599627366401, !dbg !3613
  %14 = or i64 %13, %12, !dbg !3613
  store i64 %14, ptr %9, align 8, !dbg !3613
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3614
  %16 = getelementptr inbounds %struct.anon.40, ptr %15, i32 0, i32 0, !dbg !3614
  %17 = load i64, ptr %16, align 8, !dbg !3614
  ret i64 %17, !dbg !3614
}

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !3615 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3618, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3620, metadata !DIExpression()), !dbg !3621
  %5 = load ptr, ptr %3, align 8, !dbg !3622
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !3623
  %7 = zext i8 %6 to i32, !dbg !3623
  %8 = icmp eq i32 %7, 0, !dbg !3624
  %9 = zext i1 %8 to i32, !dbg !3624
  %10 = trunc i32 %9 to i8, !dbg !3623
  store i8 %10, ptr %4, align 1, !dbg !3621
  %11 = load i8, ptr %4, align 1, !dbg !3625
  %12 = icmp ne i8 %11, 0, !dbg !3625
  br i1 %12, label %16, label %13, !dbg !3627

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3628
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #5, !dbg !3630
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !3631
  br label %19, !dbg !3631

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !3632
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #5, !dbg !3633
  store i64 0, ptr %2, align 8, !dbg !3634
  br label %19, !dbg !3634

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !3635
  ret i64 %20, !dbg !3635
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !3636 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3640, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3642, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3644, metadata !DIExpression()), !dbg !3645
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !3646
  %9 = getelementptr inbounds %struct.anon.42, ptr %8, i32 0, i32 0, !dbg !3646
  %10 = load i64, ptr %9, align 8, !dbg !3646
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !3646
  store i64 %11, ptr %5, align 8, !dbg !3645
  %12 = load i64, ptr %5, align 8, !dbg !3647
  %13 = load i32, ptr %4, align 4, !dbg !3648
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !3649
  ret i8 %14, !dbg !3650
}

declare i64 @pamt_implicit_get_with_nl_entry_and_lock(i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tlb_tracking_required(i64 %0) #0 !dbg !3651 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3654, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3656, metadata !DIExpression()), !dbg !3657
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3658
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3658
  %8 = load i64, ptr %7, align 8, !dbg !3658
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3658
  store i64 %9, ptr %3, align 8, !dbg !3657
  %10 = load i64, ptr %3, align 8, !dbg !3659
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3660
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 17, !dbg !3661
  %13 = load i8, ptr %12, align 4, !dbg !3661
  ret i8 %13, !dbg !3662
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %0) #0 !dbg !3663 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3666, metadata !DIExpression()), !dbg !3667
  %3 = load i32, ptr %2, align 4, !dbg !3668
  %4 = zext i32 %3 to i64, !dbg !3669
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4, !dbg !3669
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 0, !dbg !3670
  %7 = load i8, ptr %6, align 1, !dbg !3670
  ret i8 %7, !dbg !3671
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blocked(i64 %0) #0 !dbg !3672 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3673, metadata !DIExpression()), !dbg !3674
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3675, metadata !DIExpression()), !dbg !3676
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3677
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3677
  %8 = load i64, ptr %7, align 8, !dbg !3677
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3677
  store i64 %9, ptr %3, align 8, !dbg !3676
  %10 = load i64, ptr %3, align 8, !dbg !3678
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3679
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 14, !dbg !3680
  %13 = load i8, ptr %12, align 1, !dbg !3680
  ret i8 %13, !dbg !3681
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tlb_tracked(ptr noundef %0, i64 %1) #0 !dbg !3682 {
  %3 = alloca i8, align 1
  %4 = alloca %union.bepoch_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.epoch_and_refcount_s, align 16
  %7 = getelementptr inbounds %union.bepoch_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3685, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3687, metadata !DIExpression()), !dbg !3688
  %9 = load i64, ptr %4, align 8, !dbg !3689
  %10 = lshr i64 %9, 63, !dbg !3689
  %11 = icmp ne i64 %10, 0, !dbg !3691
  br i1 %11, label %12, label %13, !dbg !3692

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !dbg !3693
  br label %50, !dbg !3693

13:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3695, metadata !DIExpression()), !dbg !3696
  %14 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3697
  %15 = load ptr, ptr %5, align 8, !dbg !3698
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 2, !dbg !3699
  %17 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %16, i32 0, i32 0, !dbg !3700
  %18 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %17, i32 0, i32 0, !dbg !3701
  %19 = call { i64, i64 } @_lock_read_128b(ptr noundef %18) #5, !dbg !3702
  %20 = getelementptr inbounds %union.uint128_t, ptr %14, i32 0, i32 0, !dbg !3702
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !3702
  %22 = extractvalue { i64, i64 } %19, 0, !dbg !3702
  store i64 %22, ptr %21, align 16, !dbg !3702
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !3702
  %24 = extractvalue { i64, i64 } %19, 1, !dbg !3702
  store i64 %24, ptr %23, align 8, !dbg !3702
  %25 = load i64, ptr %4, align 8, !dbg !3703
  %26 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3705
  %27 = getelementptr inbounds %struct.anon.58, ptr %26, i32 0, i32 0, !dbg !3705
  %28 = load i64, ptr %27, align 16, !dbg !3705
  %29 = sub i64 %28, 1, !dbg !3706
  %30 = icmp eq i64 %25, %29, !dbg !3707
  br i1 %30, label %31, label %41, !dbg !3708

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3709
  %33 = getelementptr inbounds %struct.anon.58, ptr %32, i32 0, i32 1, !dbg !3709
  %34 = load i64, ptr %4, align 8, !dbg !3710
  %35 = and i64 %34, 1, !dbg !3711
  %36 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 %35, !dbg !3712
  %37 = load i16, ptr %36, align 2, !dbg !3712
  %38 = zext i16 %37 to i32, !dbg !3712
  %39 = icmp eq i32 %38, 0, !dbg !3713
  br i1 %39, label %40, label %41, !dbg !3714

40:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !dbg !3715
  br label %50, !dbg !3715

41:                                               ; preds = %31, %13
  %42 = load i64, ptr %4, align 8, !dbg !3717
  %43 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3718
  %44 = getelementptr inbounds %struct.anon.58, ptr %43, i32 0, i32 0, !dbg !3718
  %45 = load i64, ptr %44, align 16, !dbg !3718
  %46 = sub i64 %45, 1, !dbg !3719
  %47 = icmp ult i64 %42, %46, !dbg !3720
  %48 = zext i1 %47 to i32, !dbg !3720
  %49 = trunc i32 %48 to i8, !dbg !3721
  store i8 %49, ptr %3, align 1, !dbg !3722
  br label %50, !dbg !3722

50:                                               ; preds = %41, %40, %12
  %51 = load i8, ptr %3, align 1, !dbg !3723
  ret i8 %51, !dbg !3723
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !3724 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3728, metadata !DIExpression()), !dbg !3729
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3730, metadata !DIExpression()), !dbg !3731
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3732, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3734, metadata !DIExpression()), !dbg !3735
  %9 = load ptr, ptr %4, align 8, !dbg !3736
  store ptr %9, ptr %7, align 8, !dbg !3737
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3738, metadata !DIExpression()), !dbg !3739
  %10 = load i16, ptr %5, align 2, !dbg !3740
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3741
  %12 = getelementptr inbounds %struct.anon.40, ptr %11, i32 0, i32 0, !dbg !3741
  %13 = load i64, ptr %12, align 8, !dbg !3741
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !3741
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3741
  %16 = getelementptr inbounds %struct.anon.40, ptr %15, i32 0, i32 0, !dbg !3741
  store i64 %14, ptr %16, align 8, !dbg !3741
  %17 = load i64, ptr %8, align 8, !dbg !3742
  %18 = inttoptr i64 %17 to ptr, !dbg !3743
  %19 = load i32, ptr %6, align 4, !dbg !3744
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !3745
  ret ptr %20, !dbg !3746
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @is_sept_page_valid_for_merge(ptr noundef %0, i32 noundef %1) #0 !dbg !3747 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.ia32e_sept_u, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.ia32e_sept_u, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = alloca %union.pa_u, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3750, metadata !DIExpression()), !dbg !3751
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3752, metadata !DIExpression()), !dbg !3753
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3754, metadata !DIExpression()), !dbg !3755
  %18 = load i32, ptr %5, align 4, !dbg !3756
  %19 = sub i32 %18, 1, !dbg !3757
  store i32 %19, ptr %6, align 4, !dbg !3755
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3758, metadata !DIExpression()), !dbg !3759
  %20 = load i32, ptr %5, align 4, !dbg !3760
  %21 = icmp eq i32 %20, 2, !dbg !3761
  %22 = zext i1 %21 to i64, !dbg !3762
  %23 = select i1 %21, i64 1073741824, i64 2097152, !dbg !3762
  store i64 %23, ptr %7, align 8, !dbg !3759
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3763, metadata !DIExpression()), !dbg !3764
  %24 = load i32, ptr %5, align 4, !dbg !3765
  %25 = icmp eq i32 %24, 2, !dbg !3766
  %26 = zext i1 %25 to i64, !dbg !3767
  %27 = select i1 %25, i64 2097152, i64 4096, !dbg !3767
  store i64 %27, ptr %8, align 8, !dbg !3764
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false), !dbg !3769
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3770, metadata !DIExpression()), !dbg !3771
  store i64 768, ptr %10, align 8, !dbg !3771
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3772, metadata !DIExpression()), !dbg !3773
  store i64 4503599627370496, ptr %11, align 8, !dbg !3773
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3774, metadata !DIExpression()), !dbg !3775
  %28 = load i64, ptr %10, align 8, !dbg !3776
  %29 = load i64, ptr %11, align 8, !dbg !3777
  %30 = or i64 %28, %29, !dbg !3778
  store i64 %30, ptr %12, align 8, !dbg !3775
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3779, metadata !DIExpression()), !dbg !3781
  store i32 0, ptr %13, align 4, !dbg !3781
  br label %31, !dbg !3782

31:                                               ; preds = %98, %2
  %32 = load i32, ptr %13, align 4, !dbg !3783
  %33 = icmp ult i32 %32, 512, !dbg !3785
  br i1 %33, label %34, label %101, !dbg !3786

34:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3787, metadata !DIExpression()), !dbg !3789
  %35 = load ptr, ptr %4, align 8, !dbg !3790
  %36 = load i32, ptr %13, align 4, !dbg !3791
  %37 = zext i32 %36 to i64, !dbg !3790
  %38 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %35, i64 0, i64 %37, !dbg !3790
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %38, i64 8, i1 false), !dbg !3790
  %39 = load i64, ptr %14, align 8, !dbg !3792
  store i64 %39, ptr %15, align 8, !dbg !3793
  %40 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0, !dbg !3794
  %41 = getelementptr inbounds %struct.anon.40, ptr %40, i32 0, i32 0, !dbg !3794
  %42 = load i64, ptr %41, align 8, !dbg !3794
  %43 = call i64 @remove_hkid_from_pa(i64 %42) #5, !dbg !3794
  %44 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0, !dbg !3794
  %45 = getelementptr inbounds %struct.anon.40, ptr %44, i32 0, i32 0, !dbg !3794
  store i64 %43, ptr %45, align 8, !dbg !3794
  %46 = load i64, ptr %16, align 8, !dbg !3795
  store i64 %46, ptr %14, align 8, !dbg !3796
  %47 = load i32, ptr %6, align 4, !dbg !3797
  call void @sept_cleanup_if_pending(ptr noundef %14, i32 noundef %47) #5, !dbg !3798
  %48 = load i32, ptr %13, align 4, !dbg !3799
  %49 = icmp eq i32 %48, 0, !dbg !3799
  %50 = zext i1 %49 to i32, !dbg !3799
  %51 = sext i32 %50 to i64, !dbg !3799
  %52 = icmp ne i64 %51, 0, !dbg !3799
  br i1 %52, label %53, label %82, !dbg !3801

53:                                               ; preds = %34
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3802, metadata !DIExpression()), !dbg !3804
  %54 = load i32, ptr %6, align 4, !dbg !3805
  %55 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !3806
  %56 = getelementptr inbounds %struct.anon.42, ptr %55, i32 0, i32 0, !dbg !3806
  %57 = load i64, ptr %56, align 8, !dbg !3806
  %58 = call i64 @leaf_ept_entry_to_hpa(i64 %57, i64 noundef 0, i32 noundef %54) #5, !dbg !3806
  store i64 %58, ptr %17, align 8, !dbg !3804
  %59 = load i64, ptr %17, align 8, !dbg !3807
  %60 = load i64, ptr %7, align 8, !dbg !3809
  %61 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %59, i64 noundef %60) #5, !dbg !3810
  %62 = icmp ne i8 %61, 0, !dbg !3810
  br i1 %62, label %64, label %63, !dbg !3811

63:                                               ; preds = %53
  store i64 -4611673885144776704, ptr %3, align 8, !dbg !3812
  br label %102, !dbg !3812

64:                                               ; preds = %53
  %65 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !3814
  %66 = getelementptr inbounds %struct.anon.42, ptr %65, i32 0, i32 0, !dbg !3814
  %67 = load i64, ptr %66, align 8, !dbg !3814
  %68 = call zeroext i8 @sept_state_is_mapped_or_pending(i64 %67) #5, !dbg !3814
  %69 = icmp ne i8 %68, 0, !dbg !3814
  br i1 %69, label %71, label %70, !dbg !3816

70:                                               ; preds = %64
  store i64 -4611673885144776704, ptr %3, align 8, !dbg !3817
  br label %102, !dbg !3817

71:                                               ; preds = %64
  %72 = load i64, ptr %14, align 8, !dbg !3819
  %73 = load i64, ptr %11, align 8, !dbg !3820
  %74 = and i64 %72, %73, !dbg !3821
  %75 = load i64, ptr %14, align 8, !dbg !3822
  %76 = load i64, ptr %11, align 8, !dbg !3823
  %77 = xor i64 %76, -1, !dbg !3824
  %78 = and i64 %75, %77, !dbg !3825
  %79 = or i64 %74, %78, !dbg !3826
  %80 = load i64, ptr %10, align 8, !dbg !3827
  %81 = or i64 %79, %80, !dbg !3828
  store i64 %81, ptr %9, align 8, !dbg !3829
  br label %97, !dbg !3830

82:                                               ; preds = %34
  %83 = load i64, ptr %8, align 8, !dbg !3831
  %84 = load i64, ptr %9, align 8, !dbg !3833
  %85 = add i64 %84, %83, !dbg !3833
  store i64 %85, ptr %9, align 8, !dbg !3833
  %86 = load i64, ptr %14, align 8, !dbg !3834
  %87 = load i64, ptr %12, align 8, !dbg !3836
  %88 = xor i64 %87, -1, !dbg !3837
  %89 = and i64 %86, %88, !dbg !3838
  %90 = load i64, ptr %9, align 8, !dbg !3839
  %91 = load i64, ptr %12, align 8, !dbg !3840
  %92 = xor i64 %91, -1, !dbg !3841
  %93 = and i64 %90, %92, !dbg !3842
  %94 = icmp ne i64 %89, %93, !dbg !3843
  br i1 %94, label %95, label %96, !dbg !3844

95:                                               ; preds = %82
  store i64 -4611673885144776704, ptr %3, align 8, !dbg !3845
  br label %102, !dbg !3845

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %71
  br label %98, !dbg !3847

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4, !dbg !3848
  %100 = add i32 %99, 1, !dbg !3848
  store i32 %100, ptr %13, align 4, !dbg !3848
  br label %31, !dbg !3849, !llvm.loop !3850

101:                                              ; preds = %31
  store i64 0, ptr %3, align 8, !dbg !3852
  br label %102, !dbg !3852

102:                                              ; preds = %101, %95, %70, %63
  %103 = load i64, ptr %3, align 8, !dbg !3853
  ret i64 %103, !dbg !3853
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !3854 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3859, metadata !DIExpression()), !dbg !3860
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3861, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3863, metadata !DIExpression()), !dbg !3864
  %8 = load i16, ptr %4, align 2, !dbg !3865
  %9 = zext i16 %8 to i32, !dbg !3865
  %10 = icmp eq i32 1, %9, !dbg !3867
  br i1 %10, label %11, label %16, !dbg !3868

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !3869
  %13 = lshr i64 %12, 58, !dbg !3869
  %14 = and i64 %13, 1, !dbg !3869
  %15 = trunc i64 %14 to i8, !dbg !3871
  store i8 %15, ptr %5, align 1, !dbg !3872
  br label %31, !dbg !3873

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !3874
  %18 = zext i16 %17 to i32, !dbg !3874
  %19 = icmp eq i32 2, %18, !dbg !3876
  br i1 %19, label %20, label %25, !dbg !3877

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !3878
  %22 = lshr i64 %21, 59, !dbg !3878
  %23 = and i64 %22, 1, !dbg !3878
  %24 = trunc i64 %23 to i8, !dbg !3880
  store i8 %24, ptr %5, align 1, !dbg !3881
  br label %30, !dbg !3882

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !3883
  %27 = lshr i64 %26, 60, !dbg !3883
  %28 = and i64 %27, 1, !dbg !3883
  %29 = trunc i64 %28 to i8, !dbg !3885
  store i8 %29, ptr %5, align 1, !dbg !3886
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !3887
  ret i8 %32, !dbg !3888
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #4

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #4

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #4

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3889 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3893, metadata !DIExpression()), !dbg !3894
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3895, metadata !DIExpression()), !dbg !3896
  %5 = load i8, ptr %4, align 1, !dbg !3897
  %6 = load ptr, ptr %3, align 8, !dbg !3898
  %7 = load i64, ptr %6, align 8, !dbg !3900
  %8 = lshr i64 %7, 7, !dbg !3900
  %9 = and i64 %8, 1, !dbg !3900
  %10 = trunc i64 %9 to i32, !dbg !3898
  %11 = icmp eq i32 %10, 1, !dbg !3901
  %12 = zext i1 %11 to i32, !dbg !3901
  %13 = trunc i32 %12 to i8, !dbg !3902
  ret i8 %13, !dbg !3903
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_free(ptr noundef %0) #0 !dbg !3904 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3907, metadata !DIExpression()), !dbg !3908
  %3 = load ptr, ptr %2, align 8, !dbg !3909
  %4 = load i64, ptr %3, align 8, !dbg !3910
  %5 = and i64 %4, 36028797018964161, !dbg !3911
  %6 = icmp eq i64 %5, 0, !dbg !3912
  %7 = zext i1 %6 to i32, !dbg !3912
  %8 = trunc i32 %7 to i8, !dbg !3913
  ret i8 %8, !dbg !3914
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3915 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.40, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3918, metadata !DIExpression()), !dbg !3919
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3920, metadata !DIExpression()), !dbg !3921
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3922, metadata !DIExpression()), !dbg !3923
  %9 = call ptr @get_global_data() #5, !dbg !3924
  store ptr %9, ptr %6, align 8, !dbg !3923
  %10 = load ptr, ptr %6, align 8, !dbg !3925
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3926
  %12 = load i64, ptr %11, align 8, !dbg !3926
  %13 = xor i64 %12, -1, !dbg !3927
  %14 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !3928
  %15 = load i64, ptr %14, align 8, !dbg !3929
  %16 = and i64 %15, 4503599627370495, !dbg !3929
  %17 = and i64 %16, %13, !dbg !3929
  %18 = load i64, ptr %14, align 8, !dbg !3929
  %19 = and i64 %17, 4503599627370495, !dbg !3929
  %20 = and i64 %18, -4503599627370496, !dbg !3929
  %21 = or i64 %20, %19, !dbg !3929
  store i64 %21, ptr %14, align 8, !dbg !3929
  %22 = load i16, ptr %5, align 2, !dbg !3930
  %23 = zext i16 %22 to i64, !dbg !3931
  %24 = load ptr, ptr %6, align 8, !dbg !3932
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3933
  %26 = load i32, ptr %25, align 16, !dbg !3933
  %27 = zext i32 %26 to i64, !dbg !3934
  %28 = shl i64 %23, %27, !dbg !3934
  %29 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !3935
  %30 = load i64, ptr %29, align 8, !dbg !3936
  %31 = and i64 %30, 4503599627370495, !dbg !3936
  %32 = or i64 %31, %28, !dbg !3936
  %33 = load i64, ptr %29, align 8, !dbg !3936
  %34 = and i64 %32, 4503599627370495, !dbg !3936
  %35 = and i64 %33, -4503599627370496, !dbg !3936
  %36 = or i64 %35, %34, !dbg !3936
  store i64 %36, ptr %29, align 8, !dbg !3936
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3937
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3938
  %38 = getelementptr inbounds %struct.anon.40, ptr %37, i32 0, i32 0, !dbg !3938
  %39 = load i64, ptr %38, align 8, !dbg !3938
  ret i64 %39, !dbg !3938
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @is_l2_sept_page_valid_for_merge(ptr noundef %0, i32 noundef %1) #0 !dbg !3939 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.ia32e_sept_u, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %union.ia32e_sept_u, align 8
  %17 = alloca %union.pa_u, align 8
  %18 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3940, metadata !DIExpression()), !dbg !3941
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3942, metadata !DIExpression()), !dbg !3943
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3944, metadata !DIExpression()), !dbg !3945
  %19 = load i32, ptr %5, align 4, !dbg !3946
  %20 = sub i32 %19, 1, !dbg !3947
  store i32 %20, ptr %6, align 4, !dbg !3945
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3948, metadata !DIExpression()), !dbg !3949
  %21 = load ptr, ptr %4, align 8, !dbg !3950
  %22 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %21, i64 0, i64 0, !dbg !3950
  %23 = load i32, ptr %6, align 4, !dbg !3951
  %24 = getelementptr inbounds %union.ia32e_sept_u, ptr %22, i32 0, i32 0, !dbg !3952
  %25 = getelementptr inbounds %struct.anon.42, ptr %24, i32 0, i32 0, !dbg !3952
  %26 = load i64, ptr %25, align 8, !dbg !3952
  %27 = call i64 @leaf_ept_entry_to_hpa(i64 %26, i64 noundef 0, i32 noundef %23) #5, !dbg !3952
  store i64 %27, ptr %7, align 8, !dbg !3949
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3953, metadata !DIExpression()), !dbg !3954
  %28 = load i32, ptr %5, align 4, !dbg !3955
  %29 = icmp eq i32 %28, 2, !dbg !3956
  %30 = zext i1 %29 to i64, !dbg !3957
  %31 = select i1 %29, i64 1073741824, i64 2097152, !dbg !3957
  store i64 %31, ptr %8, align 8, !dbg !3954
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3958, metadata !DIExpression()), !dbg !3959
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false), !dbg !3959
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3960, metadata !DIExpression()), !dbg !3961
  store i8 0, ptr %10, align 1, !dbg !3961
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3962, metadata !DIExpression()), !dbg !3963
  store i64 768, ptr %11, align 8, !dbg !3963
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3964, metadata !DIExpression()), !dbg !3965
  store i64 4503599627370496, ptr %12, align 8, !dbg !3965
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3966, metadata !DIExpression()), !dbg !3967
  %32 = load i64, ptr %11, align 8, !dbg !3968
  %33 = load i64, ptr %12, align 8, !dbg !3969
  %34 = or i64 %32, %33, !dbg !3970
  store i64 %34, ptr %13, align 8, !dbg !3967
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3971, metadata !DIExpression()), !dbg !3973
  store i32 0, ptr %14, align 4, !dbg !3973
  br label %35, !dbg !3974

35:                                               ; preds = %100, %2
  %36 = load i32, ptr %14, align 4, !dbg !3975
  %37 = icmp ult i32 %36, 512, !dbg !3977
  br i1 %37, label %38, label %103, !dbg !3978

38:                                               ; preds = %35
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3979, metadata !DIExpression()), !dbg !3981
  %39 = load ptr, ptr %4, align 8, !dbg !3982
  %40 = load i32, ptr %14, align 4, !dbg !3983
  %41 = zext i32 %40 to i64, !dbg !3982
  %42 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %39, i64 0, i64 %41, !dbg !3982
  store ptr %42, ptr %15, align 8, !dbg !3981
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3984, metadata !DIExpression()), !dbg !3985
  %43 = load ptr, ptr %15, align 8, !dbg !3986
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %43, i64 8, i1 false), !dbg !3987
  %44 = load i64, ptr %16, align 8, !dbg !3988
  store i64 %44, ptr %17, align 8, !dbg !3989
  %45 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0, !dbg !3990
  %46 = getelementptr inbounds %struct.anon.40, ptr %45, i32 0, i32 0, !dbg !3990
  %47 = load i64, ptr %46, align 8, !dbg !3990
  %48 = call i64 @remove_hkid_from_pa(i64 %47) #5, !dbg !3990
  %49 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0, !dbg !3990
  %50 = getelementptr inbounds %struct.anon.40, ptr %49, i32 0, i32 0, !dbg !3990
  store i64 %48, ptr %50, align 8, !dbg !3990
  %51 = load i64, ptr %18, align 8, !dbg !3991
  store i64 %51, ptr %16, align 8, !dbg !3992
  %52 = load i32, ptr %14, align 4, !dbg !3993
  %53 = icmp eq i32 %52, 0, !dbg !3993
  %54 = zext i1 %53 to i32, !dbg !3993
  %55 = sext i32 %54 to i64, !dbg !3993
  %56 = icmp ne i64 %55, 0, !dbg !3993
  br i1 %56, label %57, label %84, !dbg !3995

57:                                               ; preds = %38
  %58 = call zeroext i8 @is_l2_sept_free(ptr noundef %16) #5, !dbg !3996
  store i8 %58, ptr %10, align 1, !dbg !3998
  %59 = load i8, ptr %10, align 1, !dbg !3999
  %60 = icmp ne i8 %59, 0, !dbg !3999
  br i1 %60, label %70, label %61, !dbg !4001

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8, !dbg !4002
  %63 = load i64, ptr %8, align 8, !dbg !4003
  %64 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %62, i64 noundef %63) #5, !dbg !4004
  %65 = icmp ne i8 %64, 0, !dbg !4004
  br i1 %65, label %66, label %69, !dbg !4005

66:                                               ; preds = %61
  %67 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %16, i8 noundef zeroext 1) #5, !dbg !4006
  %68 = icmp ne i8 %67, 0, !dbg !4006
  br i1 %68, label %70, label %69, !dbg !4007

69:                                               ; preds = %66, %61
  store i64 -4611673885144776704, ptr %3, align 8, !dbg !4008
  br label %104, !dbg !4008

70:                                               ; preds = %66, %57
  %71 = load i64, ptr %9, align 8, !dbg !4010
  %72 = load i64, ptr %12, align 8, !dbg !4011
  %73 = and i64 %71, %72, !dbg !4012
  %74 = load i64, ptr %16, align 8, !dbg !4013
  %75 = load i64, ptr %12, align 8, !dbg !4014
  %76 = xor i64 %75, -1, !dbg !4015
  %77 = and i64 %74, %76, !dbg !4016
  %78 = or i64 %73, %77, !dbg !4017
  %79 = load i64, ptr %11, align 8, !dbg !4018
  %80 = or i64 %78, %79, !dbg !4019
  store i64 %80, ptr %9, align 8, !dbg !4020
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 8, i1 false), !dbg !4021
  %81 = load i64, ptr %9, align 8, !dbg !4022
  %82 = and i64 %81, -4503599627366401, !dbg !4022
  %83 = or i64 %82, 0, !dbg !4022
  store i64 %83, ptr %9, align 8, !dbg !4022
  br label %99, !dbg !4023

84:                                               ; preds = %38
  %85 = load i64, ptr %16, align 8, !dbg !4024
  %86 = and i64 %85, -4503599627366401, !dbg !4024
  %87 = or i64 %86, 0, !dbg !4024
  store i64 %87, ptr %16, align 8, !dbg !4024
  %88 = load i64, ptr %16, align 8, !dbg !4026
  %89 = load i64, ptr %13, align 8, !dbg !4028
  %90 = xor i64 %89, -1, !dbg !4029
  %91 = and i64 %88, %90, !dbg !4030
  %92 = load i64, ptr %9, align 8, !dbg !4031
  %93 = load i64, ptr %13, align 8, !dbg !4032
  %94 = xor i64 %93, -1, !dbg !4033
  %95 = and i64 %92, %94, !dbg !4034
  %96 = icmp ne i64 %91, %95, !dbg !4035
  br i1 %96, label %97, label %98, !dbg !4036

97:                                               ; preds = %84
  store i64 -4611673885144776704, ptr %3, align 8, !dbg !4037
  br label %104, !dbg !4037

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %70
  br label %100, !dbg !4039

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4, !dbg !4040
  %102 = add i32 %101, 1, !dbg !4040
  store i32 %102, ptr %14, align 4, !dbg !4040
  br label %35, !dbg !4041, !llvm.loop !4042

103:                                              ; preds = %35
  store i64 0, ptr %3, align 8, !dbg !4044
  br label %104, !dbg !4044

104:                                              ; preds = %103, %97, %69
  %105 = load i64, ptr %3, align 8, !dbg !4045
  ret i64 %105, !dbg !4045
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @leaf_ept_entry_to_hpa(i64 %0, i64 noundef %1, i32 noundef %2) #0 !dbg !4046 {
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.42, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4049, metadata !DIExpression()), !dbg !4050
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4051, metadata !DIExpression()), !dbg !4052
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4053, metadata !DIExpression()), !dbg !4054
  %10 = load i32, ptr %7, align 4, !dbg !4055
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 1, label %19
    i32 2, label %27
  ], !dbg !4056

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !dbg !4057
  %13 = lshr i64 %12, 12, !dbg !4057
  %14 = and i64 %13, 1099511627775, !dbg !4057
  %15 = shl i64 %14, 12, !dbg !4060
  %16 = load i64, ptr %6, align 8, !dbg !4061
  %17 = and i64 %16, 4095, !dbg !4062
  %18 = or i64 %15, %17, !dbg !4063
  store i64 %18, ptr %4, align 8, !dbg !4064
  br label %36, !dbg !4064

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !dbg !4065
  %21 = lshr i64 %20, 21, !dbg !4065
  %22 = and i64 %21, 2147483647, !dbg !4065
  %23 = shl i64 %22, 21, !dbg !4067
  %24 = load i64, ptr %6, align 8, !dbg !4068
  %25 = and i64 %24, 2097151, !dbg !4069
  %26 = or i64 %23, %25, !dbg !4070
  store i64 %26, ptr %4, align 8, !dbg !4071
  br label %36, !dbg !4071

27:                                               ; preds = %3
  %28 = load i64, ptr %5, align 8, !dbg !4072
  %29 = lshr i64 %28, 30, !dbg !4072
  %30 = and i64 %29, 4194303, !dbg !4072
  %31 = shl i64 %30, 30, !dbg !4074
  %32 = load i64, ptr %6, align 8, !dbg !4075
  %33 = and i64 %32, 1073741823, !dbg !4076
  %34 = or i64 %31, %33, !dbg !4077
  store i64 %34, ptr %4, align 8, !dbg !4078
  br label %36, !dbg !4078

35:                                               ; preds = %3
  call void @fatal_error(i32 noundef 182, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4079
  store i64 0, ptr %4, align 8, !dbg !4083
  br label %36, !dbg !4083

36:                                               ; preds = %35, %27, %19, %11
  %37 = load i64, ptr %4, align 8, !dbg !4084
  ret i64 %37, !dbg !4084
}

declare i64 @pamt_promote(i64, i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 !dbg !2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4085, metadata !DIExpression()), !dbg !4086
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4087, metadata !DIExpression()), !dbg !4088
  %5 = load ptr, ptr %3, align 8, !dbg !4089
  %6 = load i64, ptr %4, align 8, !dbg !4090
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #5, !dbg !4091
  ret void, !dbg !4092
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4093 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4097, metadata !DIExpression()), !dbg !4098
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4099, metadata !DIExpression()), !dbg !4100
  %5 = load ptr, ptr %3, align 8, !dbg !4101
  %6 = load i64, ptr %4, align 8, !dbg !4102
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #7, !dbg !4103, !srcloc !4104
  store i64 %7, ptr %4, align 8, !dbg !4103
  %8 = load i64, ptr %4, align 8, !dbg !4105
  ret i64 %8, !dbg !4106
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %0) #0 !dbg !4107 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4110, metadata !DIExpression()), !dbg !4111
  %3 = load ptr, ptr %2, align 8, !dbg !4112
  %4 = call zeroext i8 @pamt_dec_nl_page_count(ptr noundef %3) #5, !dbg !4112
  %5 = zext i8 %4 to i32, !dbg !4112
  %6 = icmp ne i32 %5, 0, !dbg !4112
  %7 = zext i1 %6 to i64, !dbg !4112
  %8 = select i1 %6, i64 4611686018427387904, i64 0, !dbg !4112
  ret i64 %8, !dbg !4113
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 !dbg !4114 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4118, metadata !DIExpression()), !dbg !4119
  %6 = load i64, ptr %3, align 8, !dbg !4120
  %7 = icmp eq i64 %6, -1, !dbg !4121
  br i1 %7, label %8, label %9, !dbg !4122

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !dbg !4123
  br label %16, !dbg !4122

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !4124
  %11 = getelementptr inbounds %struct.anon.40, ptr %10, i32 0, i32 0, !dbg !4124
  %12 = load i64, ptr %11, align 8, !dbg !4124
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #5, !dbg !4124
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !4124
  %15 = getelementptr inbounds %struct.anon.40, ptr %14, i32 0, i32 0, !dbg !4124
  store i64 %13, ptr %15, align 8, !dbg !4124
  br label %16, !dbg !4122

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !4125
  %18 = getelementptr inbounds %struct.anon.40, ptr %17, i32 0, i32 0, !dbg !4125
  %19 = load i64, ptr %18, align 8, !dbg !4125
  ret i64 %19, !dbg !4125
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !4126 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4129, metadata !DIExpression()), !dbg !4130
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !4131, !srcloc !4132
  store i64 %2, ptr %1, align 8, !dbg !4131
  %3 = load i64, ptr %1, align 8, !dbg !4133
  %4 = inttoptr i64 %3 to ptr, !dbg !4134
  ret ptr %4, !dbg !4135
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare void @free_la(ptr noundef) #4

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !4136 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4139, metadata !DIExpression()), !dbg !4140
  %3 = load ptr, ptr %2, align 8, !dbg !4141
  %4 = load i64, ptr %3, align 8, !dbg !4141
  %5 = and i64 %4, 2048, !dbg !4141
  %6 = icmp ne i64 %5, 0, !dbg !4141
  %7 = xor i1 %6, true, !dbg !4141
  %8 = zext i1 %7 to i32, !dbg !4141
  %9 = sext i32 %8 to i64, !dbg !4141
  %10 = icmp ne i64 %9, 0, !dbg !4141
  br i1 %10, label %11, label %12, !dbg !4143

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4144
  br label %12, !dbg !4144

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !4146
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !4147
  ret void, !dbg !4148
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !4149 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4153, metadata !DIExpression()), !dbg !4154
  %3 = load ptr, ptr %2, align 8, !dbg !4155
  %4 = load i16, ptr %3, align 2, !dbg !4155
  %5 = and i16 %4, 1, !dbg !4155
  %6 = zext i16 %5 to i32, !dbg !4155
  %7 = icmp eq i32 %6, 1, !dbg !4155
  %8 = xor i1 %7, true, !dbg !4155
  %9 = zext i1 %8 to i32, !dbg !4155
  %10 = sext i32 %9 to i64, !dbg !4155
  %11 = icmp ne i64 %10, 0, !dbg !4155
  br i1 %11, label %12, label %13, !dbg !4157

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4158
  br label %13, !dbg !4158

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !4160
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #5, !dbg !4161
  ret void, !dbg !4162
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !4163 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4164, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4166, metadata !DIExpression()), !dbg !4167
  %4 = load ptr, ptr %2, align 8, !dbg !4168
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !4169
  store i16 %5, ptr %3, align 2, !dbg !4170
  %6 = load i16, ptr %3, align 2, !dbg !4171
  %7 = and i16 %6, 1, !dbg !4171
  %8 = zext i16 %7 to i32, !dbg !4171
  %9 = icmp eq i32 %8, 1, !dbg !4171
  br i1 %9, label %15, label %10, !dbg !4171

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !4171
  %12 = lshr i16 %11, 2, !dbg !4171
  %13 = zext i16 %12 to i32, !dbg !4171
  %14 = icmp eq i32 %13, 0, !dbg !4171
  br label %15, !dbg !4171

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !4171
  %18 = xor i1 %17, true, !dbg !4171
  %19 = zext i1 %18 to i32, !dbg !4171
  %20 = sext i32 %19 to i64, !dbg !4171
  %21 = icmp ne i64 %20, 0, !dbg !4171
  br i1 %21, label %22, label %23, !dbg !4173

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4174
  br label %23, !dbg !4174

23:                                               ; preds = %22, %15
  ret void, !dbg !4176
}

declare void @pamt_unwalk(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4177 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4181, metadata !DIExpression()), !dbg !4182
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4183, metadata !DIExpression()), !dbg !4184
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4185, metadata !DIExpression()), !dbg !4186
  %6 = load ptr, ptr %3, align 8, !dbg !4187
  %7 = load i64, ptr %4, align 8, !dbg !4188
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !4189, !srcloc !4190
  store i8 %8, ptr %5, align 1, !dbg !4189
  %9 = load i8, ptr %5, align 1, !dbg !4191
  ret i8 %9, !dbg !4192
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4193 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4194, metadata !DIExpression()), !dbg !4195
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4196, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4198, metadata !DIExpression()), !dbg !4199
  %6 = load ptr, ptr %3, align 8, !dbg !4200
  %7 = load i64, ptr %4, align 8, !dbg !4201
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !4202, !srcloc !4203
  store i8 %8, ptr %5, align 1, !dbg !4202
  %9 = load i8, ptr %5, align 1, !dbg !4204
  ret i8 %9, !dbg !4205
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !4206 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4209, metadata !DIExpression()), !dbg !4210
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4211, metadata !DIExpression()), !dbg !4212
  %6 = load i64, ptr %2, align 8, !dbg !4213
  %7 = lshr i64 %6, 9, !dbg !4213
  %8 = and i64 %7, 1, !dbg !4213
  %9 = load i64, ptr %2, align 8, !dbg !4213
  %10 = lshr i64 %9, 53, !dbg !4213
  %11 = and i64 %10, 15, !dbg !4213
  %12 = shl i64 %11, 1, !dbg !4213
  %13 = load i64, ptr %2, align 8, !dbg !4213
  %14 = lshr i64 %13, 6, !dbg !4213
  %15 = and i64 %14, 3, !dbg !4213
  %16 = shl i64 %15, 5, !dbg !4213
  %17 = or i64 %12, %16, !dbg !4213
  %18 = or i64 %8, %17, !dbg !4213
  store i64 %18, ptr %3, align 8, !dbg !4212
  %19 = load i64, ptr %2, align 8, !dbg !4214
  %20 = lshr i64 %19, 9, !dbg !4214
  %21 = and i64 %20, 1, !dbg !4214
  %22 = load i64, ptr %2, align 8, !dbg !4214
  %23 = lshr i64 %22, 53, !dbg !4214
  %24 = and i64 %23, 15, !dbg !4214
  %25 = shl i64 %24, 1, !dbg !4214
  %26 = load i64, ptr %2, align 8, !dbg !4214
  %27 = lshr i64 %26, 6, !dbg !4214
  %28 = and i64 %27, 3, !dbg !4214
  %29 = shl i64 %28, 5, !dbg !4214
  %30 = or i64 %25, %29, !dbg !4214
  %31 = or i64 %21, %30, !dbg !4214
  store i64 %31, ptr %3, align 8, !dbg !4216
  %32 = load i64, ptr %3, align 8, !dbg !4217
  ret i64 %32, !dbg !4218
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !4219 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4222, metadata !DIExpression()), !dbg !4223
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4224, metadata !DIExpression()), !dbg !4225
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4226, metadata !DIExpression()), !dbg !4227
  %7 = load i64, ptr %3, align 8, !dbg !4228
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !4229
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !4230
  %10 = load i32, ptr %9, align 4, !dbg !4230
  store i32 %10, ptr %5, align 4, !dbg !4227
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4231, metadata !DIExpression()), !dbg !4232
  %11 = load i32, ptr %4, align 4, !dbg !4233
  %12 = zext i32 %11 to i64, !dbg !4234
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !4234
  %14 = load i32, ptr %5, align 4, !dbg !4235
  %15 = zext i32 %14 to i64, !dbg !4234
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !4234
  %17 = load i8, ptr %16, align 1, !dbg !4234
  store i8 %17, ptr %6, align 1, !dbg !4232
  %18 = load i8, ptr %6, align 1, !dbg !4236
  ret i8 %18, !dbg !4237
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal { i64, i64 } @_lock_read_128b(ptr noundef %0) #0 !dbg !4238 {
  %2 = alloca %union.uint128_t, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4242, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4244, metadata !DIExpression()), !dbg !4245
  %4 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0, !dbg !4246
  %5 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1, !dbg !4247
  %6 = load ptr, ptr %3, align 8, !dbg !4248
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #7, !dbg !4249, !srcloc !4250
  %8 = extractvalue { i64, i64 } %7, 0, !dbg !4249
  %9 = extractvalue { i64, i64 } %7, 1, !dbg !4249
  store i64 %8, ptr %4, align 16, !dbg !4249
  store i64 %9, ptr %5, align 8, !dbg !4249
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0, !dbg !4251
  %11 = load { i64, i64 }, ptr %10, align 16, !dbg !4251
  ret { i64, i64 } %11, !dbg !4251
}

declare ptr @map_pa(ptr noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_cleanup_if_pending(ptr noundef %0, i32 noundef %1) #0 !dbg !4252 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4255, metadata !DIExpression()), !dbg !4256
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4257, metadata !DIExpression()), !dbg !4258
  %5 = load ptr, ptr %3, align 8, !dbg !4259
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0, !dbg !4261
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !4261
  %8 = load i64, ptr %7, align 8, !dbg !4261
  %9 = call zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %8) #5, !dbg !4261
  %10 = zext i8 %9 to i32, !dbg !4261
  %11 = icmp ne i32 %10, 0, !dbg !4261
  br i1 %11, label %12, label %20, !dbg !4262

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !dbg !4263
  %14 = icmp eq i32 %13, 1, !dbg !4264
  br i1 %14, label %15, label %20, !dbg !4265

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !dbg !4266
  %17 = load i64, ptr %16, align 8, !dbg !4268
  %18 = and i64 %17, -2093057, !dbg !4268
  %19 = or i64 %18, 0, !dbg !4268
  store i64 %19, ptr %16, align 8, !dbg !4268
  br label %20, !dbg !4269

20:                                               ; preds = %15, %12, %2
  ret void, !dbg !4270
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 !dbg !4271 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4274, metadata !DIExpression()), !dbg !4275
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4276, metadata !DIExpression()), !dbg !4277
  %5 = load i64, ptr %3, align 8, !dbg !4278
  %6 = load i64, ptr %4, align 8, !dbg !4279
  %7 = sub i64 %6, 1, !dbg !4280
  %8 = and i64 %5, %7, !dbg !4281
  %9 = icmp eq i64 %8, 0, !dbg !4282
  %10 = zext i1 %9 to i32, !dbg !4282
  %11 = trunc i32 %10 to i8, !dbg !4283
  ret i8 %11, !dbg !4284
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_mapped_or_pending(i64 %0) #0 !dbg !4285 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4286, metadata !DIExpression()), !dbg !4287
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4288, metadata !DIExpression()), !dbg !4289
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !4290
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !4290
  %8 = load i64, ptr %7, align 8, !dbg !4290
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !4290
  store i64 %9, ptr %3, align 8, !dbg !4289
  %10 = load i64, ptr %3, align 8, !dbg !4291
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !4292
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 8, !dbg !4293
  %13 = load i8, ptr %12, align 1, !dbg !4293
  ret i8 %13, !dbg !4294
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %0) #0 !dbg !4295 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4298, metadata !DIExpression()), !dbg !4299
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4300, metadata !DIExpression()), !dbg !4301
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !4302
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !4302
  %8 = load i64, ptr %7, align 8, !dbg !4302
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !4302
  store i64 %9, ptr %3, align 8, !dbg !4301
  %10 = load i64, ptr %3, align 8, !dbg !4303
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !4304
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 13, !dbg !4305
  %13 = load i8, ptr %12, align 4, !dbg !4305
  ret i8 %13, !dbg !4306
}

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #4

declare zeroext i8 @pamt_dec_nl_page_count(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4307 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4311, metadata !DIExpression()), !dbg !4312
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4313, metadata !DIExpression()), !dbg !4314
  %5 = load ptr, ptr %3, align 8, !dbg !4315
  %6 = load i16, ptr %4, align 2, !dbg !4316
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !4317, !srcloc !4318
  ret void, !dbg !4319
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4320 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4323, metadata !DIExpression()), !dbg !4324
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4325, metadata !DIExpression()), !dbg !4326
  %5 = load ptr, ptr %3, align 8, !dbg !4327
  %6 = load i16, ptr %4, align 2, !dbg !4328
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !4329, !srcloc !4330
  store i16 %7, ptr %4, align 2, !dbg !4329
  %8 = load i16, ptr %4, align 2, !dbg !4331
  ret i16 %8, !dbg !4332
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!129}
!llvm.module.flags = !{!2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676}
!llvm.ident = !{!2677}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tdhp_mask", scope: !2, file: !3, line: 515, type: !2666, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "atomically_update_sept_state_keep_tdhp", scope: !3, file: !3, line: 513, type: !4, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
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
!129 = distinct !DICompileUnit(language: DW_LANG_C11, file: !130, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !678, globals: !2664, splitDebugInlining: false, nameTableKind: None)
!130 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_promote.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "b8ae678792d43c1d5d55cb2f71e5af44")
!131 = !{!132, !140, !151, !156, !162, !177, !185, !190, !264, !638, !648, !672}
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
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !186, line: 58, baseType: !134, size: 32, elements: !187)
!186 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!187 = !{!188, !189}
!188 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!189 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !191, line: 39, baseType: !134, size: 32, elements: !192)
!191 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!192 = !{!193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263}
!193 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!194 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!195 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!196 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!197 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!198 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!199 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!200 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!201 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!202 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!203 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!204 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!205 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!206 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!207 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!208 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!209 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!210 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!211 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!212 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!213 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!214 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!215 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!216 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!217 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!218 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!219 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!220 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!221 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!222 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!223 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!224 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!225 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!226 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!227 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!228 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!229 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!230 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!231 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!232 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!233 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!234 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!235 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!236 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!237 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!238 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!239 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!240 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!241 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!242 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!243 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!244 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!245 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!246 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!247 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!248 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!249 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!250 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!251 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!252 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!253 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!254 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!255 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!256 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!257 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!258 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!259 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!260 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!261 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!262 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!263 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !265, line: 198, baseType: !134, size: 32, elements: !266)
!265 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637}
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!516 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!517 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!518 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!519 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!520 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!521 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!522 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!523 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!524 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!525 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!526 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!527 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!528 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!529 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!530 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!531 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!532 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!533 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!534 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!535 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!536 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!537 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!538 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!539 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!540 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!541 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!542 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!543 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!544 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!545 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!546 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!547 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!548 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!549 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!550 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!551 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!552 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!553 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!554 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!555 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!556 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!557 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!558 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!559 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!560 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!561 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!562 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!563 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!564 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!565 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!566 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!567 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!568 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!569 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!570 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!571 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!572 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!573 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!574 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!575 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!576 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!577 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!578 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!579 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!580 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!581 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!582 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!583 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!584 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!585 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!586 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!587 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!588 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!589 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!590 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!591 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!592 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!593 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!594 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!595 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!596 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!597 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!598 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!599 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!600 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!601 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!602 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!603 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!604 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!605 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!606 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!607 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!608 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!609 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!610 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!611 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!612 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!613 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!614 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!615 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!616 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!617 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!618 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!619 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!620 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!621 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!622 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!623 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!624 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!625 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!626 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!627 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!628 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!629 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!630 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!631 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!632 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!633 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!634 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!635 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!636 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!637 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!638 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !265, line: 50, baseType: !639, size: 8, elements: !640)
!639 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!640 = !{!641, !642, !643, !644, !645, !646, !647}
!641 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!642 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!643 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!644 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!645 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!646 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!647 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!648 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sept_state_mask_e", file: !3, line: 170, baseType: !649, size: 64, elements: !650)
!649 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!650 = !{!651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671}
!651 = !DIEnumerator(name: "SEPT_STATE_FREE_MASK", value: 63050394783186944, isUnsigned: true)
!652 = !DIEnumerator(name: "SEPT_STATE_NL_MAPPED_MASK", value: 0)
!653 = !DIEnumerator(name: "SEPT_STATE_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!654 = !DIEnumerator(name: "SEPT_STATE_MAPPED_MASK", value: 192)
!655 = !DIEnumerator(name: "SEPT_STATE_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!656 = !DIEnumerator(name: "SEPT_STATE_REMOVED_MASK", value: 54043195528445952, isUnsigned: true)
!657 = !DIEnumerator(name: "SEPT_STATE_BLOCKEDW_MASK", value: 18014398509482176, isUnsigned: true)
!658 = !DIEnumerator(name: "SEPT_STATE_EXP_BLOCKEDW_MASK", value: 27021597764223168, isUnsigned: true)
!659 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_MASK", value: 9007199254741696, isUnsigned: true)
!660 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_BLOCKEDW_MASK", value: 27021597764223680, isUnsigned: true)
!661 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKEDW_MASK", value: 90071992547410112, isUnsigned: true)
!662 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_BLOCKEDW_MASK", value: 99079191802151104, isUnsigned: true)
!663 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_MASK", value: 81064793292669632, isUnsigned: true)
!664 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_BLOCKEDW_MASK", value: 99079191802151616, isUnsigned: true)
!665 = !DIEnumerator(name: "SEPT_STATE_PEND_MASK", value: 72057594037928128, isUnsigned: true)
!666 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKED_MASK", value: 108086391056892096, isUnsigned: true)
!667 = !DIEnumerator(name: "SEPT_STATE_L2_FREE_MASK", value: 0)
!668 = !DIEnumerator(name: "SEPT_STATE_L2_NL_MAPPED_MASK", value: 0)
!669 = !DIEnumerator(name: "SEPT_STATE_L2_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!670 = !DIEnumerator(name: "SEPT_STATE_L2_MAPPED_MASK", value: 192)
!671 = !DIEnumerator(name: "SEPT_STATE_L2_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!672 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 112, baseType: !134, size: 32, elements: !673)
!673 = !{!674, !675, !676, !677}
!674 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!675 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!676 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!677 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!678 = !{!679, !681, !682, !683, !15, !684, !723, !861, !2158, !802}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !16, line: 61, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 36, baseType: !639)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !8, line: 350, baseType: !177)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !141, line: 63, baseType: !151)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !686, line: 250, baseType: !687)
!686 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !686, line: 206, size: 32896, elements: !688)
!688 = !{!689, !716, !717, !718, !727, !728, !729, !753, !754, !755, !2100, !2111, !2119, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2157}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !687, file: !686, line: 208, baseType: !690, size: 1024)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !191, line: 1210, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !191, line: 1187, size: 1024, elements: !692)
!692 = !{!693, !712}
!693 = !DIDerivedType(tag: DW_TAG_member, scope: !691, file: !191, line: 1189, baseType: !694, size: 1024)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !691, file: !191, line: 1189, size: 1024, elements: !695)
!695 = !{!696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !694, file: !191, line: 1191, baseType: !15, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !694, file: !191, line: 1192, baseType: !15, size: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !694, file: !191, line: 1193, baseType: !15, size: 64, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !694, file: !191, line: 1194, baseType: !15, size: 64, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !694, file: !191, line: 1195, baseType: !15, size: 64, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !694, file: !191, line: 1196, baseType: !15, size: 64, offset: 320)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !694, file: !191, line: 1197, baseType: !15, size: 64, offset: 384)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !694, file: !191, line: 1198, baseType: !15, size: 64, offset: 448)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !694, file: !191, line: 1199, baseType: !15, size: 64, offset: 512)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !694, file: !191, line: 1200, baseType: !15, size: 64, offset: 576)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !694, file: !191, line: 1201, baseType: !15, size: 64, offset: 640)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !694, file: !191, line: 1202, baseType: !15, size: 64, offset: 704)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !694, file: !191, line: 1203, baseType: !15, size: 64, offset: 768)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !694, file: !191, line: 1204, baseType: !15, size: 64, offset: 832)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !694, file: !191, line: 1205, baseType: !15, size: 64, offset: 896)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !694, file: !191, line: 1206, baseType: !15, size: 64, offset: 960)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !691, file: !191, line: 1209, baseType: !713, size: 1024)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 16)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !687, file: !686, line: 209, baseType: !690, size: 1024, offset: 1024)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !687, file: !686, line: 210, baseType: !15, size: 64, offset: 2048)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !687, file: !686, line: 211, baseType: !719, size: 128, offset: 2112)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !686, line: 49, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !686, line: 43, size: 128, elements: !721)
!721 = !{!722, !724, !725, !726}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !720, file: !686, line: 45, baseType: !723, size: 32)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 38, baseType: !134)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !720, file: !686, line: 46, baseType: !723, size: 32, offset: 32)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !720, file: !686, line: 47, baseType: !723, size: 32, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !720, file: !686, line: 48, baseType: !723, size: 32, offset: 96)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !687, file: !686, line: 212, baseType: !679, size: 8, offset: 2240)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !687, file: !686, line: 213, baseType: !679, size: 8, offset: 2248)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !687, file: !686, line: 214, baseType: !730, size: 64, offset: 2304)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !731, line: 212, baseType: !732)
!731 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!732 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !731, line: 190, size: 64, elements: !733)
!733 = !{!734, !752}
!734 = !DIDerivedType(tag: DW_TAG_member, scope: !732, file: !731, line: 191, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !732, file: !731, line: 191, size: 64, elements: !736)
!736 = !{!737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !735, file: !731, line: 194, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !735, file: !731, line: 195, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !735, file: !731, line: 196, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !735, file: !731, line: 197, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !735, file: !731, line: 198, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !735, file: !731, line: 199, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !735, file: !731, line: 200, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !735, file: !731, line: 201, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !735, file: !731, line: 202, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !735, file: !731, line: 203, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !735, file: !731, line: 204, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !735, file: !731, line: 205, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !735, file: !731, line: 206, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !735, file: !731, line: 207, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !735, file: !731, line: 208, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !732, file: !731, line: 211, baseType: !15, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !687, file: !686, line: 215, baseType: !15, size: 64, offset: 2368)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !687, file: !686, line: 216, baseType: !679, size: 8, offset: 2432)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !687, file: !686, line: 218, baseType: !756, size: 1152, offset: 2496)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !686, line: 187, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !686, line: 138, size: 1152, elements: !758)
!758 = !{!759, !823, !860, !927, !1427, !1464, !1465, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !757, file: !686, line: 144, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !133, line: 185, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !133, line: 176, size: 32768, align: 32768, elements: !763)
!763 = !{!764, !797, !809, !818, !819}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !762, file: !133, line: 179, baseType: !765, size: 2048)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !133, line: 122, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !133, line: 106, size: 2048, elements: !767)
!767 = !{!768, !769, !770, !771, !773, !777, !793}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !766, file: !133, line: 108, baseType: !679, size: 8)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !766, file: !133, line: 110, baseType: !723, size: 32, align: 32, offset: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !766, file: !133, line: 115, baseType: !15, size: 64, align: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !766, file: !133, line: 116, baseType: !772, size: 32, align: 32, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !133, line: 63, baseType: !132)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !766, file: !133, line: 117, baseType: !774, size: 576, align: 64, offset: 192)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 576, elements: !775)
!775 = !{!776}
!776 = !DISubrange(count: 9)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !766, file: !133, line: 119, baseType: !778, size: 256, align: 256, offset: 768)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !16, line: 105, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 100, size: 256, elements: !780)
!780 = !{!781, !785, !789}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !779, file: !16, line: 102, baseType: !782, size: 256)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, elements: !783)
!783 = !{!784}
!784 = !DISubrange(count: 4)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !779, file: !16, line: 103, baseType: !786, size: 256)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 256, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 8)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !779, file: !16, line: 104, baseType: !790, size: 256)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 256, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !766, file: !133, line: 121, baseType: !794, size: 1024, offset: 1024)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1024, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !762, file: !133, line: 180, baseType: !798, size: 512, offset: 2048)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !133, line: 141, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !133, line: 131, size: 512, elements: !800)
!800 = !{!801, !804, !805}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !799, file: !133, line: 133, baseType: !802, size: 16)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 37, baseType: !803)
!803 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !799, file: !133, line: 138, baseType: !15, size: 64, align: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !799, file: !133, line: 140, baseType: !806, size: 384, offset: 128)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 384, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 48)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !762, file: !133, line: 181, baseType: !810, size: 512, offset: 2560)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !133, line: 156, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !133, line: 149, size: 512, elements: !812)
!812 = !{!813, !814, !815, !816}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !811, file: !133, line: 151, baseType: !802, size: 16)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !811, file: !133, line: 152, baseType: !15, size: 64, align: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !811, file: !133, line: 153, baseType: !778, size: 256, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !811, file: !133, line: 155, baseType: !817, size: 128, offset: 384)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 128, elements: !714)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !762, file: !133, line: 182, baseType: !817, size: 128, offset: 3072)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !762, file: !133, line: 183, baseType: !820, size: 29568, offset: 3200)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 29568, elements: !821)
!821 = !{!822}
!822 = !DISubrange(count: 3696)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !757, file: !686, line: 145, baseType: !824, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !141, line: 109, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !141, line: 95, size: 128, elements: !827)
!827 = !{!828, !846}
!828 = !DIDerivedType(tag: DW_TAG_member, scope: !826, file: !141, line: 97, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !826, file: !141, line: 97, size: 64, elements: !830)
!830 = !{!831, !842, !844, !845}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !829, file: !141, line: 99, baseType: !832, size: 16, align: 16)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !157, line: 313, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 304, size: 16, align: 16, elements: !834)
!834 = !{!835, !841}
!835 = !DIDerivedType(tag: DW_TAG_member, scope: !833, file: !157, line: 306, baseType: !836, size: 16)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !157, line: 306, size: 16, elements: !837)
!837 = !{!838, !839, !840}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !836, file: !157, line: 308, baseType: !802, size: 1, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !836, file: !157, line: 309, baseType: !802, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !836, file: !157, line: 310, baseType: !802, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !833, file: !157, line: 312, baseType: !802, size: 16)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !829, file: !141, line: 100, baseType: !843, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !141, line: 54, baseType: !140)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !829, file: !141, line: 101, baseType: !15, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !829, file: !141, line: 102, baseType: !15, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!846 = !DIDerivedType(tag: DW_TAG_member, scope: !826, file: !141, line: 105, baseType: !847, size: 64, offset: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !826, file: !141, line: 105, size: 64, elements: !848)
!848 = !{!849}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !847, file: !141, line: 107, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !141, line: 87, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !141, line: 77, size: 64, elements: !852)
!852 = !{!853, !859}
!853 = !DIDerivedType(tag: DW_TAG_member, scope: !851, file: !141, line: 79, baseType: !854, size: 64)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !851, file: !141, line: 79, size: 64, elements: !855)
!855 = !{!856, !857, !858}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !854, file: !141, line: 81, baseType: !15, size: 32, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !854, file: !141, line: 82, baseType: !15, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !854, file: !141, line: 83, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !851, file: !141, line: 86, baseType: !15, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !757, file: !686, line: 146, baseType: !861, size: 64, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !8, line: 724, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !8, line: 632, size: 64, elements: !863)
!863 = !{!864, !925, !926}
!864 = !DIDerivedType(tag: DW_TAG_member, scope: !862, file: !8, line: 633, baseType: !865, size: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !862, file: !8, line: 633, size: 64, elements: !866)
!866 = !{!867}
!867 = !DIDerivedType(tag: DW_TAG_member, scope: !865, file: !8, line: 634, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !865, file: !8, line: 634, size: 64, elements: !869)
!869 = !{!870, !871, !880, !888, !893, !898, !903, !908, !913, !918}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !868, file: !8, line: 637, baseType: !15, size: 52, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !868, file: !8, line: 665, baseType: !872, size: 64)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !868, file: !8, line: 657, size: 64, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !872, file: !8, line: 659, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !872, file: !8, line: 660, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !872, file: !8, line: 661, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !872, file: !8, line: 662, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !872, file: !8, line: 663, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !872, file: !8, line: 664, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !868, file: !8, line: 673, baseType: !881, size: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !868, file: !8, line: 666, size: 64, elements: !882)
!882 = !{!883, !884, !885, !886, !887}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !881, file: !8, line: 668, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !881, file: !8, line: 669, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !881, file: !8, line: 670, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !881, file: !8, line: 671, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !881, file: !8, line: 672, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !868, file: !8, line: 680, baseType: !889, size: 64)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !868, file: !8, line: 676, size: 64, elements: !890)
!890 = !{!891, !892}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !889, file: !8, line: 678, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !889, file: !8, line: 679, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !868, file: !8, line: 686, baseType: !894, size: 64)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !868, file: !8, line: 682, size: 64, elements: !895)
!895 = !{!896, !897}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !894, file: !8, line: 684, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !894, file: !8, line: 685, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !868, file: !8, line: 692, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !868, file: !8, line: 688, size: 64, elements: !900)
!900 = !{!901, !902}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !899, file: !8, line: 690, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !899, file: !8, line: 691, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, scope: !868, file: !8, line: 695, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !868, file: !8, line: 695, size: 64, elements: !905)
!905 = !{!906, !907}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !904, file: !8, line: 697, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !904, file: !8, line: 698, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, scope: !868, file: !8, line: 700, baseType: !909, size: 64)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !868, file: !8, line: 700, size: 64, elements: !910)
!910 = !{!911, !912}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !909, file: !8, line: 702, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !909, file: !8, line: 703, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, scope: !868, file: !8, line: 705, baseType: !914, size: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !868, file: !8, line: 705, size: 64, elements: !915)
!915 = !{!916, !917}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !914, file: !8, line: 707, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !914, file: !8, line: 708, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, scope: !868, file: !8, line: 710, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !868, file: !8, line: 710, size: 64, elements: !920)
!920 = !{!921, !922, !923, !924}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !919, file: !8, line: 712, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !919, file: !8, line: 713, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !919, file: !8, line: 714, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !919, file: !8, line: 715, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !862, file: !8, line: 722, baseType: !15, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !862, file: !8, line: 723, baseType: !683, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !757, file: !686, line: 152, baseType: !928, size: 64, offset: 192)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !930, line: 587, baseType: !931)
!930 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !930, line: 566, size: 491520, align: 32768, elements: !932)
!932 = !{!933, !970, !971, !1094, !1119, !1121, !1125, !1137, !1205, !1247, !1251, !1259, !1369, !1416}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !931, file: !930, line: 568, baseType: !934, size: 1024)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !930, line: 218, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !930, line: 190, size: 1024, elements: !936)
!936 = !{!937, !938, !939, !940, !941, !942, !943, !947, !956, !957, !961, !962, !963, !965, !966}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !935, file: !930, line: 192, baseType: !723, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !935, file: !930, line: 193, baseType: !723, size: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !935, file: !930, line: 194, baseType: !15, size: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !935, file: !930, line: 195, baseType: !15, size: 64, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !935, file: !930, line: 196, baseType: !15, size: 64, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !935, file: !930, line: 197, baseType: !802, size: 16, offset: 256)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !935, file: !930, line: 198, baseType: !944, size: 16, offset: 272)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 16, elements: !945)
!945 = !{!946}
!946 = !DISubrange(count: 2)
!947 = !DIDerivedType(tag: DW_TAG_member, scope: !935, file: !930, line: 201, baseType: !948, size: 64, offset: 288)
!948 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !935, file: !930, line: 201, size: 64, elements: !949)
!949 = !{!950, !955}
!950 = !DIDerivedType(tag: DW_TAG_member, scope: !948, file: !930, line: 203, baseType: !951, size: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !948, file: !930, line: 203, size: 64, elements: !952)
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !951, file: !930, line: 205, baseType: !723, size: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !951, file: !930, line: 206, baseType: !723, size: 32, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !948, file: !930, line: 208, baseType: !15, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !935, file: !930, line: 211, baseType: !680, size: 8, offset: 352)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !935, file: !930, line: 212, baseType: !958, size: 24, offset: 360)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 24, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 3)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !935, file: !930, line: 213, baseType: !15, size: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !935, file: !930, line: 214, baseType: !723, size: 32, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !935, file: !930, line: 215, baseType: !964, size: 32, offset: 480)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 32, elements: !783)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !935, file: !930, line: 216, baseType: !15, size: 64, offset: 512)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !935, file: !930, line: 217, baseType: !967, size: 448, offset: 576)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 448, elements: !968)
!968 = !{!969}
!969 = !DISubrange(count: 56)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !931, file: !930, line: 569, baseType: !794, size: 1024, offset: 1024)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !931, file: !930, line: 570, baseType: !972, size: 10240, offset: 2048)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !930, line: 387, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !930, line: 269, size: 10240, elements: !974)
!974 = !{!975, !976, !977, !978, !979, !980, !984, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1012, !1013, !1014, !1024, !1028, !1030, !1031, !1032, !1033, !1046, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1089, !1090}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !973, file: !930, line: 271, baseType: !680, size: 8)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !973, file: !930, line: 272, baseType: !680, size: 8, offset: 8)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !973, file: !930, line: 278, baseType: !723, size: 32, offset: 16)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !973, file: !930, line: 280, baseType: !680, size: 8, offset: 48)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !973, file: !930, line: 282, baseType: !680, size: 8, offset: 56)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !973, file: !930, line: 290, baseType: !981, size: 960, offset: 64)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 960, elements: !982)
!982 = !{!983}
!983 = !DISubrange(count: 15)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !973, file: !930, line: 291, baseType: !985, size: 576, offset: 1024)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 576, elements: !986)
!986 = !{!987}
!987 = !DISubrange(count: 72)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !973, file: !930, line: 299, baseType: !723, size: 32, offset: 1600)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !973, file: !930, line: 300, baseType: !964, size: 32, offset: 1632)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !973, file: !930, line: 305, baseType: !15, size: 64, offset: 1664)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !973, file: !930, line: 307, baseType: !679, size: 8, offset: 1728)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !973, file: !930, line: 308, baseType: !679, size: 8, offset: 1736)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !973, file: !930, line: 309, baseType: !944, size: 16, offset: 1744)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !973, file: !930, line: 311, baseType: !723, size: 32, offset: 1760)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !973, file: !930, line: 312, baseType: !15, size: 64, offset: 1792)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !973, file: !930, line: 314, baseType: !679, size: 8, offset: 1856)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !973, file: !930, line: 317, baseType: !679, size: 8, offset: 1864)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !973, file: !930, line: 318, baseType: !999, size: 48, offset: 1872)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 48, elements: !1000)
!1000 = !{!1001}
!1001 = !DISubrange(count: 6)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !973, file: !930, line: 320, baseType: !15, size: 64, offset: 1920)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !973, file: !930, line: 322, baseType: !680, size: 8, offset: 1984)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !973, file: !930, line: 323, baseType: !680, size: 8, offset: 1992)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !973, file: !930, line: 325, baseType: !999, size: 48, offset: 2000)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !973, file: !930, line: 327, baseType: !15, size: 64, offset: 2048)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !973, file: !930, line: 328, baseType: !679, size: 8, offset: 2112)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !973, file: !930, line: 329, baseType: !1009, size: 40, offset: 2120)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 40, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 5)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !973, file: !930, line: 331, baseType: !15, size: 64, offset: 2160)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !973, file: !930, line: 332, baseType: !802, size: 16, offset: 2224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !973, file: !930, line: 333, baseType: !1015, size: 8, offset: 2240)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !930, line: 93, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !930, line: 84, size: 8, elements: !1017)
!1017 = !{!1018, !1023}
!1018 = !DIDerivedType(tag: DW_TAG_member, scope: !1016, file: !930, line: 86, baseType: !1019, size: 8)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1016, file: !930, line: 86, size: 8, elements: !1020)
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1019, file: !930, line: 88, baseType: !680, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1019, file: !930, line: 89, baseType: !680, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1016, file: !930, line: 92, baseType: !680, size: 8)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !973, file: !930, line: 334, baseType: !1025, size: 8, offset: 2248)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 8, elements: !1026)
!1026 = !{!1027}
!1027 = !DISubrange(count: 1)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !973, file: !930, line: 336, baseType: !1029, size: 32, offset: 2256)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !679, size: 32, elements: !783)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !973, file: !930, line: 337, baseType: !1029, size: 32, offset: 2288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !973, file: !930, line: 338, baseType: !1029, size: 32, offset: 2320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !973, file: !930, line: 340, baseType: !944, size: 16, offset: 2352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !973, file: !930, line: 341, baseType: !1034, size: 256, offset: 2368)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 256, elements: !783)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !930, line: 116, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !930, line: 106, size: 64, elements: !1037)
!1037 = !{!1038, !1045}
!1038 = !DIDerivedType(tag: DW_TAG_member, scope: !1036, file: !930, line: 108, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1036, file: !930, line: 108, size: 64, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1044}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1039, file: !930, line: 110, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1039, file: !930, line: 111, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1039, file: !930, line: 112, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1039, file: !930, line: 113, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1036, file: !930, line: 115, baseType: !15, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !973, file: !930, line: 342, baseType: !1047, size: 256, offset: 2624)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 256, elements: !783)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !930, line: 131, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !930, line: 121, size: 64, elements: !1050)
!1050 = !{!1051, !1058}
!1051 = !DIDerivedType(tag: DW_TAG_member, scope: !1049, file: !930, line: 123, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1049, file: !930, line: 123, size: 64, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1052, file: !930, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1052, file: !930, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1052, file: !930, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1052, file: !930, line: 128, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1049, file: !930, line: 130, baseType: !15, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !973, file: !930, line: 344, baseType: !782, size: 256, offset: 2880)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !973, file: !930, line: 346, baseType: !782, size: 256, offset: 3136)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !973, file: !930, line: 349, baseType: !15, size: 64, offset: 3392)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !973, file: !930, line: 350, baseType: !15, size: 64, offset: 3456)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !973, file: !930, line: 351, baseType: !15, size: 64, offset: 3520)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !973, file: !930, line: 352, baseType: !15, size: 64, offset: 3584)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !973, file: !930, line: 354, baseType: !782, size: 256, offset: 3648)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !973, file: !930, line: 355, baseType: !782, size: 256, offset: 3904)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !973, file: !930, line: 356, baseType: !782, size: 256, offset: 4160)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !973, file: !930, line: 357, baseType: !782, size: 256, offset: 4416)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !973, file: !930, line: 358, baseType: !1070, size: 128, offset: 4672)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 128, elements: !783)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !973, file: !930, line: 359, baseType: !782, size: 256, offset: 4800)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !973, file: !930, line: 361, baseType: !1070, size: 128, offset: 5056)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !973, file: !930, line: 362, baseType: !1070, size: 128, offset: 5184)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !973, file: !930, line: 363, baseType: !1070, size: 128, offset: 5312)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !973, file: !930, line: 364, baseType: !802, size: 16, offset: 5440)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !973, file: !930, line: 366, baseType: !999, size: 48, offset: 5456)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !973, file: !930, line: 368, baseType: !1070, size: 128, offset: 5504)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !973, file: !930, line: 369, baseType: !782, size: 256, offset: 5632)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !973, file: !930, line: 371, baseType: !782, size: 256, offset: 5888)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !973, file: !930, line: 372, baseType: !782, size: 256, offset: 6144)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !973, file: !930, line: 374, baseType: !782, size: 256, offset: 6400)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !973, file: !930, line: 375, baseType: !782, size: 256, offset: 6656)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !973, file: !930, line: 377, baseType: !782, size: 256, offset: 6912)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !973, file: !930, line: 378, baseType: !782, size: 256, offset: 7168)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !973, file: !930, line: 380, baseType: !15, size: 64, offset: 7424)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !973, file: !930, line: 382, baseType: !1029, size: 32, offset: 7488)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !973, file: !930, line: 383, baseType: !1088, size: 64, offset: 7520)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !802, size: 64, elements: !783)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !973, file: !930, line: 384, baseType: !1029, size: 32, offset: 7584)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !973, file: !930, line: 386, baseType: !1091, size: 2624, offset: 7616)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 2624, elements: !1092)
!1092 = !{!1093}
!1093 = !DISubrange(count: 328)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !931, file: !930, line: 571, baseType: !1095, size: 2048, offset: 12288)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 2048, elements: !783)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1097, line: 693, baseType: !1098)
!1097 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1098 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1097, line: 673, size: 512, elements: !1099)
!1099 = !{!1100, !1117}
!1100 = !DIDerivedType(tag: DW_TAG_member, scope: !1098, file: !1097, line: 675, baseType: !1101, size: 320)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1098, file: !1097, line: 675, size: 320, elements: !1102)
!1102 = !{!1103, !1104, !1114, !1115, !1116}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1101, file: !1097, line: 677, baseType: !786, size: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, scope: !1101, file: !1097, line: 678, baseType: !1105, size: 16, offset: 256)
!1105 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1101, file: !1097, line: 678, size: 16, elements: !1106)
!1106 = !{!1107, !1113}
!1107 = !DIDerivedType(tag: DW_TAG_member, scope: !1105, file: !1097, line: 680, baseType: !1108, size: 8)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1105, file: !1097, line: 680, size: 8, elements: !1109)
!1109 = !{!1110, !1111, !1112}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1108, file: !1097, line: 682, baseType: !680, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1108, file: !1097, line: 683, baseType: !680, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1108, file: !1097, line: 684, baseType: !680, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1105, file: !1097, line: 686, baseType: !802, size: 16)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1101, file: !1097, line: 688, baseType: !680, size: 8, offset: 272)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1101, file: !1097, line: 689, baseType: !680, size: 8, offset: 280)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1101, file: !1097, line: 690, baseType: !723, size: 32, offset: 288)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1098, file: !1097, line: 692, baseType: !1118, size: 512)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !787)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !931, file: !930, line: 572, baseType: !1120, size: 2048, offset: 14336)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !791)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !931, file: !930, line: 574, baseType: !1122, size: 2048, offset: 16384)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 2048, elements: !1123)
!1123 = !{!1124}
!1124 = !DISubrange(count: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !931, file: !930, line: 576, baseType: !1126, size: 1024, offset: 18432)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 1024, elements: !795)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !930, line: 409, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !930, line: 400, size: 8, elements: !1129)
!1129 = !{!1130, !1136}
!1130 = !DIDerivedType(tag: DW_TAG_member, scope: !1128, file: !930, line: 402, baseType: !1131, size: 8)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1128, file: !930, line: 402, size: 8, elements: !1132)
!1132 = !{!1133, !1134, !1135}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1131, file: !930, line: 404, baseType: !680, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1131, file: !930, line: 405, baseType: !680, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1131, file: !930, line: 406, baseType: !680, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1128, file: !930, line: 408, baseType: !680, size: 8)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !931, file: !930, line: 577, baseType: !1138, size: 2048, offset: 19456)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !930, line: 435, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !930, line: 419, size: 2048, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1151, !1160, !1161, !1172, !1173}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1139, file: !930, line: 421, baseType: !690, size: 1024)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1139, file: !930, line: 422, baseType: !15, size: 64, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1139, file: !930, line: 423, baseType: !15, size: 64, offset: 1088)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1139, file: !930, line: 424, baseType: !15, size: 64, offset: 1152)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1139, file: !930, line: 425, baseType: !15, size: 64, offset: 1216)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1139, file: !930, line: 426, baseType: !15, size: 64, offset: 1280)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1139, file: !930, line: 427, baseType: !15, size: 64, offset: 1344)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1139, file: !930, line: 428, baseType: !15, size: 64, offset: 1408)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1139, file: !930, line: 429, baseType: !1150, size: 64, offset: 1472)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 64, elements: !787)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1139, file: !930, line: 430, baseType: !1152, size: 256, align: 128, offset: 1536)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1153, size: 256, align: 128, elements: !945)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !16, line: 97, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 92, size: 128, align: 128, elements: !1155)
!1155 = !{!1156, !1158, !1159}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1154, file: !16, line: 94, baseType: !1157, size: 128)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !945)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1154, file: !16, line: 95, baseType: !1070, size: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1154, file: !16, line: 96, baseType: !817, size: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1139, file: !930, line: 431, baseType: !1153, size: 128, align: 128, offset: 1792)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1139, file: !930, line: 432, baseType: !1162, size: 32, offset: 1920)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !8, line: 837, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !8, line: 828, size: 32, elements: !1164)
!1164 = !{!1165, !1171}
!1165 = !DIDerivedType(tag: DW_TAG_member, scope: !1163, file: !8, line: 830, baseType: !1166, size: 32)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1163, file: !8, line: 830, size: 32, elements: !1167)
!1167 = !{!1168, !1169, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1166, file: !8, line: 832, baseType: !723, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1166, file: !8, line: 833, baseType: !723, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1166, file: !8, line: 834, baseType: !723, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1163, file: !8, line: 836, baseType: !723, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1139, file: !930, line: 433, baseType: !964, size: 32, offset: 1952)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1139, file: !930, line: 434, baseType: !1174, size: 64, offset: 1984)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !930, line: 257, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !930, line: 226, size: 64, elements: !1176)
!1176 = !{!1177, !1197, !1204}
!1177 = !DIDerivedType(tag: DW_TAG_member, scope: !1175, file: !930, line: 228, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1175, file: !930, line: 228, size: 64, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1178, file: !930, line: 230, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1178, file: !930, line: 231, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1178, file: !930, line: 232, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1178, file: !930, line: 233, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1178, file: !930, line: 234, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1178, file: !930, line: 235, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1178, file: !930, line: 236, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1178, file: !930, line: 237, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1178, file: !930, line: 238, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1178, file: !930, line: 239, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1178, file: !930, line: 240, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1178, file: !930, line: 241, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1178, file: !930, line: 242, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1178, file: !930, line: 243, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1178, file: !930, line: 244, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1178, file: !930, line: 245, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1178, file: !930, line: 246, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1197 = !DIDerivedType(tag: DW_TAG_member, scope: !1175, file: !930, line: 249, baseType: !1198, size: 16)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1175, file: !930, line: 249, size: 16, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1198, file: !930, line: 251, baseType: !15, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1198, file: !930, line: 252, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1198, file: !930, line: 253, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1198, file: !930, line: 254, baseType: !15, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1175, file: !930, line: 256, baseType: !15, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !931, file: !930, line: 578, baseType: !1206, size: 4928, offset: 21504)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !930, line: 483, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !930, line: 446, size: 4928, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1207, file: !930, line: 448, baseType: !15, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1207, file: !930, line: 449, baseType: !15, size: 64, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1207, file: !930, line: 450, baseType: !15, size: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1207, file: !930, line: 451, baseType: !1118, size: 512, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1207, file: !930, line: 452, baseType: !1157, size: 128, offset: 704)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1207, file: !930, line: 453, baseType: !15, size: 64, offset: 832)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1207, file: !930, line: 454, baseType: !15, size: 64, offset: 896)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1207, file: !930, line: 455, baseType: !1217, size: 448, offset: 960)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 448, elements: !1218)
!1218 = !{!1219}
!1219 = !DISubrange(count: 7)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1207, file: !930, line: 456, baseType: !15, size: 64, offset: 1408)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1207, file: !930, line: 457, baseType: !15, size: 64, offset: 1472)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1207, file: !930, line: 458, baseType: !15, size: 64, offset: 1536)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1207, file: !930, line: 459, baseType: !15, size: 64, offset: 1600)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1207, file: !930, line: 460, baseType: !15, size: 64, offset: 1664)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1207, file: !930, line: 461, baseType: !15, size: 64, offset: 1728)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1207, file: !930, line: 462, baseType: !15, size: 64, offset: 1792)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1207, file: !930, line: 463, baseType: !1118, size: 512, offset: 1856)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1207, file: !930, line: 464, baseType: !15, size: 64, offset: 2368)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1207, file: !930, line: 465, baseType: !1118, size: 512, offset: 2432)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1207, file: !930, line: 466, baseType: !1118, size: 512, offset: 2944)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1207, file: !930, line: 467, baseType: !1118, size: 512, offset: 3456)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1207, file: !930, line: 468, baseType: !15, size: 64, offset: 3968)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1207, file: !930, line: 469, baseType: !15, size: 64, offset: 4032)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1207, file: !930, line: 470, baseType: !15, size: 64, offset: 4096)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1207, file: !930, line: 471, baseType: !15, size: 64, offset: 4160)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1207, file: !930, line: 472, baseType: !15, size: 64, offset: 4224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1207, file: !930, line: 473, baseType: !15, size: 64, offset: 4288)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1207, file: !930, line: 474, baseType: !15, size: 64, offset: 4352)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1207, file: !930, line: 475, baseType: !15, size: 64, offset: 4416)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1207, file: !930, line: 476, baseType: !15, size: 64, offset: 4480)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1207, file: !930, line: 477, baseType: !15, size: 64, offset: 4544)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1207, file: !930, line: 478, baseType: !15, size: 64, offset: 4608)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1207, file: !930, line: 479, baseType: !15, size: 64, offset: 4672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1207, file: !930, line: 480, baseType: !15, size: 64, offset: 4736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1207, file: !930, line: 481, baseType: !15, size: 64, offset: 4800)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1207, file: !930, line: 482, baseType: !15, size: 64, offset: 4864)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !931, file: !930, line: 579, baseType: !1248, size: 6336, offset: 26432)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 6336, elements: !1249)
!1249 = !{!1250}
!1250 = !DISubrange(count: 792)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !931, file: !930, line: 581, baseType: !1252, size: 32768, offset: 32768)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !930, line: 498, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !930, line: 495, size: 32768, elements: !1254)
!1254 = !{!1255}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1253, file: !930, line: 497, baseType: !1256, size: 32768)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 32768, elements: !1257)
!1257 = !{!1258}
!1258 = !DISubrange(count: 4096)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !931, file: !930, line: 583, baseType: !1260, size: 32768, offset: 65536)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !930, line: 521, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !930, line: 512, size: 32768, elements: !1262)
!1262 = !{!1263, !1274, !1275}
!1263 = !DIDerivedType(tag: DW_TAG_member, scope: !1261, file: !930, line: 514, baseType: !1264, size: 32768)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1261, file: !930, line: 514, size: 32768, elements: !1265)
!1265 = !{!1266, !1270}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1264, file: !930, line: 516, baseType: !1267, size: 8192)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 8192, elements: !1268)
!1268 = !{!1269}
!1269 = !DISubrange(count: 1024)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1264, file: !930, line: 517, baseType: !1271, size: 24576, offset: 8192)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 24576, elements: !1272)
!1272 = !{!1273}
!1273 = !DISubrange(count: 3072)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1261, file: !930, line: 519, baseType: !1256, size: 32768)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1261, file: !930, line: 520, baseType: !1276, size: 8192)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !8, line: 1600, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !8, line: 1544, size: 8192, elements: !1278)
!1278 = !{!1279, !1280, !1281, !1283, !1284, !1285, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1318, !1319, !1320, !1321, !1322, !1326, !1327, !1328, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1277, file: !8, line: 1546, baseType: !786, size: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1277, file: !8, line: 1547, baseType: !723, size: 32, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1277, file: !8, line: 1548, baseType: !1282, size: 96, offset: 288)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 96, elements: !959)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1277, file: !8, line: 1549, baseType: !723, size: 32, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1277, file: !8, line: 1550, baseType: !1282, size: 96, offset: 416)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1277, file: !8, line: 1551, baseType: !1286, size: 512, offset: 512)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 512, elements: !714)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1277, file: !8, line: 1552, baseType: !723, size: 32, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1277, file: !8, line: 1553, baseType: !1282, size: 96, offset: 1056)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1277, file: !8, line: 1554, baseType: !723, size: 32, offset: 1152)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1277, file: !8, line: 1555, baseType: !1282, size: 96, offset: 1184)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1277, file: !8, line: 1556, baseType: !723, size: 32, offset: 1280)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1277, file: !8, line: 1557, baseType: !1282, size: 96, offset: 1312)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1277, file: !8, line: 1558, baseType: !723, size: 32, offset: 1408)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1277, file: !8, line: 1559, baseType: !1282, size: 96, offset: 1440)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1277, file: !8, line: 1560, baseType: !723, size: 32, offset: 1536)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1277, file: !8, line: 1561, baseType: !1282, size: 96, offset: 1568)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1277, file: !8, line: 1562, baseType: !723, size: 32, offset: 1664)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1277, file: !8, line: 1563, baseType: !1282, size: 96, offset: 1696)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1277, file: !8, line: 1564, baseType: !723, size: 32, offset: 1792)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1277, file: !8, line: 1565, baseType: !1282, size: 96, offset: 1824)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1277, file: !8, line: 1566, baseType: !723, size: 32, offset: 1920)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1277, file: !8, line: 1567, baseType: !1282, size: 96, offset: 1952)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1277, file: !8, line: 1568, baseType: !1304, size: 1024, offset: 2048)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1305, size: 1024, elements: !787)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !8, line: 1531, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !8, line: 1522, size: 128, elements: !1307)
!1307 = !{!1308, !1315}
!1308 = !DIDerivedType(tag: DW_TAG_member, scope: !1306, file: !8, line: 1524, baseType: !1309, size: 128)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1306, file: !8, line: 1524, size: 128, elements: !1310)
!1310 = !{!1311, !1313}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1309, file: !8, line: 1526, baseType: !1312, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !723)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1309, file: !8, line: 1527, baseType: !1314, size: 96, offset: 32)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1312, size: 96, elements: !959)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1306, file: !8, line: 1530, baseType: !1316, size: 128)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1317, size: 128, elements: !945)
!1317 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1277, file: !8, line: 1569, baseType: !1304, size: 1024, offset: 3072)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1277, file: !8, line: 1570, baseType: !1304, size: 1024, offset: 4096)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1277, file: !8, line: 1571, baseType: !723, size: 32, offset: 5120)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1277, file: !8, line: 1572, baseType: !1282, size: 96, offset: 5152)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1277, file: !8, line: 1573, baseType: !1323, size: 768, offset: 5248)
!1323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 768, elements: !1324)
!1324 = !{!1325}
!1325 = !DISubrange(count: 24)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1277, file: !8, line: 1574, baseType: !723, size: 32, offset: 6016)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1277, file: !8, line: 1575, baseType: !1282, size: 96, offset: 6048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1277, file: !8, line: 1576, baseType: !1329, size: 32, offset: 6144)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !8, line: 1494, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !8, line: 1476, size: 32, elements: !1331)
!1331 = !{!1332, !1345}
!1332 = !DIDerivedType(tag: DW_TAG_member, scope: !1330, file: !8, line: 1478, baseType: !1333, size: 32)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1330, file: !8, line: 1478, size: 32, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1333, file: !8, line: 1480, baseType: !723, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1333, file: !8, line: 1481, baseType: !723, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1333, file: !8, line: 1482, baseType: !723, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1333, file: !8, line: 1483, baseType: !723, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1333, file: !8, line: 1484, baseType: !723, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1333, file: !8, line: 1485, baseType: !723, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1333, file: !8, line: 1486, baseType: !723, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1333, file: !8, line: 1487, baseType: !723, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1333, file: !8, line: 1488, baseType: !723, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1333, file: !8, line: 1489, baseType: !723, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1330, file: !8, line: 1492, baseType: !723, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1277, file: !8, line: 1577, baseType: !1282, size: 96, offset: 6176)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1277, file: !8, line: 1578, baseType: !723, size: 32, offset: 6272)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1277, file: !8, line: 1579, baseType: !1282, size: 96, offset: 6304)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1277, file: !8, line: 1580, baseType: !723, size: 32, offset: 6400)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1277, file: !8, line: 1581, baseType: !1282, size: 96, offset: 6432)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1277, file: !8, line: 1582, baseType: !723, size: 32, offset: 6528)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1277, file: !8, line: 1583, baseType: !1282, size: 96, offset: 6560)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1277, file: !8, line: 1584, baseType: !723, size: 32, offset: 6656)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1277, file: !8, line: 1585, baseType: !1282, size: 96, offset: 6688)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1277, file: !8, line: 1586, baseType: !723, size: 32, offset: 6784)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1277, file: !8, line: 1587, baseType: !1282, size: 96, offset: 6816)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1277, file: !8, line: 1588, baseType: !723, size: 32, offset: 6912)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1277, file: !8, line: 1589, baseType: !1282, size: 96, offset: 6944)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1277, file: !8, line: 1590, baseType: !723, size: 32, offset: 7040)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1277, file: !8, line: 1591, baseType: !1282, size: 96, offset: 7072)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1277, file: !8, line: 1592, baseType: !723, size: 32, offset: 7168)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1277, file: !8, line: 1593, baseType: !1282, size: 96, offset: 7200)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1277, file: !8, line: 1594, baseType: !723, size: 32, offset: 7296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1277, file: !8, line: 1595, baseType: !1282, size: 96, offset: 7328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1277, file: !8, line: 1596, baseType: !1286, size: 512, offset: 7424)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1277, file: !8, line: 1597, baseType: !723, size: 32, offset: 7936)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1277, file: !8, line: 1598, baseType: !1282, size: 96, offset: 7968)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1277, file: !8, line: 1599, baseType: !1070, size: 128, offset: 8064)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !931, file: !930, line: 584, baseType: !1370, size: 98304, offset: 98304)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !930, line: 540, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !930, line: 533, size: 98304, elements: !1372)
!1372 = !{!1373}
!1373 = !DIDerivedType(tag: DW_TAG_member, scope: !1371, file: !930, line: 535, baseType: !1374, size: 98304)
!1374 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1371, file: !930, line: 535, size: 98304, elements: !1375)
!1375 = !{!1376, !1412}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1374, file: !930, line: 537, baseType: !1377, size: 98304)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !8, line: 760, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 755, size: 98304, elements: !1379)
!1379 = !{!1380, !1401, !1408}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1378, file: !8, line: 757, baseType: !1381, size: 4096)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !8, line: 744, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 730, size: 4096, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1395, !1397}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1382, file: !8, line: 732, baseType: !802, size: 16)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1382, file: !8, line: 733, baseType: !802, size: 16, offset: 16)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1382, file: !8, line: 734, baseType: !680, size: 8, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1382, file: !8, line: 735, baseType: !680, size: 8, offset: 40)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1382, file: !8, line: 736, baseType: !802, size: 16, offset: 48)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1382, file: !8, line: 737, baseType: !15, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1382, file: !8, line: 738, baseType: !15, size: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1382, file: !8, line: 739, baseType: !723, size: 32, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1382, file: !8, line: 740, baseType: !723, size: 32, offset: 224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1382, file: !8, line: 741, baseType: !1394, size: 1024, align: 128, offset: 256)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1153, size: 1024, align: 128, elements: !787)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1382, file: !8, line: 742, baseType: !1396, size: 2048, align: 128, offset: 1280)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1153, size: 2048, align: 128, elements: !714)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1382, file: !8, line: 743, baseType: !1398, size: 768, offset: 3328)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 768, elements: !1399)
!1399 = !{!1400}
!1400 = !DISubrange(count: 96)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1378, file: !8, line: 758, baseType: !1402, size: 512, offset: 4096)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !8, line: 752, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 747, size: 512, elements: !1404)
!1404 = !{!1405, !1406, !1407}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1403, file: !8, line: 749, baseType: !15, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1403, file: !8, line: 750, baseType: !15, size: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1403, file: !8, line: 751, baseType: !806, size: 384, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1378, file: !8, line: 759, baseType: !1409, size: 93696, offset: 4608)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 93696, elements: !1410)
!1410 = !{!1411}
!1411 = !DISubrange(count: 11712)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1374, file: !930, line: 538, baseType: !1413, size: 98304)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 98304, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 12288)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !931, file: !930, line: 586, baseType: !1417, size: 294912, offset: 196608)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1418, size: 294912, elements: !959)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !930, line: 558, baseType: !1419)
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !930, line: 553, size: 98304, elements: !1420)
!1420 = !{!1421, !1422, !1426}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1419, file: !930, line: 555, baseType: !1256, size: 32768)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1419, file: !930, line: 556, baseType: !1423, size: 32768, offset: 32768)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32768, elements: !1424)
!1424 = !{!1425}
!1425 = !DISubrange(count: 512)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1419, file: !930, line: 557, baseType: !1423, size: 32768, offset: 65536)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !757, file: !686, line: 153, baseType: !1428, size: 384, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !141, line: 216, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !141, line: 203, size: 384, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1461, !1463}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1429, file: !141, line: 205, baseType: !679, size: 8)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1429, file: !141, line: 206, baseType: !682, size: 32, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, scope: !1429, file: !141, line: 208, baseType: !1434, size: 192, offset: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1429, file: !141, line: 208, size: 192, elements: !1435)
!1435 = !{!1436, !1438}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1434, file: !141, line: 210, baseType: !1437, size: 192)
!1437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !824, size: 192, elements: !959)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1434, file: !141, line: 211, baseType: !1439, size: 192)
!1439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1440, size: 192, elements: !959)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !141, line: 142, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !141, line: 120, size: 128, elements: !1443)
!1443 = !{!1444, !1451}
!1444 = !DIDerivedType(tag: DW_TAG_member, scope: !1442, file: !141, line: 122, baseType: !1445, size: 64)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1442, file: !141, line: 122, size: 64, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1445, file: !141, line: 124, baseType: !832, size: 16, align: 16)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1445, file: !141, line: 125, baseType: !843, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1445, file: !141, line: 126, baseType: !15, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1445, file: !141, line: 127, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1451 = !DIDerivedType(tag: DW_TAG_member, scope: !1442, file: !141, line: 130, baseType: !1452, size: 64, offset: 64)
!1452 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1442, file: !141, line: 130, size: 64, elements: !1453)
!1453 = !{!1454, !1460}
!1454 = !DIDerivedType(tag: DW_TAG_member, scope: !1452, file: !141, line: 132, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1452, file: !141, line: 132, size: 64, elements: !1456)
!1456 = !{!1457, !1458, !1459}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1455, file: !141, line: 134, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1455, file: !141, line: 135, baseType: !15, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1455, file: !141, line: 136, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1452, file: !141, line: 139, baseType: !15, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1429, file: !141, line: 214, baseType: !1462, size: 32, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !157, line: 46, baseType: !156)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1429, file: !141, line: 215, baseType: !824, size: 64, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !757, file: !686, line: 154, baseType: !861, size: 64, offset: 640)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !757, file: !686, line: 160, baseType: !1466, size: 64, offset: 704)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !133, line: 839, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !133, line: 768, size: 294912, align: 32768, elements: !1469)
!1469 = !{!1470, !1485, !1643, !1676, !1711, !1748, !1911, !1929, !1988, !2043, !2047, !2058, !2059, !2060, !2061, !2062, !2089, !2090, !2091}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1468, file: !133, line: 773, baseType: !1471, size: 1024)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !133, line: 230, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !133, line: 207, size: 1024, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1478, !1479, !1480, !1481}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1472, file: !133, line: 215, baseType: !723, size: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1472, file: !133, line: 220, baseType: !723, size: 32, offset: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1472, file: !133, line: 222, baseType: !1477, size: 32, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !163, line: 56, baseType: !162)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1472, file: !133, line: 223, baseType: !832, size: 16, align: 16, offset: 96)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1472, file: !133, line: 224, baseType: !944, size: 16, offset: 112)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1472, file: !133, line: 227, baseType: !802, size: 16, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1472, file: !133, line: 228, baseType: !1482, size: 880, offset: 144)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 880, elements: !1483)
!1483 = !{!1484}
!1484 = !DISubrange(count: 110)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1468, file: !133, line: 774, baseType: !1486, size: 3072, offset: 1024)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !133, line: 551, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !133, line: 505, size: 3072, elements: !1488)
!1488 = !{!1489, !1513, !1514, !1515, !1516, !1531, !1532, !1533, !1534, !1535, !1568, !1569, !1579, !1580, !1594, !1595, !1611, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1635, !1639}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1487, file: !133, line: 507, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !191, line: 409, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !191, line: 388, size: 64, elements: !1492)
!1492 = !{!1493, !1512}
!1493 = !DIDerivedType(tag: DW_TAG_member, scope: !1491, file: !191, line: 389, baseType: !1494, size: 64)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1491, file: !191, line: 389, size: 64, elements: !1495)
!1495 = !{!1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1494, file: !191, line: 391, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1494, file: !191, line: 392, baseType: !15, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1494, file: !191, line: 393, baseType: !15, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1494, file: !191, line: 394, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1494, file: !191, line: 395, baseType: !15, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1494, file: !191, line: 396, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1494, file: !191, line: 397, baseType: !15, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1494, file: !191, line: 398, baseType: !15, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1494, file: !191, line: 399, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1494, file: !191, line: 400, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1494, file: !191, line: 401, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1494, file: !191, line: 402, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1494, file: !191, line: 403, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1494, file: !191, line: 404, baseType: !15, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1494, file: !191, line: 405, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1494, file: !191, line: 406, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1491, file: !191, line: 408, baseType: !15, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1487, file: !133, line: 512, baseType: !15, size: 64, align: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1487, file: !133, line: 513, baseType: !723, size: 32, align: 32, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1487, file: !133, line: 514, baseType: !679, size: 8, align: 8, offset: 160)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1487, file: !133, line: 519, baseType: !1517, size: 64, align: 64, offset: 192)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !8, line: 614, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !8, line: 602, size: 64, elements: !1519)
!1519 = !{!1520, !1530}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1518, file: !8, line: 612, baseType: !1521, size: 64)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1518, file: !8, line: 603, size: 64, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1529}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1521, file: !8, line: 605, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1521, file: !8, line: 606, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1521, file: !8, line: 607, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1521, file: !8, line: 608, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1521, file: !8, line: 609, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1521, file: !8, line: 610, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1521, file: !8, line: 611, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1518, file: !8, line: 613, baseType: !15, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1487, file: !133, line: 520, baseType: !832, size: 16, align: 16, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1487, file: !133, line: 526, baseType: !15, size: 64, align: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1487, file: !133, line: 532, baseType: !15, size: 64, align: 64, offset: 384)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1487, file: !133, line: 533, baseType: !802, size: 16, align: 16, offset: 448)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1487, file: !133, line: 534, baseType: !1536, size: 256, align: 8, offset: 464)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !133, line: 387, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !133, line: 354, size: 256, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1537, file: !133, line: 356, baseType: !679, size: 8)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1537, file: !133, line: 357, baseType: !679, size: 8, offset: 8)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1537, file: !133, line: 358, baseType: !679, size: 8, offset: 16)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1537, file: !133, line: 359, baseType: !679, size: 8, offset: 24)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1537, file: !133, line: 360, baseType: !679, size: 8, offset: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1537, file: !133, line: 361, baseType: !679, size: 8, offset: 40)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1537, file: !133, line: 362, baseType: !679, size: 8, offset: 48)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1537, file: !133, line: 363, baseType: !679, size: 8, offset: 56)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1537, file: !133, line: 364, baseType: !679, size: 8, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1537, file: !133, line: 365, baseType: !679, size: 8, offset: 72)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1537, file: !133, line: 366, baseType: !679, size: 8, offset: 80)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1537, file: !133, line: 367, baseType: !679, size: 8, offset: 88)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1537, file: !133, line: 368, baseType: !679, size: 8, offset: 96)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1537, file: !133, line: 369, baseType: !679, size: 8, offset: 104)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1537, file: !133, line: 370, baseType: !679, size: 8, offset: 112)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1537, file: !133, line: 371, baseType: !679, size: 8, offset: 120)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1537, file: !133, line: 372, baseType: !679, size: 8, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1537, file: !133, line: 373, baseType: !679, size: 8, offset: 136)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1537, file: !133, line: 375, baseType: !679, size: 8, offset: 144)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1537, file: !133, line: 376, baseType: !679, size: 8, offset: 152)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1537, file: !133, line: 377, baseType: !679, size: 8, offset: 160)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1537, file: !133, line: 378, baseType: !679, size: 8, offset: 168)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1537, file: !133, line: 379, baseType: !679, size: 8, offset: 176)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1537, file: !133, line: 380, baseType: !679, size: 8, offset: 184)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1537, file: !133, line: 381, baseType: !679, size: 8, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1537, file: !133, line: 382, baseType: !679, size: 8, offset: 200)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1537, file: !133, line: 383, baseType: !679, size: 8, offset: 208)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1537, file: !133, line: 384, baseType: !679, size: 8, offset: 216)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1537, file: !133, line: 386, baseType: !964, size: 32, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1487, file: !133, line: 535, baseType: !723, size: 32, align: 32, offset: 736)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1487, file: !133, line: 536, baseType: !1570, size: 64, align: 64, offset: 768)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !133, line: 398, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 390, size: 64, elements: !1572)
!1572 = !{!1573, !1578}
!1573 = !DIDerivedType(tag: DW_TAG_member, scope: !1571, file: !133, line: 392, baseType: !1574, size: 64)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1571, file: !133, line: 392, size: 64, elements: !1575)
!1575 = !{!1576, !1577}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1574, file: !133, line: 394, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1574, file: !133, line: 395, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1571, file: !133, line: 397, baseType: !15, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1487, file: !133, line: 537, baseType: !15, size: 64, align: 64, offset: 832)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1487, file: !133, line: 538, baseType: !1581, size: 256, align: 64, offset: 896)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1582, size: 256, elements: !783)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !133, line: 412, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 401, size: 64, elements: !1584)
!1584 = !{!1585, !1593}
!1585 = !DIDerivedType(tag: DW_TAG_member, scope: !1583, file: !133, line: 403, baseType: !1586, size: 64)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1583, file: !133, line: 403, size: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1586, file: !133, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1586, file: !133, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1586, file: !133, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1586, file: !133, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1586, file: !133, line: 409, baseType: !15, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1583, file: !133, line: 411, baseType: !15, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1487, file: !133, line: 539, baseType: !15, size: 64, align: 64, offset: 1152)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1487, file: !133, line: 540, baseType: !1596, size: 64, align: 64, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !191, line: 454, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !191, line: 440, size: 64, elements: !1598)
!1598 = !{!1599, !1610}
!1599 = !DIDerivedType(tag: DW_TAG_member, scope: !1597, file: !191, line: 441, baseType: !1600, size: 64)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1597, file: !191, line: 441, size: 64, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1600, file: !191, line: 444, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1600, file: !191, line: 445, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1600, file: !191, line: 446, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1600, file: !191, line: 447, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1600, file: !191, line: 448, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1600, file: !191, line: 449, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1600, file: !191, line: 450, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1600, file: !191, line: 451, baseType: !15, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1597, file: !191, line: 453, baseType: !15, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1487, file: !133, line: 541, baseType: !1612, size: 64, align: 64, offset: 1280)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !133, line: 429, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 417, size: 64, elements: !1614)
!1614 = !{!1615, !1624}
!1615 = !DIDerivedType(tag: DW_TAG_member, scope: !1613, file: !133, line: 419, baseType: !1616, size: 64)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1613, file: !133, line: 419, size: 64, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1623}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1616, file: !133, line: 421, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1616, file: !133, line: 422, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1616, file: !133, line: 423, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1616, file: !133, line: 424, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1616, file: !133, line: 425, baseType: !15, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1616, file: !133, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1613, file: !133, line: 428, baseType: !15, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1487, file: !133, line: 542, baseType: !680, size: 8, offset: 1344)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1487, file: !133, line: 543, baseType: !958, size: 24, offset: 1352)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1487, file: !133, line: 544, baseType: !679, size: 8, offset: 1376)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1487, file: !133, line: 545, baseType: !679, size: 8, offset: 1384)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1487, file: !133, line: 546, baseType: !944, size: 16, offset: 1392)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1487, file: !133, line: 547, baseType: !723, size: 32, offset: 1408)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1487, file: !133, line: 548, baseType: !1632, size: 640, offset: 1440)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 640, elements: !1633)
!1633 = !{!1634}
!1634 = !DISubrange(count: 80)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1487, file: !133, line: 549, baseType: !1636, size: 608, align: 128, offset: 2176)
!1636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 608, elements: !1637)
!1637 = !{!1638}
!1638 = !DISubrange(count: 19)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1487, file: !133, line: 550, baseType: !1640, size: 288, offset: 2784)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 288, elements: !1641)
!1641 = !{!1642}
!1642 = !DISubrange(count: 36)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1468, file: !133, line: 776, baseType: !1644, size: 512, offset: 4096)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !133, line: 341, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !133, line: 334, size: 512, elements: !1646)
!1646 = !{!1647, !1662, !1672}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1645, file: !133, line: 336, baseType: !1648, size: 128)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !133, line: 326, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !133, line: 306, size: 128, elements: !1650)
!1650 = !{!1651}
!1651 = !DIDerivedType(tag: DW_TAG_member, scope: !1649, file: !133, line: 308, baseType: !1652, size: 128)
!1652 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1649, file: !133, line: 308, size: 128, elements: !1653)
!1653 = !{!1654, !1661}
!1654 = !DIDerivedType(tag: DW_TAG_member, scope: !1652, file: !133, line: 310, baseType: !1655, size: 128)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1652, file: !133, line: 310, size: 128, elements: !1656)
!1656 = !{!1657, !1658, !1660}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1655, file: !133, line: 315, baseType: !15, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1655, file: !133, line: 320, baseType: !1659, size: 32, offset: 64)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !802, size: 32, elements: !945)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1655, file: !133, line: 321, baseType: !964, size: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1652, file: !133, line: 323, baseType: !1153, size: 128, align: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1645, file: !133, line: 338, baseType: !1663, size: 16, align: 16, offset: 128)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !157, line: 129, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 121, size: 16, align: 16, elements: !1665)
!1665 = !{!1666, !1671}
!1666 = !DIDerivedType(tag: DW_TAG_member, scope: !1664, file: !157, line: 123, baseType: !1667, size: 16)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1664, file: !157, line: 123, size: 16, elements: !1668)
!1668 = !{!1669, !1670}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1667, file: !157, line: 125, baseType: !802, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1667, file: !157, line: 126, baseType: !802, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1664, file: !157, line: 128, baseType: !802, size: 16)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1645, file: !133, line: 340, baseType: !1673, size: 368, offset: 144)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 368, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 46)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1468, file: !133, line: 777, baseType: !1677, size: 6656, offset: 4608)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !133, line: 590, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !133, line: 564, size: 6656, elements: !1679)
!1679 = !{!1680, !1688, !1689, !1690, !1691, !1693, !1694, !1695, !1696, !1700, !1701, !1707}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1678, file: !133, line: 566, baseType: !1681, size: 384)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1682, line: 57, baseType: !1683)
!1682 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1682, line: 53, size: 384, elements: !1684)
!1684 = !{!1685, !1687}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1683, file: !1682, line: 55, baseType: !1686, size: 384)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 384, elements: !1000)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1683, file: !1682, line: 56, baseType: !806, size: 384)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1678, file: !133, line: 567, baseType: !1681, size: 384, offset: 384)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1678, file: !133, line: 568, baseType: !1681, size: 384, offset: 768)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1678, file: !133, line: 574, baseType: !1681, size: 384, offset: 1152)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1678, file: !133, line: 575, baseType: !1692, size: 1536, offset: 1536)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 1536, elements: !783)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1678, file: !133, line: 577, baseType: !1681, size: 384, offset: 3072)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1678, file: !133, line: 579, baseType: !832, size: 16, align: 16, offset: 3456)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1678, file: !133, line: 581, baseType: !679, size: 8, offset: 3472)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1678, file: !133, line: 582, baseType: !1697, size: 344, offset: 3480)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 344, elements: !1698)
!1698 = !{!1699}
!1699 = !DISubrange(count: 43)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1678, file: !133, line: 583, baseType: !802, size: 16, offset: 3824)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1678, file: !133, line: 587, baseType: !1702, size: 2112, offset: 3840)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1682, line: 69, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1682, line: 65, size: 2112, elements: !1704)
!1704 = !{!1705, !1706}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1703, file: !1682, line: 67, baseType: !15, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1703, file: !1682, line: 68, baseType: !1122, size: 2048, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1678, file: !133, line: 589, baseType: !1708, size: 704, offset: 5952)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 704, elements: !1709)
!1709 = !{!1710}
!1710 = !DISubrange(count: 88)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1468, file: !133, line: 782, baseType: !1712, size: 3072, offset: 11264)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !133, line: 635, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !133, line: 602, size: 3072, elements: !1714)
!1714 = !{!1715, !1716, !1717, !1718, !1719, !1720, !1721, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1713, file: !133, line: 604, baseType: !679, size: 8)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1713, file: !133, line: 605, baseType: !723, size: 32, offset: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1713, file: !133, line: 606, baseType: !723, size: 32, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1713, file: !133, line: 607, baseType: !723, size: 32, offset: 96)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1713, file: !133, line: 608, baseType: !850, size: 64, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1713, file: !133, line: 609, baseType: !15, size: 64, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1713, file: !133, line: 610, baseType: !1722, size: 256, offset: 256)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1723, line: 36, baseType: !778)
!1723 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1713, file: !133, line: 611, baseType: !1722, size: 256, offset: 512)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1713, file: !133, line: 612, baseType: !1722, size: 256, offset: 768)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1713, file: !133, line: 613, baseType: !1722, size: 256, offset: 1024)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1713, file: !133, line: 614, baseType: !802, size: 16, offset: 1280)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1713, file: !133, line: 615, baseType: !802, size: 16, offset: 1296)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1713, file: !133, line: 616, baseType: !723, size: 32, offset: 1312)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1713, file: !133, line: 617, baseType: !15, size: 64, offset: 1344)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1713, file: !133, line: 618, baseType: !15, size: 64, offset: 1408)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1713, file: !133, line: 619, baseType: !802, size: 16, offset: 1472)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1713, file: !133, line: 620, baseType: !680, size: 8, offset: 1488)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1713, file: !133, line: 621, baseType: !680, size: 8, offset: 1496)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1713, file: !133, line: 622, baseType: !723, size: 32, offset: 1504)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1713, file: !133, line: 623, baseType: !778, size: 256, offset: 1536)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1713, file: !133, line: 624, baseType: !1663, size: 16, align: 16, offset: 1792)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1713, file: !133, line: 625, baseType: !1663, size: 16, align: 16, offset: 1808)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1713, file: !133, line: 626, baseType: !680, size: 8, offset: 1824)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1713, file: !133, line: 627, baseType: !680, size: 8, offset: 1832)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1713, file: !133, line: 628, baseType: !680, size: 8, offset: 1840)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1713, file: !133, line: 629, baseType: !680, size: 8, offset: 1848)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1713, file: !133, line: 630, baseType: !680, size: 8, offset: 1856)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1713, file: !133, line: 631, baseType: !1157, size: 128, offset: 1920)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1713, file: !133, line: 632, baseType: !817, size: 128, offset: 2048)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1713, file: !133, line: 633, baseType: !802, size: 16, offset: 2176)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1713, file: !133, line: 634, baseType: !1482, size: 880, offset: 2192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1468, file: !133, line: 784, baseType: !1749, size: 2048, offset: 14336)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !133, line: 664, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !133, line: 644, size: 2048, elements: !1751)
!1751 = !{!1752, !1771, !1794, !1817, !1818, !1855, !1856, !1866, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1750, file: !133, line: 646, baseType: !1753, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !731, line: 335, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !731, line: 318, size: 64, elements: !1755)
!1755 = !{!1756, !1770}
!1756 = !DIDerivedType(tag: DW_TAG_member, scope: !1754, file: !731, line: 320, baseType: !1757, size: 64)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1754, file: !731, line: 320, size: 64, elements: !1758)
!1758 = !{!1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1757, file: !731, line: 322, baseType: !15, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1757, file: !731, line: 323, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1757, file: !731, line: 324, baseType: !15, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1757, file: !731, line: 325, baseType: !15, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1757, file: !731, line: 326, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1757, file: !731, line: 327, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1757, file: !731, line: 328, baseType: !15, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1757, file: !731, line: 329, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1757, file: !731, line: 330, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1757, file: !731, line: 331, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1757, file: !731, line: 332, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1754, file: !731, line: 334, baseType: !15, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1750, file: !133, line: 647, baseType: !1772, size: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !731, line: 359, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !731, line: 338, size: 64, elements: !1774)
!1774 = !{!1775, !1793}
!1775 = !DIDerivedType(tag: DW_TAG_member, scope: !1773, file: !731, line: 340, baseType: !1776, size: 64)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1773, file: !731, line: 340, size: 64, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1776, file: !731, line: 342, baseType: !15, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1776, file: !731, line: 343, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1776, file: !731, line: 344, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1776, file: !731, line: 345, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1776, file: !731, line: 346, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1776, file: !731, line: 347, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1776, file: !731, line: 348, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1776, file: !731, line: 349, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1776, file: !731, line: 350, baseType: !15, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1776, file: !731, line: 351, baseType: !15, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1776, file: !731, line: 352, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1776, file: !731, line: 353, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1776, file: !731, line: 354, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1776, file: !731, line: 355, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1776, file: !731, line: 356, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1773, file: !731, line: 358, baseType: !15, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1750, file: !133, line: 648, baseType: !1795, size: 64, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !8, line: 142, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 121, size: 64, elements: !1797)
!1797 = !{!1798, !1816}
!1798 = !DIDerivedType(tag: DW_TAG_member, scope: !1796, file: !8, line: 122, baseType: !1799, size: 64)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1796, file: !8, line: 122, size: 64, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1799, file: !8, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1799, file: !8, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1799, file: !8, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1799, file: !8, line: 128, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1799, file: !8, line: 129, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1799, file: !8, line: 130, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1799, file: !8, line: 131, baseType: !15, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1799, file: !8, line: 132, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1799, file: !8, line: 133, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1799, file: !8, line: 134, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1799, file: !8, line: 135, baseType: !15, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1799, file: !8, line: 136, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1799, file: !8, line: 137, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1799, file: !8, line: 138, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1799, file: !8, line: 139, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1796, file: !8, line: 141, baseType: !15, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1750, file: !133, line: 649, baseType: !1795, size: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1750, file: !133, line: 650, baseType: !1819, size: 64, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !8, line: 197, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 162, size: 64, elements: !1821)
!1821 = !{!1822, !1854}
!1822 = !DIDerivedType(tag: DW_TAG_member, scope: !1820, file: !8, line: 163, baseType: !1823, size: 64)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1820, file: !8, line: 163, size: 64, elements: !1824)
!1824 = !{!1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1823, file: !8, line: 166, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1823, file: !8, line: 167, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1823, file: !8, line: 168, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1823, file: !8, line: 169, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1823, file: !8, line: 170, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1823, file: !8, line: 171, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1823, file: !8, line: 172, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1823, file: !8, line: 173, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1823, file: !8, line: 174, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1823, file: !8, line: 175, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1823, file: !8, line: 176, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1823, file: !8, line: 177, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1823, file: !8, line: 178, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1823, file: !8, line: 179, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1823, file: !8, line: 180, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1823, file: !8, line: 181, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1823, file: !8, line: 182, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1823, file: !8, line: 183, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1823, file: !8, line: 184, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1823, file: !8, line: 185, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1823, file: !8, line: 186, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1823, file: !8, line: 187, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1823, file: !8, line: 188, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1823, file: !8, line: 189, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1823, file: !8, line: 190, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1823, file: !8, line: 191, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1823, file: !8, line: 192, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1823, file: !8, line: 193, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1823, file: !8, line: 194, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1820, file: !8, line: 196, baseType: !15, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1750, file: !133, line: 651, baseType: !1819, size: 64, offset: 320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1750, file: !133, line: 652, baseType: !1857, size: 64, offset: 384)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !731, line: 408, baseType: !1858)
!1858 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !731, line: 400, size: 64, elements: !1859)
!1859 = !{!1860, !1865}
!1860 = !DIDerivedType(tag: DW_TAG_member, scope: !1858, file: !731, line: 402, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1858, file: !731, line: 402, size: 64, elements: !1862)
!1862 = !{!1863, !1864}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1861, file: !731, line: 404, baseType: !723, size: 32)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1861, file: !731, line: 405, baseType: !723, size: 32, offset: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1858, file: !731, line: 407, baseType: !15, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1750, file: !133, line: 653, baseType: !1867, size: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !731, line: 397, baseType: !1868)
!1868 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !731, line: 363, size: 64, elements: !1869)
!1869 = !{!1870, !1901}
!1870 = !DIDerivedType(tag: DW_TAG_member, scope: !1868, file: !731, line: 365, baseType: !1871, size: 64)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1868, file: !731, line: 365, size: 64, elements: !1872)
!1872 = !{!1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1871, file: !731, line: 367, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1871, file: !731, line: 368, baseType: !15, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1871, file: !731, line: 369, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1871, file: !731, line: 370, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1871, file: !731, line: 371, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1871, file: !731, line: 372, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1871, file: !731, line: 373, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1871, file: !731, line: 374, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1871, file: !731, line: 375, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1871, file: !731, line: 376, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1871, file: !731, line: 377, baseType: !15, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1871, file: !731, line: 378, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1871, file: !731, line: 379, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1871, file: !731, line: 380, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1871, file: !731, line: 381, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1871, file: !731, line: 382, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1871, file: !731, line: 383, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1871, file: !731, line: 384, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1871, file: !731, line: 385, baseType: !15, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1871, file: !731, line: 386, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1871, file: !731, line: 387, baseType: !15, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1871, file: !731, line: 388, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1871, file: !731, line: 389, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1871, file: !731, line: 390, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1871, file: !731, line: 391, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1871, file: !731, line: 392, baseType: !15, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1871, file: !731, line: 393, baseType: !15, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1871, file: !731, line: 394, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1868, file: !731, line: 396, baseType: !15, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1750, file: !133, line: 654, baseType: !1857, size: 64, offset: 512)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1750, file: !133, line: 655, baseType: !1857, size: 64, offset: 576)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1750, file: !133, line: 656, baseType: !1857, size: 64, offset: 640)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1750, file: !133, line: 657, baseType: !1857, size: 64, offset: 704)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1750, file: !133, line: 658, baseType: !15, size: 64, offset: 768)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1750, file: !133, line: 659, baseType: !15, size: 64, offset: 832)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1750, file: !133, line: 660, baseType: !15, size: 64, offset: 896)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1750, file: !133, line: 661, baseType: !15, size: 64, offset: 960)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1750, file: !133, line: 663, baseType: !794, size: 1024, offset: 1024)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1468, file: !133, line: 789, baseType: !1912, size: 10240, offset: 16384)
!1912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1913, size: 10240, elements: !1633)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !191, line: 369, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 354, size: 128, elements: !1915)
!1915 = !{!1916, !1923, !1928}
!1916 = !DIDerivedType(tag: DW_TAG_member, scope: !1914, file: !191, line: 356, baseType: !1917, size: 128)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1914, file: !191, line: 356, size: 128, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1917, file: !191, line: 358, baseType: !723, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1917, file: !191, line: 359, baseType: !723, size: 32, offset: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1917, file: !191, line: 360, baseType: !723, size: 32, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1917, file: !191, line: 361, baseType: !723, size: 32, offset: 96)
!1923 = !DIDerivedType(tag: DW_TAG_member, scope: !1914, file: !191, line: 363, baseType: !1924, size: 128)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1914, file: !191, line: 363, size: 128, elements: !1925)
!1925 = !{!1926, !1927}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1924, file: !191, line: 365, baseType: !15, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1924, file: !191, line: 366, baseType: !15, size: 64, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1914, file: !191, line: 368, baseType: !1070, size: 128)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1468, file: !133, line: 794, baseType: !1930, size: 4096, offset: 26624)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !133, line: 705, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !133, line: 691, size: 4096, elements: !1932)
!1932 = !{!1933, !1934, !1935, !1936, !1937, !1984}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1931, file: !133, line: 693, baseType: !1681, size: 384)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1931, file: !133, line: 694, baseType: !802, size: 16, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1931, file: !133, line: 695, baseType: !832, size: 16, align: 16, offset: 400)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1931, file: !133, line: 697, baseType: !1632, size: 640, offset: 416)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1931, file: !133, line: 702, baseType: !1938, size: 1024, align: 128, offset: 1152)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1939, size: 1024, elements: !1026)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !133, line: 683, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !133, line: 673, size: 1024, elements: !1941)
!1941 = !{!1942, !1943, !1944, !1945, !1946, !1981, !1982, !1983}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1940, file: !133, line: 675, baseType: !680, size: 8)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1940, file: !133, line: 676, baseType: !680, size: 8, offset: 8)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1940, file: !133, line: 677, baseType: !802, size: 16, offset: 16)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1940, file: !133, line: 678, baseType: !723, size: 32, offset: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1940, file: !133, line: 679, baseType: !1947, size: 64, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1948, line: 90, baseType: !1949)
!1948 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1949 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1948, line: 74, size: 64, elements: !1950)
!1950 = !{!1951, !1980}
!1951 = !DIDerivedType(tag: DW_TAG_member, scope: !1949, file: !1948, line: 76, baseType: !1952, size: 64)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1949, file: !1948, line: 76, size: 64, elements: !1953)
!1953 = !{!1954, !1962, !1979}
!1954 = !DIDerivedType(tag: DW_TAG_member, scope: !1952, file: !1948, line: 78, baseType: !1955, size: 32)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1952, file: !1948, line: 78, size: 32, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960, !1961}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1955, file: !1948, line: 80, baseType: !723, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1955, file: !1948, line: 81, baseType: !723, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1955, file: !1948, line: 82, baseType: !723, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1955, file: !1948, line: 83, baseType: !723, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1955, file: !1948, line: 84, baseType: !723, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1952, file: !1948, line: 86, baseType: !1963, size: 16, offset: 32)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1948, line: 71, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1948, line: 55, size: 16, elements: !1965)
!1965 = !{!1966, !1978}
!1966 = !DIDerivedType(tag: DW_TAG_member, scope: !1964, file: !1948, line: 57, baseType: !1967, size: 16)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1964, file: !1948, line: 57, size: 16, elements: !1968)
!1968 = !{!1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1967, file: !1948, line: 59, baseType: !802, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1967, file: !1948, line: 60, baseType: !802, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1967, file: !1948, line: 61, baseType: !802, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1967, file: !1948, line: 62, baseType: !802, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1967, file: !1948, line: 63, baseType: !802, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1967, file: !1948, line: 64, baseType: !802, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1967, file: !1948, line: 65, baseType: !802, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1967, file: !1948, line: 66, baseType: !802, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1967, file: !1948, line: 67, baseType: !802, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1964, file: !1948, line: 70, baseType: !802, size: 16)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1952, file: !1948, line: 87, baseType: !802, size: 16, offset: 48)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1949, file: !1948, line: 89, baseType: !15, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1940, file: !133, line: 680, baseType: !778, size: 256, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1940, file: !133, line: 681, baseType: !1681, size: 384, offset: 384)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1940, file: !133, line: 682, baseType: !790, size: 256, offset: 768)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1931, file: !133, line: 704, baseType: !1985, size: 1920, offset: 2176)
!1985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1920, elements: !1986)
!1986 = !{!1987}
!1987 = !DISubrange(count: 240)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1468, file: !133, line: 796, baseType: !1989, size: 4096, offset: 30720)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !133, line: 741, baseType: !1990)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !133, line: 715, size: 4096, elements: !1991)
!1991 = !{!1992, !1993, !1994, !1995, !1997, !1998, !1999, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2031, !2034, !2035, !2036, !2037, !2038, !2039}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1990, file: !133, line: 717, baseType: !723, size: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1990, file: !133, line: 718, baseType: !723, size: 32, offset: 32)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1990, file: !133, line: 719, baseType: !15, size: 64, offset: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1990, file: !133, line: 720, baseType: !1996, size: 512, offset: 128)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1913, size: 512, elements: !783)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1990, file: !133, line: 721, baseType: !1029, size: 32, offset: 640)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1990, file: !133, line: 722, baseType: !964, size: 32, offset: 672)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1990, file: !133, line: 723, baseType: !2000, size: 64, offset: 704)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !133, line: 490, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !133, line: 471, size: 64, elements: !2002)
!2002 = !{!2003, !2019}
!2003 = !DIDerivedType(tag: DW_TAG_member, scope: !2001, file: !133, line: 473, baseType: !2004, size: 64)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2001, file: !133, line: 473, size: 64, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2004, file: !133, line: 475, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2004, file: !133, line: 476, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2004, file: !133, line: 477, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2004, file: !133, line: 478, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2004, file: !133, line: 479, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2004, file: !133, line: 480, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2004, file: !133, line: 481, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2004, file: !133, line: 482, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2004, file: !133, line: 483, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2004, file: !133, line: 484, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2004, file: !133, line: 485, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2004, file: !133, line: 486, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2004, file: !133, line: 487, baseType: !15, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2001, file: !133, line: 489, baseType: !15, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1990, file: !133, line: 724, baseType: !782, size: 256, offset: 768)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1990, file: !133, line: 725, baseType: !802, size: 16, offset: 1024)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1990, file: !133, line: 726, baseType: !723, size: 32, offset: 1056)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1990, file: !133, line: 727, baseType: !15, size: 64, offset: 1088)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1990, file: !133, line: 728, baseType: !15, size: 64, offset: 1152)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1990, file: !133, line: 729, baseType: !15, size: 64, offset: 1216)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1990, file: !133, line: 730, baseType: !964, size: 32, offset: 1280)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1990, file: !133, line: 731, baseType: !1088, size: 64, offset: 1312)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1990, file: !133, line: 732, baseType: !1088, size: 64, offset: 1376)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1990, file: !133, line: 733, baseType: !2030, size: 256, offset: 1472)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !861, size: 256, elements: !783)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1990, file: !133, line: 734, baseType: !2032, size: 1024, offset: 1728)
!2032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 1024, elements: !2033)
!2033 = !{!784, !788}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1990, file: !133, line: 735, baseType: !964, size: 32, offset: 2752)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1990, file: !133, line: 736, baseType: !964, size: 32, offset: 2784)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1990, file: !133, line: 737, baseType: !964, size: 32, offset: 2816)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1990, file: !133, line: 738, baseType: !1029, size: 32, offset: 2848)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1990, file: !133, line: 739, baseType: !964, size: 32, offset: 2880)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1990, file: !133, line: 740, baseType: !2040, size: 1184, offset: 2912)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1184, elements: !2041)
!2041 = !{!2042}
!2042 = !DISubrange(count: 148)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1468, file: !133, line: 798, baseType: !2044, size: 18432, offset: 34816)
!2044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !723, size: 18432, elements: !2045)
!2045 = !{!2046}
!2046 = !DISubrange(count: 576)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1468, file: !133, line: 800, baseType: !2048, size: 8192, offset: 53248)
!2048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2049, size: 8192, elements: !1424)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !133, line: 442, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !133, line: 434, size: 16, elements: !2051)
!2051 = !{!2052, !2057}
!2052 = !DIDerivedType(tag: DW_TAG_member, scope: !2050, file: !133, line: 436, baseType: !2053, size: 16)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2050, file: !133, line: 436, size: 16, elements: !2054)
!2054 = !{!2055, !2056}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2053, file: !133, line: 438, baseType: !680, size: 8)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2053, file: !133, line: 439, baseType: !680, size: 8, offset: 8)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2050, file: !133, line: 441, baseType: !802, size: 16)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1468, file: !133, line: 802, baseType: !1122, size: 2048, offset: 61440)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1468, file: !133, line: 808, baseType: !1256, size: 32768, align: 32768, offset: 65536)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1468, file: !133, line: 813, baseType: !1256, size: 32768, offset: 98304)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1468, file: !133, line: 818, baseType: !1256, size: 32768, offset: 131072)
!2062 = !DIDerivedType(tag: DW_TAG_member, scope: !1468, file: !133, line: 823, baseType: !2063, size: 32768, offset: 163840)
!2063 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1468, file: !133, line: 823, size: 32768, elements: !2064)
!2064 = !{!2065, !2066, !2081}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2063, file: !133, line: 825, baseType: !1256, size: 32768)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2063, file: !133, line: 826, baseType: !2067, size: 32768)
!2067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2068, size: 32768, elements: !1424)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2069, line: 339, baseType: !2070)
!2069 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2070 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2069, line: 328, size: 64, elements: !2071)
!2071 = !{!2072, !2080}
!2072 = !DIDerivedType(tag: DW_TAG_member, scope: !2070, file: !2069, line: 330, baseType: !2073, size: 64)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2070, file: !2069, line: 330, size: 64, elements: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2079}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2073, file: !2069, line: 332, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2073, file: !2069, line: 333, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2073, file: !2069, line: 334, baseType: !15, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2073, file: !2069, line: 335, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2073, file: !2069, line: 336, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2070, file: !2069, line: 338, baseType: !15, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, scope: !2063, file: !133, line: 827, baseType: !2082, size: 32768)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2063, file: !133, line: 827, size: 32768, elements: !2083)
!2083 = !{!2084, !2085}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2082, file: !133, line: 828, baseType: !2068, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2082, file: !133, line: 829, baseType: !2086, size: 32704, offset: 64)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2068, size: 32704, elements: !2087)
!2087 = !{!2088}
!2088 = !DISubrange(count: 511)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1468, file: !133, line: 836, baseType: !1256, size: 32768, offset: 196608)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1468, file: !133, line: 837, baseType: !1256, size: 32768, offset: 229376)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1468, file: !133, line: 838, baseType: !1256, size: 32768, offset: 262144)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !757, file: !686, line: 164, baseType: !861, size: 64, offset: 768)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !757, file: !686, line: 169, baseType: !1490, size: 64, offset: 832)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !757, file: !686, line: 170, baseType: !15, size: 64, offset: 896)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !757, file: !686, line: 171, baseType: !679, size: 8, offset: 960)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !757, file: !686, line: 172, baseType: !15, size: 64, offset: 1024)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !757, file: !686, line: 178, baseType: !679, size: 8, offset: 1088)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !757, file: !686, line: 183, baseType: !802, size: 16, offset: 1104)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !757, file: !686, line: 185, baseType: !679, size: 8, offset: 1120)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !687, file: !686, line: 220, baseType: !2101, size: 248, offset: 3648)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !686, line: 199, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !686, line: 189, size: 248, elements: !2103)
!2103 = !{!2104, !2105, !2106, !2107, !2108, !2109, !2110}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2102, file: !686, line: 192, baseType: !679, size: 8)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2102, file: !686, line: 193, baseType: !723, size: 32, offset: 8)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2102, file: !686, line: 194, baseType: !15, size: 64, offset: 40)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2102, file: !686, line: 195, baseType: !679, size: 8, offset: 104)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2102, file: !686, line: 196, baseType: !679, size: 8, offset: 112)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2102, file: !686, line: 197, baseType: !15, size: 64, offset: 120)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2102, file: !686, line: 198, baseType: !15, size: 64, offset: 184)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !687, file: !686, line: 223, baseType: !2112, size: 256, offset: 3896)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !686, line: 63, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !686, line: 57, size: 256, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2118}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2113, file: !686, line: 59, baseType: !15, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2113, file: !686, line: 60, baseType: !15, size: 64, offset: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2113, file: !686, line: 61, baseType: !15, size: 64, offset: 128)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2113, file: !686, line: 62, baseType: !15, size: 64, offset: 192)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !687, file: !686, line: 224, baseType: !2120, size: 27744, offset: 4152)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !686, line: 129, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !686, line: 105, size: 27744, elements: !2122)
!2122 = !{!2123, !2136, !2138, !2139, !2140}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2121, file: !686, line: 111, baseType: !2124, size: 25600)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2125, size: 25600, elements: !795)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !686, line: 94, baseType: !2126)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !686, line: 77, size: 200, elements: !2127)
!2127 = !{!2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2126, file: !686, line: 79, baseType: !15, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2126, file: !686, line: 83, baseType: !802, size: 16, offset: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2126, file: !686, line: 84, baseType: !802, size: 16, offset: 80)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2126, file: !686, line: 85, baseType: !802, size: 16, offset: 96)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2126, file: !686, line: 89, baseType: !680, size: 8, offset: 112)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2126, file: !686, line: 90, baseType: !679, size: 8, offset: 120)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2126, file: !686, line: 91, baseType: !679, size: 8, offset: 128)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2126, file: !686, line: 93, baseType: !15, size: 64, offset: 136)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2121, file: !686, line: 116, baseType: !2137, size: 2048, offset: 25600)
!2137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !802, size: 2048, elements: !795)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2121, file: !686, line: 121, baseType: !802, size: 16, offset: 27648)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2121, file: !686, line: 122, baseType: !802, size: 16, offset: 27664)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2121, file: !686, line: 128, baseType: !15, size: 64, offset: 27680)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !687, file: !686, line: 225, baseType: !679, size: 8, offset: 31896)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !687, file: !686, line: 227, baseType: !683, size: 64, offset: 31936)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !687, file: !686, line: 228, baseType: !683, size: 64, offset: 32000)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !687, file: !686, line: 229, baseType: !683, size: 64, offset: 32064)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !687, file: !686, line: 230, baseType: !15, size: 64, offset: 32128)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !687, file: !686, line: 231, baseType: !15, size: 64, offset: 32192)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !687, file: !686, line: 232, baseType: !15, size: 64, offset: 32256)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !687, file: !686, line: 233, baseType: !15, size: 64, offset: 32320)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !687, file: !686, line: 235, baseType: !15, size: 64, offset: 32384)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !687, file: !686, line: 236, baseType: !15, size: 64, offset: 32448)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !687, file: !686, line: 237, baseType: !15, size: 64, offset: 32512)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !687, file: !686, line: 238, baseType: !15, size: 64, offset: 32576)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !687, file: !686, line: 239, baseType: !15, size: 64, offset: 32640)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !687, file: !686, line: 240, baseType: !15, size: 64, offset: 32704)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !687, file: !686, line: 243, baseType: !2156, size: 64, offset: 32768)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !687, file: !686, line: 244, baseType: !680, size: 8, offset: 32832)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2160, line: 428, baseType: !2161)
!2160 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2160, line: 291, size: 655360, elements: !2162)
!2162 = !{!2163, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2195, !2209, !2219, !2241, !2242, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2525, !2543, !2544, !2545, !2555, !2556, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2606, !2621, !2622, !2623, !2624, !2631, !2647, !2657, !2658, !2659, !2660, !2661, !2662, !2663}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2161, file: !2160, line: 293, baseType: !2164, size: 32768, align: 32768)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2160, line: 72, baseType: !2165)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2160, line: 68, size: 32768, align: 32768, elements: !2166)
!2166 = !{!2167, !2168}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2165, file: !2160, line: 70, baseType: !1381, size: 4096)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2165, file: !2160, line: 71, baseType: !1402, size: 512, offset: 4096)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2161, file: !2160, line: 298, baseType: !1663, size: 16, align: 16, offset: 32768)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2161, file: !2160, line: 299, baseType: !15, size: 64, offset: 32832)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2161, file: !2160, line: 300, baseType: !723, size: 32, offset: 32896)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2161, file: !2160, line: 301, baseType: !15, size: 64, offset: 32960)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2161, file: !2160, line: 302, baseType: !723, size: 32, offset: 33024)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2161, file: !2160, line: 303, baseType: !723, size: 32, offset: 33056)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2161, file: !2160, line: 304, baseType: !723, size: 32, offset: 33088)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2161, file: !2160, line: 305, baseType: !723, size: 32, offset: 33120)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2161, file: !2160, line: 306, baseType: !802, size: 16, offset: 33152)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2161, file: !2160, line: 307, baseType: !802, size: 16, offset: 33168)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2161, file: !2160, line: 308, baseType: !802, size: 16, offset: 33184)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2161, file: !2160, line: 309, baseType: !802, size: 16, offset: 33200)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2161, file: !2160, line: 310, baseType: !679, size: 8, offset: 33216)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2161, file: !2160, line: 311, baseType: !802, size: 16, offset: 33232)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2161, file: !2160, line: 312, baseType: !802, size: 16, offset: 33248)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2161, file: !2160, line: 316, baseType: !15, size: 64, offset: 33280)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2161, file: !2160, line: 317, baseType: !778, size: 256, offset: 33344)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2161, file: !2160, line: 322, baseType: !723, size: 32, offset: 33600)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2161, file: !2160, line: 323, baseType: !723, size: 32, offset: 33632)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2161, file: !2160, line: 324, baseType: !723, size: 32, offset: 33664)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2161, file: !2160, line: 325, baseType: !802, size: 16, offset: 33696)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2161, file: !2160, line: 326, baseType: !2191, size: 8, offset: 33712)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2160, line: 86, baseType: !2192)
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2160, line: 79, size: 8, elements: !2193)
!2193 = !{!2194}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2192, file: !2160, line: 85, baseType: !680, size: 8)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2161, file: !2160, line: 327, baseType: !2196, size: 131104, offset: 33728)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2160, line: 132, baseType: !2197)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2160, line: 125, size: 131104, elements: !2198)
!2198 = !{!2199, !2200}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2197, file: !2160, line: 127, baseType: !1663, size: 16, align: 16)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2197, file: !2160, line: 131, baseType: !2201, size: 131072, align: 32, offset: 32)
!2201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2202, size: 131072, align: 32, elements: !2207)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2160, line: 115, baseType: !2203)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2160, line: 102, size: 64, align: 32, elements: !2204)
!2204 = !{!2205, !2206}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2203, file: !2160, line: 109, baseType: !723, size: 32)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2203, file: !2160, line: 114, baseType: !680, size: 8, offset: 32)
!2207 = !{!2208}
!2208 = !DISubrange(count: 2048)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2161, file: !2160, line: 328, baseType: !2210, size: 132096, align: 64, offset: 164864)
!2210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2211, size: 132096, align: 64, elements: !787)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2160, line: 155, baseType: !2212)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2160, line: 141, size: 16512, align: 64, elements: !2213)
!2213 = !{!2214, !2215, !2217}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2212, file: !2160, line: 143, baseType: !15, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2212, file: !2160, line: 153, baseType: !2216, size: 16384, offset: 64)
!2216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 16384, elements: !2207)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2212, file: !2160, line: 154, baseType: !2218, size: 8, offset: 16448)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !157, line: 53, baseType: !680)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2161, file: !2160, line: 329, baseType: !2220, size: 163840, align: 64, offset: 296960)
!2220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2221, size: 163840, align: 64, elements: !2239)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2160, line: 186, baseType: !2222)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2160, line: 165, size: 2560, align: 64, elements: !2223)
!2223 = !{!2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2238}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2222, file: !2160, line: 167, baseType: !15, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2222, file: !2160, line: 168, baseType: !15, size: 64, offset: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2222, file: !2160, line: 169, baseType: !15, size: 64, offset: 128)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2222, file: !2160, line: 171, baseType: !15, size: 64, offset: 192)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2222, file: !2160, line: 172, baseType: !15, size: 64, offset: 256)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2222, file: !2160, line: 173, baseType: !15, size: 64, offset: 320)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2222, file: !2160, line: 175, baseType: !723, size: 32, offset: 384)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2222, file: !2160, line: 176, baseType: !723, size: 32, offset: 416)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2222, file: !2160, line: 183, baseType: !2233, size: 2048, offset: 448)
!2233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2234, size: 2048, elements: !714)
!2234 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2222, file: !2160, line: 178, size: 128, elements: !2235)
!2235 = !{!2236, !2237}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2234, file: !2160, line: 181, baseType: !15, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2234, file: !2160, line: 182, baseType: !15, size: 64, offset: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2222, file: !2160, line: 185, baseType: !2218, size: 8, offset: 2496)
!2239 = !{!2240}
!2240 = !DISubrange(count: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2161, file: !2160, line: 330, baseType: !723, size: 32, offset: 460800)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2161, file: !2160, line: 331, baseType: !2243, size: 1792, offset: 460864)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2160, line: 224, baseType: !2244)
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2160, line: 188, size: 1792, elements: !2245)
!2245 = !{!2246, !2247, !2276, !2277, !2278, !2279, !2280, !2281, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2324, !2358, !2368, !2386, !2404, !2423, !2447, !2457, !2467}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2244, file: !2160, line: 191, baseType: !15, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2244, file: !2160, line: 193, baseType: !2248, size: 64, offset: 64)
!2248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !731, line: 542, baseType: !2249)
!2249 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !731, line: 515, size: 64, elements: !2250)
!2250 = !{!2251, !2275}
!2251 = !DIDerivedType(tag: DW_TAG_member, scope: !2249, file: !731, line: 517, baseType: !2252, size: 64)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2249, file: !731, line: 517, size: 64, elements: !2253)
!2253 = !{!2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2252, file: !731, line: 519, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2252, file: !731, line: 520, baseType: !15, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2252, file: !731, line: 521, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2252, file: !731, line: 522, baseType: !15, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2252, file: !731, line: 523, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2252, file: !731, line: 524, baseType: !15, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2252, file: !731, line: 525, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2252, file: !731, line: 526, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2252, file: !731, line: 527, baseType: !15, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2252, file: !731, line: 528, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2252, file: !731, line: 529, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2252, file: !731, line: 530, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2252, file: !731, line: 531, baseType: !15, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2252, file: !731, line: 532, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2252, file: !731, line: 533, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2252, file: !731, line: 534, baseType: !15, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2252, file: !731, line: 535, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2252, file: !731, line: 536, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2252, file: !731, line: 537, baseType: !15, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2252, file: !731, line: 538, baseType: !15, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2252, file: !731, line: 539, baseType: !15, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2249, file: !731, line: 541, baseType: !15, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2244, file: !2160, line: 195, baseType: !1753, size: 64, offset: 128)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2244, file: !2160, line: 196, baseType: !1772, size: 64, offset: 192)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2244, file: !2160, line: 197, baseType: !1857, size: 64, offset: 256)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2244, file: !2160, line: 198, baseType: !1857, size: 64, offset: 320)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2244, file: !2160, line: 199, baseType: !1857, size: 64, offset: 384)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2244, file: !2160, line: 200, baseType: !2282, size: 64, offset: 448)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1097, line: 578, baseType: !2283)
!2283 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1097, line: 563, size: 64, elements: !2284)
!2284 = !{!2285, !2297}
!2285 = !DIDerivedType(tag: DW_TAG_member, scope: !2283, file: !1097, line: 565, baseType: !2286, size: 64)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2283, file: !1097, line: 565, size: 64, elements: !2287)
!2287 = !{!2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2286, file: !1097, line: 567, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2286, file: !1097, line: 568, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2286, file: !1097, line: 569, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2286, file: !1097, line: 570, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2286, file: !1097, line: 571, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2286, file: !1097, line: 572, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2286, file: !1097, line: 573, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2286, file: !1097, line: 574, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2286, file: !1097, line: 575, baseType: !15, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2283, file: !1097, line: 577, baseType: !15, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2244, file: !2160, line: 201, baseType: !1857, size: 64, offset: 512)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2244, file: !2160, line: 202, baseType: !1857, size: 64, offset: 576)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2244, file: !2160, line: 203, baseType: !15, size: 64, offset: 640)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2244, file: !2160, line: 205, baseType: !1795, size: 64, offset: 704)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2244, file: !2160, line: 206, baseType: !1795, size: 64, offset: 768)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2244, file: !2160, line: 207, baseType: !1819, size: 64, offset: 832)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2244, file: !2160, line: 208, baseType: !1819, size: 64, offset: 896)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2244, file: !2160, line: 210, baseType: !2306, size: 64, offset: 960)
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2307, line: 53, baseType: !2308)
!2307 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2308 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2307, line: 37, size: 64, elements: !2309)
!2309 = !{!2310, !2323}
!2310 = !DIDerivedType(tag: DW_TAG_member, scope: !2308, file: !2307, line: 39, baseType: !2311, size: 64)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2308, file: !2307, line: 39, size: 64, elements: !2312)
!2312 = !{!2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2311, file: !2307, line: 41, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2311, file: !2307, line: 42, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2311, file: !2307, line: 43, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2311, file: !2307, line: 44, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2311, file: !2307, line: 45, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2311, file: !2307, line: 46, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2311, file: !2307, line: 47, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2311, file: !2307, line: 48, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2311, file: !2307, line: 49, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2311, file: !2307, line: 50, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2308, file: !2307, line: 52, baseType: !15, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2244, file: !2160, line: 212, baseType: !2325, size: 64, offset: 1024)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !731, line: 499, baseType: !2326)
!2326 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !731, line: 467, size: 64, elements: !2327)
!2327 = !{!2328, !2357}
!2328 = !DIDerivedType(tag: DW_TAG_member, scope: !2326, file: !731, line: 469, baseType: !2329, size: 64)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2326, file: !731, line: 469, size: 64, elements: !2330)
!2330 = !{!2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2329, file: !731, line: 471, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2329, file: !731, line: 472, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2329, file: !731, line: 473, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2329, file: !731, line: 474, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2329, file: !731, line: 475, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2329, file: !731, line: 476, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2329, file: !731, line: 477, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2329, file: !731, line: 478, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2329, file: !731, line: 479, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2329, file: !731, line: 480, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2329, file: !731, line: 481, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2329, file: !731, line: 482, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2329, file: !731, line: 483, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2329, file: !731, line: 484, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2329, file: !731, line: 485, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2329, file: !731, line: 486, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2329, file: !731, line: 487, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2329, file: !731, line: 488, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2329, file: !731, line: 489, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2329, file: !731, line: 490, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2329, file: !731, line: 491, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2329, file: !731, line: 492, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2329, file: !731, line: 493, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2329, file: !731, line: 494, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2329, file: !731, line: 495, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2329, file: !731, line: 496, baseType: !15, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2326, file: !731, line: 498, baseType: !15, size: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2244, file: !2160, line: 213, baseType: !2359, size: 64, offset: 1088)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !731, line: 574, baseType: !2360)
!2360 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !731, line: 566, size: 64, elements: !2361)
!2361 = !{!2362, !2367}
!2362 = !DIDerivedType(tag: DW_TAG_member, scope: !2360, file: !731, line: 568, baseType: !2363, size: 64)
!2363 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2360, file: !731, line: 568, size: 64, elements: !2364)
!2364 = !{!2365, !2366}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2363, file: !731, line: 570, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2363, file: !731, line: 571, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2360, file: !731, line: 573, baseType: !15, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2244, file: !2160, line: 214, baseType: !2369, size: 64, offset: 1152)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !731, line: 436, baseType: !2370)
!2370 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !731, line: 420, size: 64, elements: !2371)
!2371 = !{!2372, !2385}
!2372 = !DIDerivedType(tag: DW_TAG_member, scope: !2370, file: !731, line: 422, baseType: !2373, size: 64)
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2370, file: !731, line: 422, size: 64, elements: !2374)
!2374 = !{!2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2373, file: !731, line: 424, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2373, file: !731, line: 425, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2373, file: !731, line: 426, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2373, file: !731, line: 427, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2373, file: !731, line: 428, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2373, file: !731, line: 429, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2373, file: !731, line: 430, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2373, file: !731, line: 431, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2373, file: !731, line: 432, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2373, file: !731, line: 433, baseType: !15, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2370, file: !731, line: 435, baseType: !15, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2244, file: !2160, line: 215, baseType: !2387, size: 64, offset: 1216)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !731, line: 316, baseType: !2388)
!2388 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !731, line: 300, size: 64, elements: !2389)
!2389 = !{!2390, !2403}
!2390 = !DIDerivedType(tag: DW_TAG_member, scope: !2388, file: !731, line: 302, baseType: !2391, size: 64)
!2391 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2388, file: !731, line: 302, size: 64, elements: !2392)
!2392 = !{!2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2391, file: !731, line: 304, baseType: !15, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2391, file: !731, line: 305, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2391, file: !731, line: 306, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2391, file: !731, line: 307, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2391, file: !731, line: 308, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2391, file: !731, line: 309, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2391, file: !731, line: 310, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2391, file: !731, line: 311, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2391, file: !731, line: 312, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2391, file: !731, line: 313, baseType: !15, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2388, file: !731, line: 315, baseType: !15, size: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2244, file: !2160, line: 217, baseType: !2405, size: 64, offset: 1280)
!2405 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !731, line: 257, baseType: !2406)
!2406 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !731, line: 240, size: 64, elements: !2407)
!2407 = !{!2408, !2422}
!2408 = !DIDerivedType(tag: DW_TAG_member, scope: !2406, file: !731, line: 242, baseType: !2409, size: 64)
!2409 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2406, file: !731, line: 242, size: 64, elements: !2410)
!2410 = !{!2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421}
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2409, file: !731, line: 244, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2409, file: !731, line: 245, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2409, file: !731, line: 246, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2409, file: !731, line: 247, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2409, file: !731, line: 248, baseType: !15, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2409, file: !731, line: 249, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2409, file: !731, line: 250, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2409, file: !731, line: 251, baseType: !15, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2409, file: !731, line: 252, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2409, file: !731, line: 253, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2409, file: !731, line: 254, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2406, file: !731, line: 256, baseType: !15, size: 64)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2244, file: !2160, line: 218, baseType: !2424, size: 64, offset: 1344)
!2424 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !731, line: 237, baseType: !2425)
!2425 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !731, line: 215, size: 64, elements: !2426)
!2426 = !{!2427, !2446}
!2427 = !DIDerivedType(tag: DW_TAG_member, scope: !2425, file: !731, line: 217, baseType: !2428, size: 64)
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2425, file: !731, line: 217, size: 64, elements: !2429)
!2429 = !{!2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2428, file: !731, line: 219, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2428, file: !731, line: 220, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2428, file: !731, line: 221, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2428, file: !731, line: 222, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2428, file: !731, line: 223, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2428, file: !731, line: 224, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2428, file: !731, line: 225, baseType: !15, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2428, file: !731, line: 226, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2428, file: !731, line: 227, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2428, file: !731, line: 228, baseType: !15, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2428, file: !731, line: 229, baseType: !15, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2428, file: !731, line: 230, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2428, file: !731, line: 231, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2428, file: !731, line: 232, baseType: !15, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2428, file: !731, line: 233, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2428, file: !731, line: 234, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2425, file: !731, line: 236, baseType: !15, size: 64)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2244, file: !2160, line: 219, baseType: !2448, size: 64, offset: 1408)
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !731, line: 268, baseType: !2449)
!2449 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !731, line: 260, size: 64, elements: !2450)
!2450 = !{!2451, !2456}
!2451 = !DIDerivedType(tag: DW_TAG_member, scope: !2449, file: !731, line: 262, baseType: !2452, size: 64)
!2452 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2449, file: !731, line: 262, size: 64, elements: !2453)
!2453 = !{!2454, !2455}
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2452, file: !731, line: 264, baseType: !723, size: 32)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2452, file: !731, line: 265, baseType: !723, size: 32, offset: 32)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2449, file: !731, line: 267, baseType: !15, size: 64)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2244, file: !2160, line: 221, baseType: !2458, size: 64, offset: 1472)
!2458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !731, line: 552, baseType: !2459)
!2459 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !731, line: 544, size: 64, elements: !2460)
!2460 = !{!2461, !2466}
!2461 = !DIDerivedType(tag: DW_TAG_member, scope: !2459, file: !731, line: 546, baseType: !2462, size: 64)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2459, file: !731, line: 546, size: 64, elements: !2463)
!2463 = !{!2464, !2465}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2462, file: !731, line: 548, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2462, file: !731, line: 549, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2459, file: !731, line: 551, baseType: !15, size: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2244, file: !2160, line: 223, baseType: !2468, size: 256, offset: 1536)
!2468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2469, size: 256, elements: !945)
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2307, line: 87, baseType: !2470)
!2470 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2307, line: 83, size: 128, elements: !2471)
!2471 = !{!2472, !2484}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2470, file: !2307, line: 85, baseType: !2473, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2307, line: 81, baseType: !2474)
!2474 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2307, line: 74, size: 64, elements: !2475)
!2475 = !{!2476, !2483}
!2476 = !DIDerivedType(tag: DW_TAG_member, scope: !2474, file: !2307, line: 76, baseType: !2477, size: 64)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2474, file: !2307, line: 76, size: 64, elements: !2478)
!2478 = !{!2479, !2480, !2481, !2482}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2477, file: !2307, line: 78, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2477, file: !2307, line: 78, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2477, file: !2307, line: 78, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2477, file: !2307, line: 78, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2474, file: !2307, line: 80, baseType: !15, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2470, file: !2307, line: 86, baseType: !2485, size: 64, offset: 64)
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2307, line: 72, baseType: !2486)
!2486 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2307, line: 61, size: 64, elements: !2487)
!2487 = !{!2488, !2496}
!2488 = !DIDerivedType(tag: DW_TAG_member, scope: !2486, file: !2307, line: 63, baseType: !2489, size: 64)
!2489 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2486, file: !2307, line: 63, size: 64, elements: !2490)
!2490 = !{!2491, !2492, !2493, !2494, !2495}
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2489, file: !2307, line: 65, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2489, file: !2307, line: 66, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2489, file: !2307, line: 67, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2489, file: !2307, line: 68, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2489, file: !2307, line: 69, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2486, file: !2307, line: 71, baseType: !15, size: 64)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2161, file: !2160, line: 332, baseType: !15, size: 64, offset: 462656)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2161, file: !2160, line: 333, baseType: !15, size: 64, offset: 462720)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2161, file: !2160, line: 337, baseType: !15, size: 64, offset: 462784)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2161, file: !2160, line: 339, baseType: !723, size: 32, offset: 462848)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2161, file: !2160, line: 340, baseType: !723, size: 32, offset: 462880)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2161, file: !2160, line: 341, baseType: !723, size: 32, offset: 462912)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2161, file: !2160, line: 343, baseType: !679, size: 8, offset: 462944)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2161, file: !2160, line: 344, baseType: !679, size: 8, offset: 462952)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2161, file: !2160, line: 345, baseType: !679, size: 8, offset: 462960)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2161, file: !2160, line: 346, baseType: !679, size: 8, offset: 462968)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2161, file: !2160, line: 347, baseType: !679, size: 8, offset: 462976)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2161, file: !2160, line: 348, baseType: !679, size: 8, offset: 462984)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2161, file: !2160, line: 349, baseType: !679, size: 8, offset: 462992)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2161, file: !2160, line: 350, baseType: !679, size: 8, offset: 463000)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2161, file: !2160, line: 351, baseType: !679, size: 8, offset: 463008)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2161, file: !2160, line: 352, baseType: !679, size: 8, offset: 463016)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2161, file: !2160, line: 354, baseType: !15, size: 64, offset: 463040)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2161, file: !2160, line: 355, baseType: !15, size: 64, offset: 463104)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2161, file: !2160, line: 357, baseType: !723, size: 32, offset: 463168)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2161, file: !2160, line: 358, baseType: !723, size: 32, offset: 463200)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2161, file: !2160, line: 359, baseType: !723, size: 32, offset: 463232)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2161, file: !2160, line: 361, baseType: !2519, size: 1216, offset: 463264)
!2519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2520, size: 1216, elements: !1637)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2160, line: 269, baseType: !2521)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2160, line: 265, size: 64, elements: !2522)
!2522 = !{!2523, !2524}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2521, file: !2160, line: 267, baseType: !723, size: 32)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2521, file: !2160, line: 268, baseType: !679, size: 8, offset: 32)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2161, file: !2160, line: 364, baseType: !2526, size: 15168, offset: 464480)
!2526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2527, size: 15168, elements: !2541)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !191, line: 376, baseType: !2528)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !191, line: 372, size: 192, elements: !2529)
!2529 = !{!2530, !2540}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2528, file: !191, line: 374, baseType: !2531, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !191, line: 352, baseType: !2532)
!2532 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 344, size: 64, elements: !2533)
!2533 = !{!2534, !2539}
!2534 = !DIDerivedType(tag: DW_TAG_member, scope: !2532, file: !191, line: 346, baseType: !2535, size: 64)
!2535 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2532, file: !191, line: 346, size: 64, elements: !2536)
!2536 = !{!2537, !2538}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2535, file: !191, line: 348, baseType: !723, size: 32)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2535, file: !191, line: 349, baseType: !723, size: 32, offset: 32)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2532, file: !191, line: 351, baseType: !15, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2528, file: !191, line: 375, baseType: !1913, size: 128, offset: 64)
!2541 = !{!2542}
!2542 = !DISubrange(count: 79)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2161, file: !2160, line: 365, baseType: !723, size: 32, offset: 479648)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2161, file: !2160, line: 366, baseType: !723, size: 32, offset: 479680)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2161, file: !2160, line: 369, baseType: !2546, size: 256, offset: 479744)
!2546 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2160, line: 236, baseType: !2547)
!2547 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2160, line: 228, size: 256, elements: !2548)
!2548 = !{!2549, !2550, !2551, !2552, !2553, !2554}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2547, file: !2160, line: 230, baseType: !723, size: 32)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2547, file: !2160, line: 231, baseType: !723, size: 32, offset: 32)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2547, file: !2160, line: 232, baseType: !723, size: 32, offset: 64)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2547, file: !2160, line: 233, baseType: !15, size: 64, offset: 128)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2547, file: !2160, line: 234, baseType: !723, size: 32, offset: 192)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2547, file: !2160, line: 235, baseType: !723, size: 32, offset: 224)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2161, file: !2160, line: 372, baseType: !2546, size: 256, offset: 480000)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2161, file: !2160, line: 376, baseType: !2557, size: 1792, offset: 480256)
!2557 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2160, line: 263, baseType: !2558)
!2558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2160, line: 247, size: 1792, elements: !2559)
!2559 = !{!2560, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2558, file: !2160, line: 249, baseType: !2561, size: 128)
!2561 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2160, line: 242, baseType: !2562)
!2562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2160, line: 238, size: 128, elements: !2563)
!2563 = !{!2564, !2565}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2562, file: !2160, line: 240, baseType: !15, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2562, file: !2160, line: 241, baseType: !15, size: 64, offset: 64)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2558, file: !2160, line: 250, baseType: !2561, size: 128, offset: 128)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2558, file: !2160, line: 251, baseType: !2561, size: 128, offset: 256)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2558, file: !2160, line: 252, baseType: !2561, size: 128, offset: 384)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2558, file: !2160, line: 253, baseType: !2561, size: 128, offset: 512)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2558, file: !2160, line: 254, baseType: !2561, size: 128, offset: 640)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2558, file: !2160, line: 255, baseType: !2561, size: 128, offset: 768)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2558, file: !2160, line: 256, baseType: !2561, size: 128, offset: 896)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2558, file: !2160, line: 257, baseType: !2561, size: 128, offset: 1024)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2558, file: !2160, line: 258, baseType: !2561, size: 128, offset: 1152)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2558, file: !2160, line: 259, baseType: !2561, size: 128, offset: 1280)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2558, file: !2160, line: 260, baseType: !2561, size: 128, offset: 1408)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2558, file: !2160, line: 261, baseType: !2561, size: 128, offset: 1536)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2558, file: !2160, line: 262, baseType: !2561, size: 128, offset: 1664)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2161, file: !2160, line: 379, baseType: !723, size: 32, offset: 482048)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2161, file: !2160, line: 380, baseType: !680, size: 8, offset: 482080)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2161, file: !2160, line: 381, baseType: !723, size: 32, offset: 482112)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2161, file: !2160, line: 384, baseType: !679, size: 8, offset: 482144)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2161, file: !2160, line: 387, baseType: !15, size: 64, offset: 482176)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2161, file: !2160, line: 388, baseType: !15, size: 64, offset: 482240)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2161, file: !2160, line: 391, baseType: !1596, size: 64, offset: 482304)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2161, file: !2160, line: 392, baseType: !1596, size: 64, offset: 482368)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2161, file: !2160, line: 395, baseType: !2588, size: 163840, align: 64, offset: 482432)
!2588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2589, size: 163840, align: 64, elements: !2239)
!2589 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !191, line: 995, baseType: !2590)
!2590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !191, line: 977, size: 2560, align: 64, elements: !2591)
!2591 = !{!2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2590, file: !191, line: 979, baseType: !15, size: 64)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2590, file: !191, line: 980, baseType: !15, size: 64, offset: 64)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2590, file: !191, line: 981, baseType: !15, size: 64, offset: 128)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2590, file: !191, line: 982, baseType: !15, size: 64, offset: 192)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2590, file: !191, line: 983, baseType: !15, size: 64, offset: 256)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2590, file: !191, line: 984, baseType: !15, size: 64, offset: 320)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2590, file: !191, line: 985, baseType: !15, size: 64, offset: 384)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2590, file: !191, line: 986, baseType: !15, size: 64, offset: 448)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2590, file: !191, line: 993, baseType: !2601, size: 2048, offset: 512)
!2601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2602, size: 2048, elements: !714)
!2602 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2590, file: !191, line: 988, size: 128, elements: !2603)
!2603 = !{!2604, !2605}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2602, file: !191, line: 991, baseType: !15, size: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2602, file: !191, line: 992, baseType: !15, size: 64, offset: 64)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2161, file: !2160, line: 397, baseType: !2607, size: 64, offset: 646272)
!2607 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1097, line: 414, baseType: !2608)
!2608 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1097, line: 401, size: 64, elements: !2609)
!2609 = !{!2610, !2620}
!2610 = !DIDerivedType(tag: DW_TAG_member, scope: !2608, file: !1097, line: 403, baseType: !2611, size: 64)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2608, file: !1097, line: 403, size: 64, elements: !2612)
!2612 = !{!2613, !2614, !2615, !2616, !2617, !2618, !2619}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2611, file: !1097, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2611, file: !1097, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2611, file: !1097, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2611, file: !1097, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2611, file: !1097, line: 409, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2611, file: !1097, line: 410, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2611, file: !1097, line: 411, baseType: !15, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2608, file: !1097, line: 413, baseType: !15, size: 64)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2161, file: !2160, line: 398, baseType: !679, size: 8, offset: 646336)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2161, file: !2160, line: 400, baseType: !680, size: 8, offset: 646344)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2161, file: !2160, line: 401, baseType: !680, size: 8, offset: 646352)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2161, file: !2160, line: 404, baseType: !2625, size: 520, offset: 646360)
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1682, line: 51, baseType: !2626)
!2626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1682, line: 47, size: 520, elements: !2627)
!2627 = !{!2628, !2630}
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2626, file: !1682, line: 49, baseType: !2629, size: 512)
!2629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 512, elements: !2239)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2626, file: !1682, line: 50, baseType: !679, size: 8, offset: 512)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2161, file: !2160, line: 406, baseType: !2632, size: 32, offset: 646880)
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !8, line: 951, baseType: !2633)
!2633 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 937, size: 32, elements: !2634)
!2634 = !{!2635, !2646}
!2635 = !DIDerivedType(tag: DW_TAG_member, scope: !2633, file: !8, line: 939, baseType: !2636, size: 32)
!2636 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2633, file: !8, line: 939, size: 32, elements: !2637)
!2637 = !{!2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2636, file: !8, line: 941, baseType: !723, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2636, file: !8, line: 942, baseType: !723, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2636, file: !8, line: 943, baseType: !723, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2636, file: !8, line: 944, baseType: !723, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2636, file: !8, line: 945, baseType: !723, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2636, file: !8, line: 946, baseType: !723, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2636, file: !8, line: 947, baseType: !723, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2636, file: !8, line: 948, baseType: !723, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2633, file: !8, line: 950, baseType: !723, size: 32)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2161, file: !2160, line: 407, baseType: !2648, size: 32, offset: 646912)
!2648 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !8, line: 1085, baseType: !2649)
!2649 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !8, line: 1076, size: 32, elements: !2650)
!2650 = !{!2651, !2656}
!2651 = !DIDerivedType(tag: DW_TAG_member, scope: !2649, file: !8, line: 1078, baseType: !2652, size: 32)
!2652 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2649, file: !8, line: 1078, size: 32, elements: !2653)
!2653 = !{!2654, !2655}
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2652, file: !8, line: 1080, baseType: !723, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2652, file: !8, line: 1081, baseType: !723, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2649, file: !8, line: 1083, baseType: !723, size: 32)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2161, file: !2160, line: 410, baseType: !15, size: 64, offset: 646976)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2161, file: !2160, line: 411, baseType: !15, size: 64, offset: 647040)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2161, file: !2160, line: 414, baseType: !15, size: 64, offset: 647104)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2161, file: !2160, line: 416, baseType: !679, size: 8, offset: 647168)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2161, file: !2160, line: 425, baseType: !679, size: 8, offset: 647176)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2161, file: !2160, line: 426, baseType: !679, size: 8, offset: 647184)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2161, file: !2160, line: 427, baseType: !679, size: 8, offset: 647192)
!2664 = !{!0}
!2665 = !{}
!2666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2667 = !{i32 7, !"Dwarf Version", i32 5}
!2668 = !{i32 2, !"Debug Info Version", i32 3}
!2669 = !{i32 1, !"wchar_size", i32 4}
!2670 = !{i32 8, !"cf-protection-return", i32 1}
!2671 = !{i32 8, !"cf-protection-branch", i32 1}
!2672 = !{i32 8, !"PIC Level", i32 2}
!2673 = !{i32 1, !"Code Model", i32 1}
!2674 = !{i32 7, !"uwtable", i32 2}
!2675 = !{i32 7, !"frame-pointer", i32 2}
!2676 = !{i32 1, !"override-stack-alignment", i32 16}
!2677 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2678 = distinct !DISubprogram(name: "tdh_mem_page_promote", scope: !2679, file: !2679, line: 158, type: !2680, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!2679 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_mem_page_promote.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "b8ae678792d43c1d5d55cb2f71e5af44")
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!2682, !2683, !15, !15}
!2682 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !191, line: 906, baseType: !15)
!2683 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !191, line: 183, baseType: !2684)
!2684 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !191, line: 173, size: 64, elements: !2685)
!2685 = !{!2686, !2693}
!2686 = !DIDerivedType(tag: DW_TAG_member, scope: !2684, file: !191, line: 174, baseType: !2687, size: 64)
!2687 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2684, file: !191, line: 174, size: 64, elements: !2688)
!2688 = !{!2689, !2690, !2691, !2692}
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2687, file: !191, line: 177, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2687, file: !191, line: 178, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2687, file: !191, line: 179, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2687, file: !191, line: 180, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2684, file: !191, line: 182, baseType: !15, size: 64)
!2694 = !DILocalVariable(name: "gpa_page_info", arg: 1, scope: !2678, file: !2679, line: 158, type: !2683)
!2695 = !DILocation(line: 158, column: 59, scope: !2678)
!2696 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2678, file: !2679, line: 158, type: !15)
!2697 = !DILocation(line: 158, column: 83, scope: !2678)
!2698 = !DILocalVariable(name: "version", arg: 3, scope: !2678, file: !2679, line: 158, type: !15)
!2699 = !DILocation(line: 158, column: 107, scope: !2678)
!2700 = !DILocalVariable(name: "local_data_ptr", scope: !2678, file: !2679, line: 161, type: !684)
!2701 = !DILocation(line: 161, column: 27, scope: !2678)
!2702 = !DILocation(line: 161, column: 44, scope: !2678)
!2703 = !DILocalVariable(name: "tdr_pa", scope: !2678, file: !2679, line: 163, type: !861)
!2704 = !DILocation(line: 163, column: 27, scope: !2678)
!2705 = !DILocalVariable(name: "tdr_ptr", scope: !2678, file: !2679, line: 164, type: !760)
!2706 = !DILocation(line: 164, column: 27, scope: !2678)
!2707 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2678, file: !2679, line: 165, type: !1428)
!2708 = !DILocation(line: 165, column: 27, scope: !2678)
!2709 = !DILocalVariable(name: "tdr_locked_flag", scope: !2678, file: !2679, line: 166, type: !679)
!2710 = !DILocation(line: 166, column: 27, scope: !2678)
!2711 = !DILocalVariable(name: "tdcs_ptr", scope: !2678, file: !2679, line: 168, type: !1466)
!2712 = !DILocation(line: 168, column: 27, scope: !2678)
!2713 = !DILocalVariable(name: "op_state_locked_flag", scope: !2678, file: !2679, line: 169, type: !679)
!2714 = !DILocation(line: 169, column: 27, scope: !2678)
!2715 = !DILocalVariable(name: "page_gpa", scope: !2678, file: !2679, line: 171, type: !861)
!2716 = !DILocation(line: 171, column: 27, scope: !2678)
!2717 = !DILocalVariable(name: "gpa_mappings", scope: !2678, file: !2679, line: 172, type: !2683)
!2718 = !DILocation(line: 172, column: 27, scope: !2678)
!2719 = !DILocation(line: 172, column: 42, scope: !2678)
!2720 = !DILocalVariable(name: "merged_sept_page_sept_entry_ptr", scope: !2678, file: !2679, line: 173, type: !2721)
!2721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !783)
!2722 = !DILocation(line: 173, column: 27, scope: !2678)
!2723 = !DILocalVariable(name: "merged_sept_page_sept_entry_copy", scope: !2678, file: !2679, line: 174, type: !7)
!2724 = !DILocation(line: 174, column: 27, scope: !2678)
!2725 = !DILocalVariable(name: "merged_sept_parent_level_entry", scope: !2678, file: !2679, line: 175, type: !681)
!2726 = !DILocation(line: 175, column: 27, scope: !2678)
!2727 = !DILocation(line: 175, column: 73, scope: !2678)
!2728 = !DILocation(line: 175, column: 60, scope: !2678)
!2729 = !DILocalVariable(name: "l2_sept_parent_level_entry", scope: !2678, file: !2679, line: 176, type: !681)
!2730 = !DILocation(line: 176, column: 27, scope: !2678)
!2731 = !DILocation(line: 176, column: 69, scope: !2678)
!2732 = !DILocation(line: 176, column: 56, scope: !2678)
!2733 = !DILocalVariable(name: "merged_sept_page_pa", scope: !2678, file: !2679, line: 177, type: !2030)
!2734 = !DILocation(line: 177, column: 27, scope: !2678)
!2735 = !DILocalVariable(name: "merged_sept_page_ptr", scope: !2678, file: !2679, line: 178, type: !2736)
!2736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2737, size: 256, elements: !783)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!2738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_paging_table_t", file: !8, line: 622, baseType: !2739)
!2739 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_paging_table_u", file: !8, line: 619, size: 32768, elements: !2740)
!2740 = !{!2741, !2743}
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "sept", scope: !2739, file: !8, line: 620, baseType: !2742, size: 32768)
!2742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32768, elements: !1424)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "ept", scope: !2739, file: !8, line: 621, baseType: !2744, size: 32768)
!2744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2745, size: 32768, elements: !1424)
!2745 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_ept_t", file: !8, line: 450, baseType: !2746)
!2746 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_ept_u", file: !8, line: 380, size: 64, elements: !2747)
!2747 = !{!2748, !2761, !2778, !2795, !2811, !2812}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2746, file: !8, line: 393, baseType: !2749, size: 64)
!2749 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2746, file: !8, line: 381, size: 64, elements: !2750)
!2750 = !{!2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760}
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2749, file: !8, line: 383, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2749, file: !8, line: 384, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2749, file: !8, line: 385, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2749, file: !8, line: 386, baseType: !15, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2749, file: !8, line: 387, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !2749, file: !8, line: 388, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2749, file: !8, line: 389, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2749, file: !8, line: 390, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2749, file: !8, line: 391, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2749, file: !8, line: 392, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2746, file: !8, line: 410, baseType: !2762, size: 64)
!2762 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2746, file: !8, line: 394, size: 64, elements: !2763)
!2763 = !{!2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777}
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2762, file: !8, line: 396, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2762, file: !8, line: 397, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2762, file: !8, line: 398, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2762, file: !8, line: 399, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2762, file: !8, line: 400, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2762, file: !8, line: 401, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2762, file: !8, line: 402, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2762, file: !8, line: 403, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2762, file: !8, line: 404, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2762, file: !8, line: 405, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2762, file: !8, line: 406, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2762, file: !8, line: 407, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2762, file: !8, line: 408, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2762, file: !8, line: 409, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2746, file: !8, line: 427, baseType: !2779, size: 64)
!2779 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2746, file: !8, line: 411, size: 64, elements: !2780)
!2780 = !{!2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794}
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2779, file: !8, line: 413, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2779, file: !8, line: 414, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2779, file: !8, line: 415, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2779, file: !8, line: 416, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2779, file: !8, line: 417, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2779, file: !8, line: 418, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2779, file: !8, line: 419, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2779, file: !8, line: 420, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2779, file: !8, line: 421, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2779, file: !8, line: 422, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2779, file: !8, line: 423, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2779, file: !8, line: 424, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2779, file: !8, line: 425, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2779, file: !8, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !2746, file: !8, line: 443, baseType: !2796, size: 64)
!2796 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2746, file: !8, line: 428, size: 64, elements: !2797)
!2797 = !{!2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810}
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2796, file: !8, line: 430, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2796, file: !8, line: 431, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2796, file: !8, line: 432, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2796, file: !8, line: 433, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2796, file: !8, line: 434, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2796, file: !8, line: 435, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2796, file: !8, line: 436, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2796, file: !8, line: 437, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2796, file: !8, line: 438, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2796, file: !8, line: 439, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2796, file: !8, line: 440, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_3", scope: !2796, file: !8, line: 441, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2796, file: !8, line: 442, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2746, file: !8, line: 444, baseType: !15, size: 64)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2746, file: !8, line: 449, baseType: !2813, size: 64)
!2813 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2746, file: !8, line: 445, size: 64, elements: !2814)
!2814 = !{!2815, !2816}
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2813, file: !8, line: 447, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !2813, file: !8, line: 448, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2817 = !DILocation(line: 178, column: 27, scope: !2678)
!2818 = !DILocalVariable(name: "merged_sept_page_pamt_entry_ptr", scope: !2678, file: !2679, line: 179, type: !2819)
!2819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !824, size: 256, elements: !783)
!2820 = !DILocation(line: 179, column: 27, scope: !2678)
!2821 = !DILocalVariable(name: "merged_sept_page_pamt_nl_entry_ptr", scope: !2678, file: !2679, line: 180, type: !2822)
!2822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1440, size: 256, elements: !783)
!2823 = !DILocation(line: 180, column: 28, scope: !2678)
!2824 = !DILocalVariable(name: "merged_sept_page_pamt_locked_flag", scope: !2678, file: !2679, line: 181, type: !1029)
!2825 = !DILocation(line: 181, column: 27, scope: !2678)
!2826 = !DILocalVariable(name: "sept_locked_flag", scope: !2678, file: !2679, line: 182, type: !679)
!2827 = !DILocation(line: 182, column: 27, scope: !2678)
!2828 = !DILocalVariable(name: "septe_locked_flag", scope: !2678, file: !2679, line: 183, type: !679)
!2829 = !DILocation(line: 183, column: 27, scope: !2678)
!2830 = !DILocalVariable(name: "merged_page_pa", scope: !2678, file: !2679, line: 186, type: !861)
!2831 = !DILocation(line: 186, column: 27, scope: !2678)
!2832 = !DILocalVariable(name: "return_val", scope: !2678, file: !2679, line: 188, type: !2682)
!2833 = !DILocation(line: 188, column: 27, scope: !2678)
!2834 = !DILocation(line: 190, column: 18, scope: !2678)
!2835 = !DILocation(line: 190, column: 16, scope: !2678)
!2836 = !DILocalVariable(name: "original_rcx", scope: !2678, file: !2679, line: 192, type: !15)
!2837 = !DILocation(line: 192, column: 14, scope: !2678)
!2838 = !DILocation(line: 192, column: 29, scope: !2678)
!2839 = !DILocation(line: 192, column: 45, scope: !2678)
!2840 = !DILocation(line: 192, column: 54, scope: !2678)
!2841 = !DILocalVariable(name: "original_rdx", scope: !2678, file: !2679, line: 193, type: !15)
!2842 = !DILocation(line: 193, column: 14, scope: !2678)
!2843 = !DILocation(line: 193, column: 29, scope: !2678)
!2844 = !DILocation(line: 193, column: 45, scope: !2678)
!2845 = !DILocation(line: 193, column: 54, scope: !2678)
!2846 = !DILocation(line: 196, column: 5, scope: !2678)
!2847 = !DILocation(line: 196, column: 21, scope: !2678)
!2848 = !DILocation(line: 196, column: 30, scope: !2678)
!2849 = !DILocation(line: 196, column: 34, scope: !2678)
!2850 = !DILocation(line: 197, column: 5, scope: !2678)
!2851 = !DILocation(line: 197, column: 21, scope: !2678)
!2852 = !DILocation(line: 197, column: 30, scope: !2678)
!2853 = !DILocation(line: 197, column: 34, scope: !2678)
!2854 = !DILocation(line: 199, column: 9, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 199, column: 9)
!2856 = !DILocation(line: 199, column: 17, scope: !2855)
!2857 = !DILocation(line: 199, column: 9, scope: !2678)
!2858 = !DILocation(line: 201, column: 9, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2855, file: !2679, line: 200, column: 5)
!2860 = !DILocation(line: 201, column: 25, scope: !2859)
!2861 = !DILocation(line: 201, column: 34, scope: !2859)
!2862 = !DILocation(line: 201, column: 38, scope: !2859)
!2863 = !DILocation(line: 202, column: 9, scope: !2859)
!2864 = !DILocation(line: 202, column: 25, scope: !2859)
!2865 = !DILocation(line: 202, column: 34, scope: !2859)
!2866 = !DILocation(line: 202, column: 38, scope: !2859)
!2867 = !DILocation(line: 203, column: 9, scope: !2859)
!2868 = !DILocation(line: 203, column: 25, scope: !2859)
!2869 = !DILocation(line: 203, column: 34, scope: !2859)
!2870 = !DILocation(line: 203, column: 38, scope: !2859)
!2871 = !DILocation(line: 204, column: 5, scope: !2859)
!2872 = !DILocation(line: 207, column: 9, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 207, column: 9)
!2874 = !DILocation(line: 207, column: 17, scope: !2873)
!2875 = !DILocation(line: 207, column: 9, scope: !2678)
!2876 = !DILocation(line: 209, column: 22, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !2679, line: 208, column: 5)
!2878 = !DILocation(line: 209, column: 20, scope: !2877)
!2879 = !DILocation(line: 210, column: 9, scope: !2877)
!2880 = !DILocation(line: 214, column: 18, scope: !2678)
!2881 = !DILocation(line: 214, column: 16, scope: !2678)
!2882 = !DILocation(line: 222, column: 9, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 222, column: 9)
!2884 = !DILocation(line: 222, column: 20, scope: !2883)
!2885 = !DILocation(line: 222, column: 9, scope: !2678)
!2886 = !DILocation(line: 225, column: 9, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2883, file: !2679, line: 223, column: 5)
!2888 = !DILocation(line: 229, column: 48, scope: !2678)
!2889 = !DILocation(line: 229, column: 18, scope: !2678)
!2890 = !DILocation(line: 229, column: 16, scope: !2678)
!2891 = !DILocation(line: 232, column: 9, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 232, column: 9)
!2893 = !DILocation(line: 232, column: 20, scope: !2892)
!2894 = !DILocation(line: 232, column: 9, scope: !2678)
!2895 = !DILocation(line: 235, column: 9, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2892, file: !2679, line: 233, column: 5)
!2897 = !DILocation(line: 237, column: 26, scope: !2678)
!2898 = !DILocation(line: 240, column: 10, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 240, column: 9)
!2900 = !DILocation(line: 240, column: 9, scope: !2678)
!2901 = !DILocation(line: 243, column: 22, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2899, file: !2679, line: 241, column: 5)
!2903 = !DILocation(line: 243, column: 20, scope: !2902)
!2904 = !DILocation(line: 244, column: 9, scope: !2902)
!2905 = !DILocation(line: 247, column: 16, scope: !2678)
!2906 = !DILocation(line: 252, column: 55, scope: !2678)
!2907 = !DILocation(line: 255, column: 55, scope: !2678)
!2908 = !DILocation(line: 255, column: 64, scope: !2678)
!2909 = !DILocation(line: 255, column: 86, scope: !2678)
!2910 = !DILocation(line: 257, column: 56, scope: !2678)
!2911 = !DILocation(line: 252, column: 18, scope: !2678)
!2912 = !DILocation(line: 252, column: 16, scope: !2678)
!2913 = !DILocation(line: 262, column: 9, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 262, column: 9)
!2915 = !DILocation(line: 262, column: 20, scope: !2914)
!2916 = !DILocation(line: 262, column: 9, scope: !2678)
!2917 = !DILocation(line: 264, column: 13, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !2679, line: 264, column: 13)
!2919 = distinct !DILexicalBlock(scope: !2914, file: !2679, line: 263, column: 5)
!2920 = !DILocation(line: 264, column: 27, scope: !2918)
!2921 = !DILocation(line: 264, column: 24, scope: !2918)
!2922 = !DILocation(line: 264, column: 13, scope: !2919)
!2923 = !DILocation(line: 267, column: 82, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2918, file: !2679, line: 265, column: 9)
!2925 = !DILocation(line: 267, column: 114, scope: !2924)
!2926 = !DILocation(line: 267, column: 13, scope: !2924)
!2927 = !DILocation(line: 268, column: 9, scope: !2924)
!2928 = !DILocation(line: 271, column: 9, scope: !2919)
!2929 = !DILocation(line: 286, column: 41, scope: !2678)
!2930 = !DILocation(line: 286, column: 18, scope: !2678)
!2931 = !DILocation(line: 286, column: 16, scope: !2678)
!2932 = !DILocation(line: 287, column: 24, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 287, column: 9)
!2934 = !DILocation(line: 287, column: 21, scope: !2933)
!2935 = !DILocation(line: 287, column: 9, scope: !2678)
!2936 = !DILocation(line: 289, column: 48, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2933, file: !2679, line: 288, column: 5)
!2938 = !DILocation(line: 289, column: 22, scope: !2937)
!2939 = !DILocation(line: 289, column: 20, scope: !2937)
!2940 = !DILocation(line: 290, column: 91, scope: !2937)
!2941 = !DILocation(line: 290, column: 78, scope: !2937)
!2942 = !DILocation(line: 290, column: 98, scope: !2937)
!2943 = !DILocation(line: 290, column: 9, scope: !2937)
!2944 = !DILocation(line: 292, column: 9, scope: !2937)
!2945 = !DILocation(line: 294, column: 23, scope: !2678)
!2946 = !DILocation(line: 297, column: 41, scope: !2678)
!2947 = !DILocation(line: 297, column: 40, scope: !2678)
!2948 = !DILocation(line: 300, column: 10, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 300, column: 9)
!2950 = !DILocation(line: 300, column: 9, scope: !2678)
!2951 = !DILocation(line: 302, column: 22, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2949, file: !2679, line: 301, column: 5)
!2953 = !DILocation(line: 302, column: 20, scope: !2952)
!2954 = !DILocation(line: 303, column: 91, scope: !2952)
!2955 = !DILocation(line: 303, column: 78, scope: !2952)
!2956 = !DILocation(line: 303, column: 98, scope: !2952)
!2957 = !DILocation(line: 303, column: 9, scope: !2952)
!2958 = !DILocation(line: 305, column: 9, scope: !2952)
!2959 = !DILocation(line: 309, column: 67, scope: !2678)
!2960 = !DILocation(line: 309, column: 72, scope: !2678)
!2961 = !DILocation(line: 309, column: 5, scope: !2678)
!2962 = !DILocation(line: 309, column: 32, scope: !2678)
!2963 = !DILocation(line: 311, column: 64, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 311, column: 9)
!2965 = !DILocation(line: 313, column: 24, scope: !2964)
!2966 = !DILocation(line: 314, column: 24, scope: !2964)
!2967 = !DILocation(line: 311, column: 23, scope: !2964)
!2968 = !DILocation(line: 311, column: 21, scope: !2964)
!2969 = !DILocation(line: 314, column: 71, scope: !2964)
!2970 = !DILocation(line: 311, column: 9, scope: !2678)
!2971 = !DILocation(line: 317, column: 48, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2964, file: !2679, line: 315, column: 5)
!2973 = !DILocation(line: 317, column: 22, scope: !2972)
!2974 = !DILocation(line: 317, column: 20, scope: !2972)
!2975 = !DILocation(line: 318, column: 9, scope: !2972)
!2976 = !DILocation(line: 320, column: 5, scope: !2678)
!2977 = !DILocation(line: 320, column: 42, scope: !2678)
!2978 = !DILocation(line: 322, column: 9, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 322, column: 9)
!2980 = !DILocation(line: 322, column: 79, scope: !2979)
!2981 = !DILocation(line: 323, column: 43, scope: !2979)
!2982 = !DILocation(line: 323, column: 53, scope: !2979)
!2983 = !DILocation(line: 323, column: 71, scope: !2979)
!2984 = !DILocation(line: 323, column: 9, scope: !2979)
!2985 = !DILocation(line: 322, column: 9, scope: !2678)
!2986 = !DILocation(line: 328, column: 14, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !2679, line: 328, column: 13)
!2988 = distinct !DILexicalBlock(scope: !2979, file: !2679, line: 324, column: 5)
!2989 = !DILocation(line: 328, column: 13, scope: !2988)
!2990 = !DILocation(line: 330, column: 26, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2987, file: !2679, line: 329, column: 9)
!2992 = !DILocation(line: 330, column: 24, scope: !2991)
!2993 = !DILocation(line: 331, column: 95, scope: !2991)
!2994 = !DILocation(line: 331, column: 82, scope: !2991)
!2995 = !DILocation(line: 331, column: 102, scope: !2991)
!2996 = !DILocation(line: 331, column: 13, scope: !2991)
!2997 = !DILocation(line: 333, column: 13, scope: !2991)
!2998 = !DILocation(line: 337, column: 29, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2988, file: !2679, line: 337, column: 13)
!3000 = !DILocation(line: 337, column: 39, scope: !2999)
!3001 = !DILocation(line: 337, column: 75, scope: !2999)
!3002 = !DILocation(line: 337, column: 14, scope: !2999)
!3003 = !DILocation(line: 337, column: 13, scope: !2988)
!3004 = !DILocation(line: 340, column: 24, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2999, file: !2679, line: 338, column: 9)
!3006 = !DILocation(line: 341, column: 9, scope: !3005)
!3007 = !DILocation(line: 342, column: 13, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2988, file: !2679, line: 342, column: 13)
!3009 = !DILocation(line: 342, column: 24, scope: !3008)
!3010 = !DILocation(line: 342, column: 13, scope: !2988)
!3011 = !DILocation(line: 344, column: 52, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !2679, line: 343, column: 9)
!3013 = !DILocation(line: 344, column: 26, scope: !3012)
!3014 = !DILocation(line: 344, column: 24, scope: !3012)
!3015 = !DILocation(line: 345, column: 13, scope: !3012)
!3016 = !DILocation(line: 347, column: 5, scope: !2988)
!3017 = !DILocation(line: 352, column: 48, scope: !2678)
!3018 = !DILocation(line: 352, column: 71, scope: !2678)
!3019 = !DILocation(line: 352, column: 81, scope: !2678)
!3020 = !DILocation(line: 352, column: 90, scope: !2678)
!3021 = !DILocation(line: 352, column: 112, scope: !2678)
!3022 = !DILocation(line: 352, column: 31, scope: !2678)
!3023 = !DILocation(line: 352, column: 5, scope: !2678)
!3024 = !DILocation(line: 352, column: 29, scope: !2678)
!3025 = !DILocation(line: 358, column: 52, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 358, column: 9)
!3027 = !DILocation(line: 359, column: 13, scope: !3026)
!3028 = !DILocation(line: 358, column: 23, scope: !3026)
!3029 = !DILocation(line: 358, column: 21, scope: !3026)
!3030 = !DILocation(line: 359, column: 46, scope: !3026)
!3031 = !DILocation(line: 358, column: 9, scope: !2678)
!3032 = !DILocation(line: 362, column: 48, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3026, file: !2679, line: 360, column: 5)
!3034 = !DILocation(line: 362, column: 22, scope: !3033)
!3035 = !DILocation(line: 362, column: 20, scope: !3033)
!3036 = !DILocation(line: 363, column: 91, scope: !3033)
!3037 = !DILocation(line: 363, column: 78, scope: !3033)
!3038 = !DILocation(line: 363, column: 98, scope: !3033)
!3039 = !DILocation(line: 363, column: 9, scope: !3033)
!3040 = !DILocation(line: 364, column: 9, scope: !3033)
!3041 = !DILocalVariable(name: "vm_id", scope: !3042, file: !2679, line: 367, type: !802)
!3042 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 367, column: 5)
!3043 = !DILocation(line: 367, column: 19, scope: !3042)
!3044 = !DILocation(line: 367, column: 10, scope: !3042)
!3045 = !DILocation(line: 367, column: 30, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !2679, line: 367, column: 5)
!3047 = !DILocation(line: 367, column: 39, scope: !3046)
!3048 = !DILocation(line: 367, column: 49, scope: !3046)
!3049 = !DILocation(line: 367, column: 67, scope: !3046)
!3050 = !DILocation(line: 367, column: 36, scope: !3046)
!3051 = !DILocation(line: 367, column: 5, scope: !3042)
!3052 = !DILocation(line: 369, column: 69, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !2679, line: 369, column: 13)
!3054 = distinct !DILexicalBlock(scope: !3046, file: !2679, line: 368, column: 5)
!3055 = !DILocation(line: 369, column: 13, scope: !3053)
!3056 = !DILocation(line: 369, column: 13, scope: !3054)
!3057 = !DILocation(line: 373, column: 59, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3053, file: !2679, line: 370, column: 9)
!3059 = !DILocation(line: 373, column: 69, scope: !3058)
!3060 = !DILocation(line: 373, column: 91, scope: !3058)
!3061 = !DILocation(line: 373, column: 26, scope: !3058)
!3062 = !DILocation(line: 373, column: 24, scope: !3058)
!3063 = !DILocation(line: 374, column: 32, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3058, file: !2679, line: 374, column: 17)
!3065 = !DILocation(line: 374, column: 29, scope: !3064)
!3066 = !DILocation(line: 374, column: 17, scope: !3058)
!3067 = !DILocation(line: 377, column: 48, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3064, file: !2679, line: 375, column: 13)
!3069 = !DILocation(line: 377, column: 17, scope: !3068)
!3070 = !DILocation(line: 377, column: 33, scope: !3068)
!3071 = !DILocation(line: 377, column: 42, scope: !3068)
!3072 = !DILocation(line: 377, column: 46, scope: !3068)
!3073 = !DILocation(line: 378, column: 48, scope: !3068)
!3074 = !DILocation(line: 378, column: 17, scope: !3068)
!3075 = !DILocation(line: 378, column: 33, scope: !3068)
!3076 = !DILocation(line: 378, column: 42, scope: !3068)
!3077 = !DILocation(line: 378, column: 46, scope: !3068)
!3078 = !DILocation(line: 379, column: 17, scope: !3068)
!3079 = !DILocation(line: 382, column: 39, scope: !3058)
!3080 = !DILocation(line: 382, column: 48, scope: !3058)
!3081 = !DILocation(line: 382, column: 58, scope: !3058)
!3082 = !DILocation(line: 383, column: 72, scope: !3058)
!3083 = !DILocation(line: 383, column: 40, scope: !3058)
!3084 = !DILocation(line: 382, column: 26, scope: !3058)
!3085 = !DILocation(line: 382, column: 24, scope: !3058)
!3086 = !DILocation(line: 384, column: 18, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3058, file: !2679, line: 384, column: 17)
!3088 = !DILocation(line: 384, column: 29, scope: !3087)
!3089 = !DILocation(line: 384, column: 17, scope: !3058)
!3090 = !DILocalVariable(name: "extended_fatal_info", scope: !3091, file: !2679, line: 387, type: !3092)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !2679, line: 385, column: 13)
!3092 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !265, line: 165, baseType: !3093)
!3093 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !265, line: 108, size: 384, elements: !3094)
!3094 = !{!3095, !3119, !3145, !3152, !3161, !3169, !3176}
!3095 = !DIDerivedType(tag: DW_TAG_member, scope: !3093, file: !265, line: 110, baseType: !3096, size: 384)
!3096 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3093, file: !265, line: 110, size: 384, elements: !3097)
!3097 = !{!3098, !3115}
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !3096, file: !265, line: 112, baseType: !3099, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !191, line: 1308, baseType: !3100)
!3100 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !191, line: 1291, size: 64, elements: !3101)
!3101 = !{!3102, !3109, !3114}
!3102 = !DIDerivedType(tag: DW_TAG_member, scope: !3100, file: !191, line: 1293, baseType: !3103, size: 64)
!3103 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3100, file: !191, line: 1293, size: 64, elements: !3104)
!3104 = !{!3105, !3106, !3107, !3108}
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !3103, file: !191, line: 1295, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3103, file: !191, line: 1297, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !3103, file: !191, line: 1298, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3103, file: !191, line: 1299, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3109 = !DIDerivedType(tag: DW_TAG_member, scope: !3100, file: !191, line: 1302, baseType: !3110, size: 64)
!3110 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3100, file: !191, line: 1302, size: 64, elements: !3111)
!3111 = !{!3112, !3113}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !3110, file: !191, line: 1304, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !3110, file: !191, line: 1305, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3100, file: !191, line: 1307, baseType: !15, size: 64)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3096, file: !265, line: 113, baseType: !3116, size: 320, offset: 64)
!3116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 320, elements: !3117)
!3117 = !{!3118}
!3118 = !DISubrange(count: 40)
!3119 = !DIDerivedType(tag: DW_TAG_member, scope: !3093, file: !265, line: 116, baseType: !3120, size: 384)
!3120 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3093, file: !265, line: 116, size: 384, elements: !3121)
!3121 = !{!3122, !3141, !3142, !3143}
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !3120, file: !265, line: 118, baseType: !3123, size: 64)
!3123 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !265, line: 90, baseType: !3124)
!3124 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !265, line: 71, size: 64, elements: !3125)
!3125 = !{!3126, !3133, !3140}
!3126 = !DIDerivedType(tag: DW_TAG_member, scope: !3124, file: !265, line: 73, baseType: !3127, size: 64)
!3127 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3124, file: !265, line: 73, size: 64, elements: !3128)
!3128 = !{!3129, !3130, !3131, !3132}
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3127, file: !265, line: 75, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !3127, file: !265, line: 76, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !3127, file: !265, line: 77, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3127, file: !265, line: 78, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!3133 = !DIDerivedType(tag: DW_TAG_member, scope: !3124, file: !265, line: 81, baseType: !3134, size: 64)
!3134 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3124, file: !265, line: 81, size: 64, elements: !3135)
!3135 = !{!3136, !3137, !3138, !3139}
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !3134, file: !265, line: 83, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3134, file: !265, line: 84, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !3134, file: !265, line: 85, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3134, file: !265, line: 86, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3124, file: !265, line: 89, baseType: !1150, size: 64)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !3120, file: !265, line: 119, baseType: !3123, size: 64, offset: 64)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !3120, file: !265, line: 120, baseType: !7, size: 64, offset: 128)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3120, file: !265, line: 121, baseType: !3144, size: 192, offset: 192)
!3144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 192, elements: !1324)
!3145 = !DIDerivedType(tag: DW_TAG_member, scope: !3093, file: !265, line: 124, baseType: !3146, size: 384)
!3146 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3093, file: !265, line: 124, size: 384, elements: !3147)
!3147 = !{!3148, !3149, !3150, !3151}
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !3146, file: !265, line: 126, baseType: !15, size: 64)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !3146, file: !265, line: 127, baseType: !3123, size: 64, offset: 64)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !3146, file: !265, line: 128, baseType: !7, size: 64, offset: 128)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3146, file: !265, line: 129, baseType: !3144, size: 192, offset: 192)
!3152 = !DIDerivedType(tag: DW_TAG_member, scope: !3093, file: !265, line: 132, baseType: !3153, size: 384)
!3153 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3093, file: !265, line: 132, size: 384, elements: !3154)
!3154 = !{!3155, !3156, !3157}
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !3153, file: !265, line: 134, baseType: !15, size: 64)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3153, file: !265, line: 135, baseType: !680, size: 8, offset: 64)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3153, file: !265, line: 136, baseType: !3158, size: 312, offset: 72)
!3158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 312, elements: !3159)
!3159 = !{!3160}
!3160 = !DISubrange(count: 39)
!3161 = !DIDerivedType(tag: DW_TAG_member, scope: !3093, file: !265, line: 150, baseType: !3162, size: 384)
!3162 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3093, file: !265, line: 150, size: 384, elements: !3163)
!3163 = !{!3164, !3165}
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !3162, file: !265, line: 152, baseType: !680, size: 8)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !3162, file: !265, line: 153, baseType: !3166, size: 376, offset: 8)
!3166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 376, elements: !3167)
!3167 = !{!3168}
!3168 = !DISubrange(count: 47)
!3169 = !DIDerivedType(tag: DW_TAG_member, scope: !3093, file: !265, line: 156, baseType: !3170, size: 384)
!3170 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3093, file: !265, line: 156, size: 384, elements: !3171)
!3171 = !{!3172, !3173, !3174, !3175}
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !3170, file: !265, line: 158, baseType: !3123, size: 64)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !3170, file: !265, line: 159, baseType: !723, size: 32, offset: 64)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !3170, file: !265, line: 160, baseType: !723, size: 32, offset: 96)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !3170, file: !265, line: 161, baseType: !790, size: 256, offset: 128)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3093, file: !265, line: 164, baseType: !806, size: 384)
!3177 = !DILocation(line: 387, column: 39, scope: !3091)
!3178 = !DILocation(line: 387, column: 104, scope: !3091)
!3179 = !DILocation(line: 387, column: 119, scope: !3091)
!3180 = !DILocation(line: 387, column: 126, scope: !3091)
!3181 = !DILocation(line: 387, column: 163, scope: !3091)
!3182 = !DILocation(line: 387, column: 201, scope: !3091)
!3183 = !DILocation(line: 387, column: 169, scope: !3091)
!3184 = !DILocation(line: 387, column: 61, scope: !3091)
!3185 = !DILocation(line: 388, column: 17, scope: !3091)
!3186 = !DILocation(line: 389, column: 13, scope: !3091)
!3187 = !DILocalVariable(name: "l2_merged_sept_page_sept_entry_copy", scope: !3058, file: !2679, line: 392, type: !7)
!3188 = !DILocation(line: 392, column: 26, scope: !3058)
!3189 = !DILocation(line: 392, column: 97, scope: !3058)
!3190 = !DILocation(line: 392, column: 65, scope: !3058)
!3191 = !DILocation(line: 392, column: 64, scope: !3058)
!3192 = !DILocation(line: 395, column: 13, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3058, file: !2679, line: 395, column: 13)
!3194 = !DILocation(line: 0, scope: !3193)
!3195 = !DILocation(line: 395, column: 13, scope: !3058)
!3196 = !DILocation(line: 395, column: 13, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3193, file: !2679, line: 395, column: 13)
!3198 = !DILocation(line: 399, column: 78, scope: !3058)
!3199 = !DILocation(line: 399, column: 46, scope: !3058)
!3200 = !DILocation(line: 399, column: 86, scope: !3058)
!3201 = !DILocation(line: 399, column: 91, scope: !3058)
!3202 = !DILocation(line: 399, column: 33, scope: !3058)
!3203 = !DILocation(line: 399, column: 13, scope: !3058)
!3204 = !DILocation(line: 399, column: 44, scope: !3058)
!3205 = !DILocation(line: 400, column: 33, scope: !3058)
!3206 = !DILocation(line: 400, column: 13, scope: !3058)
!3207 = !DILocation(line: 400, column: 77, scope: !3058)
!3208 = !DILocation(line: 400, column: 57, scope: !3058)
!3209 = !DILocation(line: 400, column: 85, scope: !3058)
!3210 = !DILocation(line: 400, column: 94, scope: !3058)
!3211 = !DILocation(line: 400, column: 116, scope: !3058)
!3212 = !DILocation(line: 400, column: 42, scope: !3058)
!3213 = !DILocation(line: 402, column: 92, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3058, file: !2679, line: 402, column: 17)
!3215 = !DILocation(line: 402, column: 72, scope: !3214)
!3216 = !DILocation(line: 404, column: 66, scope: !3214)
!3217 = !DILocation(line: 404, column: 34, scope: !3214)
!3218 = !DILocation(line: 405, column: 69, scope: !3214)
!3219 = !DILocation(line: 405, column: 34, scope: !3214)
!3220 = !DILocation(line: 402, column: 31, scope: !3214)
!3221 = !DILocation(line: 402, column: 29, scope: !3214)
!3222 = !DILocation(line: 406, column: 41, scope: !3214)
!3223 = !DILocation(line: 402, column: 17, scope: !3058)
!3224 = !DILocation(line: 409, column: 56, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3214, file: !2679, line: 407, column: 13)
!3226 = !DILocation(line: 409, column: 30, scope: !3225)
!3227 = !DILocation(line: 409, column: 28, scope: !3225)
!3228 = !DILocation(line: 410, column: 17, scope: !3225)
!3229 = !DILocation(line: 412, column: 47, scope: !3058)
!3230 = !DILocation(line: 412, column: 13, scope: !3058)
!3231 = !DILocation(line: 412, column: 54, scope: !3058)
!3232 = !DILocation(line: 415, column: 80, scope: !3058)
!3233 = !DILocation(line: 415, column: 60, scope: !3058)
!3234 = !DILocation(line: 415, column: 87, scope: !3058)
!3235 = !DILocation(line: 416, column: 60, scope: !3058)
!3236 = !DILocation(line: 416, column: 69, scope: !3058)
!3237 = !DILocation(line: 416, column: 91, scope: !3058)
!3238 = !DILocation(line: 415, column: 43, scope: !3058)
!3239 = !DILocation(line: 415, column: 34, scope: !3058)
!3240 = !DILocation(line: 415, column: 13, scope: !3058)
!3241 = !DILocation(line: 415, column: 41, scope: !3058)
!3242 = !DILocation(line: 420, column: 79, scope: !3058)
!3243 = !DILocation(line: 420, column: 58, scope: !3058)
!3244 = !DILocation(line: 420, column: 87, scope: !3058)
!3245 = !DILocation(line: 420, column: 26, scope: !3058)
!3246 = !DILocation(line: 420, column: 24, scope: !3058)
!3247 = !DILocation(line: 422, column: 17, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3058, file: !2679, line: 422, column: 17)
!3249 = !DILocation(line: 422, column: 28, scope: !3248)
!3250 = !DILocation(line: 422, column: 17, scope: !3058)
!3251 = !DILocation(line: 425, column: 56, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3248, file: !2679, line: 423, column: 13)
!3253 = !DILocation(line: 425, column: 30, scope: !3252)
!3254 = !DILocation(line: 425, column: 28, scope: !3252)
!3255 = !DILocation(line: 426, column: 99, scope: !3252)
!3256 = !DILocation(line: 426, column: 86, scope: !3252)
!3257 = !DILocation(line: 426, column: 106, scope: !3252)
!3258 = !DILocation(line: 426, column: 17, scope: !3252)
!3259 = !DILocation(line: 427, column: 17, scope: !3252)
!3260 = !DILocation(line: 429, column: 9, scope: !3058)
!3261 = !DILocation(line: 433, column: 45, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3053, file: !2679, line: 431, column: 9)
!3263 = !DILocation(line: 433, column: 13, scope: !3262)
!3264 = !DILocation(line: 433, column: 52, scope: !3262)
!3265 = !DILocation(line: 435, column: 5, scope: !3054)
!3266 = !DILocation(line: 367, column: 84, scope: !3046)
!3267 = !DILocation(line: 367, column: 5, scope: !3046)
!3268 = distinct !{!3268, !3051, !3269, !3270}
!3269 = !DILocation(line: 435, column: 5, scope: !3042)
!3270 = !{!"llvm.loop.mustprogress"}
!3271 = !DILocation(line: 441, column: 51, scope: !2678)
!3272 = !DILocation(line: 441, column: 61, scope: !2678)
!3273 = !DILocation(line: 441, column: 83, scope: !2678)
!3274 = !DILocation(line: 441, column: 18, scope: !2678)
!3275 = !DILocation(line: 441, column: 16, scope: !2678)
!3276 = !DILocation(line: 442, column: 24, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 442, column: 9)
!3278 = !DILocation(line: 442, column: 21, scope: !3277)
!3279 = !DILocation(line: 442, column: 9, scope: !2678)
!3280 = !DILocation(line: 445, column: 40, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !2679, line: 443, column: 5)
!3282 = !DILocation(line: 445, column: 9, scope: !3281)
!3283 = !DILocation(line: 445, column: 25, scope: !3281)
!3284 = !DILocation(line: 445, column: 34, scope: !3281)
!3285 = !DILocation(line: 445, column: 38, scope: !3281)
!3286 = !DILocation(line: 446, column: 40, scope: !3281)
!3287 = !DILocation(line: 446, column: 9, scope: !3281)
!3288 = !DILocation(line: 446, column: 25, scope: !3281)
!3289 = !DILocation(line: 446, column: 34, scope: !3281)
!3290 = !DILocation(line: 446, column: 38, scope: !3281)
!3291 = !DILocation(line: 447, column: 9, scope: !3281)
!3292 = !DILocation(line: 450, column: 48, scope: !2678)
!3293 = !DILocation(line: 451, column: 57, scope: !2678)
!3294 = !DILocation(line: 451, column: 88, scope: !2678)
!3295 = !DILocation(line: 450, column: 26, scope: !2678)
!3296 = !DILocation(line: 450, column: 24, scope: !2678)
!3297 = !DILocalVariable(name: "removed_pages_pa", scope: !2678, file: !2679, line: 453, type: !1157)
!3298 = !DILocation(line: 453, column: 14, scope: !2678)
!3299 = !DILocation(line: 454, column: 53, scope: !2678)
!3300 = !DILocation(line: 454, column: 62, scope: !2678)
!3301 = !DILocation(line: 454, column: 84, scope: !2678)
!3302 = !DILocation(line: 454, column: 22, scope: !2678)
!3303 = !DILocation(line: 457, column: 65, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 457, column: 9)
!3305 = !DILocation(line: 457, column: 97, scope: !3304)
!3306 = !DILocation(line: 457, column: 23, scope: !3304)
!3307 = !DILocation(line: 457, column: 21, scope: !3304)
!3308 = !DILocation(line: 457, column: 116, scope: !3304)
!3309 = !DILocation(line: 457, column: 9, scope: !2678)
!3310 = !DILocation(line: 460, column: 48, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3304, file: !2679, line: 458, column: 5)
!3312 = !DILocation(line: 460, column: 22, scope: !3311)
!3313 = !DILocation(line: 460, column: 20, scope: !3311)
!3314 = !DILocation(line: 461, column: 9, scope: !3311)
!3315 = !DILocalVariable(name: "vm_id", scope: !3316, file: !2679, line: 475, type: !802)
!3316 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 475, column: 5)
!3317 = !DILocation(line: 475, column: 19, scope: !3316)
!3318 = !DILocation(line: 475, column: 10, scope: !3316)
!3319 = !DILocation(line: 475, column: 30, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3316, file: !2679, line: 475, column: 5)
!3321 = !DILocation(line: 475, column: 39, scope: !3320)
!3322 = !DILocation(line: 475, column: 49, scope: !3320)
!3323 = !DILocation(line: 475, column: 67, scope: !3320)
!3324 = !DILocation(line: 475, column: 36, scope: !3320)
!3325 = !DILocation(line: 475, column: 5, scope: !3316)
!3326 = !DILocation(line: 477, column: 14, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !2679, line: 477, column: 13)
!3328 = distinct !DILexicalBlock(scope: !3320, file: !2679, line: 476, column: 5)
!3329 = !DILocation(line: 477, column: 20, scope: !3327)
!3330 = !DILocation(line: 477, column: 26, scope: !3327)
!3331 = !DILocation(line: 477, column: 62, scope: !3327)
!3332 = !DILocation(line: 477, column: 30, scope: !3327)
!3333 = !DILocation(line: 477, column: 69, scope: !3327)
!3334 = !DILocation(line: 477, column: 13, scope: !3328)
!3335 = !DILocalVariable(name: "tmp_merged_sept_page_copy", scope: !3336, file: !2679, line: 480, type: !7)
!3336 = distinct !DILexicalBlock(scope: !3327, file: !2679, line: 478, column: 9)
!3337 = !DILocation(line: 480, column: 26, scope: !3336)
!3338 = !DILocation(line: 480, column: 75, scope: !3336)
!3339 = !DILocation(line: 480, column: 54, scope: !3336)
!3340 = !DILocation(line: 482, column: 17, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3336, file: !2679, line: 482, column: 17)
!3342 = !DILocation(line: 482, column: 23, scope: !3341)
!3343 = !DILocation(line: 482, column: 17, scope: !3336)
!3344 = !DILocation(line: 484, column: 48, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3341, file: !2679, line: 483, column: 13)
!3346 = !DILocation(line: 485, column: 13, scope: !3345)
!3347 = !DILocation(line: 487, column: 84, scope: !3336)
!3348 = !DILocation(line: 487, column: 52, scope: !3336)
!3349 = !DILocation(line: 487, column: 118, scope: !3336)
!3350 = !DILocation(line: 487, column: 13, scope: !3336)
!3351 = !DILocation(line: 489, column: 35, scope: !3336)
!3352 = !DILocation(line: 489, column: 44, scope: !3336)
!3353 = !DILocation(line: 489, column: 62, scope: !3336)
!3354 = !DILocation(line: 489, column: 19, scope: !3336)
!3355 = !DILocation(line: 490, column: 45, scope: !3336)
!3356 = !DILocation(line: 490, column: 13, scope: !3336)
!3357 = !DILocation(line: 490, column: 53, scope: !3336)
!3358 = !DILocation(line: 490, column: 56, scope: !3336)
!3359 = !DILocation(line: 492, column: 17, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3336, file: !2679, line: 492, column: 17)
!3361 = !DILocation(line: 492, column: 23, scope: !3360)
!3362 = !DILocation(line: 492, column: 17, scope: !3336)
!3363 = !DILocalVariable(name: "hint", scope: !3364, file: !2679, line: 494, type: !15)
!3364 = distinct !DILexicalBlock(scope: !3360, file: !2679, line: 493, column: 13)
!3365 = !DILocation(line: 494, column: 26, scope: !3364)
!3366 = !DILocation(line: 494, column: 104, scope: !3364)
!3367 = !DILocation(line: 494, column: 69, scope: !3364)
!3368 = !DILocation(line: 494, column: 33, scope: !3364)
!3369 = !DILocation(line: 495, column: 21, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3364, file: !2679, line: 495, column: 21)
!3371 = !DILocation(line: 495, column: 29, scope: !3370)
!3372 = !DILocation(line: 495, column: 21, scope: !3364)
!3373 = !DILocation(line: 498, column: 69, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3370, file: !2679, line: 496, column: 17)
!3375 = !DILocation(line: 498, column: 49, scope: !3374)
!3376 = !DILocation(line: 498, column: 29, scope: !3374)
!3377 = !DILocation(line: 498, column: 77, scope: !3374)
!3378 = !DILocation(line: 497, column: 21, scope: !3374)
!3379 = !DILocation(line: 497, column: 37, scope: !3374)
!3380 = !DILocation(line: 497, column: 72, scope: !3374)
!3381 = !DILocation(line: 497, column: 78, scope: !3374)
!3382 = !DILocation(line: 497, column: 69, scope: !3374)
!3383 = !DILocation(line: 497, column: 84, scope: !3374)
!3384 = !DILocation(line: 499, column: 87, scope: !3374)
!3385 = !DILocation(line: 499, column: 21, scope: !3374)
!3386 = !DILocation(line: 499, column: 37, scope: !3374)
!3387 = !DILocation(line: 499, column: 72, scope: !3374)
!3388 = !DILocation(line: 499, column: 78, scope: !3374)
!3389 = !DILocation(line: 499, column: 69, scope: !3374)
!3390 = !DILocation(line: 499, column: 84, scope: !3374)
!3391 = !DILocation(line: 500, column: 17, scope: !3374)
!3392 = !DILocation(line: 501, column: 13, scope: !3364)
!3393 = !DILocation(line: 502, column: 9, scope: !3336)
!3394 = !DILocation(line: 505, column: 17, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !2679, line: 505, column: 17)
!3396 = distinct !DILexicalBlock(scope: !3327, file: !2679, line: 504, column: 9)
!3397 = !DILocation(line: 505, column: 25, scope: !3395)
!3398 = !DILocation(line: 505, column: 17, scope: !3396)
!3399 = !DILocation(line: 507, column: 17, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3395, file: !2679, line: 506, column: 13)
!3401 = !DILocation(line: 507, column: 33, scope: !3400)
!3402 = !DILocation(line: 507, column: 68, scope: !3400)
!3403 = !DILocation(line: 507, column: 74, scope: !3400)
!3404 = !DILocation(line: 507, column: 65, scope: !3400)
!3405 = !DILocation(line: 507, column: 80, scope: !3400)
!3406 = !DILocation(line: 508, column: 13, scope: !3400)
!3407 = !DILocation(line: 510, column: 5, scope: !3328)
!3408 = !DILocation(line: 475, column: 84, scope: !3320)
!3409 = !DILocation(line: 475, column: 5, scope: !3320)
!3410 = distinct !{!3410, !3325, !3411, !3270}
!3411 = !DILocation(line: 510, column: 5, scope: !3316)
!3412 = !DILocation(line: 513, column: 56, scope: !2678)
!3413 = !DILocation(line: 513, column: 36, scope: !2678)
!3414 = !DILocation(line: 513, column: 80, scope: !2678)
!3415 = !DILocation(line: 513, column: 5, scope: !2678)
!3416 = !DILocation(line: 513, column: 21, scope: !2678)
!3417 = !DILocation(line: 513, column: 30, scope: !2678)
!3418 = !DILocation(line: 513, column: 34, scope: !2678)
!3419 = !DILocation(line: 515, column: 73, scope: !2678)
!3420 = !DILocation(line: 515, column: 37, scope: !2678)
!3421 = !DILocation(line: 515, column: 5, scope: !2678)
!3422 = !DILocation(line: 515, column: 21, scope: !2678)
!3423 = !DILocation(line: 515, column: 30, scope: !2678)
!3424 = !DILocation(line: 515, column: 34, scope: !2678)
!3425 = !DILocation(line: 517, column: 9, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 517, column: 9)
!3427 = !DILocation(line: 517, column: 28, scope: !3426)
!3428 = !DILocation(line: 517, column: 49, scope: !3426)
!3429 = !DILocation(line: 517, column: 53, scope: !3426)
!3430 = !DILocation(line: 517, column: 84, scope: !3426)
!3431 = !DILocation(line: 517, column: 9, scope: !2678)
!3432 = !DILocation(line: 519, column: 40, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3426, file: !2679, line: 518, column: 5)
!3434 = !DILocation(line: 519, column: 9, scope: !3433)
!3435 = !DILocation(line: 519, column: 25, scope: !3433)
!3436 = !DILocation(line: 519, column: 34, scope: !3433)
!3437 = !DILocation(line: 519, column: 38, scope: !3433)
!3438 = !DILocation(line: 520, column: 40, scope: !3433)
!3439 = !DILocation(line: 520, column: 9, scope: !3433)
!3440 = !DILocation(line: 520, column: 25, scope: !3433)
!3441 = !DILocation(line: 520, column: 34, scope: !3433)
!3442 = !DILocation(line: 520, column: 38, scope: !3433)
!3443 = !DILocation(line: 521, column: 5, scope: !3433)
!3444 = !DILocation(line: 517, column: 93, scope: !3426)
!3445 = !DILabel(scope: !2678, name: "EXIT", file: !2679, line: 523)
!3446 = !DILocation(line: 523, column: 1, scope: !2678)
!3447 = !DILocalVariable(name: "vm_id", scope: !3448, file: !2679, line: 528, type: !802)
!3448 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 528, column: 5)
!3449 = !DILocation(line: 528, column: 19, scope: !3448)
!3450 = !DILocation(line: 528, column: 10, scope: !3448)
!3451 = !DILocation(line: 528, column: 30, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3448, file: !2679, line: 528, column: 5)
!3453 = !DILocation(line: 528, column: 36, scope: !3452)
!3454 = !DILocation(line: 528, column: 5, scope: !3448)
!3455 = !DILocation(line: 530, column: 34, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !2679, line: 530, column: 13)
!3457 = distinct !DILexicalBlock(scope: !3452, file: !2679, line: 529, column: 5)
!3458 = !DILocation(line: 530, column: 13, scope: !3456)
!3459 = !DILocation(line: 530, column: 41, scope: !3456)
!3460 = !DILocation(line: 530, column: 13, scope: !3457)
!3461 = !DILocation(line: 532, column: 42, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3456, file: !2679, line: 531, column: 9)
!3463 = !DILocation(line: 532, column: 21, scope: !3462)
!3464 = !DILocation(line: 532, column: 13, scope: !3462)
!3465 = !DILocation(line: 533, column: 9, scope: !3462)
!3466 = !DILocation(line: 535, column: 47, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3457, file: !2679, line: 535, column: 13)
!3468 = !DILocation(line: 535, column: 13, scope: !3467)
!3469 = !DILocation(line: 535, column: 13, scope: !3457)
!3470 = !DILocation(line: 537, column: 72, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3467, file: !2679, line: 536, column: 9)
!3472 = !DILocation(line: 537, column: 40, scope: !3471)
!3473 = !DILocation(line: 537, column: 13, scope: !3471)
!3474 = !DILocation(line: 538, column: 9, scope: !3471)
!3475 = !DILocation(line: 540, column: 48, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3457, file: !2679, line: 540, column: 13)
!3477 = !DILocation(line: 540, column: 13, scope: !3476)
!3478 = !DILocation(line: 540, column: 55, scope: !3476)
!3479 = !DILocation(line: 540, column: 13, scope: !3457)
!3480 = !DILocation(line: 542, column: 56, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3476, file: !2679, line: 541, column: 9)
!3482 = !DILocation(line: 542, column: 21, scope: !3481)
!3483 = !DILocation(line: 542, column: 13, scope: !3481)
!3484 = !DILocation(line: 543, column: 9, scope: !3481)
!3485 = !DILocation(line: 545, column: 45, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3457, file: !2679, line: 545, column: 13)
!3487 = !DILocation(line: 545, column: 13, scope: !3486)
!3488 = !DILocation(line: 545, column: 52, scope: !3486)
!3489 = !DILocation(line: 545, column: 13, scope: !3457)
!3490 = !DILocation(line: 547, column: 53, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3486, file: !2679, line: 546, column: 9)
!3492 = !DILocation(line: 547, column: 21, scope: !3491)
!3493 = !DILocation(line: 547, column: 13, scope: !3491)
!3494 = !DILocation(line: 548, column: 9, scope: !3491)
!3495 = !DILocation(line: 549, column: 5, scope: !3457)
!3496 = !DILocation(line: 528, column: 52, scope: !3452)
!3497 = !DILocation(line: 528, column: 5, scope: !3452)
!3498 = distinct !{!3498, !3454, !3499, !3270}
!3499 = !DILocation(line: 549, column: 5, scope: !3448)
!3500 = !DILocation(line: 551, column: 9, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 551, column: 9)
!3502 = !DILocation(line: 551, column: 9, scope: !2678)
!3503 = !DILocation(line: 553, column: 27, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3501, file: !2679, line: 552, column: 5)
!3505 = !DILocation(line: 553, column: 9, scope: !3504)
!3506 = !DILocation(line: 554, column: 5, scope: !3504)
!3507 = !DILocation(line: 556, column: 9, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 556, column: 9)
!3509 = !DILocation(line: 556, column: 9, scope: !2678)
!3510 = !DILocation(line: 558, column: 36, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3508, file: !2679, line: 557, column: 5)
!3512 = !DILocation(line: 558, column: 46, scope: !3511)
!3513 = !DILocation(line: 558, column: 68, scope: !3511)
!3514 = !DILocation(line: 558, column: 9, scope: !3511)
!3515 = !DILocation(line: 559, column: 5, scope: !3511)
!3516 = !DILocation(line: 561, column: 9, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 561, column: 9)
!3518 = !DILocation(line: 561, column: 18, scope: !3517)
!3519 = !DILocation(line: 561, column: 9, scope: !2678)
!3520 = !DILocation(line: 563, column: 13, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !2679, line: 563, column: 13)
!3522 = distinct !DILexicalBlock(scope: !3517, file: !2679, line: 562, column: 5)
!3523 = !DILocation(line: 563, column: 13, scope: !3522)
!3524 = !DILocation(line: 565, column: 41, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3521, file: !2679, line: 564, column: 9)
!3526 = !DILocation(line: 565, column: 51, scope: !3525)
!3527 = !DILocation(line: 565, column: 69, scope: !3525)
!3528 = !DILocation(line: 565, column: 13, scope: !3525)
!3529 = !DILocation(line: 566, column: 9, scope: !3525)
!3530 = !DILocation(line: 567, column: 17, scope: !3522)
!3531 = !DILocation(line: 567, column: 9, scope: !3522)
!3532 = !DILocation(line: 568, column: 5, scope: !3522)
!3533 = !DILocation(line: 570, column: 9, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !2678, file: !2679, line: 570, column: 9)
!3535 = !DILocation(line: 570, column: 9, scope: !2678)
!3536 = !DILocation(line: 572, column: 9, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3534, file: !2679, line: 571, column: 5)
!3538 = !DILocation(line: 573, column: 17, scope: !3537)
!3539 = !DILocation(line: 573, column: 9, scope: !3537)
!3540 = !DILocation(line: 574, column: 5, scope: !3537)
!3541 = !DILocation(line: 576, column: 12, scope: !2678)
!3542 = !DILocation(line: 576, column: 5, scope: !2678)
!3543 = distinct !DISubprogram(name: "get_local_data", scope: !3544, file: !3544, line: 49, type: !3545, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3544 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!684}
!3547 = !DILocalVariable(name: "local_data_addr", scope: !3543, file: !3544, line: 51, type: !15)
!3548 = !DILocation(line: 51, column: 14, scope: !3543)
!3549 = !DILocation(line: 53, column: 5, scope: !3543)
!3550 = !{i64 684041, i64 684072}
!3551 = !DILocation(line: 57, column: 33, scope: !3543)
!3552 = !DILocation(line: 57, column: 12, scope: !3543)
!3553 = !DILocation(line: 57, column: 5, scope: !3543)
!3554 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !191, file: !191, line: 908, type: !3555, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!2682, !2682, !15}
!3557 = !DILocalVariable(name: "error", arg: 1, scope: !3554, file: !191, line: 908, type: !2682)
!3558 = !DILocation(line: 908, column: 73, scope: !3554)
!3559 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3554, file: !191, line: 908, type: !15)
!3560 = !DILocation(line: 908, column: 89, scope: !3554)
!3561 = !DILocalVariable(name: "error_code", scope: !3554, file: !191, line: 910, type: !3562)
!3562 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !191, line: 903, baseType: !3563)
!3563 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !191, line: 870, size: 64, elements: !3564)
!3564 = !{!3565, !3585, !3593}
!3565 = !DIDerivedType(tag: DW_TAG_member, scope: !3563, file: !191, line: 872, baseType: !3566, size: 64)
!3566 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3563, file: !191, line: 872, size: 64, elements: !3567)
!3567 = !{!3568, !3578, !3579, !3580, !3581, !3582, !3583, !3584}
!3568 = !DIDerivedType(tag: DW_TAG_member, scope: !3566, file: !191, line: 874, baseType: !3569, size: 32)
!3569 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3566, file: !191, line: 874, size: 32, elements: !3570)
!3570 = !{!3571, !3572, !3573}
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3569, file: !191, line: 876, baseType: !723, size: 32)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3569, file: !191, line: 877, baseType: !723, size: 32)
!3573 = !DIDerivedType(tag: DW_TAG_member, scope: !3569, file: !191, line: 878, baseType: !3574, size: 32)
!3574 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3569, file: !191, line: 878, size: 32, elements: !3575)
!3575 = !{!3576, !3577}
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3574, file: !191, line: 880, baseType: !802, size: 16)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3574, file: !191, line: 881, baseType: !802, size: 16, offset: 16)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3566, file: !191, line: 884, baseType: !723, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3566, file: !191, line: 885, baseType: !723, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3566, file: !191, line: 886, baseType: !723, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3566, file: !191, line: 887, baseType: !723, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3566, file: !191, line: 888, baseType: !723, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3566, file: !191, line: 889, baseType: !723, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3566, file: !191, line: 890, baseType: !723, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3585 = !DIDerivedType(tag: DW_TAG_member, scope: !3563, file: !191, line: 893, baseType: !3586, size: 64)
!3586 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3563, file: !191, line: 893, size: 64, elements: !3587)
!3587 = !{!3588, !3589, !3590, !3591, !3592}
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3586, file: !191, line: 895, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3586, file: !191, line: 896, baseType: !15, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3586, file: !191, line: 897, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3586, file: !191, line: 898, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3586, file: !191, line: 899, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3563, file: !191, line: 902, baseType: !15, size: 64)
!3594 = !DILocation(line: 910, column: 22, scope: !3554)
!3595 = !DILocation(line: 910, column: 43, scope: !3554)
!3596 = !DILocation(line: 910, column: 35, scope: !3554)
!3597 = !DILocation(line: 911, column: 36, scope: !3554)
!3598 = !DILocation(line: 911, column: 26, scope: !3554)
!3599 = !DILocation(line: 911, column: 16, scope: !3554)
!3600 = !DILocation(line: 911, column: 24, scope: !3554)
!3601 = !DILocation(line: 912, column: 23, scope: !3554)
!3602 = !DILocation(line: 912, column: 5, scope: !3554)
!3603 = distinct !DISubprogram(name: "page_info_to_pa", scope: !3604, file: !3604, line: 93, type: !3605, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3604 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!861, !2683}
!3607 = !DILocalVariable(name: "page_info", arg: 1, scope: !3603, file: !3604, line: 93, type: !2683)
!3608 = !DILocation(line: 93, column: 60, scope: !3603)
!3609 = !DILocalVariable(name: "pa", scope: !3603, file: !3604, line: 95, type: !861)
!3610 = !DILocation(line: 95, column: 10, scope: !3603)
!3611 = !DILocation(line: 96, column: 32, scope: !3603)
!3612 = !DILocation(line: 96, column: 8, scope: !3603)
!3613 = !DILocation(line: 96, column: 20, scope: !3603)
!3614 = !DILocation(line: 97, column: 5, scope: !3603)
!3615 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !157, file: !157, line: 246, type: !3616, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!2682, !6}
!3618 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3615, file: !157, line: 246, type: !6)
!3619 = !DILocation(line: 246, column: 69, scope: !3615)
!3620 = !DILocalVariable(name: "ret_val", scope: !3615, file: !157, line: 248, type: !679)
!3621 = !DILocation(line: 248, column: 12, scope: !3615)
!3622 = !DILocation(line: 248, column: 37, scope: !3615)
!3623 = !DILocation(line: 248, column: 22, scope: !3615)
!3624 = !DILocation(line: 248, column: 82, scope: !3615)
!3625 = !DILocation(line: 249, column: 10, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3615, file: !157, line: 249, column: 9)
!3627 = !DILocation(line: 249, column: 9, scope: !3615)
!3628 = !DILocation(line: 253, column: 30, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3626, file: !157, line: 250, column: 5)
!3630 = !DILocation(line: 253, column: 15, scope: !3629)
!3631 = !DILocation(line: 254, column: 9, scope: !3629)
!3632 = !DILocation(line: 258, column: 26, scope: !3615)
!3633 = !DILocation(line: 258, column: 11, scope: !3615)
!3634 = !DILocation(line: 260, column: 5, scope: !3615)
!3635 = !DILocation(line: 261, column: 1, scope: !3615)
!3636 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !3, file: !3, line: 463, type: !3637, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!679, !3639, !7}
!3639 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !191, line: 123, baseType: !190)
!3640 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !3636, file: !3, line: 463, type: !3639)
!3641 = !DILocation(line: 463, column: 83, scope: !3636)
!3642 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !3636, file: !3, line: 463, type: !7)
!3643 = !DILocation(line: 463, column: 110, scope: !3636)
!3644 = !DILocalVariable(name: "sept_state_enc", scope: !3636, file: !3, line: 465, type: !15)
!3645 = !DILocation(line: 465, column: 14, scope: !3636)
!3646 = !DILocation(line: 465, column: 31, scope: !3636)
!3647 = !DILocation(line: 466, column: 53, scope: !3636)
!3648 = !DILocation(line: 466, column: 69, scope: !3636)
!3649 = !DILocation(line: 466, column: 12, scope: !3636)
!3650 = !DILocation(line: 466, column: 5, scope: !3636)
!3651 = distinct !DISubprogram(name: "sept_state_is_tlb_tracking_required", scope: !3, file: !3, line: 415, type: !3652, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{!679, !7}
!3654 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3651, file: !3, line: 415, type: !7)
!3655 = !DILocation(line: 415, column: 73, scope: !3651)
!3656 = !DILocalVariable(name: "idx", scope: !3651, file: !3, line: 417, type: !15)
!3657 = !DILocation(line: 417, column: 14, scope: !3651)
!3658 = !DILocation(line: 417, column: 20, scope: !3651)
!3659 = !DILocation(line: 419, column: 38, scope: !3651)
!3660 = !DILocation(line: 419, column: 12, scope: !3651)
!3661 = !DILocation(line: 419, column: 43, scope: !3651)
!3662 = !DILocation(line: 419, column: 5, scope: !3651)
!3663 = distinct !DISubprogram(name: "op_state_is_tlb_tracking_required", scope: !3604, file: !3604, line: 1574, type: !3664, scopeLine: 1575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!679, !1477}
!3666 = !DILocalVariable(name: "op_state", arg: 1, scope: !3663, file: !3604, line: 1574, type: !1477)
!3667 = !DILocation(line: 1574, column: 69, scope: !3663)
!3668 = !DILocation(line: 1577, column: 31, scope: !3663)
!3669 = !DILocation(line: 1577, column: 12, scope: !3663)
!3670 = !DILocation(line: 1577, column: 41, scope: !3663)
!3671 = !DILocation(line: 1577, column: 5, scope: !3663)
!3672 = distinct !DISubprogram(name: "sept_state_is_any_blocked", scope: !3, file: !3, line: 408, type: !3652, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3673 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3672, file: !3, line: 408, type: !7)
!3674 = !DILocation(line: 408, column: 63, scope: !3672)
!3675 = !DILocalVariable(name: "idx", scope: !3672, file: !3, line: 410, type: !15)
!3676 = !DILocation(line: 410, column: 14, scope: !3672)
!3677 = !DILocation(line: 410, column: 20, scope: !3672)
!3678 = !DILocation(line: 412, column: 38, scope: !3672)
!3679 = !DILocation(line: 412, column: 12, scope: !3672)
!3680 = !DILocation(line: 412, column: 43, scope: !3672)
!3681 = !DILocation(line: 412, column: 5, scope: !3672)
!3682 = distinct !DISubprogram(name: "is_tlb_tracked", scope: !3604, file: !3604, line: 1285, type: !3683, scopeLine: 1286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!679, !1466, !850}
!3685 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !3682, file: !3604, line: 1285, type: !1466)
!3686 = !DILocation(line: 1285, column: 48, scope: !3682)
!3687 = !DILocalVariable(name: "bepoch", arg: 2, scope: !3682, file: !3604, line: 1285, type: !850)
!3688 = !DILocation(line: 1285, column: 67, scope: !3682)
!3689 = !DILocation(line: 1287, column: 16, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3682, file: !3604, line: 1287, column: 9)
!3691 = !DILocation(line: 1287, column: 9, scope: !3690)
!3692 = !DILocation(line: 1287, column: 9, scope: !3682)
!3693 = !DILocation(line: 1289, column: 9, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3690, file: !3604, line: 1288, column: 5)
!3695 = !DILocalVariable(name: "epoch_and_refcount", scope: !3682, file: !3604, line: 1292, type: !1648)
!3696 = !DILocation(line: 1292, column: 26, scope: !3682)
!3697 = !DILocation(line: 1292, column: 47, scope: !3682)
!3698 = !DILocation(line: 1293, column: 37, scope: !3682)
!3699 = !DILocation(line: 1293, column: 47, scope: !3682)
!3700 = !DILocation(line: 1293, column: 62, scope: !3682)
!3701 = !DILocation(line: 1293, column: 81, scope: !3682)
!3702 = !DILocation(line: 1293, column: 20, scope: !3682)
!3703 = !DILocation(line: 1296, column: 17, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3682, file: !3604, line: 1296, column: 9)
!3705 = !DILocation(line: 1296, column: 43, scope: !3704)
!3706 = !DILocation(line: 1296, column: 52, scope: !3704)
!3707 = !DILocation(line: 1296, column: 21, scope: !3704)
!3708 = !DILocation(line: 1296, column: 57, scope: !3704)
!3709 = !DILocation(line: 1297, column: 29, scope: !3704)
!3710 = !DILocation(line: 1297, column: 45, scope: !3704)
!3711 = !DILocation(line: 1297, column: 49, scope: !3704)
!3712 = !DILocation(line: 1297, column: 10, scope: !3704)
!3713 = !DILocation(line: 1297, column: 54, scope: !3704)
!3714 = !DILocation(line: 1296, column: 9, scope: !3682)
!3715 = !DILocation(line: 1299, column: 9, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3704, file: !3604, line: 1298, column: 5)
!3717 = !DILocation(line: 1302, column: 20, scope: !3682)
!3718 = !DILocation(line: 1302, column: 45, scope: !3682)
!3719 = !DILocation(line: 1302, column: 54, scope: !3682)
!3720 = !DILocation(line: 1302, column: 24, scope: !3682)
!3721 = !DILocation(line: 1302, column: 12, scope: !3682)
!3722 = !DILocation(line: 1302, column: 5, scope: !3682)
!3723 = !DILocation(line: 1303, column: 1, scope: !3682)
!3724 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !3604, file: !3604, line: 268, type: !3725, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!683, !683, !802, !3727}
!3727 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !186, line: 62, baseType: !185)
!3728 = !DILocalVariable(name: "pa", arg: 1, scope: !3724, file: !3604, line: 268, type: !683)
!3729 = !DILocation(line: 268, column: 46, scope: !3724)
!3730 = !DILocalVariable(name: "hkid", arg: 2, scope: !3724, file: !3604, line: 268, type: !802)
!3731 = !DILocation(line: 268, column: 59, scope: !3724)
!3732 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !3724, file: !3604, line: 268, type: !3727)
!3733 = !DILocation(line: 268, column: 80, scope: !3724)
!3734 = !DILocalVariable(name: "temp_pa", scope: !3724, file: !3604, line: 270, type: !861)
!3735 = !DILocation(line: 270, column: 10, scope: !3724)
!3736 = !DILocation(line: 270, column: 33, scope: !3724)
!3737 = !DILocation(line: 270, column: 20, scope: !3724)
!3738 = !DILocalVariable(name: "pa_with_hkid", scope: !3724, file: !3604, line: 271, type: !861)
!3739 = !DILocation(line: 271, column: 10, scope: !3724)
!3740 = !DILocation(line: 271, column: 49, scope: !3724)
!3741 = !DILocation(line: 271, column: 25, scope: !3724)
!3742 = !DILocation(line: 272, column: 40, scope: !3724)
!3743 = !DILocation(line: 272, column: 19, scope: !3724)
!3744 = !DILocation(line: 272, column: 45, scope: !3724)
!3745 = !DILocation(line: 272, column: 12, scope: !3724)
!3746 = !DILocation(line: 272, column: 5, scope: !3724)
!3747 = distinct !DISubprogram(name: "is_sept_page_valid_for_merge", scope: !2679, file: !2679, line: 39, type: !3748, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!2682, !2737, !681}
!3750 = !DILocalVariable(name: "merged_sept_page_ptr", arg: 1, scope: !3747, file: !2679, line: 39, type: !2737)
!3751 = !DILocation(line: 39, column: 74, scope: !3747)
!3752 = !DILocalVariable(name: "merged_sept_parent_level_entry", arg: 2, scope: !3747, file: !2679, line: 40, type: !681)
!3753 = !DILocation(line: 40, column: 64, scope: !3747)
!3754 = !DILocalVariable(name: "leaf_entry_level", scope: !3747, file: !2679, line: 44, type: !681)
!3755 = !DILocation(line: 44, column: 17, scope: !3747)
!3756 = !DILocation(line: 44, column: 36, scope: !3747)
!3757 = !DILocation(line: 44, column: 67, scope: !3747)
!3758 = !DILocalVariable(name: "merged_page_size", scope: !3747, file: !2679, line: 46, type: !15)
!3759 = !DILocation(line: 46, column: 14, scope: !3747)
!3760 = !DILocation(line: 46, column: 35, scope: !3747)
!3761 = !DILocation(line: 46, column: 66, scope: !3747)
!3762 = !DILocation(line: 46, column: 34, scope: !3747)
!3763 = !DILocalVariable(name: "leaf_page_size", scope: !3747, file: !2679, line: 47, type: !15)
!3764 = !DILocation(line: 47, column: 14, scope: !3747)
!3765 = !DILocation(line: 47, column: 33, scope: !3747)
!3766 = !DILocation(line: 47, column: 64, scope: !3747)
!3767 = !DILocation(line: 47, column: 32, scope: !3747)
!3768 = !DILocalVariable(name: "first_sept_copy", scope: !3747, file: !2679, line: 49, type: !7)
!3769 = !DILocation(line: 49, column: 18, scope: !3747)
!3770 = !DILocalVariable(name: "a_d_mask", scope: !3747, file: !2679, line: 50, type: !15)
!3771 = !DILocation(line: 50, column: 14, scope: !3747)
!3772 = !DILocalVariable(name: "tdhp_mask", scope: !3747, file: !2679, line: 51, type: !15)
!3773 = !DILocation(line: 51, column: 14, scope: !3747)
!3774 = !DILocalVariable(name: "a_d_tdhp_mask", scope: !3747, file: !2679, line: 52, type: !15)
!3775 = !DILocation(line: 52, column: 14, scope: !3747)
!3776 = !DILocation(line: 52, column: 30, scope: !3747)
!3777 = !DILocation(line: 52, column: 41, scope: !3747)
!3778 = !DILocation(line: 52, column: 39, scope: !3747)
!3779 = !DILocalVariable(name: "i", scope: !3780, file: !2679, line: 54, type: !723)
!3780 = distinct !DILexicalBlock(scope: !3747, file: !2679, line: 54, column: 5)
!3781 = !DILocation(line: 54, column: 19, scope: !3780)
!3782 = !DILocation(line: 54, column: 10, scope: !3780)
!3783 = !DILocation(line: 54, column: 26, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3780, file: !2679, line: 54, column: 5)
!3785 = !DILocation(line: 54, column: 28, scope: !3784)
!3786 = !DILocation(line: 54, column: 5, scope: !3780)
!3787 = !DILocalVariable(name: "current_sept", scope: !3788, file: !2679, line: 56, type: !7)
!3788 = distinct !DILexicalBlock(scope: !3784, file: !2679, line: 55, column: 5)
!3789 = !DILocation(line: 56, column: 22, scope: !3788)
!3790 = !DILocation(line: 56, column: 37, scope: !3788)
!3791 = !DILocation(line: 56, column: 64, scope: !3788)
!3792 = !DILocation(line: 58, column: 67, scope: !3788)
!3793 = !DILocation(line: 58, column: 48, scope: !3788)
!3794 = !DILocation(line: 58, column: 28, scope: !3788)
!3795 = !DILocation(line: 58, column: 72, scope: !3788)
!3796 = !DILocation(line: 58, column: 26, scope: !3788)
!3797 = !DILocation(line: 59, column: 48, scope: !3788)
!3798 = !DILocation(line: 59, column: 9, scope: !3788)
!3799 = !DILocation(line: 61, column: 9, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3788, file: !2679, line: 61, column: 9)
!3801 = !DILocation(line: 61, column: 9, scope: !3788)
!3802 = !DILocalVariable(name: "start_addr", scope: !3803, file: !2679, line: 63, type: !15)
!3803 = distinct !DILexicalBlock(scope: !3800, file: !2679, line: 62, column: 9)
!3804 = !DILocation(line: 63, column: 22, scope: !3803)
!3805 = !DILocation(line: 63, column: 74, scope: !3803)
!3806 = !DILocation(line: 63, column: 35, scope: !3803)
!3807 = !DILocation(line: 65, column: 43, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3803, file: !2679, line: 65, column: 17)
!3809 = !DILocation(line: 65, column: 55, scope: !3808)
!3810 = !DILocation(line: 65, column: 18, scope: !3808)
!3811 = !DILocation(line: 65, column: 17, scope: !3803)
!3812 = !DILocation(line: 69, column: 17, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3808, file: !2679, line: 66, column: 13)
!3814 = !DILocation(line: 72, column: 18, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3803, file: !2679, line: 72, column: 17)
!3816 = !DILocation(line: 72, column: 17, scope: !3803)
!3817 = !DILocation(line: 75, column: 17, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3815, file: !2679, line: 73, column: 13)
!3819 = !DILocation(line: 78, column: 50, scope: !3803)
!3820 = !DILocation(line: 78, column: 56, scope: !3803)
!3821 = !DILocation(line: 78, column: 54, scope: !3803)
!3822 = !DILocation(line: 78, column: 83, scope: !3803)
!3823 = !DILocation(line: 78, column: 90, scope: !3803)
!3824 = !DILocation(line: 78, column: 89, scope: !3803)
!3825 = !DILocation(line: 78, column: 87, scope: !3803)
!3826 = !DILocation(line: 78, column: 67, scope: !3803)
!3827 = !DILocation(line: 78, column: 103, scope: !3803)
!3828 = !DILocation(line: 78, column: 101, scope: !3803)
!3829 = !DILocation(line: 78, column: 33, scope: !3803)
!3830 = !DILocation(line: 79, column: 9, scope: !3803)
!3831 = !DILocation(line: 82, column: 36, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3800, file: !2679, line: 81, column: 9)
!3833 = !DILocation(line: 82, column: 33, scope: !3832)
!3834 = !DILocation(line: 83, column: 31, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3832, file: !2679, line: 83, column: 17)
!3836 = !DILocation(line: 83, column: 38, scope: !3835)
!3837 = !DILocation(line: 83, column: 37, scope: !3835)
!3838 = !DILocation(line: 83, column: 35, scope: !3835)
!3839 = !DILocation(line: 83, column: 73, scope: !3835)
!3840 = !DILocation(line: 83, column: 80, scope: !3835)
!3841 = !DILocation(line: 83, column: 79, scope: !3835)
!3842 = !DILocation(line: 83, column: 77, scope: !3835)
!3843 = !DILocation(line: 83, column: 53, scope: !3835)
!3844 = !DILocation(line: 83, column: 17, scope: !3832)
!3845 = !DILocation(line: 87, column: 17, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3835, file: !2679, line: 84, column: 13)
!3847 = !DILocation(line: 90, column: 5, scope: !3788)
!3848 = !DILocation(line: 54, column: 36, scope: !3784)
!3849 = !DILocation(line: 54, column: 5, scope: !3784)
!3850 = distinct !{!3850, !3786, !3851, !3270}
!3851 = !DILocation(line: 90, column: 5, scope: !3780)
!3852 = !DILocation(line: 92, column: 5, scope: !3747)
!3853 = !DILocation(line: 93, column: 1, scope: !3747)
!3854 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !3, file: !3, line: 679, type: !3855, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{!679, !3857, !3858}
!3857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!3859 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3854, file: !3, line: 679, type: !3857)
!3860 = !DILocation(line: 679, column: 65, scope: !3854)
!3861 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !3854, file: !3, line: 679, type: !3858)
!3862 = !DILocation(line: 679, column: 91, scope: !3854)
!3863 = !DILocalVariable(name: "is_aliased", scope: !3854, file: !3, line: 681, type: !679)
!3864 = !DILocation(line: 681, column: 12, scope: !3854)
!3865 = !DILocation(line: 683, column: 14, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 683, column: 9)
!3867 = !DILocation(line: 683, column: 11, scope: !3866)
!3868 = !DILocation(line: 683, column: 9, scope: !3854)
!3869 = !DILocation(line: 685, column: 32, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 684, column: 5)
!3871 = !DILocation(line: 685, column: 22, scope: !3870)
!3872 = !DILocation(line: 685, column: 20, scope: !3870)
!3873 = !DILocation(line: 686, column: 5, scope: !3870)
!3874 = !DILocation(line: 687, column: 19, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 687, column: 14)
!3876 = !DILocation(line: 687, column: 16, scope: !3875)
!3877 = !DILocation(line: 687, column: 14, scope: !3866)
!3878 = !DILocation(line: 689, column: 32, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 688, column: 5)
!3880 = !DILocation(line: 689, column: 22, scope: !3879)
!3881 = !DILocation(line: 689, column: 20, scope: !3879)
!3882 = !DILocation(line: 690, column: 5, scope: !3879)
!3883 = !DILocation(line: 693, column: 32, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 692, column: 5)
!3885 = !DILocation(line: 693, column: 22, scope: !3884)
!3886 = !DILocation(line: 693, column: 20, scope: !3884)
!3887 = !DILocation(line: 696, column: 12, scope: !3854)
!3888 = !DILocation(line: 696, column: 5, scope: !3854)
!3889 = distinct !DISubprogram(name: "is_secure_ept_leaf_entry", scope: !3, file: !3, line: 762, type: !3890, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{!679, !3892, !679}
!3892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3857, size: 64)
!3893 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3889, file: !3, line: 762, type: !3892)
!3894 = !DILocation(line: 762, column: 70, scope: !3889)
!3895 = !DILocalVariable(name: "is_l2_entry", arg: 2, scope: !3889, file: !3, line: 762, type: !679)
!3896 = !DILocation(line: 762, column: 88, scope: !3889)
!3897 = !DILocation(line: 764, column: 5, scope: !3889)
!3898 = !DILocation(line: 766, column: 17, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 765, column: 5)
!3900 = !DILocation(line: 766, column: 28, scope: !3899)
!3901 = !DILocation(line: 766, column: 33, scope: !3899)
!3902 = !DILocation(line: 766, column: 16, scope: !3899)
!3903 = !DILocation(line: 766, column: 9, scope: !3899)
!3904 = distinct !DISubprogram(name: "is_l2_sept_free", scope: !3, file: !3, line: 296, type: !3905, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{!679, !3892}
!3907 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3904, file: !3, line: 296, type: !3892)
!3908 = !DILocation(line: 296, column: 60, scope: !3904)
!3909 = !DILocation(line: 298, column: 14, scope: !3904)
!3910 = !DILocation(line: 298, column: 25, scope: !3904)
!3911 = !DILocation(line: 298, column: 29, scope: !3904)
!3912 = !DILocation(line: 298, column: 60, scope: !3904)
!3913 = !DILocation(line: 298, column: 12, scope: !3904)
!3914 = !DILocation(line: 298, column: 5, scope: !3904)
!3915 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3604, file: !3604, line: 168, type: !3916, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3916 = !DISubroutineType(types: !3917)
!3917 = !{!861, !861, !802}
!3918 = !DILocalVariable(name: "pa", arg: 1, scope: !3915, file: !3604, line: 168, type: !861)
!3919 = !DILocation(line: 168, column: 42, scope: !3915)
!3920 = !DILocalVariable(name: "hkid", arg: 2, scope: !3915, file: !3604, line: 168, type: !802)
!3921 = !DILocation(line: 168, column: 55, scope: !3915)
!3922 = !DILocalVariable(name: "global_data", scope: !3915, file: !3604, line: 170, type: !2158)
!3923 = !DILocation(line: 170, column: 26, scope: !3915)
!3924 = !DILocation(line: 170, column: 40, scope: !3915)
!3925 = !DILocation(line: 172, column: 21, scope: !3915)
!3926 = !DILocation(line: 172, column: 34, scope: !3915)
!3927 = !DILocation(line: 172, column: 19, scope: !3915)
!3928 = !DILocation(line: 172, column: 8, scope: !3915)
!3929 = !DILocation(line: 172, column: 16, scope: !3915)
!3930 = !DILocation(line: 173, column: 30, scope: !3915)
!3931 = !DILocation(line: 173, column: 20, scope: !3915)
!3932 = !DILocation(line: 173, column: 38, scope: !3915)
!3933 = !DILocation(line: 173, column: 51, scope: !3915)
!3934 = !DILocation(line: 173, column: 35, scope: !3915)
!3935 = !DILocation(line: 173, column: 8, scope: !3915)
!3936 = !DILocation(line: 173, column: 16, scope: !3915)
!3937 = !DILocation(line: 175, column: 12, scope: !3915)
!3938 = !DILocation(line: 175, column: 5, scope: !3915)
!3939 = distinct !DISubprogram(name: "is_l2_sept_page_valid_for_merge", scope: !2679, file: !2679, line: 103, type: !3748, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!3940 = !DILocalVariable(name: "merged_sept_page_ptr", arg: 1, scope: !3939, file: !2679, line: 103, type: !2737)
!3941 = !DILocation(line: 103, column: 77, scope: !3939)
!3942 = !DILocalVariable(name: "merged_sept_parent_level_entry", arg: 2, scope: !3939, file: !2679, line: 104, type: !681)
!3943 = !DILocation(line: 104, column: 67, scope: !3939)
!3944 = !DILocalVariable(name: "leaf_entry_level", scope: !3939, file: !2679, line: 107, type: !681)
!3945 = !DILocation(line: 107, column: 17, scope: !3939)
!3946 = !DILocation(line: 107, column: 36, scope: !3939)
!3947 = !DILocation(line: 107, column: 67, scope: !3939)
!3948 = !DILocalVariable(name: "start_addr", scope: !3939, file: !2679, line: 109, type: !15)
!3949 = !DILocation(line: 109, column: 14, scope: !3939)
!3950 = !DILocation(line: 109, column: 49, scope: !3939)
!3951 = !DILocation(line: 109, column: 83, scope: !3939)
!3952 = !DILocation(line: 109, column: 27, scope: !3939)
!3953 = !DILocalVariable(name: "merged_page_size", scope: !3939, file: !2679, line: 110, type: !15)
!3954 = !DILocation(line: 110, column: 14, scope: !3939)
!3955 = !DILocation(line: 110, column: 35, scope: !3939)
!3956 = !DILocation(line: 110, column: 66, scope: !3939)
!3957 = !DILocation(line: 110, column: 34, scope: !3939)
!3958 = !DILocalVariable(name: "first_sept_copy", scope: !3939, file: !2679, line: 112, type: !7)
!3959 = !DILocation(line: 112, column: 18, scope: !3939)
!3960 = !DILocalVariable(name: "is_free", scope: !3939, file: !2679, line: 113, type: !679)
!3961 = !DILocation(line: 113, column: 12, scope: !3939)
!3962 = !DILocalVariable(name: "a_d_mask", scope: !3939, file: !2679, line: 114, type: !15)
!3963 = !DILocation(line: 114, column: 14, scope: !3939)
!3964 = !DILocalVariable(name: "tdhp_mask", scope: !3939, file: !2679, line: 115, type: !15)
!3965 = !DILocation(line: 115, column: 14, scope: !3939)
!3966 = !DILocalVariable(name: "a_d_tdhp_mask", scope: !3939, file: !2679, line: 116, type: !15)
!3967 = !DILocation(line: 116, column: 14, scope: !3939)
!3968 = !DILocation(line: 116, column: 30, scope: !3939)
!3969 = !DILocation(line: 116, column: 41, scope: !3939)
!3970 = !DILocation(line: 116, column: 39, scope: !3939)
!3971 = !DILocalVariable(name: "i", scope: !3972, file: !2679, line: 118, type: !723)
!3972 = distinct !DILexicalBlock(scope: !3939, file: !2679, line: 118, column: 5)
!3973 = !DILocation(line: 118, column: 19, scope: !3972)
!3974 = !DILocation(line: 118, column: 10, scope: !3972)
!3975 = !DILocation(line: 118, column: 26, scope: !3976)
!3976 = distinct !DILexicalBlock(scope: !3972, file: !2679, line: 118, column: 5)
!3977 = !DILocation(line: 118, column: 28, scope: !3976)
!3978 = !DILocation(line: 118, column: 5, scope: !3972)
!3979 = !DILocalVariable(name: "current_sept", scope: !3980, file: !2679, line: 120, type: !6)
!3980 = distinct !DILexicalBlock(scope: !3976, file: !2679, line: 119, column: 5)
!3981 = !DILocation(line: 120, column: 23, scope: !3980)
!3982 = !DILocation(line: 120, column: 39, scope: !3980)
!3983 = !DILocation(line: 120, column: 66, scope: !3980)
!3984 = !DILocalVariable(name: "current_sept_copy", scope: !3980, file: !2679, line: 121, type: !7)
!3985 = !DILocation(line: 121, column: 22, scope: !3980)
!3986 = !DILocation(line: 123, column: 30, scope: !3980)
!3987 = !DILocation(line: 123, column: 29, scope: !3980)
!3988 = !DILocation(line: 124, column: 77, scope: !3980)
!3989 = !DILocation(line: 124, column: 53, scope: !3980)
!3990 = !DILocation(line: 124, column: 33, scope: !3980)
!3991 = !DILocation(line: 124, column: 82, scope: !3980)
!3992 = !DILocation(line: 124, column: 31, scope: !3980)
!3993 = !DILocation(line: 126, column: 9, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3980, file: !2679, line: 126, column: 9)
!3995 = !DILocation(line: 126, column: 9, scope: !3980)
!3996 = !DILocation(line: 128, column: 23, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3994, file: !2679, line: 127, column: 9)
!3998 = !DILocation(line: 128, column: 21, scope: !3997)
!3999 = !DILocation(line: 130, column: 18, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3997, file: !2679, line: 130, column: 17)
!4001 = !DILocation(line: 130, column: 26, scope: !4000)
!4002 = !DILocation(line: 130, column: 56, scope: !4000)
!4003 = !DILocation(line: 130, column: 68, scope: !4000)
!4004 = !DILocation(line: 130, column: 31, scope: !4000)
!4005 = !DILocation(line: 130, column: 86, scope: !4000)
!4006 = !DILocation(line: 131, column: 31, scope: !4000)
!4007 = !DILocation(line: 130, column: 17, scope: !3997)
!4008 = !DILocation(line: 135, column: 17, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4000, file: !2679, line: 132, column: 13)
!4010 = !DILocation(line: 138, column: 53, scope: !3997)
!4011 = !DILocation(line: 138, column: 59, scope: !3997)
!4012 = !DILocation(line: 138, column: 57, scope: !3997)
!4013 = !DILocation(line: 138, column: 91, scope: !3997)
!4014 = !DILocation(line: 138, column: 98, scope: !3997)
!4015 = !DILocation(line: 138, column: 97, scope: !3997)
!4016 = !DILocation(line: 138, column: 95, scope: !3997)
!4017 = !DILocation(line: 138, column: 70, scope: !3997)
!4018 = !DILocation(line: 138, column: 111, scope: !3997)
!4019 = !DILocation(line: 138, column: 109, scope: !3997)
!4020 = !DILocation(line: 138, column: 33, scope: !3997)
!4021 = !DILocation(line: 139, column: 31, scope: !3997)
!4022 = !DILocation(line: 140, column: 34, scope: !3997)
!4023 = !DILocation(line: 141, column: 9, scope: !3997)
!4024 = !DILocation(line: 144, column: 36, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !3994, file: !2679, line: 143, column: 9)
!4026 = !DILocation(line: 146, column: 36, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4025, file: !2679, line: 146, column: 17)
!4028 = !DILocation(line: 146, column: 43, scope: !4027)
!4029 = !DILocation(line: 146, column: 42, scope: !4027)
!4030 = !DILocation(line: 146, column: 40, scope: !4027)
!4031 = !DILocation(line: 146, column: 78, scope: !4027)
!4032 = !DILocation(line: 146, column: 85, scope: !4027)
!4033 = !DILocation(line: 146, column: 84, scope: !4027)
!4034 = !DILocation(line: 146, column: 82, scope: !4027)
!4035 = !DILocation(line: 146, column: 58, scope: !4027)
!4036 = !DILocation(line: 146, column: 17, scope: !4025)
!4037 = !DILocation(line: 150, column: 17, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4027, file: !2679, line: 147, column: 13)
!4039 = !DILocation(line: 153, column: 5, scope: !3980)
!4040 = !DILocation(line: 118, column: 36, scope: !3976)
!4041 = !DILocation(line: 118, column: 5, scope: !3976)
!4042 = distinct !{!4042, !3978, !4043, !3270}
!4043 = !DILocation(line: 153, column: 5, scope: !3972)
!4044 = !DILocation(line: 155, column: 5, scope: !3939)
!4045 = !DILocation(line: 156, column: 1, scope: !3939)
!4046 = distinct !DISubprogram(name: "leaf_ept_entry_to_hpa", scope: !3604, file: !3604, line: 291, type: !4047, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4047 = !DISubroutineType(types: !4048)
!4048 = !{!15, !7, !15, !681}
!4049 = !DILocalVariable(name: "entry", arg: 1, scope: !4046, file: !3604, line: 291, type: !7)
!4050 = !DILocation(line: 291, column: 61, scope: !4046)
!4051 = !DILocalVariable(name: "gpa", arg: 2, scope: !4046, file: !3604, line: 291, type: !15)
!4052 = !DILocation(line: 291, column: 77, scope: !4046)
!4053 = !DILocalVariable(name: "level", arg: 3, scope: !4046, file: !3604, line: 291, type: !681)
!4054 = !DILocation(line: 291, column: 94, scope: !4046)
!4055 = !DILocation(line: 293, column: 12, scope: !4046)
!4056 = !DILocation(line: 293, column: 5, scope: !4046)
!4057 = !DILocation(line: 297, column: 28, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !3604, line: 296, column: 9)
!4059 = distinct !DILexicalBlock(scope: !4046, file: !3604, line: 294, column: 5)
!4060 = !DILocation(line: 297, column: 33, scope: !4058)
!4061 = !DILocation(line: 297, column: 61, scope: !4058)
!4062 = !DILocation(line: 297, column: 65, scope: !4058)
!4063 = !DILocation(line: 297, column: 58, scope: !4058)
!4064 = !DILocation(line: 297, column: 13, scope: !4058)
!4065 = !DILocation(line: 301, column: 49, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4059, file: !3604, line: 300, column: 9)
!4067 = !DILocation(line: 301, column: 58, scope: !4066)
!4068 = !DILocation(line: 301, column: 86, scope: !4066)
!4069 = !DILocation(line: 301, column: 90, scope: !4066)
!4070 = !DILocation(line: 301, column: 83, scope: !4066)
!4071 = !DILocation(line: 301, column: 13, scope: !4066)
!4072 = !DILocation(line: 305, column: 49, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4059, file: !3604, line: 304, column: 9)
!4074 = !DILocation(line: 305, column: 58, scope: !4073)
!4075 = !DILocation(line: 305, column: 86, scope: !4073)
!4076 = !DILocation(line: 305, column: 90, scope: !4073)
!4077 = !DILocation(line: 305, column: 83, scope: !4073)
!4078 = !DILocation(line: 305, column: 13, scope: !4073)
!4079 = !DILocation(line: 310, column: 13, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4081, file: !3604, line: 310, column: 13)
!4081 = distinct !DILexicalBlock(scope: !4082, file: !3604, line: 310, column: 13)
!4082 = distinct !DILexicalBlock(scope: !4059, file: !3604, line: 308, column: 9)
!4083 = !DILocation(line: 311, column: 13, scope: !4082)
!4084 = !DILocation(line: 314, column: 1, scope: !4046)
!4085 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2, file: !3, line: 513, type: !6)
!4086 = !DILocation(line: 513, column: 75, scope: !2)
!4087 = !DILocalVariable(name: "new_state", arg: 2, scope: !2, file: !3, line: 513, type: !15)
!4088 = !DILocation(line: 513, column: 95, scope: !2)
!4089 = !DILocation(line: 516, column: 51, scope: !2)
!4090 = !DILocation(line: 516, column: 62, scope: !2)
!4091 = !DILocation(line: 516, column: 5, scope: !2)
!4092 = !DILocation(line: 517, column: 1, scope: !2)
!4093 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !4094, file: !4094, line: 523, type: !4095, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4094 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!4095 = !DISubroutineType(types: !4096)
!4096 = !{!15, !2156, !15}
!4097 = !DILocalVariable(name: "mem", arg: 1, scope: !4093, file: !4094, line: 523, type: !2156)
!4098 = !DILocation(line: 523, column: 51, scope: !4093)
!4099 = !DILocalVariable(name: "quantum", arg: 2, scope: !4093, file: !4094, line: 523, type: !15)
!4100 = !DILocation(line: 523, column: 65, scope: !4093)
!4101 = !DILocation(line: 525, column: 52, scope: !4093)
!4102 = !DILocation(line: 525, column: 79, scope: !4093)
!4103 = !DILocation(line: 525, column: 5, scope: !4093)
!4104 = !{i64 293419}
!4105 = !DILocation(line: 526, column: 12, scope: !4093)
!4106 = !DILocation(line: 526, column: 5, scope: !4093)
!4107 = distinct !DISubprogram(name: "pamt_dec_nl_page_count_and_get_hint", scope: !141, file: !141, line: 253, type: !4108, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!15, !1440}
!4110 = !DILocalVariable(name: "pamt_nl_entry", arg: 1, scope: !4107, file: !141, line: 253, type: !1440)
!4111 = !DILocation(line: 253, column: 85, scope: !4107)
!4112 = !DILocation(line: 255, column: 12, scope: !4107)
!4113 = !DILocation(line: 255, column: 5, scope: !4107)
!4114 = distinct !DISubprogram(name: "remove_hkid_from_pa", scope: !3604, file: !3604, line: 185, type: !4115, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{!861, !4117}
!4117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !861)
!4118 = !DILocalVariable(name: "pa", arg: 1, scope: !4114, file: !3604, line: 185, type: !4117)
!4119 = !DILocation(line: 185, column: 53, scope: !4114)
!4120 = !DILocation(line: 187, column: 15, scope: !4114)
!4121 = !DILocation(line: 187, column: 19, scope: !4114)
!4122 = !DILocation(line: 187, column: 12, scope: !4114)
!4123 = !DILocation(line: 187, column: 32, scope: !4114)
!4124 = !DILocation(line: 187, column: 37, scope: !4114)
!4125 = !DILocation(line: 187, column: 5, scope: !4114)
!4126 = distinct !DISubprogram(name: "get_global_data", scope: !3544, file: !3544, line: 71, type: !4127, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!2158}
!4129 = !DILocalVariable(name: "global_data_addr", scope: !4126, file: !3544, line: 73, type: !15)
!4130 = !DILocation(line: 73, column: 14, scope: !4126)
!4131 = !DILocation(line: 74, column: 5, scope: !4126)
!4132 = !{i64 684664, i64 684696}
!4133 = !DILocation(line: 78, column: 34, scope: !4126)
!4134 = !DILocation(line: 78, column: 12, scope: !4126)
!4135 = !DILocation(line: 78, column: 5, scope: !4126)
!4136 = distinct !DISubprogram(name: "sept_lock_release", scope: !157, file: !157, line: 284, type: !4137, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{null, !6}
!4139 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !4136, file: !157, line: 284, type: !6)
!4140 = !DILocation(line: 284, column: 54, scope: !4136)
!4141 = !DILocation(line: 286, column: 5, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4136, file: !157, line: 286, column: 5)
!4143 = !DILocation(line: 286, column: 5, scope: !4136)
!4144 = !DILocation(line: 286, column: 5, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4142, file: !157, line: 286, column: 5)
!4146 = !DILocation(line: 289, column: 26, scope: !4136)
!4147 = !DILocation(line: 289, column: 11, scope: !4136)
!4148 = !DILocation(line: 290, column: 1, scope: !4136)
!4149 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !157, file: !157, line: 448, type: !4150, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{null, !4152}
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!4153 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4149, file: !157, line: 448, type: !4152)
!4154 = !DILocation(line: 448, column: 67, scope: !4149)
!4155 = !DILocation(line: 453, column: 5, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4149, file: !157, line: 453, column: 5)
!4157 = !DILocation(line: 453, column: 5, scope: !4149)
!4158 = !DILocation(line: 453, column: 5, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4156, file: !157, line: 453, column: 5)
!4160 = !DILocation(line: 455, column: 20, scope: !4149)
!4161 = !DILocation(line: 455, column: 5, scope: !4149)
!4162 = !DILocation(line: 456, column: 1, scope: !4149)
!4163 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !157, file: !157, line: 436, type: !4150, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4164 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4163, file: !157, line: 436, type: !4152)
!4165 = !DILocation(line: 436, column: 67, scope: !4163)
!4166 = !DILocalVariable(name: "retval", scope: !4163, file: !157, line: 438, type: !832)
!4167 = !DILocation(line: 438, column: 22, scope: !4163)
!4168 = !DILocation(line: 442, column: 34, scope: !4163)
!4169 = !DILocation(line: 442, column: 18, scope: !4163)
!4170 = !DILocation(line: 442, column: 16, scope: !4163)
!4171 = !DILocation(line: 445, column: 5, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4163, file: !157, line: 445, column: 5)
!4173 = !DILocation(line: 445, column: 5, scope: !4163)
!4174 = !DILocation(line: 445, column: 5, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4172, file: !157, line: 445, column: 5)
!4176 = !DILocation(line: 446, column: 1, scope: !4163)
!4177 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !4094, file: !4094, line: 591, type: !4178, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4178 = !DISubroutineType(types: !4179)
!4179 = !{!679, !4180, !15}
!4180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!4181 = !DILocalVariable(name: "mem", arg: 1, scope: !4177, file: !4094, line: 591, type: !4180)
!4182 = !DILocation(line: 591, column: 57, scope: !4177)
!4183 = !DILocalVariable(name: "bit", arg: 2, scope: !4177, file: !4094, line: 591, type: !15)
!4184 = !DILocation(line: 591, column: 71, scope: !4177)
!4185 = !DILocalVariable(name: "result", scope: !4177, file: !4094, line: 593, type: !679)
!4186 = !DILocation(line: 593, column: 12, scope: !4177)
!4187 = !DILocation(line: 595, column: 62, scope: !4177)
!4188 = !DILocation(line: 595, column: 89, scope: !4177)
!4189 = !DILocation(line: 595, column: 5, scope: !4177)
!4190 = !{i64 295539}
!4191 = !DILocation(line: 596, column: 12, scope: !4177)
!4192 = !DILocation(line: 596, column: 5, scope: !4177)
!4193 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !4094, file: !4094, line: 599, type: !4178, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4194 = !DILocalVariable(name: "mem", arg: 1, scope: !4193, file: !4094, line: 599, type: !4180)
!4195 = !DILocation(line: 599, column: 57, scope: !4193)
!4196 = !DILocalVariable(name: "bit", arg: 2, scope: !4193, file: !4094, line: 599, type: !15)
!4197 = !DILocation(line: 599, column: 71, scope: !4193)
!4198 = !DILocalVariable(name: "result", scope: !4193, file: !4094, line: 601, type: !679)
!4199 = !DILocation(line: 601, column: 12, scope: !4193)
!4200 = !DILocation(line: 603, column: 62, scope: !4193)
!4201 = !DILocation(line: 603, column: 89, scope: !4193)
!4202 = !DILocation(line: 603, column: 5, scope: !4193)
!4203 = !{i64 295780}
!4204 = !DILocation(line: 604, column: 12, scope: !4193)
!4205 = !DILocation(line: 604, column: 5, scope: !4193)
!4206 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3, file: !3, line: 147, type: !4207, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!15, !7}
!4209 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4206, file: !3, line: 147, type: !7)
!4210 = !DILocation(line: 147, column: 64, scope: !4206)
!4211 = !DILocalVariable(name: "idx", scope: !4206, file: !3, line: 149, type: !15)
!4212 = !DILocation(line: 149, column: 11, scope: !4206)
!4213 = !DILocation(line: 149, column: 17, scope: !4206)
!4214 = !DILocation(line: 152, column: 15, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4206, file: !3, line: 151, column: 5)
!4216 = !DILocation(line: 152, column: 13, scope: !4215)
!4217 = !DILocation(line: 155, column: 12, scope: !4206)
!4218 = !DILocation(line: 155, column: 5, scope: !4206)
!4219 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !3, file: !3, line: 437, type: !4220, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4220 = !DISubroutineType(types: !4221)
!4221 = !{!679, !15, !3639}
!4222 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !4219, file: !3, line: 437, type: !15)
!4223 = !DILocation(line: 437, column: 74, scope: !4219)
!4224 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !4219, file: !3, line: 437, type: !3639)
!4225 = !DILocation(line: 437, column: 114, scope: !4219)
!4226 = !DILocalVariable(name: "septe_state_enc_index", scope: !4219, file: !3, line: 442, type: !723)
!4227 = !DILocation(line: 442, column: 14, scope: !4219)
!4228 = !DILocation(line: 442, column: 64, scope: !4219)
!4229 = !DILocation(line: 442, column: 38, scope: !4219)
!4230 = !DILocation(line: 442, column: 81, scope: !4219)
!4231 = !DILocalVariable(name: "is_seamcall_allowed", scope: !4219, file: !3, line: 445, type: !679)
!4232 = !DILocation(line: 445, column: 12, scope: !4219)
!4233 = !DILocation(line: 445, column: 61, scope: !4219)
!4234 = !DILocation(line: 445, column: 34, scope: !4219)
!4235 = !DILocation(line: 445, column: 74, scope: !4219)
!4236 = !DILocation(line: 447, column: 12, scope: !4219)
!4237 = !DILocation(line: 447, column: 5, scope: !4219)
!4238 = distinct !DISubprogram(name: "_lock_read_128b", scope: !4094, file: !4094, line: 469, type: !4239, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4239 = !DISubroutineType(types: !4240)
!4240 = !{!1153, !4241}
!4241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!4242 = !DILocalVariable(name: "src", arg: 1, scope: !4238, file: !4094, line: 469, type: !4241)
!4243 = !DILocation(line: 469, column: 55, scope: !4238)
!4244 = !DILocalVariable(name: "result", scope: !4238, file: !4094, line: 472, type: !1153)
!4245 = !DILocation(line: 472, column: 15, scope: !4238)
!4246 = !DILocation(line: 475, column: 20, scope: !4238)
!4247 = !DILocation(line: 475, column: 44, scope: !4238)
!4248 = !DILocation(line: 476, column: 20, scope: !4238)
!4249 = !DILocation(line: 473, column: 5, scope: !4238)
!4250 = !{i64 291560, i64 291582}
!4251 = !DILocation(line: 478, column: 5, scope: !4238)
!4252 = distinct !DISubprogram(name: "sept_cleanup_if_pending", scope: !3, file: !3, line: 857, type: !4253, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{null, !6, !681}
!4255 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4252, file: !3, line: 857, type: !6)
!4256 = !DILocation(line: 857, column: 60, scope: !4252)
!4257 = !DILocalVariable(name: "level", arg: 2, scope: !4252, file: !3, line: 857, type: !681)
!4258 = !DILocation(line: 857, column: 83, scope: !4252)
!4259 = !DILocation(line: 859, column: 57, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 859, column: 9)
!4261 = !DILocation(line: 859, column: 9, scope: !4260)
!4262 = !DILocation(line: 859, column: 68, scope: !4260)
!4263 = !DILocation(line: 859, column: 72, scope: !4260)
!4264 = !DILocation(line: 859, column: 78, scope: !4260)
!4265 = !DILocation(line: 859, column: 9, scope: !4252)
!4266 = !DILocation(line: 862, column: 9, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 860, column: 5)
!4268 = !DILocation(line: 862, column: 35, scope: !4267)
!4269 = !DILocation(line: 863, column: 5, scope: !4267)
!4270 = !DILocation(line: 864, column: 1, scope: !4252)
!4271 = distinct !DISubprogram(name: "is_addr_aligned_pwr_of_2", scope: !3604, file: !3604, line: 190, type: !4272, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{!679, !15, !15}
!4274 = !DILocalVariable(name: "addr", arg: 1, scope: !4271, file: !3604, line: 190, type: !15)
!4275 = !DILocation(line: 190, column: 58, scope: !4271)
!4276 = !DILocalVariable(name: "size", arg: 2, scope: !4271, file: !3604, line: 190, type: !15)
!4277 = !DILocation(line: 190, column: 73, scope: !4271)
!4278 = !DILocation(line: 193, column: 14, scope: !4271)
!4279 = !DILocation(line: 193, column: 22, scope: !4271)
!4280 = !DILocation(line: 193, column: 27, scope: !4271)
!4281 = !DILocation(line: 193, column: 19, scope: !4271)
!4282 = !DILocation(line: 193, column: 33, scope: !4271)
!4283 = !DILocation(line: 193, column: 12, scope: !4271)
!4284 = !DILocation(line: 193, column: 5, scope: !4271)
!4285 = distinct !DISubprogram(name: "sept_state_is_mapped_or_pending", scope: !3, file: !3, line: 386, type: !3652, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4286 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4285, file: !3, line: 386, type: !7)
!4287 = !DILocation(line: 386, column: 69, scope: !4285)
!4288 = !DILocalVariable(name: "idx", scope: !4285, file: !3, line: 388, type: !15)
!4289 = !DILocation(line: 388, column: 14, scope: !4285)
!4290 = !DILocation(line: 388, column: 20, scope: !4285)
!4291 = !DILocation(line: 390, column: 38, scope: !4285)
!4292 = !DILocation(line: 390, column: 12, scope: !4285)
!4293 = !DILocation(line: 390, column: 43, scope: !4285)
!4294 = !DILocation(line: 390, column: 5, scope: !4285)
!4295 = distinct !DISubprogram(name: "sept_state_is_any_pending_and_guest_acceptable", scope: !3, file: !3, line: 401, type: !4296, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{!679, !3857}
!4298 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4295, file: !3, line: 401, type: !3857)
!4299 = !DILocation(line: 401, column: 90, scope: !4295)
!4300 = !DILocalVariable(name: "idx", scope: !4295, file: !3, line: 403, type: !15)
!4301 = !DILocation(line: 403, column: 14, scope: !4295)
!4302 = !DILocation(line: 403, column: 20, scope: !4295)
!4303 = !DILocation(line: 405, column: 38, scope: !4295)
!4304 = !DILocation(line: 405, column: 12, scope: !4295)
!4305 = !DILocation(line: 405, column: 43, scope: !4295)
!4306 = !DILocation(line: 405, column: 5, scope: !4295)
!4307 = distinct !DISubprogram(name: "_lock_and_16b", scope: !4094, file: !4094, line: 549, type: !4308, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4308 = !DISubroutineType(types: !4309)
!4309 = !{null, !4310, !802}
!4310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!4311 = !DILocalVariable(name: "mem", arg: 1, scope: !4307, file: !4094, line: 549, type: !4310)
!4312 = !DILocation(line: 549, column: 46, scope: !4307)
!4313 = !DILocalVariable(name: "quantum", arg: 2, scope: !4307, file: !4094, line: 549, type: !802)
!4314 = !DILocation(line: 549, column: 60, scope: !4307)
!4315 = !DILocation(line: 551, column: 51, scope: !4307)
!4316 = !DILocation(line: 551, column: 63, scope: !4307)
!4317 = !DILocation(line: 551, column: 5, scope: !4307)
!4318 = !{i64 294236}
!4319 = !DILocation(line: 552, column: 1, scope: !4307)
!4320 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !4094, file: !4094, line: 511, type: !4321, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2665)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{!802, !4310, !802}
!4323 = !DILocalVariable(name: "mem", arg: 1, scope: !4320, file: !4094, line: 511, type: !4310)
!4324 = !DILocation(line: 511, column: 51, scope: !4320)
!4325 = !DILocalVariable(name: "quantum", arg: 2, scope: !4320, file: !4094, line: 511, type: !802)
!4326 = !DILocation(line: 511, column: 65, scope: !4320)
!4327 = !DILocation(line: 513, column: 52, scope: !4320)
!4328 = !DILocation(line: 513, column: 79, scope: !4320)
!4329 = !DILocation(line: 513, column: 5, scope: !4320)
!4330 = !{i64 293011}
!4331 = !DILocation(line: 514, column: 12, scope: !4320)
!4332 = !DILocation(line: 514, column: 5, scope: !4320)
