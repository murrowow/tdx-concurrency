; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_range_unblock.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_range_unblock.c"
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
%union.extended_fatal_info_u = type { %struct.anon.62 }
%struct.anon.62 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.59, [4096 x i8], [4096 x i8], [4096 x i8] }
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
%struct.epoch_and_refcount_s = type { %union.anon.52 }
%union.anon.52 = type { %struct.anon.53 }
%struct.anon.53 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.30 }
%struct.anon.30 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.uint256_t = type { [4 x i64] }
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
%union.cpuid_config_return_values_t = type { %struct.anon.56 }
%struct.anon.56 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.59 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.pamt_entry_s = type { %struct.anon.2, %union.anon.61 }
%struct.anon.2 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.61 = type { %union.bepoch_u }
%union.api_error_code_u = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%struct.anon.72 = type { %union.anon.73, i32 }
%union.anon.73 = type { i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.91], i8 }
%struct.anon.91 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.94] }
%struct.anon.94 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.89 }
%struct.anon.89 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.90 }
%struct.anon.90 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8, !dbg !0

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_range_unblock(i64 %0, i64 noundef %1) #0 !dbg !2687 {
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pamt_walk_result_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %union.page_info_api_input_s, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %union.ia32e_sept_u, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %union.pa_u, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %union.pa_u, align 8
  %22 = alloca %union.pa_u, align 8
  %23 = alloca %union.pa_u, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca %union.extended_fatal_info_u, align 8
  %27 = alloca %union.ia32e_sept_u, align 8
  %28 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  store i64 %0, ptr %29, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2703, metadata !DIExpression()), !dbg !2704
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2707, metadata !DIExpression()), !dbg !2708
  %30 = call ptr @get_local_data() #5, !dbg !2709
  store ptr %30, ptr %5, align 8, !dbg !2708
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2712, metadata !DIExpression()), !dbg !2713
  store ptr null, ptr %7, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2714, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i8 0, ptr %9, align 1, !dbg !2717
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2718, metadata !DIExpression()), !dbg !2719
  store ptr null, ptr %10, align 8, !dbg !2719
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2720, metadata !DIExpression()), !dbg !2721
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false), !dbg !2721
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2722, metadata !DIExpression()), !dbg !2723
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 8, i1 false), !dbg !2724
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2725, metadata !DIExpression()), !dbg !2726
  store ptr null, ptr %13, align 8, !dbg !2726
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2729, metadata !DIExpression()), !dbg !2731
  %31 = load i64, ptr %12, align 1, !dbg !2732
  %32 = and i64 %31, 7, !dbg !2732
  %33 = trunc i64 %32 to i32, !dbg !2733
  store i32 %33, ptr %15, align 4, !dbg !2731
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i8 0, ptr %16, align 1, !dbg !2735
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i8 0, ptr %17, align 1, !dbg !2737
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2738, metadata !DIExpression()), !dbg !2739
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false), !dbg !2739
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2740, metadata !DIExpression()), !dbg !2741
  store ptr null, ptr %19, align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2742, metadata !DIExpression()), !dbg !2743
  store i64 -1, ptr %20, align 8, !dbg !2743
  %34 = load i64, ptr %4, align 8, !dbg !2744
  store i64 %34, ptr %6, align 8, !dbg !2745
  %35 = load ptr, ptr %5, align 8, !dbg !2746
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 0, !dbg !2747
  %37 = getelementptr inbounds %struct.anon.51, ptr %36, i32 0, i32 1, !dbg !2748
  store i64 0, ptr %37, align 8, !dbg !2749
  %38 = load ptr, ptr %5, align 8, !dbg !2750
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 0, !dbg !2751
  %40 = getelementptr inbounds %struct.anon.51, ptr %39, i32 0, i32 2, !dbg !2752
  store i64 0, ptr %40, align 8, !dbg !2753
  %41 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0, !dbg !2754
  %42 = getelementptr inbounds %struct.anon.40, ptr %41, i32 0, i32 0, !dbg !2754
  %43 = load i64, ptr %42, align 8, !dbg !2754
  %44 = call i64 @check_lock_and_map_explicit_tdr(i64 %43, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %8, ptr noundef %9, ptr noundef %7) #5, !dbg !2754
  store i64 %44, ptr %20, align 8, !dbg !2755
  %45 = load i64, ptr %20, align 8, !dbg !2756
  %46 = icmp ne i64 %45, 0, !dbg !2758
  br i1 %46, label %47, label %48, !dbg !2759

47:                                               ; preds = %2
  br label %265, !dbg !2760

48:                                               ; preds = %2
  %49 = load ptr, ptr %7, align 8, !dbg !2762
  %50 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %49, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 39, ptr noundef %10) #5, !dbg !2763
  store i64 %50, ptr %20, align 8, !dbg !2764
  %51 = load i64, ptr %20, align 8, !dbg !2765
  %52 = icmp ne i64 %51, 0, !dbg !2767
  br i1 %52, label %53, label %54, !dbg !2768

53:                                               ; preds = %48
  br label %265, !dbg !2769

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !dbg !2771
  %56 = getelementptr inbounds %struct.tdcs_s, ptr %55, i32 0, i32 1, !dbg !2773
  %57 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %56, i32 0, i32 4, !dbg !2774
  %58 = load i64, ptr %57, align 8, !dbg !2775
  %59 = lshr i64 %58, 3, !dbg !2775
  %60 = and i64 %59, 7, !dbg !2775
  %61 = trunc i64 %60 to i32, !dbg !2771
  %62 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0, !dbg !2776
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0, !dbg !2776
  %64 = load i64, ptr %63, align 1, !dbg !2776
  %65 = call zeroext i8 @verify_page_info_input(i64 %64, i32 noundef 0, i32 noundef %61) #5, !dbg !2776
  %66 = icmp ne i8 %65, 0, !dbg !2776
  br i1 %66, label %69, label %67, !dbg !2777

67:                                               ; preds = %54
  %68 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2778
  store i64 %68, ptr %20, align 8, !dbg !2780
  br label %265, !dbg !2781

69:                                               ; preds = %54
  %70 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0, !dbg !2782
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0, !dbg !2782
  %72 = load i64, ptr %71, align 1, !dbg !2782
  %73 = call i64 @page_info_to_pa(i64 %72) #5, !dbg !2782
  %74 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0, !dbg !2782
  %75 = getelementptr inbounds %struct.anon.40, ptr %74, i32 0, i32 0, !dbg !2782
  store i64 %73, ptr %75, align 8, !dbg !2782
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 8, i1 false), !dbg !2782
  %76 = load ptr, ptr %10, align 8, !dbg !2783
  %77 = load ptr, ptr %7, align 8, !dbg !2784
  %78 = getelementptr inbounds %struct.tdr_s, ptr %77, i32 0, i32 1, !dbg !2785
  %79 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %78, i32 0, i32 0, !dbg !2786
  %80 = load i16, ptr %79, align 256, !dbg !2786
  %81 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2787
  %82 = getelementptr inbounds %struct.anon.40, ptr %81, i32 0, i32 0, !dbg !2787
  %83 = load i64, ptr %82, align 8, !dbg !2787
  %84 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %76, i64 noundef 1, i64 %83, i16 noundef zeroext %80, i32 noundef 2, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %16, i8 noundef zeroext 0) #5, !dbg !2787
  store i64 %84, ptr %20, align 8, !dbg !2788
  %85 = load i64, ptr %20, align 8, !dbg !2789
  %86 = icmp ne i64 %85, 0, !dbg !2791
  br i1 %86, label %87, label %98, !dbg !2792

87:                                               ; preds = %69
  %88 = load i64, ptr %20, align 8, !dbg !2793
  %89 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #5, !dbg !2796
  %90 = icmp eq i64 %88, %89, !dbg !2797
  br i1 %90, label %91, label %97, !dbg !2798

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4, !dbg !2799
  %93 = load ptr, ptr %5, align 8, !dbg !2801
  %94 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2802
  %95 = getelementptr inbounds %struct.anon.42, ptr %94, i32 0, i32 0, !dbg !2802
  %96 = load i64, ptr %95, align 8, !dbg !2802
  call void @set_arch_septe_details_in_vmm_regs(i64 %96, i32 noundef %92, ptr noundef %93) #5, !dbg !2802
  br label %97, !dbg !2803

97:                                               ; preds = %91, %87
  br label %265, !dbg !2804

98:                                               ; preds = %69
  %99 = load ptr, ptr %13, align 8, !dbg !2805
  %100 = call i64 @sept_lock_acquire_host(ptr noundef %99) #5, !dbg !2806
  store i64 %100, ptr %20, align 8, !dbg !2807
  %101 = load i64, ptr %20, align 8, !dbg !2808
  %102 = icmp ne i64 0, %101, !dbg !2810
  br i1 %102, label %103, label %111, !dbg !2811

103:                                              ; preds = %98
  %104 = load i64, ptr %20, align 8, !dbg !2812
  %105 = call i64 @api_error_with_operand_id(i64 noundef %104, i64 noundef 1) #5, !dbg !2814
  store i64 %105, ptr %20, align 8, !dbg !2815
  %106 = load i32, ptr %15, align 4, !dbg !2816
  %107 = load ptr, ptr %5, align 8, !dbg !2817
  %108 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2818
  %109 = getelementptr inbounds %struct.anon.42, ptr %108, i32 0, i32 0, !dbg !2818
  %110 = load i64, ptr %109, align 8, !dbg !2818
  call void @set_arch_septe_details_in_vmm_regs(i64 %110, i32 noundef %106, ptr noundef %107) #5, !dbg !2818
  br label %265, !dbg !2819

111:                                              ; preds = %98
  store i8 1, ptr %17, align 1, !dbg !2820
  %112 = load ptr, ptr %13, align 8, !dbg !2821
  %113 = load i64, ptr %112, align 8, !dbg !2822
  store i64 %113, ptr %14, align 8, !dbg !2823
  %114 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2824
  %115 = getelementptr inbounds %struct.anon.42, ptr %114, i32 0, i32 0, !dbg !2824
  %116 = load i64, ptr %115, align 8, !dbg !2824
  %117 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 39, i64 %116) #5, !dbg !2824
  %118 = icmp ne i8 %117, 0, !dbg !2824
  br i1 %118, label %128, label %119, !dbg !2826

119:                                              ; preds = %111
  %120 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #5, !dbg !2827
  store i64 %120, ptr %20, align 8, !dbg !2829
  %121 = load i64, ptr %12, align 1, !dbg !2830
  %122 = and i64 %121, 7, !dbg !2830
  %123 = trunc i64 %122 to i32, !dbg !2831
  %124 = load ptr, ptr %5, align 8, !dbg !2832
  %125 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2833
  %126 = getelementptr inbounds %struct.anon.42, ptr %125, i32 0, i32 0, !dbg !2833
  %127 = load i64, ptr %126, align 8, !dbg !2833
  call void @set_arch_septe_details_in_vmm_regs(i64 %127, i32 noundef %123, ptr noundef %124) #5, !dbg !2833
  br label %265, !dbg !2834

128:                                              ; preds = %111
  %129 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2835
  %130 = getelementptr inbounds %struct.anon.42, ptr %129, i32 0, i32 0, !dbg !2835
  %131 = load i64, ptr %130, align 8, !dbg !2835
  %132 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %131) #5, !dbg !2835
  %133 = zext i8 %132 to i32, !dbg !2835
  %134 = icmp ne i32 %133, 0, !dbg !2835
  br i1 %134, label %135, label %209, !dbg !2837

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8, !dbg !2838
  %137 = getelementptr inbounds %struct.tdcs_s, ptr %136, i32 0, i32 0, !dbg !2839
  %138 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %137, i32 0, i32 2, !dbg !2840
  %139 = load i32, ptr %138, align 8, !dbg !2840
  %140 = call zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %139) #5, !dbg !2841
  %141 = zext i8 %140 to i32, !dbg !2841
  %142 = icmp ne i32 %141, 0, !dbg !2841
  br i1 %142, label %143, label %209, !dbg !2842

143:                                              ; preds = %135
  %144 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %14, i8 noundef zeroext 0) #5, !dbg !2843
  %145 = icmp ne i8 %144, 0, !dbg !2843
  br i1 %145, label %146, label %168, !dbg !2846

146:                                              ; preds = %143
  %147 = load i64, ptr %11, align 8, !dbg !2847
  %148 = load i32, ptr %15, align 4, !dbg !2849
  %149 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2850
  %150 = getelementptr inbounds %struct.anon.42, ptr %149, i32 0, i32 0, !dbg !2850
  %151 = load i64, ptr %150, align 8, !dbg !2850
  %152 = call i64 @leaf_ept_entry_to_hpa(i64 %151, i64 noundef %147, i32 noundef %148) #5, !dbg !2850
  store i64 %152, ptr %18, align 8, !dbg !2851
  %153 = load ptr, ptr %7, align 8, !dbg !2852
  %154 = getelementptr inbounds %struct.tdr_s, ptr %153, i32 0, i32 1, !dbg !2853
  %155 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %154, i32 0, i32 0, !dbg !2854
  %156 = load i16, ptr %155, align 256, !dbg !2854
  %157 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0, !dbg !2855
  %158 = getelementptr inbounds %struct.anon.40, ptr %157, i32 0, i32 0, !dbg !2855
  %159 = load i64, ptr %158, align 8, !dbg !2855
  %160 = call i64 @set_hkid_to_pa(i64 %159, i16 noundef zeroext %156) #5, !dbg !2855
  %161 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0, !dbg !2855
  %162 = getelementptr inbounds %struct.anon.40, ptr %161, i32 0, i32 0, !dbg !2855
  store i64 %160, ptr %162, align 8, !dbg !2855
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 8, i1 false), !dbg !2855
  %163 = load i32, ptr %15, align 4, !dbg !2856
  %164 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0, !dbg !2857
  %165 = getelementptr inbounds %struct.anon.40, ptr %164, i32 0, i32 0, !dbg !2857
  %166 = load i64, ptr %165, align 8, !dbg !2857
  %167 = call ptr @pamt_implicit_get(i64 %166, i32 noundef %163) #5, !dbg !2857
  store ptr %167, ptr %19, align 8, !dbg !2858
  br label %192, !dbg !2859

168:                                              ; preds = %143
  store i64 0, ptr %18, align 8, !dbg !2860
  %169 = load i64, ptr %14, align 8, !dbg !2862
  %170 = lshr i64 %169, 12, !dbg !2862
  %171 = and i64 %170, 1099511627775, !dbg !2862
  %172 = getelementptr inbounds %struct.anon.40, ptr %18, i32 0, i32 0, !dbg !2863
  %173 = load i64, ptr %172, align 8, !dbg !2864
  %174 = and i64 %171, 1099511627775, !dbg !2864
  %175 = shl i64 %174, 12, !dbg !2864
  %176 = and i64 %173, -4503599627366401, !dbg !2864
  %177 = or i64 %176, %175, !dbg !2864
  store i64 %177, ptr %172, align 8, !dbg !2864
  %178 = load ptr, ptr %7, align 8, !dbg !2865
  %179 = getelementptr inbounds %struct.tdr_s, ptr %178, i32 0, i32 1, !dbg !2866
  %180 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %179, i32 0, i32 0, !dbg !2867
  %181 = load i16, ptr %180, align 256, !dbg !2867
  %182 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0, !dbg !2868
  %183 = getelementptr inbounds %struct.anon.40, ptr %182, i32 0, i32 0, !dbg !2868
  %184 = load i64, ptr %183, align 8, !dbg !2868
  %185 = call i64 @set_hkid_to_pa(i64 %184, i16 noundef zeroext %181) #5, !dbg !2868
  %186 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0, !dbg !2868
  %187 = getelementptr inbounds %struct.anon.40, ptr %186, i32 0, i32 0, !dbg !2868
  store i64 %185, ptr %187, align 8, !dbg !2868
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 8, i1 false), !dbg !2868
  %188 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0, !dbg !2869
  %189 = getelementptr inbounds %struct.anon.40, ptr %188, i32 0, i32 0, !dbg !2869
  %190 = load i64, ptr %189, align 8, !dbg !2869
  %191 = call ptr @pamt_implicit_get(i64 %190, i32 noundef 0) #5, !dbg !2869
  store ptr %191, ptr %19, align 8, !dbg !2870
  br label %192

192:                                              ; preds = %168, %146
  %193 = load ptr, ptr %10, align 8, !dbg !2871
  %194 = load ptr, ptr %19, align 8, !dbg !2873
  %195 = getelementptr inbounds %struct.pamt_entry_s, ptr %194, i32 0, i32 1, !dbg !2874
  %196 = getelementptr inbounds %union.bepoch_u, ptr %195, i32 0, i32 0, !dbg !2875
  %197 = getelementptr inbounds %struct.anon.3, ptr %196, i32 0, i32 0, !dbg !2875
  %198 = load i64, ptr %197, align 8, !dbg !2875
  %199 = call zeroext i8 @is_tlb_tracked(ptr noundef %193, i64 %198) #5, !dbg !2875
  %200 = icmp ne i8 %199, 0, !dbg !2875
  br i1 %200, label %202, label %201, !dbg !2876

201:                                              ; preds = %192
  store i64 -4611673889439744000, ptr %20, align 8, !dbg !2877
  br label %202, !dbg !2879

202:                                              ; preds = %201, %192
  %203 = load i64, ptr %20, align 8, !dbg !2880
  %204 = icmp ne i64 %203, 0, !dbg !2882
  br i1 %204, label %205, label %208, !dbg !2883

205:                                              ; preds = %202
  %206 = load i64, ptr %20, align 8, !dbg !2884
  %207 = call i64 @api_error_with_operand_id(i64 noundef %206, i64 noundef 1) #5, !dbg !2886
  store i64 %207, ptr %20, align 8, !dbg !2887
  br label %265, !dbg !2888

208:                                              ; preds = %202
  br label %209, !dbg !2889

209:                                              ; preds = %208, %135, %128
  %210 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2890
  %211 = getelementptr inbounds %struct.anon.42, ptr %210, i32 0, i32 0, !dbg !2890
  %212 = load i64, ptr %211, align 8, !dbg !2890
  %213 = call zeroext i8 @sept_state_is_any_pending(i64 %212) #5, !dbg !2890
  %214 = icmp ne i8 %213, 0, !dbg !2890
  br i1 %214, label %261, label %215, !dbg !2892

215:                                              ; preds = %209
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2893, metadata !DIExpression()), !dbg !2896
  store i16 1, ptr %24, align 2, !dbg !2896
  br label %216, !dbg !2897

216:                                              ; preds = %257, %215
  %217 = load i16, ptr %24, align 2, !dbg !2898
  %218 = zext i16 %217 to i32, !dbg !2898
  %219 = load ptr, ptr %10, align 8, !dbg !2900
  %220 = getelementptr inbounds %struct.tdcs_s, ptr %219, i32 0, i32 0, !dbg !2901
  %221 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %220, i32 0, i32 5, !dbg !2902
  %222 = load i16, ptr %221, align 16, !dbg !2902
  %223 = zext i16 %222 to i32, !dbg !2900
  %224 = icmp sle i32 %218, %223, !dbg !2903
  br i1 %224, label %225, label %260, !dbg !2904

225:                                              ; preds = %216
  %226 = load i16, ptr %24, align 2, !dbg !2905
  %227 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2908
  %228 = getelementptr inbounds %struct.anon.42, ptr %227, i32 0, i32 0, !dbg !2908
  %229 = load i64, ptr %228, align 8, !dbg !2908
  %230 = call zeroext i8 @sept_state_is_aliased(i64 %229, i16 noundef zeroext %226) #5, !dbg !2908
  %231 = icmp ne i8 %230, 0, !dbg !2908
  br i1 %231, label %233, label %232, !dbg !2909

232:                                              ; preds = %225
  br label %257, !dbg !2910

233:                                              ; preds = %225
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2912, metadata !DIExpression()), !dbg !2913
  store ptr null, ptr %25, align 8, !dbg !2913
  %234 = load ptr, ptr %7, align 8, !dbg !2914
  %235 = load ptr, ptr %10, align 8, !dbg !2915
  %236 = load i16, ptr %24, align 2, !dbg !2916
  %237 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2917
  %238 = getelementptr inbounds %struct.anon.40, ptr %237, i32 0, i32 0, !dbg !2917
  %239 = load i64, ptr %238, align 8, !dbg !2917
  %240 = call i64 @l2_sept_walk(ptr noundef %234, ptr noundef %235, i16 noundef zeroext %236, i64 %239, ptr noundef %15, ptr noundef %25) #5, !dbg !2917
  store i64 %240, ptr %20, align 8, !dbg !2918
  %241 = load i64, ptr %20, align 8, !dbg !2919
  %242 = icmp ne i64 %241, 0, !dbg !2921
  br i1 %242, label %243, label %254, !dbg !2922

243:                                              ; preds = %233
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2923, metadata !DIExpression()), !dbg !3010
  %244 = load i64, ptr %4, align 8, !dbg !3011
  %245 = load i16, ptr %24, align 2, !dbg !3012
  %246 = zext i16 %245 to i64, !dbg !3012
  %247 = load i32, ptr %15, align 4, !dbg !3013
  %248 = zext i32 %247 to i64, !dbg !3013
  %249 = load i64, ptr %11, align 8, !dbg !3014
  %250 = load ptr, ptr %25, align 8, !dbg !3015
  %251 = getelementptr inbounds %union.ia32e_sept_u, ptr %250, i32 0, i32 0, !dbg !3016
  %252 = getelementptr inbounds %struct.anon.42, ptr %251, i32 0, i32 0, !dbg !3016
  %253 = load i64, ptr %252, align 8, !dbg !3016
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %26, i64 noundef %244, i64 noundef %246, i64 noundef %248, i64 noundef %249, i64 %253) #5, !dbg !3016
  call void @fatal_error(i32 noundef 13, i8 noundef zeroext 2, ptr noundef %26) #5, !dbg !3017
  br label %254, !dbg !3018

254:                                              ; preds = %243, %233
  %255 = load ptr, ptr %25, align 8, !dbg !3019
  call void @sept_l2_unblock(ptr noundef %255) #5, !dbg !3020
  %256 = load ptr, ptr %25, align 8, !dbg !3021
  call void @free_la(ptr noundef %256) #5, !dbg !3022
  br label %257, !dbg !3023

257:                                              ; preds = %254, %232
  %258 = load i16, ptr %24, align 2, !dbg !3024
  %259 = add i16 %258, 1, !dbg !3024
  store i16 %259, ptr %24, align 2, !dbg !3024
  br label %216, !dbg !3025, !llvm.loop !3026

260:                                              ; preds = %216
  br label %261, !dbg !3029

261:                                              ; preds = %260, %209
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3030, metadata !DIExpression()), !dbg !3031
  %262 = load i64, ptr %14, align 8, !dbg !3032
  store i64 %262, ptr %27, align 8, !dbg !3033
  call void @sept_unblock(ptr noundef %27) #5, !dbg !3034
  call void @sept_lock_release_local(ptr noundef %27) #5, !dbg !3035
  %263 = load ptr, ptr %13, align 8, !dbg !3036
  %264 = load i64, ptr %27, align 8, !dbg !3038
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %263, i64 noundef %264) #5, !dbg !3039
  store i8 0, ptr %17, align 1, !dbg !3040
  br label %265, !dbg !3041

265:                                              ; preds = %261, %205, %119, %103, %97, %67, %53, %47
  call void @llvm.dbg.label(metadata !3042), !dbg !3043
  %266 = load ptr, ptr %19, align 8, !dbg !3044
  %267 = icmp ne ptr %266, null, !dbg !3044
  br i1 %267, label %268, label %270, !dbg !3046

268:                                              ; preds = %265
  %269 = load ptr, ptr %19, align 8, !dbg !3047
  call void @free_la(ptr noundef %269) #5, !dbg !3049
  br label %270, !dbg !3050

270:                                              ; preds = %268, %265
  %271 = load i8, ptr %17, align 1, !dbg !3051
  %272 = icmp ne i8 %271, 0, !dbg !3051
  br i1 %272, label %273, label %275, !dbg !3053

273:                                              ; preds = %270
  %274 = load ptr, ptr %13, align 8, !dbg !3054
  call void @sept_lock_release(ptr noundef %274) #5, !dbg !3056
  br label %275, !dbg !3057

275:                                              ; preds = %273, %270
  %276 = load i8, ptr %16, align 1, !dbg !3058
  %277 = icmp ne i8 %276, 0, !dbg !3058
  br i1 %277, label %278, label %287, !dbg !3060

278:                                              ; preds = %275
  %279 = load ptr, ptr %10, align 8, !dbg !3061
  %280 = getelementptr inbounds %struct.tdcs_s, ptr %279, i32 0, i32 1, !dbg !3063
  %281 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %280, i32 0, i32 5, !dbg !3064
  call void @release_sharex_lock_hp_ex(ptr noundef %281) #5, !dbg !3065
  %282 = load ptr, ptr %13, align 8, !dbg !3066
  %283 = icmp ne ptr %282, null, !dbg !3068
  br i1 %283, label %284, label %286, !dbg !3069

284:                                              ; preds = %278
  %285 = load ptr, ptr %13, align 8, !dbg !3070
  call void @free_la(ptr noundef %285) #5, !dbg !3072
  br label %286, !dbg !3073

286:                                              ; preds = %284, %278
  br label %287, !dbg !3074

287:                                              ; preds = %286, %275
  %288 = load ptr, ptr %10, align 8, !dbg !3075
  %289 = icmp ne ptr %288, null, !dbg !3077
  br i1 %289, label %290, label %295, !dbg !3078

290:                                              ; preds = %287
  %291 = load ptr, ptr %10, align 8, !dbg !3079
  %292 = getelementptr inbounds %struct.tdcs_s, ptr %291, i32 0, i32 0, !dbg !3081
  %293 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %292, i32 0, i32 3, !dbg !3082
  call void @release_sharex_lock_hp_sh(ptr noundef %293) #5, !dbg !3083
  %294 = load ptr, ptr %10, align 8, !dbg !3084
  call void @free_la(ptr noundef %294) #5, !dbg !3085
  br label %295, !dbg !3086

295:                                              ; preds = %290, %287
  %296 = load i8, ptr %9, align 1, !dbg !3087
  %297 = icmp ne i8 %296, 0, !dbg !3087
  br i1 %297, label %298, label %300, !dbg !3089

298:                                              ; preds = %295
  call void @pamt_unwalk(ptr noundef %8) #5, !dbg !3090
  %299 = load ptr, ptr %7, align 8, !dbg !3092
  call void @free_la(ptr noundef %299) #5, !dbg !3093
  br label %300, !dbg !3094

300:                                              ; preds = %298, %295
  %301 = load i64, ptr %20, align 8, !dbg !3095
  ret i64 %301, !dbg !3096
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3097 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3101, metadata !DIExpression()), !dbg !3102
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3103, !srcloc !3104
  store i64 %2, ptr %1, align 8, !dbg !3103
  %3 = load i64, ptr %1, align 8, !dbg !3105
  %4 = inttoptr i64 %3 to ptr, !dbg !3106
  ret ptr %4, !dbg !3107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #4

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3108 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3111, metadata !DIExpression()), !dbg !3112
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3113, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3115, metadata !DIExpression()), !dbg !3148
  %6 = load i64, ptr %3, align 8, !dbg !3149
  store i64 %6, ptr %5, align 1, !dbg !3150
  %7 = load i64, ptr %4, align 8, !dbg !3151
  %8 = trunc i64 %7 to i32, !dbg !3152
  %9 = getelementptr inbounds %struct.anon.72, ptr %5, i32 0, i32 0, !dbg !3153
  store i32 %8, ptr %9, align 1, !dbg !3154
  %10 = load i64, ptr %5, align 1, !dbg !3155
  ret i64 %10, !dbg !3156
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 !dbg !3157 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3163, metadata !DIExpression()), !dbg !3164
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !3164
  %6 = load i64, ptr %3, align 1, !dbg !3165
  %7 = lshr i64 %6, 12, !dbg !3165
  %8 = and i64 %7, 1099511627775, !dbg !3165
  %9 = getelementptr inbounds %struct.anon.40, ptr %2, i32 0, i32 0, !dbg !3166
  %10 = load i64, ptr %9, align 8, !dbg !3167
  %11 = and i64 %8, 1099511627775, !dbg !3167
  %12 = shl i64 %11, 12, !dbg !3167
  %13 = and i64 %10, -4503599627366401, !dbg !3167
  %14 = or i64 %13, %12, !dbg !3167
  store i64 %14, ptr %9, align 8, !dbg !3167
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3168
  %16 = getelementptr inbounds %struct.anon.40, ptr %15, i32 0, i32 0, !dbg !3168
  %17 = load i64, ptr %16, align 8, !dbg !3168
  ret i64 %17, !dbg !3168
}

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !3169 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3172, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3174, metadata !DIExpression()), !dbg !3175
  %5 = load ptr, ptr %3, align 8, !dbg !3176
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !3177
  %7 = zext i8 %6 to i32, !dbg !3177
  %8 = icmp eq i32 %7, 0, !dbg !3178
  %9 = zext i1 %8 to i32, !dbg !3178
  %10 = trunc i32 %9 to i8, !dbg !3177
  store i8 %10, ptr %4, align 1, !dbg !3175
  %11 = load i8, ptr %4, align 1, !dbg !3179
  %12 = icmp ne i8 %11, 0, !dbg !3179
  br i1 %12, label %16, label %13, !dbg !3181

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3182
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #5, !dbg !3184
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !3185
  br label %19, !dbg !3185

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !3186
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #5, !dbg !3187
  store i64 0, ptr %2, align 8, !dbg !3188
  br label %19, !dbg !3188

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !3189
  ret i64 %20, !dbg !3189
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !3190 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3196, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3198, metadata !DIExpression()), !dbg !3199
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !3200
  %9 = getelementptr inbounds %struct.anon.42, ptr %8, i32 0, i32 0, !dbg !3200
  %10 = load i64, ptr %9, align 8, !dbg !3200
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !3200
  store i64 %11, ptr %5, align 8, !dbg !3199
  %12 = load i64, ptr %5, align 8, !dbg !3201
  %13 = load i32, ptr %4, align 4, !dbg !3202
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !3203
  ret i8 %14, !dbg !3204
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tlb_tracking_required(i64 %0) #0 !dbg !3205 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3208, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3210, metadata !DIExpression()), !dbg !3211
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3212
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3212
  %8 = load i64, ptr %7, align 8, !dbg !3212
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3212
  store i64 %9, ptr %3, align 8, !dbg !3211
  %10 = load i64, ptr %3, align 8, !dbg !3213
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3214
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 17, !dbg !3215
  %13 = load i8, ptr %12, align 4, !dbg !3215
  ret i8 %13, !dbg !3216
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %0) #0 !dbg !3217 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3220, metadata !DIExpression()), !dbg !3221
  %3 = load i32, ptr %2, align 4, !dbg !3222
  %4 = zext i32 %3 to i64, !dbg !3223
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4, !dbg !3223
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 0, !dbg !3224
  %7 = load i8, ptr %6, align 1, !dbg !3224
  ret i8 %7, !dbg !3225
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3226 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3231, metadata !DIExpression()), !dbg !3232
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3233, metadata !DIExpression()), !dbg !3234
  %5 = load i8, ptr %4, align 1, !dbg !3235
  %6 = load ptr, ptr %3, align 8, !dbg !3236
  %7 = load i64, ptr %6, align 8, !dbg !3238
  %8 = lshr i64 %7, 7, !dbg !3238
  %9 = and i64 %8, 1, !dbg !3238
  %10 = trunc i64 %9 to i32, !dbg !3236
  %11 = icmp eq i32 %10, 1, !dbg !3239
  %12 = zext i1 %11 to i32, !dbg !3239
  %13 = trunc i32 %12 to i8, !dbg !3240
  ret i8 %13, !dbg !3241
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @leaf_ept_entry_to_hpa(i64 %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3242 {
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.42, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3245, metadata !DIExpression()), !dbg !3246
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3247, metadata !DIExpression()), !dbg !3248
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3249, metadata !DIExpression()), !dbg !3250
  %10 = load i32, ptr %7, align 4, !dbg !3251
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 1, label %19
    i32 2, label %27
  ], !dbg !3252

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !dbg !3253
  %13 = lshr i64 %12, 12, !dbg !3253
  %14 = and i64 %13, 1099511627775, !dbg !3253
  %15 = shl i64 %14, 12, !dbg !3256
  %16 = load i64, ptr %6, align 8, !dbg !3257
  %17 = and i64 %16, 4095, !dbg !3258
  %18 = or i64 %15, %17, !dbg !3259
  store i64 %18, ptr %4, align 8, !dbg !3260
  br label %36, !dbg !3260

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !dbg !3261
  %21 = lshr i64 %20, 21, !dbg !3261
  %22 = and i64 %21, 2147483647, !dbg !3261
  %23 = shl i64 %22, 21, !dbg !3263
  %24 = load i64, ptr %6, align 8, !dbg !3264
  %25 = and i64 %24, 2097151, !dbg !3265
  %26 = or i64 %23, %25, !dbg !3266
  store i64 %26, ptr %4, align 8, !dbg !3267
  br label %36, !dbg !3267

27:                                               ; preds = %3
  %28 = load i64, ptr %5, align 8, !dbg !3268
  %29 = lshr i64 %28, 30, !dbg !3268
  %30 = and i64 %29, 4194303, !dbg !3268
  %31 = shl i64 %30, 30, !dbg !3270
  %32 = load i64, ptr %6, align 8, !dbg !3271
  %33 = and i64 %32, 1073741823, !dbg !3272
  %34 = or i64 %31, %33, !dbg !3273
  store i64 %34, ptr %4, align 8, !dbg !3274
  br label %36, !dbg !3274

35:                                               ; preds = %3
  call void @fatal_error(i32 noundef 182, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3275
  store i64 0, ptr %4, align 8, !dbg !3279
  br label %36, !dbg !3279

36:                                               ; preds = %35, %27, %19, %11
  %37 = load i64, ptr %4, align 8, !dbg !3280
  ret i64 %37, !dbg !3280
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3281 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.40, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3284, metadata !DIExpression()), !dbg !3285
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3286, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3288, metadata !DIExpression()), !dbg !3289
  %9 = call ptr @get_global_data() #5, !dbg !3290
  store ptr %9, ptr %6, align 8, !dbg !3289
  %10 = load ptr, ptr %6, align 8, !dbg !3291
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3292
  %12 = load i64, ptr %11, align 8, !dbg !3292
  %13 = xor i64 %12, -1, !dbg !3293
  %14 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !3294
  %15 = load i64, ptr %14, align 8, !dbg !3295
  %16 = and i64 %15, 4503599627370495, !dbg !3295
  %17 = and i64 %16, %13, !dbg !3295
  %18 = load i64, ptr %14, align 8, !dbg !3295
  %19 = and i64 %17, 4503599627370495, !dbg !3295
  %20 = and i64 %18, -4503599627370496, !dbg !3295
  %21 = or i64 %20, %19, !dbg !3295
  store i64 %21, ptr %14, align 8, !dbg !3295
  %22 = load i16, ptr %5, align 2, !dbg !3296
  %23 = zext i16 %22 to i64, !dbg !3297
  %24 = load ptr, ptr %6, align 8, !dbg !3298
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3299
  %26 = load i32, ptr %25, align 16, !dbg !3299
  %27 = zext i32 %26 to i64, !dbg !3300
  %28 = shl i64 %23, %27, !dbg !3300
  %29 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !3301
  %30 = load i64, ptr %29, align 8, !dbg !3302
  %31 = and i64 %30, 4503599627370495, !dbg !3302
  %32 = or i64 %31, %28, !dbg !3302
  %33 = load i64, ptr %29, align 8, !dbg !3302
  %34 = and i64 %32, 4503599627370495, !dbg !3302
  %35 = and i64 %33, -4503599627370496, !dbg !3302
  %36 = or i64 %35, %34, !dbg !3302
  store i64 %36, ptr %29, align 8, !dbg !3302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3303
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3304
  %38 = getelementptr inbounds %struct.anon.40, ptr %37, i32 0, i32 0, !dbg !3304
  %39 = load i64, ptr %38, align 8, !dbg !3304
  ret i64 %39, !dbg !3304
}

declare ptr @pamt_implicit_get(i64, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tlb_tracked(ptr noundef %0, i64 %1) #0 !dbg !3305 {
  %3 = alloca i8, align 1
  %4 = alloca %union.bepoch_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.epoch_and_refcount_s, align 16
  %7 = getelementptr inbounds %union.bepoch_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3308, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3310, metadata !DIExpression()), !dbg !3311
  %9 = load i64, ptr %4, align 8, !dbg !3312
  %10 = lshr i64 %9, 63, !dbg !3312
  %11 = icmp ne i64 %10, 0, !dbg !3314
  br i1 %11, label %12, label %13, !dbg !3315

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !dbg !3316
  br label %50, !dbg !3316

13:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3318, metadata !DIExpression()), !dbg !3319
  %14 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3320
  %15 = load ptr, ptr %5, align 8, !dbg !3321
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 2, !dbg !3322
  %17 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %16, i32 0, i32 0, !dbg !3323
  %18 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %17, i32 0, i32 0, !dbg !3324
  %19 = call { i64, i64 } @_lock_read_128b(ptr noundef %18) #5, !dbg !3325
  %20 = getelementptr inbounds %union.uint128_t, ptr %14, i32 0, i32 0, !dbg !3325
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !3325
  %22 = extractvalue { i64, i64 } %19, 0, !dbg !3325
  store i64 %22, ptr %21, align 16, !dbg !3325
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !3325
  %24 = extractvalue { i64, i64 } %19, 1, !dbg !3325
  store i64 %24, ptr %23, align 8, !dbg !3325
  %25 = load i64, ptr %4, align 8, !dbg !3326
  %26 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3328
  %27 = getelementptr inbounds %struct.anon.53, ptr %26, i32 0, i32 0, !dbg !3328
  %28 = load i64, ptr %27, align 16, !dbg !3328
  %29 = sub i64 %28, 1, !dbg !3329
  %30 = icmp eq i64 %25, %29, !dbg !3330
  br i1 %30, label %31, label %41, !dbg !3331

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3332
  %33 = getelementptr inbounds %struct.anon.53, ptr %32, i32 0, i32 1, !dbg !3332
  %34 = load i64, ptr %4, align 8, !dbg !3333
  %35 = and i64 %34, 1, !dbg !3334
  %36 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 %35, !dbg !3335
  %37 = load i16, ptr %36, align 2, !dbg !3335
  %38 = zext i16 %37 to i32, !dbg !3335
  %39 = icmp eq i32 %38, 0, !dbg !3336
  br i1 %39, label %40, label %41, !dbg !3337

40:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !dbg !3338
  br label %50, !dbg !3338

41:                                               ; preds = %31, %13
  %42 = load i64, ptr %4, align 8, !dbg !3340
  %43 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3341
  %44 = getelementptr inbounds %struct.anon.53, ptr %43, i32 0, i32 0, !dbg !3341
  %45 = load i64, ptr %44, align 16, !dbg !3341
  %46 = sub i64 %45, 1, !dbg !3342
  %47 = icmp ult i64 %42, %46, !dbg !3343
  %48 = zext i1 %47 to i32, !dbg !3343
  %49 = trunc i32 %48 to i8, !dbg !3344
  store i8 %49, ptr %3, align 1, !dbg !3345
  br label %50, !dbg !3345

50:                                               ; preds = %41, %40, %12
  %51 = load i8, ptr %3, align 1, !dbg !3346
  ret i8 %51, !dbg !3346
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 !dbg !3347 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3348, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3350, metadata !DIExpression()), !dbg !3351
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3352
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3352
  %8 = load i64, ptr %7, align 8, !dbg !3352
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3352
  store i64 %9, ptr %3, align 8, !dbg !3351
  %10 = load i64, ptr %3, align 8, !dbg !3353
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3354
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12, !dbg !3355
  %13 = load i8, ptr %12, align 1, !dbg !3355
  ret i8 %13, !dbg !3356
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !3357 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3361, metadata !DIExpression()), !dbg !3362
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3363, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3365, metadata !DIExpression()), !dbg !3366
  %8 = load i16, ptr %4, align 2, !dbg !3367
  %9 = zext i16 %8 to i32, !dbg !3367
  %10 = icmp eq i32 1, %9, !dbg !3369
  br i1 %10, label %11, label %16, !dbg !3370

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !3371
  %13 = lshr i64 %12, 58, !dbg !3371
  %14 = and i64 %13, 1, !dbg !3371
  %15 = trunc i64 %14 to i8, !dbg !3373
  store i8 %15, ptr %5, align 1, !dbg !3374
  br label %31, !dbg !3375

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !3376
  %18 = zext i16 %17 to i32, !dbg !3376
  %19 = icmp eq i32 2, %18, !dbg !3378
  br i1 %19, label %20, label %25, !dbg !3379

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !3380
  %22 = lshr i64 %21, 59, !dbg !3380
  %23 = and i64 %22, 1, !dbg !3380
  %24 = trunc i64 %23 to i8, !dbg !3382
  store i8 %24, ptr %5, align 1, !dbg !3383
  br label %30, !dbg !3384

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !3385
  %27 = lshr i64 %26, 60, !dbg !3385
  %28 = and i64 %27, 1, !dbg !3385
  %29 = trunc i64 %28 to i8, !dbg !3387
  store i8 %29, ptr %5, align 1, !dbg !3388
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !3389
  ret i8 %32, !dbg !3390
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #4

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #4

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_unblock(ptr noundef %0) #0 !dbg !3391 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3394, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3396, metadata !DIExpression()), !dbg !3397
  %4 = load ptr, ptr %2, align 8, !dbg !3398
  %5 = load i64, ptr %4, align 8, !dbg !3399
  store i64 %5, ptr %3, align 8, !dbg !3400
  %6 = call zeroext i8 @is_l2_sept_nl_blocked(ptr noundef %3) #5, !dbg !3401
  %7 = icmp ne i8 %6, 0, !dbg !3401
  br i1 %7, label %8, label %19, !dbg !3403

8:                                                ; preds = %1
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 0) #5, !dbg !3404
  %9 = load i64, ptr %3, align 8, !dbg !3406
  %10 = or i64 %9, 1031, !dbg !3406
  store i64 %10, ptr %3, align 8, !dbg !3406
  %11 = load i64, ptr %3, align 8, !dbg !3407
  %12 = and i64 %11, -57, !dbg !3407
  %13 = or i64 %12, 0, !dbg !3407
  store i64 %13, ptr %3, align 8, !dbg !3407
  %14 = load i64, ptr %3, align 8, !dbg !3408
  %15 = and i64 %14, -576460752303423489, !dbg !3408
  %16 = or i64 %15, 0, !dbg !3408
  store i64 %16, ptr %3, align 8, !dbg !3408
  %17 = load ptr, ptr %2, align 8, !dbg !3409
  %18 = load i64, ptr %3, align 8, !dbg !3410
  call void @atomic_mem_write_64b(ptr noundef %17, i64 noundef %18) #5, !dbg !3411
  br label %74, !dbg !3412

19:                                               ; preds = %1
  %20 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %3) #5, !dbg !3413
  %21 = icmp ne i8 %20, 0, !dbg !3413
  br i1 %21, label %22, label %73, !dbg !3415

22:                                               ; preds = %19
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 192) #5, !dbg !3416
  %23 = load i64, ptr %3, align 8, !dbg !3418
  %24 = lshr i64 %23, 3, !dbg !3418
  %25 = and i64 %24, 1, !dbg !3418
  %26 = load i64, ptr %3, align 8, !dbg !3419
  %27 = and i64 %25, 1, !dbg !3419
  %28 = and i64 %26, -2, !dbg !3419
  %29 = or i64 %28, %27, !dbg !3419
  store i64 %29, ptr %3, align 8, !dbg !3419
  %30 = load i64, ptr %3, align 8, !dbg !3420
  %31 = lshr i64 %30, 59, !dbg !3420
  %32 = and i64 %31, 1, !dbg !3420
  %33 = load i64, ptr %3, align 8, !dbg !3421
  %34 = and i64 %32, 1, !dbg !3421
  %35 = shl i64 %34, 1, !dbg !3421
  %36 = and i64 %33, -3, !dbg !3421
  %37 = or i64 %36, %35, !dbg !3421
  store i64 %37, ptr %3, align 8, !dbg !3421
  %38 = load i64, ptr %3, align 8, !dbg !3422
  %39 = lshr i64 %38, 4, !dbg !3422
  %40 = and i64 %39, 1, !dbg !3422
  %41 = load i64, ptr %3, align 8, !dbg !3423
  %42 = and i64 %40, 1, !dbg !3423
  %43 = shl i64 %42, 2, !dbg !3423
  %44 = and i64 %41, -5, !dbg !3423
  %45 = or i64 %44, %43, !dbg !3423
  store i64 %45, ptr %3, align 8, !dbg !3423
  %46 = load i64, ptr %3, align 8, !dbg !3424
  %47 = lshr i64 %46, 5, !dbg !3424
  %48 = and i64 %47, 1, !dbg !3424
  %49 = load i64, ptr %3, align 8, !dbg !3425
  %50 = and i64 %48, 1, !dbg !3425
  %51 = shl i64 %50, 10, !dbg !3425
  %52 = and i64 %49, -1025, !dbg !3425
  %53 = or i64 %52, %51, !dbg !3425
  store i64 %53, ptr %3, align 8, !dbg !3425
  %54 = load i64, ptr %3, align 8, !dbg !3426
  %55 = lshr i64 %54, 52, !dbg !3426
  %56 = and i64 %55, 1, !dbg !3426
  %57 = load i64, ptr %3, align 8, !dbg !3427
  %58 = and i64 %56, 1, !dbg !3427
  %59 = shl i64 %58, 58, !dbg !3427
  %60 = and i64 %57, -288230376151711745, !dbg !3427
  %61 = or i64 %60, %59, !dbg !3427
  store i64 %61, ptr %3, align 8, !dbg !3427
  %62 = load i64, ptr %3, align 8, !dbg !3428
  %63 = and i64 %62, -57, !dbg !3428
  %64 = or i64 %63, 48, !dbg !3428
  store i64 %64, ptr %3, align 8, !dbg !3428
  %65 = load i64, ptr %3, align 8, !dbg !3429
  %66 = and i64 %65, -576460752303423489, !dbg !3429
  %67 = or i64 %66, 0, !dbg !3429
  store i64 %67, ptr %3, align 8, !dbg !3429
  %68 = load i64, ptr %3, align 8, !dbg !3430
  %69 = and i64 %68, -4503599627370497, !dbg !3430
  %70 = or i64 %69, 0, !dbg !3430
  store i64 %70, ptr %3, align 8, !dbg !3430
  %71 = load ptr, ptr %2, align 8, !dbg !3431
  %72 = load i64, ptr %3, align 8, !dbg !3432
  call void @atomic_mem_write_64b(ptr noundef %71, i64 noundef %72) #5, !dbg !3433
  br label %73, !dbg !3434

73:                                               ; preds = %22, %19
  br label %74

74:                                               ; preds = %73, %8
  ret void, !dbg !3435
}

declare void @free_la(ptr noundef) #4

declare void @sept_unblock(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release_local(ptr noundef %0) #0 !dbg !3436 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3437, metadata !DIExpression()), !dbg !3438
  %3 = load ptr, ptr %2, align 8, !dbg !3439
  %4 = load i64, ptr %3, align 8, !dbg !3440
  %5 = and i64 %4, -2049, !dbg !3440
  store i64 %5, ptr %3, align 8, !dbg !3440
  ret void, !dbg !3441
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 !dbg !2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3442, metadata !DIExpression()), !dbg !3443
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3444, metadata !DIExpression()), !dbg !3445
  %5 = load ptr, ptr %3, align 8, !dbg !3446
  %6 = load i64, ptr %4, align 8, !dbg !3447
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #5, !dbg !3448
  ret void, !dbg !3449
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !3450 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3451, metadata !DIExpression()), !dbg !3452
  %3 = load ptr, ptr %2, align 8, !dbg !3453
  %4 = load i64, ptr %3, align 8, !dbg !3453
  %5 = and i64 %4, 2048, !dbg !3453
  %6 = icmp ne i64 %5, 0, !dbg !3453
  %7 = xor i1 %6, true, !dbg !3453
  %8 = zext i1 %7 to i32, !dbg !3453
  %9 = sext i32 %8 to i64, !dbg !3453
  %10 = icmp ne i64 %9, 0, !dbg !3453
  br i1 %10, label %11, label %12, !dbg !3455

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3456
  br label %12, !dbg !3456

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !3458
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !3459
  ret void, !dbg !3460
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !3461 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3465, metadata !DIExpression()), !dbg !3466
  %3 = load ptr, ptr %2, align 8, !dbg !3467
  %4 = load i16, ptr %3, align 2, !dbg !3467
  %5 = and i16 %4, 1, !dbg !3467
  %6 = zext i16 %5 to i32, !dbg !3467
  %7 = icmp eq i32 %6, 1, !dbg !3467
  %8 = xor i1 %7, true, !dbg !3467
  %9 = zext i1 %8 to i32, !dbg !3467
  %10 = sext i32 %9 to i64, !dbg !3467
  %11 = icmp ne i64 %10, 0, !dbg !3467
  br i1 %11, label %12, label %13, !dbg !3469

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3470
  br label %13, !dbg !3470

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !3472
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #5, !dbg !3473
  ret void, !dbg !3474
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !3475 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3476, metadata !DIExpression()), !dbg !3477
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3478, metadata !DIExpression()), !dbg !3479
  %4 = load ptr, ptr %2, align 8, !dbg !3480
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !3481
  store i16 %5, ptr %3, align 2, !dbg !3482
  %6 = load i16, ptr %3, align 2, !dbg !3483
  %7 = and i16 %6, 1, !dbg !3483
  %8 = zext i16 %7 to i32, !dbg !3483
  %9 = icmp eq i32 %8, 1, !dbg !3483
  br i1 %9, label %15, label %10, !dbg !3483

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !3483
  %12 = lshr i16 %11, 2, !dbg !3483
  %13 = zext i16 %12 to i32, !dbg !3483
  %14 = icmp eq i32 %13, 0, !dbg !3483
  br label %15, !dbg !3483

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !3483
  %18 = xor i1 %17, true, !dbg !3483
  %19 = zext i1 %18 to i32, !dbg !3483
  %20 = sext i32 %19 to i64, !dbg !3483
  %21 = icmp ne i64 %20, 0, !dbg !3483
  br i1 %21, label %22, label %23, !dbg !3485

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3486
  br label %23, !dbg !3486

23:                                               ; preds = %22, %15
  ret void, !dbg !3488
}

declare void @pamt_unwalk(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3489 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3494, metadata !DIExpression()), !dbg !3495
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3496, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3498, metadata !DIExpression()), !dbg !3499
  %6 = load ptr, ptr %3, align 8, !dbg !3500
  %7 = load i64, ptr %4, align 8, !dbg !3501
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3502, !srcloc !3503
  store i8 %8, ptr %5, align 1, !dbg !3502
  %9 = load i8, ptr %5, align 1, !dbg !3504
  ret i8 %9, !dbg !3505
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3506 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3507, metadata !DIExpression()), !dbg !3508
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3511, metadata !DIExpression()), !dbg !3512
  %6 = load ptr, ptr %3, align 8, !dbg !3513
  %7 = load i64, ptr %4, align 8, !dbg !3514
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3515, !srcloc !3516
  store i8 %8, ptr %5, align 1, !dbg !3515
  %9 = load i8, ptr %5, align 1, !dbg !3517
  ret i8 %9, !dbg !3518
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !3519 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3522, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3524, metadata !DIExpression()), !dbg !3525
  %6 = load i64, ptr %2, align 8, !dbg !3526
  %7 = lshr i64 %6, 9, !dbg !3526
  %8 = and i64 %7, 1, !dbg !3526
  %9 = load i64, ptr %2, align 8, !dbg !3526
  %10 = lshr i64 %9, 53, !dbg !3526
  %11 = and i64 %10, 15, !dbg !3526
  %12 = shl i64 %11, 1, !dbg !3526
  %13 = load i64, ptr %2, align 8, !dbg !3526
  %14 = lshr i64 %13, 6, !dbg !3526
  %15 = and i64 %14, 3, !dbg !3526
  %16 = shl i64 %15, 5, !dbg !3526
  %17 = or i64 %12, %16, !dbg !3526
  %18 = or i64 %8, %17, !dbg !3526
  store i64 %18, ptr %3, align 8, !dbg !3525
  %19 = load i64, ptr %2, align 8, !dbg !3527
  %20 = lshr i64 %19, 9, !dbg !3527
  %21 = and i64 %20, 1, !dbg !3527
  %22 = load i64, ptr %2, align 8, !dbg !3527
  %23 = lshr i64 %22, 53, !dbg !3527
  %24 = and i64 %23, 15, !dbg !3527
  %25 = shl i64 %24, 1, !dbg !3527
  %26 = load i64, ptr %2, align 8, !dbg !3527
  %27 = lshr i64 %26, 6, !dbg !3527
  %28 = and i64 %27, 3, !dbg !3527
  %29 = shl i64 %28, 5, !dbg !3527
  %30 = or i64 %25, %29, !dbg !3527
  %31 = or i64 %21, %30, !dbg !3527
  store i64 %31, ptr %3, align 8, !dbg !3529
  %32 = load i64, ptr %3, align 8, !dbg !3530
  ret i64 %32, !dbg !3531
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !3532 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3535, metadata !DIExpression()), !dbg !3536
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3537, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3539, metadata !DIExpression()), !dbg !3540
  %7 = load i64, ptr %3, align 8, !dbg !3541
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !3542
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !3543
  %10 = load i32, ptr %9, align 4, !dbg !3543
  store i32 %10, ptr %5, align 4, !dbg !3540
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3544, metadata !DIExpression()), !dbg !3545
  %11 = load i32, ptr %4, align 4, !dbg !3546
  %12 = zext i32 %11 to i64, !dbg !3547
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !3547
  %14 = load i32, ptr %5, align 4, !dbg !3548
  %15 = zext i32 %14 to i64, !dbg !3547
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !3547
  %17 = load i8, ptr %16, align 1, !dbg !3547
  store i8 %17, ptr %6, align 1, !dbg !3545
  %18 = load i8, ptr %6, align 1, !dbg !3549
  ret i8 %18, !dbg !3550
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3551 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3554, metadata !DIExpression()), !dbg !3555
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3556, !srcloc !3557
  store i64 %2, ptr %1, align 8, !dbg !3556
  %3 = load i64, ptr %1, align 8, !dbg !3558
  %4 = inttoptr i64 %3 to ptr, !dbg !3559
  ret ptr %4, !dbg !3560
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal { i64, i64 } @_lock_read_128b(ptr noundef %0) #0 !dbg !3561 {
  %2 = alloca %union.uint128_t, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3567, metadata !DIExpression()), !dbg !3568
  %4 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0, !dbg !3569
  %5 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1, !dbg !3570
  %6 = load ptr, ptr %3, align 8, !dbg !3571
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #7, !dbg !3572, !srcloc !3573
  %8 = extractvalue { i64, i64 } %7, 0, !dbg !3572
  %9 = extractvalue { i64, i64 } %7, 1, !dbg !3572
  store i64 %8, ptr %4, align 16, !dbg !3572
  store i64 %9, ptr %5, align 8, !dbg !3572
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0, !dbg !3574
  %11 = load { i64, i64 }, ptr %10, align 16, !dbg !3574
  ret { i64, i64 } %11, !dbg !3574
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_nl_blocked(ptr noundef %0) #0 !dbg !3575 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3578, metadata !DIExpression()), !dbg !3579
  %3 = load ptr, ptr %2, align 8, !dbg !3580
  %4 = load i64, ptr %3, align 8, !dbg !3581
  %5 = and i64 %4, 36028797018964161, !dbg !3582
  %6 = icmp eq i64 %5, 36028797018963968, !dbg !3583
  %7 = zext i1 %6 to i32, !dbg !3583
  %8 = trunc i32 %7 to i8, !dbg !3584
  ret i8 %8, !dbg !3585
}

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3586 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3589, metadata !DIExpression()), !dbg !3590
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3591, metadata !DIExpression()), !dbg !3592
  %5 = load i64, ptr %4, align 8, !dbg !3593
  %6 = load ptr, ptr %3, align 8, !dbg !3594
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #7, !dbg !3595, !srcloc !3596
  ret void, !dbg !3597
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 !dbg !3598 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3599, metadata !DIExpression()), !dbg !3600
  %3 = load ptr, ptr %2, align 8, !dbg !3601
  %4 = load i64, ptr %3, align 8, !dbg !3602
  %5 = and i64 %4, 36028797018964160, !dbg !3603
  %6 = icmp eq i64 %5, 36028797018964160, !dbg !3604
  %7 = zext i1 %6 to i32, !dbg !3604
  %8 = trunc i32 %7 to i8, !dbg !3605
  ret i8 %8, !dbg !3606
}

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3607 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3611, metadata !DIExpression()), !dbg !3612
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3613, metadata !DIExpression()), !dbg !3614
  %5 = load ptr, ptr %3, align 8, !dbg !3615
  %6 = load i16, ptr %4, align 2, !dbg !3616
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3617, !srcloc !3618
  ret void, !dbg !3619
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3620 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3623, metadata !DIExpression()), !dbg !3624
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3625, metadata !DIExpression()), !dbg !3626
  %5 = load ptr, ptr %3, align 8, !dbg !3627
  %6 = load i16, ptr %4, align 2, !dbg !3628
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3629, !srcloc !3630
  store i16 %7, ptr %4, align 2, !dbg !3629
  %8 = load i16, ptr %4, align 2, !dbg !3631
  ret i16 %8, !dbg !3632
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
!llvm.module.flags = !{!2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685}
!llvm.ident = !{!2686}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tdhp_mask", scope: !2, file: !3, line: 515, type: !2675, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "atomically_update_sept_state_keep_tdhp", scope: !3, file: !3, line: 513, type: !4, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
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
!129 = distinct !DICompileUnit(language: DW_LANG_C11, file: !130, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !688, globals: !2673, splitDebugInlining: false, nameTableKind: None)
!130 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_range_unblock.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "12077ea19c69cc5e721da0737f65f526")
!131 = !{!132, !140, !151, !156, !162, !177, !185, !190, !264, !638, !648, !672, !682}
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
!672 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 329, baseType: !134, size: 32, elements: !673)
!673 = !{!674, !675, !676, !677, !678, !679, !680, !681}
!674 = !DIEnumerator(name: "MT_UC", value: 0)
!675 = !DIEnumerator(name: "MT_WC", value: 1)
!676 = !DIEnumerator(name: "MT_RSVD0", value: 2)
!677 = !DIEnumerator(name: "MT_RSVD1", value: 3)
!678 = !DIEnumerator(name: "MT_WT", value: 4)
!679 = !DIEnumerator(name: "MT_WP", value: 5)
!680 = !DIEnumerator(name: "MT_WB", value: 6)
!681 = !DIEnumerator(name: "MT_UCM", value: 7)
!682 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 112, baseType: !134, size: 32, elements: !683)
!683 = !{!684, !685, !686, !687}
!684 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!685 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!686 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!687 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!688 = !{!689, !691, !692, !693, !732, !15, !2167, !811}
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !16, line: 61, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 36, baseType: !639)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !141, line: 63, baseType: !151)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !695, line: 250, baseType: !696)
!695 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !695, line: 206, size: 32896, elements: !697)
!697 = !{!698, !725, !726, !727, !736, !737, !738, !762, !763, !764, !2109, !2120, !2128, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2166}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !696, file: !695, line: 208, baseType: !699, size: 1024)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !191, line: 1210, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !191, line: 1187, size: 1024, elements: !701)
!701 = !{!702, !721}
!702 = !DIDerivedType(tag: DW_TAG_member, scope: !700, file: !191, line: 1189, baseType: !703, size: 1024)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !700, file: !191, line: 1189, size: 1024, elements: !704)
!704 = !{!705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !703, file: !191, line: 1191, baseType: !15, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !703, file: !191, line: 1192, baseType: !15, size: 64, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !703, file: !191, line: 1193, baseType: !15, size: 64, offset: 128)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !703, file: !191, line: 1194, baseType: !15, size: 64, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !703, file: !191, line: 1195, baseType: !15, size: 64, offset: 256)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !703, file: !191, line: 1196, baseType: !15, size: 64, offset: 320)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !703, file: !191, line: 1197, baseType: !15, size: 64, offset: 384)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !703, file: !191, line: 1198, baseType: !15, size: 64, offset: 448)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !703, file: !191, line: 1199, baseType: !15, size: 64, offset: 512)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !703, file: !191, line: 1200, baseType: !15, size: 64, offset: 576)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !703, file: !191, line: 1201, baseType: !15, size: 64, offset: 640)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !703, file: !191, line: 1202, baseType: !15, size: 64, offset: 704)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !703, file: !191, line: 1203, baseType: !15, size: 64, offset: 768)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !703, file: !191, line: 1204, baseType: !15, size: 64, offset: 832)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !703, file: !191, line: 1205, baseType: !15, size: 64, offset: 896)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !703, file: !191, line: 1206, baseType: !15, size: 64, offset: 960)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !700, file: !191, line: 1209, baseType: !722, size: 1024)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !723)
!723 = !{!724}
!724 = !DISubrange(count: 16)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !696, file: !695, line: 209, baseType: !699, size: 1024, offset: 1024)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !696, file: !695, line: 210, baseType: !15, size: 64, offset: 2048)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !696, file: !695, line: 211, baseType: !728, size: 128, offset: 2112)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !695, line: 49, baseType: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !695, line: 43, size: 128, elements: !730)
!730 = !{!731, !733, !734, !735}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !729, file: !695, line: 45, baseType: !732, size: 32)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 38, baseType: !134)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !729, file: !695, line: 46, baseType: !732, size: 32, offset: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !729, file: !695, line: 47, baseType: !732, size: 32, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !729, file: !695, line: 48, baseType: !732, size: 32, offset: 96)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !696, file: !695, line: 212, baseType: !689, size: 8, offset: 2240)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !696, file: !695, line: 213, baseType: !689, size: 8, offset: 2248)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !696, file: !695, line: 214, baseType: !739, size: 64, offset: 2304)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !740, line: 212, baseType: !741)
!740 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!741 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !740, line: 190, size: 64, elements: !742)
!742 = !{!743, !761}
!743 = !DIDerivedType(tag: DW_TAG_member, scope: !741, file: !740, line: 191, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !741, file: !740, line: 191, size: 64, elements: !745)
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !744, file: !740, line: 194, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !744, file: !740, line: 195, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !744, file: !740, line: 196, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !744, file: !740, line: 197, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !744, file: !740, line: 198, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !744, file: !740, line: 199, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !744, file: !740, line: 200, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !744, file: !740, line: 201, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !744, file: !740, line: 202, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !744, file: !740, line: 203, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !744, file: !740, line: 204, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !744, file: !740, line: 205, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !744, file: !740, line: 206, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !744, file: !740, line: 207, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !744, file: !740, line: 208, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !741, file: !740, line: 211, baseType: !15, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !696, file: !695, line: 215, baseType: !15, size: 64, offset: 2368)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !696, file: !695, line: 216, baseType: !689, size: 8, offset: 2432)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !696, file: !695, line: 218, baseType: !765, size: 1152, offset: 2496)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !695, line: 187, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !695, line: 138, size: 1152, elements: !767)
!767 = !{!768, !832, !869, !936, !1436, !1473, !1474, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !766, file: !695, line: 144, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !133, line: 185, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !133, line: 176, size: 32768, align: 32768, elements: !772)
!772 = !{!773, !806, !818, !827, !828}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !771, file: !133, line: 179, baseType: !774, size: 2048)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !133, line: 122, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !133, line: 106, size: 2048, elements: !776)
!776 = !{!777, !778, !779, !780, !782, !786, !802}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !775, file: !133, line: 108, baseType: !689, size: 8)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !775, file: !133, line: 110, baseType: !732, size: 32, align: 32, offset: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !775, file: !133, line: 115, baseType: !15, size: 64, align: 64, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !775, file: !133, line: 116, baseType: !781, size: 32, align: 32, offset: 128)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !133, line: 63, baseType: !132)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !775, file: !133, line: 117, baseType: !783, size: 576, align: 64, offset: 192)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 576, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 9)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !775, file: !133, line: 119, baseType: !787, size: 256, align: 256, offset: 768)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !16, line: 105, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 100, size: 256, elements: !789)
!789 = !{!790, !794, !798}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !788, file: !16, line: 102, baseType: !791, size: 256)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, elements: !792)
!792 = !{!793}
!793 = !DISubrange(count: 4)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !788, file: !16, line: 103, baseType: !795, size: 256)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !732, size: 256, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 8)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !788, file: !16, line: 104, baseType: !799, size: 256)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 256, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !775, file: !133, line: 121, baseType: !803, size: 1024, offset: 1024)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 1024, elements: !804)
!804 = !{!805}
!805 = !DISubrange(count: 128)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !771, file: !133, line: 180, baseType: !807, size: 512, offset: 2048)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !133, line: 141, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !133, line: 131, size: 512, elements: !809)
!809 = !{!810, !813, !814}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !808, file: !133, line: 133, baseType: !811, size: 16)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 37, baseType: !812)
!812 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !808, file: !133, line: 138, baseType: !15, size: 64, align: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !808, file: !133, line: 140, baseType: !815, size: 384, offset: 128)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 384, elements: !816)
!816 = !{!817}
!817 = !DISubrange(count: 48)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !771, file: !133, line: 181, baseType: !819, size: 512, offset: 2560)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !133, line: 156, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !133, line: 149, size: 512, elements: !821)
!821 = !{!822, !823, !824, !825}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !820, file: !133, line: 151, baseType: !811, size: 16)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !820, file: !133, line: 152, baseType: !15, size: 64, align: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !820, file: !133, line: 153, baseType: !787, size: 256, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !820, file: !133, line: 155, baseType: !826, size: 128, offset: 384)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 128, elements: !723)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !771, file: !133, line: 182, baseType: !826, size: 128, offset: 3072)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !771, file: !133, line: 183, baseType: !829, size: 29568, offset: 3200)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 29568, elements: !830)
!830 = !{!831}
!831 = !DISubrange(count: 3696)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !766, file: !695, line: 145, baseType: !833, size: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !141, line: 109, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !141, line: 95, size: 128, elements: !836)
!836 = !{!837, !855}
!837 = !DIDerivedType(tag: DW_TAG_member, scope: !835, file: !141, line: 97, baseType: !838, size: 64)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !835, file: !141, line: 97, size: 64, elements: !839)
!839 = !{!840, !851, !853, !854}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !838, file: !141, line: 99, baseType: !841, size: 16, align: 16)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !157, line: 313, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 304, size: 16, align: 16, elements: !843)
!843 = !{!844, !850}
!844 = !DIDerivedType(tag: DW_TAG_member, scope: !842, file: !157, line: 306, baseType: !845, size: 16)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !842, file: !157, line: 306, size: 16, elements: !846)
!846 = !{!847, !848, !849}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !845, file: !157, line: 308, baseType: !811, size: 1, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !845, file: !157, line: 309, baseType: !811, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !845, file: !157, line: 310, baseType: !811, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !842, file: !157, line: 312, baseType: !811, size: 16)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !838, file: !141, line: 100, baseType: !852, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !141, line: 54, baseType: !140)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !838, file: !141, line: 101, baseType: !15, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !838, file: !141, line: 102, baseType: !15, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!855 = !DIDerivedType(tag: DW_TAG_member, scope: !835, file: !141, line: 105, baseType: !856, size: 64, offset: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !835, file: !141, line: 105, size: 64, elements: !857)
!857 = !{!858}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !856, file: !141, line: 107, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !141, line: 87, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !141, line: 77, size: 64, elements: !861)
!861 = !{!862, !868}
!862 = !DIDerivedType(tag: DW_TAG_member, scope: !860, file: !141, line: 79, baseType: !863, size: 64)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !860, file: !141, line: 79, size: 64, elements: !864)
!864 = !{!865, !866, !867}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !863, file: !141, line: 81, baseType: !15, size: 32, flags: DIFlagBitField, extraData: i64 0)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !863, file: !141, line: 82, baseType: !15, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !863, file: !141, line: 83, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !860, file: !141, line: 86, baseType: !15, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !766, file: !695, line: 146, baseType: !870, size: 64, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !8, line: 724, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !8, line: 632, size: 64, elements: !872)
!872 = !{!873, !934, !935}
!873 = !DIDerivedType(tag: DW_TAG_member, scope: !871, file: !8, line: 633, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !871, file: !8, line: 633, size: 64, elements: !875)
!875 = !{!876}
!876 = !DIDerivedType(tag: DW_TAG_member, scope: !874, file: !8, line: 634, baseType: !877, size: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !874, file: !8, line: 634, size: 64, elements: !878)
!878 = !{!879, !880, !889, !897, !902, !907, !912, !917, !922, !927}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !877, file: !8, line: 637, baseType: !15, size: 52, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !877, file: !8, line: 665, baseType: !881, size: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !877, file: !8, line: 657, size: 64, elements: !882)
!882 = !{!883, !884, !885, !886, !887, !888}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !881, file: !8, line: 659, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !881, file: !8, line: 660, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !881, file: !8, line: 661, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !881, file: !8, line: 662, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !881, file: !8, line: 663, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !881, file: !8, line: 664, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !877, file: !8, line: 673, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !877, file: !8, line: 666, size: 64, elements: !891)
!891 = !{!892, !893, !894, !895, !896}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !890, file: !8, line: 668, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !890, file: !8, line: 669, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !890, file: !8, line: 670, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !890, file: !8, line: 671, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !890, file: !8, line: 672, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !877, file: !8, line: 680, baseType: !898, size: 64)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !877, file: !8, line: 676, size: 64, elements: !899)
!899 = !{!900, !901}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !898, file: !8, line: 678, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !898, file: !8, line: 679, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !877, file: !8, line: 686, baseType: !903, size: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !877, file: !8, line: 682, size: 64, elements: !904)
!904 = !{!905, !906}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !903, file: !8, line: 684, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !903, file: !8, line: 685, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !877, file: !8, line: 692, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !877, file: !8, line: 688, size: 64, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !908, file: !8, line: 690, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !908, file: !8, line: 691, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, scope: !877, file: !8, line: 695, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !877, file: !8, line: 695, size: 64, elements: !914)
!914 = !{!915, !916}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !913, file: !8, line: 697, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !913, file: !8, line: 698, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, scope: !877, file: !8, line: 700, baseType: !918, size: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !877, file: !8, line: 700, size: 64, elements: !919)
!919 = !{!920, !921}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !918, file: !8, line: 702, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !918, file: !8, line: 703, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, scope: !877, file: !8, line: 705, baseType: !923, size: 64)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !877, file: !8, line: 705, size: 64, elements: !924)
!924 = !{!925, !926}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !923, file: !8, line: 707, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !923, file: !8, line: 708, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, scope: !877, file: !8, line: 710, baseType: !928, size: 64)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !877, file: !8, line: 710, size: 64, elements: !929)
!929 = !{!930, !931, !932, !933}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !928, file: !8, line: 712, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !928, file: !8, line: 713, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !928, file: !8, line: 714, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !928, file: !8, line: 715, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !871, file: !8, line: 722, baseType: !15, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !871, file: !8, line: 723, baseType: !692, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !766, file: !695, line: 152, baseType: !937, size: 64, offset: 192)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !939, line: 587, baseType: !940)
!939 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !939, line: 566, size: 491520, align: 32768, elements: !941)
!941 = !{!942, !979, !980, !1103, !1128, !1130, !1134, !1146, !1214, !1256, !1260, !1268, !1378, !1425}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !940, file: !939, line: 568, baseType: !943, size: 1024)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !939, line: 218, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !939, line: 190, size: 1024, elements: !945)
!945 = !{!946, !947, !948, !949, !950, !951, !952, !956, !965, !966, !970, !971, !972, !974, !975}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !944, file: !939, line: 192, baseType: !732, size: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !944, file: !939, line: 193, baseType: !732, size: 32, offset: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !944, file: !939, line: 194, baseType: !15, size: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !944, file: !939, line: 195, baseType: !15, size: 64, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !944, file: !939, line: 196, baseType: !15, size: 64, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !944, file: !939, line: 197, baseType: !811, size: 16, offset: 256)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !944, file: !939, line: 198, baseType: !953, size: 16, offset: 272)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 16, elements: !954)
!954 = !{!955}
!955 = !DISubrange(count: 2)
!956 = !DIDerivedType(tag: DW_TAG_member, scope: !944, file: !939, line: 201, baseType: !957, size: 64, offset: 288)
!957 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !944, file: !939, line: 201, size: 64, elements: !958)
!958 = !{!959, !964}
!959 = !DIDerivedType(tag: DW_TAG_member, scope: !957, file: !939, line: 203, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !957, file: !939, line: 203, size: 64, elements: !961)
!961 = !{!962, !963}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !960, file: !939, line: 205, baseType: !732, size: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !960, file: !939, line: 206, baseType: !732, size: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !957, file: !939, line: 208, baseType: !15, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !944, file: !939, line: 211, baseType: !690, size: 8, offset: 352)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !944, file: !939, line: 212, baseType: !967, size: 24, offset: 360)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 24, elements: !968)
!968 = !{!969}
!969 = !DISubrange(count: 3)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !944, file: !939, line: 213, baseType: !15, size: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !944, file: !939, line: 214, baseType: !732, size: 32, offset: 448)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !944, file: !939, line: 215, baseType: !973, size: 32, offset: 480)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 32, elements: !792)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !944, file: !939, line: 216, baseType: !15, size: 64, offset: 512)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !944, file: !939, line: 217, baseType: !976, size: 448, offset: 576)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 448, elements: !977)
!977 = !{!978}
!978 = !DISubrange(count: 56)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !940, file: !939, line: 569, baseType: !803, size: 1024, offset: 1024)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !940, file: !939, line: 570, baseType: !981, size: 10240, offset: 2048)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !939, line: 387, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !939, line: 269, size: 10240, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !993, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1021, !1022, !1023, !1033, !1037, !1039, !1040, !1041, !1042, !1055, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1098, !1099}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !982, file: !939, line: 271, baseType: !690, size: 8)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !982, file: !939, line: 272, baseType: !690, size: 8, offset: 8)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !982, file: !939, line: 278, baseType: !732, size: 32, offset: 16)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !982, file: !939, line: 280, baseType: !690, size: 8, offset: 48)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !982, file: !939, line: 282, baseType: !690, size: 8, offset: 56)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !982, file: !939, line: 290, baseType: !990, size: 960, offset: 64)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 960, elements: !991)
!991 = !{!992}
!992 = !DISubrange(count: 15)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !982, file: !939, line: 291, baseType: !994, size: 576, offset: 1024)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 576, elements: !995)
!995 = !{!996}
!996 = !DISubrange(count: 72)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !982, file: !939, line: 299, baseType: !732, size: 32, offset: 1600)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !982, file: !939, line: 300, baseType: !973, size: 32, offset: 1632)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !982, file: !939, line: 305, baseType: !15, size: 64, offset: 1664)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !982, file: !939, line: 307, baseType: !689, size: 8, offset: 1728)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !982, file: !939, line: 308, baseType: !689, size: 8, offset: 1736)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !982, file: !939, line: 309, baseType: !953, size: 16, offset: 1744)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !982, file: !939, line: 311, baseType: !732, size: 32, offset: 1760)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !982, file: !939, line: 312, baseType: !15, size: 64, offset: 1792)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !982, file: !939, line: 314, baseType: !689, size: 8, offset: 1856)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !982, file: !939, line: 317, baseType: !689, size: 8, offset: 1864)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !982, file: !939, line: 318, baseType: !1008, size: 48, offset: 1872)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 48, elements: !1009)
!1009 = !{!1010}
!1010 = !DISubrange(count: 6)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !982, file: !939, line: 320, baseType: !15, size: 64, offset: 1920)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !982, file: !939, line: 322, baseType: !690, size: 8, offset: 1984)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !982, file: !939, line: 323, baseType: !690, size: 8, offset: 1992)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !982, file: !939, line: 325, baseType: !1008, size: 48, offset: 2000)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !982, file: !939, line: 327, baseType: !15, size: 64, offset: 2048)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !982, file: !939, line: 328, baseType: !689, size: 8, offset: 2112)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !982, file: !939, line: 329, baseType: !1018, size: 40, offset: 2120)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 40, elements: !1019)
!1019 = !{!1020}
!1020 = !DISubrange(count: 5)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !982, file: !939, line: 331, baseType: !15, size: 64, offset: 2160)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !982, file: !939, line: 332, baseType: !811, size: 16, offset: 2224)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !982, file: !939, line: 333, baseType: !1024, size: 8, offset: 2240)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !939, line: 93, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !939, line: 84, size: 8, elements: !1026)
!1026 = !{!1027, !1032}
!1027 = !DIDerivedType(tag: DW_TAG_member, scope: !1025, file: !939, line: 86, baseType: !1028, size: 8)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1025, file: !939, line: 86, size: 8, elements: !1029)
!1029 = !{!1030, !1031}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1028, file: !939, line: 88, baseType: !690, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1028, file: !939, line: 89, baseType: !690, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1025, file: !939, line: 92, baseType: !690, size: 8)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !982, file: !939, line: 334, baseType: !1034, size: 8, offset: 2248)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 8, elements: !1035)
!1035 = !{!1036}
!1036 = !DISubrange(count: 1)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !982, file: !939, line: 336, baseType: !1038, size: 32, offset: 2256)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !689, size: 32, elements: !792)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !982, file: !939, line: 337, baseType: !1038, size: 32, offset: 2288)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !982, file: !939, line: 338, baseType: !1038, size: 32, offset: 2320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !982, file: !939, line: 340, baseType: !953, size: 16, offset: 2352)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !982, file: !939, line: 341, baseType: !1043, size: 256, offset: 2368)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 256, elements: !792)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !939, line: 116, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !939, line: 106, size: 64, elements: !1046)
!1046 = !{!1047, !1054}
!1047 = !DIDerivedType(tag: DW_TAG_member, scope: !1045, file: !939, line: 108, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1045, file: !939, line: 108, size: 64, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1048, file: !939, line: 110, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1048, file: !939, line: 111, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1048, file: !939, line: 112, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1048, file: !939, line: 113, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1045, file: !939, line: 115, baseType: !15, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !982, file: !939, line: 342, baseType: !1056, size: 256, offset: 2624)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 256, elements: !792)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !939, line: 131, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !939, line: 121, size: 64, elements: !1059)
!1059 = !{!1060, !1067}
!1060 = !DIDerivedType(tag: DW_TAG_member, scope: !1058, file: !939, line: 123, baseType: !1061, size: 64)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1058, file: !939, line: 123, size: 64, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1066}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1061, file: !939, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1061, file: !939, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1061, file: !939, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1061, file: !939, line: 128, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1058, file: !939, line: 130, baseType: !15, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !982, file: !939, line: 344, baseType: !791, size: 256, offset: 2880)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !982, file: !939, line: 346, baseType: !791, size: 256, offset: 3136)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !982, file: !939, line: 349, baseType: !15, size: 64, offset: 3392)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !982, file: !939, line: 350, baseType: !15, size: 64, offset: 3456)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !982, file: !939, line: 351, baseType: !15, size: 64, offset: 3520)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !982, file: !939, line: 352, baseType: !15, size: 64, offset: 3584)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !982, file: !939, line: 354, baseType: !791, size: 256, offset: 3648)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !982, file: !939, line: 355, baseType: !791, size: 256, offset: 3904)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !982, file: !939, line: 356, baseType: !791, size: 256, offset: 4160)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !982, file: !939, line: 357, baseType: !791, size: 256, offset: 4416)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !982, file: !939, line: 358, baseType: !1079, size: 128, offset: 4672)
!1079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !732, size: 128, elements: !792)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !982, file: !939, line: 359, baseType: !791, size: 256, offset: 4800)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !982, file: !939, line: 361, baseType: !1079, size: 128, offset: 5056)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !982, file: !939, line: 362, baseType: !1079, size: 128, offset: 5184)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !982, file: !939, line: 363, baseType: !1079, size: 128, offset: 5312)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !982, file: !939, line: 364, baseType: !811, size: 16, offset: 5440)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !982, file: !939, line: 366, baseType: !1008, size: 48, offset: 5456)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !982, file: !939, line: 368, baseType: !1079, size: 128, offset: 5504)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !982, file: !939, line: 369, baseType: !791, size: 256, offset: 5632)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !982, file: !939, line: 371, baseType: !791, size: 256, offset: 5888)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !982, file: !939, line: 372, baseType: !791, size: 256, offset: 6144)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !982, file: !939, line: 374, baseType: !791, size: 256, offset: 6400)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !982, file: !939, line: 375, baseType: !791, size: 256, offset: 6656)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !982, file: !939, line: 377, baseType: !791, size: 256, offset: 6912)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !982, file: !939, line: 378, baseType: !791, size: 256, offset: 7168)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !982, file: !939, line: 380, baseType: !15, size: 64, offset: 7424)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !982, file: !939, line: 382, baseType: !1038, size: 32, offset: 7488)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !982, file: !939, line: 383, baseType: !1097, size: 64, offset: 7520)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 64, elements: !792)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !982, file: !939, line: 384, baseType: !1038, size: 32, offset: 7584)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !982, file: !939, line: 386, baseType: !1100, size: 2624, offset: 7616)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 2624, elements: !1101)
!1101 = !{!1102}
!1102 = !DISubrange(count: 328)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !940, file: !939, line: 571, baseType: !1104, size: 2048, offset: 12288)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 2048, elements: !792)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1106, line: 693, baseType: !1107)
!1106 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1107 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1106, line: 673, size: 512, elements: !1108)
!1108 = !{!1109, !1126}
!1109 = !DIDerivedType(tag: DW_TAG_member, scope: !1107, file: !1106, line: 675, baseType: !1110, size: 320)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1107, file: !1106, line: 675, size: 320, elements: !1111)
!1111 = !{!1112, !1113, !1123, !1124, !1125}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1110, file: !1106, line: 677, baseType: !795, size: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, scope: !1110, file: !1106, line: 678, baseType: !1114, size: 16, offset: 256)
!1114 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1110, file: !1106, line: 678, size: 16, elements: !1115)
!1115 = !{!1116, !1122}
!1116 = !DIDerivedType(tag: DW_TAG_member, scope: !1114, file: !1106, line: 680, baseType: !1117, size: 8)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1114, file: !1106, line: 680, size: 8, elements: !1118)
!1118 = !{!1119, !1120, !1121}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1117, file: !1106, line: 682, baseType: !690, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1117, file: !1106, line: 683, baseType: !690, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1117, file: !1106, line: 684, baseType: !690, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1114, file: !1106, line: 686, baseType: !811, size: 16)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1110, file: !1106, line: 688, baseType: !690, size: 8, offset: 272)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1110, file: !1106, line: 689, baseType: !690, size: 8, offset: 280)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1110, file: !1106, line: 690, baseType: !732, size: 32, offset: 288)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1107, file: !1106, line: 692, baseType: !1127, size: 512)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !796)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !940, file: !939, line: 572, baseType: !1129, size: 2048, offset: 14336)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !800)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !940, file: !939, line: 574, baseType: !1131, size: 2048, offset: 16384)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 2048, elements: !1132)
!1132 = !{!1133}
!1133 = !DISubrange(count: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !940, file: !939, line: 576, baseType: !1135, size: 1024, offset: 18432)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 1024, elements: !804)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !939, line: 409, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !939, line: 400, size: 8, elements: !1138)
!1138 = !{!1139, !1145}
!1139 = !DIDerivedType(tag: DW_TAG_member, scope: !1137, file: !939, line: 402, baseType: !1140, size: 8)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1137, file: !939, line: 402, size: 8, elements: !1141)
!1141 = !{!1142, !1143, !1144}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1140, file: !939, line: 404, baseType: !690, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1140, file: !939, line: 405, baseType: !690, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1140, file: !939, line: 406, baseType: !690, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1137, file: !939, line: 408, baseType: !690, size: 8)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !940, file: !939, line: 577, baseType: !1147, size: 2048, offset: 19456)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !939, line: 435, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !939, line: 419, size: 2048, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1160, !1169, !1170, !1181, !1182}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1148, file: !939, line: 421, baseType: !699, size: 1024)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1148, file: !939, line: 422, baseType: !15, size: 64, offset: 1024)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1148, file: !939, line: 423, baseType: !15, size: 64, offset: 1088)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1148, file: !939, line: 424, baseType: !15, size: 64, offset: 1152)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1148, file: !939, line: 425, baseType: !15, size: 64, offset: 1216)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1148, file: !939, line: 426, baseType: !15, size: 64, offset: 1280)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1148, file: !939, line: 427, baseType: !15, size: 64, offset: 1344)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1148, file: !939, line: 428, baseType: !15, size: 64, offset: 1408)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1148, file: !939, line: 429, baseType: !1159, size: 64, offset: 1472)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 64, elements: !796)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1148, file: !939, line: 430, baseType: !1161, size: 256, align: 128, offset: 1536)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1162, size: 256, align: 128, elements: !954)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !16, line: 97, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 92, size: 128, align: 128, elements: !1164)
!1164 = !{!1165, !1167, !1168}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1163, file: !16, line: 94, baseType: !1166, size: 128)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !954)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1163, file: !16, line: 95, baseType: !1079, size: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1163, file: !16, line: 96, baseType: !826, size: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1148, file: !939, line: 431, baseType: !1162, size: 128, align: 128, offset: 1792)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1148, file: !939, line: 432, baseType: !1171, size: 32, offset: 1920)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !8, line: 837, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !8, line: 828, size: 32, elements: !1173)
!1173 = !{!1174, !1180}
!1174 = !DIDerivedType(tag: DW_TAG_member, scope: !1172, file: !8, line: 830, baseType: !1175, size: 32)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1172, file: !8, line: 830, size: 32, elements: !1176)
!1176 = !{!1177, !1178, !1179}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1175, file: !8, line: 832, baseType: !732, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1175, file: !8, line: 833, baseType: !732, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1175, file: !8, line: 834, baseType: !732, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1172, file: !8, line: 836, baseType: !732, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1148, file: !939, line: 433, baseType: !973, size: 32, offset: 1952)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1148, file: !939, line: 434, baseType: !1183, size: 64, offset: 1984)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !939, line: 257, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !939, line: 226, size: 64, elements: !1185)
!1185 = !{!1186, !1206, !1213}
!1186 = !DIDerivedType(tag: DW_TAG_member, scope: !1184, file: !939, line: 228, baseType: !1187, size: 64)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1184, file: !939, line: 228, size: 64, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1187, file: !939, line: 230, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1187, file: !939, line: 231, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1187, file: !939, line: 232, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1187, file: !939, line: 233, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1187, file: !939, line: 234, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1187, file: !939, line: 235, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1187, file: !939, line: 236, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1187, file: !939, line: 237, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1187, file: !939, line: 238, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1187, file: !939, line: 239, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1187, file: !939, line: 240, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1187, file: !939, line: 241, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1187, file: !939, line: 242, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1187, file: !939, line: 243, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1187, file: !939, line: 244, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1187, file: !939, line: 245, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1187, file: !939, line: 246, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1206 = !DIDerivedType(tag: DW_TAG_member, scope: !1184, file: !939, line: 249, baseType: !1207, size: 16)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1184, file: !939, line: 249, size: 16, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1207, file: !939, line: 251, baseType: !15, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1207, file: !939, line: 252, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1207, file: !939, line: 253, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1207, file: !939, line: 254, baseType: !15, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1184, file: !939, line: 256, baseType: !15, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !940, file: !939, line: 578, baseType: !1215, size: 4928, offset: 21504)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !939, line: 483, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !939, line: 446, size: 4928, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1216, file: !939, line: 448, baseType: !15, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1216, file: !939, line: 449, baseType: !15, size: 64, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1216, file: !939, line: 450, baseType: !15, size: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1216, file: !939, line: 451, baseType: !1127, size: 512, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1216, file: !939, line: 452, baseType: !1166, size: 128, offset: 704)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1216, file: !939, line: 453, baseType: !15, size: 64, offset: 832)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1216, file: !939, line: 454, baseType: !15, size: 64, offset: 896)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1216, file: !939, line: 455, baseType: !1226, size: 448, offset: 960)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 448, elements: !1227)
!1227 = !{!1228}
!1228 = !DISubrange(count: 7)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1216, file: !939, line: 456, baseType: !15, size: 64, offset: 1408)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1216, file: !939, line: 457, baseType: !15, size: 64, offset: 1472)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1216, file: !939, line: 458, baseType: !15, size: 64, offset: 1536)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1216, file: !939, line: 459, baseType: !15, size: 64, offset: 1600)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1216, file: !939, line: 460, baseType: !15, size: 64, offset: 1664)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1216, file: !939, line: 461, baseType: !15, size: 64, offset: 1728)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1216, file: !939, line: 462, baseType: !15, size: 64, offset: 1792)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1216, file: !939, line: 463, baseType: !1127, size: 512, offset: 1856)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1216, file: !939, line: 464, baseType: !15, size: 64, offset: 2368)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1216, file: !939, line: 465, baseType: !1127, size: 512, offset: 2432)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1216, file: !939, line: 466, baseType: !1127, size: 512, offset: 2944)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1216, file: !939, line: 467, baseType: !1127, size: 512, offset: 3456)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1216, file: !939, line: 468, baseType: !15, size: 64, offset: 3968)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1216, file: !939, line: 469, baseType: !15, size: 64, offset: 4032)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1216, file: !939, line: 470, baseType: !15, size: 64, offset: 4096)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1216, file: !939, line: 471, baseType: !15, size: 64, offset: 4160)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1216, file: !939, line: 472, baseType: !15, size: 64, offset: 4224)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1216, file: !939, line: 473, baseType: !15, size: 64, offset: 4288)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1216, file: !939, line: 474, baseType: !15, size: 64, offset: 4352)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1216, file: !939, line: 475, baseType: !15, size: 64, offset: 4416)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1216, file: !939, line: 476, baseType: !15, size: 64, offset: 4480)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1216, file: !939, line: 477, baseType: !15, size: 64, offset: 4544)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1216, file: !939, line: 478, baseType: !15, size: 64, offset: 4608)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1216, file: !939, line: 479, baseType: !15, size: 64, offset: 4672)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1216, file: !939, line: 480, baseType: !15, size: 64, offset: 4736)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1216, file: !939, line: 481, baseType: !15, size: 64, offset: 4800)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1216, file: !939, line: 482, baseType: !15, size: 64, offset: 4864)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !940, file: !939, line: 579, baseType: !1257, size: 6336, offset: 26432)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 6336, elements: !1258)
!1258 = !{!1259}
!1259 = !DISubrange(count: 792)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !940, file: !939, line: 581, baseType: !1261, size: 32768, offset: 32768)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !939, line: 498, baseType: !1262)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !939, line: 495, size: 32768, elements: !1263)
!1263 = !{!1264}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1262, file: !939, line: 497, baseType: !1265, size: 32768)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 32768, elements: !1266)
!1266 = !{!1267}
!1267 = !DISubrange(count: 4096)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !940, file: !939, line: 583, baseType: !1269, size: 32768, offset: 65536)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !939, line: 521, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !939, line: 512, size: 32768, elements: !1271)
!1271 = !{!1272, !1283, !1284}
!1272 = !DIDerivedType(tag: DW_TAG_member, scope: !1270, file: !939, line: 514, baseType: !1273, size: 32768)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1270, file: !939, line: 514, size: 32768, elements: !1274)
!1274 = !{!1275, !1279}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1273, file: !939, line: 516, baseType: !1276, size: 8192)
!1276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 8192, elements: !1277)
!1277 = !{!1278}
!1278 = !DISubrange(count: 1024)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1273, file: !939, line: 517, baseType: !1280, size: 24576, offset: 8192)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 24576, elements: !1281)
!1281 = !{!1282}
!1282 = !DISubrange(count: 3072)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1270, file: !939, line: 519, baseType: !1265, size: 32768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1270, file: !939, line: 520, baseType: !1285, size: 8192)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !8, line: 1600, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !8, line: 1544, size: 8192, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1292, !1293, !1294, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1327, !1328, !1329, !1330, !1331, !1335, !1336, !1337, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1286, file: !8, line: 1546, baseType: !795, size: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1286, file: !8, line: 1547, baseType: !732, size: 32, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1286, file: !8, line: 1548, baseType: !1291, size: 96, offset: 288)
!1291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !732, size: 96, elements: !968)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1286, file: !8, line: 1549, baseType: !732, size: 32, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1286, file: !8, line: 1550, baseType: !1291, size: 96, offset: 416)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1286, file: !8, line: 1551, baseType: !1295, size: 512, offset: 512)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !732, size: 512, elements: !723)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1286, file: !8, line: 1552, baseType: !732, size: 32, offset: 1024)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1286, file: !8, line: 1553, baseType: !1291, size: 96, offset: 1056)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1286, file: !8, line: 1554, baseType: !732, size: 32, offset: 1152)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1286, file: !8, line: 1555, baseType: !1291, size: 96, offset: 1184)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1286, file: !8, line: 1556, baseType: !732, size: 32, offset: 1280)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1286, file: !8, line: 1557, baseType: !1291, size: 96, offset: 1312)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1286, file: !8, line: 1558, baseType: !732, size: 32, offset: 1408)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1286, file: !8, line: 1559, baseType: !1291, size: 96, offset: 1440)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1286, file: !8, line: 1560, baseType: !732, size: 32, offset: 1536)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1286, file: !8, line: 1561, baseType: !1291, size: 96, offset: 1568)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1286, file: !8, line: 1562, baseType: !732, size: 32, offset: 1664)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1286, file: !8, line: 1563, baseType: !1291, size: 96, offset: 1696)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1286, file: !8, line: 1564, baseType: !732, size: 32, offset: 1792)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1286, file: !8, line: 1565, baseType: !1291, size: 96, offset: 1824)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1286, file: !8, line: 1566, baseType: !732, size: 32, offset: 1920)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1286, file: !8, line: 1567, baseType: !1291, size: 96, offset: 1952)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1286, file: !8, line: 1568, baseType: !1313, size: 1024, offset: 2048)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1314, size: 1024, elements: !796)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !8, line: 1531, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !8, line: 1522, size: 128, elements: !1316)
!1316 = !{!1317, !1324}
!1317 = !DIDerivedType(tag: DW_TAG_member, scope: !1315, file: !8, line: 1524, baseType: !1318, size: 128)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1315, file: !8, line: 1524, size: 128, elements: !1319)
!1319 = !{!1320, !1322}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1318, file: !8, line: 1526, baseType: !1321, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !732)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1318, file: !8, line: 1527, baseType: !1323, size: 96, offset: 32)
!1323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 96, elements: !968)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1315, file: !8, line: 1530, baseType: !1325, size: 128)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1326, size: 128, elements: !954)
!1326 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1286, file: !8, line: 1569, baseType: !1313, size: 1024, offset: 3072)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1286, file: !8, line: 1570, baseType: !1313, size: 1024, offset: 4096)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1286, file: !8, line: 1571, baseType: !732, size: 32, offset: 5120)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1286, file: !8, line: 1572, baseType: !1291, size: 96, offset: 5152)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1286, file: !8, line: 1573, baseType: !1332, size: 768, offset: 5248)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !732, size: 768, elements: !1333)
!1333 = !{!1334}
!1334 = !DISubrange(count: 24)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1286, file: !8, line: 1574, baseType: !732, size: 32, offset: 6016)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1286, file: !8, line: 1575, baseType: !1291, size: 96, offset: 6048)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1286, file: !8, line: 1576, baseType: !1338, size: 32, offset: 6144)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !8, line: 1494, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !8, line: 1476, size: 32, elements: !1340)
!1340 = !{!1341, !1354}
!1341 = !DIDerivedType(tag: DW_TAG_member, scope: !1339, file: !8, line: 1478, baseType: !1342, size: 32)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1339, file: !8, line: 1478, size: 32, elements: !1343)
!1343 = !{!1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1342, file: !8, line: 1480, baseType: !732, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1342, file: !8, line: 1481, baseType: !732, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1342, file: !8, line: 1482, baseType: !732, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1342, file: !8, line: 1483, baseType: !732, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1342, file: !8, line: 1484, baseType: !732, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1342, file: !8, line: 1485, baseType: !732, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1342, file: !8, line: 1486, baseType: !732, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1342, file: !8, line: 1487, baseType: !732, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1342, file: !8, line: 1488, baseType: !732, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1342, file: !8, line: 1489, baseType: !732, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1339, file: !8, line: 1492, baseType: !732, size: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1286, file: !8, line: 1577, baseType: !1291, size: 96, offset: 6176)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1286, file: !8, line: 1578, baseType: !732, size: 32, offset: 6272)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1286, file: !8, line: 1579, baseType: !1291, size: 96, offset: 6304)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1286, file: !8, line: 1580, baseType: !732, size: 32, offset: 6400)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1286, file: !8, line: 1581, baseType: !1291, size: 96, offset: 6432)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1286, file: !8, line: 1582, baseType: !732, size: 32, offset: 6528)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1286, file: !8, line: 1583, baseType: !1291, size: 96, offset: 6560)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1286, file: !8, line: 1584, baseType: !732, size: 32, offset: 6656)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1286, file: !8, line: 1585, baseType: !1291, size: 96, offset: 6688)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1286, file: !8, line: 1586, baseType: !732, size: 32, offset: 6784)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1286, file: !8, line: 1587, baseType: !1291, size: 96, offset: 6816)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1286, file: !8, line: 1588, baseType: !732, size: 32, offset: 6912)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1286, file: !8, line: 1589, baseType: !1291, size: 96, offset: 6944)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1286, file: !8, line: 1590, baseType: !732, size: 32, offset: 7040)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1286, file: !8, line: 1591, baseType: !1291, size: 96, offset: 7072)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1286, file: !8, line: 1592, baseType: !732, size: 32, offset: 7168)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1286, file: !8, line: 1593, baseType: !1291, size: 96, offset: 7200)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1286, file: !8, line: 1594, baseType: !732, size: 32, offset: 7296)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1286, file: !8, line: 1595, baseType: !1291, size: 96, offset: 7328)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1286, file: !8, line: 1596, baseType: !1295, size: 512, offset: 7424)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1286, file: !8, line: 1597, baseType: !732, size: 32, offset: 7936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1286, file: !8, line: 1598, baseType: !1291, size: 96, offset: 7968)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1286, file: !8, line: 1599, baseType: !1079, size: 128, offset: 8064)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !940, file: !939, line: 584, baseType: !1379, size: 98304, offset: 98304)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !939, line: 540, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !939, line: 533, size: 98304, elements: !1381)
!1381 = !{!1382}
!1382 = !DIDerivedType(tag: DW_TAG_member, scope: !1380, file: !939, line: 535, baseType: !1383, size: 98304)
!1383 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1380, file: !939, line: 535, size: 98304, elements: !1384)
!1384 = !{!1385, !1421}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1383, file: !939, line: 537, baseType: !1386, size: 98304)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !8, line: 760, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 755, size: 98304, elements: !1388)
!1388 = !{!1389, !1410, !1417}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1387, file: !8, line: 757, baseType: !1390, size: 4096)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !8, line: 744, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 730, size: 4096, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1404, !1406}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1391, file: !8, line: 732, baseType: !811, size: 16)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1391, file: !8, line: 733, baseType: !811, size: 16, offset: 16)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1391, file: !8, line: 734, baseType: !690, size: 8, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1391, file: !8, line: 735, baseType: !690, size: 8, offset: 40)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1391, file: !8, line: 736, baseType: !811, size: 16, offset: 48)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1391, file: !8, line: 737, baseType: !15, size: 64, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1391, file: !8, line: 738, baseType: !15, size: 64, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1391, file: !8, line: 739, baseType: !732, size: 32, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1391, file: !8, line: 740, baseType: !732, size: 32, offset: 224)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1391, file: !8, line: 741, baseType: !1403, size: 1024, align: 128, offset: 256)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1162, size: 1024, align: 128, elements: !796)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1391, file: !8, line: 742, baseType: !1405, size: 2048, align: 128, offset: 1280)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1162, size: 2048, align: 128, elements: !723)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1391, file: !8, line: 743, baseType: !1407, size: 768, offset: 3328)
!1407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 768, elements: !1408)
!1408 = !{!1409}
!1409 = !DISubrange(count: 96)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1387, file: !8, line: 758, baseType: !1411, size: 512, offset: 4096)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !8, line: 752, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 747, size: 512, elements: !1413)
!1413 = !{!1414, !1415, !1416}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1412, file: !8, line: 749, baseType: !15, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1412, file: !8, line: 750, baseType: !15, size: 64, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1412, file: !8, line: 751, baseType: !815, size: 384, offset: 128)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1387, file: !8, line: 759, baseType: !1418, size: 93696, offset: 4608)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 93696, elements: !1419)
!1419 = !{!1420}
!1420 = !DISubrange(count: 11712)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1383, file: !939, line: 538, baseType: !1422, size: 98304)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 98304, elements: !1423)
!1423 = !{!1424}
!1424 = !DISubrange(count: 12288)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !940, file: !939, line: 586, baseType: !1426, size: 294912, offset: 196608)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1427, size: 294912, elements: !968)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !939, line: 558, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !939, line: 553, size: 98304, elements: !1429)
!1429 = !{!1430, !1431, !1435}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1428, file: !939, line: 555, baseType: !1265, size: 32768)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1428, file: !939, line: 556, baseType: !1432, size: 32768, offset: 32768)
!1432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32768, elements: !1433)
!1433 = !{!1434}
!1434 = !DISubrange(count: 512)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1428, file: !939, line: 557, baseType: !1432, size: 32768, offset: 65536)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !766, file: !695, line: 153, baseType: !1437, size: 384, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !141, line: 216, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !141, line: 203, size: 384, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1470, !1472}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1438, file: !141, line: 205, baseType: !689, size: 8)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1438, file: !141, line: 206, baseType: !691, size: 32, offset: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, scope: !1438, file: !141, line: 208, baseType: !1443, size: 192, offset: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1438, file: !141, line: 208, size: 192, elements: !1444)
!1444 = !{!1445, !1447}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1443, file: !141, line: 210, baseType: !1446, size: 192)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 192, elements: !968)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1443, file: !141, line: 211, baseType: !1448, size: 192)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1449, size: 192, elements: !968)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !141, line: 142, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !141, line: 120, size: 128, elements: !1452)
!1452 = !{!1453, !1460}
!1453 = !DIDerivedType(tag: DW_TAG_member, scope: !1451, file: !141, line: 122, baseType: !1454, size: 64)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1451, file: !141, line: 122, size: 64, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1454, file: !141, line: 124, baseType: !841, size: 16, align: 16)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1454, file: !141, line: 125, baseType: !852, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1454, file: !141, line: 126, baseType: !15, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1454, file: !141, line: 127, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1460 = !DIDerivedType(tag: DW_TAG_member, scope: !1451, file: !141, line: 130, baseType: !1461, size: 64, offset: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1451, file: !141, line: 130, size: 64, elements: !1462)
!1462 = !{!1463, !1469}
!1463 = !DIDerivedType(tag: DW_TAG_member, scope: !1461, file: !141, line: 132, baseType: !1464, size: 64)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1461, file: !141, line: 132, size: 64, elements: !1465)
!1465 = !{!1466, !1467, !1468}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1464, file: !141, line: 134, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1464, file: !141, line: 135, baseType: !15, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1464, file: !141, line: 136, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1461, file: !141, line: 139, baseType: !15, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1438, file: !141, line: 214, baseType: !1471, size: 32, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !157, line: 46, baseType: !156)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1438, file: !141, line: 215, baseType: !833, size: 64, offset: 320)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !766, file: !695, line: 154, baseType: !870, size: 64, offset: 640)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !766, file: !695, line: 160, baseType: !1475, size: 64, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !133, line: 839, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !133, line: 768, size: 294912, align: 32768, elements: !1478)
!1478 = !{!1479, !1494, !1652, !1685, !1720, !1757, !1920, !1938, !1997, !2052, !2056, !2067, !2068, !2069, !2070, !2071, !2098, !2099, !2100}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1477, file: !133, line: 773, baseType: !1480, size: 1024)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !133, line: 230, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !133, line: 207, size: 1024, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1487, !1488, !1489, !1490}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1481, file: !133, line: 215, baseType: !732, size: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1481, file: !133, line: 220, baseType: !732, size: 32, offset: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1481, file: !133, line: 222, baseType: !1486, size: 32, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !163, line: 56, baseType: !162)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1481, file: !133, line: 223, baseType: !841, size: 16, align: 16, offset: 96)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1481, file: !133, line: 224, baseType: !953, size: 16, offset: 112)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1481, file: !133, line: 227, baseType: !811, size: 16, offset: 128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1481, file: !133, line: 228, baseType: !1491, size: 880, offset: 144)
!1491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 880, elements: !1492)
!1492 = !{!1493}
!1493 = !DISubrange(count: 110)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1477, file: !133, line: 774, baseType: !1495, size: 3072, offset: 1024)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !133, line: 551, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !133, line: 505, size: 3072, elements: !1497)
!1497 = !{!1498, !1522, !1523, !1524, !1525, !1540, !1541, !1542, !1543, !1544, !1577, !1578, !1588, !1589, !1603, !1604, !1620, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1644, !1648}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1496, file: !133, line: 507, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !191, line: 409, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !191, line: 388, size: 64, elements: !1501)
!1501 = !{!1502, !1521}
!1502 = !DIDerivedType(tag: DW_TAG_member, scope: !1500, file: !191, line: 389, baseType: !1503, size: 64)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1500, file: !191, line: 389, size: 64, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1503, file: !191, line: 391, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1503, file: !191, line: 392, baseType: !15, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1503, file: !191, line: 393, baseType: !15, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1503, file: !191, line: 394, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1503, file: !191, line: 395, baseType: !15, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1503, file: !191, line: 396, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1503, file: !191, line: 397, baseType: !15, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1503, file: !191, line: 398, baseType: !15, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1503, file: !191, line: 399, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1503, file: !191, line: 400, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1503, file: !191, line: 401, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1503, file: !191, line: 402, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1503, file: !191, line: 403, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1503, file: !191, line: 404, baseType: !15, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1503, file: !191, line: 405, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1503, file: !191, line: 406, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1500, file: !191, line: 408, baseType: !15, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1496, file: !133, line: 512, baseType: !15, size: 64, align: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1496, file: !133, line: 513, baseType: !732, size: 32, align: 32, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1496, file: !133, line: 514, baseType: !689, size: 8, align: 8, offset: 160)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1496, file: !133, line: 519, baseType: !1526, size: 64, align: 64, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !8, line: 614, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !8, line: 602, size: 64, elements: !1528)
!1528 = !{!1529, !1539}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1527, file: !8, line: 612, baseType: !1530, size: 64)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1527, file: !8, line: 603, size: 64, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536, !1537, !1538}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1530, file: !8, line: 605, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1530, file: !8, line: 606, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1530, file: !8, line: 607, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1530, file: !8, line: 608, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1530, file: !8, line: 609, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1530, file: !8, line: 610, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1530, file: !8, line: 611, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1527, file: !8, line: 613, baseType: !15, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1496, file: !133, line: 520, baseType: !841, size: 16, align: 16, offset: 256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1496, file: !133, line: 526, baseType: !15, size: 64, align: 64, offset: 320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1496, file: !133, line: 532, baseType: !15, size: 64, align: 64, offset: 384)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1496, file: !133, line: 533, baseType: !811, size: 16, align: 16, offset: 448)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1496, file: !133, line: 534, baseType: !1545, size: 256, align: 8, offset: 464)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !133, line: 387, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !133, line: 354, size: 256, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1546, file: !133, line: 356, baseType: !689, size: 8)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1546, file: !133, line: 357, baseType: !689, size: 8, offset: 8)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1546, file: !133, line: 358, baseType: !689, size: 8, offset: 16)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1546, file: !133, line: 359, baseType: !689, size: 8, offset: 24)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1546, file: !133, line: 360, baseType: !689, size: 8, offset: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1546, file: !133, line: 361, baseType: !689, size: 8, offset: 40)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1546, file: !133, line: 362, baseType: !689, size: 8, offset: 48)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1546, file: !133, line: 363, baseType: !689, size: 8, offset: 56)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1546, file: !133, line: 364, baseType: !689, size: 8, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1546, file: !133, line: 365, baseType: !689, size: 8, offset: 72)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1546, file: !133, line: 366, baseType: !689, size: 8, offset: 80)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1546, file: !133, line: 367, baseType: !689, size: 8, offset: 88)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1546, file: !133, line: 368, baseType: !689, size: 8, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1546, file: !133, line: 369, baseType: !689, size: 8, offset: 104)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1546, file: !133, line: 370, baseType: !689, size: 8, offset: 112)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1546, file: !133, line: 371, baseType: !689, size: 8, offset: 120)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1546, file: !133, line: 372, baseType: !689, size: 8, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1546, file: !133, line: 373, baseType: !689, size: 8, offset: 136)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1546, file: !133, line: 375, baseType: !689, size: 8, offset: 144)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1546, file: !133, line: 376, baseType: !689, size: 8, offset: 152)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1546, file: !133, line: 377, baseType: !689, size: 8, offset: 160)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1546, file: !133, line: 378, baseType: !689, size: 8, offset: 168)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1546, file: !133, line: 379, baseType: !689, size: 8, offset: 176)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1546, file: !133, line: 380, baseType: !689, size: 8, offset: 184)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1546, file: !133, line: 381, baseType: !689, size: 8, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1546, file: !133, line: 382, baseType: !689, size: 8, offset: 200)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1546, file: !133, line: 383, baseType: !689, size: 8, offset: 208)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1546, file: !133, line: 384, baseType: !689, size: 8, offset: 216)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1546, file: !133, line: 386, baseType: !973, size: 32, offset: 224)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1496, file: !133, line: 535, baseType: !732, size: 32, align: 32, offset: 736)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1496, file: !133, line: 536, baseType: !1579, size: 64, align: 64, offset: 768)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !133, line: 398, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 390, size: 64, elements: !1581)
!1581 = !{!1582, !1587}
!1582 = !DIDerivedType(tag: DW_TAG_member, scope: !1580, file: !133, line: 392, baseType: !1583, size: 64)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1580, file: !133, line: 392, size: 64, elements: !1584)
!1584 = !{!1585, !1586}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1583, file: !133, line: 394, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1583, file: !133, line: 395, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1580, file: !133, line: 397, baseType: !15, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1496, file: !133, line: 537, baseType: !15, size: 64, align: 64, offset: 832)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1496, file: !133, line: 538, baseType: !1590, size: 256, align: 64, offset: 896)
!1590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1591, size: 256, elements: !792)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !133, line: 412, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 401, size: 64, elements: !1593)
!1593 = !{!1594, !1602}
!1594 = !DIDerivedType(tag: DW_TAG_member, scope: !1592, file: !133, line: 403, baseType: !1595, size: 64)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1592, file: !133, line: 403, size: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1595, file: !133, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1595, file: !133, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1595, file: !133, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1595, file: !133, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1595, file: !133, line: 409, baseType: !15, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1592, file: !133, line: 411, baseType: !15, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1496, file: !133, line: 539, baseType: !15, size: 64, align: 64, offset: 1152)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1496, file: !133, line: 540, baseType: !1605, size: 64, align: 64, offset: 1216)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !191, line: 454, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !191, line: 440, size: 64, elements: !1607)
!1607 = !{!1608, !1619}
!1608 = !DIDerivedType(tag: DW_TAG_member, scope: !1606, file: !191, line: 441, baseType: !1609, size: 64)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1606, file: !191, line: 441, size: 64, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1609, file: !191, line: 444, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1609, file: !191, line: 445, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1609, file: !191, line: 446, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1609, file: !191, line: 447, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1609, file: !191, line: 448, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1609, file: !191, line: 449, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1609, file: !191, line: 450, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1609, file: !191, line: 451, baseType: !15, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1606, file: !191, line: 453, baseType: !15, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1496, file: !133, line: 541, baseType: !1621, size: 64, align: 64, offset: 1280)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !133, line: 429, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 417, size: 64, elements: !1623)
!1623 = !{!1624, !1633}
!1624 = !DIDerivedType(tag: DW_TAG_member, scope: !1622, file: !133, line: 419, baseType: !1625, size: 64)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1622, file: !133, line: 419, size: 64, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630, !1631, !1632}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1625, file: !133, line: 421, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1625, file: !133, line: 422, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1625, file: !133, line: 423, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1625, file: !133, line: 424, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1625, file: !133, line: 425, baseType: !15, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1625, file: !133, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1622, file: !133, line: 428, baseType: !15, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1496, file: !133, line: 542, baseType: !690, size: 8, offset: 1344)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1496, file: !133, line: 543, baseType: !967, size: 24, offset: 1352)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1496, file: !133, line: 544, baseType: !689, size: 8, offset: 1376)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1496, file: !133, line: 545, baseType: !689, size: 8, offset: 1384)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1496, file: !133, line: 546, baseType: !953, size: 16, offset: 1392)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1496, file: !133, line: 547, baseType: !732, size: 32, offset: 1408)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1496, file: !133, line: 548, baseType: !1641, size: 640, offset: 1440)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 640, elements: !1642)
!1642 = !{!1643}
!1643 = !DISubrange(count: 80)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1496, file: !133, line: 549, baseType: !1645, size: 608, align: 128, offset: 2176)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !732, size: 608, elements: !1646)
!1646 = !{!1647}
!1647 = !DISubrange(count: 19)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1496, file: !133, line: 550, baseType: !1649, size: 288, offset: 2784)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 288, elements: !1650)
!1650 = !{!1651}
!1651 = !DISubrange(count: 36)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1477, file: !133, line: 776, baseType: !1653, size: 512, offset: 4096)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !133, line: 341, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !133, line: 334, size: 512, elements: !1655)
!1655 = !{!1656, !1671, !1681}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1654, file: !133, line: 336, baseType: !1657, size: 128)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !133, line: 326, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !133, line: 306, size: 128, elements: !1659)
!1659 = !{!1660}
!1660 = !DIDerivedType(tag: DW_TAG_member, scope: !1658, file: !133, line: 308, baseType: !1661, size: 128)
!1661 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1658, file: !133, line: 308, size: 128, elements: !1662)
!1662 = !{!1663, !1670}
!1663 = !DIDerivedType(tag: DW_TAG_member, scope: !1661, file: !133, line: 310, baseType: !1664, size: 128)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1661, file: !133, line: 310, size: 128, elements: !1665)
!1665 = !{!1666, !1667, !1669}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1664, file: !133, line: 315, baseType: !15, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1664, file: !133, line: 320, baseType: !1668, size: 32, offset: 64)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 32, elements: !954)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1664, file: !133, line: 321, baseType: !973, size: 32, offset: 96)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1661, file: !133, line: 323, baseType: !1162, size: 128, align: 128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1654, file: !133, line: 338, baseType: !1672, size: 16, align: 16, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !157, line: 129, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 121, size: 16, align: 16, elements: !1674)
!1674 = !{!1675, !1680}
!1675 = !DIDerivedType(tag: DW_TAG_member, scope: !1673, file: !157, line: 123, baseType: !1676, size: 16)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1673, file: !157, line: 123, size: 16, elements: !1677)
!1677 = !{!1678, !1679}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1676, file: !157, line: 125, baseType: !811, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1676, file: !157, line: 126, baseType: !811, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1673, file: !157, line: 128, baseType: !811, size: 16)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1654, file: !133, line: 340, baseType: !1682, size: 368, offset: 144)
!1682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 368, elements: !1683)
!1683 = !{!1684}
!1684 = !DISubrange(count: 46)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1477, file: !133, line: 777, baseType: !1686, size: 6656, offset: 4608)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !133, line: 590, baseType: !1687)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !133, line: 564, size: 6656, elements: !1688)
!1688 = !{!1689, !1697, !1698, !1699, !1700, !1702, !1703, !1704, !1705, !1709, !1710, !1716}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1687, file: !133, line: 566, baseType: !1690, size: 384)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1691, line: 57, baseType: !1692)
!1691 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1692 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1691, line: 53, size: 384, elements: !1693)
!1693 = !{!1694, !1696}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1692, file: !1691, line: 55, baseType: !1695, size: 384)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 384, elements: !1009)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1692, file: !1691, line: 56, baseType: !815, size: 384)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1687, file: !133, line: 567, baseType: !1690, size: 384, offset: 384)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1687, file: !133, line: 568, baseType: !1690, size: 384, offset: 768)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1687, file: !133, line: 574, baseType: !1690, size: 384, offset: 1152)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1687, file: !133, line: 575, baseType: !1701, size: 1536, offset: 1536)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 1536, elements: !792)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1687, file: !133, line: 577, baseType: !1690, size: 384, offset: 3072)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1687, file: !133, line: 579, baseType: !841, size: 16, align: 16, offset: 3456)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1687, file: !133, line: 581, baseType: !689, size: 8, offset: 3472)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1687, file: !133, line: 582, baseType: !1706, size: 344, offset: 3480)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 344, elements: !1707)
!1707 = !{!1708}
!1708 = !DISubrange(count: 43)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1687, file: !133, line: 583, baseType: !811, size: 16, offset: 3824)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1687, file: !133, line: 587, baseType: !1711, size: 2112, offset: 3840)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1691, line: 69, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1691, line: 65, size: 2112, elements: !1713)
!1713 = !{!1714, !1715}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1712, file: !1691, line: 67, baseType: !15, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1712, file: !1691, line: 68, baseType: !1131, size: 2048, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1687, file: !133, line: 589, baseType: !1717, size: 704, offset: 5952)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 704, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 88)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1477, file: !133, line: 782, baseType: !1721, size: 3072, offset: 11264)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !133, line: 635, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !133, line: 602, size: 3072, elements: !1723)
!1723 = !{!1724, !1725, !1726, !1727, !1728, !1729, !1730, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1722, file: !133, line: 604, baseType: !689, size: 8)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1722, file: !133, line: 605, baseType: !732, size: 32, offset: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1722, file: !133, line: 606, baseType: !732, size: 32, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1722, file: !133, line: 607, baseType: !732, size: 32, offset: 96)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1722, file: !133, line: 608, baseType: !859, size: 64, offset: 128)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1722, file: !133, line: 609, baseType: !15, size: 64, offset: 192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1722, file: !133, line: 610, baseType: !1731, size: 256, offset: 256)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1732, line: 36, baseType: !787)
!1732 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1722, file: !133, line: 611, baseType: !1731, size: 256, offset: 512)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1722, file: !133, line: 612, baseType: !1731, size: 256, offset: 768)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1722, file: !133, line: 613, baseType: !1731, size: 256, offset: 1024)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1722, file: !133, line: 614, baseType: !811, size: 16, offset: 1280)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1722, file: !133, line: 615, baseType: !811, size: 16, offset: 1296)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1722, file: !133, line: 616, baseType: !732, size: 32, offset: 1312)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1722, file: !133, line: 617, baseType: !15, size: 64, offset: 1344)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1722, file: !133, line: 618, baseType: !15, size: 64, offset: 1408)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1722, file: !133, line: 619, baseType: !811, size: 16, offset: 1472)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1722, file: !133, line: 620, baseType: !690, size: 8, offset: 1488)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1722, file: !133, line: 621, baseType: !690, size: 8, offset: 1496)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1722, file: !133, line: 622, baseType: !732, size: 32, offset: 1504)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1722, file: !133, line: 623, baseType: !787, size: 256, offset: 1536)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1722, file: !133, line: 624, baseType: !1672, size: 16, align: 16, offset: 1792)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1722, file: !133, line: 625, baseType: !1672, size: 16, align: 16, offset: 1808)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1722, file: !133, line: 626, baseType: !690, size: 8, offset: 1824)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1722, file: !133, line: 627, baseType: !690, size: 8, offset: 1832)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1722, file: !133, line: 628, baseType: !690, size: 8, offset: 1840)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1722, file: !133, line: 629, baseType: !690, size: 8, offset: 1848)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1722, file: !133, line: 630, baseType: !690, size: 8, offset: 1856)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1722, file: !133, line: 631, baseType: !1166, size: 128, offset: 1920)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1722, file: !133, line: 632, baseType: !826, size: 128, offset: 2048)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1722, file: !133, line: 633, baseType: !811, size: 16, offset: 2176)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1722, file: !133, line: 634, baseType: !1491, size: 880, offset: 2192)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1477, file: !133, line: 784, baseType: !1758, size: 2048, offset: 14336)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !133, line: 664, baseType: !1759)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !133, line: 644, size: 2048, elements: !1760)
!1760 = !{!1761, !1780, !1803, !1826, !1827, !1864, !1865, !1875, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1759, file: !133, line: 646, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !740, line: 335, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !740, line: 318, size: 64, elements: !1764)
!1764 = !{!1765, !1779}
!1765 = !DIDerivedType(tag: DW_TAG_member, scope: !1763, file: !740, line: 320, baseType: !1766, size: 64)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1763, file: !740, line: 320, size: 64, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1766, file: !740, line: 322, baseType: !15, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1766, file: !740, line: 323, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1766, file: !740, line: 324, baseType: !15, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1766, file: !740, line: 325, baseType: !15, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1766, file: !740, line: 326, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1766, file: !740, line: 327, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1766, file: !740, line: 328, baseType: !15, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1766, file: !740, line: 329, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1766, file: !740, line: 330, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1766, file: !740, line: 331, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1766, file: !740, line: 332, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1763, file: !740, line: 334, baseType: !15, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1759, file: !133, line: 647, baseType: !1781, size: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !740, line: 359, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !740, line: 338, size: 64, elements: !1783)
!1783 = !{!1784, !1802}
!1784 = !DIDerivedType(tag: DW_TAG_member, scope: !1782, file: !740, line: 340, baseType: !1785, size: 64)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1782, file: !740, line: 340, size: 64, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1785, file: !740, line: 342, baseType: !15, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1785, file: !740, line: 343, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1785, file: !740, line: 344, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1785, file: !740, line: 345, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1785, file: !740, line: 346, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1785, file: !740, line: 347, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1785, file: !740, line: 348, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1785, file: !740, line: 349, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1785, file: !740, line: 350, baseType: !15, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1785, file: !740, line: 351, baseType: !15, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1785, file: !740, line: 352, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1785, file: !740, line: 353, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1785, file: !740, line: 354, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1785, file: !740, line: 355, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1785, file: !740, line: 356, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1782, file: !740, line: 358, baseType: !15, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1759, file: !133, line: 648, baseType: !1804, size: 64, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !8, line: 142, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 121, size: 64, elements: !1806)
!1806 = !{!1807, !1825}
!1807 = !DIDerivedType(tag: DW_TAG_member, scope: !1805, file: !8, line: 122, baseType: !1808, size: 64)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1805, file: !8, line: 122, size: 64, elements: !1809)
!1809 = !{!1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1808, file: !8, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1808, file: !8, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1808, file: !8, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1808, file: !8, line: 128, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1808, file: !8, line: 129, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1808, file: !8, line: 130, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1808, file: !8, line: 131, baseType: !15, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1808, file: !8, line: 132, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1808, file: !8, line: 133, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1808, file: !8, line: 134, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1808, file: !8, line: 135, baseType: !15, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1808, file: !8, line: 136, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1808, file: !8, line: 137, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1808, file: !8, line: 138, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1808, file: !8, line: 139, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1805, file: !8, line: 141, baseType: !15, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1759, file: !133, line: 649, baseType: !1804, size: 64, offset: 192)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1759, file: !133, line: 650, baseType: !1828, size: 64, offset: 256)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !8, line: 197, baseType: !1829)
!1829 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 162, size: 64, elements: !1830)
!1830 = !{!1831, !1863}
!1831 = !DIDerivedType(tag: DW_TAG_member, scope: !1829, file: !8, line: 163, baseType: !1832, size: 64)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1829, file: !8, line: 163, size: 64, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1832, file: !8, line: 166, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1832, file: !8, line: 167, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1832, file: !8, line: 168, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1832, file: !8, line: 169, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1832, file: !8, line: 170, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1832, file: !8, line: 171, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1832, file: !8, line: 172, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1832, file: !8, line: 173, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1832, file: !8, line: 174, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1832, file: !8, line: 175, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1832, file: !8, line: 176, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1832, file: !8, line: 177, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1832, file: !8, line: 178, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1832, file: !8, line: 179, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1832, file: !8, line: 180, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1832, file: !8, line: 181, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1832, file: !8, line: 182, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1832, file: !8, line: 183, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1832, file: !8, line: 184, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1832, file: !8, line: 185, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1832, file: !8, line: 186, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1832, file: !8, line: 187, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1832, file: !8, line: 188, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1832, file: !8, line: 189, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1832, file: !8, line: 190, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1832, file: !8, line: 191, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1832, file: !8, line: 192, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1832, file: !8, line: 193, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1832, file: !8, line: 194, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1829, file: !8, line: 196, baseType: !15, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1759, file: !133, line: 651, baseType: !1828, size: 64, offset: 320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1759, file: !133, line: 652, baseType: !1866, size: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !740, line: 408, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !740, line: 400, size: 64, elements: !1868)
!1868 = !{!1869, !1874}
!1869 = !DIDerivedType(tag: DW_TAG_member, scope: !1867, file: !740, line: 402, baseType: !1870, size: 64)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1867, file: !740, line: 402, size: 64, elements: !1871)
!1871 = !{!1872, !1873}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1870, file: !740, line: 404, baseType: !732, size: 32)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1870, file: !740, line: 405, baseType: !732, size: 32, offset: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1867, file: !740, line: 407, baseType: !15, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1759, file: !133, line: 653, baseType: !1876, size: 64, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !740, line: 397, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !740, line: 363, size: 64, elements: !1878)
!1878 = !{!1879, !1910}
!1879 = !DIDerivedType(tag: DW_TAG_member, scope: !1877, file: !740, line: 365, baseType: !1880, size: 64)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1877, file: !740, line: 365, size: 64, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1880, file: !740, line: 367, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1880, file: !740, line: 368, baseType: !15, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1880, file: !740, line: 369, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1880, file: !740, line: 370, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1880, file: !740, line: 371, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1880, file: !740, line: 372, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1880, file: !740, line: 373, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1880, file: !740, line: 374, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1880, file: !740, line: 375, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1880, file: !740, line: 376, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1880, file: !740, line: 377, baseType: !15, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1880, file: !740, line: 378, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1880, file: !740, line: 379, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1880, file: !740, line: 380, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1880, file: !740, line: 381, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1880, file: !740, line: 382, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1880, file: !740, line: 383, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1880, file: !740, line: 384, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1880, file: !740, line: 385, baseType: !15, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1880, file: !740, line: 386, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1880, file: !740, line: 387, baseType: !15, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1880, file: !740, line: 388, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1880, file: !740, line: 389, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1880, file: !740, line: 390, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1880, file: !740, line: 391, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1880, file: !740, line: 392, baseType: !15, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1880, file: !740, line: 393, baseType: !15, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1880, file: !740, line: 394, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1877, file: !740, line: 396, baseType: !15, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1759, file: !133, line: 654, baseType: !1866, size: 64, offset: 512)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1759, file: !133, line: 655, baseType: !1866, size: 64, offset: 576)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1759, file: !133, line: 656, baseType: !1866, size: 64, offset: 640)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1759, file: !133, line: 657, baseType: !1866, size: 64, offset: 704)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1759, file: !133, line: 658, baseType: !15, size: 64, offset: 768)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1759, file: !133, line: 659, baseType: !15, size: 64, offset: 832)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1759, file: !133, line: 660, baseType: !15, size: 64, offset: 896)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1759, file: !133, line: 661, baseType: !15, size: 64, offset: 960)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1759, file: !133, line: 663, baseType: !803, size: 1024, offset: 1024)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1477, file: !133, line: 789, baseType: !1921, size: 10240, offset: 16384)
!1921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1922, size: 10240, elements: !1642)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !191, line: 369, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 354, size: 128, elements: !1924)
!1924 = !{!1925, !1932, !1937}
!1925 = !DIDerivedType(tag: DW_TAG_member, scope: !1923, file: !191, line: 356, baseType: !1926, size: 128)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1923, file: !191, line: 356, size: 128, elements: !1927)
!1927 = !{!1928, !1929, !1930, !1931}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1926, file: !191, line: 358, baseType: !732, size: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1926, file: !191, line: 359, baseType: !732, size: 32, offset: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1926, file: !191, line: 360, baseType: !732, size: 32, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1926, file: !191, line: 361, baseType: !732, size: 32, offset: 96)
!1932 = !DIDerivedType(tag: DW_TAG_member, scope: !1923, file: !191, line: 363, baseType: !1933, size: 128)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1923, file: !191, line: 363, size: 128, elements: !1934)
!1934 = !{!1935, !1936}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1933, file: !191, line: 365, baseType: !15, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1933, file: !191, line: 366, baseType: !15, size: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1923, file: !191, line: 368, baseType: !1079, size: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1477, file: !133, line: 794, baseType: !1939, size: 4096, offset: 26624)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !133, line: 705, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !133, line: 691, size: 4096, elements: !1941)
!1941 = !{!1942, !1943, !1944, !1945, !1946, !1993}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1940, file: !133, line: 693, baseType: !1690, size: 384)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1940, file: !133, line: 694, baseType: !811, size: 16, offset: 384)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1940, file: !133, line: 695, baseType: !841, size: 16, align: 16, offset: 400)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1940, file: !133, line: 697, baseType: !1641, size: 640, offset: 416)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1940, file: !133, line: 702, baseType: !1947, size: 1024, align: 128, offset: 1152)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1948, size: 1024, elements: !1035)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !133, line: 683, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !133, line: 673, size: 1024, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1990, !1991, !1992}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1949, file: !133, line: 675, baseType: !690, size: 8)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1949, file: !133, line: 676, baseType: !690, size: 8, offset: 8)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1949, file: !133, line: 677, baseType: !811, size: 16, offset: 16)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1949, file: !133, line: 678, baseType: !732, size: 32, offset: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1949, file: !133, line: 679, baseType: !1956, size: 64, offset: 64)
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
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1964, file: !1957, line: 80, baseType: !732, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1964, file: !1957, line: 81, baseType: !732, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1964, file: !1957, line: 82, baseType: !732, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1964, file: !1957, line: 83, baseType: !732, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1964, file: !1957, line: 84, baseType: !732, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1961, file: !1957, line: 86, baseType: !1972, size: 16, offset: 32)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1957, line: 71, baseType: !1973)
!1973 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1957, line: 55, size: 16, elements: !1974)
!1974 = !{!1975, !1987}
!1975 = !DIDerivedType(tag: DW_TAG_member, scope: !1973, file: !1957, line: 57, baseType: !1976, size: 16)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1973, file: !1957, line: 57, size: 16, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1976, file: !1957, line: 59, baseType: !811, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1976, file: !1957, line: 60, baseType: !811, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1976, file: !1957, line: 61, baseType: !811, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1976, file: !1957, line: 62, baseType: !811, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1976, file: !1957, line: 63, baseType: !811, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1976, file: !1957, line: 64, baseType: !811, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1976, file: !1957, line: 65, baseType: !811, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1976, file: !1957, line: 66, baseType: !811, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1976, file: !1957, line: 67, baseType: !811, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1973, file: !1957, line: 70, baseType: !811, size: 16)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1961, file: !1957, line: 87, baseType: !811, size: 16, offset: 48)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1958, file: !1957, line: 89, baseType: !15, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1949, file: !133, line: 680, baseType: !787, size: 256, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1949, file: !133, line: 681, baseType: !1690, size: 384, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1949, file: !133, line: 682, baseType: !799, size: 256, offset: 768)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1940, file: !133, line: 704, baseType: !1994, size: 1920, offset: 2176)
!1994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 1920, elements: !1995)
!1995 = !{!1996}
!1996 = !DISubrange(count: 240)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1477, file: !133, line: 796, baseType: !1998, size: 4096, offset: 30720)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !133, line: 741, baseType: !1999)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !133, line: 715, size: 4096, elements: !2000)
!2000 = !{!2001, !2002, !2003, !2004, !2006, !2007, !2008, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2040, !2043, !2044, !2045, !2046, !2047, !2048}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1999, file: !133, line: 717, baseType: !732, size: 32)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1999, file: !133, line: 718, baseType: !732, size: 32, offset: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1999, file: !133, line: 719, baseType: !15, size: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1999, file: !133, line: 720, baseType: !2005, size: 512, offset: 128)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1922, size: 512, elements: !792)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1999, file: !133, line: 721, baseType: !1038, size: 32, offset: 640)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1999, file: !133, line: 722, baseType: !973, size: 32, offset: 672)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1999, file: !133, line: 723, baseType: !2009, size: 64, offset: 704)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !133, line: 490, baseType: !2010)
!2010 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !133, line: 471, size: 64, elements: !2011)
!2011 = !{!2012, !2028}
!2012 = !DIDerivedType(tag: DW_TAG_member, scope: !2010, file: !133, line: 473, baseType: !2013, size: 64)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2010, file: !133, line: 473, size: 64, elements: !2014)
!2014 = !{!2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2013, file: !133, line: 475, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2013, file: !133, line: 476, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2013, file: !133, line: 477, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2013, file: !133, line: 478, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2013, file: !133, line: 479, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2013, file: !133, line: 480, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2013, file: !133, line: 481, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2013, file: !133, line: 482, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2013, file: !133, line: 483, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2013, file: !133, line: 484, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2013, file: !133, line: 485, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2013, file: !133, line: 486, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2013, file: !133, line: 487, baseType: !15, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2010, file: !133, line: 489, baseType: !15, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1999, file: !133, line: 724, baseType: !791, size: 256, offset: 768)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1999, file: !133, line: 725, baseType: !811, size: 16, offset: 1024)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1999, file: !133, line: 726, baseType: !732, size: 32, offset: 1056)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1999, file: !133, line: 727, baseType: !15, size: 64, offset: 1088)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1999, file: !133, line: 728, baseType: !15, size: 64, offset: 1152)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1999, file: !133, line: 729, baseType: !15, size: 64, offset: 1216)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1999, file: !133, line: 730, baseType: !973, size: 32, offset: 1280)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1999, file: !133, line: 731, baseType: !1097, size: 64, offset: 1312)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1999, file: !133, line: 732, baseType: !1097, size: 64, offset: 1376)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1999, file: !133, line: 733, baseType: !2039, size: 256, offset: 1472)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 256, elements: !792)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1999, file: !133, line: 734, baseType: !2041, size: 1024, offset: 1728)
!2041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !732, size: 1024, elements: !2042)
!2042 = !{!793, !797}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1999, file: !133, line: 735, baseType: !973, size: 32, offset: 2752)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1999, file: !133, line: 736, baseType: !973, size: 32, offset: 2784)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1999, file: !133, line: 737, baseType: !973, size: 32, offset: 2816)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1999, file: !133, line: 738, baseType: !1038, size: 32, offset: 2848)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1999, file: !133, line: 739, baseType: !973, size: 32, offset: 2880)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1999, file: !133, line: 740, baseType: !2049, size: 1184, offset: 2912)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 1184, elements: !2050)
!2050 = !{!2051}
!2051 = !DISubrange(count: 148)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1477, file: !133, line: 798, baseType: !2053, size: 18432, offset: 34816)
!2053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !732, size: 18432, elements: !2054)
!2054 = !{!2055}
!2055 = !DISubrange(count: 576)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1477, file: !133, line: 800, baseType: !2057, size: 8192, offset: 53248)
!2057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2058, size: 8192, elements: !1433)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !133, line: 442, baseType: !2059)
!2059 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !133, line: 434, size: 16, elements: !2060)
!2060 = !{!2061, !2066}
!2061 = !DIDerivedType(tag: DW_TAG_member, scope: !2059, file: !133, line: 436, baseType: !2062, size: 16)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2059, file: !133, line: 436, size: 16, elements: !2063)
!2063 = !{!2064, !2065}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2062, file: !133, line: 438, baseType: !690, size: 8)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2062, file: !133, line: 439, baseType: !690, size: 8, offset: 8)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2059, file: !133, line: 441, baseType: !811, size: 16)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1477, file: !133, line: 802, baseType: !1131, size: 2048, offset: 61440)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1477, file: !133, line: 808, baseType: !1265, size: 32768, align: 32768, offset: 65536)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1477, file: !133, line: 813, baseType: !1265, size: 32768, offset: 98304)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1477, file: !133, line: 818, baseType: !1265, size: 32768, offset: 131072)
!2071 = !DIDerivedType(tag: DW_TAG_member, scope: !1477, file: !133, line: 823, baseType: !2072, size: 32768, offset: 163840)
!2072 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1477, file: !133, line: 823, size: 32768, elements: !2073)
!2073 = !{!2074, !2075, !2090}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2072, file: !133, line: 825, baseType: !1265, size: 32768)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2072, file: !133, line: 826, baseType: !2076, size: 32768)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2077, size: 32768, elements: !1433)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2078, line: 339, baseType: !2079)
!2078 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2079 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2078, line: 328, size: 64, elements: !2080)
!2080 = !{!2081, !2089}
!2081 = !DIDerivedType(tag: DW_TAG_member, scope: !2079, file: !2078, line: 330, baseType: !2082, size: 64)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2079, file: !2078, line: 330, size: 64, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2082, file: !2078, line: 332, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2082, file: !2078, line: 333, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2082, file: !2078, line: 334, baseType: !15, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2082, file: !2078, line: 335, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2082, file: !2078, line: 336, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2079, file: !2078, line: 338, baseType: !15, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, scope: !2072, file: !133, line: 827, baseType: !2091, size: 32768)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2072, file: !133, line: 827, size: 32768, elements: !2092)
!2092 = !{!2093, !2094}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2091, file: !133, line: 828, baseType: !2077, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2091, file: !133, line: 829, baseType: !2095, size: 32704, offset: 64)
!2095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2077, size: 32704, elements: !2096)
!2096 = !{!2097}
!2097 = !DISubrange(count: 511)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1477, file: !133, line: 836, baseType: !1265, size: 32768, offset: 196608)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1477, file: !133, line: 837, baseType: !1265, size: 32768, offset: 229376)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1477, file: !133, line: 838, baseType: !1265, size: 32768, offset: 262144)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !766, file: !695, line: 164, baseType: !870, size: 64, offset: 768)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !766, file: !695, line: 169, baseType: !1499, size: 64, offset: 832)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !766, file: !695, line: 170, baseType: !15, size: 64, offset: 896)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !766, file: !695, line: 171, baseType: !689, size: 8, offset: 960)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !766, file: !695, line: 172, baseType: !15, size: 64, offset: 1024)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !766, file: !695, line: 178, baseType: !689, size: 8, offset: 1088)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !766, file: !695, line: 183, baseType: !811, size: 16, offset: 1104)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !766, file: !695, line: 185, baseType: !689, size: 8, offset: 1120)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !696, file: !695, line: 220, baseType: !2110, size: 248, offset: 3648)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !695, line: 199, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !695, line: 189, size: 248, elements: !2112)
!2112 = !{!2113, !2114, !2115, !2116, !2117, !2118, !2119}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2111, file: !695, line: 192, baseType: !689, size: 8)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2111, file: !695, line: 193, baseType: !732, size: 32, offset: 8)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2111, file: !695, line: 194, baseType: !15, size: 64, offset: 40)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2111, file: !695, line: 195, baseType: !689, size: 8, offset: 104)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2111, file: !695, line: 196, baseType: !689, size: 8, offset: 112)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2111, file: !695, line: 197, baseType: !15, size: 64, offset: 120)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2111, file: !695, line: 198, baseType: !15, size: 64, offset: 184)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !696, file: !695, line: 223, baseType: !2121, size: 256, offset: 3896)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !695, line: 63, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !695, line: 57, size: 256, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2122, file: !695, line: 59, baseType: !15, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2122, file: !695, line: 60, baseType: !15, size: 64, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2122, file: !695, line: 61, baseType: !15, size: 64, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2122, file: !695, line: 62, baseType: !15, size: 64, offset: 192)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !696, file: !695, line: 224, baseType: !2129, size: 27744, offset: 4152)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !695, line: 129, baseType: !2130)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !695, line: 105, size: 27744, elements: !2131)
!2131 = !{!2132, !2145, !2147, !2148, !2149}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2130, file: !695, line: 111, baseType: !2133, size: 25600)
!2133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2134, size: 25600, elements: !804)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !695, line: 94, baseType: !2135)
!2135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !695, line: 77, size: 200, elements: !2136)
!2136 = !{!2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2135, file: !695, line: 79, baseType: !15, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2135, file: !695, line: 83, baseType: !811, size: 16, offset: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2135, file: !695, line: 84, baseType: !811, size: 16, offset: 80)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2135, file: !695, line: 85, baseType: !811, size: 16, offset: 96)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2135, file: !695, line: 89, baseType: !690, size: 8, offset: 112)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2135, file: !695, line: 90, baseType: !689, size: 8, offset: 120)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2135, file: !695, line: 91, baseType: !689, size: 8, offset: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2135, file: !695, line: 93, baseType: !15, size: 64, offset: 136)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2130, file: !695, line: 116, baseType: !2146, size: 2048, offset: 25600)
!2146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 2048, elements: !804)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2130, file: !695, line: 121, baseType: !811, size: 16, offset: 27648)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2130, file: !695, line: 122, baseType: !811, size: 16, offset: 27664)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2130, file: !695, line: 128, baseType: !15, size: 64, offset: 27680)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !696, file: !695, line: 225, baseType: !689, size: 8, offset: 31896)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !696, file: !695, line: 227, baseType: !692, size: 64, offset: 31936)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !696, file: !695, line: 228, baseType: !692, size: 64, offset: 32000)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !696, file: !695, line: 229, baseType: !692, size: 64, offset: 32064)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !696, file: !695, line: 230, baseType: !15, size: 64, offset: 32128)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !696, file: !695, line: 231, baseType: !15, size: 64, offset: 32192)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !696, file: !695, line: 232, baseType: !15, size: 64, offset: 32256)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !696, file: !695, line: 233, baseType: !15, size: 64, offset: 32320)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !696, file: !695, line: 235, baseType: !15, size: 64, offset: 32384)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !696, file: !695, line: 236, baseType: !15, size: 64, offset: 32448)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !696, file: !695, line: 237, baseType: !15, size: 64, offset: 32512)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !696, file: !695, line: 238, baseType: !15, size: 64, offset: 32576)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !696, file: !695, line: 239, baseType: !15, size: 64, offset: 32640)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !696, file: !695, line: 240, baseType: !15, size: 64, offset: 32704)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !696, file: !695, line: 243, baseType: !2165, size: 64, offset: 32768)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !696, file: !695, line: 244, baseType: !690, size: 8, offset: 32832)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2169, line: 428, baseType: !2170)
!2169 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2169, line: 291, size: 655360, elements: !2171)
!2171 = !{!2172, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2204, !2218, !2228, !2250, !2251, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2534, !2552, !2553, !2554, !2564, !2565, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2615, !2630, !2631, !2632, !2633, !2640, !2656, !2666, !2667, !2668, !2669, !2670, !2671, !2672}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2170, file: !2169, line: 293, baseType: !2173, size: 32768, align: 32768)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2169, line: 72, baseType: !2174)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2169, line: 68, size: 32768, align: 32768, elements: !2175)
!2175 = !{!2176, !2177}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2174, file: !2169, line: 70, baseType: !1390, size: 4096)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2174, file: !2169, line: 71, baseType: !1411, size: 512, offset: 4096)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2170, file: !2169, line: 298, baseType: !1672, size: 16, align: 16, offset: 32768)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2170, file: !2169, line: 299, baseType: !15, size: 64, offset: 32832)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2170, file: !2169, line: 300, baseType: !732, size: 32, offset: 32896)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2170, file: !2169, line: 301, baseType: !15, size: 64, offset: 32960)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2170, file: !2169, line: 302, baseType: !732, size: 32, offset: 33024)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2170, file: !2169, line: 303, baseType: !732, size: 32, offset: 33056)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2170, file: !2169, line: 304, baseType: !732, size: 32, offset: 33088)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2170, file: !2169, line: 305, baseType: !732, size: 32, offset: 33120)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2170, file: !2169, line: 306, baseType: !811, size: 16, offset: 33152)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2170, file: !2169, line: 307, baseType: !811, size: 16, offset: 33168)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2170, file: !2169, line: 308, baseType: !811, size: 16, offset: 33184)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2170, file: !2169, line: 309, baseType: !811, size: 16, offset: 33200)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2170, file: !2169, line: 310, baseType: !689, size: 8, offset: 33216)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2170, file: !2169, line: 311, baseType: !811, size: 16, offset: 33232)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2170, file: !2169, line: 312, baseType: !811, size: 16, offset: 33248)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2170, file: !2169, line: 316, baseType: !15, size: 64, offset: 33280)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2170, file: !2169, line: 317, baseType: !787, size: 256, offset: 33344)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2170, file: !2169, line: 322, baseType: !732, size: 32, offset: 33600)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2170, file: !2169, line: 323, baseType: !732, size: 32, offset: 33632)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2170, file: !2169, line: 324, baseType: !732, size: 32, offset: 33664)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2170, file: !2169, line: 325, baseType: !811, size: 16, offset: 33696)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2170, file: !2169, line: 326, baseType: !2200, size: 8, offset: 33712)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2169, line: 86, baseType: !2201)
!2201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2169, line: 79, size: 8, elements: !2202)
!2202 = !{!2203}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2201, file: !2169, line: 85, baseType: !690, size: 8)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2170, file: !2169, line: 327, baseType: !2205, size: 131104, offset: 33728)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2169, line: 132, baseType: !2206)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2169, line: 125, size: 131104, elements: !2207)
!2207 = !{!2208, !2209}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2206, file: !2169, line: 127, baseType: !1672, size: 16, align: 16)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2206, file: !2169, line: 131, baseType: !2210, size: 131072, align: 32, offset: 32)
!2210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2211, size: 131072, align: 32, elements: !2216)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2169, line: 115, baseType: !2212)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2169, line: 102, size: 64, align: 32, elements: !2213)
!2213 = !{!2214, !2215}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2212, file: !2169, line: 109, baseType: !732, size: 32)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2212, file: !2169, line: 114, baseType: !690, size: 8, offset: 32)
!2216 = !{!2217}
!2217 = !DISubrange(count: 2048)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2170, file: !2169, line: 328, baseType: !2219, size: 132096, align: 64, offset: 164864)
!2219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2220, size: 132096, align: 64, elements: !796)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2169, line: 155, baseType: !2221)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2169, line: 141, size: 16512, align: 64, elements: !2222)
!2222 = !{!2223, !2224, !2226}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2221, file: !2169, line: 143, baseType: !15, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2221, file: !2169, line: 153, baseType: !2225, size: 16384, offset: 64)
!2225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 16384, elements: !2216)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2221, file: !2169, line: 154, baseType: !2227, size: 8, offset: 16448)
!2227 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !157, line: 53, baseType: !690)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2170, file: !2169, line: 329, baseType: !2229, size: 163840, align: 64, offset: 296960)
!2229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2230, size: 163840, align: 64, elements: !2248)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2169, line: 186, baseType: !2231)
!2231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2169, line: 165, size: 2560, align: 64, elements: !2232)
!2232 = !{!2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2247}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2231, file: !2169, line: 167, baseType: !15, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2231, file: !2169, line: 168, baseType: !15, size: 64, offset: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2231, file: !2169, line: 169, baseType: !15, size: 64, offset: 128)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2231, file: !2169, line: 171, baseType: !15, size: 64, offset: 192)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2231, file: !2169, line: 172, baseType: !15, size: 64, offset: 256)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2231, file: !2169, line: 173, baseType: !15, size: 64, offset: 320)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2231, file: !2169, line: 175, baseType: !732, size: 32, offset: 384)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2231, file: !2169, line: 176, baseType: !732, size: 32, offset: 416)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2231, file: !2169, line: 183, baseType: !2242, size: 2048, offset: 448)
!2242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2243, size: 2048, elements: !723)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2231, file: !2169, line: 178, size: 128, elements: !2244)
!2244 = !{!2245, !2246}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2243, file: !2169, line: 181, baseType: !15, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2243, file: !2169, line: 182, baseType: !15, size: 64, offset: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2231, file: !2169, line: 185, baseType: !2227, size: 8, offset: 2496)
!2248 = !{!2249}
!2249 = !DISubrange(count: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2170, file: !2169, line: 330, baseType: !732, size: 32, offset: 460800)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2170, file: !2169, line: 331, baseType: !2252, size: 1792, offset: 460864)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2169, line: 224, baseType: !2253)
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2169, line: 188, size: 1792, elements: !2254)
!2254 = !{!2255, !2256, !2285, !2286, !2287, !2288, !2289, !2290, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2333, !2367, !2377, !2395, !2413, !2432, !2456, !2466, !2476}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2253, file: !2169, line: 191, baseType: !15, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2253, file: !2169, line: 193, baseType: !2257, size: 64, offset: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !740, line: 542, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !740, line: 515, size: 64, elements: !2259)
!2259 = !{!2260, !2284}
!2260 = !DIDerivedType(tag: DW_TAG_member, scope: !2258, file: !740, line: 517, baseType: !2261, size: 64)
!2261 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2258, file: !740, line: 517, size: 64, elements: !2262)
!2262 = !{!2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2261, file: !740, line: 519, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2261, file: !740, line: 520, baseType: !15, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2261, file: !740, line: 521, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2261, file: !740, line: 522, baseType: !15, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2261, file: !740, line: 523, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2261, file: !740, line: 524, baseType: !15, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2261, file: !740, line: 525, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2261, file: !740, line: 526, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2261, file: !740, line: 527, baseType: !15, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2261, file: !740, line: 528, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2261, file: !740, line: 529, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2261, file: !740, line: 530, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2261, file: !740, line: 531, baseType: !15, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2261, file: !740, line: 532, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2261, file: !740, line: 533, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2261, file: !740, line: 534, baseType: !15, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2261, file: !740, line: 535, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2261, file: !740, line: 536, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2261, file: !740, line: 537, baseType: !15, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2261, file: !740, line: 538, baseType: !15, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2261, file: !740, line: 539, baseType: !15, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2258, file: !740, line: 541, baseType: !15, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2253, file: !2169, line: 195, baseType: !1762, size: 64, offset: 128)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2253, file: !2169, line: 196, baseType: !1781, size: 64, offset: 192)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2253, file: !2169, line: 197, baseType: !1866, size: 64, offset: 256)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2253, file: !2169, line: 198, baseType: !1866, size: 64, offset: 320)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2253, file: !2169, line: 199, baseType: !1866, size: 64, offset: 384)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2253, file: !2169, line: 200, baseType: !2291, size: 64, offset: 448)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1106, line: 578, baseType: !2292)
!2292 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1106, line: 563, size: 64, elements: !2293)
!2293 = !{!2294, !2306}
!2294 = !DIDerivedType(tag: DW_TAG_member, scope: !2292, file: !1106, line: 565, baseType: !2295, size: 64)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2292, file: !1106, line: 565, size: 64, elements: !2296)
!2296 = !{!2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2295, file: !1106, line: 567, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2295, file: !1106, line: 568, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2295, file: !1106, line: 569, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2295, file: !1106, line: 570, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2295, file: !1106, line: 571, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2295, file: !1106, line: 572, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2295, file: !1106, line: 573, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2295, file: !1106, line: 574, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2295, file: !1106, line: 575, baseType: !15, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2292, file: !1106, line: 577, baseType: !15, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2253, file: !2169, line: 201, baseType: !1866, size: 64, offset: 512)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2253, file: !2169, line: 202, baseType: !1866, size: 64, offset: 576)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2253, file: !2169, line: 203, baseType: !15, size: 64, offset: 640)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2253, file: !2169, line: 205, baseType: !1804, size: 64, offset: 704)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2253, file: !2169, line: 206, baseType: !1804, size: 64, offset: 768)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2253, file: !2169, line: 207, baseType: !1828, size: 64, offset: 832)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2253, file: !2169, line: 208, baseType: !1828, size: 64, offset: 896)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2253, file: !2169, line: 210, baseType: !2315, size: 64, offset: 960)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2316, line: 53, baseType: !2317)
!2316 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2317 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2316, line: 37, size: 64, elements: !2318)
!2318 = !{!2319, !2332}
!2319 = !DIDerivedType(tag: DW_TAG_member, scope: !2317, file: !2316, line: 39, baseType: !2320, size: 64)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2317, file: !2316, line: 39, size: 64, elements: !2321)
!2321 = !{!2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2320, file: !2316, line: 41, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2320, file: !2316, line: 42, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2320, file: !2316, line: 43, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2320, file: !2316, line: 44, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2320, file: !2316, line: 45, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2320, file: !2316, line: 46, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2320, file: !2316, line: 47, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2320, file: !2316, line: 48, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2320, file: !2316, line: 49, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2320, file: !2316, line: 50, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2317, file: !2316, line: 52, baseType: !15, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2253, file: !2169, line: 212, baseType: !2334, size: 64, offset: 1024)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !740, line: 499, baseType: !2335)
!2335 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !740, line: 467, size: 64, elements: !2336)
!2336 = !{!2337, !2366}
!2337 = !DIDerivedType(tag: DW_TAG_member, scope: !2335, file: !740, line: 469, baseType: !2338, size: 64)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2335, file: !740, line: 469, size: 64, elements: !2339)
!2339 = !{!2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2338, file: !740, line: 471, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2338, file: !740, line: 472, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2338, file: !740, line: 473, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2338, file: !740, line: 474, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2338, file: !740, line: 475, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2338, file: !740, line: 476, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2338, file: !740, line: 477, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2338, file: !740, line: 478, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2338, file: !740, line: 479, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2338, file: !740, line: 480, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2338, file: !740, line: 481, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2338, file: !740, line: 482, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2338, file: !740, line: 483, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2338, file: !740, line: 484, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2338, file: !740, line: 485, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2338, file: !740, line: 486, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2338, file: !740, line: 487, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2338, file: !740, line: 488, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2338, file: !740, line: 489, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2338, file: !740, line: 490, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2338, file: !740, line: 491, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2338, file: !740, line: 492, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2338, file: !740, line: 493, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2338, file: !740, line: 494, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2338, file: !740, line: 495, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2338, file: !740, line: 496, baseType: !15, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2335, file: !740, line: 498, baseType: !15, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2253, file: !2169, line: 213, baseType: !2368, size: 64, offset: 1088)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !740, line: 574, baseType: !2369)
!2369 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !740, line: 566, size: 64, elements: !2370)
!2370 = !{!2371, !2376}
!2371 = !DIDerivedType(tag: DW_TAG_member, scope: !2369, file: !740, line: 568, baseType: !2372, size: 64)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2369, file: !740, line: 568, size: 64, elements: !2373)
!2373 = !{!2374, !2375}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2372, file: !740, line: 570, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2372, file: !740, line: 571, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2369, file: !740, line: 573, baseType: !15, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2253, file: !2169, line: 214, baseType: !2378, size: 64, offset: 1152)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !740, line: 436, baseType: !2379)
!2379 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !740, line: 420, size: 64, elements: !2380)
!2380 = !{!2381, !2394}
!2381 = !DIDerivedType(tag: DW_TAG_member, scope: !2379, file: !740, line: 422, baseType: !2382, size: 64)
!2382 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2379, file: !740, line: 422, size: 64, elements: !2383)
!2383 = !{!2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2382, file: !740, line: 424, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2382, file: !740, line: 425, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2382, file: !740, line: 426, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2382, file: !740, line: 427, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2382, file: !740, line: 428, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2382, file: !740, line: 429, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2382, file: !740, line: 430, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2382, file: !740, line: 431, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2382, file: !740, line: 432, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2382, file: !740, line: 433, baseType: !15, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2379, file: !740, line: 435, baseType: !15, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2253, file: !2169, line: 215, baseType: !2396, size: 64, offset: 1216)
!2396 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !740, line: 316, baseType: !2397)
!2397 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !740, line: 300, size: 64, elements: !2398)
!2398 = !{!2399, !2412}
!2399 = !DIDerivedType(tag: DW_TAG_member, scope: !2397, file: !740, line: 302, baseType: !2400, size: 64)
!2400 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2397, file: !740, line: 302, size: 64, elements: !2401)
!2401 = !{!2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2400, file: !740, line: 304, baseType: !15, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2400, file: !740, line: 305, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2400, file: !740, line: 306, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2400, file: !740, line: 307, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2400, file: !740, line: 308, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2400, file: !740, line: 309, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2400, file: !740, line: 310, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2400, file: !740, line: 311, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2400, file: !740, line: 312, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2400, file: !740, line: 313, baseType: !15, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2397, file: !740, line: 315, baseType: !15, size: 64)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2253, file: !2169, line: 217, baseType: !2414, size: 64, offset: 1280)
!2414 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !740, line: 257, baseType: !2415)
!2415 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !740, line: 240, size: 64, elements: !2416)
!2416 = !{!2417, !2431}
!2417 = !DIDerivedType(tag: DW_TAG_member, scope: !2415, file: !740, line: 242, baseType: !2418, size: 64)
!2418 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2415, file: !740, line: 242, size: 64, elements: !2419)
!2419 = !{!2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2418, file: !740, line: 244, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2418, file: !740, line: 245, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2418, file: !740, line: 246, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2418, file: !740, line: 247, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2418, file: !740, line: 248, baseType: !15, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2418, file: !740, line: 249, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2418, file: !740, line: 250, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2418, file: !740, line: 251, baseType: !15, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2418, file: !740, line: 252, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2418, file: !740, line: 253, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2418, file: !740, line: 254, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2415, file: !740, line: 256, baseType: !15, size: 64)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2253, file: !2169, line: 218, baseType: !2433, size: 64, offset: 1344)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !740, line: 237, baseType: !2434)
!2434 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !740, line: 215, size: 64, elements: !2435)
!2435 = !{!2436, !2455}
!2436 = !DIDerivedType(tag: DW_TAG_member, scope: !2434, file: !740, line: 217, baseType: !2437, size: 64)
!2437 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2434, file: !740, line: 217, size: 64, elements: !2438)
!2438 = !{!2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454}
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2437, file: !740, line: 219, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2437, file: !740, line: 220, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2437, file: !740, line: 221, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2437, file: !740, line: 222, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2437, file: !740, line: 223, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2437, file: !740, line: 224, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2437, file: !740, line: 225, baseType: !15, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2437, file: !740, line: 226, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2437, file: !740, line: 227, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2437, file: !740, line: 228, baseType: !15, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2437, file: !740, line: 229, baseType: !15, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2437, file: !740, line: 230, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2437, file: !740, line: 231, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2437, file: !740, line: 232, baseType: !15, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2437, file: !740, line: 233, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2437, file: !740, line: 234, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2434, file: !740, line: 236, baseType: !15, size: 64)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2253, file: !2169, line: 219, baseType: !2457, size: 64, offset: 1408)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !740, line: 268, baseType: !2458)
!2458 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !740, line: 260, size: 64, elements: !2459)
!2459 = !{!2460, !2465}
!2460 = !DIDerivedType(tag: DW_TAG_member, scope: !2458, file: !740, line: 262, baseType: !2461, size: 64)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2458, file: !740, line: 262, size: 64, elements: !2462)
!2462 = !{!2463, !2464}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2461, file: !740, line: 264, baseType: !732, size: 32)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2461, file: !740, line: 265, baseType: !732, size: 32, offset: 32)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2458, file: !740, line: 267, baseType: !15, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2253, file: !2169, line: 221, baseType: !2467, size: 64, offset: 1472)
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !740, line: 552, baseType: !2468)
!2468 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !740, line: 544, size: 64, elements: !2469)
!2469 = !{!2470, !2475}
!2470 = !DIDerivedType(tag: DW_TAG_member, scope: !2468, file: !740, line: 546, baseType: !2471, size: 64)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2468, file: !740, line: 546, size: 64, elements: !2472)
!2472 = !{!2473, !2474}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2471, file: !740, line: 548, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2471, file: !740, line: 549, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2468, file: !740, line: 551, baseType: !15, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2253, file: !2169, line: 223, baseType: !2477, size: 256, offset: 1536)
!2477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2478, size: 256, elements: !954)
!2478 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2316, line: 87, baseType: !2479)
!2479 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2316, line: 83, size: 128, elements: !2480)
!2480 = !{!2481, !2493}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2479, file: !2316, line: 85, baseType: !2482, size: 64)
!2482 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2316, line: 81, baseType: !2483)
!2483 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2316, line: 74, size: 64, elements: !2484)
!2484 = !{!2485, !2492}
!2485 = !DIDerivedType(tag: DW_TAG_member, scope: !2483, file: !2316, line: 76, baseType: !2486, size: 64)
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2483, file: !2316, line: 76, size: 64, elements: !2487)
!2487 = !{!2488, !2489, !2490, !2491}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2486, file: !2316, line: 78, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2486, file: !2316, line: 78, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2486, file: !2316, line: 78, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2486, file: !2316, line: 78, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2483, file: !2316, line: 80, baseType: !15, size: 64)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2479, file: !2316, line: 86, baseType: !2494, size: 64, offset: 64)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2316, line: 72, baseType: !2495)
!2495 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2316, line: 61, size: 64, elements: !2496)
!2496 = !{!2497, !2505}
!2497 = !DIDerivedType(tag: DW_TAG_member, scope: !2495, file: !2316, line: 63, baseType: !2498, size: 64)
!2498 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2495, file: !2316, line: 63, size: 64, elements: !2499)
!2499 = !{!2500, !2501, !2502, !2503, !2504}
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2498, file: !2316, line: 65, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2498, file: !2316, line: 66, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2498, file: !2316, line: 67, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2498, file: !2316, line: 68, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2498, file: !2316, line: 69, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2495, file: !2316, line: 71, baseType: !15, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2170, file: !2169, line: 332, baseType: !15, size: 64, offset: 462656)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2170, file: !2169, line: 333, baseType: !15, size: 64, offset: 462720)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2170, file: !2169, line: 337, baseType: !15, size: 64, offset: 462784)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2170, file: !2169, line: 339, baseType: !732, size: 32, offset: 462848)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2170, file: !2169, line: 340, baseType: !732, size: 32, offset: 462880)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2170, file: !2169, line: 341, baseType: !732, size: 32, offset: 462912)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2170, file: !2169, line: 343, baseType: !689, size: 8, offset: 462944)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2170, file: !2169, line: 344, baseType: !689, size: 8, offset: 462952)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2170, file: !2169, line: 345, baseType: !689, size: 8, offset: 462960)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2170, file: !2169, line: 346, baseType: !689, size: 8, offset: 462968)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2170, file: !2169, line: 347, baseType: !689, size: 8, offset: 462976)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2170, file: !2169, line: 348, baseType: !689, size: 8, offset: 462984)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2170, file: !2169, line: 349, baseType: !689, size: 8, offset: 462992)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2170, file: !2169, line: 350, baseType: !689, size: 8, offset: 463000)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2170, file: !2169, line: 351, baseType: !689, size: 8, offset: 463008)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2170, file: !2169, line: 352, baseType: !689, size: 8, offset: 463016)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2170, file: !2169, line: 354, baseType: !15, size: 64, offset: 463040)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2170, file: !2169, line: 355, baseType: !15, size: 64, offset: 463104)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2170, file: !2169, line: 357, baseType: !732, size: 32, offset: 463168)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2170, file: !2169, line: 358, baseType: !732, size: 32, offset: 463200)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2170, file: !2169, line: 359, baseType: !732, size: 32, offset: 463232)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2170, file: !2169, line: 361, baseType: !2528, size: 1216, offset: 463264)
!2528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2529, size: 1216, elements: !1646)
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2169, line: 269, baseType: !2530)
!2530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2169, line: 265, size: 64, elements: !2531)
!2531 = !{!2532, !2533}
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2530, file: !2169, line: 267, baseType: !732, size: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2530, file: !2169, line: 268, baseType: !689, size: 8, offset: 32)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2170, file: !2169, line: 364, baseType: !2535, size: 15168, offset: 464480)
!2535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2536, size: 15168, elements: !2550)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !191, line: 376, baseType: !2537)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !191, line: 372, size: 192, elements: !2538)
!2538 = !{!2539, !2549}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2537, file: !191, line: 374, baseType: !2540, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !191, line: 352, baseType: !2541)
!2541 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 344, size: 64, elements: !2542)
!2542 = !{!2543, !2548}
!2543 = !DIDerivedType(tag: DW_TAG_member, scope: !2541, file: !191, line: 346, baseType: !2544, size: 64)
!2544 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2541, file: !191, line: 346, size: 64, elements: !2545)
!2545 = !{!2546, !2547}
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2544, file: !191, line: 348, baseType: !732, size: 32)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2544, file: !191, line: 349, baseType: !732, size: 32, offset: 32)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2541, file: !191, line: 351, baseType: !15, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2537, file: !191, line: 375, baseType: !1922, size: 128, offset: 64)
!2550 = !{!2551}
!2551 = !DISubrange(count: 79)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2170, file: !2169, line: 365, baseType: !732, size: 32, offset: 479648)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2170, file: !2169, line: 366, baseType: !732, size: 32, offset: 479680)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2170, file: !2169, line: 369, baseType: !2555, size: 256, offset: 479744)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2169, line: 236, baseType: !2556)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2169, line: 228, size: 256, elements: !2557)
!2557 = !{!2558, !2559, !2560, !2561, !2562, !2563}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2556, file: !2169, line: 230, baseType: !732, size: 32)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2556, file: !2169, line: 231, baseType: !732, size: 32, offset: 32)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2556, file: !2169, line: 232, baseType: !732, size: 32, offset: 64)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2556, file: !2169, line: 233, baseType: !15, size: 64, offset: 128)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2556, file: !2169, line: 234, baseType: !732, size: 32, offset: 192)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2556, file: !2169, line: 235, baseType: !732, size: 32, offset: 224)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2170, file: !2169, line: 372, baseType: !2555, size: 256, offset: 480000)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2170, file: !2169, line: 376, baseType: !2566, size: 1792, offset: 480256)
!2566 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2169, line: 263, baseType: !2567)
!2567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2169, line: 247, size: 1792, elements: !2568)
!2568 = !{!2569, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587}
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2567, file: !2169, line: 249, baseType: !2570, size: 128)
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2169, line: 242, baseType: !2571)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2169, line: 238, size: 128, elements: !2572)
!2572 = !{!2573, !2574}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2571, file: !2169, line: 240, baseType: !15, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2571, file: !2169, line: 241, baseType: !15, size: 64, offset: 64)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2567, file: !2169, line: 250, baseType: !2570, size: 128, offset: 128)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2567, file: !2169, line: 251, baseType: !2570, size: 128, offset: 256)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2567, file: !2169, line: 252, baseType: !2570, size: 128, offset: 384)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2567, file: !2169, line: 253, baseType: !2570, size: 128, offset: 512)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2567, file: !2169, line: 254, baseType: !2570, size: 128, offset: 640)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2567, file: !2169, line: 255, baseType: !2570, size: 128, offset: 768)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2567, file: !2169, line: 256, baseType: !2570, size: 128, offset: 896)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2567, file: !2169, line: 257, baseType: !2570, size: 128, offset: 1024)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2567, file: !2169, line: 258, baseType: !2570, size: 128, offset: 1152)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2567, file: !2169, line: 259, baseType: !2570, size: 128, offset: 1280)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2567, file: !2169, line: 260, baseType: !2570, size: 128, offset: 1408)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2567, file: !2169, line: 261, baseType: !2570, size: 128, offset: 1536)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2567, file: !2169, line: 262, baseType: !2570, size: 128, offset: 1664)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2170, file: !2169, line: 379, baseType: !732, size: 32, offset: 482048)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2170, file: !2169, line: 380, baseType: !690, size: 8, offset: 482080)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2170, file: !2169, line: 381, baseType: !732, size: 32, offset: 482112)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2170, file: !2169, line: 384, baseType: !689, size: 8, offset: 482144)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2170, file: !2169, line: 387, baseType: !15, size: 64, offset: 482176)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2170, file: !2169, line: 388, baseType: !15, size: 64, offset: 482240)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2170, file: !2169, line: 391, baseType: !1605, size: 64, offset: 482304)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2170, file: !2169, line: 392, baseType: !1605, size: 64, offset: 482368)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2170, file: !2169, line: 395, baseType: !2597, size: 163840, align: 64, offset: 482432)
!2597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2598, size: 163840, align: 64, elements: !2248)
!2598 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !191, line: 995, baseType: !2599)
!2599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !191, line: 977, size: 2560, align: 64, elements: !2600)
!2600 = !{!2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609}
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2599, file: !191, line: 979, baseType: !15, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2599, file: !191, line: 980, baseType: !15, size: 64, offset: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2599, file: !191, line: 981, baseType: !15, size: 64, offset: 128)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2599, file: !191, line: 982, baseType: !15, size: 64, offset: 192)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2599, file: !191, line: 983, baseType: !15, size: 64, offset: 256)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2599, file: !191, line: 984, baseType: !15, size: 64, offset: 320)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2599, file: !191, line: 985, baseType: !15, size: 64, offset: 384)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2599, file: !191, line: 986, baseType: !15, size: 64, offset: 448)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2599, file: !191, line: 993, baseType: !2610, size: 2048, offset: 512)
!2610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2611, size: 2048, elements: !723)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2599, file: !191, line: 988, size: 128, elements: !2612)
!2612 = !{!2613, !2614}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2611, file: !191, line: 991, baseType: !15, size: 64)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2611, file: !191, line: 992, baseType: !15, size: 64, offset: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2170, file: !2169, line: 397, baseType: !2616, size: 64, offset: 646272)
!2616 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1106, line: 414, baseType: !2617)
!2617 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1106, line: 401, size: 64, elements: !2618)
!2618 = !{!2619, !2629}
!2619 = !DIDerivedType(tag: DW_TAG_member, scope: !2617, file: !1106, line: 403, baseType: !2620, size: 64)
!2620 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2617, file: !1106, line: 403, size: 64, elements: !2621)
!2621 = !{!2622, !2623, !2624, !2625, !2626, !2627, !2628}
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2620, file: !1106, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2620, file: !1106, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2620, file: !1106, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2620, file: !1106, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2620, file: !1106, line: 409, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2620, file: !1106, line: 410, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2620, file: !1106, line: 411, baseType: !15, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2617, file: !1106, line: 413, baseType: !15, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2170, file: !2169, line: 398, baseType: !689, size: 8, offset: 646336)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2170, file: !2169, line: 400, baseType: !690, size: 8, offset: 646344)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2170, file: !2169, line: 401, baseType: !690, size: 8, offset: 646352)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2170, file: !2169, line: 404, baseType: !2634, size: 520, offset: 646360)
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1691, line: 51, baseType: !2635)
!2635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1691, line: 47, size: 520, elements: !2636)
!2636 = !{!2637, !2639}
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2635, file: !1691, line: 49, baseType: !2638, size: 512)
!2638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 512, elements: !2248)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2635, file: !1691, line: 50, baseType: !689, size: 8, offset: 512)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2170, file: !2169, line: 406, baseType: !2641, size: 32, offset: 646880)
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !8, line: 951, baseType: !2642)
!2642 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 937, size: 32, elements: !2643)
!2643 = !{!2644, !2655}
!2644 = !DIDerivedType(tag: DW_TAG_member, scope: !2642, file: !8, line: 939, baseType: !2645, size: 32)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2642, file: !8, line: 939, size: 32, elements: !2646)
!2646 = !{!2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2645, file: !8, line: 941, baseType: !732, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2645, file: !8, line: 942, baseType: !732, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2645, file: !8, line: 943, baseType: !732, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2645, file: !8, line: 944, baseType: !732, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2645, file: !8, line: 945, baseType: !732, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2645, file: !8, line: 946, baseType: !732, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2645, file: !8, line: 947, baseType: !732, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2645, file: !8, line: 948, baseType: !732, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2642, file: !8, line: 950, baseType: !732, size: 32)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2170, file: !2169, line: 407, baseType: !2657, size: 32, offset: 646912)
!2657 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !8, line: 1085, baseType: !2658)
!2658 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !8, line: 1076, size: 32, elements: !2659)
!2659 = !{!2660, !2665}
!2660 = !DIDerivedType(tag: DW_TAG_member, scope: !2658, file: !8, line: 1078, baseType: !2661, size: 32)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2658, file: !8, line: 1078, size: 32, elements: !2662)
!2662 = !{!2663, !2664}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2661, file: !8, line: 1080, baseType: !732, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2661, file: !8, line: 1081, baseType: !732, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2658, file: !8, line: 1083, baseType: !732, size: 32)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2170, file: !2169, line: 410, baseType: !15, size: 64, offset: 646976)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2170, file: !2169, line: 411, baseType: !15, size: 64, offset: 647040)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2170, file: !2169, line: 414, baseType: !15, size: 64, offset: 647104)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2170, file: !2169, line: 416, baseType: !689, size: 8, offset: 647168)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2170, file: !2169, line: 425, baseType: !689, size: 8, offset: 647176)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2170, file: !2169, line: 426, baseType: !689, size: 8, offset: 647184)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2170, file: !2169, line: 427, baseType: !689, size: 8, offset: 647192)
!2673 = !{!0}
!2674 = !{}
!2675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2676 = !{i32 7, !"Dwarf Version", i32 5}
!2677 = !{i32 2, !"Debug Info Version", i32 3}
!2678 = !{i32 1, !"wchar_size", i32 4}
!2679 = !{i32 8, !"cf-protection-return", i32 1}
!2680 = !{i32 8, !"cf-protection-branch", i32 1}
!2681 = !{i32 8, !"PIC Level", i32 2}
!2682 = !{i32 1, !"Code Model", i32 1}
!2683 = !{i32 7, !"uwtable", i32 2}
!2684 = !{i32 7, !"frame-pointer", i32 2}
!2685 = !{i32 1, !"override-stack-alignment", i32 16}
!2686 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2687 = distinct !DISubprogram(name: "tdh_mem_range_unblock", scope: !2688, file: !2688, line: 40, type: !2689, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!2688 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_mem_range_unblock.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "12077ea19c69cc5e721da0737f65f526")
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2691, !2692, !15}
!2691 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !191, line: 906, baseType: !15)
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !191, line: 183, baseType: !2693)
!2693 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !191, line: 173, size: 64, elements: !2694)
!2694 = !{!2695, !2702}
!2695 = !DIDerivedType(tag: DW_TAG_member, scope: !2693, file: !191, line: 174, baseType: !2696, size: 64)
!2696 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2693, file: !191, line: 174, size: 64, elements: !2697)
!2697 = !{!2698, !2699, !2700, !2701}
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2696, file: !191, line: 177, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2696, file: !191, line: 178, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2696, file: !191, line: 179, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2696, file: !191, line: 180, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2693, file: !191, line: 182, baseType: !15, size: 64)
!2703 = !DILocalVariable(name: "gpa_page_info", arg: 1, scope: !2687, file: !2688, line: 40, type: !2692)
!2704 = !DILocation(line: 40, column: 60, scope: !2687)
!2705 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2687, file: !2688, line: 40, type: !15)
!2706 = !DILocation(line: 40, column: 84, scope: !2687)
!2707 = !DILocalVariable(name: "local_data_ptr", scope: !2687, file: !2688, line: 43, type: !693)
!2708 = !DILocation(line: 43, column: 27, scope: !2687)
!2709 = !DILocation(line: 43, column: 44, scope: !2687)
!2710 = !DILocalVariable(name: "tdr_pa", scope: !2687, file: !2688, line: 45, type: !870)
!2711 = !DILocation(line: 45, column: 27, scope: !2687)
!2712 = !DILocalVariable(name: "tdr_ptr", scope: !2687, file: !2688, line: 46, type: !769)
!2713 = !DILocation(line: 46, column: 27, scope: !2687)
!2714 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2687, file: !2688, line: 47, type: !1437)
!2715 = !DILocation(line: 47, column: 27, scope: !2687)
!2716 = !DILocalVariable(name: "tdr_locked_flag", scope: !2687, file: !2688, line: 48, type: !689)
!2717 = !DILocation(line: 48, column: 27, scope: !2687)
!2718 = !DILocalVariable(name: "tdcs_ptr", scope: !2687, file: !2688, line: 50, type: !1475)
!2719 = !DILocation(line: 50, column: 27, scope: !2687)
!2720 = !DILocalVariable(name: "page_gpa", scope: !2687, file: !2688, line: 53, type: !870)
!2721 = !DILocation(line: 53, column: 27, scope: !2687)
!2722 = !DILocalVariable(name: "gpa_mappings", scope: !2687, file: !2688, line: 54, type: !2692)
!2723 = !DILocation(line: 54, column: 27, scope: !2687)
!2724 = !DILocation(line: 54, column: 42, scope: !2687)
!2725 = !DILocalVariable(name: "sept_entry_ptr", scope: !2687, file: !2688, line: 55, type: !6)
!2726 = !DILocation(line: 55, column: 27, scope: !2687)
!2727 = !DILocalVariable(name: "sept_entry_copy", scope: !2687, file: !2688, line: 56, type: !7)
!2728 = !DILocation(line: 56, column: 27, scope: !2687)
!2729 = !DILocalVariable(name: "sept_level_entry", scope: !2687, file: !2688, line: 57, type: !2730)
!2730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !8, line: 350, baseType: !177)
!2731 = !DILocation(line: 57, column: 27, scope: !2687)
!2732 = !DILocation(line: 57, column: 59, scope: !2687)
!2733 = !DILocation(line: 57, column: 46, scope: !2687)
!2734 = !DILocalVariable(name: "sept_locked_flag", scope: !2687, file: !2688, line: 58, type: !689)
!2735 = !DILocation(line: 58, column: 27, scope: !2687)
!2736 = !DILocalVariable(name: "septe_locked_flag", scope: !2687, file: !2688, line: 59, type: !689)
!2737 = !DILocation(line: 59, column: 27, scope: !2687)
!2738 = !DILocalVariable(name: "unblocked_page_pa", scope: !2687, file: !2688, line: 62, type: !870)
!2739 = !DILocation(line: 62, column: 27, scope: !2687)
!2740 = !DILocalVariable(name: "unblocked_page_pamt_entry_ptr", scope: !2687, file: !2688, line: 63, type: !833)
!2741 = !DILocation(line: 63, column: 27, scope: !2687)
!2742 = !DILocalVariable(name: "return_val", scope: !2687, file: !2688, line: 66, type: !2691)
!2743 = !DILocation(line: 66, column: 27, scope: !2687)
!2744 = !DILocation(line: 68, column: 18, scope: !2687)
!2745 = !DILocation(line: 68, column: 16, scope: !2687)
!2746 = !DILocation(line: 71, column: 5, scope: !2687)
!2747 = !DILocation(line: 71, column: 21, scope: !2687)
!2748 = !DILocation(line: 71, column: 30, scope: !2687)
!2749 = !DILocation(line: 71, column: 34, scope: !2687)
!2750 = !DILocation(line: 72, column: 5, scope: !2687)
!2751 = !DILocation(line: 72, column: 21, scope: !2687)
!2752 = !DILocation(line: 72, column: 30, scope: !2687)
!2753 = !DILocation(line: 72, column: 34, scope: !2687)
!2754 = !DILocation(line: 75, column: 18, scope: !2687)
!2755 = !DILocation(line: 75, column: 16, scope: !2687)
!2756 = !DILocation(line: 83, column: 9, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 83, column: 9)
!2758 = !DILocation(line: 83, column: 20, scope: !2757)
!2759 = !DILocation(line: 83, column: 9, scope: !2687)
!2760 = !DILocation(line: 86, column: 9, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !2688, line: 84, column: 5)
!2762 = !DILocation(line: 90, column: 48, scope: !2687)
!2763 = !DILocation(line: 90, column: 18, scope: !2687)
!2764 = !DILocation(line: 90, column: 16, scope: !2687)
!2765 = !DILocation(line: 93, column: 9, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 93, column: 9)
!2767 = !DILocation(line: 93, column: 20, scope: !2766)
!2768 = !DILocation(line: 93, column: 9, scope: !2687)
!2769 = !DILocation(line: 96, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !2688, line: 94, column: 5)
!2771 = !DILocation(line: 100, column: 55, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 100, column: 9)
!2773 = !DILocation(line: 100, column: 65, scope: !2772)
!2774 = !DILocation(line: 100, column: 87, scope: !2772)
!2775 = !DILocation(line: 100, column: 99, scope: !2772)
!2776 = !DILocation(line: 100, column: 10, scope: !2772)
!2777 = !DILocation(line: 100, column: 9, scope: !2687)
!2778 = !DILocation(line: 103, column: 22, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2772, file: !2688, line: 101, column: 5)
!2780 = !DILocation(line: 103, column: 20, scope: !2779)
!2781 = !DILocation(line: 104, column: 9, scope: !2779)
!2782 = !DILocation(line: 107, column: 16, scope: !2687)
!2783 = !DILocation(line: 110, column: 55, scope: !2687)
!2784 = !DILocation(line: 113, column: 55, scope: !2687)
!2785 = !DILocation(line: 113, column: 64, scope: !2687)
!2786 = !DILocation(line: 113, column: 86, scope: !2687)
!2787 = !DILocation(line: 110, column: 18, scope: !2687)
!2788 = !DILocation(line: 110, column: 16, scope: !2687)
!2789 = !DILocation(line: 120, column: 9, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 120, column: 9)
!2791 = !DILocation(line: 120, column: 20, scope: !2790)
!2792 = !DILocation(line: 120, column: 9, scope: !2687)
!2793 = !DILocation(line: 122, column: 13, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !2688, line: 122, column: 13)
!2795 = distinct !DILexicalBlock(scope: !2790, file: !2688, line: 121, column: 5)
!2796 = !DILocation(line: 122, column: 27, scope: !2794)
!2797 = !DILocation(line: 122, column: 24, scope: !2794)
!2798 = !DILocation(line: 122, column: 13, scope: !2795)
!2799 = !DILocation(line: 125, column: 65, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2794, file: !2688, line: 123, column: 9)
!2801 = !DILocation(line: 125, column: 83, scope: !2800)
!2802 = !DILocation(line: 125, column: 13, scope: !2800)
!2803 = !DILocation(line: 126, column: 9, scope: !2800)
!2804 = !DILocation(line: 129, column: 9, scope: !2795)
!2805 = !DILocation(line: 133, column: 41, scope: !2687)
!2806 = !DILocation(line: 133, column: 18, scope: !2687)
!2807 = !DILocation(line: 133, column: 16, scope: !2687)
!2808 = !DILocation(line: 134, column: 24, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 134, column: 9)
!2810 = !DILocation(line: 134, column: 21, scope: !2809)
!2811 = !DILocation(line: 134, column: 9, scope: !2687)
!2812 = !DILocation(line: 136, column: 48, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !2688, line: 135, column: 5)
!2814 = !DILocation(line: 136, column: 22, scope: !2813)
!2815 = !DILocation(line: 136, column: 20, scope: !2813)
!2816 = !DILocation(line: 137, column: 61, scope: !2813)
!2817 = !DILocation(line: 137, column: 79, scope: !2813)
!2818 = !DILocation(line: 137, column: 9, scope: !2813)
!2819 = !DILocation(line: 139, column: 9, scope: !2813)
!2820 = !DILocation(line: 141, column: 23, scope: !2687)
!2821 = !DILocation(line: 144, column: 27, scope: !2687)
!2822 = !DILocation(line: 144, column: 43, scope: !2687)
!2823 = !DILocation(line: 144, column: 25, scope: !2687)
!2824 = !DILocation(line: 148, column: 10, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 148, column: 9)
!2826 = !DILocation(line: 148, column: 9, scope: !2687)
!2827 = !DILocation(line: 150, column: 22, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2825, file: !2688, line: 149, column: 5)
!2829 = !DILocation(line: 150, column: 20, scope: !2828)
!2830 = !DILocation(line: 151, column: 74, scope: !2828)
!2831 = !DILocation(line: 151, column: 61, scope: !2828)
!2832 = !DILocation(line: 151, column: 81, scope: !2828)
!2833 = !DILocation(line: 151, column: 9, scope: !2828)
!2834 = !DILocation(line: 153, column: 9, scope: !2828)
!2835 = !DILocation(line: 158, column: 9, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 158, column: 9)
!2837 = !DILocation(line: 158, column: 62, scope: !2836)
!2838 = !DILocation(line: 159, column: 43, scope: !2836)
!2839 = !DILocation(line: 159, column: 53, scope: !2836)
!2840 = !DILocation(line: 159, column: 71, scope: !2836)
!2841 = !DILocation(line: 159, column: 9, scope: !2836)
!2842 = !DILocation(line: 158, column: 9, scope: !2687)
!2843 = !DILocation(line: 162, column: 13, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !2688, line: 162, column: 13)
!2845 = distinct !DILexicalBlock(scope: !2836, file: !2688, line: 160, column: 5)
!2846 = !DILocation(line: 162, column: 13, scope: !2845)
!2847 = !DILocation(line: 165, column: 85, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !2688, line: 163, column: 9)
!2849 = !DILocation(line: 165, column: 90, scope: !2848)
!2850 = !DILocation(line: 165, column: 37, scope: !2848)
!2851 = !DILocation(line: 165, column: 35, scope: !2848)
!2852 = !DILocation(line: 166, column: 67, scope: !2848)
!2853 = !DILocation(line: 166, column: 76, scope: !2848)
!2854 = !DILocation(line: 166, column: 98, scope: !2848)
!2855 = !DILocation(line: 166, column: 33, scope: !2848)
!2856 = !DILocation(line: 168, column: 95, scope: !2848)
!2857 = !DILocation(line: 168, column: 45, scope: !2848)
!2858 = !DILocation(line: 168, column: 43, scope: !2848)
!2859 = !DILocation(line: 169, column: 9, scope: !2848)
!2860 = !DILocation(line: 173, column: 35, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2844, file: !2688, line: 171, column: 9)
!2862 = !DILocation(line: 174, column: 61, scope: !2861)
!2863 = !DILocation(line: 174, column: 31, scope: !2861)
!2864 = !DILocation(line: 174, column: 43, scope: !2861)
!2865 = !DILocation(line: 175, column: 67, scope: !2861)
!2866 = !DILocation(line: 175, column: 76, scope: !2861)
!2867 = !DILocation(line: 175, column: 98, scope: !2861)
!2868 = !DILocation(line: 175, column: 33, scope: !2861)
!2869 = !DILocation(line: 177, column: 45, scope: !2861)
!2870 = !DILocation(line: 177, column: 43, scope: !2861)
!2871 = !DILocation(line: 181, column: 29, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2845, file: !2688, line: 181, column: 13)
!2873 = !DILocation(line: 181, column: 39, scope: !2872)
!2874 = !DILocation(line: 181, column: 70, scope: !2872)
!2875 = !DILocation(line: 181, column: 14, scope: !2872)
!2876 = !DILocation(line: 181, column: 13, scope: !2845)
!2877 = !DILocation(line: 184, column: 24, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2872, file: !2688, line: 182, column: 9)
!2879 = !DILocation(line: 185, column: 9, scope: !2878)
!2880 = !DILocation(line: 186, column: 13, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2845, file: !2688, line: 186, column: 13)
!2882 = !DILocation(line: 186, column: 24, scope: !2881)
!2883 = !DILocation(line: 186, column: 13, scope: !2845)
!2884 = !DILocation(line: 189, column: 52, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !2688, line: 187, column: 9)
!2886 = !DILocation(line: 189, column: 26, scope: !2885)
!2887 = !DILocation(line: 189, column: 24, scope: !2885)
!2888 = !DILocation(line: 190, column: 13, scope: !2885)
!2889 = !DILocation(line: 192, column: 5, scope: !2845)
!2890 = !DILocation(line: 202, column: 10, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 202, column: 9)
!2892 = !DILocation(line: 202, column: 9, scope: !2687)
!2893 = !DILocalVariable(name: "vm_id", scope: !2894, file: !2688, line: 204, type: !811)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !2688, line: 204, column: 9)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !2688, line: 203, column: 5)
!2896 = !DILocation(line: 204, column: 23, scope: !2894)
!2897 = !DILocation(line: 204, column: 14, scope: !2894)
!2898 = !DILocation(line: 204, column: 34, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2894, file: !2688, line: 204, column: 9)
!2900 = !DILocation(line: 204, column: 43, scope: !2899)
!2901 = !DILocation(line: 204, column: 53, scope: !2899)
!2902 = !DILocation(line: 204, column: 71, scope: !2899)
!2903 = !DILocation(line: 204, column: 40, scope: !2899)
!2904 = !DILocation(line: 204, column: 9, scope: !2894)
!2905 = !DILocation(line: 206, column: 57, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !2688, line: 206, column: 17)
!2907 = distinct !DILexicalBlock(scope: !2899, file: !2688, line: 205, column: 9)
!2908 = !DILocation(line: 206, column: 18, scope: !2906)
!2909 = !DILocation(line: 206, column: 17, scope: !2907)
!2910 = !DILocation(line: 208, column: 17, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2906, file: !2688, line: 207, column: 13)
!2912 = !DILocalVariable(name: "l2_sept_entry_ptr", scope: !2907, file: !2688, line: 211, type: !6)
!2913 = !DILocation(line: 211, column: 27, scope: !2907)
!2914 = !DILocation(line: 213, column: 39, scope: !2907)
!2915 = !DILocation(line: 213, column: 48, scope: !2907)
!2916 = !DILocation(line: 213, column: 58, scope: !2907)
!2917 = !DILocation(line: 213, column: 26, scope: !2907)
!2918 = !DILocation(line: 213, column: 24, scope: !2907)
!2919 = !DILocation(line: 214, column: 17, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2907, file: !2688, line: 214, column: 17)
!2921 = !DILocation(line: 214, column: 28, scope: !2920)
!2922 = !DILocation(line: 214, column: 17, scope: !2907)
!2923 = !DILocalVariable(name: "extended_fatal_info", scope: !2924, file: !2688, line: 217, type: !2925)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !2688, line: 215, column: 13)
!2925 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !265, line: 165, baseType: !2926)
!2926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !265, line: 108, size: 384, elements: !2927)
!2927 = !{!2928, !2952, !2978, !2985, !2994, !3002, !3009}
!2928 = !DIDerivedType(tag: DW_TAG_member, scope: !2926, file: !265, line: 110, baseType: !2929, size: 384)
!2929 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2926, file: !265, line: 110, size: 384, elements: !2930)
!2930 = !{!2931, !2948}
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2929, file: !265, line: 112, baseType: !2932, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !191, line: 1308, baseType: !2933)
!2933 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !191, line: 1291, size: 64, elements: !2934)
!2934 = !{!2935, !2942, !2947}
!2935 = !DIDerivedType(tag: DW_TAG_member, scope: !2933, file: !191, line: 1293, baseType: !2936, size: 64)
!2936 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2933, file: !191, line: 1293, size: 64, elements: !2937)
!2937 = !{!2938, !2939, !2940, !2941}
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2936, file: !191, line: 1295, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2936, file: !191, line: 1297, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2936, file: !191, line: 1298, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2936, file: !191, line: 1299, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2942 = !DIDerivedType(tag: DW_TAG_member, scope: !2933, file: !191, line: 1302, baseType: !2943, size: 64)
!2943 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2933, file: !191, line: 1302, size: 64, elements: !2944)
!2944 = !{!2945, !2946}
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2943, file: !191, line: 1304, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2943, file: !191, line: 1305, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2933, file: !191, line: 1307, baseType: !15, size: 64)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2929, file: !265, line: 113, baseType: !2949, size: 320, offset: 64)
!2949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 320, elements: !2950)
!2950 = !{!2951}
!2951 = !DISubrange(count: 40)
!2952 = !DIDerivedType(tag: DW_TAG_member, scope: !2926, file: !265, line: 116, baseType: !2953, size: 384)
!2953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2926, file: !265, line: 116, size: 384, elements: !2954)
!2954 = !{!2955, !2974, !2975, !2976}
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2953, file: !265, line: 118, baseType: !2956, size: 64)
!2956 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !265, line: 90, baseType: !2957)
!2957 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !265, line: 71, size: 64, elements: !2958)
!2958 = !{!2959, !2966, !2973}
!2959 = !DIDerivedType(tag: DW_TAG_member, scope: !2957, file: !265, line: 73, baseType: !2960, size: 64)
!2960 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2957, file: !265, line: 73, size: 64, elements: !2961)
!2961 = !{!2962, !2963, !2964, !2965}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2960, file: !265, line: 75, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2960, file: !265, line: 76, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2960, file: !265, line: 77, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2960, file: !265, line: 78, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2966 = !DIDerivedType(tag: DW_TAG_member, scope: !2957, file: !265, line: 81, baseType: !2967, size: 64)
!2967 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2957, file: !265, line: 81, size: 64, elements: !2968)
!2968 = !{!2969, !2970, !2971, !2972}
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2967, file: !265, line: 83, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2967, file: !265, line: 84, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2967, file: !265, line: 85, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2967, file: !265, line: 86, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2957, file: !265, line: 89, baseType: !1159, size: 64)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2953, file: !265, line: 119, baseType: !2956, size: 64, offset: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2953, file: !265, line: 120, baseType: !7, size: 64, offset: 128)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2953, file: !265, line: 121, baseType: !2977, size: 192, offset: 192)
!2977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 192, elements: !1333)
!2978 = !DIDerivedType(tag: DW_TAG_member, scope: !2926, file: !265, line: 124, baseType: !2979, size: 384)
!2979 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2926, file: !265, line: 124, size: 384, elements: !2980)
!2980 = !{!2981, !2982, !2983, !2984}
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2979, file: !265, line: 126, baseType: !15, size: 64)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !2979, file: !265, line: 127, baseType: !2956, size: 64, offset: 64)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !2979, file: !265, line: 128, baseType: !7, size: 64, offset: 128)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2979, file: !265, line: 129, baseType: !2977, size: 192, offset: 192)
!2985 = !DIDerivedType(tag: DW_TAG_member, scope: !2926, file: !265, line: 132, baseType: !2986, size: 384)
!2986 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2926, file: !265, line: 132, size: 384, elements: !2987)
!2987 = !{!2988, !2989, !2990}
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2986, file: !265, line: 134, baseType: !15, size: 64)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2986, file: !265, line: 135, baseType: !690, size: 8, offset: 64)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2986, file: !265, line: 136, baseType: !2991, size: 312, offset: 72)
!2991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 312, elements: !2992)
!2992 = !{!2993}
!2993 = !DISubrange(count: 39)
!2994 = !DIDerivedType(tag: DW_TAG_member, scope: !2926, file: !265, line: 150, baseType: !2995, size: 384)
!2995 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2926, file: !265, line: 150, size: 384, elements: !2996)
!2996 = !{!2997, !2998}
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2995, file: !265, line: 152, baseType: !690, size: 8)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2995, file: !265, line: 153, baseType: !2999, size: 376, offset: 8)
!2999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 376, elements: !3000)
!3000 = !{!3001}
!3001 = !DISubrange(count: 47)
!3002 = !DIDerivedType(tag: DW_TAG_member, scope: !2926, file: !265, line: 156, baseType: !3003, size: 384)
!3003 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2926, file: !265, line: 156, size: 384, elements: !3004)
!3004 = !{!3005, !3006, !3007, !3008}
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !3003, file: !265, line: 158, baseType: !2956, size: 64)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !3003, file: !265, line: 159, baseType: !732, size: 32, offset: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !3003, file: !265, line: 160, baseType: !732, size: 32, offset: 96)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !3003, file: !265, line: 161, baseType: !799, size: 256, offset: 128)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2926, file: !265, line: 164, baseType: !815, size: 384)
!3010 = !DILocation(line: 217, column: 39, scope: !2924)
!3011 = !DILocation(line: 217, column: 104, scope: !2924)
!3012 = !DILocation(line: 217, column: 119, scope: !2924)
!3013 = !DILocation(line: 217, column: 126, scope: !2924)
!3014 = !DILocation(line: 217, column: 153, scope: !2924)
!3015 = !DILocation(line: 217, column: 159, scope: !2924)
!3016 = !DILocation(line: 217, column: 61, scope: !2924)
!3017 = !DILocation(line: 218, column: 17, scope: !2924)
!3018 = !DILocation(line: 219, column: 13, scope: !2924)
!3019 = !DILocation(line: 221, column: 29, scope: !2907)
!3020 = !DILocation(line: 221, column: 13, scope: !2907)
!3021 = !DILocation(line: 223, column: 21, scope: !2907)
!3022 = !DILocation(line: 223, column: 13, scope: !2907)
!3023 = !DILocation(line: 224, column: 9, scope: !2907)
!3024 = !DILocation(line: 204, column: 88, scope: !2899)
!3025 = !DILocation(line: 204, column: 9, scope: !2899)
!3026 = distinct !{!3026, !2904, !3027, !3028}
!3027 = !DILocation(line: 224, column: 9, scope: !2894)
!3028 = !{!"llvm.loop.mustprogress"}
!3029 = !DILocation(line: 225, column: 5, scope: !2895)
!3030 = !DILocalVariable(name: "epte_val", scope: !2687, file: !2688, line: 228, type: !7)
!3031 = !DILocation(line: 228, column: 18, scope: !2687)
!3032 = !DILocation(line: 229, column: 36, scope: !2687)
!3033 = !DILocation(line: 229, column: 18, scope: !2687)
!3034 = !DILocation(line: 231, column: 5, scope: !2687)
!3035 = !DILocation(line: 233, column: 5, scope: !2687)
!3036 = !DILocation(line: 237, column: 48, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 236, column: 5)
!3038 = !DILocation(line: 237, column: 73, scope: !3037)
!3039 = !DILocation(line: 237, column: 9, scope: !3037)
!3040 = !DILocation(line: 241, column: 23, scope: !2687)
!3041 = !DILocation(line: 241, column: 5, scope: !2687)
!3042 = !DILabel(scope: !2687, name: "EXIT", file: !2688, line: 243)
!3043 = !DILocation(line: 243, column: 1, scope: !2687)
!3044 = !DILocation(line: 246, column: 9, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 246, column: 9)
!3046 = !DILocation(line: 246, column: 9, scope: !2687)
!3047 = !DILocation(line: 248, column: 17, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3045, file: !2688, line: 247, column: 5)
!3049 = !DILocation(line: 248, column: 9, scope: !3048)
!3050 = !DILocation(line: 249, column: 5, scope: !3048)
!3051 = !DILocation(line: 251, column: 9, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 251, column: 9)
!3053 = !DILocation(line: 251, column: 9, scope: !2687)
!3054 = !DILocation(line: 253, column: 27, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3052, file: !2688, line: 252, column: 5)
!3056 = !DILocation(line: 253, column: 9, scope: !3055)
!3057 = !DILocation(line: 254, column: 5, scope: !3055)
!3058 = !DILocation(line: 256, column: 9, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 256, column: 9)
!3060 = !DILocation(line: 256, column: 9, scope: !2687)
!3061 = !DILocation(line: 258, column: 36, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3059, file: !2688, line: 257, column: 5)
!3063 = !DILocation(line: 258, column: 46, scope: !3062)
!3064 = !DILocation(line: 258, column: 68, scope: !3062)
!3065 = !DILocation(line: 258, column: 9, scope: !3062)
!3066 = !DILocation(line: 259, column: 13, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3062, file: !2688, line: 259, column: 13)
!3068 = !DILocation(line: 259, column: 28, scope: !3067)
!3069 = !DILocation(line: 259, column: 13, scope: !3062)
!3070 = !DILocation(line: 261, column: 21, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !2688, line: 260, column: 9)
!3072 = !DILocation(line: 261, column: 13, scope: !3071)
!3073 = !DILocation(line: 262, column: 9, scope: !3071)
!3074 = !DILocation(line: 263, column: 5, scope: !3062)
!3075 = !DILocation(line: 265, column: 9, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 265, column: 9)
!3077 = !DILocation(line: 265, column: 18, scope: !3076)
!3078 = !DILocation(line: 265, column: 9, scope: !2687)
!3079 = !DILocation(line: 267, column: 36, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3076, file: !2688, line: 266, column: 5)
!3081 = !DILocation(line: 267, column: 46, scope: !3080)
!3082 = !DILocation(line: 267, column: 64, scope: !3080)
!3083 = !DILocation(line: 267, column: 9, scope: !3080)
!3084 = !DILocation(line: 268, column: 17, scope: !3080)
!3085 = !DILocation(line: 268, column: 9, scope: !3080)
!3086 = !DILocation(line: 269, column: 5, scope: !3080)
!3087 = !DILocation(line: 271, column: 9, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !2687, file: !2688, line: 271, column: 9)
!3089 = !DILocation(line: 271, column: 9, scope: !2687)
!3090 = !DILocation(line: 273, column: 9, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3088, file: !2688, line: 272, column: 5)
!3092 = !DILocation(line: 274, column: 17, scope: !3091)
!3093 = !DILocation(line: 274, column: 9, scope: !3091)
!3094 = !DILocation(line: 275, column: 5, scope: !3091)
!3095 = !DILocation(line: 277, column: 12, scope: !2687)
!3096 = !DILocation(line: 277, column: 5, scope: !2687)
!3097 = distinct !DISubprogram(name: "get_local_data", scope: !3098, file: !3098, line: 49, type: !3099, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3098 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!693}
!3101 = !DILocalVariable(name: "local_data_addr", scope: !3097, file: !3098, line: 51, type: !15)
!3102 = !DILocation(line: 51, column: 14, scope: !3097)
!3103 = !DILocation(line: 53, column: 5, scope: !3097)
!3104 = !{i64 670808, i64 670839}
!3105 = !DILocation(line: 57, column: 33, scope: !3097)
!3106 = !DILocation(line: 57, column: 12, scope: !3097)
!3107 = !DILocation(line: 57, column: 5, scope: !3097)
!3108 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !191, file: !191, line: 908, type: !3109, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!2691, !2691, !15}
!3111 = !DILocalVariable(name: "error", arg: 1, scope: !3108, file: !191, line: 908, type: !2691)
!3112 = !DILocation(line: 908, column: 73, scope: !3108)
!3113 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3108, file: !191, line: 908, type: !15)
!3114 = !DILocation(line: 908, column: 89, scope: !3108)
!3115 = !DILocalVariable(name: "error_code", scope: !3108, file: !191, line: 910, type: !3116)
!3116 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !191, line: 903, baseType: !3117)
!3117 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !191, line: 870, size: 64, elements: !3118)
!3118 = !{!3119, !3139, !3147}
!3119 = !DIDerivedType(tag: DW_TAG_member, scope: !3117, file: !191, line: 872, baseType: !3120, size: 64)
!3120 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3117, file: !191, line: 872, size: 64, elements: !3121)
!3121 = !{!3122, !3132, !3133, !3134, !3135, !3136, !3137, !3138}
!3122 = !DIDerivedType(tag: DW_TAG_member, scope: !3120, file: !191, line: 874, baseType: !3123, size: 32)
!3123 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3120, file: !191, line: 874, size: 32, elements: !3124)
!3124 = !{!3125, !3126, !3127}
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3123, file: !191, line: 876, baseType: !732, size: 32)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3123, file: !191, line: 877, baseType: !732, size: 32)
!3127 = !DIDerivedType(tag: DW_TAG_member, scope: !3123, file: !191, line: 878, baseType: !3128, size: 32)
!3128 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3123, file: !191, line: 878, size: 32, elements: !3129)
!3129 = !{!3130, !3131}
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3128, file: !191, line: 880, baseType: !811, size: 16)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3128, file: !191, line: 881, baseType: !811, size: 16, offset: 16)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3120, file: !191, line: 884, baseType: !732, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3120, file: !191, line: 885, baseType: !732, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3120, file: !191, line: 886, baseType: !732, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3120, file: !191, line: 887, baseType: !732, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3120, file: !191, line: 888, baseType: !732, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3120, file: !191, line: 889, baseType: !732, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3120, file: !191, line: 890, baseType: !732, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3139 = !DIDerivedType(tag: DW_TAG_member, scope: !3117, file: !191, line: 893, baseType: !3140, size: 64)
!3140 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3117, file: !191, line: 893, size: 64, elements: !3141)
!3141 = !{!3142, !3143, !3144, !3145, !3146}
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3140, file: !191, line: 895, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3140, file: !191, line: 896, baseType: !15, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3140, file: !191, line: 897, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3140, file: !191, line: 898, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3140, file: !191, line: 899, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3117, file: !191, line: 902, baseType: !15, size: 64)
!3148 = !DILocation(line: 910, column: 22, scope: !3108)
!3149 = !DILocation(line: 910, column: 43, scope: !3108)
!3150 = !DILocation(line: 910, column: 35, scope: !3108)
!3151 = !DILocation(line: 911, column: 36, scope: !3108)
!3152 = !DILocation(line: 911, column: 26, scope: !3108)
!3153 = !DILocation(line: 911, column: 16, scope: !3108)
!3154 = !DILocation(line: 911, column: 24, scope: !3108)
!3155 = !DILocation(line: 912, column: 23, scope: !3108)
!3156 = !DILocation(line: 912, column: 5, scope: !3108)
!3157 = distinct !DISubprogram(name: "page_info_to_pa", scope: !3158, file: !3158, line: 93, type: !3159, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3158 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!870, !2692}
!3161 = !DILocalVariable(name: "page_info", arg: 1, scope: !3157, file: !3158, line: 93, type: !2692)
!3162 = !DILocation(line: 93, column: 60, scope: !3157)
!3163 = !DILocalVariable(name: "pa", scope: !3157, file: !3158, line: 95, type: !870)
!3164 = !DILocation(line: 95, column: 10, scope: !3157)
!3165 = !DILocation(line: 96, column: 32, scope: !3157)
!3166 = !DILocation(line: 96, column: 8, scope: !3157)
!3167 = !DILocation(line: 96, column: 20, scope: !3157)
!3168 = !DILocation(line: 97, column: 5, scope: !3157)
!3169 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !157, file: !157, line: 246, type: !3170, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!2691, !6}
!3172 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3169, file: !157, line: 246, type: !6)
!3173 = !DILocation(line: 246, column: 69, scope: !3169)
!3174 = !DILocalVariable(name: "ret_val", scope: !3169, file: !157, line: 248, type: !689)
!3175 = !DILocation(line: 248, column: 12, scope: !3169)
!3176 = !DILocation(line: 248, column: 37, scope: !3169)
!3177 = !DILocation(line: 248, column: 22, scope: !3169)
!3178 = !DILocation(line: 248, column: 82, scope: !3169)
!3179 = !DILocation(line: 249, column: 10, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3169, file: !157, line: 249, column: 9)
!3181 = !DILocation(line: 249, column: 9, scope: !3169)
!3182 = !DILocation(line: 253, column: 30, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3180, file: !157, line: 250, column: 5)
!3184 = !DILocation(line: 253, column: 15, scope: !3183)
!3185 = !DILocation(line: 254, column: 9, scope: !3183)
!3186 = !DILocation(line: 258, column: 26, scope: !3169)
!3187 = !DILocation(line: 258, column: 11, scope: !3169)
!3188 = !DILocation(line: 260, column: 5, scope: !3169)
!3189 = !DILocation(line: 261, column: 1, scope: !3169)
!3190 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !3, file: !3, line: 463, type: !3191, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!689, !3193, !7}
!3193 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !191, line: 123, baseType: !190)
!3194 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !3190, file: !3, line: 463, type: !3193)
!3195 = !DILocation(line: 463, column: 83, scope: !3190)
!3196 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !3190, file: !3, line: 463, type: !7)
!3197 = !DILocation(line: 463, column: 110, scope: !3190)
!3198 = !DILocalVariable(name: "sept_state_enc", scope: !3190, file: !3, line: 465, type: !15)
!3199 = !DILocation(line: 465, column: 14, scope: !3190)
!3200 = !DILocation(line: 465, column: 31, scope: !3190)
!3201 = !DILocation(line: 466, column: 53, scope: !3190)
!3202 = !DILocation(line: 466, column: 69, scope: !3190)
!3203 = !DILocation(line: 466, column: 12, scope: !3190)
!3204 = !DILocation(line: 466, column: 5, scope: !3190)
!3205 = distinct !DISubprogram(name: "sept_state_is_tlb_tracking_required", scope: !3, file: !3, line: 415, type: !3206, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!689, !7}
!3208 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3205, file: !3, line: 415, type: !7)
!3209 = !DILocation(line: 415, column: 73, scope: !3205)
!3210 = !DILocalVariable(name: "idx", scope: !3205, file: !3, line: 417, type: !15)
!3211 = !DILocation(line: 417, column: 14, scope: !3205)
!3212 = !DILocation(line: 417, column: 20, scope: !3205)
!3213 = !DILocation(line: 419, column: 38, scope: !3205)
!3214 = !DILocation(line: 419, column: 12, scope: !3205)
!3215 = !DILocation(line: 419, column: 43, scope: !3205)
!3216 = !DILocation(line: 419, column: 5, scope: !3205)
!3217 = distinct !DISubprogram(name: "op_state_is_tlb_tracking_required", scope: !3158, file: !3158, line: 1574, type: !3218, scopeLine: 1575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!689, !1486}
!3220 = !DILocalVariable(name: "op_state", arg: 1, scope: !3217, file: !3158, line: 1574, type: !1486)
!3221 = !DILocation(line: 1574, column: 69, scope: !3217)
!3222 = !DILocation(line: 1577, column: 31, scope: !3217)
!3223 = !DILocation(line: 1577, column: 12, scope: !3217)
!3224 = !DILocation(line: 1577, column: 41, scope: !3217)
!3225 = !DILocation(line: 1577, column: 5, scope: !3217)
!3226 = distinct !DISubprogram(name: "is_secure_ept_leaf_entry", scope: !3, file: !3, line: 762, type: !3227, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!689, !3229, !689}
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3230, size: 64)
!3230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3231 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3226, file: !3, line: 762, type: !3229)
!3232 = !DILocation(line: 762, column: 70, scope: !3226)
!3233 = !DILocalVariable(name: "is_l2_entry", arg: 2, scope: !3226, file: !3, line: 762, type: !689)
!3234 = !DILocation(line: 762, column: 88, scope: !3226)
!3235 = !DILocation(line: 764, column: 5, scope: !3226)
!3236 = !DILocation(line: 766, column: 17, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 765, column: 5)
!3238 = !DILocation(line: 766, column: 28, scope: !3237)
!3239 = !DILocation(line: 766, column: 33, scope: !3237)
!3240 = !DILocation(line: 766, column: 16, scope: !3237)
!3241 = !DILocation(line: 766, column: 9, scope: !3237)
!3242 = distinct !DISubprogram(name: "leaf_ept_entry_to_hpa", scope: !3158, file: !3158, line: 291, type: !3243, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!15, !7, !15, !2730}
!3245 = !DILocalVariable(name: "entry", arg: 1, scope: !3242, file: !3158, line: 291, type: !7)
!3246 = !DILocation(line: 291, column: 61, scope: !3242)
!3247 = !DILocalVariable(name: "gpa", arg: 2, scope: !3242, file: !3158, line: 291, type: !15)
!3248 = !DILocation(line: 291, column: 77, scope: !3242)
!3249 = !DILocalVariable(name: "level", arg: 3, scope: !3242, file: !3158, line: 291, type: !2730)
!3250 = !DILocation(line: 291, column: 94, scope: !3242)
!3251 = !DILocation(line: 293, column: 12, scope: !3242)
!3252 = !DILocation(line: 293, column: 5, scope: !3242)
!3253 = !DILocation(line: 297, column: 28, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !3158, line: 296, column: 9)
!3255 = distinct !DILexicalBlock(scope: !3242, file: !3158, line: 294, column: 5)
!3256 = !DILocation(line: 297, column: 33, scope: !3254)
!3257 = !DILocation(line: 297, column: 61, scope: !3254)
!3258 = !DILocation(line: 297, column: 65, scope: !3254)
!3259 = !DILocation(line: 297, column: 58, scope: !3254)
!3260 = !DILocation(line: 297, column: 13, scope: !3254)
!3261 = !DILocation(line: 301, column: 49, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3255, file: !3158, line: 300, column: 9)
!3263 = !DILocation(line: 301, column: 58, scope: !3262)
!3264 = !DILocation(line: 301, column: 86, scope: !3262)
!3265 = !DILocation(line: 301, column: 90, scope: !3262)
!3266 = !DILocation(line: 301, column: 83, scope: !3262)
!3267 = !DILocation(line: 301, column: 13, scope: !3262)
!3268 = !DILocation(line: 305, column: 49, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3255, file: !3158, line: 304, column: 9)
!3270 = !DILocation(line: 305, column: 58, scope: !3269)
!3271 = !DILocation(line: 305, column: 86, scope: !3269)
!3272 = !DILocation(line: 305, column: 90, scope: !3269)
!3273 = !DILocation(line: 305, column: 83, scope: !3269)
!3274 = !DILocation(line: 305, column: 13, scope: !3269)
!3275 = !DILocation(line: 310, column: 13, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !3158, line: 310, column: 13)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !3158, line: 310, column: 13)
!3278 = distinct !DILexicalBlock(scope: !3255, file: !3158, line: 308, column: 9)
!3279 = !DILocation(line: 311, column: 13, scope: !3278)
!3280 = !DILocation(line: 314, column: 1, scope: !3242)
!3281 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3158, file: !3158, line: 168, type: !3282, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!870, !870, !811}
!3284 = !DILocalVariable(name: "pa", arg: 1, scope: !3281, file: !3158, line: 168, type: !870)
!3285 = !DILocation(line: 168, column: 42, scope: !3281)
!3286 = !DILocalVariable(name: "hkid", arg: 2, scope: !3281, file: !3158, line: 168, type: !811)
!3287 = !DILocation(line: 168, column: 55, scope: !3281)
!3288 = !DILocalVariable(name: "global_data", scope: !3281, file: !3158, line: 170, type: !2167)
!3289 = !DILocation(line: 170, column: 26, scope: !3281)
!3290 = !DILocation(line: 170, column: 40, scope: !3281)
!3291 = !DILocation(line: 172, column: 21, scope: !3281)
!3292 = !DILocation(line: 172, column: 34, scope: !3281)
!3293 = !DILocation(line: 172, column: 19, scope: !3281)
!3294 = !DILocation(line: 172, column: 8, scope: !3281)
!3295 = !DILocation(line: 172, column: 16, scope: !3281)
!3296 = !DILocation(line: 173, column: 30, scope: !3281)
!3297 = !DILocation(line: 173, column: 20, scope: !3281)
!3298 = !DILocation(line: 173, column: 38, scope: !3281)
!3299 = !DILocation(line: 173, column: 51, scope: !3281)
!3300 = !DILocation(line: 173, column: 35, scope: !3281)
!3301 = !DILocation(line: 173, column: 8, scope: !3281)
!3302 = !DILocation(line: 173, column: 16, scope: !3281)
!3303 = !DILocation(line: 175, column: 12, scope: !3281)
!3304 = !DILocation(line: 175, column: 5, scope: !3281)
!3305 = distinct !DISubprogram(name: "is_tlb_tracked", scope: !3158, file: !3158, line: 1285, type: !3306, scopeLine: 1286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!689, !1475, !859}
!3308 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !3305, file: !3158, line: 1285, type: !1475)
!3309 = !DILocation(line: 1285, column: 48, scope: !3305)
!3310 = !DILocalVariable(name: "bepoch", arg: 2, scope: !3305, file: !3158, line: 1285, type: !859)
!3311 = !DILocation(line: 1285, column: 67, scope: !3305)
!3312 = !DILocation(line: 1287, column: 16, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3305, file: !3158, line: 1287, column: 9)
!3314 = !DILocation(line: 1287, column: 9, scope: !3313)
!3315 = !DILocation(line: 1287, column: 9, scope: !3305)
!3316 = !DILocation(line: 1289, column: 9, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3313, file: !3158, line: 1288, column: 5)
!3318 = !DILocalVariable(name: "epoch_and_refcount", scope: !3305, file: !3158, line: 1292, type: !1657)
!3319 = !DILocation(line: 1292, column: 26, scope: !3305)
!3320 = !DILocation(line: 1292, column: 47, scope: !3305)
!3321 = !DILocation(line: 1293, column: 37, scope: !3305)
!3322 = !DILocation(line: 1293, column: 47, scope: !3305)
!3323 = !DILocation(line: 1293, column: 62, scope: !3305)
!3324 = !DILocation(line: 1293, column: 81, scope: !3305)
!3325 = !DILocation(line: 1293, column: 20, scope: !3305)
!3326 = !DILocation(line: 1296, column: 17, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3305, file: !3158, line: 1296, column: 9)
!3328 = !DILocation(line: 1296, column: 43, scope: !3327)
!3329 = !DILocation(line: 1296, column: 52, scope: !3327)
!3330 = !DILocation(line: 1296, column: 21, scope: !3327)
!3331 = !DILocation(line: 1296, column: 57, scope: !3327)
!3332 = !DILocation(line: 1297, column: 29, scope: !3327)
!3333 = !DILocation(line: 1297, column: 45, scope: !3327)
!3334 = !DILocation(line: 1297, column: 49, scope: !3327)
!3335 = !DILocation(line: 1297, column: 10, scope: !3327)
!3336 = !DILocation(line: 1297, column: 54, scope: !3327)
!3337 = !DILocation(line: 1296, column: 9, scope: !3305)
!3338 = !DILocation(line: 1299, column: 9, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3327, file: !3158, line: 1298, column: 5)
!3340 = !DILocation(line: 1302, column: 20, scope: !3305)
!3341 = !DILocation(line: 1302, column: 45, scope: !3305)
!3342 = !DILocation(line: 1302, column: 54, scope: !3305)
!3343 = !DILocation(line: 1302, column: 24, scope: !3305)
!3344 = !DILocation(line: 1302, column: 12, scope: !3305)
!3345 = !DILocation(line: 1302, column: 5, scope: !3305)
!3346 = !DILocation(line: 1303, column: 1, scope: !3305)
!3347 = distinct !DISubprogram(name: "sept_state_is_any_pending", scope: !3, file: !3, line: 393, type: !3206, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3348 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3347, file: !3, line: 393, type: !7)
!3349 = !DILocation(line: 393, column: 63, scope: !3347)
!3350 = !DILocalVariable(name: "idx", scope: !3347, file: !3, line: 395, type: !15)
!3351 = !DILocation(line: 395, column: 14, scope: !3347)
!3352 = !DILocation(line: 395, column: 20, scope: !3347)
!3353 = !DILocation(line: 397, column: 38, scope: !3347)
!3354 = !DILocation(line: 397, column: 12, scope: !3347)
!3355 = !DILocation(line: 397, column: 43, scope: !3347)
!3356 = !DILocation(line: 397, column: 5, scope: !3347)
!3357 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !3, file: !3, line: 679, type: !3358, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!689, !3230, !3360}
!3360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!3361 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3357, file: !3, line: 679, type: !3230)
!3362 = !DILocation(line: 679, column: 65, scope: !3357)
!3363 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !3357, file: !3, line: 679, type: !3360)
!3364 = !DILocation(line: 679, column: 91, scope: !3357)
!3365 = !DILocalVariable(name: "is_aliased", scope: !3357, file: !3, line: 681, type: !689)
!3366 = !DILocation(line: 681, column: 12, scope: !3357)
!3367 = !DILocation(line: 683, column: 14, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 683, column: 9)
!3369 = !DILocation(line: 683, column: 11, scope: !3368)
!3370 = !DILocation(line: 683, column: 9, scope: !3357)
!3371 = !DILocation(line: 685, column: 32, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 684, column: 5)
!3373 = !DILocation(line: 685, column: 22, scope: !3372)
!3374 = !DILocation(line: 685, column: 20, scope: !3372)
!3375 = !DILocation(line: 686, column: 5, scope: !3372)
!3376 = !DILocation(line: 687, column: 19, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 687, column: 14)
!3378 = !DILocation(line: 687, column: 16, scope: !3377)
!3379 = !DILocation(line: 687, column: 14, scope: !3368)
!3380 = !DILocation(line: 689, column: 32, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 688, column: 5)
!3382 = !DILocation(line: 689, column: 22, scope: !3381)
!3383 = !DILocation(line: 689, column: 20, scope: !3381)
!3384 = !DILocation(line: 690, column: 5, scope: !3381)
!3385 = !DILocation(line: 693, column: 32, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 692, column: 5)
!3387 = !DILocation(line: 693, column: 22, scope: !3386)
!3388 = !DILocation(line: 693, column: 20, scope: !3386)
!3389 = !DILocation(line: 696, column: 12, scope: !3357)
!3390 = !DILocation(line: 696, column: 5, scope: !3357)
!3391 = distinct !DISubprogram(name: "sept_l2_unblock", scope: !3, file: !3, line: 888, type: !3392, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{null, !6}
!3394 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3391, file: !3, line: 888, type: !6)
!3395 = !DILocation(line: 888, column: 52, scope: !3391)
!3396 = !DILocalVariable(name: "tmp_ept_entry", scope: !3391, file: !3, line: 890, type: !7)
!3397 = !DILocation(line: 890, column: 18, scope: !3391)
!3398 = !DILocation(line: 890, column: 43, scope: !3391)
!3399 = !DILocation(line: 890, column: 54, scope: !3391)
!3400 = !DILocation(line: 890, column: 34, scope: !3391)
!3401 = !DILocation(line: 892, column: 9, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3391, file: !3, line: 892, column: 9)
!3403 = !DILocation(line: 892, column: 9, scope: !3391)
!3404 = !DILocation(line: 894, column: 9, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 893, column: 5)
!3406 = !DILocation(line: 895, column: 27, scope: !3405)
!3407 = !DILocation(line: 896, column: 26, scope: !3405)
!3408 = !DILocation(line: 897, column: 40, scope: !3405)
!3409 = !DILocation(line: 899, column: 31, scope: !3405)
!3410 = !DILocation(line: 899, column: 61, scope: !3405)
!3411 = !DILocation(line: 899, column: 9, scope: !3405)
!3412 = !DILocation(line: 900, column: 5, scope: !3405)
!3413 = !DILocation(line: 901, column: 14, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 901, column: 14)
!3415 = !DILocation(line: 901, column: 14, scope: !3402)
!3416 = !DILocation(line: 903, column: 9, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 902, column: 5)
!3418 = !DILocation(line: 904, column: 65, scope: !3417)
!3419 = !DILocation(line: 904, column: 37, scope: !3417)
!3420 = !DILocation(line: 905, column: 65, scope: !3417)
!3421 = !DILocation(line: 905, column: 37, scope: !3417)
!3422 = !DILocation(line: 906, column: 65, scope: !3417)
!3423 = !DILocation(line: 906, column: 37, scope: !3417)
!3424 = !DILocation(line: 907, column: 66, scope: !3417)
!3425 = !DILocation(line: 907, column: 38, scope: !3417)
!3426 = !DILocation(line: 908, column: 67, scope: !3417)
!3427 = !DILocation(line: 908, column: 39, scope: !3417)
!3428 = !DILocation(line: 909, column: 26, scope: !3417)
!3429 = !DILocation(line: 910, column: 40, scope: !3417)
!3430 = !DILocation(line: 911, column: 41, scope: !3417)
!3431 = !DILocation(line: 913, column: 31, scope: !3417)
!3432 = !DILocation(line: 913, column: 61, scope: !3417)
!3433 = !DILocation(line: 913, column: 9, scope: !3417)
!3434 = !DILocation(line: 914, column: 5, scope: !3417)
!3435 = !DILocation(line: 916, column: 1, scope: !3391)
!3436 = distinct !DISubprogram(name: "sept_lock_release_local", scope: !157, file: !157, line: 292, type: !3392, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3437 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3436, file: !157, line: 292, type: !6)
!3438 = !DILocation(line: 292, column: 60, scope: !3436)
!3439 = !DILocation(line: 295, column: 5, scope: !3436)
!3440 = !DILocation(line: 295, column: 19, scope: !3436)
!3441 = !DILocation(line: 296, column: 1, scope: !3436)
!3442 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2, file: !3, line: 513, type: !6)
!3443 = !DILocation(line: 513, column: 75, scope: !2)
!3444 = !DILocalVariable(name: "new_state", arg: 2, scope: !2, file: !3, line: 513, type: !15)
!3445 = !DILocation(line: 513, column: 95, scope: !2)
!3446 = !DILocation(line: 516, column: 51, scope: !2)
!3447 = !DILocation(line: 516, column: 62, scope: !2)
!3448 = !DILocation(line: 516, column: 5, scope: !2)
!3449 = !DILocation(line: 517, column: 1, scope: !2)
!3450 = distinct !DISubprogram(name: "sept_lock_release", scope: !157, file: !157, line: 284, type: !3392, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3451 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3450, file: !157, line: 284, type: !6)
!3452 = !DILocation(line: 284, column: 54, scope: !3450)
!3453 = !DILocation(line: 286, column: 5, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3450, file: !157, line: 286, column: 5)
!3455 = !DILocation(line: 286, column: 5, scope: !3450)
!3456 = !DILocation(line: 286, column: 5, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3454, file: !157, line: 286, column: 5)
!3458 = !DILocation(line: 289, column: 26, scope: !3450)
!3459 = !DILocation(line: 289, column: 11, scope: !3450)
!3460 = !DILocation(line: 290, column: 1, scope: !3450)
!3461 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !157, file: !157, line: 448, type: !3462, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{null, !3464}
!3464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!3465 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3461, file: !157, line: 448, type: !3464)
!3466 = !DILocation(line: 448, column: 67, scope: !3461)
!3467 = !DILocation(line: 453, column: 5, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3461, file: !157, line: 453, column: 5)
!3469 = !DILocation(line: 453, column: 5, scope: !3461)
!3470 = !DILocation(line: 453, column: 5, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3468, file: !157, line: 453, column: 5)
!3472 = !DILocation(line: 455, column: 20, scope: !3461)
!3473 = !DILocation(line: 455, column: 5, scope: !3461)
!3474 = !DILocation(line: 456, column: 1, scope: !3461)
!3475 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !157, file: !157, line: 436, type: !3462, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3476 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3475, file: !157, line: 436, type: !3464)
!3477 = !DILocation(line: 436, column: 67, scope: !3475)
!3478 = !DILocalVariable(name: "retval", scope: !3475, file: !157, line: 438, type: !841)
!3479 = !DILocation(line: 438, column: 22, scope: !3475)
!3480 = !DILocation(line: 442, column: 34, scope: !3475)
!3481 = !DILocation(line: 442, column: 18, scope: !3475)
!3482 = !DILocation(line: 442, column: 16, scope: !3475)
!3483 = !DILocation(line: 445, column: 5, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3475, file: !157, line: 445, column: 5)
!3485 = !DILocation(line: 445, column: 5, scope: !3475)
!3486 = !DILocation(line: 445, column: 5, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3484, file: !157, line: 445, column: 5)
!3488 = !DILocation(line: 446, column: 1, scope: !3475)
!3489 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3490, file: !3490, line: 591, type: !3491, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3490 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!689, !3493, !15}
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!3494 = !DILocalVariable(name: "mem", arg: 1, scope: !3489, file: !3490, line: 591, type: !3493)
!3495 = !DILocation(line: 591, column: 57, scope: !3489)
!3496 = !DILocalVariable(name: "bit", arg: 2, scope: !3489, file: !3490, line: 591, type: !15)
!3497 = !DILocation(line: 591, column: 71, scope: !3489)
!3498 = !DILocalVariable(name: "result", scope: !3489, file: !3490, line: 593, type: !689)
!3499 = !DILocation(line: 593, column: 12, scope: !3489)
!3500 = !DILocation(line: 595, column: 62, scope: !3489)
!3501 = !DILocation(line: 595, column: 89, scope: !3489)
!3502 = !DILocation(line: 595, column: 5, scope: !3489)
!3503 = !{i64 282306}
!3504 = !DILocation(line: 596, column: 12, scope: !3489)
!3505 = !DILocation(line: 596, column: 5, scope: !3489)
!3506 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3490, file: !3490, line: 599, type: !3491, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3507 = !DILocalVariable(name: "mem", arg: 1, scope: !3506, file: !3490, line: 599, type: !3493)
!3508 = !DILocation(line: 599, column: 57, scope: !3506)
!3509 = !DILocalVariable(name: "bit", arg: 2, scope: !3506, file: !3490, line: 599, type: !15)
!3510 = !DILocation(line: 599, column: 71, scope: !3506)
!3511 = !DILocalVariable(name: "result", scope: !3506, file: !3490, line: 601, type: !689)
!3512 = !DILocation(line: 601, column: 12, scope: !3506)
!3513 = !DILocation(line: 603, column: 62, scope: !3506)
!3514 = !DILocation(line: 603, column: 89, scope: !3506)
!3515 = !DILocation(line: 603, column: 5, scope: !3506)
!3516 = !{i64 282547}
!3517 = !DILocation(line: 604, column: 12, scope: !3506)
!3518 = !DILocation(line: 604, column: 5, scope: !3506)
!3519 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3, file: !3, line: 147, type: !3520, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!15, !7}
!3522 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3519, file: !3, line: 147, type: !7)
!3523 = !DILocation(line: 147, column: 64, scope: !3519)
!3524 = !DILocalVariable(name: "idx", scope: !3519, file: !3, line: 149, type: !15)
!3525 = !DILocation(line: 149, column: 11, scope: !3519)
!3526 = !DILocation(line: 149, column: 17, scope: !3519)
!3527 = !DILocation(line: 152, column: 15, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 151, column: 5)
!3529 = !DILocation(line: 152, column: 13, scope: !3528)
!3530 = !DILocation(line: 155, column: 12, scope: !3519)
!3531 = !DILocation(line: 155, column: 5, scope: !3519)
!3532 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !3, file: !3, line: 437, type: !3533, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{!689, !15, !3193}
!3535 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !3532, file: !3, line: 437, type: !15)
!3536 = !DILocation(line: 437, column: 74, scope: !3532)
!3537 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !3532, file: !3, line: 437, type: !3193)
!3538 = !DILocation(line: 437, column: 114, scope: !3532)
!3539 = !DILocalVariable(name: "septe_state_enc_index", scope: !3532, file: !3, line: 442, type: !732)
!3540 = !DILocation(line: 442, column: 14, scope: !3532)
!3541 = !DILocation(line: 442, column: 64, scope: !3532)
!3542 = !DILocation(line: 442, column: 38, scope: !3532)
!3543 = !DILocation(line: 442, column: 81, scope: !3532)
!3544 = !DILocalVariable(name: "is_seamcall_allowed", scope: !3532, file: !3, line: 445, type: !689)
!3545 = !DILocation(line: 445, column: 12, scope: !3532)
!3546 = !DILocation(line: 445, column: 61, scope: !3532)
!3547 = !DILocation(line: 445, column: 34, scope: !3532)
!3548 = !DILocation(line: 445, column: 74, scope: !3532)
!3549 = !DILocation(line: 447, column: 12, scope: !3532)
!3550 = !DILocation(line: 447, column: 5, scope: !3532)
!3551 = distinct !DISubprogram(name: "get_global_data", scope: !3098, file: !3098, line: 71, type: !3552, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!2167}
!3554 = !DILocalVariable(name: "global_data_addr", scope: !3551, file: !3098, line: 73, type: !15)
!3555 = !DILocation(line: 73, column: 14, scope: !3551)
!3556 = !DILocation(line: 74, column: 5, scope: !3551)
!3557 = !{i64 671431, i64 671463}
!3558 = !DILocation(line: 78, column: 34, scope: !3551)
!3559 = !DILocation(line: 78, column: 12, scope: !3551)
!3560 = !DILocation(line: 78, column: 5, scope: !3551)
!3561 = distinct !DISubprogram(name: "_lock_read_128b", scope: !3490, file: !3490, line: 469, type: !3562, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!1162, !3564}
!3564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!3565 = !DILocalVariable(name: "src", arg: 1, scope: !3561, file: !3490, line: 469, type: !3564)
!3566 = !DILocation(line: 469, column: 55, scope: !3561)
!3567 = !DILocalVariable(name: "result", scope: !3561, file: !3490, line: 472, type: !1162)
!3568 = !DILocation(line: 472, column: 15, scope: !3561)
!3569 = !DILocation(line: 475, column: 20, scope: !3561)
!3570 = !DILocation(line: 475, column: 44, scope: !3561)
!3571 = !DILocation(line: 476, column: 20, scope: !3561)
!3572 = !DILocation(line: 473, column: 5, scope: !3561)
!3573 = !{i64 278327, i64 278349}
!3574 = !DILocation(line: 478, column: 5, scope: !3561)
!3575 = distinct !DISubprogram(name: "is_l2_sept_nl_blocked", scope: !3, file: !3, line: 280, type: !3576, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!689, !3229}
!3578 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3575, file: !3, line: 280, type: !3229)
!3579 = !DILocation(line: 280, column: 66, scope: !3575)
!3580 = !DILocation(line: 282, column: 14, scope: !3575)
!3581 = !DILocation(line: 282, column: 25, scope: !3575)
!3582 = !DILocation(line: 282, column: 29, scope: !3575)
!3583 = !DILocation(line: 282, column: 60, scope: !3575)
!3584 = !DILocation(line: 282, column: 12, scope: !3575)
!3585 = !DILocation(line: 282, column: 5, scope: !3575)
!3586 = distinct !DISubprogram(name: "atomic_mem_write_64b", scope: !3490, file: !3490, line: 786, type: !3587, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{null, !2165, !15}
!3589 = !DILocalVariable(name: "mem", arg: 1, scope: !3586, file: !3490, line: 786, type: !2165)
!3590 = !DILocation(line: 786, column: 53, scope: !3586)
!3591 = !DILocalVariable(name: "val", arg: 2, scope: !3586, file: !3490, line: 786, type: !15)
!3592 = !DILocation(line: 786, column: 67, scope: !3586)
!3593 = !DILocation(line: 788, column: 46, scope: !3586)
!3594 = !DILocation(line: 788, column: 57, scope: !3586)
!3595 = !DILocation(line: 788, column: 5, scope: !3586)
!3596 = !{i64 288130}
!3597 = !DILocation(line: 789, column: 1, scope: !3586)
!3598 = distinct !DISubprogram(name: "is_l2_sept_blocked", scope: !3, file: !3, line: 285, type: !3576, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3599 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3598, file: !3, line: 285, type: !3229)
!3600 = !DILocation(line: 285, column: 63, scope: !3598)
!3601 = !DILocation(line: 287, column: 14, scope: !3598)
!3602 = !DILocation(line: 287, column: 25, scope: !3598)
!3603 = !DILocation(line: 287, column: 29, scope: !3598)
!3604 = !DILocation(line: 287, column: 65, scope: !3598)
!3605 = !DILocation(line: 287, column: 12, scope: !3598)
!3606 = !DILocation(line: 287, column: 5, scope: !3598)
!3607 = distinct !DISubprogram(name: "_lock_and_16b", scope: !3490, file: !3490, line: 549, type: !3608, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{null, !3610, !811}
!3610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!3611 = !DILocalVariable(name: "mem", arg: 1, scope: !3607, file: !3490, line: 549, type: !3610)
!3612 = !DILocation(line: 549, column: 46, scope: !3607)
!3613 = !DILocalVariable(name: "quantum", arg: 2, scope: !3607, file: !3490, line: 549, type: !811)
!3614 = !DILocation(line: 549, column: 60, scope: !3607)
!3615 = !DILocation(line: 551, column: 51, scope: !3607)
!3616 = !DILocation(line: 551, column: 63, scope: !3607)
!3617 = !DILocation(line: 551, column: 5, scope: !3607)
!3618 = !{i64 281003}
!3619 = !DILocation(line: 552, column: 1, scope: !3607)
!3620 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3490, file: !3490, line: 511, type: !3621, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2674)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!811, !3610, !811}
!3623 = !DILocalVariable(name: "mem", arg: 1, scope: !3620, file: !3490, line: 511, type: !3610)
!3624 = !DILocation(line: 511, column: 51, scope: !3620)
!3625 = !DILocalVariable(name: "quantum", arg: 2, scope: !3620, file: !3490, line: 511, type: !811)
!3626 = !DILocation(line: 511, column: 65, scope: !3620)
!3627 = !DILocation(line: 513, column: 52, scope: !3620)
!3628 = !DILocation(line: 513, column: 79, scope: !3620)
!3629 = !DILocation(line: 513, column: 5, scope: !3620)
!3630 = !{i64 279778}
!3631 = !DILocation(line: 514, column: 12, scope: !3620)
!3632 = !DILocation(line: 514, column: 5, scope: !3620)
