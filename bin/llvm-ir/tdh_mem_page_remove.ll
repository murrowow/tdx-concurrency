; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_remove.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_remove.c"
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
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
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
define hidden i64 @tdh_mem_page_remove(i64 %0, i64 noundef %1) #0 !dbg !2677 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %union.pa_u, align 8
  %25 = alloca %union.pa_u, align 8
  %26 = alloca i16, align 2
  %27 = alloca %union.extended_fatal_info_u, align 8
  %28 = alloca %union.pa_u, align 8
  %29 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  store i64 %0, ptr %30, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2693, metadata !DIExpression()), !dbg !2694
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2695, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2697, metadata !DIExpression()), !dbg !2698
  %31 = call ptr @get_local_data() #5, !dbg !2699
  store ptr %31, ptr %5, align 8, !dbg !2698
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2700, metadata !DIExpression()), !dbg !2701
  %32 = load i64, ptr %4, align 8, !dbg !2702
  store i64 %32, ptr %6, align 8, !dbg !2703
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2704, metadata !DIExpression()), !dbg !2705
  store ptr null, ptr %7, align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i8 0, ptr %9, align 1, !dbg !2709
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2710, metadata !DIExpression()), !dbg !2711
  store ptr null, ptr %10, align 8, !dbg !2711
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2712, metadata !DIExpression()), !dbg !2713
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false), !dbg !2713
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2714, metadata !DIExpression()), !dbg !2715
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 8, i1 false), !dbg !2716
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2717, metadata !DIExpression()), !dbg !2718
  store ptr null, ptr %13, align 8, !dbg !2718
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2721, metadata !DIExpression()), !dbg !2723
  %33 = load i64, ptr %12, align 1, !dbg !2724
  %34 = and i64 %33, 7, !dbg !2724
  %35 = trunc i64 %34 to i32, !dbg !2725
  store i32 %35, ptr %15, align 4, !dbg !2723
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2726, metadata !DIExpression()), !dbg !2727
  store i8 0, ptr %16, align 1, !dbg !2727
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2728, metadata !DIExpression()), !dbg !2729
  store i8 0, ptr %17, align 1, !dbg !2729
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2730, metadata !DIExpression()), !dbg !2731
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false), !dbg !2731
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2732, metadata !DIExpression()), !dbg !2733
  store ptr null, ptr %19, align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2734, metadata !DIExpression()), !dbg !2735
  store ptr null, ptr %20, align 8, !dbg !2735
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i8 0, ptr %21, align 1, !dbg !2737
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2738, metadata !DIExpression()), !dbg !2739
  store ptr null, ptr %22, align 8, !dbg !2739
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2740, metadata !DIExpression()), !dbg !2741
  store i64 -1, ptr %23, align 8, !dbg !2741
  %36 = load ptr, ptr %5, align 8, !dbg !2742
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 0, !dbg !2743
  %38 = getelementptr inbounds %struct.anon.51, ptr %37, i32 0, i32 1, !dbg !2744
  store i64 0, ptr %38, align 8, !dbg !2745
  %39 = load ptr, ptr %5, align 8, !dbg !2746
  %40 = getelementptr inbounds %struct.tdx_module_local_s, ptr %39, i32 0, i32 0, !dbg !2747
  %41 = getelementptr inbounds %struct.anon.51, ptr %40, i32 0, i32 2, !dbg !2748
  store i64 0, ptr %41, align 8, !dbg !2749
  %42 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0, !dbg !2750
  %43 = getelementptr inbounds %struct.anon.40, ptr %42, i32 0, i32 0, !dbg !2750
  %44 = load i64, ptr %43, align 8, !dbg !2750
  %45 = call i64 @check_lock_and_map_explicit_tdr(i64 %44, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %8, ptr noundef %9, ptr noundef %7) #5, !dbg !2750
  store i64 %45, ptr %23, align 8, !dbg !2751
  %46 = load i64, ptr %23, align 8, !dbg !2752
  %47 = icmp ne i64 %46, 0, !dbg !2754
  br i1 %47, label %48, label %49, !dbg !2755

48:                                               ; preds = %2
  br label %279, !dbg !2756

49:                                               ; preds = %2
  %50 = load ptr, ptr %7, align 8, !dbg !2758
  %51 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %50, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 29, ptr noundef %10) #5, !dbg !2759
  store i64 %51, ptr %23, align 8, !dbg !2760
  %52 = load i64, ptr %23, align 8, !dbg !2761
  %53 = icmp ne i64 %52, 0, !dbg !2763
  br i1 %53, label %54, label %55, !dbg !2764

54:                                               ; preds = %49
  br label %279, !dbg !2765

55:                                               ; preds = %49
  %56 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0, !dbg !2767
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0, !dbg !2767
  %58 = load i64, ptr %57, align 1, !dbg !2767
  %59 = call zeroext i8 @verify_page_info_input(i64 %58, i32 noundef 0, i32 noundef 2) #5, !dbg !2767
  %60 = icmp ne i8 %59, 0, !dbg !2767
  br i1 %60, label %63, label %61, !dbg !2769

61:                                               ; preds = %55
  %62 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2770
  store i64 %62, ptr %23, align 8, !dbg !2772
  br label %279, !dbg !2773

63:                                               ; preds = %55
  %64 = getelementptr inbounds %union.page_info_api_input_s, ptr %12, i32 0, i32 0, !dbg !2774
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0, !dbg !2774
  %66 = load i64, ptr %65, align 1, !dbg !2774
  %67 = call i64 @page_info_to_pa(i64 %66) #5, !dbg !2774
  %68 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !2774
  %69 = getelementptr inbounds %struct.anon.40, ptr %68, i32 0, i32 0, !dbg !2774
  store i64 %67, ptr %69, align 8, !dbg !2774
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 8, i1 false), !dbg !2774
  %70 = load ptr, ptr %10, align 8, !dbg !2775
  %71 = load ptr, ptr %7, align 8, !dbg !2776
  %72 = getelementptr inbounds %struct.tdr_s, ptr %71, i32 0, i32 1, !dbg !2777
  %73 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %72, i32 0, i32 0, !dbg !2778
  %74 = load i16, ptr %73, align 256, !dbg !2778
  %75 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2779
  %76 = getelementptr inbounds %struct.anon.40, ptr %75, i32 0, i32 0, !dbg !2779
  %77 = load i64, ptr %76, align 8, !dbg !2779
  %78 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %70, i64 noundef 1, i64 %77, i16 noundef zeroext %74, i32 noundef 1, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %16, i8 noundef zeroext 0) #5, !dbg !2779
  store i64 %78, ptr %23, align 8, !dbg !2780
  %79 = load i64, ptr %23, align 8, !dbg !2781
  %80 = icmp ne i64 %79, 0, !dbg !2783
  br i1 %80, label %81, label %92, !dbg !2784

81:                                               ; preds = %63
  %82 = load i64, ptr %23, align 8, !dbg !2785
  %83 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #5, !dbg !2788
  %84 = icmp eq i64 %82, %83, !dbg !2789
  br i1 %84, label %85, label %91, !dbg !2790

85:                                               ; preds = %81
  %86 = load i32, ptr %15, align 4, !dbg !2791
  %87 = load ptr, ptr %5, align 8, !dbg !2793
  %88 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2794
  %89 = getelementptr inbounds %struct.anon.42, ptr %88, i32 0, i32 0, !dbg !2794
  %90 = load i64, ptr %89, align 8, !dbg !2794
  call void @set_arch_septe_details_in_vmm_regs(i64 %90, i32 noundef %86, ptr noundef %87) #5, !dbg !2794
  br label %91, !dbg !2795

91:                                               ; preds = %85, %81
  br label %279, !dbg !2796

92:                                               ; preds = %63
  %93 = load ptr, ptr %13, align 8, !dbg !2797
  %94 = call i64 @sept_lock_acquire_host(ptr noundef %93) #5, !dbg !2798
  store i64 %94, ptr %23, align 8, !dbg !2799
  %95 = load i64, ptr %23, align 8, !dbg !2800
  %96 = icmp ne i64 0, %95, !dbg !2802
  br i1 %96, label %97, label %105, !dbg !2803

97:                                               ; preds = %92
  %98 = load i64, ptr %23, align 8, !dbg !2804
  %99 = call i64 @api_error_with_operand_id(i64 noundef %98, i64 noundef 1) #5, !dbg !2806
  store i64 %99, ptr %23, align 8, !dbg !2807
  %100 = load i32, ptr %15, align 4, !dbg !2808
  %101 = load ptr, ptr %5, align 8, !dbg !2809
  %102 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2810
  %103 = getelementptr inbounds %struct.anon.42, ptr %102, i32 0, i32 0, !dbg !2810
  %104 = load i64, ptr %103, align 8, !dbg !2810
  call void @set_arch_septe_details_in_vmm_regs(i64 %104, i32 noundef %100, ptr noundef %101) #5, !dbg !2810
  br label %279, !dbg !2811

105:                                              ; preds = %92
  store i8 1, ptr %17, align 1, !dbg !2812
  %106 = load ptr, ptr %13, align 8, !dbg !2813
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %106, i64 8, i1 false), !dbg !2814
  %107 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %14, i8 noundef zeroext 0) #5, !dbg !2815
  %108 = icmp ne i8 %107, 0, !dbg !2815
  br i1 %108, label %109, label %115, !dbg !2817

109:                                              ; preds = %105
  %110 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2818
  %111 = getelementptr inbounds %struct.anon.42, ptr %110, i32 0, i32 0, !dbg !2818
  %112 = load i64, ptr %111, align 8, !dbg !2818
  %113 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 29, i64 %112) #5, !dbg !2818
  %114 = icmp ne i8 %113, 0, !dbg !2818
  br i1 %114, label %124, label %115, !dbg !2819

115:                                              ; preds = %109, %105
  %116 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #5, !dbg !2820
  store i64 %116, ptr %23, align 8, !dbg !2822
  %117 = load i64, ptr %12, align 1, !dbg !2823
  %118 = and i64 %117, 7, !dbg !2823
  %119 = trunc i64 %118 to i32, !dbg !2824
  %120 = load ptr, ptr %5, align 8, !dbg !2825
  %121 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2826
  %122 = getelementptr inbounds %struct.anon.42, ptr %121, i32 0, i32 0, !dbg !2826
  %123 = load i64, ptr %122, align 8, !dbg !2826
  call void @set_arch_septe_details_in_vmm_regs(i64 %123, i32 noundef %119, ptr noundef %120) #5, !dbg !2826
  br label %279, !dbg !2827

124:                                              ; preds = %109
  %125 = load i32, ptr %15, align 4, !dbg !2828
  call void @sept_cleanup_if_pending(ptr noundef %14, i32 noundef %125) #5, !dbg !2829
  %126 = load i64, ptr %11, align 8, !dbg !2830
  %127 = load i32, ptr %15, align 4, !dbg !2831
  %128 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2832
  %129 = getelementptr inbounds %struct.anon.42, ptr %128, i32 0, i32 0, !dbg !2832
  %130 = load i64, ptr %129, align 8, !dbg !2832
  %131 = call i64 @leaf_ept_entry_to_hpa(i64 %130, i64 noundef %126, i32 noundef %127) #5, !dbg !2832
  store i64 %131, ptr %18, align 8, !dbg !2833
  %132 = load ptr, ptr %7, align 8, !dbg !2834
  %133 = getelementptr inbounds %struct.tdr_s, ptr %132, i32 0, i32 1, !dbg !2835
  %134 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %133, i32 0, i32 0, !dbg !2836
  %135 = load i16, ptr %134, align 256, !dbg !2836
  %136 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0, !dbg !2837
  %137 = getelementptr inbounds %struct.anon.40, ptr %136, i32 0, i32 0, !dbg !2837
  %138 = load i64, ptr %137, align 8, !dbg !2837
  %139 = call i64 @set_hkid_to_pa(i64 %138, i16 noundef zeroext %135) #5, !dbg !2837
  %140 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0, !dbg !2837
  %141 = getelementptr inbounds %struct.anon.40, ptr %140, i32 0, i32 0, !dbg !2837
  store i64 %139, ptr %141, align 8, !dbg !2837
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %25, i64 8, i1 false), !dbg !2837
  %142 = load i32, ptr %15, align 4, !dbg !2838
  %143 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0, !dbg !2840
  %144 = getelementptr inbounds %struct.anon.40, ptr %143, i32 0, i32 0, !dbg !2840
  %145 = load i64, ptr %144, align 8, !dbg !2840
  %146 = call i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %145, i32 noundef %142, i32 noundef 2, ptr noundef %19, ptr noundef %20, i8 noundef zeroext 0) #5, !dbg !2840
  store i64 %146, ptr %23, align 8, !dbg !2841
  %147 = icmp ne i64 %146, 0, !dbg !2842
  br i1 %147, label %148, label %151, !dbg !2843

148:                                              ; preds = %124
  %149 = load i64, ptr %23, align 8, !dbg !2844
  %150 = call i64 @api_error_with_operand_id(i64 noundef %149, i64 noundef 1) #5, !dbg !2846
  store i64 %150, ptr %23, align 8, !dbg !2847
  br label %279, !dbg !2848

151:                                              ; preds = %124
  store i8 1, ptr %21, align 1, !dbg !2849
  %152 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2850
  %153 = getelementptr inbounds %struct.anon.42, ptr %152, i32 0, i32 0, !dbg !2850
  %154 = load i64, ptr %153, align 8, !dbg !2850
  %155 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %154) #5, !dbg !2850
  %156 = zext i8 %155 to i32, !dbg !2850
  %157 = icmp ne i32 %156, 0, !dbg !2850
  br i1 %157, label %158, label %198, !dbg !2852

158:                                              ; preds = %151
  %159 = load ptr, ptr %10, align 8, !dbg !2853
  %160 = getelementptr inbounds %struct.tdcs_s, ptr %159, i32 0, i32 0, !dbg !2854
  %161 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %160, i32 0, i32 2, !dbg !2855
  %162 = load i32, ptr %161, align 8, !dbg !2855
  %163 = call zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %162) #5, !dbg !2856
  %164 = zext i8 %163 to i32, !dbg !2856
  %165 = icmp ne i32 %164, 0, !dbg !2856
  br i1 %165, label %166, label %198, !dbg !2857

166:                                              ; preds = %158
  %167 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2858
  %168 = getelementptr inbounds %struct.anon.42, ptr %167, i32 0, i32 0, !dbg !2858
  %169 = load i64, ptr %168, align 8, !dbg !2858
  %170 = call zeroext i8 @sept_state_is_any_blocked(i64 %169) #5, !dbg !2858
  %171 = icmp ne i8 %170, 0, !dbg !2858
  br i1 %171, label %181, label %172, !dbg !2861

172:                                              ; preds = %166
  %173 = call i64 @api_error_with_operand_id(i64 noundef -4611673898029678592, i64 noundef 1) #5, !dbg !2862
  store i64 %173, ptr %23, align 8, !dbg !2864
  %174 = load i64, ptr %12, align 1, !dbg !2865
  %175 = and i64 %174, 7, !dbg !2865
  %176 = trunc i64 %175 to i32, !dbg !2866
  %177 = load ptr, ptr %5, align 8, !dbg !2867
  %178 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2868
  %179 = getelementptr inbounds %struct.anon.42, ptr %178, i32 0, i32 0, !dbg !2868
  %180 = load i64, ptr %179, align 8, !dbg !2868
  call void @set_arch_septe_details_in_vmm_regs(i64 %180, i32 noundef %176, ptr noundef %177) #5, !dbg !2868
  br label %279, !dbg !2869

181:                                              ; preds = %166
  %182 = load ptr, ptr %10, align 8, !dbg !2870
  %183 = load ptr, ptr %19, align 8, !dbg !2872
  %184 = getelementptr inbounds %struct.pamt_entry_s, ptr %183, i32 0, i32 1, !dbg !2873
  %185 = getelementptr inbounds %union.bepoch_u, ptr %184, i32 0, i32 0, !dbg !2874
  %186 = getelementptr inbounds %struct.anon.3, ptr %185, i32 0, i32 0, !dbg !2874
  %187 = load i64, ptr %186, align 8, !dbg !2874
  %188 = call zeroext i8 @is_tlb_tracked(ptr noundef %182, i64 %187) #5, !dbg !2874
  %189 = icmp ne i8 %188, 0, !dbg !2874
  br i1 %189, label %191, label %190, !dbg !2875

190:                                              ; preds = %181
  store i64 -4611673889439744000, ptr %23, align 8, !dbg !2876
  br label %191, !dbg !2878

191:                                              ; preds = %190, %181
  %192 = load i64, ptr %23, align 8, !dbg !2879
  %193 = icmp ne i64 %192, 0, !dbg !2881
  br i1 %193, label %194, label %197, !dbg !2882

194:                                              ; preds = %191
  %195 = load i64, ptr %23, align 8, !dbg !2883
  %196 = call i64 @api_error_with_operand_id(i64 noundef %195, i64 noundef 1) #5, !dbg !2885
  store i64 %196, ptr %23, align 8, !dbg !2886
  br label %279, !dbg !2887

197:                                              ; preds = %191
  br label %198, !dbg !2888

198:                                              ; preds = %197, %158, %151
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2889, metadata !DIExpression()), !dbg !2891
  store i16 1, ptr %26, align 2, !dbg !2891
  br label %199, !dbg !2892

199:                                              ; preds = %240, %198
  %200 = load i16, ptr %26, align 2, !dbg !2893
  %201 = zext i16 %200 to i32, !dbg !2893
  %202 = load ptr, ptr %10, align 8, !dbg !2895
  %203 = getelementptr inbounds %struct.tdcs_s, ptr %202, i32 0, i32 0, !dbg !2896
  %204 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %203, i32 0, i32 5, !dbg !2897
  %205 = load i16, ptr %204, align 16, !dbg !2897
  %206 = zext i16 %205 to i32, !dbg !2895
  %207 = icmp sle i32 %201, %206, !dbg !2898
  br i1 %207, label %208, label %243, !dbg !2899

208:                                              ; preds = %199
  %209 = load i16, ptr %26, align 2, !dbg !2900
  %210 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0, !dbg !2903
  %211 = getelementptr inbounds %struct.anon.42, ptr %210, i32 0, i32 0, !dbg !2903
  %212 = load i64, ptr %211, align 8, !dbg !2903
  %213 = call zeroext i8 @sept_state_is_aliased(i64 %212, i16 noundef zeroext %209) #5, !dbg !2903
  %214 = icmp ne i8 %213, 0, !dbg !2903
  br i1 %214, label %216, label %215, !dbg !2904

215:                                              ; preds = %208
  br label %240, !dbg !2905

216:                                              ; preds = %208
  %217 = load ptr, ptr %7, align 8, !dbg !2907
  %218 = load ptr, ptr %10, align 8, !dbg !2908
  %219 = load i16, ptr %26, align 2, !dbg !2909
  %220 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2910
  %221 = getelementptr inbounds %struct.anon.40, ptr %220, i32 0, i32 0, !dbg !2910
  %222 = load i64, ptr %221, align 8, !dbg !2910
  %223 = call i64 @l2_sept_walk(ptr noundef %217, ptr noundef %218, i16 noundef zeroext %219, i64 %222, ptr noundef %15, ptr noundef %22) #5, !dbg !2910
  store i64 %223, ptr %23, align 8, !dbg !2911
  %224 = load i64, ptr %23, align 8, !dbg !2912
  %225 = icmp ne i64 %224, 0, !dbg !2914
  br i1 %225, label %226, label %237, !dbg !2915

226:                                              ; preds = %216
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2916, metadata !DIExpression()), !dbg !3003
  %227 = load i64, ptr %4, align 8, !dbg !3004
  %228 = load i16, ptr %26, align 2, !dbg !3005
  %229 = zext i16 %228 to i64, !dbg !3005
  %230 = load i32, ptr %15, align 4, !dbg !3006
  %231 = zext i32 %230 to i64, !dbg !3006
  %232 = load i64, ptr %11, align 8, !dbg !3007
  %233 = load ptr, ptr %22, align 8, !dbg !3008
  %234 = getelementptr inbounds %union.ia32e_sept_u, ptr %233, i32 0, i32 0, !dbg !3009
  %235 = getelementptr inbounds %struct.anon.42, ptr %234, i32 0, i32 0, !dbg !3009
  %236 = load i64, ptr %235, align 8, !dbg !3009
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %27, i64 noundef %227, i64 noundef %229, i64 noundef %231, i64 noundef %232, i64 %236) #5, !dbg !3009
  call void @fatal_error(i32 noundef 10, i8 noundef zeroext 2, ptr noundef %27) #5, !dbg !3010
  br label %237, !dbg !3011

237:                                              ; preds = %226, %216
  %238 = load ptr, ptr %22, align 8, !dbg !3012
  call void @atomic_mem_write_64b(ptr noundef %238, i64 noundef 0) #5, !dbg !3013
  %239 = load ptr, ptr %22, align 8, !dbg !3014
  call void @free_la(ptr noundef %239) #5, !dbg !3015
  br label %240, !dbg !3016

240:                                              ; preds = %237, %215
  %241 = load i16, ptr %26, align 2, !dbg !3017
  %242 = add i16 %241, 1, !dbg !3017
  store i16 %242, ptr %26, align 2, !dbg !3017
  br label %199, !dbg !3018, !llvm.loop !3019

243:                                              ; preds = %199
  %244 = load ptr, ptr %10, align 8, !dbg !3022
  call void @septe_set_free_or_removed_and_release_locks(ptr noundef %14, ptr noundef %244) #5, !dbg !3024
  %245 = load ptr, ptr %13, align 8, !dbg !3025
  %246 = load i64, ptr %14, align 8, !dbg !3026
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %245, i64 noundef %246) #5, !dbg !3027
  store i8 0, ptr %17, align 1, !dbg !3028
  %247 = load ptr, ptr %7, align 8, !dbg !3029
  %248 = getelementptr inbounds %struct.tdr_s, ptr %247, i32 0, i32 0, !dbg !3030
  %249 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %248, i32 0, i32 2, !dbg !3031
  %250 = load i32, ptr %15, align 4, !dbg !3032
  %251 = mul i32 9, %250, !dbg !3033
  %252 = shl i32 1, %251, !dbg !3034
  %253 = sub nsw i32 0, %252, !dbg !3035
  %254 = sext i32 %253 to i64, !dbg !3035
  %255 = call i64 @_lock_xadd_64b(ptr noundef %249, i64 noundef %254) #5, !dbg !3036
  %256 = load ptr, ptr %19, align 8, !dbg !3037
  %257 = getelementptr inbounds %struct.pamt_entry_s, ptr %256, i32 0, i32 0, !dbg !3038
  %258 = getelementptr inbounds %struct.anon.2, ptr %257, i32 0, i32 1, !dbg !3038
  %259 = load i48, ptr %258, align 2, !dbg !3039
  %260 = and i48 %259, -32, !dbg !3039
  %261 = or i48 %260, 0, !dbg !3039
  store i48 %261, ptr %258, align 2, !dbg !3039
  %262 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0, !dbg !3040
  %263 = getelementptr inbounds %struct.anon.40, ptr %262, i32 0, i32 0, !dbg !3040
  %264 = load i64, ptr %263, align 8, !dbg !3040
  %265 = call i64 @remove_hkid_from_pa(i64 %264) #5, !dbg !3040
  %266 = getelementptr inbounds %union.pa_u, ptr %28, i32 0, i32 0, !dbg !3040
  %267 = getelementptr inbounds %struct.anon.40, ptr %266, i32 0, i32 0, !dbg !3040
  store i64 %265, ptr %267, align 8, !dbg !3040
  %268 = load i64, ptr %28, align 8, !dbg !3041
  %269 = load ptr, ptr %5, align 8, !dbg !3042
  %270 = getelementptr inbounds %struct.tdx_module_local_s, ptr %269, i32 0, i32 0, !dbg !3043
  %271 = getelementptr inbounds %struct.anon.51, ptr %270, i32 0, i32 1, !dbg !3044
  store i64 %268, ptr %271, align 8, !dbg !3045
  %272 = load ptr, ptr %20, align 8, !dbg !3046
  %273 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %272) #5, !dbg !3047
  %274 = load ptr, ptr %5, align 8, !dbg !3048
  %275 = getelementptr inbounds %struct.tdx_module_local_s, ptr %274, i32 0, i32 0, !dbg !3049
  %276 = getelementptr inbounds %struct.anon.51, ptr %275, i32 0, i32 1, !dbg !3050
  %277 = load i64, ptr %276, align 8, !dbg !3051
  %278 = or i64 %277, %273, !dbg !3051
  store i64 %278, ptr %276, align 8, !dbg !3051
  br label %279, !dbg !3048

279:                                              ; preds = %243, %194, %172, %148, %115, %97, %91, %61, %54, %48
  call void @llvm.dbg.label(metadata !3052), !dbg !3053
  %280 = load i8, ptr %21, align 1, !dbg !3054
  %281 = icmp ne i8 %280, 0, !dbg !3054
  br i1 %281, label %282, label %289, !dbg !3056

282:                                              ; preds = %279
  %283 = load ptr, ptr %19, align 8, !dbg !3057
  call void @pamt_implicit_release_lock(ptr noundef %283, i32 noundef 2) #5, !dbg !3059
  %284 = load ptr, ptr %20, align 8, !dbg !3060
  %285 = icmp ne ptr %284, null, !dbg !3062
  br i1 %285, label %286, label %288, !dbg !3063

286:                                              ; preds = %282
  %287 = load ptr, ptr %20, align 8, !dbg !3064
  call void @free_la(ptr noundef %287) #5, !dbg !3066
  br label %288, !dbg !3067

288:                                              ; preds = %286, %282
  br label %289, !dbg !3068

289:                                              ; preds = %288, %279
  %290 = load i8, ptr %17, align 1, !dbg !3069
  %291 = icmp ne i8 %290, 0, !dbg !3069
  br i1 %291, label %292, label %294, !dbg !3071

292:                                              ; preds = %289
  %293 = load ptr, ptr %13, align 8, !dbg !3072
  call void @sept_lock_release(ptr noundef %293) #5, !dbg !3074
  br label %294, !dbg !3075

294:                                              ; preds = %292, %289
  %295 = load i8, ptr %16, align 1, !dbg !3076
  %296 = icmp ne i8 %295, 0, !dbg !3076
  br i1 %296, label %297, label %306, !dbg !3078

297:                                              ; preds = %294
  %298 = load ptr, ptr %10, align 8, !dbg !3079
  %299 = getelementptr inbounds %struct.tdcs_s, ptr %298, i32 0, i32 1, !dbg !3081
  %300 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %299, i32 0, i32 5, !dbg !3082
  call void @release_sharex_lock_hp_sh(ptr noundef %300) #5, !dbg !3083
  %301 = load ptr, ptr %13, align 8, !dbg !3084
  %302 = icmp ne ptr %301, null, !dbg !3086
  br i1 %302, label %303, label %305, !dbg !3087

303:                                              ; preds = %297
  %304 = load ptr, ptr %13, align 8, !dbg !3088
  call void @free_la(ptr noundef %304) #5, !dbg !3090
  br label %305, !dbg !3091

305:                                              ; preds = %303, %297
  br label %306, !dbg !3092

306:                                              ; preds = %305, %294
  %307 = load ptr, ptr %10, align 8, !dbg !3093
  %308 = icmp ne ptr %307, null, !dbg !3095
  br i1 %308, label %309, label %314, !dbg !3096

309:                                              ; preds = %306
  %310 = load ptr, ptr %10, align 8, !dbg !3097
  %311 = getelementptr inbounds %struct.tdcs_s, ptr %310, i32 0, i32 0, !dbg !3099
  %312 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %311, i32 0, i32 3, !dbg !3100
  call void @release_sharex_lock_hp_sh(ptr noundef %312) #5, !dbg !3101
  %313 = load ptr, ptr %10, align 8, !dbg !3102
  call void @free_la(ptr noundef %313) #5, !dbg !3103
  br label %314, !dbg !3104

314:                                              ; preds = %309, %306
  %315 = load i8, ptr %9, align 1, !dbg !3105
  %316 = icmp ne i8 %315, 0, !dbg !3105
  br i1 %316, label %317, label %319, !dbg !3107

317:                                              ; preds = %314
  call void @pamt_unwalk(ptr noundef %8) #5, !dbg !3108
  %318 = load ptr, ptr %7, align 8, !dbg !3110
  call void @free_la(ptr noundef %318) #5, !dbg !3111
  br label %319, !dbg !3112

319:                                              ; preds = %317, %314
  %320 = load i64, ptr %23, align 8, !dbg !3113
  ret i64 %320, !dbg !3114
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3115 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3119, metadata !DIExpression()), !dbg !3120
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3121, !srcloc !3122
  store i64 %2, ptr %1, align 8, !dbg !3121
  %3 = load i64, ptr %1, align 8, !dbg !3123
  %4 = inttoptr i64 %3 to ptr, !dbg !3124
  ret ptr %4, !dbg !3125
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #4

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3126 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3129, metadata !DIExpression()), !dbg !3130
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3131, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3133, metadata !DIExpression()), !dbg !3166
  %6 = load i64, ptr %3, align 8, !dbg !3167
  store i64 %6, ptr %5, align 1, !dbg !3168
  %7 = load i64, ptr %4, align 8, !dbg !3169
  %8 = trunc i64 %7 to i32, !dbg !3170
  %9 = getelementptr inbounds %struct.anon.72, ptr %5, i32 0, i32 0, !dbg !3171
  store i32 %8, ptr %9, align 1, !dbg !3172
  %10 = load i64, ptr %5, align 1, !dbg !3173
  ret i64 %10, !dbg !3174
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 !dbg !3175 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3179, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3181, metadata !DIExpression()), !dbg !3182
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !3182
  %6 = load i64, ptr %3, align 1, !dbg !3183
  %7 = lshr i64 %6, 12, !dbg !3183
  %8 = and i64 %7, 1099511627775, !dbg !3183
  %9 = getelementptr inbounds %struct.anon.40, ptr %2, i32 0, i32 0, !dbg !3184
  %10 = load i64, ptr %9, align 8, !dbg !3185
  %11 = and i64 %8, 1099511627775, !dbg !3185
  %12 = shl i64 %11, 12, !dbg !3185
  %13 = and i64 %10, -4503599627366401, !dbg !3185
  %14 = or i64 %13, %12, !dbg !3185
  store i64 %14, ptr %9, align 8, !dbg !3185
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3186
  %16 = getelementptr inbounds %struct.anon.40, ptr %15, i32 0, i32 0, !dbg !3186
  %17 = load i64, ptr %16, align 8, !dbg !3186
  ret i64 %17, !dbg !3186
}

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !3187 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3192, metadata !DIExpression()), !dbg !3193
  %5 = load ptr, ptr %3, align 8, !dbg !3194
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !3195
  %7 = zext i8 %6 to i32, !dbg !3195
  %8 = icmp eq i32 %7, 0, !dbg !3196
  %9 = zext i1 %8 to i32, !dbg !3196
  %10 = trunc i32 %9 to i8, !dbg !3195
  store i8 %10, ptr %4, align 1, !dbg !3193
  %11 = load i8, ptr %4, align 1, !dbg !3197
  %12 = icmp ne i8 %11, 0, !dbg !3197
  br i1 %12, label %16, label %13, !dbg !3199

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3200
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #5, !dbg !3202
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !3203
  br label %19, !dbg !3203

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !3204
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #5, !dbg !3205
  store i64 0, ptr %2, align 8, !dbg !3206
  br label %19, !dbg !3206

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !3207
  ret i64 %20, !dbg !3207
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3208 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3213, metadata !DIExpression()), !dbg !3214
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3215, metadata !DIExpression()), !dbg !3216
  %5 = load i8, ptr %4, align 1, !dbg !3217
  %6 = load ptr, ptr %3, align 8, !dbg !3218
  %7 = load i64, ptr %6, align 8, !dbg !3220
  %8 = lshr i64 %7, 7, !dbg !3220
  %9 = and i64 %8, 1, !dbg !3220
  %10 = trunc i64 %9 to i32, !dbg !3218
  %11 = icmp eq i32 %10, 1, !dbg !3221
  %12 = zext i1 %11 to i32, !dbg !3221
  %13 = trunc i32 %12 to i8, !dbg !3222
  ret i8 %13, !dbg !3223
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !3224 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3228, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3230, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3232, metadata !DIExpression()), !dbg !3233
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !3234
  %9 = getelementptr inbounds %struct.anon.42, ptr %8, i32 0, i32 0, !dbg !3234
  %10 = load i64, ptr %9, align 8, !dbg !3234
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !3234
  store i64 %11, ptr %5, align 8, !dbg !3233
  %12 = load i64, ptr %5, align 8, !dbg !3235
  %13 = load i32, ptr %4, align 4, !dbg !3236
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !3237
  ret i8 %14, !dbg !3238
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_cleanup_if_pending(ptr noundef %0, i32 noundef %1) #0 !dbg !3239 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3242, metadata !DIExpression()), !dbg !3243
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3244, metadata !DIExpression()), !dbg !3245
  %5 = load ptr, ptr %3, align 8, !dbg !3246
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0, !dbg !3248
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3248
  %8 = load i64, ptr %7, align 8, !dbg !3248
  %9 = call zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %8) #5, !dbg !3248
  %10 = zext i8 %9 to i32, !dbg !3248
  %11 = icmp ne i32 %10, 0, !dbg !3248
  br i1 %11, label %12, label %20, !dbg !3249

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !dbg !3250
  %14 = icmp eq i32 %13, 1, !dbg !3251
  br i1 %14, label %15, label %20, !dbg !3252

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !dbg !3253
  %17 = load i64, ptr %16, align 8, !dbg !3255
  %18 = and i64 %17, -2093057, !dbg !3255
  %19 = or i64 %18, 0, !dbg !3255
  store i64 %19, ptr %16, align 8, !dbg !3255
  br label %20, !dbg !3256

20:                                               ; preds = %15, %12, %2
  ret void, !dbg !3257
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @leaf_ept_entry_to_hpa(i64 %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3258 {
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.42, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3261, metadata !DIExpression()), !dbg !3262
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3263, metadata !DIExpression()), !dbg !3264
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3265, metadata !DIExpression()), !dbg !3266
  %10 = load i32, ptr %7, align 4, !dbg !3267
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 1, label %19
    i32 2, label %27
  ], !dbg !3268

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !dbg !3269
  %13 = lshr i64 %12, 12, !dbg !3269
  %14 = and i64 %13, 1099511627775, !dbg !3269
  %15 = shl i64 %14, 12, !dbg !3272
  %16 = load i64, ptr %6, align 8, !dbg !3273
  %17 = and i64 %16, 4095, !dbg !3274
  %18 = or i64 %15, %17, !dbg !3275
  store i64 %18, ptr %4, align 8, !dbg !3276
  br label %36, !dbg !3276

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !dbg !3277
  %21 = lshr i64 %20, 21, !dbg !3277
  %22 = and i64 %21, 2147483647, !dbg !3277
  %23 = shl i64 %22, 21, !dbg !3279
  %24 = load i64, ptr %6, align 8, !dbg !3280
  %25 = and i64 %24, 2097151, !dbg !3281
  %26 = or i64 %23, %25, !dbg !3282
  store i64 %26, ptr %4, align 8, !dbg !3283
  br label %36, !dbg !3283

27:                                               ; preds = %3
  %28 = load i64, ptr %5, align 8, !dbg !3284
  %29 = lshr i64 %28, 30, !dbg !3284
  %30 = and i64 %29, 4194303, !dbg !3284
  %31 = shl i64 %30, 30, !dbg !3286
  %32 = load i64, ptr %6, align 8, !dbg !3287
  %33 = and i64 %32, 1073741823, !dbg !3288
  %34 = or i64 %31, %33, !dbg !3289
  store i64 %34, ptr %4, align 8, !dbg !3290
  br label %36, !dbg !3290

35:                                               ; preds = %3
  call void @fatal_error(i32 noundef 182, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3291
  store i64 0, ptr %4, align 8, !dbg !3295
  br label %36, !dbg !3295

36:                                               ; preds = %35, %27, %19, %11
  %37 = load i64, ptr %4, align 8, !dbg !3296
  ret i64 %37, !dbg !3296
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3297 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.40, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3300, metadata !DIExpression()), !dbg !3301
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3302, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3304, metadata !DIExpression()), !dbg !3305
  %9 = call ptr @get_global_data() #5, !dbg !3306
  store ptr %9, ptr %6, align 8, !dbg !3305
  %10 = load ptr, ptr %6, align 8, !dbg !3307
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3308
  %12 = load i64, ptr %11, align 8, !dbg !3308
  %13 = xor i64 %12, -1, !dbg !3309
  %14 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !3310
  %15 = load i64, ptr %14, align 8, !dbg !3311
  %16 = and i64 %15, 4503599627370495, !dbg !3311
  %17 = and i64 %16, %13, !dbg !3311
  %18 = load i64, ptr %14, align 8, !dbg !3311
  %19 = and i64 %17, 4503599627370495, !dbg !3311
  %20 = and i64 %18, -4503599627370496, !dbg !3311
  %21 = or i64 %20, %19, !dbg !3311
  store i64 %21, ptr %14, align 8, !dbg !3311
  %22 = load i16, ptr %5, align 2, !dbg !3312
  %23 = zext i16 %22 to i64, !dbg !3313
  %24 = load ptr, ptr %6, align 8, !dbg !3314
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3315
  %26 = load i32, ptr %25, align 16, !dbg !3315
  %27 = zext i32 %26 to i64, !dbg !3316
  %28 = shl i64 %23, %27, !dbg !3316
  %29 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !3317
  %30 = load i64, ptr %29, align 8, !dbg !3318
  %31 = and i64 %30, 4503599627370495, !dbg !3318
  %32 = or i64 %31, %28, !dbg !3318
  %33 = load i64, ptr %29, align 8, !dbg !3318
  %34 = and i64 %32, 4503599627370495, !dbg !3318
  %35 = and i64 %33, -4503599627370496, !dbg !3318
  %36 = or i64 %35, %34, !dbg !3318
  store i64 %36, ptr %29, align 8, !dbg !3318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3319
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3320
  %38 = getelementptr inbounds %struct.anon.40, ptr %37, i32 0, i32 0, !dbg !3320
  %39 = load i64, ptr %38, align 8, !dbg !3320
  ret i64 %39, !dbg !3320
}

declare i64 @pamt_implicit_get_with_nl_entry_and_lock(i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tlb_tracking_required(i64 %0) #0 !dbg !3321 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3324, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3326, metadata !DIExpression()), !dbg !3327
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3328
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3328
  %8 = load i64, ptr %7, align 8, !dbg !3328
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3328
  store i64 %9, ptr %3, align 8, !dbg !3327
  %10 = load i64, ptr %3, align 8, !dbg !3329
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3330
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 17, !dbg !3331
  %13 = load i8, ptr %12, align 4, !dbg !3331
  ret i8 %13, !dbg !3332
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %0) #0 !dbg !3333 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3336, metadata !DIExpression()), !dbg !3337
  %3 = load i32, ptr %2, align 4, !dbg !3338
  %4 = zext i32 %3 to i64, !dbg !3339
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4, !dbg !3339
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 0, !dbg !3340
  %7 = load i8, ptr %6, align 1, !dbg !3340
  ret i8 %7, !dbg !3341
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blocked(i64 %0) #0 !dbg !3342 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3343, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3345, metadata !DIExpression()), !dbg !3346
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3347
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3347
  %8 = load i64, ptr %7, align 8, !dbg !3347
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3347
  store i64 %9, ptr %3, align 8, !dbg !3346
  %10 = load i64, ptr %3, align 8, !dbg !3348
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3349
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 14, !dbg !3350
  %13 = load i8, ptr %12, align 1, !dbg !3350
  ret i8 %13, !dbg !3351
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tlb_tracked(ptr noundef %0, i64 %1) #0 !dbg !3352 {
  %3 = alloca i8, align 1
  %4 = alloca %union.bepoch_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.epoch_and_refcount_s, align 16
  %7 = getelementptr inbounds %union.bepoch_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3355, metadata !DIExpression()), !dbg !3356
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3357, metadata !DIExpression()), !dbg !3358
  %9 = load i64, ptr %4, align 8, !dbg !3359
  %10 = lshr i64 %9, 63, !dbg !3359
  %11 = icmp ne i64 %10, 0, !dbg !3361
  br i1 %11, label %12, label %13, !dbg !3362

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !dbg !3363
  br label %50, !dbg !3363

13:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3365, metadata !DIExpression()), !dbg !3366
  %14 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3367
  %15 = load ptr, ptr %5, align 8, !dbg !3368
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 2, !dbg !3369
  %17 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %16, i32 0, i32 0, !dbg !3370
  %18 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %17, i32 0, i32 0, !dbg !3371
  %19 = call { i64, i64 } @_lock_read_128b(ptr noundef %18) #5, !dbg !3372
  %20 = getelementptr inbounds %union.uint128_t, ptr %14, i32 0, i32 0, !dbg !3372
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !3372
  %22 = extractvalue { i64, i64 } %19, 0, !dbg !3372
  store i64 %22, ptr %21, align 16, !dbg !3372
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !3372
  %24 = extractvalue { i64, i64 } %19, 1, !dbg !3372
  store i64 %24, ptr %23, align 8, !dbg !3372
  %25 = load i64, ptr %4, align 8, !dbg !3373
  %26 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3375
  %27 = getelementptr inbounds %struct.anon.53, ptr %26, i32 0, i32 0, !dbg !3375
  %28 = load i64, ptr %27, align 16, !dbg !3375
  %29 = sub i64 %28, 1, !dbg !3376
  %30 = icmp eq i64 %25, %29, !dbg !3377
  br i1 %30, label %31, label %41, !dbg !3378

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3379
  %33 = getelementptr inbounds %struct.anon.53, ptr %32, i32 0, i32 1, !dbg !3379
  %34 = load i64, ptr %4, align 8, !dbg !3380
  %35 = and i64 %34, 1, !dbg !3381
  %36 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 %35, !dbg !3382
  %37 = load i16, ptr %36, align 2, !dbg !3382
  %38 = zext i16 %37 to i32, !dbg !3382
  %39 = icmp eq i32 %38, 0, !dbg !3383
  br i1 %39, label %40, label %41, !dbg !3384

40:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !dbg !3385
  br label %50, !dbg !3385

41:                                               ; preds = %31, %13
  %42 = load i64, ptr %4, align 8, !dbg !3387
  %43 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3388
  %44 = getelementptr inbounds %struct.anon.53, ptr %43, i32 0, i32 0, !dbg !3388
  %45 = load i64, ptr %44, align 16, !dbg !3388
  %46 = sub i64 %45, 1, !dbg !3389
  %47 = icmp ult i64 %42, %46, !dbg !3390
  %48 = zext i1 %47 to i32, !dbg !3390
  %49 = trunc i32 %48 to i8, !dbg !3391
  store i8 %49, ptr %3, align 1, !dbg !3392
  br label %50, !dbg !3392

50:                                               ; preds = %41, %40, %12
  %51 = load i8, ptr %3, align 1, !dbg !3393
  ret i8 %51, !dbg !3393
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !3394 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3398, metadata !DIExpression()), !dbg !3399
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3400, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3402, metadata !DIExpression()), !dbg !3403
  %8 = load i16, ptr %4, align 2, !dbg !3404
  %9 = zext i16 %8 to i32, !dbg !3404
  %10 = icmp eq i32 1, %9, !dbg !3406
  br i1 %10, label %11, label %16, !dbg !3407

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !3408
  %13 = lshr i64 %12, 58, !dbg !3408
  %14 = and i64 %13, 1, !dbg !3408
  %15 = trunc i64 %14 to i8, !dbg !3410
  store i8 %15, ptr %5, align 1, !dbg !3411
  br label %31, !dbg !3412

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !3413
  %18 = zext i16 %17 to i32, !dbg !3413
  %19 = icmp eq i32 2, %18, !dbg !3415
  br i1 %19, label %20, label %25, !dbg !3416

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !3417
  %22 = lshr i64 %21, 59, !dbg !3417
  %23 = and i64 %22, 1, !dbg !3417
  %24 = trunc i64 %23 to i8, !dbg !3419
  store i8 %24, ptr %5, align 1, !dbg !3420
  br label %30, !dbg !3421

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !3422
  %27 = lshr i64 %26, 60, !dbg !3422
  %28 = and i64 %27, 1, !dbg !3422
  %29 = trunc i64 %28 to i8, !dbg !3424
  store i8 %29, ptr %5, align 1, !dbg !3425
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !3426
  ret i8 %32, !dbg !3427
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #4

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #4

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3428 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3432, metadata !DIExpression()), !dbg !3433
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3434, metadata !DIExpression()), !dbg !3435
  %5 = load i64, ptr %4, align 8, !dbg !3436
  %6 = load ptr, ptr %3, align 8, !dbg !3437
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #7, !dbg !3438, !srcloc !3439
  ret void, !dbg !3440
}

declare void @free_la(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @septe_set_free_or_removed_and_release_locks(ptr noundef %0, ptr noundef %1) #0 !dbg !3441 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3446, metadata !DIExpression()), !dbg !3447
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3448, metadata !DIExpression()), !dbg !3449
  %5 = load ptr, ptr %4, align 8, !dbg !3450
  %6 = getelementptr inbounds %struct.tdcs_s, ptr %5, i32 0, i32 0, !dbg !3452
  %7 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %6, i32 0, i32 2, !dbg !3453
  %8 = load i32, ptr %7, align 8, !dbg !3453
  %9 = call zeroext i8 @op_state_is_import_in_progress(i32 noundef %8) #5, !dbg !3454
  %10 = icmp ne i8 %9, 0, !dbg !3454
  br i1 %10, label %11, label %14, !dbg !3455

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !dbg !3456
  %13 = load ptr, ptr %4, align 8, !dbg !3458
  call void @set_remove_and_release_locks_for_import(ptr noundef %12, ptr noundef %13) #5, !dbg !3459
  br label %16, !dbg !3460

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !dbg !3461
  call void @atomic_mem_write_64b(ptr noundef %15, i64 noundef -9160321642071588864) #5, !dbg !3463
  br label %16

16:                                               ; preds = %14, %11
  ret void, !dbg !3464
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 !dbg !2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3465, metadata !DIExpression()), !dbg !3466
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3467, metadata !DIExpression()), !dbg !3468
  %5 = load ptr, ptr %3, align 8, !dbg !3469
  %6 = load i64, ptr %4, align 8, !dbg !3470
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #5, !dbg !3471
  ret void, !dbg !3472
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3473 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3476, metadata !DIExpression()), !dbg !3477
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3478, metadata !DIExpression()), !dbg !3479
  %5 = load ptr, ptr %3, align 8, !dbg !3480
  %6 = load i64, ptr %4, align 8, !dbg !3481
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #7, !dbg !3482, !srcloc !3483
  store i64 %7, ptr %4, align 8, !dbg !3482
  %8 = load i64, ptr %4, align 8, !dbg !3484
  ret i64 %8, !dbg !3485
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 !dbg !3486 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3490, metadata !DIExpression()), !dbg !3491
  %6 = load i64, ptr %3, align 8, !dbg !3492
  %7 = icmp eq i64 %6, -1, !dbg !3493
  br i1 %7, label %8, label %9, !dbg !3494

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !dbg !3495
  br label %16, !dbg !3494

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3496
  %11 = getelementptr inbounds %struct.anon.40, ptr %10, i32 0, i32 0, !dbg !3496
  %12 = load i64, ptr %11, align 8, !dbg !3496
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #5, !dbg !3496
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3496
  %15 = getelementptr inbounds %struct.anon.40, ptr %14, i32 0, i32 0, !dbg !3496
  store i64 %13, ptr %15, align 8, !dbg !3496
  br label %16, !dbg !3494

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3497
  %18 = getelementptr inbounds %struct.anon.40, ptr %17, i32 0, i32 0, !dbg !3497
  %19 = load i64, ptr %18, align 8, !dbg !3497
  ret i64 %19, !dbg !3497
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %0) #0 !dbg !3498 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3501, metadata !DIExpression()), !dbg !3502
  %3 = load ptr, ptr %2, align 8, !dbg !3503
  %4 = call zeroext i8 @pamt_dec_nl_page_count(ptr noundef %3) #5, !dbg !3503
  %5 = zext i8 %4 to i32, !dbg !3503
  %6 = icmp ne i32 %5, 0, !dbg !3503
  %7 = zext i1 %6 to i64, !dbg !3503
  %8 = select i1 %6, i64 4611686018427387904, i64 0, !dbg !3503
  ret i64 %8, !dbg !3504
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !3505 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3508, metadata !DIExpression()), !dbg !3509
  %3 = load ptr, ptr %2, align 8, !dbg !3510
  %4 = load i64, ptr %3, align 8, !dbg !3510
  %5 = and i64 %4, 2048, !dbg !3510
  %6 = icmp ne i64 %5, 0, !dbg !3510
  %7 = xor i1 %6, true, !dbg !3510
  %8 = zext i1 %7 to i32, !dbg !3510
  %9 = sext i32 %8 to i64, !dbg !3510
  %10 = icmp ne i64 %9, 0, !dbg !3510
  br i1 %10, label %11, label %12, !dbg !3512

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3513
  br label %12, !dbg !3513

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !3515
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !3516
  ret void, !dbg !3517
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !3518 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3522, metadata !DIExpression()), !dbg !3523
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3524, metadata !DIExpression()), !dbg !3525
  %4 = load ptr, ptr %2, align 8, !dbg !3526
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !3527
  store i16 %5, ptr %3, align 2, !dbg !3528
  %6 = load i16, ptr %3, align 2, !dbg !3529
  %7 = and i16 %6, 1, !dbg !3529
  %8 = zext i16 %7 to i32, !dbg !3529
  %9 = icmp eq i32 %8, 1, !dbg !3529
  br i1 %9, label %15, label %10, !dbg !3529

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !3529
  %12 = lshr i16 %11, 2, !dbg !3529
  %13 = zext i16 %12 to i32, !dbg !3529
  %14 = icmp eq i32 %13, 0, !dbg !3529
  br label %15, !dbg !3529

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !3529
  %18 = xor i1 %17, true, !dbg !3529
  %19 = zext i1 %18 to i32, !dbg !3529
  %20 = sext i32 %19 to i64, !dbg !3529
  %21 = icmp ne i64 %20, 0, !dbg !3529
  br i1 %21, label %22, label %23, !dbg !3531

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3532
  br label %23, !dbg !3532

23:                                               ; preds = %22, %15
  ret void, !dbg !3534
}

declare void @pamt_unwalk(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3535 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3539, metadata !DIExpression()), !dbg !3540
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3541, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3543, metadata !DIExpression()), !dbg !3544
  %6 = load ptr, ptr %3, align 8, !dbg !3545
  %7 = load i64, ptr %4, align 8, !dbg !3546
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3547, !srcloc !3548
  store i8 %8, ptr %5, align 1, !dbg !3547
  %9 = load i8, ptr %5, align 1, !dbg !3549
  ret i8 %9, !dbg !3550
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3551 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3552, metadata !DIExpression()), !dbg !3553
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3554, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3556, metadata !DIExpression()), !dbg !3557
  %6 = load ptr, ptr %3, align 8, !dbg !3558
  %7 = load i64, ptr %4, align 8, !dbg !3559
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3560, !srcloc !3561
  store i8 %8, ptr %5, align 1, !dbg !3560
  %9 = load i8, ptr %5, align 1, !dbg !3562
  ret i8 %9, !dbg !3563
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !3564 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3569, metadata !DIExpression()), !dbg !3570
  %6 = load i64, ptr %2, align 8, !dbg !3571
  %7 = lshr i64 %6, 9, !dbg !3571
  %8 = and i64 %7, 1, !dbg !3571
  %9 = load i64, ptr %2, align 8, !dbg !3571
  %10 = lshr i64 %9, 53, !dbg !3571
  %11 = and i64 %10, 15, !dbg !3571
  %12 = shl i64 %11, 1, !dbg !3571
  %13 = load i64, ptr %2, align 8, !dbg !3571
  %14 = lshr i64 %13, 6, !dbg !3571
  %15 = and i64 %14, 3, !dbg !3571
  %16 = shl i64 %15, 5, !dbg !3571
  %17 = or i64 %12, %16, !dbg !3571
  %18 = or i64 %8, %17, !dbg !3571
  store i64 %18, ptr %3, align 8, !dbg !3570
  %19 = load i64, ptr %2, align 8, !dbg !3572
  %20 = lshr i64 %19, 9, !dbg !3572
  %21 = and i64 %20, 1, !dbg !3572
  %22 = load i64, ptr %2, align 8, !dbg !3572
  %23 = lshr i64 %22, 53, !dbg !3572
  %24 = and i64 %23, 15, !dbg !3572
  %25 = shl i64 %24, 1, !dbg !3572
  %26 = load i64, ptr %2, align 8, !dbg !3572
  %27 = lshr i64 %26, 6, !dbg !3572
  %28 = and i64 %27, 3, !dbg !3572
  %29 = shl i64 %28, 5, !dbg !3572
  %30 = or i64 %25, %29, !dbg !3572
  %31 = or i64 %21, %30, !dbg !3572
  store i64 %31, ptr %3, align 8, !dbg !3574
  %32 = load i64, ptr %3, align 8, !dbg !3575
  ret i64 %32, !dbg !3576
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !3577 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3580, metadata !DIExpression()), !dbg !3581
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3582, metadata !DIExpression()), !dbg !3583
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3584, metadata !DIExpression()), !dbg !3585
  %7 = load i64, ptr %3, align 8, !dbg !3586
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !3587
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !3588
  %10 = load i32, ptr %9, align 4, !dbg !3588
  store i32 %10, ptr %5, align 4, !dbg !3585
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3589, metadata !DIExpression()), !dbg !3590
  %11 = load i32, ptr %4, align 4, !dbg !3591
  %12 = zext i32 %11 to i64, !dbg !3592
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !3592
  %14 = load i32, ptr %5, align 4, !dbg !3593
  %15 = zext i32 %14 to i64, !dbg !3592
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !3592
  %17 = load i8, ptr %16, align 1, !dbg !3592
  store i8 %17, ptr %6, align 1, !dbg !3590
  %18 = load i8, ptr %6, align 1, !dbg !3594
  ret i8 %18, !dbg !3595
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %0) #0 !dbg !3596 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3599, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3601, metadata !DIExpression()), !dbg !3602
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3603
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3603
  %8 = load i64, ptr %7, align 8, !dbg !3603
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3603
  store i64 %9, ptr %3, align 8, !dbg !3602
  %10 = load i64, ptr %3, align 8, !dbg !3604
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3605
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 13, !dbg !3606
  %13 = load i8, ptr %12, align 4, !dbg !3606
  ret i8 %13, !dbg !3607
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3608 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3611, metadata !DIExpression()), !dbg !3612
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3613, !srcloc !3614
  store i64 %2, ptr %1, align 8, !dbg !3613
  %3 = load i64, ptr %1, align 8, !dbg !3615
  %4 = inttoptr i64 %3 to ptr, !dbg !3616
  ret ptr %4, !dbg !3617
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal { i64, i64 } @_lock_read_128b(ptr noundef %0) #0 !dbg !3618 {
  %2 = alloca %union.uint128_t, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3622, metadata !DIExpression()), !dbg !3623
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3624, metadata !DIExpression()), !dbg !3625
  %4 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0, !dbg !3626
  %5 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1, !dbg !3627
  %6 = load ptr, ptr %3, align 8, !dbg !3628
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #7, !dbg !3629, !srcloc !3630
  %8 = extractvalue { i64, i64 } %7, 0, !dbg !3629
  %9 = extractvalue { i64, i64 } %7, 1, !dbg !3629
  store i64 %8, ptr %4, align 16, !dbg !3629
  store i64 %9, ptr %5, align 8, !dbg !3629
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0, !dbg !3631
  %11 = load { i64, i64 }, ptr %10, align 16, !dbg !3631
  ret { i64, i64 } %11, !dbg !3631
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_import_in_progress(i32 noundef %0) #0 !dbg !3632 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3633, metadata !DIExpression()), !dbg !3634
  %3 = load i32, ptr %2, align 4, !dbg !3635
  %4 = zext i32 %3 to i64, !dbg !3636
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4, !dbg !3636
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 6, !dbg !3637
  %7 = load i8, ptr %6, align 1, !dbg !3637
  ret i8 %7, !dbg !3638
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_remove_and_release_locks_for_import(ptr noundef %0, ptr noundef %1) #0 !dbg !3639 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3640, metadata !DIExpression()), !dbg !3641
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3642, metadata !DIExpression()), !dbg !3643
  %5 = load ptr, ptr %3, align 8, !dbg !3644
  call void @atomic_mem_write_64b(ptr noundef %5, i64 noundef -9169328841326329856) #5, !dbg !3645
  %6 = load ptr, ptr %3, align 8, !dbg !3646
  %7 = load i64, ptr %6, align 8, !dbg !3647
  %8 = and i64 %7, -17592186044417, !dbg !3647
  %9 = or i64 %8, 17592186044416, !dbg !3647
  store i64 %9, ptr %6, align 8, !dbg !3647
  %10 = load ptr, ptr %4, align 8, !dbg !3648
  %11 = getelementptr inbounds %struct.tdcs_s, ptr %10, i32 0, i32 4, !dbg !3649
  %12 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %11, i32 0, i32 3, !dbg !3650
  %13 = load i32, ptr %12, align 4, !dbg !3650
  %14 = zext i32 %13 to i64, !dbg !3648
  %15 = load ptr, ptr %3, align 8, !dbg !3651
  %16 = load i64, ptr %15, align 8, !dbg !3652
  %17 = and i64 %14, 4294967295, !dbg !3652
  %18 = shl i64 %17, 12, !dbg !3652
  %19 = and i64 %16, -17592186040321, !dbg !3652
  %20 = or i64 %19, %18, !dbg !3652
  store i64 %20, ptr %15, align 8, !dbg !3652
  ret void, !dbg !3653
}

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #4

declare zeroext i8 @pamt_dec_nl_page_count(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3654 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3658, metadata !DIExpression()), !dbg !3659
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3660, metadata !DIExpression()), !dbg !3661
  %5 = load ptr, ptr %3, align 8, !dbg !3662
  %6 = load i16, ptr %4, align 2, !dbg !3663
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3664, !srcloc !3665
  store i16 %7, ptr %4, align 2, !dbg !3664
  %8 = load i16, ptr %4, align 2, !dbg !3666
  ret i16 %8, !dbg !3667
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
!llvm.module.flags = !{!2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675}
!llvm.ident = !{!2676}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tdhp_mask", scope: !2, file: !3, line: 515, type: !2665, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "atomically_update_sept_state_keep_tdhp", scope: !3, file: !3, line: 513, type: !4, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
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
!129 = distinct !DICompileUnit(language: DW_LANG_C11, file: !130, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !678, globals: !2663, splitDebugInlining: false, nameTableKind: None)
!130 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_remove.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5dafbadc139adf910a695d44c4362247")
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
!678 = !{!679, !681, !682, !683, !722, !15, !2157, !801}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !16, line: 61, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 36, baseType: !639)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !141, line: 63, baseType: !151)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !685, line: 250, baseType: !686)
!685 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !685, line: 206, size: 32896, elements: !687)
!687 = !{!688, !715, !716, !717, !726, !727, !728, !752, !753, !754, !2099, !2110, !2118, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2156}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !686, file: !685, line: 208, baseType: !689, size: 1024)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !191, line: 1210, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !191, line: 1187, size: 1024, elements: !691)
!691 = !{!692, !711}
!692 = !DIDerivedType(tag: DW_TAG_member, scope: !690, file: !191, line: 1189, baseType: !693, size: 1024)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !690, file: !191, line: 1189, size: 1024, elements: !694)
!694 = !{!695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !693, file: !191, line: 1191, baseType: !15, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !693, file: !191, line: 1192, baseType: !15, size: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !693, file: !191, line: 1193, baseType: !15, size: 64, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !693, file: !191, line: 1194, baseType: !15, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !693, file: !191, line: 1195, baseType: !15, size: 64, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !693, file: !191, line: 1196, baseType: !15, size: 64, offset: 320)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !693, file: !191, line: 1197, baseType: !15, size: 64, offset: 384)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !693, file: !191, line: 1198, baseType: !15, size: 64, offset: 448)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !693, file: !191, line: 1199, baseType: !15, size: 64, offset: 512)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !693, file: !191, line: 1200, baseType: !15, size: 64, offset: 576)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !693, file: !191, line: 1201, baseType: !15, size: 64, offset: 640)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !693, file: !191, line: 1202, baseType: !15, size: 64, offset: 704)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !693, file: !191, line: 1203, baseType: !15, size: 64, offset: 768)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !693, file: !191, line: 1204, baseType: !15, size: 64, offset: 832)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !693, file: !191, line: 1205, baseType: !15, size: 64, offset: 896)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !693, file: !191, line: 1206, baseType: !15, size: 64, offset: 960)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !690, file: !191, line: 1209, baseType: !712, size: 1024)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 16)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !686, file: !685, line: 209, baseType: !689, size: 1024, offset: 1024)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !686, file: !685, line: 210, baseType: !15, size: 64, offset: 2048)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !686, file: !685, line: 211, baseType: !718, size: 128, offset: 2112)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !685, line: 49, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !685, line: 43, size: 128, elements: !720)
!720 = !{!721, !723, !724, !725}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !719, file: !685, line: 45, baseType: !722, size: 32)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 38, baseType: !134)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !719, file: !685, line: 46, baseType: !722, size: 32, offset: 32)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !719, file: !685, line: 47, baseType: !722, size: 32, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !719, file: !685, line: 48, baseType: !722, size: 32, offset: 96)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !686, file: !685, line: 212, baseType: !679, size: 8, offset: 2240)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !686, file: !685, line: 213, baseType: !679, size: 8, offset: 2248)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !686, file: !685, line: 214, baseType: !729, size: 64, offset: 2304)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !730, line: 212, baseType: !731)
!730 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!731 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !730, line: 190, size: 64, elements: !732)
!732 = !{!733, !751}
!733 = !DIDerivedType(tag: DW_TAG_member, scope: !731, file: !730, line: 191, baseType: !734, size: 64)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !731, file: !730, line: 191, size: 64, elements: !735)
!735 = !{!736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !734, file: !730, line: 194, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !734, file: !730, line: 195, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !734, file: !730, line: 196, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !734, file: !730, line: 197, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !734, file: !730, line: 198, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !734, file: !730, line: 199, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !734, file: !730, line: 200, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !734, file: !730, line: 201, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !734, file: !730, line: 202, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !734, file: !730, line: 203, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !734, file: !730, line: 204, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !734, file: !730, line: 205, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !734, file: !730, line: 206, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !734, file: !730, line: 207, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !734, file: !730, line: 208, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !731, file: !730, line: 211, baseType: !15, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !686, file: !685, line: 215, baseType: !15, size: 64, offset: 2368)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !686, file: !685, line: 216, baseType: !679, size: 8, offset: 2432)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !686, file: !685, line: 218, baseType: !755, size: 1152, offset: 2496)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !685, line: 187, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !685, line: 138, size: 1152, elements: !757)
!757 = !{!758, !822, !859, !926, !1426, !1463, !1464, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !756, file: !685, line: 144, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !133, line: 185, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !133, line: 176, size: 32768, align: 32768, elements: !762)
!762 = !{!763, !796, !808, !817, !818}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !761, file: !133, line: 179, baseType: !764, size: 2048)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !133, line: 122, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !133, line: 106, size: 2048, elements: !766)
!766 = !{!767, !768, !769, !770, !772, !776, !792}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !765, file: !133, line: 108, baseType: !679, size: 8)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !765, file: !133, line: 110, baseType: !722, size: 32, align: 32, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !765, file: !133, line: 115, baseType: !15, size: 64, align: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !765, file: !133, line: 116, baseType: !771, size: 32, align: 32, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !133, line: 63, baseType: !132)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !765, file: !133, line: 117, baseType: !773, size: 576, align: 64, offset: 192)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 576, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 9)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !765, file: !133, line: 119, baseType: !777, size: 256, align: 256, offset: 768)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !16, line: 105, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 100, size: 256, elements: !779)
!779 = !{!780, !784, !788}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !778, file: !16, line: 102, baseType: !781, size: 256)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, elements: !782)
!782 = !{!783}
!783 = !DISubrange(count: 4)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !778, file: !16, line: 103, baseType: !785, size: 256)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 256, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 8)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !778, file: !16, line: 104, baseType: !789, size: 256)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 256, elements: !790)
!790 = !{!791}
!791 = !DISubrange(count: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !765, file: !133, line: 121, baseType: !793, size: 1024, offset: 1024)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1024, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 128)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !761, file: !133, line: 180, baseType: !797, size: 512, offset: 2048)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !133, line: 141, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !133, line: 131, size: 512, elements: !799)
!799 = !{!800, !803, !804}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !798, file: !133, line: 133, baseType: !801, size: 16)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 37, baseType: !802)
!802 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !798, file: !133, line: 138, baseType: !15, size: 64, align: 64, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !798, file: !133, line: 140, baseType: !805, size: 384, offset: 128)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 384, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 48)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !761, file: !133, line: 181, baseType: !809, size: 512, offset: 2560)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !133, line: 156, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !133, line: 149, size: 512, elements: !811)
!811 = !{!812, !813, !814, !815}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !810, file: !133, line: 151, baseType: !801, size: 16)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !810, file: !133, line: 152, baseType: !15, size: 64, align: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !810, file: !133, line: 153, baseType: !777, size: 256, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !810, file: !133, line: 155, baseType: !816, size: 128, offset: 384)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 128, elements: !713)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !761, file: !133, line: 182, baseType: !816, size: 128, offset: 3072)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !761, file: !133, line: 183, baseType: !819, size: 29568, offset: 3200)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 29568, elements: !820)
!820 = !{!821}
!821 = !DISubrange(count: 3696)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !756, file: !685, line: 145, baseType: !823, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !141, line: 109, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !141, line: 95, size: 128, elements: !826)
!826 = !{!827, !845}
!827 = !DIDerivedType(tag: DW_TAG_member, scope: !825, file: !141, line: 97, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !825, file: !141, line: 97, size: 64, elements: !829)
!829 = !{!830, !841, !843, !844}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !828, file: !141, line: 99, baseType: !831, size: 16, align: 16)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !157, line: 313, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 304, size: 16, align: 16, elements: !833)
!833 = !{!834, !840}
!834 = !DIDerivedType(tag: DW_TAG_member, scope: !832, file: !157, line: 306, baseType: !835, size: 16)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !832, file: !157, line: 306, size: 16, elements: !836)
!836 = !{!837, !838, !839}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !835, file: !157, line: 308, baseType: !801, size: 1, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !835, file: !157, line: 309, baseType: !801, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !835, file: !157, line: 310, baseType: !801, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !832, file: !157, line: 312, baseType: !801, size: 16)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !828, file: !141, line: 100, baseType: !842, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !141, line: 54, baseType: !140)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !828, file: !141, line: 101, baseType: !15, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !828, file: !141, line: 102, baseType: !15, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!845 = !DIDerivedType(tag: DW_TAG_member, scope: !825, file: !141, line: 105, baseType: !846, size: 64, offset: 64)
!846 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !825, file: !141, line: 105, size: 64, elements: !847)
!847 = !{!848}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !846, file: !141, line: 107, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !141, line: 87, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !141, line: 77, size: 64, elements: !851)
!851 = !{!852, !858}
!852 = !DIDerivedType(tag: DW_TAG_member, scope: !850, file: !141, line: 79, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !850, file: !141, line: 79, size: 64, elements: !854)
!854 = !{!855, !856, !857}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !853, file: !141, line: 81, baseType: !15, size: 32, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !853, file: !141, line: 82, baseType: !15, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !853, file: !141, line: 83, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !850, file: !141, line: 86, baseType: !15, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !756, file: !685, line: 146, baseType: !860, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !8, line: 724, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !8, line: 632, size: 64, elements: !862)
!862 = !{!863, !924, !925}
!863 = !DIDerivedType(tag: DW_TAG_member, scope: !861, file: !8, line: 633, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !861, file: !8, line: 633, size: 64, elements: !865)
!865 = !{!866}
!866 = !DIDerivedType(tag: DW_TAG_member, scope: !864, file: !8, line: 634, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !864, file: !8, line: 634, size: 64, elements: !868)
!868 = !{!869, !870, !879, !887, !892, !897, !902, !907, !912, !917}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !867, file: !8, line: 637, baseType: !15, size: 52, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !867, file: !8, line: 665, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 657, size: 64, elements: !872)
!872 = !{!873, !874, !875, !876, !877, !878}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !871, file: !8, line: 659, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !871, file: !8, line: 660, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !871, file: !8, line: 661, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !871, file: !8, line: 662, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !871, file: !8, line: 663, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !871, file: !8, line: 664, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !867, file: !8, line: 673, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 666, size: 64, elements: !881)
!881 = !{!882, !883, !884, !885, !886}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !880, file: !8, line: 668, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !880, file: !8, line: 669, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !880, file: !8, line: 670, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !880, file: !8, line: 671, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !880, file: !8, line: 672, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !867, file: !8, line: 680, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 676, size: 64, elements: !889)
!889 = !{!890, !891}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !888, file: !8, line: 678, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !888, file: !8, line: 679, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !867, file: !8, line: 686, baseType: !893, size: 64)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 682, size: 64, elements: !894)
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !893, file: !8, line: 684, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !893, file: !8, line: 685, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !867, file: !8, line: 692, baseType: !898, size: 64)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 688, size: 64, elements: !899)
!899 = !{!900, !901}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !898, file: !8, line: 690, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !898, file: !8, line: 691, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, scope: !867, file: !8, line: 695, baseType: !903, size: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 695, size: 64, elements: !904)
!904 = !{!905, !906}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !903, file: !8, line: 697, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !903, file: !8, line: 698, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, scope: !867, file: !8, line: 700, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 700, size: 64, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !908, file: !8, line: 702, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !908, file: !8, line: 703, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, scope: !867, file: !8, line: 705, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 705, size: 64, elements: !914)
!914 = !{!915, !916}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !913, file: !8, line: 707, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !913, file: !8, line: 708, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, scope: !867, file: !8, line: 710, baseType: !918, size: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !8, line: 710, size: 64, elements: !919)
!919 = !{!920, !921, !922, !923}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !918, file: !8, line: 712, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !918, file: !8, line: 713, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !918, file: !8, line: 714, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !918, file: !8, line: 715, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !861, file: !8, line: 722, baseType: !15, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !861, file: !8, line: 723, baseType: !682, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !756, file: !685, line: 152, baseType: !927, size: 64, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !929, line: 587, baseType: !930)
!929 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !929, line: 566, size: 491520, align: 32768, elements: !931)
!931 = !{!932, !969, !970, !1093, !1118, !1120, !1124, !1136, !1204, !1246, !1250, !1258, !1368, !1415}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !930, file: !929, line: 568, baseType: !933, size: 1024)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !929, line: 218, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !929, line: 190, size: 1024, elements: !935)
!935 = !{!936, !937, !938, !939, !940, !941, !942, !946, !955, !956, !960, !961, !962, !964, !965}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !934, file: !929, line: 192, baseType: !722, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !934, file: !929, line: 193, baseType: !722, size: 32, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !934, file: !929, line: 194, baseType: !15, size: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !934, file: !929, line: 195, baseType: !15, size: 64, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !934, file: !929, line: 196, baseType: !15, size: 64, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !934, file: !929, line: 197, baseType: !801, size: 16, offset: 256)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !934, file: !929, line: 198, baseType: !943, size: 16, offset: 272)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 16, elements: !944)
!944 = !{!945}
!945 = !DISubrange(count: 2)
!946 = !DIDerivedType(tag: DW_TAG_member, scope: !934, file: !929, line: 201, baseType: !947, size: 64, offset: 288)
!947 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !934, file: !929, line: 201, size: 64, elements: !948)
!948 = !{!949, !954}
!949 = !DIDerivedType(tag: DW_TAG_member, scope: !947, file: !929, line: 203, baseType: !950, size: 64)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !947, file: !929, line: 203, size: 64, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !950, file: !929, line: 205, baseType: !722, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !950, file: !929, line: 206, baseType: !722, size: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !947, file: !929, line: 208, baseType: !15, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !934, file: !929, line: 211, baseType: !680, size: 8, offset: 352)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !934, file: !929, line: 212, baseType: !957, size: 24, offset: 360)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 24, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 3)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !934, file: !929, line: 213, baseType: !15, size: 64, offset: 384)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !934, file: !929, line: 214, baseType: !722, size: 32, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !934, file: !929, line: 215, baseType: !963, size: 32, offset: 480)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 32, elements: !782)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !934, file: !929, line: 216, baseType: !15, size: 64, offset: 512)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !934, file: !929, line: 217, baseType: !966, size: 448, offset: 576)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 448, elements: !967)
!967 = !{!968}
!968 = !DISubrange(count: 56)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !930, file: !929, line: 569, baseType: !793, size: 1024, offset: 1024)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !930, file: !929, line: 570, baseType: !971, size: 10240, offset: 2048)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !929, line: 387, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !929, line: 269, size: 10240, elements: !973)
!973 = !{!974, !975, !976, !977, !978, !979, !983, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1011, !1012, !1013, !1023, !1027, !1029, !1030, !1031, !1032, !1045, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1088, !1089}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !972, file: !929, line: 271, baseType: !680, size: 8)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !972, file: !929, line: 272, baseType: !680, size: 8, offset: 8)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !972, file: !929, line: 278, baseType: !722, size: 32, offset: 16)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !972, file: !929, line: 280, baseType: !680, size: 8, offset: 48)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !972, file: !929, line: 282, baseType: !680, size: 8, offset: 56)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !972, file: !929, line: 290, baseType: !980, size: 960, offset: 64)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 960, elements: !981)
!981 = !{!982}
!982 = !DISubrange(count: 15)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !972, file: !929, line: 291, baseType: !984, size: 576, offset: 1024)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 576, elements: !985)
!985 = !{!986}
!986 = !DISubrange(count: 72)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !972, file: !929, line: 299, baseType: !722, size: 32, offset: 1600)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !972, file: !929, line: 300, baseType: !963, size: 32, offset: 1632)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !972, file: !929, line: 305, baseType: !15, size: 64, offset: 1664)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !972, file: !929, line: 307, baseType: !679, size: 8, offset: 1728)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !972, file: !929, line: 308, baseType: !679, size: 8, offset: 1736)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !972, file: !929, line: 309, baseType: !943, size: 16, offset: 1744)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !972, file: !929, line: 311, baseType: !722, size: 32, offset: 1760)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !972, file: !929, line: 312, baseType: !15, size: 64, offset: 1792)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !972, file: !929, line: 314, baseType: !679, size: 8, offset: 1856)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !972, file: !929, line: 317, baseType: !679, size: 8, offset: 1864)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !972, file: !929, line: 318, baseType: !998, size: 48, offset: 1872)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 48, elements: !999)
!999 = !{!1000}
!1000 = !DISubrange(count: 6)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !972, file: !929, line: 320, baseType: !15, size: 64, offset: 1920)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !972, file: !929, line: 322, baseType: !680, size: 8, offset: 1984)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !972, file: !929, line: 323, baseType: !680, size: 8, offset: 1992)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !972, file: !929, line: 325, baseType: !998, size: 48, offset: 2000)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !972, file: !929, line: 327, baseType: !15, size: 64, offset: 2048)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !972, file: !929, line: 328, baseType: !679, size: 8, offset: 2112)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !972, file: !929, line: 329, baseType: !1008, size: 40, offset: 2120)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 40, elements: !1009)
!1009 = !{!1010}
!1010 = !DISubrange(count: 5)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !972, file: !929, line: 331, baseType: !15, size: 64, offset: 2160)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !972, file: !929, line: 332, baseType: !801, size: 16, offset: 2224)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !972, file: !929, line: 333, baseType: !1014, size: 8, offset: 2240)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !929, line: 93, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !929, line: 84, size: 8, elements: !1016)
!1016 = !{!1017, !1022}
!1017 = !DIDerivedType(tag: DW_TAG_member, scope: !1015, file: !929, line: 86, baseType: !1018, size: 8)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1015, file: !929, line: 86, size: 8, elements: !1019)
!1019 = !{!1020, !1021}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1018, file: !929, line: 88, baseType: !680, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1018, file: !929, line: 89, baseType: !680, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1015, file: !929, line: 92, baseType: !680, size: 8)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !972, file: !929, line: 334, baseType: !1024, size: 8, offset: 2248)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 8, elements: !1025)
!1025 = !{!1026}
!1026 = !DISubrange(count: 1)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !972, file: !929, line: 336, baseType: !1028, size: 32, offset: 2256)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !679, size: 32, elements: !782)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !972, file: !929, line: 337, baseType: !1028, size: 32, offset: 2288)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !972, file: !929, line: 338, baseType: !1028, size: 32, offset: 2320)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !972, file: !929, line: 340, baseType: !943, size: 16, offset: 2352)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !972, file: !929, line: 341, baseType: !1033, size: 256, offset: 2368)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 256, elements: !782)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !929, line: 116, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !929, line: 106, size: 64, elements: !1036)
!1036 = !{!1037, !1044}
!1037 = !DIDerivedType(tag: DW_TAG_member, scope: !1035, file: !929, line: 108, baseType: !1038, size: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1035, file: !929, line: 108, size: 64, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1038, file: !929, line: 110, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1038, file: !929, line: 111, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1038, file: !929, line: 112, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1038, file: !929, line: 113, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1035, file: !929, line: 115, baseType: !15, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !972, file: !929, line: 342, baseType: !1046, size: 256, offset: 2624)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 256, elements: !782)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !929, line: 131, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !929, line: 121, size: 64, elements: !1049)
!1049 = !{!1050, !1057}
!1050 = !DIDerivedType(tag: DW_TAG_member, scope: !1048, file: !929, line: 123, baseType: !1051, size: 64)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1048, file: !929, line: 123, size: 64, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1056}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1051, file: !929, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1051, file: !929, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1051, file: !929, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1051, file: !929, line: 128, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1048, file: !929, line: 130, baseType: !15, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !972, file: !929, line: 344, baseType: !781, size: 256, offset: 2880)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !972, file: !929, line: 346, baseType: !781, size: 256, offset: 3136)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !972, file: !929, line: 349, baseType: !15, size: 64, offset: 3392)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !972, file: !929, line: 350, baseType: !15, size: 64, offset: 3456)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !972, file: !929, line: 351, baseType: !15, size: 64, offset: 3520)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !972, file: !929, line: 352, baseType: !15, size: 64, offset: 3584)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !972, file: !929, line: 354, baseType: !781, size: 256, offset: 3648)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !972, file: !929, line: 355, baseType: !781, size: 256, offset: 3904)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !972, file: !929, line: 356, baseType: !781, size: 256, offset: 4160)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !972, file: !929, line: 357, baseType: !781, size: 256, offset: 4416)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !972, file: !929, line: 358, baseType: !1069, size: 128, offset: 4672)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 128, elements: !782)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !972, file: !929, line: 359, baseType: !781, size: 256, offset: 4800)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !972, file: !929, line: 361, baseType: !1069, size: 128, offset: 5056)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !972, file: !929, line: 362, baseType: !1069, size: 128, offset: 5184)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !972, file: !929, line: 363, baseType: !1069, size: 128, offset: 5312)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !972, file: !929, line: 364, baseType: !801, size: 16, offset: 5440)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !972, file: !929, line: 366, baseType: !998, size: 48, offset: 5456)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !972, file: !929, line: 368, baseType: !1069, size: 128, offset: 5504)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !972, file: !929, line: 369, baseType: !781, size: 256, offset: 5632)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !972, file: !929, line: 371, baseType: !781, size: 256, offset: 5888)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !972, file: !929, line: 372, baseType: !781, size: 256, offset: 6144)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !972, file: !929, line: 374, baseType: !781, size: 256, offset: 6400)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !972, file: !929, line: 375, baseType: !781, size: 256, offset: 6656)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !972, file: !929, line: 377, baseType: !781, size: 256, offset: 6912)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !972, file: !929, line: 378, baseType: !781, size: 256, offset: 7168)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !972, file: !929, line: 380, baseType: !15, size: 64, offset: 7424)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !972, file: !929, line: 382, baseType: !1028, size: 32, offset: 7488)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !972, file: !929, line: 383, baseType: !1087, size: 64, offset: 7520)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 64, elements: !782)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !972, file: !929, line: 384, baseType: !1028, size: 32, offset: 7584)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !972, file: !929, line: 386, baseType: !1090, size: 2624, offset: 7616)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 2624, elements: !1091)
!1091 = !{!1092}
!1092 = !DISubrange(count: 328)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !930, file: !929, line: 571, baseType: !1094, size: 2048, offset: 12288)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 2048, elements: !782)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1096, line: 693, baseType: !1097)
!1096 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1097 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1096, line: 673, size: 512, elements: !1098)
!1098 = !{!1099, !1116}
!1099 = !DIDerivedType(tag: DW_TAG_member, scope: !1097, file: !1096, line: 675, baseType: !1100, size: 320)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1097, file: !1096, line: 675, size: 320, elements: !1101)
!1101 = !{!1102, !1103, !1113, !1114, !1115}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1100, file: !1096, line: 677, baseType: !785, size: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, scope: !1100, file: !1096, line: 678, baseType: !1104, size: 16, offset: 256)
!1104 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1100, file: !1096, line: 678, size: 16, elements: !1105)
!1105 = !{!1106, !1112}
!1106 = !DIDerivedType(tag: DW_TAG_member, scope: !1104, file: !1096, line: 680, baseType: !1107, size: 8)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1104, file: !1096, line: 680, size: 8, elements: !1108)
!1108 = !{!1109, !1110, !1111}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1107, file: !1096, line: 682, baseType: !680, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1107, file: !1096, line: 683, baseType: !680, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1107, file: !1096, line: 684, baseType: !680, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1104, file: !1096, line: 686, baseType: !801, size: 16)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1100, file: !1096, line: 688, baseType: !680, size: 8, offset: 272)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1100, file: !1096, line: 689, baseType: !680, size: 8, offset: 280)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1100, file: !1096, line: 690, baseType: !722, size: 32, offset: 288)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1097, file: !1096, line: 692, baseType: !1117, size: 512)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !786)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !930, file: !929, line: 572, baseType: !1119, size: 2048, offset: 14336)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !790)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !930, file: !929, line: 574, baseType: !1121, size: 2048, offset: 16384)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 2048, elements: !1122)
!1122 = !{!1123}
!1123 = !DISubrange(count: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !930, file: !929, line: 576, baseType: !1125, size: 1024, offset: 18432)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 1024, elements: !794)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !929, line: 409, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !929, line: 400, size: 8, elements: !1128)
!1128 = !{!1129, !1135}
!1129 = !DIDerivedType(tag: DW_TAG_member, scope: !1127, file: !929, line: 402, baseType: !1130, size: 8)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1127, file: !929, line: 402, size: 8, elements: !1131)
!1131 = !{!1132, !1133, !1134}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1130, file: !929, line: 404, baseType: !680, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1130, file: !929, line: 405, baseType: !680, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1130, file: !929, line: 406, baseType: !680, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1127, file: !929, line: 408, baseType: !680, size: 8)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !930, file: !929, line: 577, baseType: !1137, size: 2048, offset: 19456)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !929, line: 435, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !929, line: 419, size: 2048, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1150, !1159, !1160, !1171, !1172}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1138, file: !929, line: 421, baseType: !689, size: 1024)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1138, file: !929, line: 422, baseType: !15, size: 64, offset: 1024)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1138, file: !929, line: 423, baseType: !15, size: 64, offset: 1088)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1138, file: !929, line: 424, baseType: !15, size: 64, offset: 1152)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1138, file: !929, line: 425, baseType: !15, size: 64, offset: 1216)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1138, file: !929, line: 426, baseType: !15, size: 64, offset: 1280)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1138, file: !929, line: 427, baseType: !15, size: 64, offset: 1344)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1138, file: !929, line: 428, baseType: !15, size: 64, offset: 1408)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1138, file: !929, line: 429, baseType: !1149, size: 64, offset: 1472)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 64, elements: !786)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1138, file: !929, line: 430, baseType: !1151, size: 256, align: 128, offset: 1536)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 256, align: 128, elements: !944)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !16, line: 97, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 92, size: 128, align: 128, elements: !1154)
!1154 = !{!1155, !1157, !1158}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1153, file: !16, line: 94, baseType: !1156, size: 128)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !944)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1153, file: !16, line: 95, baseType: !1069, size: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1153, file: !16, line: 96, baseType: !816, size: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1138, file: !929, line: 431, baseType: !1152, size: 128, align: 128, offset: 1792)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1138, file: !929, line: 432, baseType: !1161, size: 32, offset: 1920)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !8, line: 837, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !8, line: 828, size: 32, elements: !1163)
!1163 = !{!1164, !1170}
!1164 = !DIDerivedType(tag: DW_TAG_member, scope: !1162, file: !8, line: 830, baseType: !1165, size: 32)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1162, file: !8, line: 830, size: 32, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1165, file: !8, line: 832, baseType: !722, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1165, file: !8, line: 833, baseType: !722, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1165, file: !8, line: 834, baseType: !722, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1162, file: !8, line: 836, baseType: !722, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1138, file: !929, line: 433, baseType: !963, size: 32, offset: 1952)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1138, file: !929, line: 434, baseType: !1173, size: 64, offset: 1984)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !929, line: 257, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !929, line: 226, size: 64, elements: !1175)
!1175 = !{!1176, !1196, !1203}
!1176 = !DIDerivedType(tag: DW_TAG_member, scope: !1174, file: !929, line: 228, baseType: !1177, size: 64)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1174, file: !929, line: 228, size: 64, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1177, file: !929, line: 230, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1177, file: !929, line: 231, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1177, file: !929, line: 232, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1177, file: !929, line: 233, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1177, file: !929, line: 234, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1177, file: !929, line: 235, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1177, file: !929, line: 236, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1177, file: !929, line: 237, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1177, file: !929, line: 238, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1177, file: !929, line: 239, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1177, file: !929, line: 240, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1177, file: !929, line: 241, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1177, file: !929, line: 242, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1177, file: !929, line: 243, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1177, file: !929, line: 244, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1177, file: !929, line: 245, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1177, file: !929, line: 246, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, scope: !1174, file: !929, line: 249, baseType: !1197, size: 16)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1174, file: !929, line: 249, size: 16, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1197, file: !929, line: 251, baseType: !15, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1197, file: !929, line: 252, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1197, file: !929, line: 253, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1197, file: !929, line: 254, baseType: !15, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1174, file: !929, line: 256, baseType: !15, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !930, file: !929, line: 578, baseType: !1205, size: 4928, offset: 21504)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !929, line: 483, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !929, line: 446, size: 4928, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1206, file: !929, line: 448, baseType: !15, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1206, file: !929, line: 449, baseType: !15, size: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1206, file: !929, line: 450, baseType: !15, size: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1206, file: !929, line: 451, baseType: !1117, size: 512, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1206, file: !929, line: 452, baseType: !1156, size: 128, offset: 704)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1206, file: !929, line: 453, baseType: !15, size: 64, offset: 832)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1206, file: !929, line: 454, baseType: !15, size: 64, offset: 896)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1206, file: !929, line: 455, baseType: !1216, size: 448, offset: 960)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 448, elements: !1217)
!1217 = !{!1218}
!1218 = !DISubrange(count: 7)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1206, file: !929, line: 456, baseType: !15, size: 64, offset: 1408)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1206, file: !929, line: 457, baseType: !15, size: 64, offset: 1472)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1206, file: !929, line: 458, baseType: !15, size: 64, offset: 1536)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1206, file: !929, line: 459, baseType: !15, size: 64, offset: 1600)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1206, file: !929, line: 460, baseType: !15, size: 64, offset: 1664)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1206, file: !929, line: 461, baseType: !15, size: 64, offset: 1728)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1206, file: !929, line: 462, baseType: !15, size: 64, offset: 1792)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1206, file: !929, line: 463, baseType: !1117, size: 512, offset: 1856)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1206, file: !929, line: 464, baseType: !15, size: 64, offset: 2368)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1206, file: !929, line: 465, baseType: !1117, size: 512, offset: 2432)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1206, file: !929, line: 466, baseType: !1117, size: 512, offset: 2944)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1206, file: !929, line: 467, baseType: !1117, size: 512, offset: 3456)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1206, file: !929, line: 468, baseType: !15, size: 64, offset: 3968)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1206, file: !929, line: 469, baseType: !15, size: 64, offset: 4032)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1206, file: !929, line: 470, baseType: !15, size: 64, offset: 4096)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1206, file: !929, line: 471, baseType: !15, size: 64, offset: 4160)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1206, file: !929, line: 472, baseType: !15, size: 64, offset: 4224)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1206, file: !929, line: 473, baseType: !15, size: 64, offset: 4288)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1206, file: !929, line: 474, baseType: !15, size: 64, offset: 4352)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1206, file: !929, line: 475, baseType: !15, size: 64, offset: 4416)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1206, file: !929, line: 476, baseType: !15, size: 64, offset: 4480)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1206, file: !929, line: 477, baseType: !15, size: 64, offset: 4544)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1206, file: !929, line: 478, baseType: !15, size: 64, offset: 4608)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1206, file: !929, line: 479, baseType: !15, size: 64, offset: 4672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1206, file: !929, line: 480, baseType: !15, size: 64, offset: 4736)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1206, file: !929, line: 481, baseType: !15, size: 64, offset: 4800)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1206, file: !929, line: 482, baseType: !15, size: 64, offset: 4864)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !930, file: !929, line: 579, baseType: !1247, size: 6336, offset: 26432)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 6336, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 792)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !930, file: !929, line: 581, baseType: !1251, size: 32768, offset: 32768)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !929, line: 498, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !929, line: 495, size: 32768, elements: !1253)
!1253 = !{!1254}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1252, file: !929, line: 497, baseType: !1255, size: 32768)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 32768, elements: !1256)
!1256 = !{!1257}
!1257 = !DISubrange(count: 4096)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !930, file: !929, line: 583, baseType: !1259, size: 32768, offset: 65536)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !929, line: 521, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !929, line: 512, size: 32768, elements: !1261)
!1261 = !{!1262, !1273, !1274}
!1262 = !DIDerivedType(tag: DW_TAG_member, scope: !1260, file: !929, line: 514, baseType: !1263, size: 32768)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1260, file: !929, line: 514, size: 32768, elements: !1264)
!1264 = !{!1265, !1269}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1263, file: !929, line: 516, baseType: !1266, size: 8192)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 8192, elements: !1267)
!1267 = !{!1268}
!1268 = !DISubrange(count: 1024)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1263, file: !929, line: 517, baseType: !1270, size: 24576, offset: 8192)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 24576, elements: !1271)
!1271 = !{!1272}
!1272 = !DISubrange(count: 3072)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1260, file: !929, line: 519, baseType: !1255, size: 32768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1260, file: !929, line: 520, baseType: !1275, size: 8192)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !8, line: 1600, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !8, line: 1544, size: 8192, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1282, !1283, !1284, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1317, !1318, !1319, !1320, !1321, !1325, !1326, !1327, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1276, file: !8, line: 1546, baseType: !785, size: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1276, file: !8, line: 1547, baseType: !722, size: 32, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1276, file: !8, line: 1548, baseType: !1281, size: 96, offset: 288)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 96, elements: !958)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1276, file: !8, line: 1549, baseType: !722, size: 32, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1276, file: !8, line: 1550, baseType: !1281, size: 96, offset: 416)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1276, file: !8, line: 1551, baseType: !1285, size: 512, offset: 512)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 512, elements: !713)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1276, file: !8, line: 1552, baseType: !722, size: 32, offset: 1024)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1276, file: !8, line: 1553, baseType: !1281, size: 96, offset: 1056)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1276, file: !8, line: 1554, baseType: !722, size: 32, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1276, file: !8, line: 1555, baseType: !1281, size: 96, offset: 1184)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1276, file: !8, line: 1556, baseType: !722, size: 32, offset: 1280)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1276, file: !8, line: 1557, baseType: !1281, size: 96, offset: 1312)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1276, file: !8, line: 1558, baseType: !722, size: 32, offset: 1408)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1276, file: !8, line: 1559, baseType: !1281, size: 96, offset: 1440)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1276, file: !8, line: 1560, baseType: !722, size: 32, offset: 1536)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1276, file: !8, line: 1561, baseType: !1281, size: 96, offset: 1568)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1276, file: !8, line: 1562, baseType: !722, size: 32, offset: 1664)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1276, file: !8, line: 1563, baseType: !1281, size: 96, offset: 1696)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1276, file: !8, line: 1564, baseType: !722, size: 32, offset: 1792)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1276, file: !8, line: 1565, baseType: !1281, size: 96, offset: 1824)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1276, file: !8, line: 1566, baseType: !722, size: 32, offset: 1920)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1276, file: !8, line: 1567, baseType: !1281, size: 96, offset: 1952)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1276, file: !8, line: 1568, baseType: !1303, size: 1024, offset: 2048)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1304, size: 1024, elements: !786)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !8, line: 1531, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !8, line: 1522, size: 128, elements: !1306)
!1306 = !{!1307, !1314}
!1307 = !DIDerivedType(tag: DW_TAG_member, scope: !1305, file: !8, line: 1524, baseType: !1308, size: 128)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1305, file: !8, line: 1524, size: 128, elements: !1309)
!1309 = !{!1310, !1312}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1308, file: !8, line: 1526, baseType: !1311, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !722)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1308, file: !8, line: 1527, baseType: !1313, size: 96, offset: 32)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1311, size: 96, elements: !958)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1305, file: !8, line: 1530, baseType: !1315, size: 128)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1316, size: 128, elements: !944)
!1316 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1276, file: !8, line: 1569, baseType: !1303, size: 1024, offset: 3072)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1276, file: !8, line: 1570, baseType: !1303, size: 1024, offset: 4096)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1276, file: !8, line: 1571, baseType: !722, size: 32, offset: 5120)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1276, file: !8, line: 1572, baseType: !1281, size: 96, offset: 5152)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1276, file: !8, line: 1573, baseType: !1322, size: 768, offset: 5248)
!1322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 768, elements: !1323)
!1323 = !{!1324}
!1324 = !DISubrange(count: 24)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1276, file: !8, line: 1574, baseType: !722, size: 32, offset: 6016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1276, file: !8, line: 1575, baseType: !1281, size: 96, offset: 6048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1276, file: !8, line: 1576, baseType: !1328, size: 32, offset: 6144)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !8, line: 1494, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !8, line: 1476, size: 32, elements: !1330)
!1330 = !{!1331, !1344}
!1331 = !DIDerivedType(tag: DW_TAG_member, scope: !1329, file: !8, line: 1478, baseType: !1332, size: 32)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1329, file: !8, line: 1478, size: 32, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1332, file: !8, line: 1480, baseType: !722, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1332, file: !8, line: 1481, baseType: !722, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1332, file: !8, line: 1482, baseType: !722, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1332, file: !8, line: 1483, baseType: !722, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1332, file: !8, line: 1484, baseType: !722, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1332, file: !8, line: 1485, baseType: !722, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1332, file: !8, line: 1486, baseType: !722, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1332, file: !8, line: 1487, baseType: !722, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1332, file: !8, line: 1488, baseType: !722, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1332, file: !8, line: 1489, baseType: !722, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1329, file: !8, line: 1492, baseType: !722, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1276, file: !8, line: 1577, baseType: !1281, size: 96, offset: 6176)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1276, file: !8, line: 1578, baseType: !722, size: 32, offset: 6272)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1276, file: !8, line: 1579, baseType: !1281, size: 96, offset: 6304)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1276, file: !8, line: 1580, baseType: !722, size: 32, offset: 6400)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1276, file: !8, line: 1581, baseType: !1281, size: 96, offset: 6432)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1276, file: !8, line: 1582, baseType: !722, size: 32, offset: 6528)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1276, file: !8, line: 1583, baseType: !1281, size: 96, offset: 6560)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1276, file: !8, line: 1584, baseType: !722, size: 32, offset: 6656)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1276, file: !8, line: 1585, baseType: !1281, size: 96, offset: 6688)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1276, file: !8, line: 1586, baseType: !722, size: 32, offset: 6784)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1276, file: !8, line: 1587, baseType: !1281, size: 96, offset: 6816)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1276, file: !8, line: 1588, baseType: !722, size: 32, offset: 6912)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1276, file: !8, line: 1589, baseType: !1281, size: 96, offset: 6944)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1276, file: !8, line: 1590, baseType: !722, size: 32, offset: 7040)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1276, file: !8, line: 1591, baseType: !1281, size: 96, offset: 7072)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1276, file: !8, line: 1592, baseType: !722, size: 32, offset: 7168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1276, file: !8, line: 1593, baseType: !1281, size: 96, offset: 7200)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1276, file: !8, line: 1594, baseType: !722, size: 32, offset: 7296)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1276, file: !8, line: 1595, baseType: !1281, size: 96, offset: 7328)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1276, file: !8, line: 1596, baseType: !1285, size: 512, offset: 7424)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1276, file: !8, line: 1597, baseType: !722, size: 32, offset: 7936)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1276, file: !8, line: 1598, baseType: !1281, size: 96, offset: 7968)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1276, file: !8, line: 1599, baseType: !1069, size: 128, offset: 8064)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !930, file: !929, line: 584, baseType: !1369, size: 98304, offset: 98304)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !929, line: 540, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !929, line: 533, size: 98304, elements: !1371)
!1371 = !{!1372}
!1372 = !DIDerivedType(tag: DW_TAG_member, scope: !1370, file: !929, line: 535, baseType: !1373, size: 98304)
!1373 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1370, file: !929, line: 535, size: 98304, elements: !1374)
!1374 = !{!1375, !1411}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1373, file: !929, line: 537, baseType: !1376, size: 98304)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !8, line: 760, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 755, size: 98304, elements: !1378)
!1378 = !{!1379, !1400, !1407}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1377, file: !8, line: 757, baseType: !1380, size: 4096)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !8, line: 744, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 730, size: 4096, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1394, !1396}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1381, file: !8, line: 732, baseType: !801, size: 16)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1381, file: !8, line: 733, baseType: !801, size: 16, offset: 16)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1381, file: !8, line: 734, baseType: !680, size: 8, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1381, file: !8, line: 735, baseType: !680, size: 8, offset: 40)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1381, file: !8, line: 736, baseType: !801, size: 16, offset: 48)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1381, file: !8, line: 737, baseType: !15, size: 64, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1381, file: !8, line: 738, baseType: !15, size: 64, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1381, file: !8, line: 739, baseType: !722, size: 32, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1381, file: !8, line: 740, baseType: !722, size: 32, offset: 224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1381, file: !8, line: 741, baseType: !1393, size: 1024, align: 128, offset: 256)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 1024, align: 128, elements: !786)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1381, file: !8, line: 742, baseType: !1395, size: 2048, align: 128, offset: 1280)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 2048, align: 128, elements: !713)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1381, file: !8, line: 743, baseType: !1397, size: 768, offset: 3328)
!1397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 768, elements: !1398)
!1398 = !{!1399}
!1399 = !DISubrange(count: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1377, file: !8, line: 758, baseType: !1401, size: 512, offset: 4096)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !8, line: 752, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 747, size: 512, elements: !1403)
!1403 = !{!1404, !1405, !1406}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1402, file: !8, line: 749, baseType: !15, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1402, file: !8, line: 750, baseType: !15, size: 64, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1402, file: !8, line: 751, baseType: !805, size: 384, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1377, file: !8, line: 759, baseType: !1408, size: 93696, offset: 4608)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 93696, elements: !1409)
!1409 = !{!1410}
!1410 = !DISubrange(count: 11712)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1373, file: !929, line: 538, baseType: !1412, size: 98304)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 98304, elements: !1413)
!1413 = !{!1414}
!1414 = !DISubrange(count: 12288)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !930, file: !929, line: 586, baseType: !1416, size: 294912, offset: 196608)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1417, size: 294912, elements: !958)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !929, line: 558, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !929, line: 553, size: 98304, elements: !1419)
!1419 = !{!1420, !1421, !1425}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1418, file: !929, line: 555, baseType: !1255, size: 32768)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1418, file: !929, line: 556, baseType: !1422, size: 32768, offset: 32768)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32768, elements: !1423)
!1423 = !{!1424}
!1424 = !DISubrange(count: 512)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1418, file: !929, line: 557, baseType: !1422, size: 32768, offset: 65536)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !756, file: !685, line: 153, baseType: !1427, size: 384, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !141, line: 216, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !141, line: 203, size: 384, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1460, !1462}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1428, file: !141, line: 205, baseType: !679, size: 8)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1428, file: !141, line: 206, baseType: !681, size: 32, offset: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, scope: !1428, file: !141, line: 208, baseType: !1433, size: 192, offset: 64)
!1433 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1428, file: !141, line: 208, size: 192, elements: !1434)
!1434 = !{!1435, !1437}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1433, file: !141, line: 210, baseType: !1436, size: 192)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !823, size: 192, elements: !958)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1433, file: !141, line: 211, baseType: !1438, size: 192)
!1438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1439, size: 192, elements: !958)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !141, line: 142, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !141, line: 120, size: 128, elements: !1442)
!1442 = !{!1443, !1450}
!1443 = !DIDerivedType(tag: DW_TAG_member, scope: !1441, file: !141, line: 122, baseType: !1444, size: 64)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1441, file: !141, line: 122, size: 64, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1444, file: !141, line: 124, baseType: !831, size: 16, align: 16)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1444, file: !141, line: 125, baseType: !842, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1444, file: !141, line: 126, baseType: !15, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1444, file: !141, line: 127, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1450 = !DIDerivedType(tag: DW_TAG_member, scope: !1441, file: !141, line: 130, baseType: !1451, size: 64, offset: 64)
!1451 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1441, file: !141, line: 130, size: 64, elements: !1452)
!1452 = !{!1453, !1459}
!1453 = !DIDerivedType(tag: DW_TAG_member, scope: !1451, file: !141, line: 132, baseType: !1454, size: 64)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1451, file: !141, line: 132, size: 64, elements: !1455)
!1455 = !{!1456, !1457, !1458}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1454, file: !141, line: 134, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1454, file: !141, line: 135, baseType: !15, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1454, file: !141, line: 136, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1451, file: !141, line: 139, baseType: !15, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1428, file: !141, line: 214, baseType: !1461, size: 32, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !157, line: 46, baseType: !156)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1428, file: !141, line: 215, baseType: !823, size: 64, offset: 320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !756, file: !685, line: 154, baseType: !860, size: 64, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !756, file: !685, line: 160, baseType: !1465, size: 64, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !133, line: 839, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !133, line: 768, size: 294912, align: 32768, elements: !1468)
!1468 = !{!1469, !1484, !1642, !1675, !1710, !1747, !1910, !1928, !1987, !2042, !2046, !2057, !2058, !2059, !2060, !2061, !2088, !2089, !2090}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1467, file: !133, line: 773, baseType: !1470, size: 1024)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !133, line: 230, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !133, line: 207, size: 1024, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1477, !1478, !1479, !1480}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1471, file: !133, line: 215, baseType: !722, size: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1471, file: !133, line: 220, baseType: !722, size: 32, offset: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1471, file: !133, line: 222, baseType: !1476, size: 32, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !163, line: 56, baseType: !162)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1471, file: !133, line: 223, baseType: !831, size: 16, align: 16, offset: 96)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1471, file: !133, line: 224, baseType: !943, size: 16, offset: 112)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1471, file: !133, line: 227, baseType: !801, size: 16, offset: 128)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1471, file: !133, line: 228, baseType: !1481, size: 880, offset: 144)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 880, elements: !1482)
!1482 = !{!1483}
!1483 = !DISubrange(count: 110)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1467, file: !133, line: 774, baseType: !1485, size: 3072, offset: 1024)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !133, line: 551, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !133, line: 505, size: 3072, elements: !1487)
!1487 = !{!1488, !1512, !1513, !1514, !1515, !1530, !1531, !1532, !1533, !1534, !1567, !1568, !1578, !1579, !1593, !1594, !1610, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1634, !1638}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1486, file: !133, line: 507, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !191, line: 409, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !191, line: 388, size: 64, elements: !1491)
!1491 = !{!1492, !1511}
!1492 = !DIDerivedType(tag: DW_TAG_member, scope: !1490, file: !191, line: 389, baseType: !1493, size: 64)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1490, file: !191, line: 389, size: 64, elements: !1494)
!1494 = !{!1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1493, file: !191, line: 391, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1493, file: !191, line: 392, baseType: !15, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1493, file: !191, line: 393, baseType: !15, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1493, file: !191, line: 394, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1493, file: !191, line: 395, baseType: !15, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1493, file: !191, line: 396, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1493, file: !191, line: 397, baseType: !15, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1493, file: !191, line: 398, baseType: !15, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1493, file: !191, line: 399, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1493, file: !191, line: 400, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1493, file: !191, line: 401, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1493, file: !191, line: 402, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1493, file: !191, line: 403, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1493, file: !191, line: 404, baseType: !15, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1493, file: !191, line: 405, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1493, file: !191, line: 406, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1490, file: !191, line: 408, baseType: !15, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1486, file: !133, line: 512, baseType: !15, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1486, file: !133, line: 513, baseType: !722, size: 32, align: 32, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1486, file: !133, line: 514, baseType: !679, size: 8, align: 8, offset: 160)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1486, file: !133, line: 519, baseType: !1516, size: 64, align: 64, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !8, line: 614, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !8, line: 602, size: 64, elements: !1518)
!1518 = !{!1519, !1529}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1517, file: !8, line: 612, baseType: !1520, size: 64)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1517, file: !8, line: 603, size: 64, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1528}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1520, file: !8, line: 605, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1520, file: !8, line: 606, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1520, file: !8, line: 607, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1520, file: !8, line: 608, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1520, file: !8, line: 609, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1520, file: !8, line: 610, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1520, file: !8, line: 611, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1517, file: !8, line: 613, baseType: !15, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1486, file: !133, line: 520, baseType: !831, size: 16, align: 16, offset: 256)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1486, file: !133, line: 526, baseType: !15, size: 64, align: 64, offset: 320)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1486, file: !133, line: 532, baseType: !15, size: 64, align: 64, offset: 384)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1486, file: !133, line: 533, baseType: !801, size: 16, align: 16, offset: 448)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1486, file: !133, line: 534, baseType: !1535, size: 256, align: 8, offset: 464)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !133, line: 387, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !133, line: 354, size: 256, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1536, file: !133, line: 356, baseType: !679, size: 8)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1536, file: !133, line: 357, baseType: !679, size: 8, offset: 8)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1536, file: !133, line: 358, baseType: !679, size: 8, offset: 16)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1536, file: !133, line: 359, baseType: !679, size: 8, offset: 24)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1536, file: !133, line: 360, baseType: !679, size: 8, offset: 32)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1536, file: !133, line: 361, baseType: !679, size: 8, offset: 40)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1536, file: !133, line: 362, baseType: !679, size: 8, offset: 48)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1536, file: !133, line: 363, baseType: !679, size: 8, offset: 56)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1536, file: !133, line: 364, baseType: !679, size: 8, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1536, file: !133, line: 365, baseType: !679, size: 8, offset: 72)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1536, file: !133, line: 366, baseType: !679, size: 8, offset: 80)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1536, file: !133, line: 367, baseType: !679, size: 8, offset: 88)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1536, file: !133, line: 368, baseType: !679, size: 8, offset: 96)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1536, file: !133, line: 369, baseType: !679, size: 8, offset: 104)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1536, file: !133, line: 370, baseType: !679, size: 8, offset: 112)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1536, file: !133, line: 371, baseType: !679, size: 8, offset: 120)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1536, file: !133, line: 372, baseType: !679, size: 8, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1536, file: !133, line: 373, baseType: !679, size: 8, offset: 136)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1536, file: !133, line: 375, baseType: !679, size: 8, offset: 144)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1536, file: !133, line: 376, baseType: !679, size: 8, offset: 152)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1536, file: !133, line: 377, baseType: !679, size: 8, offset: 160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1536, file: !133, line: 378, baseType: !679, size: 8, offset: 168)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1536, file: !133, line: 379, baseType: !679, size: 8, offset: 176)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1536, file: !133, line: 380, baseType: !679, size: 8, offset: 184)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1536, file: !133, line: 381, baseType: !679, size: 8, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1536, file: !133, line: 382, baseType: !679, size: 8, offset: 200)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1536, file: !133, line: 383, baseType: !679, size: 8, offset: 208)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1536, file: !133, line: 384, baseType: !679, size: 8, offset: 216)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1536, file: !133, line: 386, baseType: !963, size: 32, offset: 224)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1486, file: !133, line: 535, baseType: !722, size: 32, align: 32, offset: 736)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1486, file: !133, line: 536, baseType: !1569, size: 64, align: 64, offset: 768)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !133, line: 398, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 390, size: 64, elements: !1571)
!1571 = !{!1572, !1577}
!1572 = !DIDerivedType(tag: DW_TAG_member, scope: !1570, file: !133, line: 392, baseType: !1573, size: 64)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1570, file: !133, line: 392, size: 64, elements: !1574)
!1574 = !{!1575, !1576}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1573, file: !133, line: 394, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1573, file: !133, line: 395, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1570, file: !133, line: 397, baseType: !15, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1486, file: !133, line: 537, baseType: !15, size: 64, align: 64, offset: 832)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1486, file: !133, line: 538, baseType: !1580, size: 256, align: 64, offset: 896)
!1580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1581, size: 256, elements: !782)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !133, line: 412, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 401, size: 64, elements: !1583)
!1583 = !{!1584, !1592}
!1584 = !DIDerivedType(tag: DW_TAG_member, scope: !1582, file: !133, line: 403, baseType: !1585, size: 64)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1582, file: !133, line: 403, size: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1585, file: !133, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1585, file: !133, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1585, file: !133, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1585, file: !133, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1585, file: !133, line: 409, baseType: !15, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1582, file: !133, line: 411, baseType: !15, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1486, file: !133, line: 539, baseType: !15, size: 64, align: 64, offset: 1152)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1486, file: !133, line: 540, baseType: !1595, size: 64, align: 64, offset: 1216)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !191, line: 454, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !191, line: 440, size: 64, elements: !1597)
!1597 = !{!1598, !1609}
!1598 = !DIDerivedType(tag: DW_TAG_member, scope: !1596, file: !191, line: 441, baseType: !1599, size: 64)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1596, file: !191, line: 441, size: 64, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1599, file: !191, line: 444, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1599, file: !191, line: 445, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1599, file: !191, line: 446, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1599, file: !191, line: 447, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1599, file: !191, line: 448, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1599, file: !191, line: 449, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1599, file: !191, line: 450, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1599, file: !191, line: 451, baseType: !15, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1596, file: !191, line: 453, baseType: !15, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1486, file: !133, line: 541, baseType: !1611, size: 64, align: 64, offset: 1280)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !133, line: 429, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 417, size: 64, elements: !1613)
!1613 = !{!1614, !1623}
!1614 = !DIDerivedType(tag: DW_TAG_member, scope: !1612, file: !133, line: 419, baseType: !1615, size: 64)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1612, file: !133, line: 419, size: 64, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1615, file: !133, line: 421, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1615, file: !133, line: 422, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1615, file: !133, line: 423, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1615, file: !133, line: 424, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1615, file: !133, line: 425, baseType: !15, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1615, file: !133, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1612, file: !133, line: 428, baseType: !15, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1486, file: !133, line: 542, baseType: !680, size: 8, offset: 1344)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1486, file: !133, line: 543, baseType: !957, size: 24, offset: 1352)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1486, file: !133, line: 544, baseType: !679, size: 8, offset: 1376)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1486, file: !133, line: 545, baseType: !679, size: 8, offset: 1384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1486, file: !133, line: 546, baseType: !943, size: 16, offset: 1392)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1486, file: !133, line: 547, baseType: !722, size: 32, offset: 1408)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1486, file: !133, line: 548, baseType: !1631, size: 640, offset: 1440)
!1631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 640, elements: !1632)
!1632 = !{!1633}
!1633 = !DISubrange(count: 80)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1486, file: !133, line: 549, baseType: !1635, size: 608, align: 128, offset: 2176)
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 608, elements: !1636)
!1636 = !{!1637}
!1637 = !DISubrange(count: 19)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1486, file: !133, line: 550, baseType: !1639, size: 288, offset: 2784)
!1639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 288, elements: !1640)
!1640 = !{!1641}
!1641 = !DISubrange(count: 36)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1467, file: !133, line: 776, baseType: !1643, size: 512, offset: 4096)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !133, line: 341, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !133, line: 334, size: 512, elements: !1645)
!1645 = !{!1646, !1661, !1671}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1644, file: !133, line: 336, baseType: !1647, size: 128)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !133, line: 326, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !133, line: 306, size: 128, elements: !1649)
!1649 = !{!1650}
!1650 = !DIDerivedType(tag: DW_TAG_member, scope: !1648, file: !133, line: 308, baseType: !1651, size: 128)
!1651 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1648, file: !133, line: 308, size: 128, elements: !1652)
!1652 = !{!1653, !1660}
!1653 = !DIDerivedType(tag: DW_TAG_member, scope: !1651, file: !133, line: 310, baseType: !1654, size: 128)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1651, file: !133, line: 310, size: 128, elements: !1655)
!1655 = !{!1656, !1657, !1659}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1654, file: !133, line: 315, baseType: !15, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1654, file: !133, line: 320, baseType: !1658, size: 32, offset: 64)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 32, elements: !944)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1654, file: !133, line: 321, baseType: !963, size: 32, offset: 96)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1651, file: !133, line: 323, baseType: !1152, size: 128, align: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1644, file: !133, line: 338, baseType: !1662, size: 16, align: 16, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !157, line: 129, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 121, size: 16, align: 16, elements: !1664)
!1664 = !{!1665, !1670}
!1665 = !DIDerivedType(tag: DW_TAG_member, scope: !1663, file: !157, line: 123, baseType: !1666, size: 16)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1663, file: !157, line: 123, size: 16, elements: !1667)
!1667 = !{!1668, !1669}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1666, file: !157, line: 125, baseType: !801, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1666, file: !157, line: 126, baseType: !801, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1663, file: !157, line: 128, baseType: !801, size: 16)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1644, file: !133, line: 340, baseType: !1672, size: 368, offset: 144)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 368, elements: !1673)
!1673 = !{!1674}
!1674 = !DISubrange(count: 46)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1467, file: !133, line: 777, baseType: !1676, size: 6656, offset: 4608)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !133, line: 590, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !133, line: 564, size: 6656, elements: !1678)
!1678 = !{!1679, !1687, !1688, !1689, !1690, !1692, !1693, !1694, !1695, !1699, !1700, !1706}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1677, file: !133, line: 566, baseType: !1680, size: 384)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1681, line: 57, baseType: !1682)
!1681 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1682 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1681, line: 53, size: 384, elements: !1683)
!1683 = !{!1684, !1686}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1682, file: !1681, line: 55, baseType: !1685, size: 384)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 384, elements: !999)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1682, file: !1681, line: 56, baseType: !805, size: 384)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1677, file: !133, line: 567, baseType: !1680, size: 384, offset: 384)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1677, file: !133, line: 568, baseType: !1680, size: 384, offset: 768)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1677, file: !133, line: 574, baseType: !1680, size: 384, offset: 1152)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1677, file: !133, line: 575, baseType: !1691, size: 1536, offset: 1536)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1680, size: 1536, elements: !782)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1677, file: !133, line: 577, baseType: !1680, size: 384, offset: 3072)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1677, file: !133, line: 579, baseType: !831, size: 16, align: 16, offset: 3456)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1677, file: !133, line: 581, baseType: !679, size: 8, offset: 3472)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1677, file: !133, line: 582, baseType: !1696, size: 344, offset: 3480)
!1696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 344, elements: !1697)
!1697 = !{!1698}
!1698 = !DISubrange(count: 43)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1677, file: !133, line: 583, baseType: !801, size: 16, offset: 3824)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1677, file: !133, line: 587, baseType: !1701, size: 2112, offset: 3840)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1681, line: 69, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1681, line: 65, size: 2112, elements: !1703)
!1703 = !{!1704, !1705}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1702, file: !1681, line: 67, baseType: !15, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1702, file: !1681, line: 68, baseType: !1121, size: 2048, offset: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1677, file: !133, line: 589, baseType: !1707, size: 704, offset: 5952)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 704, elements: !1708)
!1708 = !{!1709}
!1709 = !DISubrange(count: 88)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1467, file: !133, line: 782, baseType: !1711, size: 3072, offset: 11264)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !133, line: 635, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !133, line: 602, size: 3072, elements: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1718, !1719, !1720, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1712, file: !133, line: 604, baseType: !679, size: 8)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1712, file: !133, line: 605, baseType: !722, size: 32, offset: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1712, file: !133, line: 606, baseType: !722, size: 32, offset: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1712, file: !133, line: 607, baseType: !722, size: 32, offset: 96)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1712, file: !133, line: 608, baseType: !849, size: 64, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1712, file: !133, line: 609, baseType: !15, size: 64, offset: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1712, file: !133, line: 610, baseType: !1721, size: 256, offset: 256)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1722, line: 36, baseType: !777)
!1722 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1712, file: !133, line: 611, baseType: !1721, size: 256, offset: 512)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1712, file: !133, line: 612, baseType: !1721, size: 256, offset: 768)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1712, file: !133, line: 613, baseType: !1721, size: 256, offset: 1024)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1712, file: !133, line: 614, baseType: !801, size: 16, offset: 1280)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1712, file: !133, line: 615, baseType: !801, size: 16, offset: 1296)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1712, file: !133, line: 616, baseType: !722, size: 32, offset: 1312)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1712, file: !133, line: 617, baseType: !15, size: 64, offset: 1344)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1712, file: !133, line: 618, baseType: !15, size: 64, offset: 1408)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1712, file: !133, line: 619, baseType: !801, size: 16, offset: 1472)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1712, file: !133, line: 620, baseType: !680, size: 8, offset: 1488)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1712, file: !133, line: 621, baseType: !680, size: 8, offset: 1496)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1712, file: !133, line: 622, baseType: !722, size: 32, offset: 1504)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1712, file: !133, line: 623, baseType: !777, size: 256, offset: 1536)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1712, file: !133, line: 624, baseType: !1662, size: 16, align: 16, offset: 1792)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1712, file: !133, line: 625, baseType: !1662, size: 16, align: 16, offset: 1808)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1712, file: !133, line: 626, baseType: !680, size: 8, offset: 1824)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1712, file: !133, line: 627, baseType: !680, size: 8, offset: 1832)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1712, file: !133, line: 628, baseType: !680, size: 8, offset: 1840)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1712, file: !133, line: 629, baseType: !680, size: 8, offset: 1848)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1712, file: !133, line: 630, baseType: !680, size: 8, offset: 1856)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1712, file: !133, line: 631, baseType: !1156, size: 128, offset: 1920)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1712, file: !133, line: 632, baseType: !816, size: 128, offset: 2048)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1712, file: !133, line: 633, baseType: !801, size: 16, offset: 2176)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1712, file: !133, line: 634, baseType: !1481, size: 880, offset: 2192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1467, file: !133, line: 784, baseType: !1748, size: 2048, offset: 14336)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !133, line: 664, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !133, line: 644, size: 2048, elements: !1750)
!1750 = !{!1751, !1770, !1793, !1816, !1817, !1854, !1855, !1865, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1749, file: !133, line: 646, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !730, line: 335, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !730, line: 318, size: 64, elements: !1754)
!1754 = !{!1755, !1769}
!1755 = !DIDerivedType(tag: DW_TAG_member, scope: !1753, file: !730, line: 320, baseType: !1756, size: 64)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1753, file: !730, line: 320, size: 64, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1756, file: !730, line: 322, baseType: !15, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1756, file: !730, line: 323, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1756, file: !730, line: 324, baseType: !15, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1756, file: !730, line: 325, baseType: !15, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1756, file: !730, line: 326, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1756, file: !730, line: 327, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1756, file: !730, line: 328, baseType: !15, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1756, file: !730, line: 329, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1756, file: !730, line: 330, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1756, file: !730, line: 331, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1756, file: !730, line: 332, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1753, file: !730, line: 334, baseType: !15, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1749, file: !133, line: 647, baseType: !1771, size: 64, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !730, line: 359, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !730, line: 338, size: 64, elements: !1773)
!1773 = !{!1774, !1792}
!1774 = !DIDerivedType(tag: DW_TAG_member, scope: !1772, file: !730, line: 340, baseType: !1775, size: 64)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1772, file: !730, line: 340, size: 64, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1775, file: !730, line: 342, baseType: !15, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1775, file: !730, line: 343, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1775, file: !730, line: 344, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1775, file: !730, line: 345, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1775, file: !730, line: 346, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1775, file: !730, line: 347, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1775, file: !730, line: 348, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1775, file: !730, line: 349, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1775, file: !730, line: 350, baseType: !15, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1775, file: !730, line: 351, baseType: !15, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1775, file: !730, line: 352, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1775, file: !730, line: 353, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1775, file: !730, line: 354, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1775, file: !730, line: 355, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1775, file: !730, line: 356, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1772, file: !730, line: 358, baseType: !15, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1749, file: !133, line: 648, baseType: !1794, size: 64, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !8, line: 142, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 121, size: 64, elements: !1796)
!1796 = !{!1797, !1815}
!1797 = !DIDerivedType(tag: DW_TAG_member, scope: !1795, file: !8, line: 122, baseType: !1798, size: 64)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1795, file: !8, line: 122, size: 64, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1798, file: !8, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1798, file: !8, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1798, file: !8, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1798, file: !8, line: 128, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1798, file: !8, line: 129, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1798, file: !8, line: 130, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1798, file: !8, line: 131, baseType: !15, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1798, file: !8, line: 132, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1798, file: !8, line: 133, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1798, file: !8, line: 134, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1798, file: !8, line: 135, baseType: !15, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1798, file: !8, line: 136, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1798, file: !8, line: 137, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1798, file: !8, line: 138, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1798, file: !8, line: 139, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1795, file: !8, line: 141, baseType: !15, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1749, file: !133, line: 649, baseType: !1794, size: 64, offset: 192)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1749, file: !133, line: 650, baseType: !1818, size: 64, offset: 256)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !8, line: 197, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 162, size: 64, elements: !1820)
!1820 = !{!1821, !1853}
!1821 = !DIDerivedType(tag: DW_TAG_member, scope: !1819, file: !8, line: 163, baseType: !1822, size: 64)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1819, file: !8, line: 163, size: 64, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1822, file: !8, line: 166, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1822, file: !8, line: 167, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1822, file: !8, line: 168, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1822, file: !8, line: 169, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1822, file: !8, line: 170, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1822, file: !8, line: 171, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1822, file: !8, line: 172, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1822, file: !8, line: 173, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1822, file: !8, line: 174, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1822, file: !8, line: 175, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1822, file: !8, line: 176, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1822, file: !8, line: 177, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1822, file: !8, line: 178, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1822, file: !8, line: 179, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1822, file: !8, line: 180, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1822, file: !8, line: 181, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1822, file: !8, line: 182, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1822, file: !8, line: 183, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1822, file: !8, line: 184, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1822, file: !8, line: 185, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1822, file: !8, line: 186, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1822, file: !8, line: 187, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1822, file: !8, line: 188, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1822, file: !8, line: 189, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1822, file: !8, line: 190, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1822, file: !8, line: 191, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1822, file: !8, line: 192, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1822, file: !8, line: 193, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1822, file: !8, line: 194, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1819, file: !8, line: 196, baseType: !15, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1749, file: !133, line: 651, baseType: !1818, size: 64, offset: 320)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1749, file: !133, line: 652, baseType: !1856, size: 64, offset: 384)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !730, line: 408, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !730, line: 400, size: 64, elements: !1858)
!1858 = !{!1859, !1864}
!1859 = !DIDerivedType(tag: DW_TAG_member, scope: !1857, file: !730, line: 402, baseType: !1860, size: 64)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1857, file: !730, line: 402, size: 64, elements: !1861)
!1861 = !{!1862, !1863}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1860, file: !730, line: 404, baseType: !722, size: 32)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1860, file: !730, line: 405, baseType: !722, size: 32, offset: 32)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1857, file: !730, line: 407, baseType: !15, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1749, file: !133, line: 653, baseType: !1866, size: 64, offset: 448)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !730, line: 397, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !730, line: 363, size: 64, elements: !1868)
!1868 = !{!1869, !1900}
!1869 = !DIDerivedType(tag: DW_TAG_member, scope: !1867, file: !730, line: 365, baseType: !1870, size: 64)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1867, file: !730, line: 365, size: 64, elements: !1871)
!1871 = !{!1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1870, file: !730, line: 367, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1870, file: !730, line: 368, baseType: !15, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1870, file: !730, line: 369, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1870, file: !730, line: 370, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1870, file: !730, line: 371, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1870, file: !730, line: 372, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1870, file: !730, line: 373, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1870, file: !730, line: 374, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1870, file: !730, line: 375, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1870, file: !730, line: 376, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1870, file: !730, line: 377, baseType: !15, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1870, file: !730, line: 378, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1870, file: !730, line: 379, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1870, file: !730, line: 380, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1870, file: !730, line: 381, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1870, file: !730, line: 382, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1870, file: !730, line: 383, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1870, file: !730, line: 384, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1870, file: !730, line: 385, baseType: !15, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1870, file: !730, line: 386, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1870, file: !730, line: 387, baseType: !15, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1870, file: !730, line: 388, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1870, file: !730, line: 389, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1870, file: !730, line: 390, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1870, file: !730, line: 391, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1870, file: !730, line: 392, baseType: !15, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1870, file: !730, line: 393, baseType: !15, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1870, file: !730, line: 394, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1867, file: !730, line: 396, baseType: !15, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1749, file: !133, line: 654, baseType: !1856, size: 64, offset: 512)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1749, file: !133, line: 655, baseType: !1856, size: 64, offset: 576)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1749, file: !133, line: 656, baseType: !1856, size: 64, offset: 640)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1749, file: !133, line: 657, baseType: !1856, size: 64, offset: 704)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1749, file: !133, line: 658, baseType: !15, size: 64, offset: 768)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1749, file: !133, line: 659, baseType: !15, size: 64, offset: 832)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1749, file: !133, line: 660, baseType: !15, size: 64, offset: 896)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1749, file: !133, line: 661, baseType: !15, size: 64, offset: 960)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1749, file: !133, line: 663, baseType: !793, size: 1024, offset: 1024)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1467, file: !133, line: 789, baseType: !1911, size: 10240, offset: 16384)
!1911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1912, size: 10240, elements: !1632)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !191, line: 369, baseType: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 354, size: 128, elements: !1914)
!1914 = !{!1915, !1922, !1927}
!1915 = !DIDerivedType(tag: DW_TAG_member, scope: !1913, file: !191, line: 356, baseType: !1916, size: 128)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1913, file: !191, line: 356, size: 128, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1921}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1916, file: !191, line: 358, baseType: !722, size: 32)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1916, file: !191, line: 359, baseType: !722, size: 32, offset: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1916, file: !191, line: 360, baseType: !722, size: 32, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1916, file: !191, line: 361, baseType: !722, size: 32, offset: 96)
!1922 = !DIDerivedType(tag: DW_TAG_member, scope: !1913, file: !191, line: 363, baseType: !1923, size: 128)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1913, file: !191, line: 363, size: 128, elements: !1924)
!1924 = !{!1925, !1926}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1923, file: !191, line: 365, baseType: !15, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1923, file: !191, line: 366, baseType: !15, size: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1913, file: !191, line: 368, baseType: !1069, size: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1467, file: !133, line: 794, baseType: !1929, size: 4096, offset: 26624)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !133, line: 705, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !133, line: 691, size: 4096, elements: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1983}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1930, file: !133, line: 693, baseType: !1680, size: 384)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1930, file: !133, line: 694, baseType: !801, size: 16, offset: 384)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1930, file: !133, line: 695, baseType: !831, size: 16, align: 16, offset: 400)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1930, file: !133, line: 697, baseType: !1631, size: 640, offset: 416)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1930, file: !133, line: 702, baseType: !1937, size: 1024, align: 128, offset: 1152)
!1937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1938, size: 1024, elements: !1025)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !133, line: 683, baseType: !1939)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !133, line: 673, size: 1024, elements: !1940)
!1940 = !{!1941, !1942, !1943, !1944, !1945, !1980, !1981, !1982}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1939, file: !133, line: 675, baseType: !680, size: 8)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1939, file: !133, line: 676, baseType: !680, size: 8, offset: 8)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1939, file: !133, line: 677, baseType: !801, size: 16, offset: 16)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1939, file: !133, line: 678, baseType: !722, size: 32, offset: 32)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1939, file: !133, line: 679, baseType: !1946, size: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1947, line: 90, baseType: !1948)
!1947 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1948 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1947, line: 74, size: 64, elements: !1949)
!1949 = !{!1950, !1979}
!1950 = !DIDerivedType(tag: DW_TAG_member, scope: !1948, file: !1947, line: 76, baseType: !1951, size: 64)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1948, file: !1947, line: 76, size: 64, elements: !1952)
!1952 = !{!1953, !1961, !1978}
!1953 = !DIDerivedType(tag: DW_TAG_member, scope: !1951, file: !1947, line: 78, baseType: !1954, size: 32)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1951, file: !1947, line: 78, size: 32, elements: !1955)
!1955 = !{!1956, !1957, !1958, !1959, !1960}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1954, file: !1947, line: 80, baseType: !722, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1954, file: !1947, line: 81, baseType: !722, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1954, file: !1947, line: 82, baseType: !722, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1954, file: !1947, line: 83, baseType: !722, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1954, file: !1947, line: 84, baseType: !722, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1951, file: !1947, line: 86, baseType: !1962, size: 16, offset: 32)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1947, line: 71, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1947, line: 55, size: 16, elements: !1964)
!1964 = !{!1965, !1977}
!1965 = !DIDerivedType(tag: DW_TAG_member, scope: !1963, file: !1947, line: 57, baseType: !1966, size: 16)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1963, file: !1947, line: 57, size: 16, elements: !1967)
!1967 = !{!1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1966, file: !1947, line: 59, baseType: !801, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1966, file: !1947, line: 60, baseType: !801, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1966, file: !1947, line: 61, baseType: !801, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1966, file: !1947, line: 62, baseType: !801, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1966, file: !1947, line: 63, baseType: !801, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1966, file: !1947, line: 64, baseType: !801, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1966, file: !1947, line: 65, baseType: !801, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1966, file: !1947, line: 66, baseType: !801, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1966, file: !1947, line: 67, baseType: !801, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1963, file: !1947, line: 70, baseType: !801, size: 16)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1951, file: !1947, line: 87, baseType: !801, size: 16, offset: 48)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1948, file: !1947, line: 89, baseType: !15, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1939, file: !133, line: 680, baseType: !777, size: 256, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1939, file: !133, line: 681, baseType: !1680, size: 384, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1939, file: !133, line: 682, baseType: !789, size: 256, offset: 768)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1930, file: !133, line: 704, baseType: !1984, size: 1920, offset: 2176)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1920, elements: !1985)
!1985 = !{!1986}
!1986 = !DISubrange(count: 240)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1467, file: !133, line: 796, baseType: !1988, size: 4096, offset: 30720)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !133, line: 741, baseType: !1989)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !133, line: 715, size: 4096, elements: !1990)
!1990 = !{!1991, !1992, !1993, !1994, !1996, !1997, !1998, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2030, !2033, !2034, !2035, !2036, !2037, !2038}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1989, file: !133, line: 717, baseType: !722, size: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1989, file: !133, line: 718, baseType: !722, size: 32, offset: 32)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1989, file: !133, line: 719, baseType: !15, size: 64, offset: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1989, file: !133, line: 720, baseType: !1995, size: 512, offset: 128)
!1995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1912, size: 512, elements: !782)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1989, file: !133, line: 721, baseType: !1028, size: 32, offset: 640)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1989, file: !133, line: 722, baseType: !963, size: 32, offset: 672)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1989, file: !133, line: 723, baseType: !1999, size: 64, offset: 704)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !133, line: 490, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !133, line: 471, size: 64, elements: !2001)
!2001 = !{!2002, !2018}
!2002 = !DIDerivedType(tag: DW_TAG_member, scope: !2000, file: !133, line: 473, baseType: !2003, size: 64)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2000, file: !133, line: 473, size: 64, elements: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2003, file: !133, line: 475, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2003, file: !133, line: 476, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2003, file: !133, line: 477, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2003, file: !133, line: 478, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2003, file: !133, line: 479, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2003, file: !133, line: 480, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2003, file: !133, line: 481, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2003, file: !133, line: 482, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2003, file: !133, line: 483, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2003, file: !133, line: 484, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2003, file: !133, line: 485, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2003, file: !133, line: 486, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2003, file: !133, line: 487, baseType: !15, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2000, file: !133, line: 489, baseType: !15, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1989, file: !133, line: 724, baseType: !781, size: 256, offset: 768)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1989, file: !133, line: 725, baseType: !801, size: 16, offset: 1024)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1989, file: !133, line: 726, baseType: !722, size: 32, offset: 1056)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1989, file: !133, line: 727, baseType: !15, size: 64, offset: 1088)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1989, file: !133, line: 728, baseType: !15, size: 64, offset: 1152)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1989, file: !133, line: 729, baseType: !15, size: 64, offset: 1216)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1989, file: !133, line: 730, baseType: !963, size: 32, offset: 1280)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1989, file: !133, line: 731, baseType: !1087, size: 64, offset: 1312)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1989, file: !133, line: 732, baseType: !1087, size: 64, offset: 1376)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1989, file: !133, line: 733, baseType: !2029, size: 256, offset: 1472)
!2029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 256, elements: !782)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1989, file: !133, line: 734, baseType: !2031, size: 1024, offset: 1728)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 1024, elements: !2032)
!2032 = !{!783, !787}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1989, file: !133, line: 735, baseType: !963, size: 32, offset: 2752)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1989, file: !133, line: 736, baseType: !963, size: 32, offset: 2784)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1989, file: !133, line: 737, baseType: !963, size: 32, offset: 2816)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1989, file: !133, line: 738, baseType: !1028, size: 32, offset: 2848)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1989, file: !133, line: 739, baseType: !963, size: 32, offset: 2880)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1989, file: !133, line: 740, baseType: !2039, size: 1184, offset: 2912)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1184, elements: !2040)
!2040 = !{!2041}
!2041 = !DISubrange(count: 148)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1467, file: !133, line: 798, baseType: !2043, size: 18432, offset: 34816)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 18432, elements: !2044)
!2044 = !{!2045}
!2045 = !DISubrange(count: 576)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1467, file: !133, line: 800, baseType: !2047, size: 8192, offset: 53248)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2048, size: 8192, elements: !1423)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !133, line: 442, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !133, line: 434, size: 16, elements: !2050)
!2050 = !{!2051, !2056}
!2051 = !DIDerivedType(tag: DW_TAG_member, scope: !2049, file: !133, line: 436, baseType: !2052, size: 16)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2049, file: !133, line: 436, size: 16, elements: !2053)
!2053 = !{!2054, !2055}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2052, file: !133, line: 438, baseType: !680, size: 8)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2052, file: !133, line: 439, baseType: !680, size: 8, offset: 8)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2049, file: !133, line: 441, baseType: !801, size: 16)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1467, file: !133, line: 802, baseType: !1121, size: 2048, offset: 61440)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1467, file: !133, line: 808, baseType: !1255, size: 32768, align: 32768, offset: 65536)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1467, file: !133, line: 813, baseType: !1255, size: 32768, offset: 98304)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1467, file: !133, line: 818, baseType: !1255, size: 32768, offset: 131072)
!2061 = !DIDerivedType(tag: DW_TAG_member, scope: !1467, file: !133, line: 823, baseType: !2062, size: 32768, offset: 163840)
!2062 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1467, file: !133, line: 823, size: 32768, elements: !2063)
!2063 = !{!2064, !2065, !2080}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2062, file: !133, line: 825, baseType: !1255, size: 32768)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2062, file: !133, line: 826, baseType: !2066, size: 32768)
!2066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2067, size: 32768, elements: !1423)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2068, line: 339, baseType: !2069)
!2068 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2069 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2068, line: 328, size: 64, elements: !2070)
!2070 = !{!2071, !2079}
!2071 = !DIDerivedType(tag: DW_TAG_member, scope: !2069, file: !2068, line: 330, baseType: !2072, size: 64)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2069, file: !2068, line: 330, size: 64, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077, !2078}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2072, file: !2068, line: 332, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2072, file: !2068, line: 333, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2072, file: !2068, line: 334, baseType: !15, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2072, file: !2068, line: 335, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2072, file: !2068, line: 336, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2069, file: !2068, line: 338, baseType: !15, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, scope: !2062, file: !133, line: 827, baseType: !2081, size: 32768)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2062, file: !133, line: 827, size: 32768, elements: !2082)
!2082 = !{!2083, !2084}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2081, file: !133, line: 828, baseType: !2067, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2081, file: !133, line: 829, baseType: !2085, size: 32704, offset: 64)
!2085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2067, size: 32704, elements: !2086)
!2086 = !{!2087}
!2087 = !DISubrange(count: 511)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1467, file: !133, line: 836, baseType: !1255, size: 32768, offset: 196608)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1467, file: !133, line: 837, baseType: !1255, size: 32768, offset: 229376)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1467, file: !133, line: 838, baseType: !1255, size: 32768, offset: 262144)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !756, file: !685, line: 164, baseType: !860, size: 64, offset: 768)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !756, file: !685, line: 169, baseType: !1489, size: 64, offset: 832)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !756, file: !685, line: 170, baseType: !15, size: 64, offset: 896)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !756, file: !685, line: 171, baseType: !679, size: 8, offset: 960)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !756, file: !685, line: 172, baseType: !15, size: 64, offset: 1024)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !756, file: !685, line: 178, baseType: !679, size: 8, offset: 1088)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !756, file: !685, line: 183, baseType: !801, size: 16, offset: 1104)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !756, file: !685, line: 185, baseType: !679, size: 8, offset: 1120)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !686, file: !685, line: 220, baseType: !2100, size: 248, offset: 3648)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !685, line: 199, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !685, line: 189, size: 248, elements: !2102)
!2102 = !{!2103, !2104, !2105, !2106, !2107, !2108, !2109}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2101, file: !685, line: 192, baseType: !679, size: 8)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2101, file: !685, line: 193, baseType: !722, size: 32, offset: 8)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2101, file: !685, line: 194, baseType: !15, size: 64, offset: 40)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2101, file: !685, line: 195, baseType: !679, size: 8, offset: 104)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2101, file: !685, line: 196, baseType: !679, size: 8, offset: 112)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2101, file: !685, line: 197, baseType: !15, size: 64, offset: 120)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2101, file: !685, line: 198, baseType: !15, size: 64, offset: 184)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !686, file: !685, line: 223, baseType: !2111, size: 256, offset: 3896)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !685, line: 63, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !685, line: 57, size: 256, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2112, file: !685, line: 59, baseType: !15, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2112, file: !685, line: 60, baseType: !15, size: 64, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2112, file: !685, line: 61, baseType: !15, size: 64, offset: 128)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2112, file: !685, line: 62, baseType: !15, size: 64, offset: 192)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !686, file: !685, line: 224, baseType: !2119, size: 27744, offset: 4152)
!2119 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !685, line: 129, baseType: !2120)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !685, line: 105, size: 27744, elements: !2121)
!2121 = !{!2122, !2135, !2137, !2138, !2139}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2120, file: !685, line: 111, baseType: !2123, size: 25600)
!2123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2124, size: 25600, elements: !794)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !685, line: 94, baseType: !2125)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !685, line: 77, size: 200, elements: !2126)
!2126 = !{!2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2125, file: !685, line: 79, baseType: !15, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2125, file: !685, line: 83, baseType: !801, size: 16, offset: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2125, file: !685, line: 84, baseType: !801, size: 16, offset: 80)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2125, file: !685, line: 85, baseType: !801, size: 16, offset: 96)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2125, file: !685, line: 89, baseType: !680, size: 8, offset: 112)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2125, file: !685, line: 90, baseType: !679, size: 8, offset: 120)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2125, file: !685, line: 91, baseType: !679, size: 8, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2125, file: !685, line: 93, baseType: !15, size: 64, offset: 136)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2120, file: !685, line: 116, baseType: !2136, size: 2048, offset: 25600)
!2136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 2048, elements: !794)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2120, file: !685, line: 121, baseType: !801, size: 16, offset: 27648)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2120, file: !685, line: 122, baseType: !801, size: 16, offset: 27664)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2120, file: !685, line: 128, baseType: !15, size: 64, offset: 27680)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !686, file: !685, line: 225, baseType: !679, size: 8, offset: 31896)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !686, file: !685, line: 227, baseType: !682, size: 64, offset: 31936)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !686, file: !685, line: 228, baseType: !682, size: 64, offset: 32000)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !686, file: !685, line: 229, baseType: !682, size: 64, offset: 32064)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !686, file: !685, line: 230, baseType: !15, size: 64, offset: 32128)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !686, file: !685, line: 231, baseType: !15, size: 64, offset: 32192)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !686, file: !685, line: 232, baseType: !15, size: 64, offset: 32256)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !686, file: !685, line: 233, baseType: !15, size: 64, offset: 32320)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !686, file: !685, line: 235, baseType: !15, size: 64, offset: 32384)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !686, file: !685, line: 236, baseType: !15, size: 64, offset: 32448)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !686, file: !685, line: 237, baseType: !15, size: 64, offset: 32512)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !686, file: !685, line: 238, baseType: !15, size: 64, offset: 32576)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !686, file: !685, line: 239, baseType: !15, size: 64, offset: 32640)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !686, file: !685, line: 240, baseType: !15, size: 64, offset: 32704)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !686, file: !685, line: 243, baseType: !2155, size: 64, offset: 32768)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !686, file: !685, line: 244, baseType: !680, size: 8, offset: 32832)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2159, line: 428, baseType: !2160)
!2159 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2159, line: 291, size: 655360, elements: !2161)
!2161 = !{!2162, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2194, !2208, !2218, !2240, !2241, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2524, !2542, !2543, !2544, !2554, !2555, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2605, !2620, !2621, !2622, !2623, !2630, !2646, !2656, !2657, !2658, !2659, !2660, !2661, !2662}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2160, file: !2159, line: 293, baseType: !2163, size: 32768, align: 32768)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2159, line: 72, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2159, line: 68, size: 32768, align: 32768, elements: !2165)
!2165 = !{!2166, !2167}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2164, file: !2159, line: 70, baseType: !1380, size: 4096)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2164, file: !2159, line: 71, baseType: !1401, size: 512, offset: 4096)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2160, file: !2159, line: 298, baseType: !1662, size: 16, align: 16, offset: 32768)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2160, file: !2159, line: 299, baseType: !15, size: 64, offset: 32832)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2160, file: !2159, line: 300, baseType: !722, size: 32, offset: 32896)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2160, file: !2159, line: 301, baseType: !15, size: 64, offset: 32960)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2160, file: !2159, line: 302, baseType: !722, size: 32, offset: 33024)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2160, file: !2159, line: 303, baseType: !722, size: 32, offset: 33056)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2160, file: !2159, line: 304, baseType: !722, size: 32, offset: 33088)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2160, file: !2159, line: 305, baseType: !722, size: 32, offset: 33120)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2160, file: !2159, line: 306, baseType: !801, size: 16, offset: 33152)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2160, file: !2159, line: 307, baseType: !801, size: 16, offset: 33168)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2160, file: !2159, line: 308, baseType: !801, size: 16, offset: 33184)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2160, file: !2159, line: 309, baseType: !801, size: 16, offset: 33200)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2160, file: !2159, line: 310, baseType: !679, size: 8, offset: 33216)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2160, file: !2159, line: 311, baseType: !801, size: 16, offset: 33232)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2160, file: !2159, line: 312, baseType: !801, size: 16, offset: 33248)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2160, file: !2159, line: 316, baseType: !15, size: 64, offset: 33280)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2160, file: !2159, line: 317, baseType: !777, size: 256, offset: 33344)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2160, file: !2159, line: 322, baseType: !722, size: 32, offset: 33600)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2160, file: !2159, line: 323, baseType: !722, size: 32, offset: 33632)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2160, file: !2159, line: 324, baseType: !722, size: 32, offset: 33664)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2160, file: !2159, line: 325, baseType: !801, size: 16, offset: 33696)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2160, file: !2159, line: 326, baseType: !2190, size: 8, offset: 33712)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2159, line: 86, baseType: !2191)
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2159, line: 79, size: 8, elements: !2192)
!2192 = !{!2193}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2191, file: !2159, line: 85, baseType: !680, size: 8)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2160, file: !2159, line: 327, baseType: !2195, size: 131104, offset: 33728)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2159, line: 132, baseType: !2196)
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2159, line: 125, size: 131104, elements: !2197)
!2197 = !{!2198, !2199}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2196, file: !2159, line: 127, baseType: !1662, size: 16, align: 16)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2196, file: !2159, line: 131, baseType: !2200, size: 131072, align: 32, offset: 32)
!2200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2201, size: 131072, align: 32, elements: !2206)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2159, line: 115, baseType: !2202)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2159, line: 102, size: 64, align: 32, elements: !2203)
!2203 = !{!2204, !2205}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2202, file: !2159, line: 109, baseType: !722, size: 32)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2202, file: !2159, line: 114, baseType: !680, size: 8, offset: 32)
!2206 = !{!2207}
!2207 = !DISubrange(count: 2048)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2160, file: !2159, line: 328, baseType: !2209, size: 132096, align: 64, offset: 164864)
!2209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2210, size: 132096, align: 64, elements: !786)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2159, line: 155, baseType: !2211)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2159, line: 141, size: 16512, align: 64, elements: !2212)
!2212 = !{!2213, !2214, !2216}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2211, file: !2159, line: 143, baseType: !15, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2211, file: !2159, line: 153, baseType: !2215, size: 16384, offset: 64)
!2215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 16384, elements: !2206)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2211, file: !2159, line: 154, baseType: !2217, size: 8, offset: 16448)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !157, line: 53, baseType: !680)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2160, file: !2159, line: 329, baseType: !2219, size: 163840, align: 64, offset: 296960)
!2219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2220, size: 163840, align: 64, elements: !2238)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2159, line: 186, baseType: !2221)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2159, line: 165, size: 2560, align: 64, elements: !2222)
!2222 = !{!2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2237}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2221, file: !2159, line: 167, baseType: !15, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2221, file: !2159, line: 168, baseType: !15, size: 64, offset: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2221, file: !2159, line: 169, baseType: !15, size: 64, offset: 128)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2221, file: !2159, line: 171, baseType: !15, size: 64, offset: 192)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2221, file: !2159, line: 172, baseType: !15, size: 64, offset: 256)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2221, file: !2159, line: 173, baseType: !15, size: 64, offset: 320)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2221, file: !2159, line: 175, baseType: !722, size: 32, offset: 384)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2221, file: !2159, line: 176, baseType: !722, size: 32, offset: 416)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2221, file: !2159, line: 183, baseType: !2232, size: 2048, offset: 448)
!2232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2233, size: 2048, elements: !713)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2221, file: !2159, line: 178, size: 128, elements: !2234)
!2234 = !{!2235, !2236}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2233, file: !2159, line: 181, baseType: !15, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2233, file: !2159, line: 182, baseType: !15, size: 64, offset: 64)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2221, file: !2159, line: 185, baseType: !2217, size: 8, offset: 2496)
!2238 = !{!2239}
!2239 = !DISubrange(count: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2160, file: !2159, line: 330, baseType: !722, size: 32, offset: 460800)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2160, file: !2159, line: 331, baseType: !2242, size: 1792, offset: 460864)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2159, line: 224, baseType: !2243)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2159, line: 188, size: 1792, elements: !2244)
!2244 = !{!2245, !2246, !2275, !2276, !2277, !2278, !2279, !2280, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2323, !2357, !2367, !2385, !2403, !2422, !2446, !2456, !2466}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2243, file: !2159, line: 191, baseType: !15, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2243, file: !2159, line: 193, baseType: !2247, size: 64, offset: 64)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !730, line: 542, baseType: !2248)
!2248 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !730, line: 515, size: 64, elements: !2249)
!2249 = !{!2250, !2274}
!2250 = !DIDerivedType(tag: DW_TAG_member, scope: !2248, file: !730, line: 517, baseType: !2251, size: 64)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2248, file: !730, line: 517, size: 64, elements: !2252)
!2252 = !{!2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2251, file: !730, line: 519, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2251, file: !730, line: 520, baseType: !15, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2251, file: !730, line: 521, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2251, file: !730, line: 522, baseType: !15, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2251, file: !730, line: 523, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2251, file: !730, line: 524, baseType: !15, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2251, file: !730, line: 525, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2251, file: !730, line: 526, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2251, file: !730, line: 527, baseType: !15, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2251, file: !730, line: 528, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2251, file: !730, line: 529, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2251, file: !730, line: 530, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2251, file: !730, line: 531, baseType: !15, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2251, file: !730, line: 532, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2251, file: !730, line: 533, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2251, file: !730, line: 534, baseType: !15, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2251, file: !730, line: 535, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2251, file: !730, line: 536, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2251, file: !730, line: 537, baseType: !15, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2251, file: !730, line: 538, baseType: !15, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2251, file: !730, line: 539, baseType: !15, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2248, file: !730, line: 541, baseType: !15, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2243, file: !2159, line: 195, baseType: !1752, size: 64, offset: 128)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2243, file: !2159, line: 196, baseType: !1771, size: 64, offset: 192)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2243, file: !2159, line: 197, baseType: !1856, size: 64, offset: 256)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2243, file: !2159, line: 198, baseType: !1856, size: 64, offset: 320)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2243, file: !2159, line: 199, baseType: !1856, size: 64, offset: 384)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2243, file: !2159, line: 200, baseType: !2281, size: 64, offset: 448)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1096, line: 578, baseType: !2282)
!2282 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1096, line: 563, size: 64, elements: !2283)
!2283 = !{!2284, !2296}
!2284 = !DIDerivedType(tag: DW_TAG_member, scope: !2282, file: !1096, line: 565, baseType: !2285, size: 64)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2282, file: !1096, line: 565, size: 64, elements: !2286)
!2286 = !{!2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2285, file: !1096, line: 567, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2285, file: !1096, line: 568, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2285, file: !1096, line: 569, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2285, file: !1096, line: 570, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2285, file: !1096, line: 571, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2285, file: !1096, line: 572, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2285, file: !1096, line: 573, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2285, file: !1096, line: 574, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2285, file: !1096, line: 575, baseType: !15, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2282, file: !1096, line: 577, baseType: !15, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2243, file: !2159, line: 201, baseType: !1856, size: 64, offset: 512)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2243, file: !2159, line: 202, baseType: !1856, size: 64, offset: 576)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2243, file: !2159, line: 203, baseType: !15, size: 64, offset: 640)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2243, file: !2159, line: 205, baseType: !1794, size: 64, offset: 704)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2243, file: !2159, line: 206, baseType: !1794, size: 64, offset: 768)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2243, file: !2159, line: 207, baseType: !1818, size: 64, offset: 832)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2243, file: !2159, line: 208, baseType: !1818, size: 64, offset: 896)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2243, file: !2159, line: 210, baseType: !2305, size: 64, offset: 960)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2306, line: 53, baseType: !2307)
!2306 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2307 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2306, line: 37, size: 64, elements: !2308)
!2308 = !{!2309, !2322}
!2309 = !DIDerivedType(tag: DW_TAG_member, scope: !2307, file: !2306, line: 39, baseType: !2310, size: 64)
!2310 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2307, file: !2306, line: 39, size: 64, elements: !2311)
!2311 = !{!2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2310, file: !2306, line: 41, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2310, file: !2306, line: 42, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2310, file: !2306, line: 43, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2310, file: !2306, line: 44, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2310, file: !2306, line: 45, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2310, file: !2306, line: 46, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2310, file: !2306, line: 47, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2310, file: !2306, line: 48, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2310, file: !2306, line: 49, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2310, file: !2306, line: 50, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2307, file: !2306, line: 52, baseType: !15, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2243, file: !2159, line: 212, baseType: !2324, size: 64, offset: 1024)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !730, line: 499, baseType: !2325)
!2325 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !730, line: 467, size: 64, elements: !2326)
!2326 = !{!2327, !2356}
!2327 = !DIDerivedType(tag: DW_TAG_member, scope: !2325, file: !730, line: 469, baseType: !2328, size: 64)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2325, file: !730, line: 469, size: 64, elements: !2329)
!2329 = !{!2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2328, file: !730, line: 471, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2328, file: !730, line: 472, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2328, file: !730, line: 473, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2328, file: !730, line: 474, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2328, file: !730, line: 475, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2328, file: !730, line: 476, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2328, file: !730, line: 477, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2328, file: !730, line: 478, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2328, file: !730, line: 479, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2328, file: !730, line: 480, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2328, file: !730, line: 481, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2328, file: !730, line: 482, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2328, file: !730, line: 483, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2328, file: !730, line: 484, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2328, file: !730, line: 485, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2328, file: !730, line: 486, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2328, file: !730, line: 487, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2328, file: !730, line: 488, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2328, file: !730, line: 489, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2328, file: !730, line: 490, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2328, file: !730, line: 491, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2328, file: !730, line: 492, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2328, file: !730, line: 493, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2328, file: !730, line: 494, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2328, file: !730, line: 495, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2328, file: !730, line: 496, baseType: !15, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2325, file: !730, line: 498, baseType: !15, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2243, file: !2159, line: 213, baseType: !2358, size: 64, offset: 1088)
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !730, line: 574, baseType: !2359)
!2359 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !730, line: 566, size: 64, elements: !2360)
!2360 = !{!2361, !2366}
!2361 = !DIDerivedType(tag: DW_TAG_member, scope: !2359, file: !730, line: 568, baseType: !2362, size: 64)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2359, file: !730, line: 568, size: 64, elements: !2363)
!2363 = !{!2364, !2365}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2362, file: !730, line: 570, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2362, file: !730, line: 571, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2359, file: !730, line: 573, baseType: !15, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2243, file: !2159, line: 214, baseType: !2368, size: 64, offset: 1152)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !730, line: 436, baseType: !2369)
!2369 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !730, line: 420, size: 64, elements: !2370)
!2370 = !{!2371, !2384}
!2371 = !DIDerivedType(tag: DW_TAG_member, scope: !2369, file: !730, line: 422, baseType: !2372, size: 64)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2369, file: !730, line: 422, size: 64, elements: !2373)
!2373 = !{!2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2372, file: !730, line: 424, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2372, file: !730, line: 425, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2372, file: !730, line: 426, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2372, file: !730, line: 427, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2372, file: !730, line: 428, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2372, file: !730, line: 429, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2372, file: !730, line: 430, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2372, file: !730, line: 431, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2372, file: !730, line: 432, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2372, file: !730, line: 433, baseType: !15, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2369, file: !730, line: 435, baseType: !15, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2243, file: !2159, line: 215, baseType: !2386, size: 64, offset: 1216)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !730, line: 316, baseType: !2387)
!2387 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !730, line: 300, size: 64, elements: !2388)
!2388 = !{!2389, !2402}
!2389 = !DIDerivedType(tag: DW_TAG_member, scope: !2387, file: !730, line: 302, baseType: !2390, size: 64)
!2390 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2387, file: !730, line: 302, size: 64, elements: !2391)
!2391 = !{!2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2390, file: !730, line: 304, baseType: !15, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2390, file: !730, line: 305, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2390, file: !730, line: 306, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2390, file: !730, line: 307, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2390, file: !730, line: 308, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2390, file: !730, line: 309, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2390, file: !730, line: 310, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2390, file: !730, line: 311, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2390, file: !730, line: 312, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2390, file: !730, line: 313, baseType: !15, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2387, file: !730, line: 315, baseType: !15, size: 64)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2243, file: !2159, line: 217, baseType: !2404, size: 64, offset: 1280)
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !730, line: 257, baseType: !2405)
!2405 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !730, line: 240, size: 64, elements: !2406)
!2406 = !{!2407, !2421}
!2407 = !DIDerivedType(tag: DW_TAG_member, scope: !2405, file: !730, line: 242, baseType: !2408, size: 64)
!2408 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2405, file: !730, line: 242, size: 64, elements: !2409)
!2409 = !{!2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420}
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2408, file: !730, line: 244, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2408, file: !730, line: 245, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2408, file: !730, line: 246, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2408, file: !730, line: 247, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2408, file: !730, line: 248, baseType: !15, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2408, file: !730, line: 249, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2408, file: !730, line: 250, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2408, file: !730, line: 251, baseType: !15, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2408, file: !730, line: 252, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2408, file: !730, line: 253, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2408, file: !730, line: 254, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2405, file: !730, line: 256, baseType: !15, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2243, file: !2159, line: 218, baseType: !2423, size: 64, offset: 1344)
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !730, line: 237, baseType: !2424)
!2424 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !730, line: 215, size: 64, elements: !2425)
!2425 = !{!2426, !2445}
!2426 = !DIDerivedType(tag: DW_TAG_member, scope: !2424, file: !730, line: 217, baseType: !2427, size: 64)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2424, file: !730, line: 217, size: 64, elements: !2428)
!2428 = !{!2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2427, file: !730, line: 219, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2427, file: !730, line: 220, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2427, file: !730, line: 221, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2427, file: !730, line: 222, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2427, file: !730, line: 223, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2427, file: !730, line: 224, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2427, file: !730, line: 225, baseType: !15, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2427, file: !730, line: 226, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2427, file: !730, line: 227, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2427, file: !730, line: 228, baseType: !15, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2427, file: !730, line: 229, baseType: !15, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2427, file: !730, line: 230, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2427, file: !730, line: 231, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2427, file: !730, line: 232, baseType: !15, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2427, file: !730, line: 233, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2427, file: !730, line: 234, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2424, file: !730, line: 236, baseType: !15, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2243, file: !2159, line: 219, baseType: !2447, size: 64, offset: 1408)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !730, line: 268, baseType: !2448)
!2448 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !730, line: 260, size: 64, elements: !2449)
!2449 = !{!2450, !2455}
!2450 = !DIDerivedType(tag: DW_TAG_member, scope: !2448, file: !730, line: 262, baseType: !2451, size: 64)
!2451 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2448, file: !730, line: 262, size: 64, elements: !2452)
!2452 = !{!2453, !2454}
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2451, file: !730, line: 264, baseType: !722, size: 32)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2451, file: !730, line: 265, baseType: !722, size: 32, offset: 32)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2448, file: !730, line: 267, baseType: !15, size: 64)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2243, file: !2159, line: 221, baseType: !2457, size: 64, offset: 1472)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !730, line: 552, baseType: !2458)
!2458 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !730, line: 544, size: 64, elements: !2459)
!2459 = !{!2460, !2465}
!2460 = !DIDerivedType(tag: DW_TAG_member, scope: !2458, file: !730, line: 546, baseType: !2461, size: 64)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2458, file: !730, line: 546, size: 64, elements: !2462)
!2462 = !{!2463, !2464}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2461, file: !730, line: 548, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2461, file: !730, line: 549, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2458, file: !730, line: 551, baseType: !15, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2243, file: !2159, line: 223, baseType: !2467, size: 256, offset: 1536)
!2467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2468, size: 256, elements: !944)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2306, line: 87, baseType: !2469)
!2469 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2306, line: 83, size: 128, elements: !2470)
!2470 = !{!2471, !2483}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2469, file: !2306, line: 85, baseType: !2472, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2306, line: 81, baseType: !2473)
!2473 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2306, line: 74, size: 64, elements: !2474)
!2474 = !{!2475, !2482}
!2475 = !DIDerivedType(tag: DW_TAG_member, scope: !2473, file: !2306, line: 76, baseType: !2476, size: 64)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2473, file: !2306, line: 76, size: 64, elements: !2477)
!2477 = !{!2478, !2479, !2480, !2481}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2476, file: !2306, line: 78, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2476, file: !2306, line: 78, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2476, file: !2306, line: 78, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2476, file: !2306, line: 78, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2473, file: !2306, line: 80, baseType: !15, size: 64)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2469, file: !2306, line: 86, baseType: !2484, size: 64, offset: 64)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2306, line: 72, baseType: !2485)
!2485 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2306, line: 61, size: 64, elements: !2486)
!2486 = !{!2487, !2495}
!2487 = !DIDerivedType(tag: DW_TAG_member, scope: !2485, file: !2306, line: 63, baseType: !2488, size: 64)
!2488 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2485, file: !2306, line: 63, size: 64, elements: !2489)
!2489 = !{!2490, !2491, !2492, !2493, !2494}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2488, file: !2306, line: 65, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2488, file: !2306, line: 66, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2488, file: !2306, line: 67, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2488, file: !2306, line: 68, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2488, file: !2306, line: 69, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2485, file: !2306, line: 71, baseType: !15, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2160, file: !2159, line: 332, baseType: !15, size: 64, offset: 462656)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2160, file: !2159, line: 333, baseType: !15, size: 64, offset: 462720)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2160, file: !2159, line: 337, baseType: !15, size: 64, offset: 462784)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2160, file: !2159, line: 339, baseType: !722, size: 32, offset: 462848)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2160, file: !2159, line: 340, baseType: !722, size: 32, offset: 462880)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2160, file: !2159, line: 341, baseType: !722, size: 32, offset: 462912)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2160, file: !2159, line: 343, baseType: !679, size: 8, offset: 462944)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2160, file: !2159, line: 344, baseType: !679, size: 8, offset: 462952)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2160, file: !2159, line: 345, baseType: !679, size: 8, offset: 462960)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2160, file: !2159, line: 346, baseType: !679, size: 8, offset: 462968)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2160, file: !2159, line: 347, baseType: !679, size: 8, offset: 462976)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2160, file: !2159, line: 348, baseType: !679, size: 8, offset: 462984)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2160, file: !2159, line: 349, baseType: !679, size: 8, offset: 462992)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2160, file: !2159, line: 350, baseType: !679, size: 8, offset: 463000)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2160, file: !2159, line: 351, baseType: !679, size: 8, offset: 463008)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2160, file: !2159, line: 352, baseType: !679, size: 8, offset: 463016)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2160, file: !2159, line: 354, baseType: !15, size: 64, offset: 463040)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2160, file: !2159, line: 355, baseType: !15, size: 64, offset: 463104)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2160, file: !2159, line: 357, baseType: !722, size: 32, offset: 463168)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2160, file: !2159, line: 358, baseType: !722, size: 32, offset: 463200)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2160, file: !2159, line: 359, baseType: !722, size: 32, offset: 463232)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2160, file: !2159, line: 361, baseType: !2518, size: 1216, offset: 463264)
!2518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2519, size: 1216, elements: !1636)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2159, line: 269, baseType: !2520)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2159, line: 265, size: 64, elements: !2521)
!2521 = !{!2522, !2523}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2520, file: !2159, line: 267, baseType: !722, size: 32)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2520, file: !2159, line: 268, baseType: !679, size: 8, offset: 32)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2160, file: !2159, line: 364, baseType: !2525, size: 15168, offset: 464480)
!2525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2526, size: 15168, elements: !2540)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !191, line: 376, baseType: !2527)
!2527 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !191, line: 372, size: 192, elements: !2528)
!2528 = !{!2529, !2539}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2527, file: !191, line: 374, baseType: !2530, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !191, line: 352, baseType: !2531)
!2531 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 344, size: 64, elements: !2532)
!2532 = !{!2533, !2538}
!2533 = !DIDerivedType(tag: DW_TAG_member, scope: !2531, file: !191, line: 346, baseType: !2534, size: 64)
!2534 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2531, file: !191, line: 346, size: 64, elements: !2535)
!2535 = !{!2536, !2537}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2534, file: !191, line: 348, baseType: !722, size: 32)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2534, file: !191, line: 349, baseType: !722, size: 32, offset: 32)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2531, file: !191, line: 351, baseType: !15, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2527, file: !191, line: 375, baseType: !1912, size: 128, offset: 64)
!2540 = !{!2541}
!2541 = !DISubrange(count: 79)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2160, file: !2159, line: 365, baseType: !722, size: 32, offset: 479648)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2160, file: !2159, line: 366, baseType: !722, size: 32, offset: 479680)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2160, file: !2159, line: 369, baseType: !2545, size: 256, offset: 479744)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2159, line: 236, baseType: !2546)
!2546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2159, line: 228, size: 256, elements: !2547)
!2547 = !{!2548, !2549, !2550, !2551, !2552, !2553}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2546, file: !2159, line: 230, baseType: !722, size: 32)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2546, file: !2159, line: 231, baseType: !722, size: 32, offset: 32)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2546, file: !2159, line: 232, baseType: !722, size: 32, offset: 64)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2546, file: !2159, line: 233, baseType: !15, size: 64, offset: 128)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2546, file: !2159, line: 234, baseType: !722, size: 32, offset: 192)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2546, file: !2159, line: 235, baseType: !722, size: 32, offset: 224)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2160, file: !2159, line: 372, baseType: !2545, size: 256, offset: 480000)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2160, file: !2159, line: 376, baseType: !2556, size: 1792, offset: 480256)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2159, line: 263, baseType: !2557)
!2557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2159, line: 247, size: 1792, elements: !2558)
!2558 = !{!2559, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577}
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2557, file: !2159, line: 249, baseType: !2560, size: 128)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2159, line: 242, baseType: !2561)
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2159, line: 238, size: 128, elements: !2562)
!2562 = !{!2563, !2564}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2561, file: !2159, line: 240, baseType: !15, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2561, file: !2159, line: 241, baseType: !15, size: 64, offset: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2557, file: !2159, line: 250, baseType: !2560, size: 128, offset: 128)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2557, file: !2159, line: 251, baseType: !2560, size: 128, offset: 256)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2557, file: !2159, line: 252, baseType: !2560, size: 128, offset: 384)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2557, file: !2159, line: 253, baseType: !2560, size: 128, offset: 512)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2557, file: !2159, line: 254, baseType: !2560, size: 128, offset: 640)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2557, file: !2159, line: 255, baseType: !2560, size: 128, offset: 768)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2557, file: !2159, line: 256, baseType: !2560, size: 128, offset: 896)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2557, file: !2159, line: 257, baseType: !2560, size: 128, offset: 1024)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2557, file: !2159, line: 258, baseType: !2560, size: 128, offset: 1152)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2557, file: !2159, line: 259, baseType: !2560, size: 128, offset: 1280)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2557, file: !2159, line: 260, baseType: !2560, size: 128, offset: 1408)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2557, file: !2159, line: 261, baseType: !2560, size: 128, offset: 1536)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2557, file: !2159, line: 262, baseType: !2560, size: 128, offset: 1664)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2160, file: !2159, line: 379, baseType: !722, size: 32, offset: 482048)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2160, file: !2159, line: 380, baseType: !680, size: 8, offset: 482080)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2160, file: !2159, line: 381, baseType: !722, size: 32, offset: 482112)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2160, file: !2159, line: 384, baseType: !679, size: 8, offset: 482144)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2160, file: !2159, line: 387, baseType: !15, size: 64, offset: 482176)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2160, file: !2159, line: 388, baseType: !15, size: 64, offset: 482240)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2160, file: !2159, line: 391, baseType: !1595, size: 64, offset: 482304)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2160, file: !2159, line: 392, baseType: !1595, size: 64, offset: 482368)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2160, file: !2159, line: 395, baseType: !2587, size: 163840, align: 64, offset: 482432)
!2587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2588, size: 163840, align: 64, elements: !2238)
!2588 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !191, line: 995, baseType: !2589)
!2589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !191, line: 977, size: 2560, align: 64, elements: !2590)
!2590 = !{!2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599}
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2589, file: !191, line: 979, baseType: !15, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2589, file: !191, line: 980, baseType: !15, size: 64, offset: 64)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2589, file: !191, line: 981, baseType: !15, size: 64, offset: 128)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2589, file: !191, line: 982, baseType: !15, size: 64, offset: 192)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2589, file: !191, line: 983, baseType: !15, size: 64, offset: 256)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2589, file: !191, line: 984, baseType: !15, size: 64, offset: 320)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2589, file: !191, line: 985, baseType: !15, size: 64, offset: 384)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2589, file: !191, line: 986, baseType: !15, size: 64, offset: 448)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2589, file: !191, line: 993, baseType: !2600, size: 2048, offset: 512)
!2600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2601, size: 2048, elements: !713)
!2601 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2589, file: !191, line: 988, size: 128, elements: !2602)
!2602 = !{!2603, !2604}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2601, file: !191, line: 991, baseType: !15, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2601, file: !191, line: 992, baseType: !15, size: 64, offset: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2160, file: !2159, line: 397, baseType: !2606, size: 64, offset: 646272)
!2606 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1096, line: 414, baseType: !2607)
!2607 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1096, line: 401, size: 64, elements: !2608)
!2608 = !{!2609, !2619}
!2609 = !DIDerivedType(tag: DW_TAG_member, scope: !2607, file: !1096, line: 403, baseType: !2610, size: 64)
!2610 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2607, file: !1096, line: 403, size: 64, elements: !2611)
!2611 = !{!2612, !2613, !2614, !2615, !2616, !2617, !2618}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2610, file: !1096, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2610, file: !1096, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2610, file: !1096, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2610, file: !1096, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2610, file: !1096, line: 409, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2610, file: !1096, line: 410, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2610, file: !1096, line: 411, baseType: !15, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2607, file: !1096, line: 413, baseType: !15, size: 64)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2160, file: !2159, line: 398, baseType: !679, size: 8, offset: 646336)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2160, file: !2159, line: 400, baseType: !680, size: 8, offset: 646344)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2160, file: !2159, line: 401, baseType: !680, size: 8, offset: 646352)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2160, file: !2159, line: 404, baseType: !2624, size: 520, offset: 646360)
!2624 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1681, line: 51, baseType: !2625)
!2625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1681, line: 47, size: 520, elements: !2626)
!2626 = !{!2627, !2629}
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2625, file: !1681, line: 49, baseType: !2628, size: 512)
!2628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 512, elements: !2238)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2625, file: !1681, line: 50, baseType: !679, size: 8, offset: 512)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2160, file: !2159, line: 406, baseType: !2631, size: 32, offset: 646880)
!2631 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !8, line: 951, baseType: !2632)
!2632 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 937, size: 32, elements: !2633)
!2633 = !{!2634, !2645}
!2634 = !DIDerivedType(tag: DW_TAG_member, scope: !2632, file: !8, line: 939, baseType: !2635, size: 32)
!2635 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2632, file: !8, line: 939, size: 32, elements: !2636)
!2636 = !{!2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644}
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2635, file: !8, line: 941, baseType: !722, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2635, file: !8, line: 942, baseType: !722, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2635, file: !8, line: 943, baseType: !722, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2635, file: !8, line: 944, baseType: !722, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2635, file: !8, line: 945, baseType: !722, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2635, file: !8, line: 946, baseType: !722, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2635, file: !8, line: 947, baseType: !722, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2635, file: !8, line: 948, baseType: !722, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2632, file: !8, line: 950, baseType: !722, size: 32)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2160, file: !2159, line: 407, baseType: !2647, size: 32, offset: 646912)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !8, line: 1085, baseType: !2648)
!2648 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !8, line: 1076, size: 32, elements: !2649)
!2649 = !{!2650, !2655}
!2650 = !DIDerivedType(tag: DW_TAG_member, scope: !2648, file: !8, line: 1078, baseType: !2651, size: 32)
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2648, file: !8, line: 1078, size: 32, elements: !2652)
!2652 = !{!2653, !2654}
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2651, file: !8, line: 1080, baseType: !722, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2651, file: !8, line: 1081, baseType: !722, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2648, file: !8, line: 1083, baseType: !722, size: 32)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2160, file: !2159, line: 410, baseType: !15, size: 64, offset: 646976)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2160, file: !2159, line: 411, baseType: !15, size: 64, offset: 647040)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2160, file: !2159, line: 414, baseType: !15, size: 64, offset: 647104)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2160, file: !2159, line: 416, baseType: !679, size: 8, offset: 647168)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2160, file: !2159, line: 425, baseType: !679, size: 8, offset: 647176)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2160, file: !2159, line: 426, baseType: !679, size: 8, offset: 647184)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2160, file: !2159, line: 427, baseType: !679, size: 8, offset: 647192)
!2663 = !{!0}
!2664 = !{}
!2665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2666 = !{i32 7, !"Dwarf Version", i32 5}
!2667 = !{i32 2, !"Debug Info Version", i32 3}
!2668 = !{i32 1, !"wchar_size", i32 4}
!2669 = !{i32 8, !"cf-protection-return", i32 1}
!2670 = !{i32 8, !"cf-protection-branch", i32 1}
!2671 = !{i32 8, !"PIC Level", i32 2}
!2672 = !{i32 1, !"Code Model", i32 1}
!2673 = !{i32 7, !"uwtable", i32 2}
!2674 = !{i32 7, !"frame-pointer", i32 2}
!2675 = !{i32 1, !"override-stack-alignment", i32 16}
!2676 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2677 = distinct !DISubprogram(name: "tdh_mem_page_remove", scope: !2678, file: !2678, line: 39, type: !2679, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!2678 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_mem_page_remove.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5dafbadc139adf910a695d44c4362247")
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!2681, !2682, !15}
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !191, line: 906, baseType: !15)
!2682 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !191, line: 183, baseType: !2683)
!2683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !191, line: 173, size: 64, elements: !2684)
!2684 = !{!2685, !2692}
!2685 = !DIDerivedType(tag: DW_TAG_member, scope: !2683, file: !191, line: 174, baseType: !2686, size: 64)
!2686 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2683, file: !191, line: 174, size: 64, elements: !2687)
!2687 = !{!2688, !2689, !2690, !2691}
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2686, file: !191, line: 177, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2686, file: !191, line: 178, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2686, file: !191, line: 179, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2686, file: !191, line: 180, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2683, file: !191, line: 182, baseType: !15, size: 64)
!2693 = !DILocalVariable(name: "target_page_info", arg: 1, scope: !2677, file: !2678, line: 39, type: !2682)
!2694 = !DILocation(line: 39, column: 58, scope: !2677)
!2695 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2677, file: !2678, line: 39, type: !15)
!2696 = !DILocation(line: 39, column: 85, scope: !2677)
!2697 = !DILocalVariable(name: "local_data_ptr", scope: !2677, file: !2678, line: 42, type: !683)
!2698 = !DILocation(line: 42, column: 27, scope: !2677)
!2699 = !DILocation(line: 42, column: 44, scope: !2677)
!2700 = !DILocalVariable(name: "tdr_pa", scope: !2677, file: !2678, line: 44, type: !860)
!2701 = !DILocation(line: 44, column: 27, scope: !2677)
!2702 = !DILocation(line: 44, column: 44, scope: !2677)
!2703 = !DILocation(line: 44, column: 36, scope: !2677)
!2704 = !DILocalVariable(name: "tdr_ptr", scope: !2677, file: !2678, line: 45, type: !759)
!2705 = !DILocation(line: 45, column: 27, scope: !2677)
!2706 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2677, file: !2678, line: 46, type: !1427)
!2707 = !DILocation(line: 46, column: 27, scope: !2677)
!2708 = !DILocalVariable(name: "tdr_locked_flag", scope: !2677, file: !2678, line: 47, type: !679)
!2709 = !DILocation(line: 47, column: 27, scope: !2677)
!2710 = !DILocalVariable(name: "tdcs_ptr", scope: !2677, file: !2678, line: 48, type: !1465)
!2711 = !DILocation(line: 48, column: 27, scope: !2677)
!2712 = !DILocalVariable(name: "page_gpa", scope: !2677, file: !2678, line: 51, type: !860)
!2713 = !DILocation(line: 51, column: 27, scope: !2677)
!2714 = !DILocalVariable(name: "gpa_mappings", scope: !2677, file: !2678, line: 52, type: !2682)
!2715 = !DILocation(line: 52, column: 27, scope: !2677)
!2716 = !DILocation(line: 52, column: 42, scope: !2677)
!2717 = !DILocalVariable(name: "page_sept_entry_ptr", scope: !2677, file: !2678, line: 53, type: !6)
!2718 = !DILocation(line: 53, column: 27, scope: !2677)
!2719 = !DILocalVariable(name: "page_sept_entry_copy", scope: !2677, file: !2678, line: 54, type: !7)
!2720 = !DILocation(line: 54, column: 27, scope: !2677)
!2721 = !DILocalVariable(name: "page_level_entry", scope: !2677, file: !2678, line: 55, type: !2722)
!2722 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !8, line: 350, baseType: !177)
!2723 = !DILocation(line: 55, column: 27, scope: !2677)
!2724 = !DILocation(line: 55, column: 59, scope: !2677)
!2725 = !DILocation(line: 55, column: 46, scope: !2677)
!2726 = !DILocalVariable(name: "sept_locked_flag", scope: !2677, file: !2678, line: 56, type: !679)
!2727 = !DILocation(line: 56, column: 27, scope: !2677)
!2728 = !DILocalVariable(name: "septe_locked_flag", scope: !2677, file: !2678, line: 57, type: !679)
!2729 = !DILocation(line: 57, column: 27, scope: !2677)
!2730 = !DILocalVariable(name: "removed_page_pa", scope: !2677, file: !2678, line: 60, type: !860)
!2731 = !DILocation(line: 60, column: 27, scope: !2677)
!2732 = !DILocalVariable(name: "removed_page_pamt_entry_ptr", scope: !2677, file: !2678, line: 61, type: !823)
!2733 = !DILocation(line: 61, column: 27, scope: !2677)
!2734 = !DILocalVariable(name: "removed_page_nl_pamt_entry_ptr", scope: !2677, file: !2678, line: 62, type: !1439)
!2735 = !DILocation(line: 62, column: 28, scope: !2677)
!2736 = !DILocalVariable(name: "removed_page_locked_flag", scope: !2677, file: !2678, line: 63, type: !679)
!2737 = !DILocation(line: 63, column: 27, scope: !2677)
!2738 = !DILocalVariable(name: "l2_sept_entry_ptr", scope: !2677, file: !2678, line: 65, type: !6)
!2739 = !DILocation(line: 65, column: 27, scope: !2677)
!2740 = !DILocalVariable(name: "return_val", scope: !2677, file: !2678, line: 67, type: !2681)
!2741 = !DILocation(line: 67, column: 27, scope: !2677)
!2742 = !DILocation(line: 70, column: 5, scope: !2677)
!2743 = !DILocation(line: 70, column: 21, scope: !2677)
!2744 = !DILocation(line: 70, column: 30, scope: !2677)
!2745 = !DILocation(line: 70, column: 34, scope: !2677)
!2746 = !DILocation(line: 71, column: 5, scope: !2677)
!2747 = !DILocation(line: 71, column: 21, scope: !2677)
!2748 = !DILocation(line: 71, column: 30, scope: !2677)
!2749 = !DILocation(line: 71, column: 34, scope: !2677)
!2750 = !DILocation(line: 74, column: 18, scope: !2677)
!2751 = !DILocation(line: 74, column: 16, scope: !2677)
!2752 = !DILocation(line: 82, column: 9, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 82, column: 9)
!2754 = !DILocation(line: 82, column: 20, scope: !2753)
!2755 = !DILocation(line: 82, column: 9, scope: !2677)
!2756 = !DILocation(line: 85, column: 9, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !2678, line: 83, column: 5)
!2758 = !DILocation(line: 89, column: 48, scope: !2677)
!2759 = !DILocation(line: 89, column: 18, scope: !2677)
!2760 = !DILocation(line: 89, column: 16, scope: !2677)
!2761 = !DILocation(line: 92, column: 9, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 92, column: 9)
!2763 = !DILocation(line: 92, column: 20, scope: !2762)
!2764 = !DILocation(line: 92, column: 9, scope: !2677)
!2765 = !DILocation(line: 95, column: 9, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2762, file: !2678, line: 93, column: 5)
!2767 = !DILocation(line: 99, column: 10, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 99, column: 9)
!2769 = !DILocation(line: 99, column: 9, scope: !2677)
!2770 = !DILocation(line: 102, column: 22, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2768, file: !2678, line: 100, column: 5)
!2772 = !DILocation(line: 102, column: 20, scope: !2771)
!2773 = !DILocation(line: 103, column: 9, scope: !2771)
!2774 = !DILocation(line: 106, column: 16, scope: !2677)
!2775 = !DILocation(line: 109, column: 55, scope: !2677)
!2776 = !DILocation(line: 112, column: 55, scope: !2677)
!2777 = !DILocation(line: 112, column: 64, scope: !2677)
!2778 = !DILocation(line: 112, column: 86, scope: !2677)
!2779 = !DILocation(line: 109, column: 18, scope: !2677)
!2780 = !DILocation(line: 109, column: 16, scope: !2677)
!2781 = !DILocation(line: 119, column: 9, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 119, column: 9)
!2783 = !DILocation(line: 119, column: 20, scope: !2782)
!2784 = !DILocation(line: 119, column: 9, scope: !2677)
!2785 = !DILocation(line: 121, column: 13, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !2678, line: 121, column: 13)
!2787 = distinct !DILexicalBlock(scope: !2782, file: !2678, line: 120, column: 5)
!2788 = !DILocation(line: 121, column: 27, scope: !2786)
!2789 = !DILocation(line: 121, column: 24, scope: !2786)
!2790 = !DILocation(line: 121, column: 13, scope: !2787)
!2791 = !DILocation(line: 124, column: 70, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2786, file: !2678, line: 122, column: 9)
!2793 = !DILocation(line: 124, column: 88, scope: !2792)
!2794 = !DILocation(line: 124, column: 13, scope: !2792)
!2795 = !DILocation(line: 125, column: 9, scope: !2792)
!2796 = !DILocation(line: 128, column: 9, scope: !2787)
!2797 = !DILocation(line: 132, column: 41, scope: !2677)
!2798 = !DILocation(line: 132, column: 18, scope: !2677)
!2799 = !DILocation(line: 132, column: 16, scope: !2677)
!2800 = !DILocation(line: 133, column: 24, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 133, column: 9)
!2802 = !DILocation(line: 133, column: 21, scope: !2801)
!2803 = !DILocation(line: 133, column: 9, scope: !2677)
!2804 = !DILocation(line: 135, column: 48, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !2678, line: 134, column: 5)
!2806 = !DILocation(line: 135, column: 22, scope: !2805)
!2807 = !DILocation(line: 135, column: 20, scope: !2805)
!2808 = !DILocation(line: 136, column: 66, scope: !2805)
!2809 = !DILocation(line: 136, column: 84, scope: !2805)
!2810 = !DILocation(line: 136, column: 9, scope: !2805)
!2811 = !DILocation(line: 138, column: 9, scope: !2805)
!2812 = !DILocation(line: 140, column: 23, scope: !2677)
!2813 = !DILocation(line: 143, column: 29, scope: !2677)
!2814 = !DILocation(line: 143, column: 28, scope: !2677)
!2815 = !DILocation(line: 146, column: 10, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 146, column: 9)
!2817 = !DILocation(line: 146, column: 65, scope: !2816)
!2818 = !DILocation(line: 147, column: 10, scope: !2816)
!2819 = !DILocation(line: 146, column: 9, scope: !2677)
!2820 = !DILocation(line: 149, column: 22, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2816, file: !2678, line: 148, column: 5)
!2822 = !DILocation(line: 149, column: 20, scope: !2821)
!2823 = !DILocation(line: 150, column: 79, scope: !2821)
!2824 = !DILocation(line: 150, column: 66, scope: !2821)
!2825 = !DILocation(line: 150, column: 86, scope: !2821)
!2826 = !DILocation(line: 150, column: 9, scope: !2821)
!2827 = !DILocation(line: 152, column: 9, scope: !2821)
!2828 = !DILocation(line: 156, column: 52, scope: !2677)
!2829 = !DILocation(line: 156, column: 5, scope: !2677)
!2830 = !DILocation(line: 159, column: 80, scope: !2677)
!2831 = !DILocation(line: 159, column: 85, scope: !2677)
!2832 = !DILocation(line: 159, column: 27, scope: !2677)
!2833 = !DILocation(line: 159, column: 25, scope: !2677)
!2834 = !DILocation(line: 160, column: 55, scope: !2677)
!2835 = !DILocation(line: 160, column: 64, scope: !2677)
!2836 = !DILocation(line: 160, column: 86, scope: !2677)
!2837 = !DILocation(line: 160, column: 23, scope: !2677)
!2838 = !DILocation(line: 162, column: 94, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 162, column: 9)
!2840 = !DILocation(line: 162, column: 23, scope: !2839)
!2841 = !DILocation(line: 162, column: 21, scope: !2839)
!2842 = !DILocation(line: 165, column: 64, scope: !2839)
!2843 = !DILocation(line: 162, column: 9, scope: !2677)
!2844 = !DILocation(line: 168, column: 48, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2839, file: !2678, line: 166, column: 5)
!2846 = !DILocation(line: 168, column: 22, scope: !2845)
!2847 = !DILocation(line: 168, column: 20, scope: !2845)
!2848 = !DILocation(line: 169, column: 9, scope: !2845)
!2849 = !DILocation(line: 172, column: 30, scope: !2677)
!2850 = !DILocation(line: 174, column: 9, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 174, column: 9)
!2852 = !DILocation(line: 174, column: 67, scope: !2851)
!2853 = !DILocation(line: 175, column: 43, scope: !2851)
!2854 = !DILocation(line: 175, column: 53, scope: !2851)
!2855 = !DILocation(line: 175, column: 71, scope: !2851)
!2856 = !DILocation(line: 175, column: 9, scope: !2851)
!2857 = !DILocation(line: 174, column: 9, scope: !2677)
!2858 = !DILocation(line: 180, column: 14, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !2678, line: 180, column: 13)
!2860 = distinct !DILexicalBlock(scope: !2851, file: !2678, line: 176, column: 5)
!2861 = !DILocation(line: 180, column: 13, scope: !2860)
!2862 = !DILocation(line: 182, column: 26, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !2678, line: 181, column: 9)
!2864 = !DILocation(line: 182, column: 24, scope: !2863)
!2865 = !DILocation(line: 183, column: 83, scope: !2863)
!2866 = !DILocation(line: 183, column: 70, scope: !2863)
!2867 = !DILocation(line: 183, column: 90, scope: !2863)
!2868 = !DILocation(line: 183, column: 13, scope: !2863)
!2869 = !DILocation(line: 185, column: 13, scope: !2863)
!2870 = !DILocation(line: 189, column: 29, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2860, file: !2678, line: 189, column: 13)
!2872 = !DILocation(line: 189, column: 39, scope: !2871)
!2873 = !DILocation(line: 189, column: 68, scope: !2871)
!2874 = !DILocation(line: 189, column: 14, scope: !2871)
!2875 = !DILocation(line: 189, column: 13, scope: !2860)
!2876 = !DILocation(line: 192, column: 24, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !2678, line: 190, column: 9)
!2878 = !DILocation(line: 193, column: 9, scope: !2877)
!2879 = !DILocation(line: 194, column: 13, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2860, file: !2678, line: 194, column: 13)
!2881 = !DILocation(line: 194, column: 24, scope: !2880)
!2882 = !DILocation(line: 194, column: 13, scope: !2860)
!2883 = !DILocation(line: 196, column: 52, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !2678, line: 195, column: 9)
!2885 = !DILocation(line: 196, column: 26, scope: !2884)
!2886 = !DILocation(line: 196, column: 24, scope: !2884)
!2887 = !DILocation(line: 197, column: 13, scope: !2884)
!2888 = !DILocation(line: 199, column: 5, scope: !2860)
!2889 = !DILocalVariable(name: "vm_id", scope: !2890, file: !2678, line: 203, type: !801)
!2890 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 203, column: 5)
!2891 = !DILocation(line: 203, column: 19, scope: !2890)
!2892 = !DILocation(line: 203, column: 10, scope: !2890)
!2893 = !DILocation(line: 203, column: 30, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !2678, line: 203, column: 5)
!2895 = !DILocation(line: 203, column: 39, scope: !2894)
!2896 = !DILocation(line: 203, column: 49, scope: !2894)
!2897 = !DILocation(line: 203, column: 67, scope: !2894)
!2898 = !DILocation(line: 203, column: 36, scope: !2894)
!2899 = !DILocation(line: 203, column: 5, scope: !2890)
!2900 = !DILocation(line: 205, column: 58, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !2678, line: 205, column: 13)
!2902 = distinct !DILexicalBlock(scope: !2894, file: !2678, line: 204, column: 5)
!2903 = !DILocation(line: 205, column: 14, scope: !2901)
!2904 = !DILocation(line: 205, column: 13, scope: !2902)
!2905 = !DILocation(line: 207, column: 13, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2901, file: !2678, line: 206, column: 9)
!2907 = !DILocation(line: 210, column: 35, scope: !2902)
!2908 = !DILocation(line: 210, column: 44, scope: !2902)
!2909 = !DILocation(line: 210, column: 54, scope: !2902)
!2910 = !DILocation(line: 210, column: 22, scope: !2902)
!2911 = !DILocation(line: 210, column: 20, scope: !2902)
!2912 = !DILocation(line: 211, column: 13, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2902, file: !2678, line: 211, column: 13)
!2914 = !DILocation(line: 211, column: 24, scope: !2913)
!2915 = !DILocation(line: 211, column: 13, scope: !2902)
!2916 = !DILocalVariable(name: "extended_fatal_info", scope: !2917, file: !2678, line: 214, type: !2918)
!2917 = distinct !DILexicalBlock(scope: !2913, file: !2678, line: 212, column: 9)
!2918 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !265, line: 165, baseType: !2919)
!2919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !265, line: 108, size: 384, elements: !2920)
!2920 = !{!2921, !2945, !2971, !2978, !2987, !2995, !3002}
!2921 = !DIDerivedType(tag: DW_TAG_member, scope: !2919, file: !265, line: 110, baseType: !2922, size: 384)
!2922 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2919, file: !265, line: 110, size: 384, elements: !2923)
!2923 = !{!2924, !2941}
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2922, file: !265, line: 112, baseType: !2925, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !191, line: 1308, baseType: !2926)
!2926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !191, line: 1291, size: 64, elements: !2927)
!2927 = !{!2928, !2935, !2940}
!2928 = !DIDerivedType(tag: DW_TAG_member, scope: !2926, file: !191, line: 1293, baseType: !2929, size: 64)
!2929 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2926, file: !191, line: 1293, size: 64, elements: !2930)
!2930 = !{!2931, !2932, !2933, !2934}
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2929, file: !191, line: 1295, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2929, file: !191, line: 1297, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2929, file: !191, line: 1298, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2929, file: !191, line: 1299, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2935 = !DIDerivedType(tag: DW_TAG_member, scope: !2926, file: !191, line: 1302, baseType: !2936, size: 64)
!2936 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2926, file: !191, line: 1302, size: 64, elements: !2937)
!2937 = !{!2938, !2939}
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !2936, file: !191, line: 1304, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !2936, file: !191, line: 1305, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2926, file: !191, line: 1307, baseType: !15, size: 64)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2922, file: !265, line: 113, baseType: !2942, size: 320, offset: 64)
!2942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 320, elements: !2943)
!2943 = !{!2944}
!2944 = !DISubrange(count: 40)
!2945 = !DIDerivedType(tag: DW_TAG_member, scope: !2919, file: !265, line: 116, baseType: !2946, size: 384)
!2946 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2919, file: !265, line: 116, size: 384, elements: !2947)
!2947 = !{!2948, !2967, !2968, !2969}
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !2946, file: !265, line: 118, baseType: !2949, size: 64)
!2949 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !265, line: 90, baseType: !2950)
!2950 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !265, line: 71, size: 64, elements: !2951)
!2951 = !{!2952, !2959, !2966}
!2952 = !DIDerivedType(tag: DW_TAG_member, scope: !2950, file: !265, line: 73, baseType: !2953, size: 64)
!2953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2950, file: !265, line: 73, size: 64, elements: !2954)
!2954 = !{!2955, !2956, !2957, !2958}
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2953, file: !265, line: 75, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !2953, file: !265, line: 76, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !2953, file: !265, line: 77, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2953, file: !265, line: 78, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2959 = !DIDerivedType(tag: DW_TAG_member, scope: !2950, file: !265, line: 81, baseType: !2960, size: 64)
!2960 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2950, file: !265, line: 81, size: 64, elements: !2961)
!2961 = !{!2962, !2963, !2964, !2965}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !2960, file: !265, line: 83, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2960, file: !265, line: 84, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !2960, file: !265, line: 85, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2960, file: !265, line: 86, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2950, file: !265, line: 89, baseType: !1149, size: 64)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !2946, file: !265, line: 119, baseType: !2949, size: 64, offset: 64)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !2946, file: !265, line: 120, baseType: !7, size: 64, offset: 128)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2946, file: !265, line: 121, baseType: !2970, size: 192, offset: 192)
!2970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 192, elements: !1323)
!2971 = !DIDerivedType(tag: DW_TAG_member, scope: !2919, file: !265, line: 124, baseType: !2972, size: 384)
!2972 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2919, file: !265, line: 124, size: 384, elements: !2973)
!2973 = !{!2974, !2975, !2976, !2977}
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !2972, file: !265, line: 126, baseType: !15, size: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !2972, file: !265, line: 127, baseType: !2949, size: 64, offset: 64)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !2972, file: !265, line: 128, baseType: !7, size: 64, offset: 128)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2972, file: !265, line: 129, baseType: !2970, size: 192, offset: 192)
!2978 = !DIDerivedType(tag: DW_TAG_member, scope: !2919, file: !265, line: 132, baseType: !2979, size: 384)
!2979 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2919, file: !265, line: 132, size: 384, elements: !2980)
!2980 = !{!2981, !2982, !2983}
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2979, file: !265, line: 134, baseType: !15, size: 64)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2979, file: !265, line: 135, baseType: !680, size: 8, offset: 64)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2979, file: !265, line: 136, baseType: !2984, size: 312, offset: 72)
!2984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 312, elements: !2985)
!2985 = !{!2986}
!2986 = !DISubrange(count: 39)
!2987 = !DIDerivedType(tag: DW_TAG_member, scope: !2919, file: !265, line: 150, baseType: !2988, size: 384)
!2988 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2919, file: !265, line: 150, size: 384, elements: !2989)
!2989 = !{!2990, !2991}
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !2988, file: !265, line: 152, baseType: !680, size: 8)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2988, file: !265, line: 153, baseType: !2992, size: 376, offset: 8)
!2992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 376, elements: !2993)
!2993 = !{!2994}
!2994 = !DISubrange(count: 47)
!2995 = !DIDerivedType(tag: DW_TAG_member, scope: !2919, file: !265, line: 156, baseType: !2996, size: 384)
!2996 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2919, file: !265, line: 156, size: 384, elements: !2997)
!2997 = !{!2998, !2999, !3000, !3001}
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !2996, file: !265, line: 158, baseType: !2949, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !2996, file: !265, line: 159, baseType: !722, size: 32, offset: 64)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !2996, file: !265, line: 160, baseType: !722, size: 32, offset: 96)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2996, file: !265, line: 161, baseType: !789, size: 256, offset: 128)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2919, file: !265, line: 164, baseType: !805, size: 384)
!3003 = !DILocation(line: 214, column: 35, scope: !2917)
!3004 = !DILocation(line: 214, column: 100, scope: !2917)
!3005 = !DILocation(line: 214, column: 115, scope: !2917)
!3006 = !DILocation(line: 214, column: 122, scope: !2917)
!3007 = !DILocation(line: 214, column: 149, scope: !2917)
!3008 = !DILocation(line: 214, column: 155, scope: !2917)
!3009 = !DILocation(line: 214, column: 57, scope: !2917)
!3010 = !DILocation(line: 215, column: 13, scope: !2917)
!3011 = !DILocation(line: 216, column: 9, scope: !2917)
!3012 = !DILocation(line: 218, column: 31, scope: !2902)
!3013 = !DILocation(line: 218, column: 9, scope: !2902)
!3014 = !DILocation(line: 220, column: 17, scope: !2902)
!3015 = !DILocation(line: 220, column: 9, scope: !2902)
!3016 = !DILocation(line: 221, column: 5, scope: !2902)
!3017 = !DILocation(line: 203, column: 84, scope: !2894)
!3018 = !DILocation(line: 203, column: 5, scope: !2894)
!3019 = distinct !{!3019, !2899, !3020, !3021}
!3020 = !DILocation(line: 221, column: 5, scope: !2890)
!3021 = !{!"llvm.loop.mustprogress"}
!3022 = !DILocation(line: 225, column: 76, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 223, column: 5)
!3024 = !DILocation(line: 225, column: 9, scope: !3023)
!3025 = !DILocation(line: 228, column: 44, scope: !2677)
!3026 = !DILocation(line: 228, column: 86, scope: !2677)
!3027 = !DILocation(line: 228, column: 5, scope: !2677)
!3028 = !DILocation(line: 229, column: 23, scope: !2677)
!3029 = !DILocation(line: 233, column: 27, scope: !2677)
!3030 = !DILocation(line: 233, column: 36, scope: !2677)
!3031 = !DILocation(line: 233, column: 54, scope: !2677)
!3032 = !DILocation(line: 233, column: 75, scope: !2677)
!3033 = !DILocation(line: 233, column: 73, scope: !2677)
!3034 = !DILocation(line: 233, column: 67, scope: !2677)
!3035 = !DILocation(line: 233, column: 63, scope: !2677)
!3036 = !DILocation(line: 233, column: 11, scope: !2677)
!3037 = !DILocation(line: 236, column: 5, scope: !2677)
!3038 = !DILocation(line: 236, column: 34, scope: !2677)
!3039 = !DILocation(line: 236, column: 37, scope: !2677)
!3040 = !DILocation(line: 239, column: 36, scope: !2677)
!3041 = !DILocation(line: 239, column: 73, scope: !2677)
!3042 = !DILocation(line: 239, column: 5, scope: !2677)
!3043 = !DILocation(line: 239, column: 21, scope: !2677)
!3044 = !DILocation(line: 239, column: 30, scope: !2677)
!3045 = !DILocation(line: 239, column: 34, scope: !2677)
!3046 = !DILocation(line: 241, column: 73, scope: !2677)
!3047 = !DILocation(line: 241, column: 37, scope: !2677)
!3048 = !DILocation(line: 241, column: 5, scope: !2677)
!3049 = !DILocation(line: 241, column: 21, scope: !2677)
!3050 = !DILocation(line: 241, column: 30, scope: !2677)
!3051 = !DILocation(line: 241, column: 34, scope: !2677)
!3052 = !DILabel(scope: !2677, name: "EXIT", file: !2678, line: 243)
!3053 = !DILocation(line: 243, column: 1, scope: !2677)
!3054 = !DILocation(line: 245, column: 9, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 245, column: 9)
!3056 = !DILocation(line: 245, column: 9, scope: !2677)
!3057 = !DILocation(line: 247, column: 36, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3055, file: !2678, line: 246, column: 5)
!3059 = !DILocation(line: 247, column: 9, scope: !3058)
!3060 = !DILocation(line: 249, column: 13, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3058, file: !2678, line: 249, column: 13)
!3062 = !DILocation(line: 249, column: 44, scope: !3061)
!3063 = !DILocation(line: 249, column: 13, scope: !3058)
!3064 = !DILocation(line: 251, column: 21, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !2678, line: 250, column: 9)
!3066 = !DILocation(line: 251, column: 13, scope: !3065)
!3067 = !DILocation(line: 252, column: 9, scope: !3065)
!3068 = !DILocation(line: 253, column: 5, scope: !3058)
!3069 = !DILocation(line: 255, column: 9, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 255, column: 9)
!3071 = !DILocation(line: 255, column: 9, scope: !2677)
!3072 = !DILocation(line: 257, column: 27, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3070, file: !2678, line: 256, column: 5)
!3074 = !DILocation(line: 257, column: 9, scope: !3073)
!3075 = !DILocation(line: 258, column: 5, scope: !3073)
!3076 = !DILocation(line: 260, column: 9, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 260, column: 9)
!3078 = !DILocation(line: 260, column: 9, scope: !2677)
!3079 = !DILocation(line: 262, column: 36, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3077, file: !2678, line: 261, column: 5)
!3081 = !DILocation(line: 262, column: 46, scope: !3080)
!3082 = !DILocation(line: 262, column: 68, scope: !3080)
!3083 = !DILocation(line: 262, column: 9, scope: !3080)
!3084 = !DILocation(line: 263, column: 13, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3080, file: !2678, line: 263, column: 13)
!3086 = !DILocation(line: 263, column: 33, scope: !3085)
!3087 = !DILocation(line: 263, column: 13, scope: !3080)
!3088 = !DILocation(line: 265, column: 21, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3085, file: !2678, line: 264, column: 9)
!3090 = !DILocation(line: 265, column: 13, scope: !3089)
!3091 = !DILocation(line: 266, column: 9, scope: !3089)
!3092 = !DILocation(line: 267, column: 5, scope: !3080)
!3093 = !DILocation(line: 269, column: 9, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 269, column: 9)
!3095 = !DILocation(line: 269, column: 18, scope: !3094)
!3096 = !DILocation(line: 269, column: 9, scope: !2677)
!3097 = !DILocation(line: 271, column: 36, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !2678, line: 270, column: 5)
!3099 = !DILocation(line: 271, column: 46, scope: !3098)
!3100 = !DILocation(line: 271, column: 64, scope: !3098)
!3101 = !DILocation(line: 271, column: 9, scope: !3098)
!3102 = !DILocation(line: 272, column: 17, scope: !3098)
!3103 = !DILocation(line: 272, column: 9, scope: !3098)
!3104 = !DILocation(line: 273, column: 5, scope: !3098)
!3105 = !DILocation(line: 275, column: 9, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !2677, file: !2678, line: 275, column: 9)
!3107 = !DILocation(line: 275, column: 9, scope: !2677)
!3108 = !DILocation(line: 277, column: 9, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3106, file: !2678, line: 276, column: 5)
!3110 = !DILocation(line: 278, column: 17, scope: !3109)
!3111 = !DILocation(line: 278, column: 9, scope: !3109)
!3112 = !DILocation(line: 279, column: 5, scope: !3109)
!3113 = !DILocation(line: 281, column: 12, scope: !2677)
!3114 = !DILocation(line: 281, column: 5, scope: !2677)
!3115 = distinct !DISubprogram(name: "get_local_data", scope: !3116, file: !3116, line: 49, type: !3117, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3116 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!683}
!3119 = !DILocalVariable(name: "local_data_addr", scope: !3115, file: !3116, line: 51, type: !15)
!3120 = !DILocation(line: 51, column: 14, scope: !3115)
!3121 = !DILocation(line: 53, column: 5, scope: !3115)
!3122 = !{i64 670794, i64 670825}
!3123 = !DILocation(line: 57, column: 33, scope: !3115)
!3124 = !DILocation(line: 57, column: 12, scope: !3115)
!3125 = !DILocation(line: 57, column: 5, scope: !3115)
!3126 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !191, file: !191, line: 908, type: !3127, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!2681, !2681, !15}
!3129 = !DILocalVariable(name: "error", arg: 1, scope: !3126, file: !191, line: 908, type: !2681)
!3130 = !DILocation(line: 908, column: 73, scope: !3126)
!3131 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3126, file: !191, line: 908, type: !15)
!3132 = !DILocation(line: 908, column: 89, scope: !3126)
!3133 = !DILocalVariable(name: "error_code", scope: !3126, file: !191, line: 910, type: !3134)
!3134 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !191, line: 903, baseType: !3135)
!3135 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !191, line: 870, size: 64, elements: !3136)
!3136 = !{!3137, !3157, !3165}
!3137 = !DIDerivedType(tag: DW_TAG_member, scope: !3135, file: !191, line: 872, baseType: !3138, size: 64)
!3138 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3135, file: !191, line: 872, size: 64, elements: !3139)
!3139 = !{!3140, !3150, !3151, !3152, !3153, !3154, !3155, !3156}
!3140 = !DIDerivedType(tag: DW_TAG_member, scope: !3138, file: !191, line: 874, baseType: !3141, size: 32)
!3141 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3138, file: !191, line: 874, size: 32, elements: !3142)
!3142 = !{!3143, !3144, !3145}
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3141, file: !191, line: 876, baseType: !722, size: 32)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3141, file: !191, line: 877, baseType: !722, size: 32)
!3145 = !DIDerivedType(tag: DW_TAG_member, scope: !3141, file: !191, line: 878, baseType: !3146, size: 32)
!3146 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3141, file: !191, line: 878, size: 32, elements: !3147)
!3147 = !{!3148, !3149}
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3146, file: !191, line: 880, baseType: !801, size: 16)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3146, file: !191, line: 881, baseType: !801, size: 16, offset: 16)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3138, file: !191, line: 884, baseType: !722, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3138, file: !191, line: 885, baseType: !722, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3138, file: !191, line: 886, baseType: !722, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3138, file: !191, line: 887, baseType: !722, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3138, file: !191, line: 888, baseType: !722, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3138, file: !191, line: 889, baseType: !722, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3138, file: !191, line: 890, baseType: !722, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3157 = !DIDerivedType(tag: DW_TAG_member, scope: !3135, file: !191, line: 893, baseType: !3158, size: 64)
!3158 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3135, file: !191, line: 893, size: 64, elements: !3159)
!3159 = !{!3160, !3161, !3162, !3163, !3164}
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3158, file: !191, line: 895, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3158, file: !191, line: 896, baseType: !15, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3158, file: !191, line: 897, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3158, file: !191, line: 898, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3158, file: !191, line: 899, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3135, file: !191, line: 902, baseType: !15, size: 64)
!3166 = !DILocation(line: 910, column: 22, scope: !3126)
!3167 = !DILocation(line: 910, column: 43, scope: !3126)
!3168 = !DILocation(line: 910, column: 35, scope: !3126)
!3169 = !DILocation(line: 911, column: 36, scope: !3126)
!3170 = !DILocation(line: 911, column: 26, scope: !3126)
!3171 = !DILocation(line: 911, column: 16, scope: !3126)
!3172 = !DILocation(line: 911, column: 24, scope: !3126)
!3173 = !DILocation(line: 912, column: 23, scope: !3126)
!3174 = !DILocation(line: 912, column: 5, scope: !3126)
!3175 = distinct !DISubprogram(name: "page_info_to_pa", scope: !3176, file: !3176, line: 93, type: !3177, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3176 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!860, !2682}
!3179 = !DILocalVariable(name: "page_info", arg: 1, scope: !3175, file: !3176, line: 93, type: !2682)
!3180 = !DILocation(line: 93, column: 60, scope: !3175)
!3181 = !DILocalVariable(name: "pa", scope: !3175, file: !3176, line: 95, type: !860)
!3182 = !DILocation(line: 95, column: 10, scope: !3175)
!3183 = !DILocation(line: 96, column: 32, scope: !3175)
!3184 = !DILocation(line: 96, column: 8, scope: !3175)
!3185 = !DILocation(line: 96, column: 20, scope: !3175)
!3186 = !DILocation(line: 97, column: 5, scope: !3175)
!3187 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !157, file: !157, line: 246, type: !3188, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!2681, !6}
!3190 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3187, file: !157, line: 246, type: !6)
!3191 = !DILocation(line: 246, column: 69, scope: !3187)
!3192 = !DILocalVariable(name: "ret_val", scope: !3187, file: !157, line: 248, type: !679)
!3193 = !DILocation(line: 248, column: 12, scope: !3187)
!3194 = !DILocation(line: 248, column: 37, scope: !3187)
!3195 = !DILocation(line: 248, column: 22, scope: !3187)
!3196 = !DILocation(line: 248, column: 82, scope: !3187)
!3197 = !DILocation(line: 249, column: 10, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3187, file: !157, line: 249, column: 9)
!3199 = !DILocation(line: 249, column: 9, scope: !3187)
!3200 = !DILocation(line: 253, column: 30, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3198, file: !157, line: 250, column: 5)
!3202 = !DILocation(line: 253, column: 15, scope: !3201)
!3203 = !DILocation(line: 254, column: 9, scope: !3201)
!3204 = !DILocation(line: 258, column: 26, scope: !3187)
!3205 = !DILocation(line: 258, column: 11, scope: !3187)
!3206 = !DILocation(line: 260, column: 5, scope: !3187)
!3207 = !DILocation(line: 261, column: 1, scope: !3187)
!3208 = distinct !DISubprogram(name: "is_secure_ept_leaf_entry", scope: !3, file: !3, line: 762, type: !3209, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!679, !3211, !679}
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3212, size: 64)
!3212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3213 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3208, file: !3, line: 762, type: !3211)
!3214 = !DILocation(line: 762, column: 70, scope: !3208)
!3215 = !DILocalVariable(name: "is_l2_entry", arg: 2, scope: !3208, file: !3, line: 762, type: !679)
!3216 = !DILocation(line: 762, column: 88, scope: !3208)
!3217 = !DILocation(line: 764, column: 5, scope: !3208)
!3218 = !DILocation(line: 766, column: 17, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3208, file: !3, line: 765, column: 5)
!3220 = !DILocation(line: 766, column: 28, scope: !3219)
!3221 = !DILocation(line: 766, column: 33, scope: !3219)
!3222 = !DILocation(line: 766, column: 16, scope: !3219)
!3223 = !DILocation(line: 766, column: 9, scope: !3219)
!3224 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !3, file: !3, line: 463, type: !3225, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!679, !3227, !7}
!3227 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !191, line: 123, baseType: !190)
!3228 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !3224, file: !3, line: 463, type: !3227)
!3229 = !DILocation(line: 463, column: 83, scope: !3224)
!3230 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !3224, file: !3, line: 463, type: !7)
!3231 = !DILocation(line: 463, column: 110, scope: !3224)
!3232 = !DILocalVariable(name: "sept_state_enc", scope: !3224, file: !3, line: 465, type: !15)
!3233 = !DILocation(line: 465, column: 14, scope: !3224)
!3234 = !DILocation(line: 465, column: 31, scope: !3224)
!3235 = !DILocation(line: 466, column: 53, scope: !3224)
!3236 = !DILocation(line: 466, column: 69, scope: !3224)
!3237 = !DILocation(line: 466, column: 12, scope: !3224)
!3238 = !DILocation(line: 466, column: 5, scope: !3224)
!3239 = distinct !DISubprogram(name: "sept_cleanup_if_pending", scope: !3, file: !3, line: 857, type: !3240, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !6, !2722}
!3242 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3239, file: !3, line: 857, type: !6)
!3243 = !DILocation(line: 857, column: 60, scope: !3239)
!3244 = !DILocalVariable(name: "level", arg: 2, scope: !3239, file: !3, line: 857, type: !2722)
!3245 = !DILocation(line: 857, column: 83, scope: !3239)
!3246 = !DILocation(line: 859, column: 57, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 859, column: 9)
!3248 = !DILocation(line: 859, column: 9, scope: !3247)
!3249 = !DILocation(line: 859, column: 68, scope: !3247)
!3250 = !DILocation(line: 859, column: 72, scope: !3247)
!3251 = !DILocation(line: 859, column: 78, scope: !3247)
!3252 = !DILocation(line: 859, column: 9, scope: !3239)
!3253 = !DILocation(line: 862, column: 9, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 860, column: 5)
!3255 = !DILocation(line: 862, column: 35, scope: !3254)
!3256 = !DILocation(line: 863, column: 5, scope: !3254)
!3257 = !DILocation(line: 864, column: 1, scope: !3239)
!3258 = distinct !DISubprogram(name: "leaf_ept_entry_to_hpa", scope: !3176, file: !3176, line: 291, type: !3259, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!15, !7, !15, !2722}
!3261 = !DILocalVariable(name: "entry", arg: 1, scope: !3258, file: !3176, line: 291, type: !7)
!3262 = !DILocation(line: 291, column: 61, scope: !3258)
!3263 = !DILocalVariable(name: "gpa", arg: 2, scope: !3258, file: !3176, line: 291, type: !15)
!3264 = !DILocation(line: 291, column: 77, scope: !3258)
!3265 = !DILocalVariable(name: "level", arg: 3, scope: !3258, file: !3176, line: 291, type: !2722)
!3266 = !DILocation(line: 291, column: 94, scope: !3258)
!3267 = !DILocation(line: 293, column: 12, scope: !3258)
!3268 = !DILocation(line: 293, column: 5, scope: !3258)
!3269 = !DILocation(line: 297, column: 28, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !3176, line: 296, column: 9)
!3271 = distinct !DILexicalBlock(scope: !3258, file: !3176, line: 294, column: 5)
!3272 = !DILocation(line: 297, column: 33, scope: !3270)
!3273 = !DILocation(line: 297, column: 61, scope: !3270)
!3274 = !DILocation(line: 297, column: 65, scope: !3270)
!3275 = !DILocation(line: 297, column: 58, scope: !3270)
!3276 = !DILocation(line: 297, column: 13, scope: !3270)
!3277 = !DILocation(line: 301, column: 49, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3271, file: !3176, line: 300, column: 9)
!3279 = !DILocation(line: 301, column: 58, scope: !3278)
!3280 = !DILocation(line: 301, column: 86, scope: !3278)
!3281 = !DILocation(line: 301, column: 90, scope: !3278)
!3282 = !DILocation(line: 301, column: 83, scope: !3278)
!3283 = !DILocation(line: 301, column: 13, scope: !3278)
!3284 = !DILocation(line: 305, column: 49, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3271, file: !3176, line: 304, column: 9)
!3286 = !DILocation(line: 305, column: 58, scope: !3285)
!3287 = !DILocation(line: 305, column: 86, scope: !3285)
!3288 = !DILocation(line: 305, column: 90, scope: !3285)
!3289 = !DILocation(line: 305, column: 83, scope: !3285)
!3290 = !DILocation(line: 305, column: 13, scope: !3285)
!3291 = !DILocation(line: 310, column: 13, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !3176, line: 310, column: 13)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !3176, line: 310, column: 13)
!3294 = distinct !DILexicalBlock(scope: !3271, file: !3176, line: 308, column: 9)
!3295 = !DILocation(line: 311, column: 13, scope: !3294)
!3296 = !DILocation(line: 314, column: 1, scope: !3258)
!3297 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3176, file: !3176, line: 168, type: !3298, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!860, !860, !801}
!3300 = !DILocalVariable(name: "pa", arg: 1, scope: !3297, file: !3176, line: 168, type: !860)
!3301 = !DILocation(line: 168, column: 42, scope: !3297)
!3302 = !DILocalVariable(name: "hkid", arg: 2, scope: !3297, file: !3176, line: 168, type: !801)
!3303 = !DILocation(line: 168, column: 55, scope: !3297)
!3304 = !DILocalVariable(name: "global_data", scope: !3297, file: !3176, line: 170, type: !2157)
!3305 = !DILocation(line: 170, column: 26, scope: !3297)
!3306 = !DILocation(line: 170, column: 40, scope: !3297)
!3307 = !DILocation(line: 172, column: 21, scope: !3297)
!3308 = !DILocation(line: 172, column: 34, scope: !3297)
!3309 = !DILocation(line: 172, column: 19, scope: !3297)
!3310 = !DILocation(line: 172, column: 8, scope: !3297)
!3311 = !DILocation(line: 172, column: 16, scope: !3297)
!3312 = !DILocation(line: 173, column: 30, scope: !3297)
!3313 = !DILocation(line: 173, column: 20, scope: !3297)
!3314 = !DILocation(line: 173, column: 38, scope: !3297)
!3315 = !DILocation(line: 173, column: 51, scope: !3297)
!3316 = !DILocation(line: 173, column: 35, scope: !3297)
!3317 = !DILocation(line: 173, column: 8, scope: !3297)
!3318 = !DILocation(line: 173, column: 16, scope: !3297)
!3319 = !DILocation(line: 175, column: 12, scope: !3297)
!3320 = !DILocation(line: 175, column: 5, scope: !3297)
!3321 = distinct !DISubprogram(name: "sept_state_is_tlb_tracking_required", scope: !3, file: !3, line: 415, type: !3322, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!679, !7}
!3324 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3321, file: !3, line: 415, type: !7)
!3325 = !DILocation(line: 415, column: 73, scope: !3321)
!3326 = !DILocalVariable(name: "idx", scope: !3321, file: !3, line: 417, type: !15)
!3327 = !DILocation(line: 417, column: 14, scope: !3321)
!3328 = !DILocation(line: 417, column: 20, scope: !3321)
!3329 = !DILocation(line: 419, column: 38, scope: !3321)
!3330 = !DILocation(line: 419, column: 12, scope: !3321)
!3331 = !DILocation(line: 419, column: 43, scope: !3321)
!3332 = !DILocation(line: 419, column: 5, scope: !3321)
!3333 = distinct !DISubprogram(name: "op_state_is_tlb_tracking_required", scope: !3176, file: !3176, line: 1574, type: !3334, scopeLine: 1575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!679, !1476}
!3336 = !DILocalVariable(name: "op_state", arg: 1, scope: !3333, file: !3176, line: 1574, type: !1476)
!3337 = !DILocation(line: 1574, column: 69, scope: !3333)
!3338 = !DILocation(line: 1577, column: 31, scope: !3333)
!3339 = !DILocation(line: 1577, column: 12, scope: !3333)
!3340 = !DILocation(line: 1577, column: 41, scope: !3333)
!3341 = !DILocation(line: 1577, column: 5, scope: !3333)
!3342 = distinct !DISubprogram(name: "sept_state_is_any_blocked", scope: !3, file: !3, line: 408, type: !3322, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3343 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3342, file: !3, line: 408, type: !7)
!3344 = !DILocation(line: 408, column: 63, scope: !3342)
!3345 = !DILocalVariable(name: "idx", scope: !3342, file: !3, line: 410, type: !15)
!3346 = !DILocation(line: 410, column: 14, scope: !3342)
!3347 = !DILocation(line: 410, column: 20, scope: !3342)
!3348 = !DILocation(line: 412, column: 38, scope: !3342)
!3349 = !DILocation(line: 412, column: 12, scope: !3342)
!3350 = !DILocation(line: 412, column: 43, scope: !3342)
!3351 = !DILocation(line: 412, column: 5, scope: !3342)
!3352 = distinct !DISubprogram(name: "is_tlb_tracked", scope: !3176, file: !3176, line: 1285, type: !3353, scopeLine: 1286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!679, !1465, !849}
!3355 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !3352, file: !3176, line: 1285, type: !1465)
!3356 = !DILocation(line: 1285, column: 48, scope: !3352)
!3357 = !DILocalVariable(name: "bepoch", arg: 2, scope: !3352, file: !3176, line: 1285, type: !849)
!3358 = !DILocation(line: 1285, column: 67, scope: !3352)
!3359 = !DILocation(line: 1287, column: 16, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3352, file: !3176, line: 1287, column: 9)
!3361 = !DILocation(line: 1287, column: 9, scope: !3360)
!3362 = !DILocation(line: 1287, column: 9, scope: !3352)
!3363 = !DILocation(line: 1289, column: 9, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3360, file: !3176, line: 1288, column: 5)
!3365 = !DILocalVariable(name: "epoch_and_refcount", scope: !3352, file: !3176, line: 1292, type: !1647)
!3366 = !DILocation(line: 1292, column: 26, scope: !3352)
!3367 = !DILocation(line: 1292, column: 47, scope: !3352)
!3368 = !DILocation(line: 1293, column: 37, scope: !3352)
!3369 = !DILocation(line: 1293, column: 47, scope: !3352)
!3370 = !DILocation(line: 1293, column: 62, scope: !3352)
!3371 = !DILocation(line: 1293, column: 81, scope: !3352)
!3372 = !DILocation(line: 1293, column: 20, scope: !3352)
!3373 = !DILocation(line: 1296, column: 17, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3352, file: !3176, line: 1296, column: 9)
!3375 = !DILocation(line: 1296, column: 43, scope: !3374)
!3376 = !DILocation(line: 1296, column: 52, scope: !3374)
!3377 = !DILocation(line: 1296, column: 21, scope: !3374)
!3378 = !DILocation(line: 1296, column: 57, scope: !3374)
!3379 = !DILocation(line: 1297, column: 29, scope: !3374)
!3380 = !DILocation(line: 1297, column: 45, scope: !3374)
!3381 = !DILocation(line: 1297, column: 49, scope: !3374)
!3382 = !DILocation(line: 1297, column: 10, scope: !3374)
!3383 = !DILocation(line: 1297, column: 54, scope: !3374)
!3384 = !DILocation(line: 1296, column: 9, scope: !3352)
!3385 = !DILocation(line: 1299, column: 9, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3374, file: !3176, line: 1298, column: 5)
!3387 = !DILocation(line: 1302, column: 20, scope: !3352)
!3388 = !DILocation(line: 1302, column: 45, scope: !3352)
!3389 = !DILocation(line: 1302, column: 54, scope: !3352)
!3390 = !DILocation(line: 1302, column: 24, scope: !3352)
!3391 = !DILocation(line: 1302, column: 12, scope: !3352)
!3392 = !DILocation(line: 1302, column: 5, scope: !3352)
!3393 = !DILocation(line: 1303, column: 1, scope: !3352)
!3394 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !3, file: !3, line: 679, type: !3395, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!679, !3212, !3397}
!3397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !801)
!3398 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3394, file: !3, line: 679, type: !3212)
!3399 = !DILocation(line: 679, column: 65, scope: !3394)
!3400 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !3394, file: !3, line: 679, type: !3397)
!3401 = !DILocation(line: 679, column: 91, scope: !3394)
!3402 = !DILocalVariable(name: "is_aliased", scope: !3394, file: !3, line: 681, type: !679)
!3403 = !DILocation(line: 681, column: 12, scope: !3394)
!3404 = !DILocation(line: 683, column: 14, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 683, column: 9)
!3406 = !DILocation(line: 683, column: 11, scope: !3405)
!3407 = !DILocation(line: 683, column: 9, scope: !3394)
!3408 = !DILocation(line: 685, column: 32, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 684, column: 5)
!3410 = !DILocation(line: 685, column: 22, scope: !3409)
!3411 = !DILocation(line: 685, column: 20, scope: !3409)
!3412 = !DILocation(line: 686, column: 5, scope: !3409)
!3413 = !DILocation(line: 687, column: 19, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3405, file: !3, line: 687, column: 14)
!3415 = !DILocation(line: 687, column: 16, scope: !3414)
!3416 = !DILocation(line: 687, column: 14, scope: !3405)
!3417 = !DILocation(line: 689, column: 32, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 688, column: 5)
!3419 = !DILocation(line: 689, column: 22, scope: !3418)
!3420 = !DILocation(line: 689, column: 20, scope: !3418)
!3421 = !DILocation(line: 690, column: 5, scope: !3418)
!3422 = !DILocation(line: 693, column: 32, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 692, column: 5)
!3424 = !DILocation(line: 693, column: 22, scope: !3423)
!3425 = !DILocation(line: 693, column: 20, scope: !3423)
!3426 = !DILocation(line: 696, column: 12, scope: !3394)
!3427 = !DILocation(line: 696, column: 5, scope: !3394)
!3428 = distinct !DISubprogram(name: "atomic_mem_write_64b", scope: !3429, file: !3429, line: 786, type: !3430, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3429 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3430 = !DISubroutineType(types: !3431)
!3431 = !{null, !2155, !15}
!3432 = !DILocalVariable(name: "mem", arg: 1, scope: !3428, file: !3429, line: 786, type: !2155)
!3433 = !DILocation(line: 786, column: 53, scope: !3428)
!3434 = !DILocalVariable(name: "val", arg: 2, scope: !3428, file: !3429, line: 786, type: !15)
!3435 = !DILocation(line: 786, column: 67, scope: !3428)
!3436 = !DILocation(line: 788, column: 46, scope: !3428)
!3437 = !DILocation(line: 788, column: 57, scope: !3428)
!3438 = !DILocation(line: 788, column: 5, scope: !3428)
!3439 = !{i64 288116}
!3440 = !DILocation(line: 789, column: 1, scope: !3428)
!3441 = distinct !DISubprogram(name: "septe_set_free_or_removed_and_release_locks", scope: !3, file: !3, line: 715, type: !3442, scopeLine: 716, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{null, !6, !3444}
!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3445, size: 64)
!3445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1466)
!3446 = !DILocalVariable(name: "sept_entry", arg: 1, scope: !3441, file: !3, line: 715, type: !6)
!3447 = !DILocation(line: 715, column: 80, scope: !3441)
!3448 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !3441, file: !3, line: 715, type: !3444)
!3449 = !DILocation(line: 715, column: 106, scope: !3441)
!3450 = !DILocation(line: 717, column: 40, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 717, column: 9)
!3452 = !DILocation(line: 717, column: 48, scope: !3451)
!3453 = !DILocation(line: 717, column: 66, scope: !3451)
!3454 = !DILocation(line: 717, column: 9, scope: !3451)
!3455 = !DILocation(line: 717, column: 9, scope: !3441)
!3456 = !DILocation(line: 719, column: 49, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 718, column: 5)
!3458 = !DILocation(line: 719, column: 61, scope: !3457)
!3459 = !DILocation(line: 719, column: 9, scope: !3457)
!3460 = !DILocation(line: 720, column: 5, scope: !3457)
!3461 = !DILocation(line: 723, column: 31, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 722, column: 5)
!3463 = !DILocation(line: 723, column: 9, scope: !3462)
!3464 = !DILocation(line: 725, column: 1, scope: !3441)
!3465 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2, file: !3, line: 513, type: !6)
!3466 = !DILocation(line: 513, column: 75, scope: !2)
!3467 = !DILocalVariable(name: "new_state", arg: 2, scope: !2, file: !3, line: 513, type: !15)
!3468 = !DILocation(line: 513, column: 95, scope: !2)
!3469 = !DILocation(line: 516, column: 51, scope: !2)
!3470 = !DILocation(line: 516, column: 62, scope: !2)
!3471 = !DILocation(line: 516, column: 5, scope: !2)
!3472 = !DILocation(line: 517, column: 1, scope: !2)
!3473 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !3429, file: !3429, line: 523, type: !3474, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!15, !2155, !15}
!3476 = !DILocalVariable(name: "mem", arg: 1, scope: !3473, file: !3429, line: 523, type: !2155)
!3477 = !DILocation(line: 523, column: 51, scope: !3473)
!3478 = !DILocalVariable(name: "quantum", arg: 2, scope: !3473, file: !3429, line: 523, type: !15)
!3479 = !DILocation(line: 523, column: 65, scope: !3473)
!3480 = !DILocation(line: 525, column: 52, scope: !3473)
!3481 = !DILocation(line: 525, column: 79, scope: !3473)
!3482 = !DILocation(line: 525, column: 5, scope: !3473)
!3483 = !{i64 280172}
!3484 = !DILocation(line: 526, column: 12, scope: !3473)
!3485 = !DILocation(line: 526, column: 5, scope: !3473)
!3486 = distinct !DISubprogram(name: "remove_hkid_from_pa", scope: !3176, file: !3176, line: 185, type: !3487, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!860, !3489}
!3489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !860)
!3490 = !DILocalVariable(name: "pa", arg: 1, scope: !3486, file: !3176, line: 185, type: !3489)
!3491 = !DILocation(line: 185, column: 53, scope: !3486)
!3492 = !DILocation(line: 187, column: 15, scope: !3486)
!3493 = !DILocation(line: 187, column: 19, scope: !3486)
!3494 = !DILocation(line: 187, column: 12, scope: !3486)
!3495 = !DILocation(line: 187, column: 32, scope: !3486)
!3496 = !DILocation(line: 187, column: 37, scope: !3486)
!3497 = !DILocation(line: 187, column: 5, scope: !3486)
!3498 = distinct !DISubprogram(name: "pamt_dec_nl_page_count_and_get_hint", scope: !141, file: !141, line: 253, type: !3499, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!15, !1439}
!3501 = !DILocalVariable(name: "pamt_nl_entry", arg: 1, scope: !3498, file: !141, line: 253, type: !1439)
!3502 = !DILocation(line: 253, column: 85, scope: !3498)
!3503 = !DILocation(line: 255, column: 12, scope: !3498)
!3504 = !DILocation(line: 255, column: 5, scope: !3498)
!3505 = distinct !DISubprogram(name: "sept_lock_release", scope: !157, file: !157, line: 284, type: !3506, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{null, !6}
!3508 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3505, file: !157, line: 284, type: !6)
!3509 = !DILocation(line: 284, column: 54, scope: !3505)
!3510 = !DILocation(line: 286, column: 5, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3505, file: !157, line: 286, column: 5)
!3512 = !DILocation(line: 286, column: 5, scope: !3505)
!3513 = !DILocation(line: 286, column: 5, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3511, file: !157, line: 286, column: 5)
!3515 = !DILocation(line: 289, column: 26, scope: !3505)
!3516 = !DILocation(line: 289, column: 11, scope: !3505)
!3517 = !DILocation(line: 290, column: 1, scope: !3505)
!3518 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !157, file: !157, line: 436, type: !3519, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{null, !3521}
!3521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!3522 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3518, file: !157, line: 436, type: !3521)
!3523 = !DILocation(line: 436, column: 67, scope: !3518)
!3524 = !DILocalVariable(name: "retval", scope: !3518, file: !157, line: 438, type: !831)
!3525 = !DILocation(line: 438, column: 22, scope: !3518)
!3526 = !DILocation(line: 442, column: 34, scope: !3518)
!3527 = !DILocation(line: 442, column: 18, scope: !3518)
!3528 = !DILocation(line: 442, column: 16, scope: !3518)
!3529 = !DILocation(line: 445, column: 5, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3518, file: !157, line: 445, column: 5)
!3531 = !DILocation(line: 445, column: 5, scope: !3518)
!3532 = !DILocation(line: 445, column: 5, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3530, file: !157, line: 445, column: 5)
!3534 = !DILocation(line: 446, column: 1, scope: !3518)
!3535 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3429, file: !3429, line: 591, type: !3536, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!679, !3538, !15}
!3538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!3539 = !DILocalVariable(name: "mem", arg: 1, scope: !3535, file: !3429, line: 591, type: !3538)
!3540 = !DILocation(line: 591, column: 57, scope: !3535)
!3541 = !DILocalVariable(name: "bit", arg: 2, scope: !3535, file: !3429, line: 591, type: !15)
!3542 = !DILocation(line: 591, column: 71, scope: !3535)
!3543 = !DILocalVariable(name: "result", scope: !3535, file: !3429, line: 593, type: !679)
!3544 = !DILocation(line: 593, column: 12, scope: !3535)
!3545 = !DILocation(line: 595, column: 62, scope: !3535)
!3546 = !DILocation(line: 595, column: 89, scope: !3535)
!3547 = !DILocation(line: 595, column: 5, scope: !3535)
!3548 = !{i64 282292}
!3549 = !DILocation(line: 596, column: 12, scope: !3535)
!3550 = !DILocation(line: 596, column: 5, scope: !3535)
!3551 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3429, file: !3429, line: 599, type: !3536, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3552 = !DILocalVariable(name: "mem", arg: 1, scope: !3551, file: !3429, line: 599, type: !3538)
!3553 = !DILocation(line: 599, column: 57, scope: !3551)
!3554 = !DILocalVariable(name: "bit", arg: 2, scope: !3551, file: !3429, line: 599, type: !15)
!3555 = !DILocation(line: 599, column: 71, scope: !3551)
!3556 = !DILocalVariable(name: "result", scope: !3551, file: !3429, line: 601, type: !679)
!3557 = !DILocation(line: 601, column: 12, scope: !3551)
!3558 = !DILocation(line: 603, column: 62, scope: !3551)
!3559 = !DILocation(line: 603, column: 89, scope: !3551)
!3560 = !DILocation(line: 603, column: 5, scope: !3551)
!3561 = !{i64 282533}
!3562 = !DILocation(line: 604, column: 12, scope: !3551)
!3563 = !DILocation(line: 604, column: 5, scope: !3551)
!3564 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3, file: !3, line: 147, type: !3565, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!15, !7}
!3567 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3564, file: !3, line: 147, type: !7)
!3568 = !DILocation(line: 147, column: 64, scope: !3564)
!3569 = !DILocalVariable(name: "idx", scope: !3564, file: !3, line: 149, type: !15)
!3570 = !DILocation(line: 149, column: 11, scope: !3564)
!3571 = !DILocation(line: 149, column: 17, scope: !3564)
!3572 = !DILocation(line: 152, column: 15, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3564, file: !3, line: 151, column: 5)
!3574 = !DILocation(line: 152, column: 13, scope: !3573)
!3575 = !DILocation(line: 155, column: 12, scope: !3564)
!3576 = !DILocation(line: 155, column: 5, scope: !3564)
!3577 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !3, file: !3, line: 437, type: !3578, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!679, !15, !3227}
!3580 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !3577, file: !3, line: 437, type: !15)
!3581 = !DILocation(line: 437, column: 74, scope: !3577)
!3582 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !3577, file: !3, line: 437, type: !3227)
!3583 = !DILocation(line: 437, column: 114, scope: !3577)
!3584 = !DILocalVariable(name: "septe_state_enc_index", scope: !3577, file: !3, line: 442, type: !722)
!3585 = !DILocation(line: 442, column: 14, scope: !3577)
!3586 = !DILocation(line: 442, column: 64, scope: !3577)
!3587 = !DILocation(line: 442, column: 38, scope: !3577)
!3588 = !DILocation(line: 442, column: 81, scope: !3577)
!3589 = !DILocalVariable(name: "is_seamcall_allowed", scope: !3577, file: !3, line: 445, type: !679)
!3590 = !DILocation(line: 445, column: 12, scope: !3577)
!3591 = !DILocation(line: 445, column: 61, scope: !3577)
!3592 = !DILocation(line: 445, column: 34, scope: !3577)
!3593 = !DILocation(line: 445, column: 74, scope: !3577)
!3594 = !DILocation(line: 447, column: 12, scope: !3577)
!3595 = !DILocation(line: 447, column: 5, scope: !3577)
!3596 = distinct !DISubprogram(name: "sept_state_is_any_pending_and_guest_acceptable", scope: !3, file: !3, line: 401, type: !3597, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!679, !3212}
!3599 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3596, file: !3, line: 401, type: !3212)
!3600 = !DILocation(line: 401, column: 90, scope: !3596)
!3601 = !DILocalVariable(name: "idx", scope: !3596, file: !3, line: 403, type: !15)
!3602 = !DILocation(line: 403, column: 14, scope: !3596)
!3603 = !DILocation(line: 403, column: 20, scope: !3596)
!3604 = !DILocation(line: 405, column: 38, scope: !3596)
!3605 = !DILocation(line: 405, column: 12, scope: !3596)
!3606 = !DILocation(line: 405, column: 43, scope: !3596)
!3607 = !DILocation(line: 405, column: 5, scope: !3596)
!3608 = distinct !DISubprogram(name: "get_global_data", scope: !3116, file: !3116, line: 71, type: !3609, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{!2157}
!3611 = !DILocalVariable(name: "global_data_addr", scope: !3608, file: !3116, line: 73, type: !15)
!3612 = !DILocation(line: 73, column: 14, scope: !3608)
!3613 = !DILocation(line: 74, column: 5, scope: !3608)
!3614 = !{i64 671417, i64 671449}
!3615 = !DILocation(line: 78, column: 34, scope: !3608)
!3616 = !DILocation(line: 78, column: 12, scope: !3608)
!3617 = !DILocation(line: 78, column: 5, scope: !3608)
!3618 = distinct !DISubprogram(name: "_lock_read_128b", scope: !3429, file: !3429, line: 469, type: !3619, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{!1152, !3621}
!3621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!3622 = !DILocalVariable(name: "src", arg: 1, scope: !3618, file: !3429, line: 469, type: !3621)
!3623 = !DILocation(line: 469, column: 55, scope: !3618)
!3624 = !DILocalVariable(name: "result", scope: !3618, file: !3429, line: 472, type: !1152)
!3625 = !DILocation(line: 472, column: 15, scope: !3618)
!3626 = !DILocation(line: 475, column: 20, scope: !3618)
!3627 = !DILocation(line: 475, column: 44, scope: !3618)
!3628 = !DILocation(line: 476, column: 20, scope: !3618)
!3629 = !DILocation(line: 473, column: 5, scope: !3618)
!3630 = !{i64 278313, i64 278335}
!3631 = !DILocation(line: 478, column: 5, scope: !3618)
!3632 = distinct !DISubprogram(name: "op_state_is_import_in_progress", scope: !3176, file: !3176, line: 1605, type: !3334, scopeLine: 1606, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3633 = !DILocalVariable(name: "op_state", arg: 1, scope: !3632, file: !3176, line: 1605, type: !1476)
!3634 = !DILocation(line: 1605, column: 66, scope: !3632)
!3635 = !DILocation(line: 1608, column: 31, scope: !3632)
!3636 = !DILocation(line: 1608, column: 12, scope: !3632)
!3637 = !DILocation(line: 1608, column: 41, scope: !3632)
!3638 = !DILocation(line: 1608, column: 5, scope: !3632)
!3639 = distinct !DISubprogram(name: "set_remove_and_release_locks_for_import", scope: !3, file: !3, line: 707, type: !3442, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3640 = !DILocalVariable(name: "sept_entry", arg: 1, scope: !3639, file: !3, line: 707, type: !6)
!3641 = !DILocation(line: 707, column: 76, scope: !3639)
!3642 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !3639, file: !3, line: 707, type: !3444)
!3643 = !DILocation(line: 707, column: 102, scope: !3639)
!3644 = !DILocation(line: 709, column: 27, scope: !3639)
!3645 = !DILocation(line: 709, column: 5, scope: !3639)
!3646 = !DILocation(line: 710, column: 5, scope: !3639)
!3647 = !DILocation(line: 710, column: 33, scope: !3639)
!3648 = !DILocation(line: 711, column: 29, scope: !3639)
!3649 = !DILocation(line: 711, column: 37, scope: !3639)
!3650 = !DILocation(line: 711, column: 54, scope: !3639)
!3651 = !DILocation(line: 711, column: 5, scope: !3639)
!3652 = !DILocation(line: 711, column: 27, scope: !3639)
!3653 = !DILocation(line: 712, column: 1, scope: !3639)
!3654 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3429, file: !3429, line: 511, type: !3655, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2664)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{!801, !3657, !801}
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!3658 = !DILocalVariable(name: "mem", arg: 1, scope: !3654, file: !3429, line: 511, type: !3657)
!3659 = !DILocation(line: 511, column: 51, scope: !3654)
!3660 = !DILocalVariable(name: "quantum", arg: 2, scope: !3654, file: !3429, line: 511, type: !801)
!3661 = !DILocation(line: 511, column: 65, scope: !3654)
!3662 = !DILocation(line: 513, column: 52, scope: !3654)
!3663 = !DILocation(line: 513, column: 79, scope: !3654)
!3664 = !DILocation(line: 513, column: 5, scope: !3654)
!3665 = !{i64 279764}
!3666 = !DILocation(line: 514, column: 12, scope: !3654)
!3667 = !DILocation(line: 514, column: 5, scope: !3654)
