; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_relocate.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_relocate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.state_flags_s = type { i8, i8, i8, i8, i8, i8, i8 }
%union.pa_u = type { %struct.anon.39 }
%struct.anon.39 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.40, i32, ptr }
%union.anon.40 = type { [3 x ptr] }
%union.page_info_api_input_s = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
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
%union.ia32_debugctl_t = type { %struct.anon }
%struct.anon = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
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
%struct.pamt_entry_s = type { %struct.anon.1, %union.anon.61 }
%struct.anon.1 = type { %union.sharex_hp_lock_t, [6 x i8] }
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
define hidden i64 @tdh_mem_page_relocate(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !2688 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pamt_walk_result_s, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %struct.pamt_walk_result_s, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %union.pa_u, align 8
  %18 = alloca %union.page_info_api_input_s, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %union.ia32e_sept_u, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %union.pa_u, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca %union.pa_u, align 8
  %31 = alloca %union.pa_u, align 8
  %32 = alloca %union.pa_u, align 8
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca %union.extended_fatal_info_u, align 8
  %36 = alloca %union.ia32e_sept_u, align 8
  %37 = alloca %union.pa_u, align 8
  %38 = alloca %union.ia32e_sept_u, align 8
  %39 = alloca %union.pa_u, align 8
  %40 = alloca %union.pa_u, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2693, metadata !DIExpression()), !dbg !2694
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2695, metadata !DIExpression()), !dbg !2696
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2697, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2699, metadata !DIExpression()), !dbg !2700
  %41 = call ptr @get_local_data() #5, !dbg !2701
  store ptr %41, ptr %7, align 8, !dbg !2700
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2702, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2704, metadata !DIExpression()), !dbg !2705
  store ptr null, ptr %9, align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i8 0, ptr %11, align 1, !dbg !2709
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2710, metadata !DIExpression()), !dbg !2711
  store ptr null, ptr %12, align 8, !dbg !2711
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2712, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2714, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2716, metadata !DIExpression()), !dbg !2717
  store i8 0, ptr %15, align 1, !dbg !2717
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2718, metadata !DIExpression()), !dbg !2719
  store ptr null, ptr %16, align 8, !dbg !2719
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2720, metadata !DIExpression()), !dbg !2721
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false), !dbg !2721
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2722, metadata !DIExpression()), !dbg !2734
  %42 = load i64, ptr %4, align 8, !dbg !2735
  store i64 %42, ptr %18, align 1, !dbg !2736
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2737, metadata !DIExpression()), !dbg !2738
  store ptr null, ptr %19, align 8, !dbg !2738
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2739, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2741, metadata !DIExpression()), !dbg !2743
  %43 = load i64, ptr %18, align 1, !dbg !2744
  %44 = and i64 %43, 7, !dbg !2744
  %45 = trunc i64 %44 to i32, !dbg !2745
  store i32 %45, ptr %21, align 4, !dbg !2743
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2746, metadata !DIExpression()), !dbg !2747
  store i8 0, ptr %22, align 1, !dbg !2747
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2748, metadata !DIExpression()), !dbg !2749
  store i8 0, ptr %23, align 1, !dbg !2749
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2750, metadata !DIExpression()), !dbg !2751
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 8, i1 false), !dbg !2751
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2752, metadata !DIExpression()), !dbg !2753
  store ptr null, ptr %25, align 8, !dbg !2753
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2754, metadata !DIExpression()), !dbg !2755
  store ptr null, ptr %26, align 8, !dbg !2755
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2756, metadata !DIExpression()), !dbg !2757
  store ptr null, ptr %27, align 8, !dbg !2757
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2758, metadata !DIExpression()), !dbg !2759
  store i8 0, ptr %28, align 1, !dbg !2759
  call void @llvm.dbg.declare(metadata ptr %29, metadata !2760, metadata !DIExpression()), !dbg !2761
  store i64 0, ptr %29, align 8, !dbg !2761
  %46 = load i64, ptr %5, align 8, !dbg !2762
  store i64 %46, ptr %8, align 8, !dbg !2763
  %47 = load i64, ptr %6, align 8, !dbg !2764
  store i64 %47, ptr %13, align 8, !dbg !2765
  %48 = load ptr, ptr %7, align 8, !dbg !2766
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 0, !dbg !2767
  %50 = getelementptr inbounds %struct.anon.51, ptr %49, i32 0, i32 1, !dbg !2768
  store i64 0, ptr %50, align 8, !dbg !2769
  %51 = load ptr, ptr %7, align 8, !dbg !2770
  %52 = getelementptr inbounds %struct.tdx_module_local_s, ptr %51, i32 0, i32 0, !dbg !2771
  %53 = getelementptr inbounds %struct.anon.51, ptr %52, i32 0, i32 2, !dbg !2772
  store i64 0, ptr %53, align 8, !dbg !2773
  %54 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !2774
  %55 = getelementptr inbounds %struct.anon.39, ptr %54, i32 0, i32 0, !dbg !2774
  %56 = load i64, ptr %55, align 8, !dbg !2774
  %57 = call i64 @check_lock_and_map_explicit_tdr(i64 %56, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %10, ptr noundef %11, ptr noundef %9) #5, !dbg !2774
  store i64 %57, ptr %29, align 8, !dbg !2775
  %58 = load i64, ptr %29, align 8, !dbg !2776
  %59 = icmp ne i64 %58, 0, !dbg !2778
  br i1 %59, label %60, label %61, !dbg !2779

60:                                               ; preds = %3
  br label %385, !dbg !2780

61:                                               ; preds = %3
  %62 = load ptr, ptr %9, align 8, !dbg !2782
  %63 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %62, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 5, ptr noundef %12) #5, !dbg !2783
  store i64 %63, ptr %29, align 8, !dbg !2784
  %64 = load i64, ptr %29, align 8, !dbg !2785
  %65 = icmp ne i64 %64, 0, !dbg !2787
  br i1 %65, label %66, label %67, !dbg !2788

66:                                               ; preds = %61
  br label %385, !dbg !2789

67:                                               ; preds = %61
  %68 = getelementptr inbounds %union.page_info_api_input_s, ptr %18, i32 0, i32 0, !dbg !2791
  %69 = getelementptr inbounds %struct.anon.41, ptr %68, i32 0, i32 0, !dbg !2791
  %70 = load i64, ptr %69, align 1, !dbg !2791
  %71 = call zeroext i8 @verify_page_info_input(i64 %70, i32 noundef 0, i32 noundef 0) #5, !dbg !2791
  %72 = icmp ne i8 %71, 0, !dbg !2791
  br i1 %72, label %75, label %73, !dbg !2793

73:                                               ; preds = %67
  %74 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2794
  store i64 %74, ptr %29, align 8, !dbg !2796
  br label %385, !dbg !2797

75:                                               ; preds = %67
  %76 = getelementptr inbounds %union.page_info_api_input_s, ptr %18, i32 0, i32 0, !dbg !2798
  %77 = getelementptr inbounds %struct.anon.41, ptr %76, i32 0, i32 0, !dbg !2798
  %78 = load i64, ptr %77, align 1, !dbg !2798
  %79 = call i64 @page_info_to_pa(i64 %78) #5, !dbg !2798
  %80 = getelementptr inbounds %union.pa_u, ptr %30, i32 0, i32 0, !dbg !2798
  %81 = getelementptr inbounds %struct.anon.39, ptr %80, i32 0, i32 0, !dbg !2798
  store i64 %79, ptr %81, align 8, !dbg !2798
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %30, i64 8, i1 false), !dbg !2798
  %82 = load ptr, ptr %12, align 8, !dbg !2799
  %83 = load ptr, ptr %9, align 8, !dbg !2800
  %84 = getelementptr inbounds %struct.tdr_s, ptr %83, i32 0, i32 1, !dbg !2801
  %85 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %84, i32 0, i32 0, !dbg !2802
  %86 = load i16, ptr %85, align 256, !dbg !2802
  %87 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0, !dbg !2803
  %88 = getelementptr inbounds %struct.anon.39, ptr %87, i32 0, i32 0, !dbg !2803
  %89 = load i64, ptr %88, align 8, !dbg !2803
  %90 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %82, i64 noundef 1, i64 %89, i16 noundef zeroext %86, i32 noundef 1, ptr noundef %19, ptr noundef %21, ptr noundef %20, ptr noundef %22, i8 noundef zeroext 0) #5, !dbg !2803
  store i64 %90, ptr %29, align 8, !dbg !2804
  %91 = load i64, ptr %29, align 8, !dbg !2805
  %92 = icmp ne i64 %91, 0, !dbg !2807
  br i1 %92, label %93, label %104, !dbg !2808

93:                                               ; preds = %75
  %94 = load i64, ptr %29, align 8, !dbg !2809
  %95 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #5, !dbg !2812
  %96 = icmp eq i64 %94, %95, !dbg !2813
  br i1 %96, label %97, label %103, !dbg !2814

97:                                               ; preds = %93
  %98 = load i32, ptr %21, align 4, !dbg !2815
  %99 = load ptr, ptr %7, align 8, !dbg !2817
  %100 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2818
  %101 = getelementptr inbounds %struct.anon.42, ptr %100, i32 0, i32 0, !dbg !2818
  %102 = load i64, ptr %101, align 8, !dbg !2818
  call void @set_arch_septe_details_in_vmm_regs(i64 %102, i32 noundef %98, ptr noundef %99) #5, !dbg !2818
  br label %103, !dbg !2819

103:                                              ; preds = %97, %93
  br label %385, !dbg !2820

104:                                              ; preds = %75
  %105 = load ptr, ptr %19, align 8, !dbg !2821
  %106 = call i64 @sept_lock_acquire_host(ptr noundef %105) #5, !dbg !2822
  store i64 %106, ptr %29, align 8, !dbg !2823
  %107 = load i64, ptr %29, align 8, !dbg !2824
  %108 = icmp ne i64 0, %107, !dbg !2826
  br i1 %108, label %109, label %117, !dbg !2827

109:                                              ; preds = %104
  %110 = load i64, ptr %29, align 8, !dbg !2828
  %111 = call i64 @api_error_with_operand_id(i64 noundef %110, i64 noundef 1) #5, !dbg !2830
  store i64 %111, ptr %29, align 8, !dbg !2831
  %112 = load i32, ptr %21, align 4, !dbg !2832
  %113 = load ptr, ptr %7, align 8, !dbg !2833
  %114 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2834
  %115 = getelementptr inbounds %struct.anon.42, ptr %114, i32 0, i32 0, !dbg !2834
  %116 = load i64, ptr %115, align 8, !dbg !2834
  call void @set_arch_septe_details_in_vmm_regs(i64 %116, i32 noundef %112, ptr noundef %113) #5, !dbg !2834
  br label %385, !dbg !2835

117:                                              ; preds = %104
  store i8 1, ptr %23, align 1, !dbg !2836
  %118 = load ptr, ptr %19, align 8, !dbg !2837
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %118, i64 8, i1 false), !dbg !2838
  %119 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %20, i8 noundef zeroext 0) #5, !dbg !2839
  %120 = icmp ne i8 %119, 0, !dbg !2839
  br i1 %120, label %121, label %127, !dbg !2841

121:                                              ; preds = %117
  %122 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2842
  %123 = getelementptr inbounds %struct.anon.42, ptr %122, i32 0, i32 0, !dbg !2842
  %124 = load i64, ptr %123, align 8, !dbg !2842
  %125 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 5, i64 %124) #5, !dbg !2842
  %126 = icmp ne i8 %125, 0, !dbg !2842
  br i1 %126, label %136, label %127, !dbg !2843

127:                                              ; preds = %121, %117
  %128 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #5, !dbg !2844
  store i64 %128, ptr %29, align 8, !dbg !2846
  %129 = load i64, ptr %18, align 1, !dbg !2847
  %130 = and i64 %129, 7, !dbg !2847
  %131 = trunc i64 %130 to i32, !dbg !2848
  %132 = load ptr, ptr %7, align 8, !dbg !2849
  %133 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2850
  %134 = getelementptr inbounds %struct.anon.42, ptr %133, i32 0, i32 0, !dbg !2850
  %135 = load i64, ptr %134, align 8, !dbg !2850
  call void @set_arch_septe_details_in_vmm_regs(i64 %135, i32 noundef %131, ptr noundef %132) #5, !dbg !2850
  br label %385, !dbg !2851

136:                                              ; preds = %121
  %137 = load i64, ptr %17, align 8, !dbg !2852
  %138 = load i32, ptr %21, align 4, !dbg !2853
  %139 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2854
  %140 = getelementptr inbounds %struct.anon.42, ptr %139, i32 0, i32 0, !dbg !2854
  %141 = load i64, ptr %140, align 8, !dbg !2854
  %142 = call i64 @leaf_ept_entry_to_hpa(i64 %141, i64 noundef %137, i32 noundef %138) #5, !dbg !2854
  store i64 %142, ptr %24, align 8, !dbg !2855
  %143 = load ptr, ptr %9, align 8, !dbg !2856
  %144 = getelementptr inbounds %struct.tdr_s, ptr %143, i32 0, i32 1, !dbg !2857
  %145 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %144, i32 0, i32 0, !dbg !2858
  %146 = load i16, ptr %145, align 256, !dbg !2858
  %147 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !2859
  %148 = getelementptr inbounds %struct.anon.39, ptr %147, i32 0, i32 0, !dbg !2859
  %149 = load i64, ptr %148, align 8, !dbg !2859
  %150 = call i64 @set_hkid_to_pa(i64 %149, i16 noundef zeroext %146) #5, !dbg !2859
  %151 = getelementptr inbounds %union.pa_u, ptr %31, i32 0, i32 0, !dbg !2859
  %152 = getelementptr inbounds %struct.anon.39, ptr %151, i32 0, i32 0, !dbg !2859
  store i64 %150, ptr %152, align 8, !dbg !2859
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %31, i64 8, i1 false), !dbg !2859
  %153 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !2860
  %154 = getelementptr inbounds %struct.anon.39, ptr %153, i32 0, i32 0, !dbg !2860
  %155 = load i64, ptr %154, align 8, !dbg !2860
  %156 = call i64 @remove_hkid_from_pa(i64 %155) #5, !dbg !2860
  %157 = getelementptr inbounds %union.pa_u, ptr %32, i32 0, i32 0, !dbg !2860
  %158 = getelementptr inbounds %struct.anon.39, ptr %157, i32 0, i32 0, !dbg !2860
  store i64 %156, ptr %158, align 8, !dbg !2860
  %159 = getelementptr inbounds %struct.anon.39, ptr %32, i32 0, i32 0, !dbg !2862
  %160 = load i64, ptr %159, align 8, !dbg !2862
  %161 = and i64 %160, 4503599627370495, !dbg !2862
  %162 = getelementptr inbounds %struct.anon.39, ptr %13, i32 0, i32 0, !dbg !2863
  %163 = load i64, ptr %162, align 8, !dbg !2863
  %164 = and i64 %163, 4503599627370495, !dbg !2863
  %165 = icmp eq i64 %161, %164, !dbg !2864
  br i1 %165, label %166, label %168, !dbg !2865

166:                                              ; preds = %136
  %167 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !2866
  store i64 %167, ptr %29, align 8, !dbg !2868
  br label %385, !dbg !2869

168:                                              ; preds = %136
  %169 = load i32, ptr %21, align 4, !dbg !2870
  %170 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !2872
  %171 = getelementptr inbounds %struct.anon.39, ptr %170, i32 0, i32 0, !dbg !2872
  %172 = load i64, ptr %171, align 8, !dbg !2872
  %173 = call i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %172, i32 noundef %169, i32 noundef 2, ptr noundef %25, ptr noundef %26, i8 noundef zeroext 0) #5, !dbg !2872
  store i64 %173, ptr %29, align 8, !dbg !2873
  %174 = icmp ne i64 %173, 0, !dbg !2874
  br i1 %174, label %175, label %178, !dbg !2875

175:                                              ; preds = %168
  %176 = load i64, ptr %29, align 8, !dbg !2876
  %177 = call i64 @api_error_with_operand_id(i64 noundef %176, i64 noundef 1) #5, !dbg !2878
  store i64 %177, ptr %29, align 8, !dbg !2879
  br label %385, !dbg !2880

178:                                              ; preds = %168
  store i8 1, ptr %28, align 1, !dbg !2881
  %179 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2882
  %180 = getelementptr inbounds %struct.anon.42, ptr %179, i32 0, i32 0, !dbg !2882
  %181 = load i64, ptr %180, align 8, !dbg !2882
  %182 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %181) #5, !dbg !2882
  %183 = zext i8 %182 to i32, !dbg !2882
  %184 = icmp ne i32 %183, 0, !dbg !2882
  br i1 %184, label %185, label %225, !dbg !2884

185:                                              ; preds = %178
  %186 = load ptr, ptr %12, align 8, !dbg !2885
  %187 = getelementptr inbounds %struct.tdcs_s, ptr %186, i32 0, i32 0, !dbg !2886
  %188 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %187, i32 0, i32 2, !dbg !2887
  %189 = load i32, ptr %188, align 8, !dbg !2887
  %190 = call zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %189) #5, !dbg !2888
  %191 = zext i8 %190 to i32, !dbg !2888
  %192 = icmp ne i32 %191, 0, !dbg !2888
  br i1 %192, label %193, label %225, !dbg !2889

193:                                              ; preds = %185
  %194 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2890
  %195 = getelementptr inbounds %struct.anon.42, ptr %194, i32 0, i32 0, !dbg !2890
  %196 = load i64, ptr %195, align 8, !dbg !2890
  %197 = call zeroext i8 @sept_state_is_any_blocked(i64 %196) #5, !dbg !2890
  %198 = icmp ne i8 %197, 0, !dbg !2890
  br i1 %198, label %208, label %199, !dbg !2893

199:                                              ; preds = %193
  %200 = call i64 @api_error_with_operand_id(i64 noundef -4611673898029678592, i64 noundef 1) #5, !dbg !2894
  store i64 %200, ptr %29, align 8, !dbg !2896
  %201 = load i64, ptr %18, align 1, !dbg !2897
  %202 = and i64 %201, 7, !dbg !2897
  %203 = trunc i64 %202 to i32, !dbg !2898
  %204 = load ptr, ptr %7, align 8, !dbg !2899
  %205 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2900
  %206 = getelementptr inbounds %struct.anon.42, ptr %205, i32 0, i32 0, !dbg !2900
  %207 = load i64, ptr %206, align 8, !dbg !2900
  call void @set_arch_septe_details_in_vmm_regs(i64 %207, i32 noundef %203, ptr noundef %204) #5, !dbg !2900
  br label %385, !dbg !2901

208:                                              ; preds = %193
  %209 = load ptr, ptr %12, align 8, !dbg !2902
  %210 = load ptr, ptr %25, align 8, !dbg !2904
  %211 = getelementptr inbounds %struct.pamt_entry_s, ptr %210, i32 0, i32 1, !dbg !2905
  %212 = getelementptr inbounds %union.bepoch_u, ptr %211, i32 0, i32 0, !dbg !2906
  %213 = getelementptr inbounds %struct.anon.2, ptr %212, i32 0, i32 0, !dbg !2906
  %214 = load i64, ptr %213, align 8, !dbg !2906
  %215 = call zeroext i8 @is_tlb_tracked(ptr noundef %209, i64 %214) #5, !dbg !2906
  %216 = icmp ne i8 %215, 0, !dbg !2906
  br i1 %216, label %218, label %217, !dbg !2907

217:                                              ; preds = %208
  store i64 -4611673889439744000, ptr %29, align 8, !dbg !2908
  br label %218, !dbg !2910

218:                                              ; preds = %217, %208
  %219 = load i64, ptr %29, align 8, !dbg !2911
  %220 = icmp ne i64 %219, 0, !dbg !2913
  br i1 %220, label %221, label %224, !dbg !2914

221:                                              ; preds = %218
  %222 = load i64, ptr %29, align 8, !dbg !2915
  %223 = call i64 @api_error_with_operand_id(i64 noundef %222, i64 noundef 1) #5, !dbg !2917
  store i64 %223, ptr %29, align 8, !dbg !2918
  br label %385, !dbg !2919

224:                                              ; preds = %218
  br label %225, !dbg !2920

225:                                              ; preds = %224, %185, %178
  %226 = load ptr, ptr %9, align 8, !dbg !2921
  %227 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !2922
  %228 = getelementptr inbounds %struct.anon.39, ptr %227, i32 0, i32 0, !dbg !2922
  %229 = load i64, ptr %228, align 8, !dbg !2922
  %230 = call i64 @check_lock_and_map_explicit_private_4k_hpa(i64 %229, i64 noundef 8, ptr noundef %226, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16) #5, !dbg !2922
  store i64 %230, ptr %29, align 8, !dbg !2923
  %231 = load i64, ptr %29, align 8, !dbg !2924
  %232 = icmp ne i64 %231, 0, !dbg !2926
  br i1 %232, label %233, label %234, !dbg !2927

233:                                              ; preds = %225
  br label %385, !dbg !2928

234:                                              ; preds = %225
  %235 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2930
  %236 = getelementptr inbounds %struct.anon.42, ptr %235, i32 0, i32 0, !dbg !2930
  %237 = load i64, ptr %236, align 8, !dbg !2930
  %238 = call zeroext i8 @sept_state_is_any_pending(i64 %237) #5, !dbg !2930
  %239 = icmp ne i8 %238, 0, !dbg !2930
  br i1 %239, label %247, label %240, !dbg !2932

240:                                              ; preds = %234
  %241 = load ptr, ptr %24, align 8, !dbg !2933
  %242 = call ptr @map_pa(ptr noundef %241, i32 noundef 0) #5, !dbg !2935
  store ptr %242, ptr %27, align 8, !dbg !2936
  %243 = load ptr, ptr %27, align 8, !dbg !2937
  %244 = ptrtoint ptr %243 to i64, !dbg !2938
  %245 = load ptr, ptr %16, align 8, !dbg !2939
  %246 = ptrtoint ptr %245 to i64, !dbg !2940
  call void @cache_aligned_copy_direct(i64 noundef %244, i64 noundef %246, i64 noundef 4096) #5, !dbg !2941
  br label %247, !dbg !2942

247:                                              ; preds = %240, %234
  %248 = load ptr, ptr %25, align 8, !dbg !2943
  %249 = getelementptr inbounds %struct.pamt_entry_s, ptr %248, i32 0, i32 0, !dbg !2944
  %250 = getelementptr inbounds %struct.anon.1, ptr %249, i32 0, i32 1, !dbg !2944
  %251 = load i48, ptr %250, align 2, !dbg !2945
  %252 = and i48 %251, -32, !dbg !2945
  %253 = or i48 %252, 0, !dbg !2945
  store i48 %253, ptr %250, align 2, !dbg !2945
  %254 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 4, !dbg !2946
  %255 = load ptr, ptr %254, align 8, !dbg !2946
  %256 = getelementptr inbounds %struct.pamt_entry_s, ptr %255, i32 0, i32 0, !dbg !2947
  %257 = getelementptr inbounds %struct.anon.1, ptr %256, i32 0, i32 1, !dbg !2947
  %258 = load i48, ptr %257, align 2, !dbg !2948
  %259 = and i48 %258, -32, !dbg !2948
  %260 = or i48 %259, 3, !dbg !2948
  store i48 %260, ptr %257, align 2, !dbg !2948
  %261 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 4, !dbg !2949
  %262 = load ptr, ptr %261, align 8, !dbg !2949
  %263 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !2950
  %264 = getelementptr inbounds %struct.anon.39, ptr %263, i32 0, i32 0, !dbg !2950
  %265 = load i64, ptr %264, align 8, !dbg !2950
  call void @set_pamt_entry_owner(ptr noundef %262, i64 %265) #5, !dbg !2950
  %266 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 4, !dbg !2951
  %267 = load ptr, ptr %266, align 8, !dbg !2951
  %268 = getelementptr inbounds %struct.pamt_entry_s, ptr %267, i32 0, i32 1, !dbg !2952
  store i64 0, ptr %268, align 8, !dbg !2953
  %269 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %14, i32 0, i32 2, !dbg !2954
  %270 = getelementptr inbounds [3 x ptr], ptr %269, i64 0, i64 1, !dbg !2955
  %271 = load ptr, ptr %270, align 8, !dbg !2955
  call void @pamt_inc_nl_page_count(ptr noundef %271) #5, !dbg !2956
  call void @llvm.dbg.declare(metadata ptr %33, metadata !2957, metadata !DIExpression()), !dbg !2959
  store i16 1, ptr %33, align 2, !dbg !2959
  br label %272, !dbg !2960

272:                                              ; preds = %342, %247
  %273 = load i16, ptr %33, align 2, !dbg !2961
  %274 = zext i16 %273 to i32, !dbg !2961
  %275 = load ptr, ptr %12, align 8, !dbg !2963
  %276 = getelementptr inbounds %struct.tdcs_s, ptr %275, i32 0, i32 0, !dbg !2964
  %277 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %276, i32 0, i32 5, !dbg !2965
  %278 = load i16, ptr %277, align 16, !dbg !2965
  %279 = zext i16 %278 to i32, !dbg !2963
  %280 = icmp sle i32 %274, %279, !dbg !2966
  br i1 %280, label %281, label %345, !dbg !2967

281:                                              ; preds = %272
  %282 = load i16, ptr %33, align 2, !dbg !2968
  %283 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !2971
  %284 = getelementptr inbounds %struct.anon.42, ptr %283, i32 0, i32 0, !dbg !2971
  %285 = load i64, ptr %284, align 8, !dbg !2971
  %286 = call zeroext i8 @sept_state_is_aliased(i64 %285, i16 noundef zeroext %282) #5, !dbg !2971
  %287 = icmp ne i8 %286, 0, !dbg !2971
  br i1 %287, label %289, label %288, !dbg !2972

288:                                              ; preds = %281
  br label %342, !dbg !2973

289:                                              ; preds = %281
  call void @llvm.dbg.declare(metadata ptr %34, metadata !2975, metadata !DIExpression()), !dbg !2976
  store ptr null, ptr %34, align 8, !dbg !2976
  %290 = load ptr, ptr %9, align 8, !dbg !2977
  %291 = load ptr, ptr %12, align 8, !dbg !2978
  %292 = load i16, ptr %33, align 2, !dbg !2979
  %293 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0, !dbg !2980
  %294 = getelementptr inbounds %struct.anon.39, ptr %293, i32 0, i32 0, !dbg !2980
  %295 = load i64, ptr %294, align 8, !dbg !2980
  %296 = call i64 @l2_sept_walk(ptr noundef %290, ptr noundef %291, i16 noundef zeroext %292, i64 %295, ptr noundef %21, ptr noundef %34) #5, !dbg !2980
  store i64 %296, ptr %29, align 8, !dbg !2981
  %297 = load i64, ptr %29, align 8, !dbg !2982
  %298 = icmp ne i64 %297, 0, !dbg !2984
  br i1 %298, label %299, label %310, !dbg !2985

299:                                              ; preds = %289
  call void @llvm.dbg.declare(metadata ptr %35, metadata !2986, metadata !DIExpression()), !dbg !3073
  %300 = load i64, ptr %5, align 8, !dbg !3074
  %301 = load i16, ptr %33, align 2, !dbg !3075
  %302 = zext i16 %301 to i64, !dbg !3075
  %303 = load i32, ptr %21, align 4, !dbg !3076
  %304 = zext i32 %303 to i64, !dbg !3076
  %305 = load i64, ptr %17, align 8, !dbg !3077
  %306 = load ptr, ptr %34, align 8, !dbg !3078
  %307 = getelementptr inbounds %union.ia32e_sept_u, ptr %306, i32 0, i32 0, !dbg !3079
  %308 = getelementptr inbounds %struct.anon.42, ptr %307, i32 0, i32 0, !dbg !3079
  %309 = load i64, ptr %308, align 8, !dbg !3079
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %35, i64 noundef %300, i64 noundef %302, i64 noundef %304, i64 noundef %305, i64 %309) #5, !dbg !3079
  call void @fatal_error(i32 noundef 9, i8 noundef zeroext 2, ptr noundef %35) #5, !dbg !3080
  br label %310, !dbg !3081

310:                                              ; preds = %299, %289
  call void @llvm.dbg.declare(metadata ptr %36, metadata !3082, metadata !DIExpression()), !dbg !3083
  %311 = load ptr, ptr %34, align 8, !dbg !3084
  %312 = load i64, ptr %311, align 8, !dbg !3085
  store i64 %312, ptr %36, align 8, !dbg !3086
  %313 = load ptr, ptr %9, align 8, !dbg !3087
  %314 = getelementptr inbounds %struct.tdr_s, ptr %313, i32 0, i32 1, !dbg !3088
  %315 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %314, i32 0, i32 0, !dbg !3089
  %316 = load i16, ptr %315, align 256, !dbg !3089
  %317 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !3090
  %318 = getelementptr inbounds %struct.anon.39, ptr %317, i32 0, i32 0, !dbg !3090
  %319 = load i64, ptr %318, align 8, !dbg !3090
  %320 = call i64 @set_hkid_to_pa(i64 %319, i16 noundef zeroext %316) #5, !dbg !3090
  %321 = getelementptr inbounds %union.pa_u, ptr %37, i32 0, i32 0, !dbg !3090
  %322 = getelementptr inbounds %struct.anon.39, ptr %321, i32 0, i32 0, !dbg !3090
  store i64 %320, ptr %322, align 8, !dbg !3090
  %323 = getelementptr inbounds %struct.anon.39, ptr %37, i32 0, i32 0, !dbg !3091
  %324 = load i64, ptr %323, align 8, !dbg !3091
  %325 = lshr i64 %324, 12, !dbg !3091
  %326 = and i64 %325, 1099511627775, !dbg !3091
  %327 = load i64, ptr %36, align 8, !dbg !3092
  %328 = and i64 %326, 1099511627775, !dbg !3092
  %329 = shl i64 %328, 12, !dbg !3092
  %330 = and i64 %327, -4503599627366401, !dbg !3092
  %331 = or i64 %330, %329, !dbg !3092
  store i64 %331, ptr %36, align 8, !dbg !3092
  %332 = getelementptr inbounds %union.ia32e_sept_u, ptr %20, i32 0, i32 0, !dbg !3093
  %333 = getelementptr inbounds %struct.anon.42, ptr %332, i32 0, i32 0, !dbg !3093
  %334 = load i64, ptr %333, align 8, !dbg !3093
  %335 = call zeroext i8 @sept_state_is_any_pending(i64 %334) #5, !dbg !3093
  %336 = icmp ne i8 %335, 0, !dbg !3093
  br i1 %336, label %338, label %337, !dbg !3095

337:                                              ; preds = %310
  call void @sept_l2_unblock(ptr noundef %36) #5, !dbg !3096
  br label %338, !dbg !3098

338:                                              ; preds = %337, %310
  %339 = load ptr, ptr %34, align 8, !dbg !3099
  %340 = load i64, ptr %36, align 8, !dbg !3100
  call void @atomic_mem_write_64b(ptr noundef %339, i64 noundef %340) #5, !dbg !3101
  %341 = load ptr, ptr %34, align 8, !dbg !3102
  call void @free_la(ptr noundef %341) #5, !dbg !3103
  br label %342, !dbg !3104

342:                                              ; preds = %338, %288
  %343 = load i16, ptr %33, align 2, !dbg !3105
  %344 = add i16 %343, 1, !dbg !3105
  store i16 %344, ptr %33, align 2, !dbg !3105
  br label %272, !dbg !3106, !llvm.loop !3107

345:                                              ; preds = %272
  call void @llvm.dbg.declare(metadata ptr %38, metadata !3110, metadata !DIExpression()), !dbg !3111
  %346 = load i64, ptr %20, align 8, !dbg !3112
  store i64 %346, ptr %38, align 8, !dbg !3113
  %347 = load ptr, ptr %9, align 8, !dbg !3114
  %348 = getelementptr inbounds %struct.tdr_s, ptr %347, i32 0, i32 1, !dbg !3115
  %349 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %348, i32 0, i32 0, !dbg !3116
  %350 = load i16, ptr %349, align 256, !dbg !3116
  %351 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !3117
  %352 = getelementptr inbounds %struct.anon.39, ptr %351, i32 0, i32 0, !dbg !3117
  %353 = load i64, ptr %352, align 8, !dbg !3117
  %354 = call i64 @set_hkid_to_pa(i64 %353, i16 noundef zeroext %350) #5, !dbg !3117
  %355 = getelementptr inbounds %union.pa_u, ptr %39, i32 0, i32 0, !dbg !3117
  %356 = getelementptr inbounds %struct.anon.39, ptr %355, i32 0, i32 0, !dbg !3117
  store i64 %354, ptr %356, align 8, !dbg !3117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %39, i64 8, i1 false), !dbg !3117
  %357 = getelementptr inbounds %struct.anon.39, ptr %13, i32 0, i32 0, !dbg !3118
  %358 = load i64, ptr %357, align 8, !dbg !3118
  %359 = and i64 %358, 4503599627370495, !dbg !3118
  %360 = lshr i64 %359, 12, !dbg !3119
  %361 = load i64, ptr %38, align 8, !dbg !3120
  %362 = and i64 %360, 1099511627775, !dbg !3120
  %363 = shl i64 %362, 12, !dbg !3120
  %364 = and i64 %361, -4503599627366401, !dbg !3120
  %365 = or i64 %364, %363, !dbg !3120
  store i64 %365, ptr %38, align 8, !dbg !3120
  call void @sept_unblock(ptr noundef %38) #5, !dbg !3121
  %366 = load ptr, ptr %19, align 8, !dbg !3122
  %367 = load i64, ptr %38, align 8, !dbg !3124
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %366, i64 noundef %367) #5, !dbg !3125
  %368 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !3126
  %369 = getelementptr inbounds %struct.anon.39, ptr %368, i32 0, i32 0, !dbg !3126
  %370 = load i64, ptr %369, align 8, !dbg !3126
  %371 = call i64 @remove_hkid_from_pa(i64 %370) #5, !dbg !3126
  %372 = getelementptr inbounds %union.pa_u, ptr %40, i32 0, i32 0, !dbg !3126
  %373 = getelementptr inbounds %struct.anon.39, ptr %372, i32 0, i32 0, !dbg !3126
  store i64 %371, ptr %373, align 8, !dbg !3126
  %374 = load i64, ptr %40, align 8, !dbg !3127
  %375 = load ptr, ptr %7, align 8, !dbg !3128
  %376 = getelementptr inbounds %struct.tdx_module_local_s, ptr %375, i32 0, i32 0, !dbg !3129
  %377 = getelementptr inbounds %struct.anon.51, ptr %376, i32 0, i32 1, !dbg !3130
  store i64 %374, ptr %377, align 8, !dbg !3131
  %378 = load ptr, ptr %26, align 8, !dbg !3132
  %379 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %378) #5, !dbg !3133
  %380 = load ptr, ptr %7, align 8, !dbg !3134
  %381 = getelementptr inbounds %struct.tdx_module_local_s, ptr %380, i32 0, i32 0, !dbg !3135
  %382 = getelementptr inbounds %struct.anon.51, ptr %381, i32 0, i32 1, !dbg !3136
  %383 = load i64, ptr %382, align 8, !dbg !3137
  %384 = or i64 %383, %379, !dbg !3137
  store i64 %384, ptr %382, align 8, !dbg !3137
  br label %385, !dbg !3134

385:                                              ; preds = %345, %233, %221, %199, %175, %166, %127, %109, %103, %73, %66, %60
  call void @llvm.dbg.label(metadata !3138), !dbg !3139
  %386 = load i8, ptr %15, align 1, !dbg !3140
  %387 = icmp ne i8 %386, 0, !dbg !3140
  br i1 %387, label %388, label %390, !dbg !3142

388:                                              ; preds = %385
  call void @pamt_unwalk(ptr noundef %14) #5, !dbg !3143
  %389 = load ptr, ptr %16, align 8, !dbg !3145
  call void @free_la(ptr noundef %389) #5, !dbg !3146
  br label %390, !dbg !3147

390:                                              ; preds = %388, %385
  %391 = load ptr, ptr %27, align 8, !dbg !3148
  %392 = icmp ne ptr %391, null, !dbg !3148
  br i1 %392, label %393, label %395, !dbg !3150

393:                                              ; preds = %390
  %394 = load ptr, ptr %27, align 8, !dbg !3151
  call void @free_la(ptr noundef %394) #5, !dbg !3153
  br label %395, !dbg !3154

395:                                              ; preds = %393, %390
  %396 = load i8, ptr %28, align 1, !dbg !3155
  %397 = icmp ne i8 %396, 0, !dbg !3155
  br i1 %397, label %398, label %405, !dbg !3157

398:                                              ; preds = %395
  %399 = load ptr, ptr %25, align 8, !dbg !3158
  call void @pamt_implicit_release_lock(ptr noundef %399, i32 noundef 2) #5, !dbg !3160
  %400 = load ptr, ptr %26, align 8, !dbg !3161
  %401 = icmp ne ptr %400, null, !dbg !3163
  br i1 %401, label %402, label %404, !dbg !3164

402:                                              ; preds = %398
  %403 = load ptr, ptr %26, align 8, !dbg !3165
  call void @free_la(ptr noundef %403) #5, !dbg !3167
  br label %404, !dbg !3168

404:                                              ; preds = %402, %398
  br label %405, !dbg !3169

405:                                              ; preds = %404, %395
  %406 = load i8, ptr %23, align 1, !dbg !3170
  %407 = icmp ne i8 %406, 0, !dbg !3170
  br i1 %407, label %408, label %410, !dbg !3172

408:                                              ; preds = %405
  %409 = load ptr, ptr %19, align 8, !dbg !3173
  call void @sept_lock_release(ptr noundef %409) #5, !dbg !3175
  br label %410, !dbg !3176

410:                                              ; preds = %408, %405
  %411 = load i8, ptr %22, align 1, !dbg !3177
  %412 = icmp ne i8 %411, 0, !dbg !3177
  br i1 %412, label %413, label %422, !dbg !3179

413:                                              ; preds = %410
  %414 = load ptr, ptr %12, align 8, !dbg !3180
  %415 = getelementptr inbounds %struct.tdcs_s, ptr %414, i32 0, i32 1, !dbg !3182
  %416 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %415, i32 0, i32 5, !dbg !3183
  call void @release_sharex_lock_hp_sh(ptr noundef %416) #5, !dbg !3184
  %417 = load ptr, ptr %19, align 8, !dbg !3185
  %418 = icmp ne ptr %417, null, !dbg !3187
  br i1 %418, label %419, label %421, !dbg !3188

419:                                              ; preds = %413
  %420 = load ptr, ptr %19, align 8, !dbg !3189
  call void @free_la(ptr noundef %420) #5, !dbg !3191
  br label %421, !dbg !3192

421:                                              ; preds = %419, %413
  br label %422, !dbg !3193

422:                                              ; preds = %421, %410
  %423 = load ptr, ptr %12, align 8, !dbg !3194
  %424 = icmp ne ptr %423, null, !dbg !3196
  br i1 %424, label %425, label %430, !dbg !3197

425:                                              ; preds = %422
  %426 = load ptr, ptr %12, align 8, !dbg !3198
  %427 = getelementptr inbounds %struct.tdcs_s, ptr %426, i32 0, i32 0, !dbg !3200
  %428 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %427, i32 0, i32 3, !dbg !3201
  call void @release_sharex_lock_hp_sh(ptr noundef %428) #5, !dbg !3202
  %429 = load ptr, ptr %12, align 8, !dbg !3203
  call void @free_la(ptr noundef %429) #5, !dbg !3204
  br label %430, !dbg !3205

430:                                              ; preds = %425, %422
  %431 = load i8, ptr %11, align 1, !dbg !3206
  %432 = icmp ne i8 %431, 0, !dbg !3206
  br i1 %432, label %433, label %435, !dbg !3208

433:                                              ; preds = %430
  call void @pamt_unwalk(ptr noundef %10) #5, !dbg !3209
  %434 = load ptr, ptr %9, align 8, !dbg !3211
  call void @free_la(ptr noundef %434) #5, !dbg !3212
  br label %435, !dbg !3213

435:                                              ; preds = %433, %430
  %436 = load i64, ptr %29, align 8, !dbg !3214
  ret i64 %436, !dbg !3215
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3216 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3220, metadata !DIExpression()), !dbg !3221
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3222, !srcloc !3223
  store i64 %2, ptr %1, align 8, !dbg !3222
  %3 = load i64, ptr %1, align 8, !dbg !3224
  %4 = inttoptr i64 %3 to ptr, !dbg !3225
  ret ptr %4, !dbg !3226
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3227 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3230, metadata !DIExpression()), !dbg !3231
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3232, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3234, metadata !DIExpression()), !dbg !3267
  %6 = load i64, ptr %3, align 8, !dbg !3268
  store i64 %6, ptr %5, align 1, !dbg !3269
  %7 = load i64, ptr %4, align 8, !dbg !3270
  %8 = trunc i64 %7 to i32, !dbg !3271
  %9 = getelementptr inbounds %struct.anon.72, ptr %5, i32 0, i32 0, !dbg !3272
  store i32 %8, ptr %9, align 1, !dbg !3273
  %10 = load i64, ptr %5, align 1, !dbg !3274
  ret i64 %10, !dbg !3275
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 !dbg !3276 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.41, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3280, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3282, metadata !DIExpression()), !dbg !3283
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !3283
  %6 = load i64, ptr %3, align 1, !dbg !3284
  %7 = lshr i64 %6, 12, !dbg !3284
  %8 = and i64 %7, 1099511627775, !dbg !3284
  %9 = getelementptr inbounds %struct.anon.39, ptr %2, i32 0, i32 0, !dbg !3285
  %10 = load i64, ptr %9, align 8, !dbg !3286
  %11 = and i64 %8, 1099511627775, !dbg !3286
  %12 = shl i64 %11, 12, !dbg !3286
  %13 = and i64 %10, -4503599627366401, !dbg !3286
  %14 = or i64 %13, %12, !dbg !3286
  store i64 %14, ptr %9, align 8, !dbg !3286
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3287
  %16 = getelementptr inbounds %struct.anon.39, ptr %15, i32 0, i32 0, !dbg !3287
  %17 = load i64, ptr %16, align 8, !dbg !3287
  ret i64 %17, !dbg !3287
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !3288 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3291, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3293, metadata !DIExpression()), !dbg !3294
  %5 = load ptr, ptr %3, align 8, !dbg !3295
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !3296
  %7 = zext i8 %6 to i32, !dbg !3296
  %8 = icmp eq i32 %7, 0, !dbg !3297
  %9 = zext i1 %8 to i32, !dbg !3297
  %10 = trunc i32 %9 to i8, !dbg !3296
  store i8 %10, ptr %4, align 1, !dbg !3294
  %11 = load i8, ptr %4, align 1, !dbg !3298
  %12 = icmp ne i8 %11, 0, !dbg !3298
  br i1 %12, label %16, label %13, !dbg !3300

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3301
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #5, !dbg !3303
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !3304
  br label %19, !dbg !3304

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !3305
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #5, !dbg !3306
  store i64 0, ptr %2, align 8, !dbg !3307
  br label %19, !dbg !3307

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !3308
  ret i64 %20, !dbg !3308
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3309 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3314, metadata !DIExpression()), !dbg !3315
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3316, metadata !DIExpression()), !dbg !3317
  %5 = load i8, ptr %4, align 1, !dbg !3318
  %6 = load ptr, ptr %3, align 8, !dbg !3319
  %7 = load i64, ptr %6, align 8, !dbg !3321
  %8 = lshr i64 %7, 7, !dbg !3321
  %9 = and i64 %8, 1, !dbg !3321
  %10 = trunc i64 %9 to i32, !dbg !3319
  %11 = icmp eq i32 %10, 1, !dbg !3322
  %12 = zext i1 %11 to i32, !dbg !3322
  %13 = trunc i32 %12 to i8, !dbg !3323
  ret i8 %13, !dbg !3324
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !3325 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3333, metadata !DIExpression()), !dbg !3334
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !3335
  %9 = getelementptr inbounds %struct.anon.42, ptr %8, i32 0, i32 0, !dbg !3335
  %10 = load i64, ptr %9, align 8, !dbg !3335
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !3335
  store i64 %11, ptr %5, align 8, !dbg !3334
  %12 = load i64, ptr %5, align 8, !dbg !3336
  %13 = load i32, ptr %4, align 4, !dbg !3337
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !3338
  ret i8 %14, !dbg !3339
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @leaf_ept_entry_to_hpa(i64 %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3340 {
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.42, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3343, metadata !DIExpression()), !dbg !3344
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3345, metadata !DIExpression()), !dbg !3346
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3347, metadata !DIExpression()), !dbg !3348
  %10 = load i32, ptr %7, align 4, !dbg !3349
  switch i32 %10, label %35 [
    i32 0, label %11
    i32 1, label %19
    i32 2, label %27
  ], !dbg !3350

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !dbg !3351
  %13 = lshr i64 %12, 12, !dbg !3351
  %14 = and i64 %13, 1099511627775, !dbg !3351
  %15 = shl i64 %14, 12, !dbg !3354
  %16 = load i64, ptr %6, align 8, !dbg !3355
  %17 = and i64 %16, 4095, !dbg !3356
  %18 = or i64 %15, %17, !dbg !3357
  store i64 %18, ptr %4, align 8, !dbg !3358
  br label %36, !dbg !3358

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !dbg !3359
  %21 = lshr i64 %20, 21, !dbg !3359
  %22 = and i64 %21, 2147483647, !dbg !3359
  %23 = shl i64 %22, 21, !dbg !3361
  %24 = load i64, ptr %6, align 8, !dbg !3362
  %25 = and i64 %24, 2097151, !dbg !3363
  %26 = or i64 %23, %25, !dbg !3364
  store i64 %26, ptr %4, align 8, !dbg !3365
  br label %36, !dbg !3365

27:                                               ; preds = %3
  %28 = load i64, ptr %5, align 8, !dbg !3366
  %29 = lshr i64 %28, 30, !dbg !3366
  %30 = and i64 %29, 4194303, !dbg !3366
  %31 = shl i64 %30, 30, !dbg !3368
  %32 = load i64, ptr %6, align 8, !dbg !3369
  %33 = and i64 %32, 1073741823, !dbg !3370
  %34 = or i64 %31, %33, !dbg !3371
  store i64 %34, ptr %4, align 8, !dbg !3372
  br label %36, !dbg !3372

35:                                               ; preds = %3
  call void @fatal_error(i32 noundef 182, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3373
  store i64 0, ptr %4, align 8, !dbg !3377
  br label %36, !dbg !3377

36:                                               ; preds = %35, %27, %19, %11
  %37 = load i64, ptr %4, align 8, !dbg !3378
  ret i64 %37, !dbg !3378
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3379 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.39, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3382, metadata !DIExpression()), !dbg !3383
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3384, metadata !DIExpression()), !dbg !3385
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3386, metadata !DIExpression()), !dbg !3387
  %9 = call ptr @get_global_data() #5, !dbg !3388
  store ptr %9, ptr %6, align 8, !dbg !3387
  %10 = load ptr, ptr %6, align 8, !dbg !3389
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3390
  %12 = load i64, ptr %11, align 8, !dbg !3390
  %13 = xor i64 %12, -1, !dbg !3391
  %14 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !3392
  %15 = load i64, ptr %14, align 8, !dbg !3393
  %16 = and i64 %15, 4503599627370495, !dbg !3393
  %17 = and i64 %16, %13, !dbg !3393
  %18 = load i64, ptr %14, align 8, !dbg !3393
  %19 = and i64 %17, 4503599627370495, !dbg !3393
  %20 = and i64 %18, -4503599627370496, !dbg !3393
  %21 = or i64 %20, %19, !dbg !3393
  store i64 %21, ptr %14, align 8, !dbg !3393
  %22 = load i16, ptr %5, align 2, !dbg !3394
  %23 = zext i16 %22 to i64, !dbg !3395
  %24 = load ptr, ptr %6, align 8, !dbg !3396
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3397
  %26 = load i32, ptr %25, align 16, !dbg !3397
  %27 = zext i32 %26 to i64, !dbg !3398
  %28 = shl i64 %23, %27, !dbg !3398
  %29 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !3399
  %30 = load i64, ptr %29, align 8, !dbg !3400
  %31 = and i64 %30, 4503599627370495, !dbg !3400
  %32 = or i64 %31, %28, !dbg !3400
  %33 = load i64, ptr %29, align 8, !dbg !3400
  %34 = and i64 %32, 4503599627370495, !dbg !3400
  %35 = and i64 %33, -4503599627370496, !dbg !3400
  %36 = or i64 %35, %34, !dbg !3400
  store i64 %36, ptr %29, align 8, !dbg !3400
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3401
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3402
  %38 = getelementptr inbounds %struct.anon.39, ptr %37, i32 0, i32 0, !dbg !3402
  %39 = load i64, ptr %38, align 8, !dbg !3402
  ret i64 %39, !dbg !3402
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 !dbg !3403 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3407, metadata !DIExpression()), !dbg !3408
  %6 = load i64, ptr %3, align 8, !dbg !3409
  %7 = icmp eq i64 %6, -1, !dbg !3410
  br i1 %7, label %8, label %9, !dbg !3411

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !dbg !3412
  br label %16, !dbg !3411

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3413
  %11 = getelementptr inbounds %struct.anon.39, ptr %10, i32 0, i32 0, !dbg !3413
  %12 = load i64, ptr %11, align 8, !dbg !3413
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #5, !dbg !3413
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3413
  %15 = getelementptr inbounds %struct.anon.39, ptr %14, i32 0, i32 0, !dbg !3413
  store i64 %13, ptr %15, align 8, !dbg !3413
  br label %16, !dbg !3411

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3414
  %18 = getelementptr inbounds %struct.anon.39, ptr %17, i32 0, i32 0, !dbg !3414
  %19 = load i64, ptr %18, align 8, !dbg !3414
  ret i64 %19, !dbg !3414
}

declare i64 @pamt_implicit_get_with_nl_entry_and_lock(i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tlb_tracking_required(i64 %0) #0 !dbg !3415 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3418, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3420, metadata !DIExpression()), !dbg !3421
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3422
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3422
  %8 = load i64, ptr %7, align 8, !dbg !3422
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3422
  store i64 %9, ptr %3, align 8, !dbg !3421
  %10 = load i64, ptr %3, align 8, !dbg !3423
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3424
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 17, !dbg !3425
  %13 = load i8, ptr %12, align 4, !dbg !3425
  ret i8 %13, !dbg !3426
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %0) #0 !dbg !3427 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3430, metadata !DIExpression()), !dbg !3431
  %3 = load i32, ptr %2, align 4, !dbg !3432
  %4 = zext i32 %3 to i64, !dbg !3433
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4, !dbg !3433
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 0, !dbg !3434
  %7 = load i8, ptr %6, align 1, !dbg !3434
  ret i8 %7, !dbg !3435
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blocked(i64 %0) #0 !dbg !3436 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3437, metadata !DIExpression()), !dbg !3438
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3439, metadata !DIExpression()), !dbg !3440
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3441
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3441
  %8 = load i64, ptr %7, align 8, !dbg !3441
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3441
  store i64 %9, ptr %3, align 8, !dbg !3440
  %10 = load i64, ptr %3, align 8, !dbg !3442
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3443
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 14, !dbg !3444
  %13 = load i8, ptr %12, align 1, !dbg !3444
  ret i8 %13, !dbg !3445
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tlb_tracked(ptr noundef %0, i64 %1) #0 !dbg !3446 {
  %3 = alloca i8, align 1
  %4 = alloca %union.bepoch_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.epoch_and_refcount_s, align 16
  %7 = getelementptr inbounds %union.bepoch_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3449, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3451, metadata !DIExpression()), !dbg !3452
  %9 = load i64, ptr %4, align 8, !dbg !3453
  %10 = lshr i64 %9, 63, !dbg !3453
  %11 = icmp ne i64 %10, 0, !dbg !3455
  br i1 %11, label %12, label %13, !dbg !3456

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !dbg !3457
  br label %50, !dbg !3457

13:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3459, metadata !DIExpression()), !dbg !3460
  %14 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3461
  %15 = load ptr, ptr %5, align 8, !dbg !3462
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 2, !dbg !3463
  %17 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %16, i32 0, i32 0, !dbg !3464
  %18 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %17, i32 0, i32 0, !dbg !3465
  %19 = call { i64, i64 } @_lock_read_128b(ptr noundef %18) #5, !dbg !3466
  %20 = getelementptr inbounds %union.uint128_t, ptr %14, i32 0, i32 0, !dbg !3466
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !3466
  %22 = extractvalue { i64, i64 } %19, 0, !dbg !3466
  store i64 %22, ptr %21, align 16, !dbg !3466
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !3466
  %24 = extractvalue { i64, i64 } %19, 1, !dbg !3466
  store i64 %24, ptr %23, align 8, !dbg !3466
  %25 = load i64, ptr %4, align 8, !dbg !3467
  %26 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3469
  %27 = getelementptr inbounds %struct.anon.53, ptr %26, i32 0, i32 0, !dbg !3469
  %28 = load i64, ptr %27, align 16, !dbg !3469
  %29 = sub i64 %28, 1, !dbg !3470
  %30 = icmp eq i64 %25, %29, !dbg !3471
  br i1 %30, label %31, label %41, !dbg !3472

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3473
  %33 = getelementptr inbounds %struct.anon.53, ptr %32, i32 0, i32 1, !dbg !3473
  %34 = load i64, ptr %4, align 8, !dbg !3474
  %35 = and i64 %34, 1, !dbg !3475
  %36 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 %35, !dbg !3476
  %37 = load i16, ptr %36, align 2, !dbg !3476
  %38 = zext i16 %37 to i32, !dbg !3476
  %39 = icmp eq i32 %38, 0, !dbg !3477
  br i1 %39, label %40, label %41, !dbg !3478

40:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !dbg !3479
  br label %50, !dbg !3479

41:                                               ; preds = %31, %13
  %42 = load i64, ptr %4, align 8, !dbg !3481
  %43 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3482
  %44 = getelementptr inbounds %struct.anon.53, ptr %43, i32 0, i32 0, !dbg !3482
  %45 = load i64, ptr %44, align 16, !dbg !3482
  %46 = sub i64 %45, 1, !dbg !3483
  %47 = icmp ult i64 %42, %46, !dbg !3484
  %48 = zext i1 %47 to i32, !dbg !3484
  %49 = trunc i32 %48 to i8, !dbg !3485
  store i8 %49, ptr %3, align 1, !dbg !3486
  br label %50, !dbg !3486

50:                                               ; preds = %41, %40, %12
  %51 = load i8, ptr %3, align 1, !dbg !3487
  ret i8 %51, !dbg !3487
}

declare i64 @check_lock_and_map_explicit_private_4k_hpa(i64, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 !dbg !3488 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3489, metadata !DIExpression()), !dbg !3490
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3491, metadata !DIExpression()), !dbg !3492
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3493
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3493
  %8 = load i64, ptr %7, align 8, !dbg !3493
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3493
  store i64 %9, ptr %3, align 8, !dbg !3492
  %10 = load i64, ptr %3, align 8, !dbg !3494
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3495
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12, !dbg !3496
  %13 = load i8, ptr %12, align 1, !dbg !3496
  ret i8 %13, !dbg !3497
}

declare ptr @map_pa(ptr noundef, i32 noundef) #3

declare void @cache_aligned_copy_direct(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_pamt_entry_owner(ptr noundef %0, i64 %1) #0 !dbg !3498 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.39, ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3501, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3503, metadata !DIExpression()), !dbg !3504
  %7 = getelementptr inbounds %struct.anon.39, ptr %3, i32 0, i32 0, !dbg !3505
  %8 = load i64, ptr %7, align 8, !dbg !3505
  %9 = lshr i64 %8, 12, !dbg !3505
  %10 = and i64 %9, 1099511627775, !dbg !3505
  %11 = load ptr, ptr %4, align 8, !dbg !3506
  %12 = getelementptr inbounds %struct.pamt_entry_s, ptr %11, i32 0, i32 0, !dbg !3507
  %13 = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 1, !dbg !3507
  %14 = trunc i64 %10 to i48, !dbg !3508
  %15 = load i48, ptr %13, align 2, !dbg !3508
  %16 = and i48 %14, 1099511627775, !dbg !3508
  %17 = shl i48 %16, 8, !dbg !3508
  %18 = and i48 %15, 255, !dbg !3508
  %19 = or i48 %18, %17, !dbg !3508
  store i48 %19, ptr %13, align 2, !dbg !3508
  %20 = zext i48 %16 to i64, !dbg !3508
  ret void, !dbg !3509
}

declare void @pamt_inc_nl_page_count(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !3510 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3514, metadata !DIExpression()), !dbg !3515
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3516, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3518, metadata !DIExpression()), !dbg !3519
  %8 = load i16, ptr %4, align 2, !dbg !3520
  %9 = zext i16 %8 to i32, !dbg !3520
  %10 = icmp eq i32 1, %9, !dbg !3522
  br i1 %10, label %11, label %16, !dbg !3523

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !3524
  %13 = lshr i64 %12, 58, !dbg !3524
  %14 = and i64 %13, 1, !dbg !3524
  %15 = trunc i64 %14 to i8, !dbg !3526
  store i8 %15, ptr %5, align 1, !dbg !3527
  br label %31, !dbg !3528

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !3529
  %18 = zext i16 %17 to i32, !dbg !3529
  %19 = icmp eq i32 2, %18, !dbg !3531
  br i1 %19, label %20, label %25, !dbg !3532

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !3533
  %22 = lshr i64 %21, 59, !dbg !3533
  %23 = and i64 %22, 1, !dbg !3533
  %24 = trunc i64 %23 to i8, !dbg !3535
  store i8 %24, ptr %5, align 1, !dbg !3536
  br label %30, !dbg !3537

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !3538
  %27 = lshr i64 %26, 60, !dbg !3538
  %28 = and i64 %27, 1, !dbg !3538
  %29 = trunc i64 %28 to i8, !dbg !3540
  store i8 %29, ptr %5, align 1, !dbg !3541
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !3542
  ret i8 %32, !dbg !3543
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #3

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_unblock(ptr noundef %0) #0 !dbg !3544 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3547, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3549, metadata !DIExpression()), !dbg !3550
  %4 = load ptr, ptr %2, align 8, !dbg !3551
  %5 = load i64, ptr %4, align 8, !dbg !3552
  store i64 %5, ptr %3, align 8, !dbg !3553
  %6 = call zeroext i8 @is_l2_sept_nl_blocked(ptr noundef %3) #5, !dbg !3554
  %7 = icmp ne i8 %6, 0, !dbg !3554
  br i1 %7, label %8, label %19, !dbg !3556

8:                                                ; preds = %1
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 0) #5, !dbg !3557
  %9 = load i64, ptr %3, align 8, !dbg !3559
  %10 = or i64 %9, 1031, !dbg !3559
  store i64 %10, ptr %3, align 8, !dbg !3559
  %11 = load i64, ptr %3, align 8, !dbg !3560
  %12 = and i64 %11, -57, !dbg !3560
  %13 = or i64 %12, 0, !dbg !3560
  store i64 %13, ptr %3, align 8, !dbg !3560
  %14 = load i64, ptr %3, align 8, !dbg !3561
  %15 = and i64 %14, -576460752303423489, !dbg !3561
  %16 = or i64 %15, 0, !dbg !3561
  store i64 %16, ptr %3, align 8, !dbg !3561
  %17 = load ptr, ptr %2, align 8, !dbg !3562
  %18 = load i64, ptr %3, align 8, !dbg !3563
  call void @atomic_mem_write_64b(ptr noundef %17, i64 noundef %18) #5, !dbg !3564
  br label %74, !dbg !3565

19:                                               ; preds = %1
  %20 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %3) #5, !dbg !3566
  %21 = icmp ne i8 %20, 0, !dbg !3566
  br i1 %21, label %22, label %73, !dbg !3568

22:                                               ; preds = %19
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 192) #5, !dbg !3569
  %23 = load i64, ptr %3, align 8, !dbg !3571
  %24 = lshr i64 %23, 3, !dbg !3571
  %25 = and i64 %24, 1, !dbg !3571
  %26 = load i64, ptr %3, align 8, !dbg !3572
  %27 = and i64 %25, 1, !dbg !3572
  %28 = and i64 %26, -2, !dbg !3572
  %29 = or i64 %28, %27, !dbg !3572
  store i64 %29, ptr %3, align 8, !dbg !3572
  %30 = load i64, ptr %3, align 8, !dbg !3573
  %31 = lshr i64 %30, 59, !dbg !3573
  %32 = and i64 %31, 1, !dbg !3573
  %33 = load i64, ptr %3, align 8, !dbg !3574
  %34 = and i64 %32, 1, !dbg !3574
  %35 = shl i64 %34, 1, !dbg !3574
  %36 = and i64 %33, -3, !dbg !3574
  %37 = or i64 %36, %35, !dbg !3574
  store i64 %37, ptr %3, align 8, !dbg !3574
  %38 = load i64, ptr %3, align 8, !dbg !3575
  %39 = lshr i64 %38, 4, !dbg !3575
  %40 = and i64 %39, 1, !dbg !3575
  %41 = load i64, ptr %3, align 8, !dbg !3576
  %42 = and i64 %40, 1, !dbg !3576
  %43 = shl i64 %42, 2, !dbg !3576
  %44 = and i64 %41, -5, !dbg !3576
  %45 = or i64 %44, %43, !dbg !3576
  store i64 %45, ptr %3, align 8, !dbg !3576
  %46 = load i64, ptr %3, align 8, !dbg !3577
  %47 = lshr i64 %46, 5, !dbg !3577
  %48 = and i64 %47, 1, !dbg !3577
  %49 = load i64, ptr %3, align 8, !dbg !3578
  %50 = and i64 %48, 1, !dbg !3578
  %51 = shl i64 %50, 10, !dbg !3578
  %52 = and i64 %49, -1025, !dbg !3578
  %53 = or i64 %52, %51, !dbg !3578
  store i64 %53, ptr %3, align 8, !dbg !3578
  %54 = load i64, ptr %3, align 8, !dbg !3579
  %55 = lshr i64 %54, 52, !dbg !3579
  %56 = and i64 %55, 1, !dbg !3579
  %57 = load i64, ptr %3, align 8, !dbg !3580
  %58 = and i64 %56, 1, !dbg !3580
  %59 = shl i64 %58, 58, !dbg !3580
  %60 = and i64 %57, -288230376151711745, !dbg !3580
  %61 = or i64 %60, %59, !dbg !3580
  store i64 %61, ptr %3, align 8, !dbg !3580
  %62 = load i64, ptr %3, align 8, !dbg !3581
  %63 = and i64 %62, -57, !dbg !3581
  %64 = or i64 %63, 48, !dbg !3581
  store i64 %64, ptr %3, align 8, !dbg !3581
  %65 = load i64, ptr %3, align 8, !dbg !3582
  %66 = and i64 %65, -576460752303423489, !dbg !3582
  %67 = or i64 %66, 0, !dbg !3582
  store i64 %67, ptr %3, align 8, !dbg !3582
  %68 = load i64, ptr %3, align 8, !dbg !3583
  %69 = and i64 %68, -4503599627370497, !dbg !3583
  %70 = or i64 %69, 0, !dbg !3583
  store i64 %70, ptr %3, align 8, !dbg !3583
  %71 = load ptr, ptr %2, align 8, !dbg !3584
  %72 = load i64, ptr %3, align 8, !dbg !3585
  call void @atomic_mem_write_64b(ptr noundef %71, i64 noundef %72) #5, !dbg !3586
  br label %73, !dbg !3587

73:                                               ; preds = %22, %19
  br label %74

74:                                               ; preds = %73, %8
  ret void, !dbg !3588
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3589 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3593, metadata !DIExpression()), !dbg !3594
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3595, metadata !DIExpression()), !dbg !3596
  %5 = load i64, ptr %4, align 8, !dbg !3597
  %6 = load ptr, ptr %3, align 8, !dbg !3598
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #7, !dbg !3599, !srcloc !3600
  ret void, !dbg !3601
}

declare void @free_la(ptr noundef) #3

declare void @sept_unblock(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 !dbg !2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3602, metadata !DIExpression()), !dbg !3603
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3604, metadata !DIExpression()), !dbg !3605
  %5 = load ptr, ptr %3, align 8, !dbg !3606
  %6 = load i64, ptr %4, align 8, !dbg !3607
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #5, !dbg !3608
  ret void, !dbg !3609
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %0) #0 !dbg !3610 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3613, metadata !DIExpression()), !dbg !3614
  %3 = load ptr, ptr %2, align 8, !dbg !3615
  %4 = call zeroext i8 @pamt_dec_nl_page_count(ptr noundef %3) #5, !dbg !3615
  %5 = zext i8 %4 to i32, !dbg !3615
  %6 = icmp ne i32 %5, 0, !dbg !3615
  %7 = zext i1 %6 to i64, !dbg !3615
  %8 = select i1 %6, i64 4611686018427387904, i64 0, !dbg !3615
  ret i64 %8, !dbg !3616
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare void @pamt_unwalk(ptr noundef) #3

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !3617 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3618, metadata !DIExpression()), !dbg !3619
  %3 = load ptr, ptr %2, align 8, !dbg !3620
  %4 = load i64, ptr %3, align 8, !dbg !3620
  %5 = and i64 %4, 2048, !dbg !3620
  %6 = icmp ne i64 %5, 0, !dbg !3620
  %7 = xor i1 %6, true, !dbg !3620
  %8 = zext i1 %7 to i32, !dbg !3620
  %9 = sext i32 %8 to i64, !dbg !3620
  %10 = icmp ne i64 %9, 0, !dbg !3620
  br i1 %10, label %11, label %12, !dbg !3622

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3623
  br label %12, !dbg !3623

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !3625
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !3626
  ret void, !dbg !3627
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !3628 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3632, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3634, metadata !DIExpression()), !dbg !3635
  %4 = load ptr, ptr %2, align 8, !dbg !3636
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !3637
  store i16 %5, ptr %3, align 2, !dbg !3638
  %6 = load i16, ptr %3, align 2, !dbg !3639
  %7 = and i16 %6, 1, !dbg !3639
  %8 = zext i16 %7 to i32, !dbg !3639
  %9 = icmp eq i32 %8, 1, !dbg !3639
  br i1 %9, label %15, label %10, !dbg !3639

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !3639
  %12 = lshr i16 %11, 2, !dbg !3639
  %13 = zext i16 %12 to i32, !dbg !3639
  %14 = icmp eq i32 %13, 0, !dbg !3639
  br label %15, !dbg !3639

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !3639
  %18 = xor i1 %17, true, !dbg !3639
  %19 = zext i1 %18 to i32, !dbg !3639
  %20 = sext i32 %19 to i64, !dbg !3639
  %21 = icmp ne i64 %20, 0, !dbg !3639
  br i1 %21, label %22, label %23, !dbg !3641

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3642
  br label %23, !dbg !3642

23:                                               ; preds = %22, %15
  ret void, !dbg !3644
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3645 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3649, metadata !DIExpression()), !dbg !3650
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3651, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3653, metadata !DIExpression()), !dbg !3654
  %6 = load ptr, ptr %3, align 8, !dbg !3655
  %7 = load i64, ptr %4, align 8, !dbg !3656
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3657, !srcloc !3658
  store i8 %8, ptr %5, align 1, !dbg !3657
  %9 = load i8, ptr %5, align 1, !dbg !3659
  ret i8 %9, !dbg !3660
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3661 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3662, metadata !DIExpression()), !dbg !3663
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3664, metadata !DIExpression()), !dbg !3665
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3666, metadata !DIExpression()), !dbg !3667
  %6 = load ptr, ptr %3, align 8, !dbg !3668
  %7 = load i64, ptr %4, align 8, !dbg !3669
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3670, !srcloc !3671
  store i8 %8, ptr %5, align 1, !dbg !3670
  %9 = load i8, ptr %5, align 1, !dbg !3672
  ret i8 %9, !dbg !3673
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !3674 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3677, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3679, metadata !DIExpression()), !dbg !3680
  %6 = load i64, ptr %2, align 8, !dbg !3681
  %7 = lshr i64 %6, 9, !dbg !3681
  %8 = and i64 %7, 1, !dbg !3681
  %9 = load i64, ptr %2, align 8, !dbg !3681
  %10 = lshr i64 %9, 53, !dbg !3681
  %11 = and i64 %10, 15, !dbg !3681
  %12 = shl i64 %11, 1, !dbg !3681
  %13 = load i64, ptr %2, align 8, !dbg !3681
  %14 = lshr i64 %13, 6, !dbg !3681
  %15 = and i64 %14, 3, !dbg !3681
  %16 = shl i64 %15, 5, !dbg !3681
  %17 = or i64 %12, %16, !dbg !3681
  %18 = or i64 %8, %17, !dbg !3681
  store i64 %18, ptr %3, align 8, !dbg !3680
  %19 = load i64, ptr %2, align 8, !dbg !3682
  %20 = lshr i64 %19, 9, !dbg !3682
  %21 = and i64 %20, 1, !dbg !3682
  %22 = load i64, ptr %2, align 8, !dbg !3682
  %23 = lshr i64 %22, 53, !dbg !3682
  %24 = and i64 %23, 15, !dbg !3682
  %25 = shl i64 %24, 1, !dbg !3682
  %26 = load i64, ptr %2, align 8, !dbg !3682
  %27 = lshr i64 %26, 6, !dbg !3682
  %28 = and i64 %27, 3, !dbg !3682
  %29 = shl i64 %28, 5, !dbg !3682
  %30 = or i64 %25, %29, !dbg !3682
  %31 = or i64 %21, %30, !dbg !3682
  store i64 %31, ptr %3, align 8, !dbg !3684
  %32 = load i64, ptr %3, align 8, !dbg !3685
  ret i64 %32, !dbg !3686
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !3687 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3690, metadata !DIExpression()), !dbg !3691
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3692, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3694, metadata !DIExpression()), !dbg !3695
  %7 = load i64, ptr %3, align 8, !dbg !3696
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !3697
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !3698
  %10 = load i32, ptr %9, align 4, !dbg !3698
  store i32 %10, ptr %5, align 4, !dbg !3695
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3699, metadata !DIExpression()), !dbg !3700
  %11 = load i32, ptr %4, align 4, !dbg !3701
  %12 = zext i32 %11 to i64, !dbg !3702
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !3702
  %14 = load i32, ptr %5, align 4, !dbg !3703
  %15 = zext i32 %14 to i64, !dbg !3702
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !3702
  %17 = load i8, ptr %16, align 1, !dbg !3702
  store i8 %17, ptr %6, align 1, !dbg !3700
  %18 = load i8, ptr %6, align 1, !dbg !3704
  ret i8 %18, !dbg !3705
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3706 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3709, metadata !DIExpression()), !dbg !3710
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3711, !srcloc !3712
  store i64 %2, ptr %1, align 8, !dbg !3711
  %3 = load i64, ptr %1, align 8, !dbg !3713
  %4 = inttoptr i64 %3 to ptr, !dbg !3714
  ret ptr %4, !dbg !3715
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal { i64, i64 } @_lock_read_128b(ptr noundef %0) #0 !dbg !3716 {
  %2 = alloca %union.uint128_t, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3720, metadata !DIExpression()), !dbg !3721
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3722, metadata !DIExpression()), !dbg !3723
  %4 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0, !dbg !3724
  %5 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1, !dbg !3725
  %6 = load ptr, ptr %3, align 8, !dbg !3726
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #7, !dbg !3727, !srcloc !3728
  %8 = extractvalue { i64, i64 } %7, 0, !dbg !3727
  %9 = extractvalue { i64, i64 } %7, 1, !dbg !3727
  store i64 %8, ptr %4, align 16, !dbg !3727
  store i64 %9, ptr %5, align 8, !dbg !3727
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0, !dbg !3729
  %11 = load { i64, i64 }, ptr %10, align 16, !dbg !3729
  ret { i64, i64 } %11, !dbg !3729
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_nl_blocked(ptr noundef %0) #0 !dbg !3730 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3733, metadata !DIExpression()), !dbg !3734
  %3 = load ptr, ptr %2, align 8, !dbg !3735
  %4 = load i64, ptr %3, align 8, !dbg !3736
  %5 = and i64 %4, 36028797018964161, !dbg !3737
  %6 = icmp eq i64 %5, 36028797018963968, !dbg !3738
  %7 = zext i1 %6 to i32, !dbg !3738
  %8 = trunc i32 %7 to i8, !dbg !3739
  ret i8 %8, !dbg !3740
}

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 !dbg !3741 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3742, metadata !DIExpression()), !dbg !3743
  %3 = load ptr, ptr %2, align 8, !dbg !3744
  %4 = load i64, ptr %3, align 8, !dbg !3745
  %5 = and i64 %4, 36028797018964160, !dbg !3746
  %6 = icmp eq i64 %5, 36028797018964160, !dbg !3747
  %7 = zext i1 %6 to i32, !dbg !3747
  %8 = trunc i32 %7 to i8, !dbg !3748
  ret i8 %8, !dbg !3749
}

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #3

declare zeroext i8 @pamt_dec_nl_page_count(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3750 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3754, metadata !DIExpression()), !dbg !3755
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3756, metadata !DIExpression()), !dbg !3757
  %5 = load ptr, ptr %3, align 8, !dbg !3758
  %6 = load i16, ptr %4, align 2, !dbg !3759
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3760, !srcloc !3761
  store i16 %7, ptr %4, align 2, !dbg !3760
  %8 = load i16, ptr %4, align 2, !dbg !3762
  ret i16 %8, !dbg !3763
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!129}
!llvm.module.flags = !{!2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686}
!llvm.ident = !{!2687}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tdhp_mask", scope: !2, file: !3, line: 515, type: !2676, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "atomically_update_sept_state_keep_tdhp", scope: !3, file: !3, line: 513, type: !4, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
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
!129 = distinct !DICompileUnit(language: DW_LANG_C11, file: !130, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !688, globals: !2674, splitDebugInlining: false, nameTableKind: None)
!130 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_page_relocate.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d7d9f1d693ca58ca2cd0f7db69f20c1f")
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
!688 = !{!689, !691, !692, !693, !15, !694, !733, !2168, !812}
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !16, line: 61, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 36, baseType: !639)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !141, line: 63, baseType: !151)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !696, line: 250, baseType: !697)
!696 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !696, line: 206, size: 32896, elements: !698)
!698 = !{!699, !726, !727, !728, !737, !738, !739, !763, !764, !765, !2110, !2121, !2129, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2167}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !697, file: !696, line: 208, baseType: !700, size: 1024)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !191, line: 1210, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !191, line: 1187, size: 1024, elements: !702)
!702 = !{!703, !722}
!703 = !DIDerivedType(tag: DW_TAG_member, scope: !701, file: !191, line: 1189, baseType: !704, size: 1024)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !701, file: !191, line: 1189, size: 1024, elements: !705)
!705 = !{!706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !704, file: !191, line: 1191, baseType: !15, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !704, file: !191, line: 1192, baseType: !15, size: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !704, file: !191, line: 1193, baseType: !15, size: 64, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !704, file: !191, line: 1194, baseType: !15, size: 64, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !704, file: !191, line: 1195, baseType: !15, size: 64, offset: 256)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !704, file: !191, line: 1196, baseType: !15, size: 64, offset: 320)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !704, file: !191, line: 1197, baseType: !15, size: 64, offset: 384)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !704, file: !191, line: 1198, baseType: !15, size: 64, offset: 448)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !704, file: !191, line: 1199, baseType: !15, size: 64, offset: 512)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !704, file: !191, line: 1200, baseType: !15, size: 64, offset: 576)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !704, file: !191, line: 1201, baseType: !15, size: 64, offset: 640)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !704, file: !191, line: 1202, baseType: !15, size: 64, offset: 704)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !704, file: !191, line: 1203, baseType: !15, size: 64, offset: 768)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !704, file: !191, line: 1204, baseType: !15, size: 64, offset: 832)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !704, file: !191, line: 1205, baseType: !15, size: 64, offset: 896)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !704, file: !191, line: 1206, baseType: !15, size: 64, offset: 960)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !701, file: !191, line: 1209, baseType: !723, size: 1024)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 16)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !697, file: !696, line: 209, baseType: !700, size: 1024, offset: 1024)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !697, file: !696, line: 210, baseType: !15, size: 64, offset: 2048)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !697, file: !696, line: 211, baseType: !729, size: 128, offset: 2112)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !696, line: 49, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !696, line: 43, size: 128, elements: !731)
!731 = !{!732, !734, !735, !736}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !730, file: !696, line: 45, baseType: !733, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 38, baseType: !134)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !730, file: !696, line: 46, baseType: !733, size: 32, offset: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !730, file: !696, line: 47, baseType: !733, size: 32, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !730, file: !696, line: 48, baseType: !733, size: 32, offset: 96)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !697, file: !696, line: 212, baseType: !689, size: 8, offset: 2240)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !697, file: !696, line: 213, baseType: !689, size: 8, offset: 2248)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !697, file: !696, line: 214, baseType: !740, size: 64, offset: 2304)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !741, line: 212, baseType: !742)
!741 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!742 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !741, line: 190, size: 64, elements: !743)
!743 = !{!744, !762}
!744 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !741, line: 191, baseType: !745, size: 64)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !741, line: 191, size: 64, elements: !746)
!746 = !{!747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !745, file: !741, line: 194, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !745, file: !741, line: 195, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !745, file: !741, line: 196, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !745, file: !741, line: 197, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !745, file: !741, line: 198, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !745, file: !741, line: 199, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !745, file: !741, line: 200, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !745, file: !741, line: 201, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !745, file: !741, line: 202, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !745, file: !741, line: 203, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !745, file: !741, line: 204, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !745, file: !741, line: 205, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !745, file: !741, line: 206, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !745, file: !741, line: 207, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !745, file: !741, line: 208, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !742, file: !741, line: 211, baseType: !15, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !697, file: !696, line: 215, baseType: !15, size: 64, offset: 2368)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !697, file: !696, line: 216, baseType: !689, size: 8, offset: 2432)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !697, file: !696, line: 218, baseType: !766, size: 1152, offset: 2496)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !696, line: 187, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !696, line: 138, size: 1152, elements: !768)
!768 = !{!769, !833, !870, !937, !1437, !1474, !1475, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !767, file: !696, line: 144, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !133, line: 185, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !133, line: 176, size: 32768, align: 32768, elements: !773)
!773 = !{!774, !807, !819, !828, !829}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !772, file: !133, line: 179, baseType: !775, size: 2048)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !133, line: 122, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !133, line: 106, size: 2048, elements: !777)
!777 = !{!778, !779, !780, !781, !783, !787, !803}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !776, file: !133, line: 108, baseType: !689, size: 8)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !776, file: !133, line: 110, baseType: !733, size: 32, align: 32, offset: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !776, file: !133, line: 115, baseType: !15, size: 64, align: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !776, file: !133, line: 116, baseType: !782, size: 32, align: 32, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !133, line: 63, baseType: !132)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !776, file: !133, line: 117, baseType: !784, size: 576, align: 64, offset: 192)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 576, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 9)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !776, file: !133, line: 119, baseType: !788, size: 256, align: 256, offset: 768)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !16, line: 105, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 100, size: 256, elements: !790)
!790 = !{!791, !795, !799}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !789, file: !16, line: 102, baseType: !792, size: 256)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, elements: !793)
!793 = !{!794}
!794 = !DISubrange(count: 4)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !789, file: !16, line: 103, baseType: !796, size: 256)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 256, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 8)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !789, file: !16, line: 104, baseType: !800, size: 256)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 256, elements: !801)
!801 = !{!802}
!802 = !DISubrange(count: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !776, file: !133, line: 121, baseType: !804, size: 1024, offset: 1024)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 1024, elements: !805)
!805 = !{!806}
!806 = !DISubrange(count: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !772, file: !133, line: 180, baseType: !808, size: 512, offset: 2048)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !133, line: 141, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !133, line: 131, size: 512, elements: !810)
!810 = !{!811, !814, !815}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !809, file: !133, line: 133, baseType: !812, size: 16)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 37, baseType: !813)
!813 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !809, file: !133, line: 138, baseType: !15, size: 64, align: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !809, file: !133, line: 140, baseType: !816, size: 384, offset: 128)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 384, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 48)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !772, file: !133, line: 181, baseType: !820, size: 512, offset: 2560)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !133, line: 156, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !133, line: 149, size: 512, elements: !822)
!822 = !{!823, !824, !825, !826}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !821, file: !133, line: 151, baseType: !812, size: 16)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !821, file: !133, line: 152, baseType: !15, size: 64, align: 64, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !821, file: !133, line: 153, baseType: !788, size: 256, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !821, file: !133, line: 155, baseType: !827, size: 128, offset: 384)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 128, elements: !724)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !772, file: !133, line: 182, baseType: !827, size: 128, offset: 3072)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !772, file: !133, line: 183, baseType: !830, size: 29568, offset: 3200)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 29568, elements: !831)
!831 = !{!832}
!832 = !DISubrange(count: 3696)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !767, file: !696, line: 145, baseType: !834, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !141, line: 109, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !141, line: 95, size: 128, elements: !837)
!837 = !{!838, !856}
!838 = !DIDerivedType(tag: DW_TAG_member, scope: !836, file: !141, line: 97, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !836, file: !141, line: 97, size: 64, elements: !840)
!840 = !{!841, !852, !854, !855}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !839, file: !141, line: 99, baseType: !842, size: 16, align: 16)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !157, line: 313, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 304, size: 16, align: 16, elements: !844)
!844 = !{!845, !851}
!845 = !DIDerivedType(tag: DW_TAG_member, scope: !843, file: !157, line: 306, baseType: !846, size: 16)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !843, file: !157, line: 306, size: 16, elements: !847)
!847 = !{!848, !849, !850}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !846, file: !157, line: 308, baseType: !812, size: 1, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !846, file: !157, line: 309, baseType: !812, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !846, file: !157, line: 310, baseType: !812, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !843, file: !157, line: 312, baseType: !812, size: 16)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !839, file: !141, line: 100, baseType: !853, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !141, line: 54, baseType: !140)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !839, file: !141, line: 101, baseType: !15, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !839, file: !141, line: 102, baseType: !15, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!856 = !DIDerivedType(tag: DW_TAG_member, scope: !836, file: !141, line: 105, baseType: !857, size: 64, offset: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !836, file: !141, line: 105, size: 64, elements: !858)
!858 = !{!859}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !857, file: !141, line: 107, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !141, line: 87, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !141, line: 77, size: 64, elements: !862)
!862 = !{!863, !869}
!863 = !DIDerivedType(tag: DW_TAG_member, scope: !861, file: !141, line: 79, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !861, file: !141, line: 79, size: 64, elements: !865)
!865 = !{!866, !867, !868}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !864, file: !141, line: 81, baseType: !15, size: 32, flags: DIFlagBitField, extraData: i64 0)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !864, file: !141, line: 82, baseType: !15, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !864, file: !141, line: 83, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !861, file: !141, line: 86, baseType: !15, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !767, file: !696, line: 146, baseType: !871, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !8, line: 724, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !8, line: 632, size: 64, elements: !873)
!873 = !{!874, !935, !936}
!874 = !DIDerivedType(tag: DW_TAG_member, scope: !872, file: !8, line: 633, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !872, file: !8, line: 633, size: 64, elements: !876)
!876 = !{!877}
!877 = !DIDerivedType(tag: DW_TAG_member, scope: !875, file: !8, line: 634, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !875, file: !8, line: 634, size: 64, elements: !879)
!879 = !{!880, !881, !890, !898, !903, !908, !913, !918, !923, !928}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !878, file: !8, line: 637, baseType: !15, size: 52, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !878, file: !8, line: 665, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !878, file: !8, line: 657, size: 64, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !882, file: !8, line: 659, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !882, file: !8, line: 660, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !882, file: !8, line: 661, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !882, file: !8, line: 662, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !882, file: !8, line: 663, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !882, file: !8, line: 664, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !878, file: !8, line: 673, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !878, file: !8, line: 666, size: 64, elements: !892)
!892 = !{!893, !894, !895, !896, !897}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !891, file: !8, line: 668, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !891, file: !8, line: 669, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !891, file: !8, line: 670, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !891, file: !8, line: 671, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !891, file: !8, line: 672, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !878, file: !8, line: 680, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !878, file: !8, line: 676, size: 64, elements: !900)
!900 = !{!901, !902}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !899, file: !8, line: 678, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !899, file: !8, line: 679, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !878, file: !8, line: 686, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !878, file: !8, line: 682, size: 64, elements: !905)
!905 = !{!906, !907}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !904, file: !8, line: 684, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !904, file: !8, line: 685, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !878, file: !8, line: 692, baseType: !909, size: 64)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !878, file: !8, line: 688, size: 64, elements: !910)
!910 = !{!911, !912}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !909, file: !8, line: 690, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !909, file: !8, line: 691, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, scope: !878, file: !8, line: 695, baseType: !914, size: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !878, file: !8, line: 695, size: 64, elements: !915)
!915 = !{!916, !917}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !914, file: !8, line: 697, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !914, file: !8, line: 698, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, scope: !878, file: !8, line: 700, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !878, file: !8, line: 700, size: 64, elements: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !919, file: !8, line: 702, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !919, file: !8, line: 703, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, scope: !878, file: !8, line: 705, baseType: !924, size: 64)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !878, file: !8, line: 705, size: 64, elements: !925)
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !924, file: !8, line: 707, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !924, file: !8, line: 708, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, scope: !878, file: !8, line: 710, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !878, file: !8, line: 710, size: 64, elements: !930)
!930 = !{!931, !932, !933, !934}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !929, file: !8, line: 712, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !929, file: !8, line: 713, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !929, file: !8, line: 714, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !929, file: !8, line: 715, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !872, file: !8, line: 722, baseType: !15, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !872, file: !8, line: 723, baseType: !691, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !767, file: !696, line: 152, baseType: !938, size: 64, offset: 192)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !940, line: 587, baseType: !941)
!940 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !940, line: 566, size: 491520, align: 32768, elements: !942)
!942 = !{!943, !980, !981, !1104, !1129, !1131, !1135, !1147, !1215, !1257, !1261, !1269, !1379, !1426}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !941, file: !940, line: 568, baseType: !944, size: 1024)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !940, line: 218, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !940, line: 190, size: 1024, elements: !946)
!946 = !{!947, !948, !949, !950, !951, !952, !953, !957, !966, !967, !971, !972, !973, !975, !976}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !945, file: !940, line: 192, baseType: !733, size: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !945, file: !940, line: 193, baseType: !733, size: 32, offset: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !945, file: !940, line: 194, baseType: !15, size: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !945, file: !940, line: 195, baseType: !15, size: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !945, file: !940, line: 196, baseType: !15, size: 64, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !945, file: !940, line: 197, baseType: !812, size: 16, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !945, file: !940, line: 198, baseType: !954, size: 16, offset: 272)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 16, elements: !955)
!955 = !{!956}
!956 = !DISubrange(count: 2)
!957 = !DIDerivedType(tag: DW_TAG_member, scope: !945, file: !940, line: 201, baseType: !958, size: 64, offset: 288)
!958 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !945, file: !940, line: 201, size: 64, elements: !959)
!959 = !{!960, !965}
!960 = !DIDerivedType(tag: DW_TAG_member, scope: !958, file: !940, line: 203, baseType: !961, size: 64)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !958, file: !940, line: 203, size: 64, elements: !962)
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !961, file: !940, line: 205, baseType: !733, size: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !961, file: !940, line: 206, baseType: !733, size: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !958, file: !940, line: 208, baseType: !15, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !945, file: !940, line: 211, baseType: !690, size: 8, offset: 352)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !945, file: !940, line: 212, baseType: !968, size: 24, offset: 360)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 24, elements: !969)
!969 = !{!970}
!970 = !DISubrange(count: 3)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !945, file: !940, line: 213, baseType: !15, size: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !945, file: !940, line: 214, baseType: !733, size: 32, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !945, file: !940, line: 215, baseType: !974, size: 32, offset: 480)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 32, elements: !793)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !945, file: !940, line: 216, baseType: !15, size: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !945, file: !940, line: 217, baseType: !977, size: 448, offset: 576)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 448, elements: !978)
!978 = !{!979}
!979 = !DISubrange(count: 56)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !941, file: !940, line: 569, baseType: !804, size: 1024, offset: 1024)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !941, file: !940, line: 570, baseType: !982, size: 10240, offset: 2048)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !940, line: 387, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !940, line: 269, size: 10240, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !994, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1022, !1023, !1024, !1034, !1038, !1040, !1041, !1042, !1043, !1056, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1099, !1100}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !983, file: !940, line: 271, baseType: !690, size: 8)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !983, file: !940, line: 272, baseType: !690, size: 8, offset: 8)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !983, file: !940, line: 278, baseType: !733, size: 32, offset: 16)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !983, file: !940, line: 280, baseType: !690, size: 8, offset: 48)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !983, file: !940, line: 282, baseType: !690, size: 8, offset: 56)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !983, file: !940, line: 290, baseType: !991, size: 960, offset: 64)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 960, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 15)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !983, file: !940, line: 291, baseType: !995, size: 576, offset: 1024)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 576, elements: !996)
!996 = !{!997}
!997 = !DISubrange(count: 72)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !983, file: !940, line: 299, baseType: !733, size: 32, offset: 1600)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !983, file: !940, line: 300, baseType: !974, size: 32, offset: 1632)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !983, file: !940, line: 305, baseType: !15, size: 64, offset: 1664)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !983, file: !940, line: 307, baseType: !689, size: 8, offset: 1728)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !983, file: !940, line: 308, baseType: !689, size: 8, offset: 1736)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !983, file: !940, line: 309, baseType: !954, size: 16, offset: 1744)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !983, file: !940, line: 311, baseType: !733, size: 32, offset: 1760)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !983, file: !940, line: 312, baseType: !15, size: 64, offset: 1792)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !983, file: !940, line: 314, baseType: !689, size: 8, offset: 1856)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !983, file: !940, line: 317, baseType: !689, size: 8, offset: 1864)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !983, file: !940, line: 318, baseType: !1009, size: 48, offset: 1872)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 48, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 6)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !983, file: !940, line: 320, baseType: !15, size: 64, offset: 1920)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !983, file: !940, line: 322, baseType: !690, size: 8, offset: 1984)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !983, file: !940, line: 323, baseType: !690, size: 8, offset: 1992)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !983, file: !940, line: 325, baseType: !1009, size: 48, offset: 2000)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !983, file: !940, line: 327, baseType: !15, size: 64, offset: 2048)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !983, file: !940, line: 328, baseType: !689, size: 8, offset: 2112)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !983, file: !940, line: 329, baseType: !1019, size: 40, offset: 2120)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 40, elements: !1020)
!1020 = !{!1021}
!1021 = !DISubrange(count: 5)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !983, file: !940, line: 331, baseType: !15, size: 64, offset: 2160)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !983, file: !940, line: 332, baseType: !812, size: 16, offset: 2224)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !983, file: !940, line: 333, baseType: !1025, size: 8, offset: 2240)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !940, line: 93, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !940, line: 84, size: 8, elements: !1027)
!1027 = !{!1028, !1033}
!1028 = !DIDerivedType(tag: DW_TAG_member, scope: !1026, file: !940, line: 86, baseType: !1029, size: 8)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1026, file: !940, line: 86, size: 8, elements: !1030)
!1030 = !{!1031, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1029, file: !940, line: 88, baseType: !690, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1029, file: !940, line: 89, baseType: !690, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1026, file: !940, line: 92, baseType: !690, size: 8)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !983, file: !940, line: 334, baseType: !1035, size: 8, offset: 2248)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 8, elements: !1036)
!1036 = !{!1037}
!1037 = !DISubrange(count: 1)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !983, file: !940, line: 336, baseType: !1039, size: 32, offset: 2256)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !689, size: 32, elements: !793)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !983, file: !940, line: 337, baseType: !1039, size: 32, offset: 2288)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !983, file: !940, line: 338, baseType: !1039, size: 32, offset: 2320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !983, file: !940, line: 340, baseType: !954, size: 16, offset: 2352)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !983, file: !940, line: 341, baseType: !1044, size: 256, offset: 2368)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 256, elements: !793)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !940, line: 116, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !940, line: 106, size: 64, elements: !1047)
!1047 = !{!1048, !1055}
!1048 = !DIDerivedType(tag: DW_TAG_member, scope: !1046, file: !940, line: 108, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1046, file: !940, line: 108, size: 64, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1049, file: !940, line: 110, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1049, file: !940, line: 111, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1049, file: !940, line: 112, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1049, file: !940, line: 113, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1046, file: !940, line: 115, baseType: !15, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !983, file: !940, line: 342, baseType: !1057, size: 256, offset: 2624)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 256, elements: !793)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !940, line: 131, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !940, line: 121, size: 64, elements: !1060)
!1060 = !{!1061, !1068}
!1061 = !DIDerivedType(tag: DW_TAG_member, scope: !1059, file: !940, line: 123, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1059, file: !940, line: 123, size: 64, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1062, file: !940, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1062, file: !940, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1062, file: !940, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1062, file: !940, line: 128, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1059, file: !940, line: 130, baseType: !15, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !983, file: !940, line: 344, baseType: !792, size: 256, offset: 2880)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !983, file: !940, line: 346, baseType: !792, size: 256, offset: 3136)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !983, file: !940, line: 349, baseType: !15, size: 64, offset: 3392)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !983, file: !940, line: 350, baseType: !15, size: 64, offset: 3456)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !983, file: !940, line: 351, baseType: !15, size: 64, offset: 3520)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !983, file: !940, line: 352, baseType: !15, size: 64, offset: 3584)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !983, file: !940, line: 354, baseType: !792, size: 256, offset: 3648)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !983, file: !940, line: 355, baseType: !792, size: 256, offset: 3904)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !983, file: !940, line: 356, baseType: !792, size: 256, offset: 4160)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !983, file: !940, line: 357, baseType: !792, size: 256, offset: 4416)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !983, file: !940, line: 358, baseType: !1080, size: 128, offset: 4672)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 128, elements: !793)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !983, file: !940, line: 359, baseType: !792, size: 256, offset: 4800)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !983, file: !940, line: 361, baseType: !1080, size: 128, offset: 5056)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !983, file: !940, line: 362, baseType: !1080, size: 128, offset: 5184)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !983, file: !940, line: 363, baseType: !1080, size: 128, offset: 5312)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !983, file: !940, line: 364, baseType: !812, size: 16, offset: 5440)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !983, file: !940, line: 366, baseType: !1009, size: 48, offset: 5456)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !983, file: !940, line: 368, baseType: !1080, size: 128, offset: 5504)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !983, file: !940, line: 369, baseType: !792, size: 256, offset: 5632)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !983, file: !940, line: 371, baseType: !792, size: 256, offset: 5888)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !983, file: !940, line: 372, baseType: !792, size: 256, offset: 6144)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !983, file: !940, line: 374, baseType: !792, size: 256, offset: 6400)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !983, file: !940, line: 375, baseType: !792, size: 256, offset: 6656)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !983, file: !940, line: 377, baseType: !792, size: 256, offset: 6912)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !983, file: !940, line: 378, baseType: !792, size: 256, offset: 7168)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !983, file: !940, line: 380, baseType: !15, size: 64, offset: 7424)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !983, file: !940, line: 382, baseType: !1039, size: 32, offset: 7488)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !983, file: !940, line: 383, baseType: !1098, size: 64, offset: 7520)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 64, elements: !793)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !983, file: !940, line: 384, baseType: !1039, size: 32, offset: 7584)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !983, file: !940, line: 386, baseType: !1101, size: 2624, offset: 7616)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 2624, elements: !1102)
!1102 = !{!1103}
!1103 = !DISubrange(count: 328)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !941, file: !940, line: 571, baseType: !1105, size: 2048, offset: 12288)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1106, size: 2048, elements: !793)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1107, line: 693, baseType: !1108)
!1107 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1108 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1107, line: 673, size: 512, elements: !1109)
!1109 = !{!1110, !1127}
!1110 = !DIDerivedType(tag: DW_TAG_member, scope: !1108, file: !1107, line: 675, baseType: !1111, size: 320)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1108, file: !1107, line: 675, size: 320, elements: !1112)
!1112 = !{!1113, !1114, !1124, !1125, !1126}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1111, file: !1107, line: 677, baseType: !796, size: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, scope: !1111, file: !1107, line: 678, baseType: !1115, size: 16, offset: 256)
!1115 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1111, file: !1107, line: 678, size: 16, elements: !1116)
!1116 = !{!1117, !1123}
!1117 = !DIDerivedType(tag: DW_TAG_member, scope: !1115, file: !1107, line: 680, baseType: !1118, size: 8)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1115, file: !1107, line: 680, size: 8, elements: !1119)
!1119 = !{!1120, !1121, !1122}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1118, file: !1107, line: 682, baseType: !690, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1118, file: !1107, line: 683, baseType: !690, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1118, file: !1107, line: 684, baseType: !690, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1115, file: !1107, line: 686, baseType: !812, size: 16)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1111, file: !1107, line: 688, baseType: !690, size: 8, offset: 272)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1111, file: !1107, line: 689, baseType: !690, size: 8, offset: 280)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1111, file: !1107, line: 690, baseType: !733, size: 32, offset: 288)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1108, file: !1107, line: 692, baseType: !1128, size: 512)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !797)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !941, file: !940, line: 572, baseType: !1130, size: 2048, offset: 14336)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !801)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !941, file: !940, line: 574, baseType: !1132, size: 2048, offset: 16384)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 2048, elements: !1133)
!1133 = !{!1134}
!1134 = !DISubrange(count: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !941, file: !940, line: 576, baseType: !1136, size: 1024, offset: 18432)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 1024, elements: !805)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !940, line: 409, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !940, line: 400, size: 8, elements: !1139)
!1139 = !{!1140, !1146}
!1140 = !DIDerivedType(tag: DW_TAG_member, scope: !1138, file: !940, line: 402, baseType: !1141, size: 8)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1138, file: !940, line: 402, size: 8, elements: !1142)
!1142 = !{!1143, !1144, !1145}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1141, file: !940, line: 404, baseType: !690, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1141, file: !940, line: 405, baseType: !690, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1141, file: !940, line: 406, baseType: !690, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1138, file: !940, line: 408, baseType: !690, size: 8)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !941, file: !940, line: 577, baseType: !1148, size: 2048, offset: 19456)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !940, line: 435, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !940, line: 419, size: 2048, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1161, !1170, !1171, !1182, !1183}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1149, file: !940, line: 421, baseType: !700, size: 1024)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1149, file: !940, line: 422, baseType: !15, size: 64, offset: 1024)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1149, file: !940, line: 423, baseType: !15, size: 64, offset: 1088)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1149, file: !940, line: 424, baseType: !15, size: 64, offset: 1152)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1149, file: !940, line: 425, baseType: !15, size: 64, offset: 1216)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1149, file: !940, line: 426, baseType: !15, size: 64, offset: 1280)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1149, file: !940, line: 427, baseType: !15, size: 64, offset: 1344)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1149, file: !940, line: 428, baseType: !15, size: 64, offset: 1408)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1149, file: !940, line: 429, baseType: !1160, size: 64, offset: 1472)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 64, elements: !797)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1149, file: !940, line: 430, baseType: !1162, size: 256, align: 128, offset: 1536)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1163, size: 256, align: 128, elements: !955)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !16, line: 97, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 92, size: 128, align: 128, elements: !1165)
!1165 = !{!1166, !1168, !1169}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1164, file: !16, line: 94, baseType: !1167, size: 128)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !955)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1164, file: !16, line: 95, baseType: !1080, size: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1164, file: !16, line: 96, baseType: !827, size: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1149, file: !940, line: 431, baseType: !1163, size: 128, align: 128, offset: 1792)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1149, file: !940, line: 432, baseType: !1172, size: 32, offset: 1920)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !8, line: 837, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !8, line: 828, size: 32, elements: !1174)
!1174 = !{!1175, !1181}
!1175 = !DIDerivedType(tag: DW_TAG_member, scope: !1173, file: !8, line: 830, baseType: !1176, size: 32)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1173, file: !8, line: 830, size: 32, elements: !1177)
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1176, file: !8, line: 832, baseType: !733, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1176, file: !8, line: 833, baseType: !733, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1176, file: !8, line: 834, baseType: !733, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1173, file: !8, line: 836, baseType: !733, size: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1149, file: !940, line: 433, baseType: !974, size: 32, offset: 1952)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1149, file: !940, line: 434, baseType: !1184, size: 64, offset: 1984)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !940, line: 257, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !940, line: 226, size: 64, elements: !1186)
!1186 = !{!1187, !1207, !1214}
!1187 = !DIDerivedType(tag: DW_TAG_member, scope: !1185, file: !940, line: 228, baseType: !1188, size: 64)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1185, file: !940, line: 228, size: 64, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1188, file: !940, line: 230, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1188, file: !940, line: 231, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1188, file: !940, line: 232, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1188, file: !940, line: 233, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1188, file: !940, line: 234, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1188, file: !940, line: 235, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1188, file: !940, line: 236, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1188, file: !940, line: 237, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1188, file: !940, line: 238, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1188, file: !940, line: 239, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1188, file: !940, line: 240, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1188, file: !940, line: 241, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1188, file: !940, line: 242, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1188, file: !940, line: 243, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1188, file: !940, line: 244, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1188, file: !940, line: 245, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1188, file: !940, line: 246, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1207 = !DIDerivedType(tag: DW_TAG_member, scope: !1185, file: !940, line: 249, baseType: !1208, size: 16)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1185, file: !940, line: 249, size: 16, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1208, file: !940, line: 251, baseType: !15, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1208, file: !940, line: 252, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1208, file: !940, line: 253, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1208, file: !940, line: 254, baseType: !15, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1185, file: !940, line: 256, baseType: !15, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !941, file: !940, line: 578, baseType: !1216, size: 4928, offset: 21504)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !940, line: 483, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !940, line: 446, size: 4928, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1217, file: !940, line: 448, baseType: !15, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1217, file: !940, line: 449, baseType: !15, size: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1217, file: !940, line: 450, baseType: !15, size: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1217, file: !940, line: 451, baseType: !1128, size: 512, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1217, file: !940, line: 452, baseType: !1167, size: 128, offset: 704)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1217, file: !940, line: 453, baseType: !15, size: 64, offset: 832)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1217, file: !940, line: 454, baseType: !15, size: 64, offset: 896)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1217, file: !940, line: 455, baseType: !1227, size: 448, offset: 960)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 448, elements: !1228)
!1228 = !{!1229}
!1229 = !DISubrange(count: 7)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1217, file: !940, line: 456, baseType: !15, size: 64, offset: 1408)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1217, file: !940, line: 457, baseType: !15, size: 64, offset: 1472)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1217, file: !940, line: 458, baseType: !15, size: 64, offset: 1536)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1217, file: !940, line: 459, baseType: !15, size: 64, offset: 1600)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1217, file: !940, line: 460, baseType: !15, size: 64, offset: 1664)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1217, file: !940, line: 461, baseType: !15, size: 64, offset: 1728)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1217, file: !940, line: 462, baseType: !15, size: 64, offset: 1792)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1217, file: !940, line: 463, baseType: !1128, size: 512, offset: 1856)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1217, file: !940, line: 464, baseType: !15, size: 64, offset: 2368)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1217, file: !940, line: 465, baseType: !1128, size: 512, offset: 2432)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1217, file: !940, line: 466, baseType: !1128, size: 512, offset: 2944)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1217, file: !940, line: 467, baseType: !1128, size: 512, offset: 3456)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1217, file: !940, line: 468, baseType: !15, size: 64, offset: 3968)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1217, file: !940, line: 469, baseType: !15, size: 64, offset: 4032)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1217, file: !940, line: 470, baseType: !15, size: 64, offset: 4096)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1217, file: !940, line: 471, baseType: !15, size: 64, offset: 4160)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1217, file: !940, line: 472, baseType: !15, size: 64, offset: 4224)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1217, file: !940, line: 473, baseType: !15, size: 64, offset: 4288)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1217, file: !940, line: 474, baseType: !15, size: 64, offset: 4352)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1217, file: !940, line: 475, baseType: !15, size: 64, offset: 4416)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1217, file: !940, line: 476, baseType: !15, size: 64, offset: 4480)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1217, file: !940, line: 477, baseType: !15, size: 64, offset: 4544)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1217, file: !940, line: 478, baseType: !15, size: 64, offset: 4608)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1217, file: !940, line: 479, baseType: !15, size: 64, offset: 4672)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1217, file: !940, line: 480, baseType: !15, size: 64, offset: 4736)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1217, file: !940, line: 481, baseType: !15, size: 64, offset: 4800)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1217, file: !940, line: 482, baseType: !15, size: 64, offset: 4864)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !941, file: !940, line: 579, baseType: !1258, size: 6336, offset: 26432)
!1258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 6336, elements: !1259)
!1259 = !{!1260}
!1260 = !DISubrange(count: 792)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !941, file: !940, line: 581, baseType: !1262, size: 32768, offset: 32768)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !940, line: 498, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !940, line: 495, size: 32768, elements: !1264)
!1264 = !{!1265}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1263, file: !940, line: 497, baseType: !1266, size: 32768)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 32768, elements: !1267)
!1267 = !{!1268}
!1268 = !DISubrange(count: 4096)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !941, file: !940, line: 583, baseType: !1270, size: 32768, offset: 65536)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !940, line: 521, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !940, line: 512, size: 32768, elements: !1272)
!1272 = !{!1273, !1284, !1285}
!1273 = !DIDerivedType(tag: DW_TAG_member, scope: !1271, file: !940, line: 514, baseType: !1274, size: 32768)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1271, file: !940, line: 514, size: 32768, elements: !1275)
!1275 = !{!1276, !1280}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1274, file: !940, line: 516, baseType: !1277, size: 8192)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 8192, elements: !1278)
!1278 = !{!1279}
!1279 = !DISubrange(count: 1024)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1274, file: !940, line: 517, baseType: !1281, size: 24576, offset: 8192)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 24576, elements: !1282)
!1282 = !{!1283}
!1283 = !DISubrange(count: 3072)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1271, file: !940, line: 519, baseType: !1266, size: 32768)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1271, file: !940, line: 520, baseType: !1286, size: 8192)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !8, line: 1600, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !8, line: 1544, size: 8192, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1293, !1294, !1295, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1328, !1329, !1330, !1331, !1332, !1336, !1337, !1338, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1287, file: !8, line: 1546, baseType: !796, size: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1287, file: !8, line: 1547, baseType: !733, size: 32, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1287, file: !8, line: 1548, baseType: !1292, size: 96, offset: 288)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 96, elements: !969)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1287, file: !8, line: 1549, baseType: !733, size: 32, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1287, file: !8, line: 1550, baseType: !1292, size: 96, offset: 416)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1287, file: !8, line: 1551, baseType: !1296, size: 512, offset: 512)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 512, elements: !724)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1287, file: !8, line: 1552, baseType: !733, size: 32, offset: 1024)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1287, file: !8, line: 1553, baseType: !1292, size: 96, offset: 1056)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1287, file: !8, line: 1554, baseType: !733, size: 32, offset: 1152)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1287, file: !8, line: 1555, baseType: !1292, size: 96, offset: 1184)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1287, file: !8, line: 1556, baseType: !733, size: 32, offset: 1280)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1287, file: !8, line: 1557, baseType: !1292, size: 96, offset: 1312)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1287, file: !8, line: 1558, baseType: !733, size: 32, offset: 1408)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1287, file: !8, line: 1559, baseType: !1292, size: 96, offset: 1440)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1287, file: !8, line: 1560, baseType: !733, size: 32, offset: 1536)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1287, file: !8, line: 1561, baseType: !1292, size: 96, offset: 1568)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1287, file: !8, line: 1562, baseType: !733, size: 32, offset: 1664)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1287, file: !8, line: 1563, baseType: !1292, size: 96, offset: 1696)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1287, file: !8, line: 1564, baseType: !733, size: 32, offset: 1792)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1287, file: !8, line: 1565, baseType: !1292, size: 96, offset: 1824)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1287, file: !8, line: 1566, baseType: !733, size: 32, offset: 1920)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1287, file: !8, line: 1567, baseType: !1292, size: 96, offset: 1952)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1287, file: !8, line: 1568, baseType: !1314, size: 1024, offset: 2048)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1315, size: 1024, elements: !797)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !8, line: 1531, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !8, line: 1522, size: 128, elements: !1317)
!1317 = !{!1318, !1325}
!1318 = !DIDerivedType(tag: DW_TAG_member, scope: !1316, file: !8, line: 1524, baseType: !1319, size: 128)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1316, file: !8, line: 1524, size: 128, elements: !1320)
!1320 = !{!1321, !1323}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1319, file: !8, line: 1526, baseType: !1322, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !733)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1319, file: !8, line: 1527, baseType: !1324, size: 96, offset: 32)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1322, size: 96, elements: !969)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1316, file: !8, line: 1530, baseType: !1326, size: 128)
!1326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1327, size: 128, elements: !955)
!1327 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1287, file: !8, line: 1569, baseType: !1314, size: 1024, offset: 3072)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1287, file: !8, line: 1570, baseType: !1314, size: 1024, offset: 4096)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1287, file: !8, line: 1571, baseType: !733, size: 32, offset: 5120)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1287, file: !8, line: 1572, baseType: !1292, size: 96, offset: 5152)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1287, file: !8, line: 1573, baseType: !1333, size: 768, offset: 5248)
!1333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 768, elements: !1334)
!1334 = !{!1335}
!1335 = !DISubrange(count: 24)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1287, file: !8, line: 1574, baseType: !733, size: 32, offset: 6016)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1287, file: !8, line: 1575, baseType: !1292, size: 96, offset: 6048)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1287, file: !8, line: 1576, baseType: !1339, size: 32, offset: 6144)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !8, line: 1494, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !8, line: 1476, size: 32, elements: !1341)
!1341 = !{!1342, !1355}
!1342 = !DIDerivedType(tag: DW_TAG_member, scope: !1340, file: !8, line: 1478, baseType: !1343, size: 32)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1340, file: !8, line: 1478, size: 32, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1343, file: !8, line: 1480, baseType: !733, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1343, file: !8, line: 1481, baseType: !733, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1343, file: !8, line: 1482, baseType: !733, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1343, file: !8, line: 1483, baseType: !733, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1343, file: !8, line: 1484, baseType: !733, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1343, file: !8, line: 1485, baseType: !733, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1343, file: !8, line: 1486, baseType: !733, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1343, file: !8, line: 1487, baseType: !733, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1343, file: !8, line: 1488, baseType: !733, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1343, file: !8, line: 1489, baseType: !733, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1340, file: !8, line: 1492, baseType: !733, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1287, file: !8, line: 1577, baseType: !1292, size: 96, offset: 6176)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1287, file: !8, line: 1578, baseType: !733, size: 32, offset: 6272)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1287, file: !8, line: 1579, baseType: !1292, size: 96, offset: 6304)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1287, file: !8, line: 1580, baseType: !733, size: 32, offset: 6400)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1287, file: !8, line: 1581, baseType: !1292, size: 96, offset: 6432)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1287, file: !8, line: 1582, baseType: !733, size: 32, offset: 6528)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1287, file: !8, line: 1583, baseType: !1292, size: 96, offset: 6560)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1287, file: !8, line: 1584, baseType: !733, size: 32, offset: 6656)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1287, file: !8, line: 1585, baseType: !1292, size: 96, offset: 6688)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1287, file: !8, line: 1586, baseType: !733, size: 32, offset: 6784)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1287, file: !8, line: 1587, baseType: !1292, size: 96, offset: 6816)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1287, file: !8, line: 1588, baseType: !733, size: 32, offset: 6912)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1287, file: !8, line: 1589, baseType: !1292, size: 96, offset: 6944)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1287, file: !8, line: 1590, baseType: !733, size: 32, offset: 7040)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1287, file: !8, line: 1591, baseType: !1292, size: 96, offset: 7072)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1287, file: !8, line: 1592, baseType: !733, size: 32, offset: 7168)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1287, file: !8, line: 1593, baseType: !1292, size: 96, offset: 7200)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1287, file: !8, line: 1594, baseType: !733, size: 32, offset: 7296)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1287, file: !8, line: 1595, baseType: !1292, size: 96, offset: 7328)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1287, file: !8, line: 1596, baseType: !1296, size: 512, offset: 7424)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1287, file: !8, line: 1597, baseType: !733, size: 32, offset: 7936)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1287, file: !8, line: 1598, baseType: !1292, size: 96, offset: 7968)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1287, file: !8, line: 1599, baseType: !1080, size: 128, offset: 8064)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !941, file: !940, line: 584, baseType: !1380, size: 98304, offset: 98304)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !940, line: 540, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !940, line: 533, size: 98304, elements: !1382)
!1382 = !{!1383}
!1383 = !DIDerivedType(tag: DW_TAG_member, scope: !1381, file: !940, line: 535, baseType: !1384, size: 98304)
!1384 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1381, file: !940, line: 535, size: 98304, elements: !1385)
!1385 = !{!1386, !1422}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1384, file: !940, line: 537, baseType: !1387, size: 98304)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !8, line: 760, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 755, size: 98304, elements: !1389)
!1389 = !{!1390, !1411, !1418}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1388, file: !8, line: 757, baseType: !1391, size: 4096)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !8, line: 744, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 730, size: 4096, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1405, !1407}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1392, file: !8, line: 732, baseType: !812, size: 16)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1392, file: !8, line: 733, baseType: !812, size: 16, offset: 16)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1392, file: !8, line: 734, baseType: !690, size: 8, offset: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1392, file: !8, line: 735, baseType: !690, size: 8, offset: 40)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1392, file: !8, line: 736, baseType: !812, size: 16, offset: 48)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1392, file: !8, line: 737, baseType: !15, size: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1392, file: !8, line: 738, baseType: !15, size: 64, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1392, file: !8, line: 739, baseType: !733, size: 32, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1392, file: !8, line: 740, baseType: !733, size: 32, offset: 224)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1392, file: !8, line: 741, baseType: !1404, size: 1024, align: 128, offset: 256)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1163, size: 1024, align: 128, elements: !797)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1392, file: !8, line: 742, baseType: !1406, size: 2048, align: 128, offset: 1280)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1163, size: 2048, align: 128, elements: !724)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1392, file: !8, line: 743, baseType: !1408, size: 768, offset: 3328)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 768, elements: !1409)
!1409 = !{!1410}
!1410 = !DISubrange(count: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1388, file: !8, line: 758, baseType: !1412, size: 512, offset: 4096)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !8, line: 752, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 747, size: 512, elements: !1414)
!1414 = !{!1415, !1416, !1417}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1413, file: !8, line: 749, baseType: !15, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1413, file: !8, line: 750, baseType: !15, size: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1413, file: !8, line: 751, baseType: !816, size: 384, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1388, file: !8, line: 759, baseType: !1419, size: 93696, offset: 4608)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 93696, elements: !1420)
!1420 = !{!1421}
!1421 = !DISubrange(count: 11712)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1384, file: !940, line: 538, baseType: !1423, size: 98304)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 98304, elements: !1424)
!1424 = !{!1425}
!1425 = !DISubrange(count: 12288)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !941, file: !940, line: 586, baseType: !1427, size: 294912, offset: 196608)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1428, size: 294912, elements: !969)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !940, line: 558, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !940, line: 553, size: 98304, elements: !1430)
!1430 = !{!1431, !1432, !1436}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1429, file: !940, line: 555, baseType: !1266, size: 32768)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1429, file: !940, line: 556, baseType: !1433, size: 32768, offset: 32768)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32768, elements: !1434)
!1434 = !{!1435}
!1435 = !DISubrange(count: 512)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1429, file: !940, line: 557, baseType: !1433, size: 32768, offset: 65536)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !767, file: !696, line: 153, baseType: !1438, size: 384, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !141, line: 216, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !141, line: 203, size: 384, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1471, !1473}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1439, file: !141, line: 205, baseType: !689, size: 8)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1439, file: !141, line: 206, baseType: !692, size: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, scope: !1439, file: !141, line: 208, baseType: !1444, size: 192, offset: 64)
!1444 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1439, file: !141, line: 208, size: 192, elements: !1445)
!1445 = !{!1446, !1448}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1444, file: !141, line: 210, baseType: !1447, size: 192)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 192, elements: !969)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1444, file: !141, line: 211, baseType: !1449, size: 192)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1450, size: 192, elements: !969)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !141, line: 142, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !141, line: 120, size: 128, elements: !1453)
!1453 = !{!1454, !1461}
!1454 = !DIDerivedType(tag: DW_TAG_member, scope: !1452, file: !141, line: 122, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1452, file: !141, line: 122, size: 64, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1455, file: !141, line: 124, baseType: !842, size: 16, align: 16)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1455, file: !141, line: 125, baseType: !853, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1455, file: !141, line: 126, baseType: !15, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1455, file: !141, line: 127, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1461 = !DIDerivedType(tag: DW_TAG_member, scope: !1452, file: !141, line: 130, baseType: !1462, size: 64, offset: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1452, file: !141, line: 130, size: 64, elements: !1463)
!1463 = !{!1464, !1470}
!1464 = !DIDerivedType(tag: DW_TAG_member, scope: !1462, file: !141, line: 132, baseType: !1465, size: 64)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1462, file: !141, line: 132, size: 64, elements: !1466)
!1466 = !{!1467, !1468, !1469}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1465, file: !141, line: 134, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1465, file: !141, line: 135, baseType: !15, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1465, file: !141, line: 136, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1462, file: !141, line: 139, baseType: !15, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1439, file: !141, line: 214, baseType: !1472, size: 32, offset: 256)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !157, line: 46, baseType: !156)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1439, file: !141, line: 215, baseType: !834, size: 64, offset: 320)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !767, file: !696, line: 154, baseType: !871, size: 64, offset: 640)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !767, file: !696, line: 160, baseType: !1476, size: 64, offset: 704)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !133, line: 839, baseType: !1478)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !133, line: 768, size: 294912, align: 32768, elements: !1479)
!1479 = !{!1480, !1495, !1653, !1686, !1721, !1758, !1921, !1939, !1998, !2053, !2057, !2068, !2069, !2070, !2071, !2072, !2099, !2100, !2101}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1478, file: !133, line: 773, baseType: !1481, size: 1024)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !133, line: 230, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !133, line: 207, size: 1024, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1488, !1489, !1490, !1491}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1482, file: !133, line: 215, baseType: !733, size: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1482, file: !133, line: 220, baseType: !733, size: 32, offset: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1482, file: !133, line: 222, baseType: !1487, size: 32, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !163, line: 56, baseType: !162)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1482, file: !133, line: 223, baseType: !842, size: 16, align: 16, offset: 96)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1482, file: !133, line: 224, baseType: !954, size: 16, offset: 112)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1482, file: !133, line: 227, baseType: !812, size: 16, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1482, file: !133, line: 228, baseType: !1492, size: 880, offset: 144)
!1492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 880, elements: !1493)
!1493 = !{!1494}
!1494 = !DISubrange(count: 110)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1478, file: !133, line: 774, baseType: !1496, size: 3072, offset: 1024)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !133, line: 551, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !133, line: 505, size: 3072, elements: !1498)
!1498 = !{!1499, !1523, !1524, !1525, !1526, !1541, !1542, !1543, !1544, !1545, !1578, !1579, !1589, !1590, !1604, !1605, !1621, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1645, !1649}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1497, file: !133, line: 507, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !191, line: 409, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !191, line: 388, size: 64, elements: !1502)
!1502 = !{!1503, !1522}
!1503 = !DIDerivedType(tag: DW_TAG_member, scope: !1501, file: !191, line: 389, baseType: !1504, size: 64)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1501, file: !191, line: 389, size: 64, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1504, file: !191, line: 391, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1504, file: !191, line: 392, baseType: !15, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1504, file: !191, line: 393, baseType: !15, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1504, file: !191, line: 394, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1504, file: !191, line: 395, baseType: !15, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1504, file: !191, line: 396, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1504, file: !191, line: 397, baseType: !15, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1504, file: !191, line: 398, baseType: !15, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1504, file: !191, line: 399, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1504, file: !191, line: 400, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1504, file: !191, line: 401, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1504, file: !191, line: 402, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1504, file: !191, line: 403, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1504, file: !191, line: 404, baseType: !15, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1504, file: !191, line: 405, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1504, file: !191, line: 406, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1501, file: !191, line: 408, baseType: !15, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1497, file: !133, line: 512, baseType: !15, size: 64, align: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1497, file: !133, line: 513, baseType: !733, size: 32, align: 32, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1497, file: !133, line: 514, baseType: !689, size: 8, align: 8, offset: 160)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1497, file: !133, line: 519, baseType: !1527, size: 64, align: 64, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !8, line: 614, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !8, line: 602, size: 64, elements: !1529)
!1529 = !{!1530, !1540}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1528, file: !8, line: 612, baseType: !1531, size: 64)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1528, file: !8, line: 603, size: 64, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1538, !1539}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1531, file: !8, line: 605, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1531, file: !8, line: 606, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1531, file: !8, line: 607, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1531, file: !8, line: 608, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1531, file: !8, line: 609, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1531, file: !8, line: 610, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1531, file: !8, line: 611, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1528, file: !8, line: 613, baseType: !15, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1497, file: !133, line: 520, baseType: !842, size: 16, align: 16, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1497, file: !133, line: 526, baseType: !15, size: 64, align: 64, offset: 320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1497, file: !133, line: 532, baseType: !15, size: 64, align: 64, offset: 384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1497, file: !133, line: 533, baseType: !812, size: 16, align: 16, offset: 448)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1497, file: !133, line: 534, baseType: !1546, size: 256, align: 8, offset: 464)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !133, line: 387, baseType: !1547)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !133, line: 354, size: 256, elements: !1548)
!1548 = !{!1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1547, file: !133, line: 356, baseType: !689, size: 8)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1547, file: !133, line: 357, baseType: !689, size: 8, offset: 8)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1547, file: !133, line: 358, baseType: !689, size: 8, offset: 16)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1547, file: !133, line: 359, baseType: !689, size: 8, offset: 24)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1547, file: !133, line: 360, baseType: !689, size: 8, offset: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1547, file: !133, line: 361, baseType: !689, size: 8, offset: 40)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1547, file: !133, line: 362, baseType: !689, size: 8, offset: 48)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1547, file: !133, line: 363, baseType: !689, size: 8, offset: 56)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1547, file: !133, line: 364, baseType: !689, size: 8, offset: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1547, file: !133, line: 365, baseType: !689, size: 8, offset: 72)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1547, file: !133, line: 366, baseType: !689, size: 8, offset: 80)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1547, file: !133, line: 367, baseType: !689, size: 8, offset: 88)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1547, file: !133, line: 368, baseType: !689, size: 8, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1547, file: !133, line: 369, baseType: !689, size: 8, offset: 104)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1547, file: !133, line: 370, baseType: !689, size: 8, offset: 112)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1547, file: !133, line: 371, baseType: !689, size: 8, offset: 120)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1547, file: !133, line: 372, baseType: !689, size: 8, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1547, file: !133, line: 373, baseType: !689, size: 8, offset: 136)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1547, file: !133, line: 375, baseType: !689, size: 8, offset: 144)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1547, file: !133, line: 376, baseType: !689, size: 8, offset: 152)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1547, file: !133, line: 377, baseType: !689, size: 8, offset: 160)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1547, file: !133, line: 378, baseType: !689, size: 8, offset: 168)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1547, file: !133, line: 379, baseType: !689, size: 8, offset: 176)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1547, file: !133, line: 380, baseType: !689, size: 8, offset: 184)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1547, file: !133, line: 381, baseType: !689, size: 8, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1547, file: !133, line: 382, baseType: !689, size: 8, offset: 200)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1547, file: !133, line: 383, baseType: !689, size: 8, offset: 208)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1547, file: !133, line: 384, baseType: !689, size: 8, offset: 216)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1547, file: !133, line: 386, baseType: !974, size: 32, offset: 224)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1497, file: !133, line: 535, baseType: !733, size: 32, align: 32, offset: 736)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1497, file: !133, line: 536, baseType: !1580, size: 64, align: 64, offset: 768)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !133, line: 398, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 390, size: 64, elements: !1582)
!1582 = !{!1583, !1588}
!1583 = !DIDerivedType(tag: DW_TAG_member, scope: !1581, file: !133, line: 392, baseType: !1584, size: 64)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1581, file: !133, line: 392, size: 64, elements: !1585)
!1585 = !{!1586, !1587}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1584, file: !133, line: 394, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1584, file: !133, line: 395, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1581, file: !133, line: 397, baseType: !15, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1497, file: !133, line: 537, baseType: !15, size: 64, align: 64, offset: 832)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1497, file: !133, line: 538, baseType: !1591, size: 256, align: 64, offset: 896)
!1591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1592, size: 256, elements: !793)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !133, line: 412, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 401, size: 64, elements: !1594)
!1594 = !{!1595, !1603}
!1595 = !DIDerivedType(tag: DW_TAG_member, scope: !1593, file: !133, line: 403, baseType: !1596, size: 64)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1593, file: !133, line: 403, size: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1596, file: !133, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1596, file: !133, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1596, file: !133, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1596, file: !133, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1596, file: !133, line: 409, baseType: !15, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1593, file: !133, line: 411, baseType: !15, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1497, file: !133, line: 539, baseType: !15, size: 64, align: 64, offset: 1152)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1497, file: !133, line: 540, baseType: !1606, size: 64, align: 64, offset: 1216)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !191, line: 454, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !191, line: 440, size: 64, elements: !1608)
!1608 = !{!1609, !1620}
!1609 = !DIDerivedType(tag: DW_TAG_member, scope: !1607, file: !191, line: 441, baseType: !1610, size: 64)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1607, file: !191, line: 441, size: 64, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1610, file: !191, line: 444, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1610, file: !191, line: 445, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1610, file: !191, line: 446, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1610, file: !191, line: 447, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1610, file: !191, line: 448, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1610, file: !191, line: 449, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1610, file: !191, line: 450, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1610, file: !191, line: 451, baseType: !15, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1607, file: !191, line: 453, baseType: !15, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1497, file: !133, line: 541, baseType: !1622, size: 64, align: 64, offset: 1280)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !133, line: 429, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 417, size: 64, elements: !1624)
!1624 = !{!1625, !1634}
!1625 = !DIDerivedType(tag: DW_TAG_member, scope: !1623, file: !133, line: 419, baseType: !1626, size: 64)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1623, file: !133, line: 419, size: 64, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1632, !1633}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1626, file: !133, line: 421, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1626, file: !133, line: 422, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1626, file: !133, line: 423, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1626, file: !133, line: 424, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1626, file: !133, line: 425, baseType: !15, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1626, file: !133, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1623, file: !133, line: 428, baseType: !15, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1497, file: !133, line: 542, baseType: !690, size: 8, offset: 1344)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1497, file: !133, line: 543, baseType: !968, size: 24, offset: 1352)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1497, file: !133, line: 544, baseType: !689, size: 8, offset: 1376)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1497, file: !133, line: 545, baseType: !689, size: 8, offset: 1384)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1497, file: !133, line: 546, baseType: !954, size: 16, offset: 1392)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1497, file: !133, line: 547, baseType: !733, size: 32, offset: 1408)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1497, file: !133, line: 548, baseType: !1642, size: 640, offset: 1440)
!1642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 640, elements: !1643)
!1643 = !{!1644}
!1644 = !DISubrange(count: 80)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1497, file: !133, line: 549, baseType: !1646, size: 608, align: 128, offset: 2176)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 608, elements: !1647)
!1647 = !{!1648}
!1648 = !DISubrange(count: 19)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1497, file: !133, line: 550, baseType: !1650, size: 288, offset: 2784)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 288, elements: !1651)
!1651 = !{!1652}
!1652 = !DISubrange(count: 36)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1478, file: !133, line: 776, baseType: !1654, size: 512, offset: 4096)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !133, line: 341, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !133, line: 334, size: 512, elements: !1656)
!1656 = !{!1657, !1672, !1682}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1655, file: !133, line: 336, baseType: !1658, size: 128)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !133, line: 326, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !133, line: 306, size: 128, elements: !1660)
!1660 = !{!1661}
!1661 = !DIDerivedType(tag: DW_TAG_member, scope: !1659, file: !133, line: 308, baseType: !1662, size: 128)
!1662 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1659, file: !133, line: 308, size: 128, elements: !1663)
!1663 = !{!1664, !1671}
!1664 = !DIDerivedType(tag: DW_TAG_member, scope: !1662, file: !133, line: 310, baseType: !1665, size: 128)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1662, file: !133, line: 310, size: 128, elements: !1666)
!1666 = !{!1667, !1668, !1670}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1665, file: !133, line: 315, baseType: !15, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1665, file: !133, line: 320, baseType: !1669, size: 32, offset: 64)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 32, elements: !955)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1665, file: !133, line: 321, baseType: !974, size: 32, offset: 96)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1662, file: !133, line: 323, baseType: !1163, size: 128, align: 128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1655, file: !133, line: 338, baseType: !1673, size: 16, align: 16, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !157, line: 129, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 121, size: 16, align: 16, elements: !1675)
!1675 = !{!1676, !1681}
!1676 = !DIDerivedType(tag: DW_TAG_member, scope: !1674, file: !157, line: 123, baseType: !1677, size: 16)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1674, file: !157, line: 123, size: 16, elements: !1678)
!1678 = !{!1679, !1680}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1677, file: !157, line: 125, baseType: !812, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1677, file: !157, line: 126, baseType: !812, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1674, file: !157, line: 128, baseType: !812, size: 16)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1655, file: !133, line: 340, baseType: !1683, size: 368, offset: 144)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 368, elements: !1684)
!1684 = !{!1685}
!1685 = !DISubrange(count: 46)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1478, file: !133, line: 777, baseType: !1687, size: 6656, offset: 4608)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !133, line: 590, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !133, line: 564, size: 6656, elements: !1689)
!1689 = !{!1690, !1698, !1699, !1700, !1701, !1703, !1704, !1705, !1706, !1710, !1711, !1717}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1688, file: !133, line: 566, baseType: !1691, size: 384)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1692, line: 57, baseType: !1693)
!1692 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1693 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1692, line: 53, size: 384, elements: !1694)
!1694 = !{!1695, !1697}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1693, file: !1692, line: 55, baseType: !1696, size: 384)
!1696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 384, elements: !1010)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1693, file: !1692, line: 56, baseType: !816, size: 384)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1688, file: !133, line: 567, baseType: !1691, size: 384, offset: 384)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1688, file: !133, line: 568, baseType: !1691, size: 384, offset: 768)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1688, file: !133, line: 574, baseType: !1691, size: 384, offset: 1152)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1688, file: !133, line: 575, baseType: !1702, size: 1536, offset: 1536)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1691, size: 1536, elements: !793)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1688, file: !133, line: 577, baseType: !1691, size: 384, offset: 3072)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1688, file: !133, line: 579, baseType: !842, size: 16, align: 16, offset: 3456)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1688, file: !133, line: 581, baseType: !689, size: 8, offset: 3472)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1688, file: !133, line: 582, baseType: !1707, size: 344, offset: 3480)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 344, elements: !1708)
!1708 = !{!1709}
!1709 = !DISubrange(count: 43)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1688, file: !133, line: 583, baseType: !812, size: 16, offset: 3824)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1688, file: !133, line: 587, baseType: !1712, size: 2112, offset: 3840)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1692, line: 69, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1692, line: 65, size: 2112, elements: !1714)
!1714 = !{!1715, !1716}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1713, file: !1692, line: 67, baseType: !15, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1713, file: !1692, line: 68, baseType: !1132, size: 2048, offset: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1688, file: !133, line: 589, baseType: !1718, size: 704, offset: 5952)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 704, elements: !1719)
!1719 = !{!1720}
!1720 = !DISubrange(count: 88)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1478, file: !133, line: 782, baseType: !1722, size: 3072, offset: 11264)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !133, line: 635, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !133, line: 602, size: 3072, elements: !1724)
!1724 = !{!1725, !1726, !1727, !1728, !1729, !1730, !1731, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1723, file: !133, line: 604, baseType: !689, size: 8)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1723, file: !133, line: 605, baseType: !733, size: 32, offset: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1723, file: !133, line: 606, baseType: !733, size: 32, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1723, file: !133, line: 607, baseType: !733, size: 32, offset: 96)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1723, file: !133, line: 608, baseType: !860, size: 64, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1723, file: !133, line: 609, baseType: !15, size: 64, offset: 192)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1723, file: !133, line: 610, baseType: !1732, size: 256, offset: 256)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1733, line: 36, baseType: !788)
!1733 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1723, file: !133, line: 611, baseType: !1732, size: 256, offset: 512)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1723, file: !133, line: 612, baseType: !1732, size: 256, offset: 768)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1723, file: !133, line: 613, baseType: !1732, size: 256, offset: 1024)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1723, file: !133, line: 614, baseType: !812, size: 16, offset: 1280)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1723, file: !133, line: 615, baseType: !812, size: 16, offset: 1296)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1723, file: !133, line: 616, baseType: !733, size: 32, offset: 1312)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1723, file: !133, line: 617, baseType: !15, size: 64, offset: 1344)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1723, file: !133, line: 618, baseType: !15, size: 64, offset: 1408)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1723, file: !133, line: 619, baseType: !812, size: 16, offset: 1472)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1723, file: !133, line: 620, baseType: !690, size: 8, offset: 1488)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1723, file: !133, line: 621, baseType: !690, size: 8, offset: 1496)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1723, file: !133, line: 622, baseType: !733, size: 32, offset: 1504)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1723, file: !133, line: 623, baseType: !788, size: 256, offset: 1536)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1723, file: !133, line: 624, baseType: !1673, size: 16, align: 16, offset: 1792)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1723, file: !133, line: 625, baseType: !1673, size: 16, align: 16, offset: 1808)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1723, file: !133, line: 626, baseType: !690, size: 8, offset: 1824)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1723, file: !133, line: 627, baseType: !690, size: 8, offset: 1832)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1723, file: !133, line: 628, baseType: !690, size: 8, offset: 1840)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1723, file: !133, line: 629, baseType: !690, size: 8, offset: 1848)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1723, file: !133, line: 630, baseType: !690, size: 8, offset: 1856)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1723, file: !133, line: 631, baseType: !1167, size: 128, offset: 1920)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1723, file: !133, line: 632, baseType: !827, size: 128, offset: 2048)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1723, file: !133, line: 633, baseType: !812, size: 16, offset: 2176)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1723, file: !133, line: 634, baseType: !1492, size: 880, offset: 2192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1478, file: !133, line: 784, baseType: !1759, size: 2048, offset: 14336)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !133, line: 664, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !133, line: 644, size: 2048, elements: !1761)
!1761 = !{!1762, !1781, !1804, !1827, !1828, !1865, !1866, !1876, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1760, file: !133, line: 646, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !741, line: 335, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !741, line: 318, size: 64, elements: !1765)
!1765 = !{!1766, !1780}
!1766 = !DIDerivedType(tag: DW_TAG_member, scope: !1764, file: !741, line: 320, baseType: !1767, size: 64)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1764, file: !741, line: 320, size: 64, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1767, file: !741, line: 322, baseType: !15, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1767, file: !741, line: 323, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1767, file: !741, line: 324, baseType: !15, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1767, file: !741, line: 325, baseType: !15, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1767, file: !741, line: 326, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1767, file: !741, line: 327, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1767, file: !741, line: 328, baseType: !15, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1767, file: !741, line: 329, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1767, file: !741, line: 330, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1767, file: !741, line: 331, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1767, file: !741, line: 332, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1764, file: !741, line: 334, baseType: !15, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1760, file: !133, line: 647, baseType: !1782, size: 64, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !741, line: 359, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !741, line: 338, size: 64, elements: !1784)
!1784 = !{!1785, !1803}
!1785 = !DIDerivedType(tag: DW_TAG_member, scope: !1783, file: !741, line: 340, baseType: !1786, size: 64)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1783, file: !741, line: 340, size: 64, elements: !1787)
!1787 = !{!1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1786, file: !741, line: 342, baseType: !15, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1786, file: !741, line: 343, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1786, file: !741, line: 344, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1786, file: !741, line: 345, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1786, file: !741, line: 346, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1786, file: !741, line: 347, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1786, file: !741, line: 348, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1786, file: !741, line: 349, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1786, file: !741, line: 350, baseType: !15, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1786, file: !741, line: 351, baseType: !15, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1786, file: !741, line: 352, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1786, file: !741, line: 353, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1786, file: !741, line: 354, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1786, file: !741, line: 355, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1786, file: !741, line: 356, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1783, file: !741, line: 358, baseType: !15, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1760, file: !133, line: 648, baseType: !1805, size: 64, offset: 128)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !8, line: 142, baseType: !1806)
!1806 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 121, size: 64, elements: !1807)
!1807 = !{!1808, !1826}
!1808 = !DIDerivedType(tag: DW_TAG_member, scope: !1806, file: !8, line: 122, baseType: !1809, size: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1806, file: !8, line: 122, size: 64, elements: !1810)
!1810 = !{!1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1809, file: !8, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1809, file: !8, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1809, file: !8, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1809, file: !8, line: 128, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1809, file: !8, line: 129, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1809, file: !8, line: 130, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1809, file: !8, line: 131, baseType: !15, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1809, file: !8, line: 132, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1809, file: !8, line: 133, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1809, file: !8, line: 134, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1809, file: !8, line: 135, baseType: !15, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1809, file: !8, line: 136, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1809, file: !8, line: 137, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1809, file: !8, line: 138, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1809, file: !8, line: 139, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1806, file: !8, line: 141, baseType: !15, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1760, file: !133, line: 649, baseType: !1805, size: 64, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1760, file: !133, line: 650, baseType: !1829, size: 64, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !8, line: 197, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 162, size: 64, elements: !1831)
!1831 = !{!1832, !1864}
!1832 = !DIDerivedType(tag: DW_TAG_member, scope: !1830, file: !8, line: 163, baseType: !1833, size: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1830, file: !8, line: 163, size: 64, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1833, file: !8, line: 166, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1833, file: !8, line: 167, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1833, file: !8, line: 168, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1833, file: !8, line: 169, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1833, file: !8, line: 170, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1833, file: !8, line: 171, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1833, file: !8, line: 172, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1833, file: !8, line: 173, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1833, file: !8, line: 174, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1833, file: !8, line: 175, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1833, file: !8, line: 176, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1833, file: !8, line: 177, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1833, file: !8, line: 178, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1833, file: !8, line: 179, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1833, file: !8, line: 180, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1833, file: !8, line: 181, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1833, file: !8, line: 182, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1833, file: !8, line: 183, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1833, file: !8, line: 184, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1833, file: !8, line: 185, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1833, file: !8, line: 186, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1833, file: !8, line: 187, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1833, file: !8, line: 188, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1833, file: !8, line: 189, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1833, file: !8, line: 190, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1833, file: !8, line: 191, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1833, file: !8, line: 192, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1833, file: !8, line: 193, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1833, file: !8, line: 194, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1830, file: !8, line: 196, baseType: !15, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1760, file: !133, line: 651, baseType: !1829, size: 64, offset: 320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1760, file: !133, line: 652, baseType: !1867, size: 64, offset: 384)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !741, line: 408, baseType: !1868)
!1868 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !741, line: 400, size: 64, elements: !1869)
!1869 = !{!1870, !1875}
!1870 = !DIDerivedType(tag: DW_TAG_member, scope: !1868, file: !741, line: 402, baseType: !1871, size: 64)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1868, file: !741, line: 402, size: 64, elements: !1872)
!1872 = !{!1873, !1874}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1871, file: !741, line: 404, baseType: !733, size: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1871, file: !741, line: 405, baseType: !733, size: 32, offset: 32)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1868, file: !741, line: 407, baseType: !15, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1760, file: !133, line: 653, baseType: !1877, size: 64, offset: 448)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !741, line: 397, baseType: !1878)
!1878 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !741, line: 363, size: 64, elements: !1879)
!1879 = !{!1880, !1911}
!1880 = !DIDerivedType(tag: DW_TAG_member, scope: !1878, file: !741, line: 365, baseType: !1881, size: 64)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1878, file: !741, line: 365, size: 64, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1881, file: !741, line: 367, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1881, file: !741, line: 368, baseType: !15, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1881, file: !741, line: 369, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1881, file: !741, line: 370, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1881, file: !741, line: 371, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1881, file: !741, line: 372, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1881, file: !741, line: 373, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1881, file: !741, line: 374, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1881, file: !741, line: 375, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1881, file: !741, line: 376, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1881, file: !741, line: 377, baseType: !15, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1881, file: !741, line: 378, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1881, file: !741, line: 379, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1881, file: !741, line: 380, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1881, file: !741, line: 381, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1881, file: !741, line: 382, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1881, file: !741, line: 383, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1881, file: !741, line: 384, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1881, file: !741, line: 385, baseType: !15, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1881, file: !741, line: 386, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1881, file: !741, line: 387, baseType: !15, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1881, file: !741, line: 388, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1881, file: !741, line: 389, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1881, file: !741, line: 390, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1881, file: !741, line: 391, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1881, file: !741, line: 392, baseType: !15, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1881, file: !741, line: 393, baseType: !15, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1881, file: !741, line: 394, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1878, file: !741, line: 396, baseType: !15, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1760, file: !133, line: 654, baseType: !1867, size: 64, offset: 512)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1760, file: !133, line: 655, baseType: !1867, size: 64, offset: 576)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1760, file: !133, line: 656, baseType: !1867, size: 64, offset: 640)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1760, file: !133, line: 657, baseType: !1867, size: 64, offset: 704)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1760, file: !133, line: 658, baseType: !15, size: 64, offset: 768)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1760, file: !133, line: 659, baseType: !15, size: 64, offset: 832)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1760, file: !133, line: 660, baseType: !15, size: 64, offset: 896)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1760, file: !133, line: 661, baseType: !15, size: 64, offset: 960)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1760, file: !133, line: 663, baseType: !804, size: 1024, offset: 1024)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1478, file: !133, line: 789, baseType: !1922, size: 10240, offset: 16384)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1923, size: 10240, elements: !1643)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !191, line: 369, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 354, size: 128, elements: !1925)
!1925 = !{!1926, !1933, !1938}
!1926 = !DIDerivedType(tag: DW_TAG_member, scope: !1924, file: !191, line: 356, baseType: !1927, size: 128)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1924, file: !191, line: 356, size: 128, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1927, file: !191, line: 358, baseType: !733, size: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1927, file: !191, line: 359, baseType: !733, size: 32, offset: 32)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1927, file: !191, line: 360, baseType: !733, size: 32, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1927, file: !191, line: 361, baseType: !733, size: 32, offset: 96)
!1933 = !DIDerivedType(tag: DW_TAG_member, scope: !1924, file: !191, line: 363, baseType: !1934, size: 128)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1924, file: !191, line: 363, size: 128, elements: !1935)
!1935 = !{!1936, !1937}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1934, file: !191, line: 365, baseType: !15, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1934, file: !191, line: 366, baseType: !15, size: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1924, file: !191, line: 368, baseType: !1080, size: 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1478, file: !133, line: 794, baseType: !1940, size: 4096, offset: 26624)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !133, line: 705, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !133, line: 691, size: 4096, elements: !1942)
!1942 = !{!1943, !1944, !1945, !1946, !1947, !1994}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1941, file: !133, line: 693, baseType: !1691, size: 384)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1941, file: !133, line: 694, baseType: !812, size: 16, offset: 384)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1941, file: !133, line: 695, baseType: !842, size: 16, align: 16, offset: 400)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1941, file: !133, line: 697, baseType: !1642, size: 640, offset: 416)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1941, file: !133, line: 702, baseType: !1948, size: 1024, align: 128, offset: 1152)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1949, size: 1024, elements: !1036)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !133, line: 683, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !133, line: 673, size: 1024, elements: !1951)
!1951 = !{!1952, !1953, !1954, !1955, !1956, !1991, !1992, !1993}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1950, file: !133, line: 675, baseType: !690, size: 8)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1950, file: !133, line: 676, baseType: !690, size: 8, offset: 8)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1950, file: !133, line: 677, baseType: !812, size: 16, offset: 16)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1950, file: !133, line: 678, baseType: !733, size: 32, offset: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1950, file: !133, line: 679, baseType: !1957, size: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1958, line: 90, baseType: !1959)
!1958 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1959 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1958, line: 74, size: 64, elements: !1960)
!1960 = !{!1961, !1990}
!1961 = !DIDerivedType(tag: DW_TAG_member, scope: !1959, file: !1958, line: 76, baseType: !1962, size: 64)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1959, file: !1958, line: 76, size: 64, elements: !1963)
!1963 = !{!1964, !1972, !1989}
!1964 = !DIDerivedType(tag: DW_TAG_member, scope: !1962, file: !1958, line: 78, baseType: !1965, size: 32)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1962, file: !1958, line: 78, size: 32, elements: !1966)
!1966 = !{!1967, !1968, !1969, !1970, !1971}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1965, file: !1958, line: 80, baseType: !733, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1965, file: !1958, line: 81, baseType: !733, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1965, file: !1958, line: 82, baseType: !733, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1965, file: !1958, line: 83, baseType: !733, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1965, file: !1958, line: 84, baseType: !733, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1962, file: !1958, line: 86, baseType: !1973, size: 16, offset: 32)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1958, line: 71, baseType: !1974)
!1974 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1958, line: 55, size: 16, elements: !1975)
!1975 = !{!1976, !1988}
!1976 = !DIDerivedType(tag: DW_TAG_member, scope: !1974, file: !1958, line: 57, baseType: !1977, size: 16)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1974, file: !1958, line: 57, size: 16, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1977, file: !1958, line: 59, baseType: !812, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1977, file: !1958, line: 60, baseType: !812, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1977, file: !1958, line: 61, baseType: !812, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1977, file: !1958, line: 62, baseType: !812, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1977, file: !1958, line: 63, baseType: !812, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1977, file: !1958, line: 64, baseType: !812, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1977, file: !1958, line: 65, baseType: !812, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1977, file: !1958, line: 66, baseType: !812, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1977, file: !1958, line: 67, baseType: !812, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1974, file: !1958, line: 70, baseType: !812, size: 16)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1962, file: !1958, line: 87, baseType: !812, size: 16, offset: 48)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1959, file: !1958, line: 89, baseType: !15, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1950, file: !133, line: 680, baseType: !788, size: 256, offset: 128)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1950, file: !133, line: 681, baseType: !1691, size: 384, offset: 384)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1950, file: !133, line: 682, baseType: !800, size: 256, offset: 768)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1941, file: !133, line: 704, baseType: !1995, size: 1920, offset: 2176)
!1995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 1920, elements: !1996)
!1996 = !{!1997}
!1997 = !DISubrange(count: 240)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1478, file: !133, line: 796, baseType: !1999, size: 4096, offset: 30720)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !133, line: 741, baseType: !2000)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !133, line: 715, size: 4096, elements: !2001)
!2001 = !{!2002, !2003, !2004, !2005, !2007, !2008, !2009, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2041, !2044, !2045, !2046, !2047, !2048, !2049}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2000, file: !133, line: 717, baseType: !733, size: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2000, file: !133, line: 718, baseType: !733, size: 32, offset: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2000, file: !133, line: 719, baseType: !15, size: 64, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2000, file: !133, line: 720, baseType: !2006, size: 512, offset: 128)
!2006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1923, size: 512, elements: !793)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2000, file: !133, line: 721, baseType: !1039, size: 32, offset: 640)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2000, file: !133, line: 722, baseType: !974, size: 32, offset: 672)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2000, file: !133, line: 723, baseType: !2010, size: 64, offset: 704)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !133, line: 490, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !133, line: 471, size: 64, elements: !2012)
!2012 = !{!2013, !2029}
!2013 = !DIDerivedType(tag: DW_TAG_member, scope: !2011, file: !133, line: 473, baseType: !2014, size: 64)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2011, file: !133, line: 473, size: 64, elements: !2015)
!2015 = !{!2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2014, file: !133, line: 475, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2014, file: !133, line: 476, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2014, file: !133, line: 477, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2014, file: !133, line: 478, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2014, file: !133, line: 479, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2014, file: !133, line: 480, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2014, file: !133, line: 481, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2014, file: !133, line: 482, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2014, file: !133, line: 483, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2014, file: !133, line: 484, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2014, file: !133, line: 485, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2014, file: !133, line: 486, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2014, file: !133, line: 487, baseType: !15, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2011, file: !133, line: 489, baseType: !15, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2000, file: !133, line: 724, baseType: !792, size: 256, offset: 768)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2000, file: !133, line: 725, baseType: !812, size: 16, offset: 1024)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2000, file: !133, line: 726, baseType: !733, size: 32, offset: 1056)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2000, file: !133, line: 727, baseType: !15, size: 64, offset: 1088)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2000, file: !133, line: 728, baseType: !15, size: 64, offset: 1152)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2000, file: !133, line: 729, baseType: !15, size: 64, offset: 1216)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2000, file: !133, line: 730, baseType: !974, size: 32, offset: 1280)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2000, file: !133, line: 731, baseType: !1098, size: 64, offset: 1312)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2000, file: !133, line: 732, baseType: !1098, size: 64, offset: 1376)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2000, file: !133, line: 733, baseType: !2040, size: 256, offset: 1472)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !871, size: 256, elements: !793)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2000, file: !133, line: 734, baseType: !2042, size: 1024, offset: 1728)
!2042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 1024, elements: !2043)
!2043 = !{!794, !798}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2000, file: !133, line: 735, baseType: !974, size: 32, offset: 2752)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2000, file: !133, line: 736, baseType: !974, size: 32, offset: 2784)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2000, file: !133, line: 737, baseType: !974, size: 32, offset: 2816)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2000, file: !133, line: 738, baseType: !1039, size: 32, offset: 2848)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2000, file: !133, line: 739, baseType: !974, size: 32, offset: 2880)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2000, file: !133, line: 740, baseType: !2050, size: 1184, offset: 2912)
!2050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 1184, elements: !2051)
!2051 = !{!2052}
!2052 = !DISubrange(count: 148)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1478, file: !133, line: 798, baseType: !2054, size: 18432, offset: 34816)
!2054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 18432, elements: !2055)
!2055 = !{!2056}
!2056 = !DISubrange(count: 576)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1478, file: !133, line: 800, baseType: !2058, size: 8192, offset: 53248)
!2058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2059, size: 8192, elements: !1434)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !133, line: 442, baseType: !2060)
!2060 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !133, line: 434, size: 16, elements: !2061)
!2061 = !{!2062, !2067}
!2062 = !DIDerivedType(tag: DW_TAG_member, scope: !2060, file: !133, line: 436, baseType: !2063, size: 16)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2060, file: !133, line: 436, size: 16, elements: !2064)
!2064 = !{!2065, !2066}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2063, file: !133, line: 438, baseType: !690, size: 8)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2063, file: !133, line: 439, baseType: !690, size: 8, offset: 8)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2060, file: !133, line: 441, baseType: !812, size: 16)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1478, file: !133, line: 802, baseType: !1132, size: 2048, offset: 61440)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1478, file: !133, line: 808, baseType: !1266, size: 32768, align: 32768, offset: 65536)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1478, file: !133, line: 813, baseType: !1266, size: 32768, offset: 98304)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1478, file: !133, line: 818, baseType: !1266, size: 32768, offset: 131072)
!2072 = !DIDerivedType(tag: DW_TAG_member, scope: !1478, file: !133, line: 823, baseType: !2073, size: 32768, offset: 163840)
!2073 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1478, file: !133, line: 823, size: 32768, elements: !2074)
!2074 = !{!2075, !2076, !2091}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2073, file: !133, line: 825, baseType: !1266, size: 32768)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2073, file: !133, line: 826, baseType: !2077, size: 32768)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2078, size: 32768, elements: !1434)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2079, line: 339, baseType: !2080)
!2079 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2080 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2079, line: 328, size: 64, elements: !2081)
!2081 = !{!2082, !2090}
!2082 = !DIDerivedType(tag: DW_TAG_member, scope: !2080, file: !2079, line: 330, baseType: !2083, size: 64)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2080, file: !2079, line: 330, size: 64, elements: !2084)
!2084 = !{!2085, !2086, !2087, !2088, !2089}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2083, file: !2079, line: 332, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2083, file: !2079, line: 333, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2083, file: !2079, line: 334, baseType: !15, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2083, file: !2079, line: 335, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2083, file: !2079, line: 336, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2080, file: !2079, line: 338, baseType: !15, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, scope: !2073, file: !133, line: 827, baseType: !2092, size: 32768)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2073, file: !133, line: 827, size: 32768, elements: !2093)
!2093 = !{!2094, !2095}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2092, file: !133, line: 828, baseType: !2078, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2092, file: !133, line: 829, baseType: !2096, size: 32704, offset: 64)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2078, size: 32704, elements: !2097)
!2097 = !{!2098}
!2098 = !DISubrange(count: 511)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1478, file: !133, line: 836, baseType: !1266, size: 32768, offset: 196608)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1478, file: !133, line: 837, baseType: !1266, size: 32768, offset: 229376)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1478, file: !133, line: 838, baseType: !1266, size: 32768, offset: 262144)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !767, file: !696, line: 164, baseType: !871, size: 64, offset: 768)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !767, file: !696, line: 169, baseType: !1500, size: 64, offset: 832)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !767, file: !696, line: 170, baseType: !15, size: 64, offset: 896)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !767, file: !696, line: 171, baseType: !689, size: 8, offset: 960)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !767, file: !696, line: 172, baseType: !15, size: 64, offset: 1024)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !767, file: !696, line: 178, baseType: !689, size: 8, offset: 1088)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !767, file: !696, line: 183, baseType: !812, size: 16, offset: 1104)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !767, file: !696, line: 185, baseType: !689, size: 8, offset: 1120)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !697, file: !696, line: 220, baseType: !2111, size: 248, offset: 3648)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !696, line: 199, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !696, line: 189, size: 248, elements: !2113)
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2119, !2120}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2112, file: !696, line: 192, baseType: !689, size: 8)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2112, file: !696, line: 193, baseType: !733, size: 32, offset: 8)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2112, file: !696, line: 194, baseType: !15, size: 64, offset: 40)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2112, file: !696, line: 195, baseType: !689, size: 8, offset: 104)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2112, file: !696, line: 196, baseType: !689, size: 8, offset: 112)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2112, file: !696, line: 197, baseType: !15, size: 64, offset: 120)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2112, file: !696, line: 198, baseType: !15, size: 64, offset: 184)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !697, file: !696, line: 223, baseType: !2122, size: 256, offset: 3896)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !696, line: 63, baseType: !2123)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !696, line: 57, size: 256, elements: !2124)
!2124 = !{!2125, !2126, !2127, !2128}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2123, file: !696, line: 59, baseType: !15, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2123, file: !696, line: 60, baseType: !15, size: 64, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2123, file: !696, line: 61, baseType: !15, size: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2123, file: !696, line: 62, baseType: !15, size: 64, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !697, file: !696, line: 224, baseType: !2130, size: 27744, offset: 4152)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !696, line: 129, baseType: !2131)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !696, line: 105, size: 27744, elements: !2132)
!2132 = !{!2133, !2146, !2148, !2149, !2150}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2131, file: !696, line: 111, baseType: !2134, size: 25600)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2135, size: 25600, elements: !805)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !696, line: 94, baseType: !2136)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !696, line: 77, size: 200, elements: !2137)
!2137 = !{!2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2136, file: !696, line: 79, baseType: !15, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2136, file: !696, line: 83, baseType: !812, size: 16, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2136, file: !696, line: 84, baseType: !812, size: 16, offset: 80)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2136, file: !696, line: 85, baseType: !812, size: 16, offset: 96)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2136, file: !696, line: 89, baseType: !690, size: 8, offset: 112)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2136, file: !696, line: 90, baseType: !689, size: 8, offset: 120)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2136, file: !696, line: 91, baseType: !689, size: 8, offset: 128)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2136, file: !696, line: 93, baseType: !15, size: 64, offset: 136)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2131, file: !696, line: 116, baseType: !2147, size: 2048, offset: 25600)
!2147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 2048, elements: !805)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2131, file: !696, line: 121, baseType: !812, size: 16, offset: 27648)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2131, file: !696, line: 122, baseType: !812, size: 16, offset: 27664)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2131, file: !696, line: 128, baseType: !15, size: 64, offset: 27680)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !697, file: !696, line: 225, baseType: !689, size: 8, offset: 31896)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !697, file: !696, line: 227, baseType: !691, size: 64, offset: 31936)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !697, file: !696, line: 228, baseType: !691, size: 64, offset: 32000)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !697, file: !696, line: 229, baseType: !691, size: 64, offset: 32064)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !697, file: !696, line: 230, baseType: !15, size: 64, offset: 32128)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !697, file: !696, line: 231, baseType: !15, size: 64, offset: 32192)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !697, file: !696, line: 232, baseType: !15, size: 64, offset: 32256)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !697, file: !696, line: 233, baseType: !15, size: 64, offset: 32320)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !697, file: !696, line: 235, baseType: !15, size: 64, offset: 32384)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !697, file: !696, line: 236, baseType: !15, size: 64, offset: 32448)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !697, file: !696, line: 237, baseType: !15, size: 64, offset: 32512)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !697, file: !696, line: 238, baseType: !15, size: 64, offset: 32576)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !697, file: !696, line: 239, baseType: !15, size: 64, offset: 32640)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !697, file: !696, line: 240, baseType: !15, size: 64, offset: 32704)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !697, file: !696, line: 243, baseType: !2166, size: 64, offset: 32768)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !697, file: !696, line: 244, baseType: !690, size: 8, offset: 32832)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2170, line: 428, baseType: !2171)
!2170 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2170, line: 291, size: 655360, elements: !2172)
!2172 = !{!2173, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2205, !2219, !2229, !2251, !2252, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2535, !2553, !2554, !2555, !2565, !2566, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2616, !2631, !2632, !2633, !2634, !2641, !2657, !2667, !2668, !2669, !2670, !2671, !2672, !2673}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2171, file: !2170, line: 293, baseType: !2174, size: 32768, align: 32768)
!2174 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2170, line: 72, baseType: !2175)
!2175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2170, line: 68, size: 32768, align: 32768, elements: !2176)
!2176 = !{!2177, !2178}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2175, file: !2170, line: 70, baseType: !1391, size: 4096)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2175, file: !2170, line: 71, baseType: !1412, size: 512, offset: 4096)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2171, file: !2170, line: 298, baseType: !1673, size: 16, align: 16, offset: 32768)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2171, file: !2170, line: 299, baseType: !15, size: 64, offset: 32832)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2171, file: !2170, line: 300, baseType: !733, size: 32, offset: 32896)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2171, file: !2170, line: 301, baseType: !15, size: 64, offset: 32960)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2171, file: !2170, line: 302, baseType: !733, size: 32, offset: 33024)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2171, file: !2170, line: 303, baseType: !733, size: 32, offset: 33056)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2171, file: !2170, line: 304, baseType: !733, size: 32, offset: 33088)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2171, file: !2170, line: 305, baseType: !733, size: 32, offset: 33120)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2171, file: !2170, line: 306, baseType: !812, size: 16, offset: 33152)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2171, file: !2170, line: 307, baseType: !812, size: 16, offset: 33168)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2171, file: !2170, line: 308, baseType: !812, size: 16, offset: 33184)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2171, file: !2170, line: 309, baseType: !812, size: 16, offset: 33200)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2171, file: !2170, line: 310, baseType: !689, size: 8, offset: 33216)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2171, file: !2170, line: 311, baseType: !812, size: 16, offset: 33232)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2171, file: !2170, line: 312, baseType: !812, size: 16, offset: 33248)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2171, file: !2170, line: 316, baseType: !15, size: 64, offset: 33280)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2171, file: !2170, line: 317, baseType: !788, size: 256, offset: 33344)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2171, file: !2170, line: 322, baseType: !733, size: 32, offset: 33600)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2171, file: !2170, line: 323, baseType: !733, size: 32, offset: 33632)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2171, file: !2170, line: 324, baseType: !733, size: 32, offset: 33664)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2171, file: !2170, line: 325, baseType: !812, size: 16, offset: 33696)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2171, file: !2170, line: 326, baseType: !2201, size: 8, offset: 33712)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2170, line: 86, baseType: !2202)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2170, line: 79, size: 8, elements: !2203)
!2203 = !{!2204}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2202, file: !2170, line: 85, baseType: !690, size: 8)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2171, file: !2170, line: 327, baseType: !2206, size: 131104, offset: 33728)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2170, line: 132, baseType: !2207)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2170, line: 125, size: 131104, elements: !2208)
!2208 = !{!2209, !2210}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2207, file: !2170, line: 127, baseType: !1673, size: 16, align: 16)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2207, file: !2170, line: 131, baseType: !2211, size: 131072, align: 32, offset: 32)
!2211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2212, size: 131072, align: 32, elements: !2217)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2170, line: 115, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2170, line: 102, size: 64, align: 32, elements: !2214)
!2214 = !{!2215, !2216}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2213, file: !2170, line: 109, baseType: !733, size: 32)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2213, file: !2170, line: 114, baseType: !690, size: 8, offset: 32)
!2217 = !{!2218}
!2218 = !DISubrange(count: 2048)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2171, file: !2170, line: 328, baseType: !2220, size: 132096, align: 64, offset: 164864)
!2220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2221, size: 132096, align: 64, elements: !797)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2170, line: 155, baseType: !2222)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2170, line: 141, size: 16512, align: 64, elements: !2223)
!2223 = !{!2224, !2225, !2227}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2222, file: !2170, line: 143, baseType: !15, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2222, file: !2170, line: 153, baseType: !2226, size: 16384, offset: 64)
!2226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 16384, elements: !2217)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2222, file: !2170, line: 154, baseType: !2228, size: 8, offset: 16448)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !157, line: 53, baseType: !690)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2171, file: !2170, line: 329, baseType: !2230, size: 163840, align: 64, offset: 296960)
!2230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2231, size: 163840, align: 64, elements: !2249)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2170, line: 186, baseType: !2232)
!2232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2170, line: 165, size: 2560, align: 64, elements: !2233)
!2233 = !{!2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2248}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2232, file: !2170, line: 167, baseType: !15, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2232, file: !2170, line: 168, baseType: !15, size: 64, offset: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2232, file: !2170, line: 169, baseType: !15, size: 64, offset: 128)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2232, file: !2170, line: 171, baseType: !15, size: 64, offset: 192)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2232, file: !2170, line: 172, baseType: !15, size: 64, offset: 256)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2232, file: !2170, line: 173, baseType: !15, size: 64, offset: 320)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2232, file: !2170, line: 175, baseType: !733, size: 32, offset: 384)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2232, file: !2170, line: 176, baseType: !733, size: 32, offset: 416)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2232, file: !2170, line: 183, baseType: !2243, size: 2048, offset: 448)
!2243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2244, size: 2048, elements: !724)
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2232, file: !2170, line: 178, size: 128, elements: !2245)
!2245 = !{!2246, !2247}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2244, file: !2170, line: 181, baseType: !15, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2244, file: !2170, line: 182, baseType: !15, size: 64, offset: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2232, file: !2170, line: 185, baseType: !2228, size: 8, offset: 2496)
!2249 = !{!2250}
!2250 = !DISubrange(count: 64)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2171, file: !2170, line: 330, baseType: !733, size: 32, offset: 460800)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2171, file: !2170, line: 331, baseType: !2253, size: 1792, offset: 460864)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2170, line: 224, baseType: !2254)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2170, line: 188, size: 1792, elements: !2255)
!2255 = !{!2256, !2257, !2286, !2287, !2288, !2289, !2290, !2291, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2334, !2368, !2378, !2396, !2414, !2433, !2457, !2467, !2477}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2254, file: !2170, line: 191, baseType: !15, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2254, file: !2170, line: 193, baseType: !2258, size: 64, offset: 64)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !741, line: 542, baseType: !2259)
!2259 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !741, line: 515, size: 64, elements: !2260)
!2260 = !{!2261, !2285}
!2261 = !DIDerivedType(tag: DW_TAG_member, scope: !2259, file: !741, line: 517, baseType: !2262, size: 64)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2259, file: !741, line: 517, size: 64, elements: !2263)
!2263 = !{!2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2262, file: !741, line: 519, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2262, file: !741, line: 520, baseType: !15, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2262, file: !741, line: 521, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2262, file: !741, line: 522, baseType: !15, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2262, file: !741, line: 523, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2262, file: !741, line: 524, baseType: !15, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2262, file: !741, line: 525, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2262, file: !741, line: 526, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2262, file: !741, line: 527, baseType: !15, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2262, file: !741, line: 528, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2262, file: !741, line: 529, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2262, file: !741, line: 530, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2262, file: !741, line: 531, baseType: !15, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2262, file: !741, line: 532, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2262, file: !741, line: 533, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2262, file: !741, line: 534, baseType: !15, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2262, file: !741, line: 535, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2262, file: !741, line: 536, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2262, file: !741, line: 537, baseType: !15, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2262, file: !741, line: 538, baseType: !15, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2262, file: !741, line: 539, baseType: !15, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2259, file: !741, line: 541, baseType: !15, size: 64)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2254, file: !2170, line: 195, baseType: !1763, size: 64, offset: 128)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2254, file: !2170, line: 196, baseType: !1782, size: 64, offset: 192)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2254, file: !2170, line: 197, baseType: !1867, size: 64, offset: 256)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2254, file: !2170, line: 198, baseType: !1867, size: 64, offset: 320)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2254, file: !2170, line: 199, baseType: !1867, size: 64, offset: 384)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2254, file: !2170, line: 200, baseType: !2292, size: 64, offset: 448)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1107, line: 578, baseType: !2293)
!2293 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1107, line: 563, size: 64, elements: !2294)
!2294 = !{!2295, !2307}
!2295 = !DIDerivedType(tag: DW_TAG_member, scope: !2293, file: !1107, line: 565, baseType: !2296, size: 64)
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2293, file: !1107, line: 565, size: 64, elements: !2297)
!2297 = !{!2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2296, file: !1107, line: 567, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2296, file: !1107, line: 568, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2296, file: !1107, line: 569, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2296, file: !1107, line: 570, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2296, file: !1107, line: 571, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2296, file: !1107, line: 572, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2296, file: !1107, line: 573, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2296, file: !1107, line: 574, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2296, file: !1107, line: 575, baseType: !15, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2293, file: !1107, line: 577, baseType: !15, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2254, file: !2170, line: 201, baseType: !1867, size: 64, offset: 512)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2254, file: !2170, line: 202, baseType: !1867, size: 64, offset: 576)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2254, file: !2170, line: 203, baseType: !15, size: 64, offset: 640)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2254, file: !2170, line: 205, baseType: !1805, size: 64, offset: 704)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2254, file: !2170, line: 206, baseType: !1805, size: 64, offset: 768)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2254, file: !2170, line: 207, baseType: !1829, size: 64, offset: 832)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2254, file: !2170, line: 208, baseType: !1829, size: 64, offset: 896)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2254, file: !2170, line: 210, baseType: !2316, size: 64, offset: 960)
!2316 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2317, line: 53, baseType: !2318)
!2317 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2318 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2317, line: 37, size: 64, elements: !2319)
!2319 = !{!2320, !2333}
!2320 = !DIDerivedType(tag: DW_TAG_member, scope: !2318, file: !2317, line: 39, baseType: !2321, size: 64)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2318, file: !2317, line: 39, size: 64, elements: !2322)
!2322 = !{!2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2321, file: !2317, line: 41, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2321, file: !2317, line: 42, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2321, file: !2317, line: 43, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2321, file: !2317, line: 44, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2321, file: !2317, line: 45, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2321, file: !2317, line: 46, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2321, file: !2317, line: 47, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2321, file: !2317, line: 48, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2321, file: !2317, line: 49, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2321, file: !2317, line: 50, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2318, file: !2317, line: 52, baseType: !15, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2254, file: !2170, line: 212, baseType: !2335, size: 64, offset: 1024)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !741, line: 499, baseType: !2336)
!2336 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !741, line: 467, size: 64, elements: !2337)
!2337 = !{!2338, !2367}
!2338 = !DIDerivedType(tag: DW_TAG_member, scope: !2336, file: !741, line: 469, baseType: !2339, size: 64)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2336, file: !741, line: 469, size: 64, elements: !2340)
!2340 = !{!2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2339, file: !741, line: 471, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2339, file: !741, line: 472, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2339, file: !741, line: 473, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2339, file: !741, line: 474, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2339, file: !741, line: 475, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2339, file: !741, line: 476, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2339, file: !741, line: 477, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2339, file: !741, line: 478, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2339, file: !741, line: 479, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2339, file: !741, line: 480, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2339, file: !741, line: 481, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2339, file: !741, line: 482, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2339, file: !741, line: 483, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2339, file: !741, line: 484, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2339, file: !741, line: 485, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2339, file: !741, line: 486, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2339, file: !741, line: 487, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2339, file: !741, line: 488, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2339, file: !741, line: 489, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2339, file: !741, line: 490, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2339, file: !741, line: 491, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2339, file: !741, line: 492, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2339, file: !741, line: 493, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2339, file: !741, line: 494, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2339, file: !741, line: 495, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2339, file: !741, line: 496, baseType: !15, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2336, file: !741, line: 498, baseType: !15, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2254, file: !2170, line: 213, baseType: !2369, size: 64, offset: 1088)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !741, line: 574, baseType: !2370)
!2370 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !741, line: 566, size: 64, elements: !2371)
!2371 = !{!2372, !2377}
!2372 = !DIDerivedType(tag: DW_TAG_member, scope: !2370, file: !741, line: 568, baseType: !2373, size: 64)
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2370, file: !741, line: 568, size: 64, elements: !2374)
!2374 = !{!2375, !2376}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2373, file: !741, line: 570, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2373, file: !741, line: 571, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2370, file: !741, line: 573, baseType: !15, size: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2254, file: !2170, line: 214, baseType: !2379, size: 64, offset: 1152)
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !741, line: 436, baseType: !2380)
!2380 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !741, line: 420, size: 64, elements: !2381)
!2381 = !{!2382, !2395}
!2382 = !DIDerivedType(tag: DW_TAG_member, scope: !2380, file: !741, line: 422, baseType: !2383, size: 64)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2380, file: !741, line: 422, size: 64, elements: !2384)
!2384 = !{!2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2383, file: !741, line: 424, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2383, file: !741, line: 425, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2383, file: !741, line: 426, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2383, file: !741, line: 427, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2383, file: !741, line: 428, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2383, file: !741, line: 429, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2383, file: !741, line: 430, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2383, file: !741, line: 431, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2383, file: !741, line: 432, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2383, file: !741, line: 433, baseType: !15, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2380, file: !741, line: 435, baseType: !15, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2254, file: !2170, line: 215, baseType: !2397, size: 64, offset: 1216)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !741, line: 316, baseType: !2398)
!2398 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !741, line: 300, size: 64, elements: !2399)
!2399 = !{!2400, !2413}
!2400 = !DIDerivedType(tag: DW_TAG_member, scope: !2398, file: !741, line: 302, baseType: !2401, size: 64)
!2401 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2398, file: !741, line: 302, size: 64, elements: !2402)
!2402 = !{!2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2401, file: !741, line: 304, baseType: !15, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2401, file: !741, line: 305, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2401, file: !741, line: 306, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2401, file: !741, line: 307, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2401, file: !741, line: 308, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2401, file: !741, line: 309, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2401, file: !741, line: 310, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2401, file: !741, line: 311, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2401, file: !741, line: 312, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2401, file: !741, line: 313, baseType: !15, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2398, file: !741, line: 315, baseType: !15, size: 64)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2254, file: !2170, line: 217, baseType: !2415, size: 64, offset: 1280)
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !741, line: 257, baseType: !2416)
!2416 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !741, line: 240, size: 64, elements: !2417)
!2417 = !{!2418, !2432}
!2418 = !DIDerivedType(tag: DW_TAG_member, scope: !2416, file: !741, line: 242, baseType: !2419, size: 64)
!2419 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2416, file: !741, line: 242, size: 64, elements: !2420)
!2420 = !{!2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2419, file: !741, line: 244, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2419, file: !741, line: 245, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2419, file: !741, line: 246, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2419, file: !741, line: 247, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2419, file: !741, line: 248, baseType: !15, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2419, file: !741, line: 249, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2419, file: !741, line: 250, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2419, file: !741, line: 251, baseType: !15, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2419, file: !741, line: 252, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2419, file: !741, line: 253, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2419, file: !741, line: 254, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2416, file: !741, line: 256, baseType: !15, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2254, file: !2170, line: 218, baseType: !2434, size: 64, offset: 1344)
!2434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !741, line: 237, baseType: !2435)
!2435 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !741, line: 215, size: 64, elements: !2436)
!2436 = !{!2437, !2456}
!2437 = !DIDerivedType(tag: DW_TAG_member, scope: !2435, file: !741, line: 217, baseType: !2438, size: 64)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2435, file: !741, line: 217, size: 64, elements: !2439)
!2439 = !{!2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2438, file: !741, line: 219, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2438, file: !741, line: 220, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2438, file: !741, line: 221, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2438, file: !741, line: 222, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2438, file: !741, line: 223, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2438, file: !741, line: 224, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2438, file: !741, line: 225, baseType: !15, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2438, file: !741, line: 226, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2438, file: !741, line: 227, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2438, file: !741, line: 228, baseType: !15, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2438, file: !741, line: 229, baseType: !15, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2438, file: !741, line: 230, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2438, file: !741, line: 231, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2438, file: !741, line: 232, baseType: !15, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2438, file: !741, line: 233, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2438, file: !741, line: 234, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2435, file: !741, line: 236, baseType: !15, size: 64)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2254, file: !2170, line: 219, baseType: !2458, size: 64, offset: 1408)
!2458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !741, line: 268, baseType: !2459)
!2459 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !741, line: 260, size: 64, elements: !2460)
!2460 = !{!2461, !2466}
!2461 = !DIDerivedType(tag: DW_TAG_member, scope: !2459, file: !741, line: 262, baseType: !2462, size: 64)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2459, file: !741, line: 262, size: 64, elements: !2463)
!2463 = !{!2464, !2465}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2462, file: !741, line: 264, baseType: !733, size: 32)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2462, file: !741, line: 265, baseType: !733, size: 32, offset: 32)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2459, file: !741, line: 267, baseType: !15, size: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2254, file: !2170, line: 221, baseType: !2468, size: 64, offset: 1472)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !741, line: 552, baseType: !2469)
!2469 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !741, line: 544, size: 64, elements: !2470)
!2470 = !{!2471, !2476}
!2471 = !DIDerivedType(tag: DW_TAG_member, scope: !2469, file: !741, line: 546, baseType: !2472, size: 64)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2469, file: !741, line: 546, size: 64, elements: !2473)
!2473 = !{!2474, !2475}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2472, file: !741, line: 548, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2472, file: !741, line: 549, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2469, file: !741, line: 551, baseType: !15, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2254, file: !2170, line: 223, baseType: !2478, size: 256, offset: 1536)
!2478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2479, size: 256, elements: !955)
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2317, line: 87, baseType: !2480)
!2480 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2317, line: 83, size: 128, elements: !2481)
!2481 = !{!2482, !2494}
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2480, file: !2317, line: 85, baseType: !2483, size: 64)
!2483 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2317, line: 81, baseType: !2484)
!2484 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2317, line: 74, size: 64, elements: !2485)
!2485 = !{!2486, !2493}
!2486 = !DIDerivedType(tag: DW_TAG_member, scope: !2484, file: !2317, line: 76, baseType: !2487, size: 64)
!2487 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2484, file: !2317, line: 76, size: 64, elements: !2488)
!2488 = !{!2489, !2490, !2491, !2492}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2487, file: !2317, line: 78, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2487, file: !2317, line: 78, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2487, file: !2317, line: 78, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2487, file: !2317, line: 78, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2484, file: !2317, line: 80, baseType: !15, size: 64)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2480, file: !2317, line: 86, baseType: !2495, size: 64, offset: 64)
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2317, line: 72, baseType: !2496)
!2496 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2317, line: 61, size: 64, elements: !2497)
!2497 = !{!2498, !2506}
!2498 = !DIDerivedType(tag: DW_TAG_member, scope: !2496, file: !2317, line: 63, baseType: !2499, size: 64)
!2499 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2496, file: !2317, line: 63, size: 64, elements: !2500)
!2500 = !{!2501, !2502, !2503, !2504, !2505}
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2499, file: !2317, line: 65, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2499, file: !2317, line: 66, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2499, file: !2317, line: 67, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2499, file: !2317, line: 68, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2499, file: !2317, line: 69, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2496, file: !2317, line: 71, baseType: !15, size: 64)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2171, file: !2170, line: 332, baseType: !15, size: 64, offset: 462656)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2171, file: !2170, line: 333, baseType: !15, size: 64, offset: 462720)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2171, file: !2170, line: 337, baseType: !15, size: 64, offset: 462784)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2171, file: !2170, line: 339, baseType: !733, size: 32, offset: 462848)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2171, file: !2170, line: 340, baseType: !733, size: 32, offset: 462880)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2171, file: !2170, line: 341, baseType: !733, size: 32, offset: 462912)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2171, file: !2170, line: 343, baseType: !689, size: 8, offset: 462944)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2171, file: !2170, line: 344, baseType: !689, size: 8, offset: 462952)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2171, file: !2170, line: 345, baseType: !689, size: 8, offset: 462960)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2171, file: !2170, line: 346, baseType: !689, size: 8, offset: 462968)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2171, file: !2170, line: 347, baseType: !689, size: 8, offset: 462976)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2171, file: !2170, line: 348, baseType: !689, size: 8, offset: 462984)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2171, file: !2170, line: 349, baseType: !689, size: 8, offset: 462992)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2171, file: !2170, line: 350, baseType: !689, size: 8, offset: 463000)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2171, file: !2170, line: 351, baseType: !689, size: 8, offset: 463008)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2171, file: !2170, line: 352, baseType: !689, size: 8, offset: 463016)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2171, file: !2170, line: 354, baseType: !15, size: 64, offset: 463040)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2171, file: !2170, line: 355, baseType: !15, size: 64, offset: 463104)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2171, file: !2170, line: 357, baseType: !733, size: 32, offset: 463168)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2171, file: !2170, line: 358, baseType: !733, size: 32, offset: 463200)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2171, file: !2170, line: 359, baseType: !733, size: 32, offset: 463232)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2171, file: !2170, line: 361, baseType: !2529, size: 1216, offset: 463264)
!2529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2530, size: 1216, elements: !1647)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2170, line: 269, baseType: !2531)
!2531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2170, line: 265, size: 64, elements: !2532)
!2532 = !{!2533, !2534}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2531, file: !2170, line: 267, baseType: !733, size: 32)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2531, file: !2170, line: 268, baseType: !689, size: 8, offset: 32)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2171, file: !2170, line: 364, baseType: !2536, size: 15168, offset: 464480)
!2536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2537, size: 15168, elements: !2551)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !191, line: 376, baseType: !2538)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !191, line: 372, size: 192, elements: !2539)
!2539 = !{!2540, !2550}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2538, file: !191, line: 374, baseType: !2541, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !191, line: 352, baseType: !2542)
!2542 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 344, size: 64, elements: !2543)
!2543 = !{!2544, !2549}
!2544 = !DIDerivedType(tag: DW_TAG_member, scope: !2542, file: !191, line: 346, baseType: !2545, size: 64)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2542, file: !191, line: 346, size: 64, elements: !2546)
!2546 = !{!2547, !2548}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2545, file: !191, line: 348, baseType: !733, size: 32)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2545, file: !191, line: 349, baseType: !733, size: 32, offset: 32)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2542, file: !191, line: 351, baseType: !15, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2538, file: !191, line: 375, baseType: !1923, size: 128, offset: 64)
!2551 = !{!2552}
!2552 = !DISubrange(count: 79)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2171, file: !2170, line: 365, baseType: !733, size: 32, offset: 479648)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2171, file: !2170, line: 366, baseType: !733, size: 32, offset: 479680)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2171, file: !2170, line: 369, baseType: !2556, size: 256, offset: 479744)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2170, line: 236, baseType: !2557)
!2557 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2170, line: 228, size: 256, elements: !2558)
!2558 = !{!2559, !2560, !2561, !2562, !2563, !2564}
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2557, file: !2170, line: 230, baseType: !733, size: 32)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2557, file: !2170, line: 231, baseType: !733, size: 32, offset: 32)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2557, file: !2170, line: 232, baseType: !733, size: 32, offset: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2557, file: !2170, line: 233, baseType: !15, size: 64, offset: 128)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2557, file: !2170, line: 234, baseType: !733, size: 32, offset: 192)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2557, file: !2170, line: 235, baseType: !733, size: 32, offset: 224)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2171, file: !2170, line: 372, baseType: !2556, size: 256, offset: 480000)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2171, file: !2170, line: 376, baseType: !2567, size: 1792, offset: 480256)
!2567 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2170, line: 263, baseType: !2568)
!2568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2170, line: 247, size: 1792, elements: !2569)
!2569 = !{!2570, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2568, file: !2170, line: 249, baseType: !2571, size: 128)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2170, line: 242, baseType: !2572)
!2572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2170, line: 238, size: 128, elements: !2573)
!2573 = !{!2574, !2575}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2572, file: !2170, line: 240, baseType: !15, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2572, file: !2170, line: 241, baseType: !15, size: 64, offset: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2568, file: !2170, line: 250, baseType: !2571, size: 128, offset: 128)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2568, file: !2170, line: 251, baseType: !2571, size: 128, offset: 256)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2568, file: !2170, line: 252, baseType: !2571, size: 128, offset: 384)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2568, file: !2170, line: 253, baseType: !2571, size: 128, offset: 512)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2568, file: !2170, line: 254, baseType: !2571, size: 128, offset: 640)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2568, file: !2170, line: 255, baseType: !2571, size: 128, offset: 768)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2568, file: !2170, line: 256, baseType: !2571, size: 128, offset: 896)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2568, file: !2170, line: 257, baseType: !2571, size: 128, offset: 1024)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2568, file: !2170, line: 258, baseType: !2571, size: 128, offset: 1152)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2568, file: !2170, line: 259, baseType: !2571, size: 128, offset: 1280)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2568, file: !2170, line: 260, baseType: !2571, size: 128, offset: 1408)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2568, file: !2170, line: 261, baseType: !2571, size: 128, offset: 1536)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2568, file: !2170, line: 262, baseType: !2571, size: 128, offset: 1664)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2171, file: !2170, line: 379, baseType: !733, size: 32, offset: 482048)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2171, file: !2170, line: 380, baseType: !690, size: 8, offset: 482080)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2171, file: !2170, line: 381, baseType: !733, size: 32, offset: 482112)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2171, file: !2170, line: 384, baseType: !689, size: 8, offset: 482144)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2171, file: !2170, line: 387, baseType: !15, size: 64, offset: 482176)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2171, file: !2170, line: 388, baseType: !15, size: 64, offset: 482240)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2171, file: !2170, line: 391, baseType: !1606, size: 64, offset: 482304)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2171, file: !2170, line: 392, baseType: !1606, size: 64, offset: 482368)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2171, file: !2170, line: 395, baseType: !2598, size: 163840, align: 64, offset: 482432)
!2598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2599, size: 163840, align: 64, elements: !2249)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !191, line: 995, baseType: !2600)
!2600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !191, line: 977, size: 2560, align: 64, elements: !2601)
!2601 = !{!2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610}
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2600, file: !191, line: 979, baseType: !15, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2600, file: !191, line: 980, baseType: !15, size: 64, offset: 64)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2600, file: !191, line: 981, baseType: !15, size: 64, offset: 128)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2600, file: !191, line: 982, baseType: !15, size: 64, offset: 192)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2600, file: !191, line: 983, baseType: !15, size: 64, offset: 256)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2600, file: !191, line: 984, baseType: !15, size: 64, offset: 320)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2600, file: !191, line: 985, baseType: !15, size: 64, offset: 384)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2600, file: !191, line: 986, baseType: !15, size: 64, offset: 448)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2600, file: !191, line: 993, baseType: !2611, size: 2048, offset: 512)
!2611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2612, size: 2048, elements: !724)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2600, file: !191, line: 988, size: 128, elements: !2613)
!2613 = !{!2614, !2615}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2612, file: !191, line: 991, baseType: !15, size: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2612, file: !191, line: 992, baseType: !15, size: 64, offset: 64)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2171, file: !2170, line: 397, baseType: !2617, size: 64, offset: 646272)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1107, line: 414, baseType: !2618)
!2618 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1107, line: 401, size: 64, elements: !2619)
!2619 = !{!2620, !2630}
!2620 = !DIDerivedType(tag: DW_TAG_member, scope: !2618, file: !1107, line: 403, baseType: !2621, size: 64)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2618, file: !1107, line: 403, size: 64, elements: !2622)
!2622 = !{!2623, !2624, !2625, !2626, !2627, !2628, !2629}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2621, file: !1107, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2621, file: !1107, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2621, file: !1107, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2621, file: !1107, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2621, file: !1107, line: 409, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2621, file: !1107, line: 410, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2621, file: !1107, line: 411, baseType: !15, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2618, file: !1107, line: 413, baseType: !15, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2171, file: !2170, line: 398, baseType: !689, size: 8, offset: 646336)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2171, file: !2170, line: 400, baseType: !690, size: 8, offset: 646344)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2171, file: !2170, line: 401, baseType: !690, size: 8, offset: 646352)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2171, file: !2170, line: 404, baseType: !2635, size: 520, offset: 646360)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1692, line: 51, baseType: !2636)
!2636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1692, line: 47, size: 520, elements: !2637)
!2637 = !{!2638, !2640}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2636, file: !1692, line: 49, baseType: !2639, size: 512)
!2639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 512, elements: !2249)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2636, file: !1692, line: 50, baseType: !689, size: 8, offset: 512)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2171, file: !2170, line: 406, baseType: !2642, size: 32, offset: 646880)
!2642 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !8, line: 951, baseType: !2643)
!2643 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 937, size: 32, elements: !2644)
!2644 = !{!2645, !2656}
!2645 = !DIDerivedType(tag: DW_TAG_member, scope: !2643, file: !8, line: 939, baseType: !2646, size: 32)
!2646 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2643, file: !8, line: 939, size: 32, elements: !2647)
!2647 = !{!2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655}
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2646, file: !8, line: 941, baseType: !733, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2646, file: !8, line: 942, baseType: !733, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2646, file: !8, line: 943, baseType: !733, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2646, file: !8, line: 944, baseType: !733, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2646, file: !8, line: 945, baseType: !733, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2646, file: !8, line: 946, baseType: !733, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2646, file: !8, line: 947, baseType: !733, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2646, file: !8, line: 948, baseType: !733, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2643, file: !8, line: 950, baseType: !733, size: 32)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2171, file: !2170, line: 407, baseType: !2658, size: 32, offset: 646912)
!2658 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !8, line: 1085, baseType: !2659)
!2659 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !8, line: 1076, size: 32, elements: !2660)
!2660 = !{!2661, !2666}
!2661 = !DIDerivedType(tag: DW_TAG_member, scope: !2659, file: !8, line: 1078, baseType: !2662, size: 32)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2659, file: !8, line: 1078, size: 32, elements: !2663)
!2663 = !{!2664, !2665}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2662, file: !8, line: 1080, baseType: !733, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2662, file: !8, line: 1081, baseType: !733, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2659, file: !8, line: 1083, baseType: !733, size: 32)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2171, file: !2170, line: 410, baseType: !15, size: 64, offset: 646976)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2171, file: !2170, line: 411, baseType: !15, size: 64, offset: 647040)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2171, file: !2170, line: 414, baseType: !15, size: 64, offset: 647104)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2171, file: !2170, line: 416, baseType: !689, size: 8, offset: 647168)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2171, file: !2170, line: 425, baseType: !689, size: 8, offset: 647176)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2171, file: !2170, line: 426, baseType: !689, size: 8, offset: 647184)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2171, file: !2170, line: 427, baseType: !689, size: 8, offset: 647192)
!2674 = !{!0}
!2675 = !{}
!2676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2677 = !{i32 7, !"Dwarf Version", i32 5}
!2678 = !{i32 2, !"Debug Info Version", i32 3}
!2679 = !{i32 1, !"wchar_size", i32 4}
!2680 = !{i32 8, !"cf-protection-return", i32 1}
!2681 = !{i32 8, !"cf-protection-branch", i32 1}
!2682 = !{i32 8, !"PIC Level", i32 2}
!2683 = !{i32 1, !"Code Model", i32 1}
!2684 = !{i32 7, !"uwtable", i32 2}
!2685 = !{i32 7, !"frame-pointer", i32 2}
!2686 = !{i32 1, !"override-stack-alignment", i32 16}
!2687 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2688 = distinct !DISubprogram(name: "tdh_mem_page_relocate", scope: !2689, file: !2689, line: 35, type: !2690, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!2689 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_mem_page_relocate.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d7d9f1d693ca58ca2cd0f7db69f20c1f")
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!2692, !15, !15, !15}
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !191, line: 906, baseType: !15)
!2693 = !DILocalVariable(name: "source_page_pa", arg: 1, scope: !2688, file: !2689, line: 35, type: !15)
!2694 = !DILocation(line: 35, column: 47, scope: !2688)
!2695 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2688, file: !2689, line: 36, type: !15)
!2696 = !DILocation(line: 36, column: 46, scope: !2688)
!2697 = !DILocalVariable(name: "target_page_pa", arg: 3, scope: !2688, file: !2689, line: 37, type: !15)
!2698 = !DILocation(line: 37, column: 46, scope: !2688)
!2699 = !DILocalVariable(name: "local_data_ptr", scope: !2688, file: !2689, line: 40, type: !694)
!2700 = !DILocation(line: 40, column: 27, scope: !2688)
!2701 = !DILocation(line: 40, column: 44, scope: !2688)
!2702 = !DILocalVariable(name: "tdr_pa", scope: !2688, file: !2689, line: 42, type: !871)
!2703 = !DILocation(line: 42, column: 27, scope: !2688)
!2704 = !DILocalVariable(name: "tdr_ptr", scope: !2688, file: !2689, line: 43, type: !770)
!2705 = !DILocation(line: 43, column: 27, scope: !2688)
!2706 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2688, file: !2689, line: 44, type: !1438)
!2707 = !DILocation(line: 44, column: 27, scope: !2688)
!2708 = !DILocalVariable(name: "tdr_locked_flag", scope: !2688, file: !2689, line: 45, type: !689)
!2709 = !DILocation(line: 45, column: 27, scope: !2688)
!2710 = !DILocalVariable(name: "tdcs_ptr", scope: !2688, file: !2689, line: 47, type: !1476)
!2711 = !DILocation(line: 47, column: 27, scope: !2688)
!2712 = !DILocalVariable(name: "target_pa", scope: !2688, file: !2689, line: 50, type: !871)
!2713 = !DILocation(line: 50, column: 27, scope: !2688)
!2714 = !DILocalVariable(name: "target_page_pamt_walk_result", scope: !2688, file: !2689, line: 51, type: !1438)
!2715 = !DILocation(line: 51, column: 27, scope: !2688)
!2716 = !DILocalVariable(name: "target_page_locked_flag", scope: !2688, file: !2689, line: 52, type: !689)
!2717 = !DILocation(line: 52, column: 27, scope: !2688)
!2718 = !DILocalVariable(name: "target_ptr", scope: !2688, file: !2689, line: 53, type: !691)
!2719 = !DILocation(line: 53, column: 27, scope: !2688)
!2720 = !DILocalVariable(name: "mapped_gpa", scope: !2688, file: !2689, line: 56, type: !871)
!2721 = !DILocation(line: 56, column: 27, scope: !2688)
!2722 = !DILocalVariable(name: "gpa_mappings", scope: !2688, file: !2689, line: 57, type: !2723)
!2723 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !191, line: 183, baseType: !2724)
!2724 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !191, line: 173, size: 64, elements: !2725)
!2725 = !{!2726, !2733}
!2726 = !DIDerivedType(tag: DW_TAG_member, scope: !2724, file: !191, line: 174, baseType: !2727, size: 64)
!2727 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2724, file: !191, line: 174, size: 64, elements: !2728)
!2728 = !{!2729, !2730, !2731, !2732}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2727, file: !191, line: 177, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2727, file: !191, line: 178, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2727, file: !191, line: 179, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2727, file: !191, line: 180, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2724, file: !191, line: 182, baseType: !15, size: 64)
!2734 = !DILocation(line: 57, column: 27, scope: !2688)
!2735 = !DILocation(line: 57, column: 50, scope: !2688)
!2736 = !DILocation(line: 57, column: 42, scope: !2688)
!2737 = !DILocalVariable(name: "mapped_page_sept_entry_ptr", scope: !2688, file: !2689, line: 58, type: !6)
!2738 = !DILocation(line: 58, column: 27, scope: !2688)
!2739 = !DILocalVariable(name: "mapped_page_sept_entry_copy", scope: !2688, file: !2689, line: 59, type: !7)
!2740 = !DILocation(line: 59, column: 27, scope: !2688)
!2741 = !DILocalVariable(name: "mapped_page_level_entry", scope: !2688, file: !2689, line: 60, type: !2742)
!2742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !8, line: 350, baseType: !177)
!2743 = !DILocation(line: 60, column: 27, scope: !2688)
!2744 = !DILocation(line: 60, column: 66, scope: !2688)
!2745 = !DILocation(line: 60, column: 53, scope: !2688)
!2746 = !DILocalVariable(name: "sept_locked_flag", scope: !2688, file: !2689, line: 61, type: !689)
!2747 = !DILocation(line: 61, column: 27, scope: !2688)
!2748 = !DILocalVariable(name: "septe_locked_flag", scope: !2688, file: !2689, line: 62, type: !689)
!2749 = !DILocation(line: 62, column: 27, scope: !2688)
!2750 = !DILocalVariable(name: "source_pa", scope: !2688, file: !2689, line: 63, type: !871)
!2751 = !DILocation(line: 63, column: 27, scope: !2688)
!2752 = !DILocalVariable(name: "mapped_page_pamt_ptr", scope: !2688, file: !2689, line: 64, type: !834)
!2753 = !DILocation(line: 64, column: 27, scope: !2688)
!2754 = !DILocalVariable(name: "mapped_page_nl_pamt_ptr", scope: !2688, file: !2689, line: 65, type: !1450)
!2755 = !DILocation(line: 65, column: 28, scope: !2688)
!2756 = !DILocalVariable(name: "mapped_ptr", scope: !2688, file: !2689, line: 66, type: !691)
!2757 = !DILocation(line: 66, column: 27, scope: !2688)
!2758 = !DILocalVariable(name: "merged_page_pamt_locked_flag", scope: !2688, file: !2689, line: 67, type: !689)
!2759 = !DILocation(line: 67, column: 27, scope: !2688)
!2760 = !DILocalVariable(name: "return_val", scope: !2688, file: !2689, line: 69, type: !2692)
!2761 = !DILocation(line: 69, column: 27, scope: !2688)
!2762 = !DILocation(line: 71, column: 18, scope: !2688)
!2763 = !DILocation(line: 71, column: 16, scope: !2688)
!2764 = !DILocation(line: 72, column: 21, scope: !2688)
!2765 = !DILocation(line: 72, column: 19, scope: !2688)
!2766 = !DILocation(line: 75, column: 5, scope: !2688)
!2767 = !DILocation(line: 75, column: 21, scope: !2688)
!2768 = !DILocation(line: 75, column: 30, scope: !2688)
!2769 = !DILocation(line: 75, column: 34, scope: !2688)
!2770 = !DILocation(line: 76, column: 5, scope: !2688)
!2771 = !DILocation(line: 76, column: 21, scope: !2688)
!2772 = !DILocation(line: 76, column: 30, scope: !2688)
!2773 = !DILocation(line: 76, column: 34, scope: !2688)
!2774 = !DILocation(line: 79, column: 18, scope: !2688)
!2775 = !DILocation(line: 79, column: 16, scope: !2688)
!2776 = !DILocation(line: 87, column: 9, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 87, column: 9)
!2778 = !DILocation(line: 87, column: 20, scope: !2777)
!2779 = !DILocation(line: 87, column: 9, scope: !2688)
!2780 = !DILocation(line: 90, column: 9, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !2689, line: 88, column: 5)
!2782 = !DILocation(line: 94, column: 48, scope: !2688)
!2783 = !DILocation(line: 94, column: 18, scope: !2688)
!2784 = !DILocation(line: 94, column: 16, scope: !2688)
!2785 = !DILocation(line: 97, column: 9, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 97, column: 9)
!2787 = !DILocation(line: 97, column: 20, scope: !2786)
!2788 = !DILocation(line: 97, column: 9, scope: !2688)
!2789 = !DILocation(line: 100, column: 9, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !2689, line: 98, column: 5)
!2791 = !DILocation(line: 103, column: 10, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 103, column: 9)
!2793 = !DILocation(line: 103, column: 9, scope: !2688)
!2794 = !DILocation(line: 106, column: 22, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !2689, line: 104, column: 5)
!2796 = !DILocation(line: 106, column: 20, scope: !2795)
!2797 = !DILocation(line: 107, column: 9, scope: !2795)
!2798 = !DILocation(line: 110, column: 18, scope: !2688)
!2799 = !DILocation(line: 113, column: 55, scope: !2688)
!2800 = !DILocation(line: 116, column: 55, scope: !2688)
!2801 = !DILocation(line: 116, column: 64, scope: !2688)
!2802 = !DILocation(line: 116, column: 86, scope: !2688)
!2803 = !DILocation(line: 113, column: 18, scope: !2688)
!2804 = !DILocation(line: 113, column: 16, scope: !2688)
!2805 = !DILocation(line: 123, column: 9, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 123, column: 9)
!2807 = !DILocation(line: 123, column: 20, scope: !2806)
!2808 = !DILocation(line: 123, column: 9, scope: !2688)
!2809 = !DILocation(line: 125, column: 13, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !2689, line: 125, column: 13)
!2811 = distinct !DILexicalBlock(scope: !2806, file: !2689, line: 124, column: 5)
!2812 = !DILocation(line: 125, column: 27, scope: !2810)
!2813 = !DILocation(line: 125, column: 24, scope: !2810)
!2814 = !DILocation(line: 125, column: 13, scope: !2811)
!2815 = !DILocation(line: 128, column: 77, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2810, file: !2689, line: 126, column: 9)
!2817 = !DILocation(line: 128, column: 102, scope: !2816)
!2818 = !DILocation(line: 128, column: 13, scope: !2816)
!2819 = !DILocation(line: 129, column: 9, scope: !2816)
!2820 = !DILocation(line: 132, column: 9, scope: !2811)
!2821 = !DILocation(line: 136, column: 41, scope: !2688)
!2822 = !DILocation(line: 136, column: 18, scope: !2688)
!2823 = !DILocation(line: 136, column: 16, scope: !2688)
!2824 = !DILocation(line: 137, column: 24, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 137, column: 9)
!2826 = !DILocation(line: 137, column: 21, scope: !2825)
!2827 = !DILocation(line: 137, column: 9, scope: !2688)
!2828 = !DILocation(line: 139, column: 48, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !2689, line: 138, column: 5)
!2830 = !DILocation(line: 139, column: 22, scope: !2829)
!2831 = !DILocation(line: 139, column: 20, scope: !2829)
!2832 = !DILocation(line: 140, column: 73, scope: !2829)
!2833 = !DILocation(line: 140, column: 98, scope: !2829)
!2834 = !DILocation(line: 140, column: 9, scope: !2829)
!2835 = !DILocation(line: 142, column: 9, scope: !2829)
!2836 = !DILocation(line: 144, column: 23, scope: !2688)
!2837 = !DILocation(line: 147, column: 36, scope: !2688)
!2838 = !DILocation(line: 147, column: 35, scope: !2688)
!2839 = !DILocation(line: 150, column: 10, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 150, column: 9)
!2841 = !DILocation(line: 150, column: 72, scope: !2840)
!2842 = !DILocation(line: 151, column: 10, scope: !2840)
!2843 = !DILocation(line: 150, column: 9, scope: !2688)
!2844 = !DILocation(line: 153, column: 22, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2840, file: !2689, line: 152, column: 5)
!2846 = !DILocation(line: 153, column: 20, scope: !2845)
!2847 = !DILocation(line: 154, column: 86, scope: !2845)
!2848 = !DILocation(line: 154, column: 73, scope: !2845)
!2849 = !DILocation(line: 154, column: 93, scope: !2845)
!2850 = !DILocation(line: 154, column: 9, scope: !2845)
!2851 = !DILocation(line: 156, column: 9, scope: !2845)
!2852 = !DILocation(line: 161, column: 83, scope: !2688)
!2853 = !DILocation(line: 161, column: 88, scope: !2688)
!2854 = !DILocation(line: 161, column: 21, scope: !2688)
!2855 = !DILocation(line: 161, column: 19, scope: !2688)
!2856 = !DILocation(line: 162, column: 43, scope: !2688)
!2857 = !DILocation(line: 162, column: 52, scope: !2688)
!2858 = !DILocation(line: 162, column: 74, scope: !2688)
!2859 = !DILocation(line: 162, column: 17, scope: !2688)
!2860 = !DILocation(line: 165, column: 9, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 165, column: 9)
!2862 = !DILocation(line: 165, column: 40, scope: !2861)
!2863 = !DILocation(line: 165, column: 61, scope: !2861)
!2864 = !DILocation(line: 165, column: 48, scope: !2861)
!2865 = !DILocation(line: 165, column: 9, scope: !2688)
!2866 = !DILocation(line: 167, column: 22, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2861, file: !2689, line: 166, column: 5)
!2868 = !DILocation(line: 167, column: 20, scope: !2867)
!2869 = !DILocation(line: 168, column: 9, scope: !2867)
!2870 = !DILocation(line: 172, column: 88, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 172, column: 9)
!2872 = !DILocation(line: 172, column: 23, scope: !2871)
!2873 = !DILocation(line: 172, column: 21, scope: !2871)
!2874 = !DILocation(line: 173, column: 100, scope: !2871)
!2875 = !DILocation(line: 172, column: 9, scope: !2688)
!2876 = !DILocation(line: 176, column: 48, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !2689, line: 174, column: 5)
!2878 = !DILocation(line: 176, column: 22, scope: !2877)
!2879 = !DILocation(line: 176, column: 20, scope: !2877)
!2880 = !DILocation(line: 177, column: 9, scope: !2877)
!2881 = !DILocation(line: 179, column: 34, scope: !2688)
!2882 = !DILocation(line: 181, column: 9, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 181, column: 9)
!2884 = !DILocation(line: 181, column: 74, scope: !2883)
!2885 = !DILocation(line: 182, column: 43, scope: !2883)
!2886 = !DILocation(line: 182, column: 53, scope: !2883)
!2887 = !DILocation(line: 182, column: 71, scope: !2883)
!2888 = !DILocation(line: 182, column: 9, scope: !2883)
!2889 = !DILocation(line: 181, column: 9, scope: !2688)
!2890 = !DILocation(line: 187, column: 14, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !2689, line: 187, column: 13)
!2892 = distinct !DILexicalBlock(scope: !2883, file: !2689, line: 183, column: 5)
!2893 = !DILocation(line: 187, column: 13, scope: !2892)
!2894 = !DILocation(line: 189, column: 26, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !2689, line: 188, column: 9)
!2896 = !DILocation(line: 189, column: 24, scope: !2895)
!2897 = !DILocation(line: 190, column: 90, scope: !2895)
!2898 = !DILocation(line: 190, column: 77, scope: !2895)
!2899 = !DILocation(line: 190, column: 97, scope: !2895)
!2900 = !DILocation(line: 190, column: 13, scope: !2895)
!2901 = !DILocation(line: 192, column: 13, scope: !2895)
!2902 = !DILocation(line: 196, column: 29, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2892, file: !2689, line: 196, column: 13)
!2904 = !DILocation(line: 196, column: 39, scope: !2903)
!2905 = !DILocation(line: 196, column: 61, scope: !2903)
!2906 = !DILocation(line: 196, column: 14, scope: !2903)
!2907 = !DILocation(line: 196, column: 13, scope: !2892)
!2908 = !DILocation(line: 199, column: 24, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2903, file: !2689, line: 197, column: 9)
!2910 = !DILocation(line: 200, column: 9, scope: !2909)
!2911 = !DILocation(line: 201, column: 13, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2892, file: !2689, line: 201, column: 13)
!2913 = !DILocation(line: 201, column: 24, scope: !2912)
!2914 = !DILocation(line: 201, column: 13, scope: !2892)
!2915 = !DILocation(line: 203, column: 52, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !2689, line: 202, column: 9)
!2917 = !DILocation(line: 203, column: 26, scope: !2916)
!2918 = !DILocation(line: 203, column: 24, scope: !2916)
!2919 = !DILocation(line: 204, column: 13, scope: !2916)
!2920 = !DILocation(line: 206, column: 5, scope: !2892)
!2921 = !DILocation(line: 211, column: 61, scope: !2688)
!2922 = !DILocation(line: 209, column: 18, scope: !2688)
!2923 = !DILocation(line: 209, column: 16, scope: !2688)
!2924 = !DILocation(line: 218, column: 9, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 218, column: 9)
!2926 = !DILocation(line: 218, column: 20, scope: !2925)
!2927 = !DILocation(line: 218, column: 9, scope: !2688)
!2928 = !DILocation(line: 221, column: 9, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2925, file: !2689, line: 219, column: 5)
!2930 = !DILocation(line: 226, column: 10, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 226, column: 9)
!2932 = !DILocation(line: 226, column: 9, scope: !2688)
!2933 = !DILocation(line: 228, column: 39, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2931, file: !2689, line: 227, column: 5)
!2935 = !DILocation(line: 228, column: 22, scope: !2934)
!2936 = !DILocation(line: 228, column: 20, scope: !2934)
!2937 = !DILocation(line: 229, column: 45, scope: !2934)
!2938 = !DILocation(line: 229, column: 35, scope: !2934)
!2939 = !DILocation(line: 229, column: 67, scope: !2934)
!2940 = !DILocation(line: 229, column: 57, scope: !2934)
!2941 = !DILocation(line: 229, column: 9, scope: !2934)
!2942 = !DILocation(line: 230, column: 5, scope: !2934)
!2943 = !DILocation(line: 233, column: 5, scope: !2688)
!2944 = !DILocation(line: 233, column: 27, scope: !2688)
!2945 = !DILocation(line: 233, column: 30, scope: !2688)
!2946 = !DILocation(line: 237, column: 34, scope: !2688)
!2947 = !DILocation(line: 237, column: 48, scope: !2688)
!2948 = !DILocation(line: 237, column: 51, scope: !2688)
!2949 = !DILocation(line: 238, column: 55, scope: !2688)
!2950 = !DILocation(line: 238, column: 5, scope: !2688)
!2951 = !DILocation(line: 239, column: 34, scope: !2688)
!2952 = !DILocation(line: 239, column: 48, scope: !2688)
!2953 = !DILocation(line: 239, column: 59, scope: !2688)
!2954 = !DILocation(line: 241, column: 57, scope: !2688)
!2955 = !DILocation(line: 241, column: 28, scope: !2688)
!2956 = !DILocation(line: 241, column: 5, scope: !2688)
!2957 = !DILocalVariable(name: "vm_id", scope: !2958, file: !2689, line: 248, type: !812)
!2958 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 248, column: 5)
!2959 = !DILocation(line: 248, column: 19, scope: !2958)
!2960 = !DILocation(line: 248, column: 10, scope: !2958)
!2961 = !DILocation(line: 248, column: 30, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2958, file: !2689, line: 248, column: 5)
!2963 = !DILocation(line: 248, column: 39, scope: !2962)
!2964 = !DILocation(line: 248, column: 49, scope: !2962)
!2965 = !DILocation(line: 248, column: 67, scope: !2962)
!2966 = !DILocation(line: 248, column: 36, scope: !2962)
!2967 = !DILocation(line: 248, column: 5, scope: !2958)
!2968 = !DILocation(line: 250, column: 65, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !2689, line: 250, column: 13)
!2970 = distinct !DILexicalBlock(scope: !2962, file: !2689, line: 249, column: 5)
!2971 = !DILocation(line: 250, column: 14, scope: !2969)
!2972 = !DILocation(line: 250, column: 13, scope: !2970)
!2973 = !DILocation(line: 252, column: 13, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2969, file: !2689, line: 251, column: 9)
!2975 = !DILocalVariable(name: "l2_sept_entry_ptr", scope: !2970, file: !2689, line: 255, type: !6)
!2976 = !DILocation(line: 255, column: 23, scope: !2970)
!2977 = !DILocation(line: 257, column: 35, scope: !2970)
!2978 = !DILocation(line: 257, column: 44, scope: !2970)
!2979 = !DILocation(line: 257, column: 54, scope: !2970)
!2980 = !DILocation(line: 257, column: 22, scope: !2970)
!2981 = !DILocation(line: 257, column: 20, scope: !2970)
!2982 = !DILocation(line: 258, column: 13, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2970, file: !2689, line: 258, column: 13)
!2984 = !DILocation(line: 258, column: 24, scope: !2983)
!2985 = !DILocation(line: 258, column: 13, scope: !2970)
!2986 = !DILocalVariable(name: "extended_fatal_info", scope: !2987, file: !2689, line: 261, type: !2988)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !2689, line: 259, column: 9)
!2988 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !265, line: 165, baseType: !2989)
!2989 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !265, line: 108, size: 384, elements: !2990)
!2990 = !{!2991, !3015, !3041, !3048, !3057, !3065, !3072}
!2991 = !DIDerivedType(tag: DW_TAG_member, scope: !2989, file: !265, line: 110, baseType: !2992, size: 384)
!2992 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2989, file: !265, line: 110, size: 384, elements: !2993)
!2993 = !{!2994, !3011}
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !2992, file: !265, line: 112, baseType: !2995, size: 64)
!2995 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !191, line: 1308, baseType: !2996)
!2996 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !191, line: 1291, size: 64, elements: !2997)
!2997 = !{!2998, !3005, !3010}
!2998 = !DIDerivedType(tag: DW_TAG_member, scope: !2996, file: !191, line: 1293, baseType: !2999, size: 64)
!2999 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2996, file: !191, line: 1293, size: 64, elements: !3000)
!3000 = !{!3001, !3002, !3003, !3004}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !2999, file: !191, line: 1295, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2999, file: !191, line: 1297, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !2999, file: !191, line: 1298, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2999, file: !191, line: 1299, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3005 = !DIDerivedType(tag: DW_TAG_member, scope: !2996, file: !191, line: 1302, baseType: !3006, size: 64)
!3006 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2996, file: !191, line: 1302, size: 64, elements: !3007)
!3007 = !{!3008, !3009}
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !3006, file: !191, line: 1304, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !3006, file: !191, line: 1305, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2996, file: !191, line: 1307, baseType: !15, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2992, file: !265, line: 113, baseType: !3012, size: 320, offset: 64)
!3012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 320, elements: !3013)
!3013 = !{!3014}
!3014 = !DISubrange(count: 40)
!3015 = !DIDerivedType(tag: DW_TAG_member, scope: !2989, file: !265, line: 116, baseType: !3016, size: 384)
!3016 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2989, file: !265, line: 116, size: 384, elements: !3017)
!3017 = !{!3018, !3037, !3038, !3039}
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !3016, file: !265, line: 118, baseType: !3019, size: 64)
!3019 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !265, line: 90, baseType: !3020)
!3020 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !265, line: 71, size: 64, elements: !3021)
!3021 = !{!3022, !3029, !3036}
!3022 = !DIDerivedType(tag: DW_TAG_member, scope: !3020, file: !265, line: 73, baseType: !3023, size: 64)
!3023 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3020, file: !265, line: 73, size: 64, elements: !3024)
!3024 = !{!3025, !3026, !3027, !3028}
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3023, file: !265, line: 75, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !3023, file: !265, line: 76, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !3023, file: !265, line: 77, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3023, file: !265, line: 78, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!3029 = !DIDerivedType(tag: DW_TAG_member, scope: !3020, file: !265, line: 81, baseType: !3030, size: 64)
!3030 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3020, file: !265, line: 81, size: 64, elements: !3031)
!3031 = !{!3032, !3033, !3034, !3035}
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !3030, file: !265, line: 83, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3030, file: !265, line: 84, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !3030, file: !265, line: 85, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3030, file: !265, line: 86, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3020, file: !265, line: 89, baseType: !1160, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !3016, file: !265, line: 119, baseType: !3019, size: 64, offset: 64)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !3016, file: !265, line: 120, baseType: !7, size: 64, offset: 128)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3016, file: !265, line: 121, baseType: !3040, size: 192, offset: 192)
!3040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 192, elements: !1334)
!3041 = !DIDerivedType(tag: DW_TAG_member, scope: !2989, file: !265, line: 124, baseType: !3042, size: 384)
!3042 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2989, file: !265, line: 124, size: 384, elements: !3043)
!3043 = !{!3044, !3045, !3046, !3047}
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !3042, file: !265, line: 126, baseType: !15, size: 64)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !3042, file: !265, line: 127, baseType: !3019, size: 64, offset: 64)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !3042, file: !265, line: 128, baseType: !7, size: 64, offset: 128)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3042, file: !265, line: 129, baseType: !3040, size: 192, offset: 192)
!3048 = !DIDerivedType(tag: DW_TAG_member, scope: !2989, file: !265, line: 132, baseType: !3049, size: 384)
!3049 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2989, file: !265, line: 132, size: 384, elements: !3050)
!3050 = !{!3051, !3052, !3053}
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !3049, file: !265, line: 134, baseType: !15, size: 64)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3049, file: !265, line: 135, baseType: !690, size: 8, offset: 64)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3049, file: !265, line: 136, baseType: !3054, size: 312, offset: 72)
!3054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 312, elements: !3055)
!3055 = !{!3056}
!3056 = !DISubrange(count: 39)
!3057 = !DIDerivedType(tag: DW_TAG_member, scope: !2989, file: !265, line: 150, baseType: !3058, size: 384)
!3058 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2989, file: !265, line: 150, size: 384, elements: !3059)
!3059 = !{!3060, !3061}
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !3058, file: !265, line: 152, baseType: !690, size: 8)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !3058, file: !265, line: 153, baseType: !3062, size: 376, offset: 8)
!3062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 376, elements: !3063)
!3063 = !{!3064}
!3064 = !DISubrange(count: 47)
!3065 = !DIDerivedType(tag: DW_TAG_member, scope: !2989, file: !265, line: 156, baseType: !3066, size: 384)
!3066 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2989, file: !265, line: 156, size: 384, elements: !3067)
!3067 = !{!3068, !3069, !3070, !3071}
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !3066, file: !265, line: 158, baseType: !3019, size: 64)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !3066, file: !265, line: 159, baseType: !733, size: 32, offset: 64)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !3066, file: !265, line: 160, baseType: !733, size: 32, offset: 96)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !3066, file: !265, line: 161, baseType: !800, size: 256, offset: 128)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2989, file: !265, line: 164, baseType: !816, size: 384)
!3073 = !DILocation(line: 261, column: 35, scope: !2987)
!3074 = !DILocation(line: 261, column: 100, scope: !2987)
!3075 = !DILocation(line: 261, column: 115, scope: !2987)
!3076 = !DILocation(line: 261, column: 122, scope: !2987)
!3077 = !DILocation(line: 261, column: 158, scope: !2987)
!3078 = !DILocation(line: 261, column: 164, scope: !2987)
!3079 = !DILocation(line: 261, column: 57, scope: !2987)
!3080 = !DILocation(line: 262, column: 13, scope: !2987)
!3081 = !DILocation(line: 263, column: 9, scope: !2987)
!3082 = !DILocalVariable(name: "l2_epte_val", scope: !2970, file: !2689, line: 265, type: !7)
!3083 = !DILocation(line: 265, column: 22, scope: !2970)
!3084 = !DILocation(line: 265, column: 44, scope: !2970)
!3085 = !DILocation(line: 265, column: 63, scope: !2970)
!3086 = !DILocation(line: 265, column: 36, scope: !2970)
!3087 = !DILocation(line: 266, column: 54, scope: !2970)
!3088 = !DILocation(line: 266, column: 63, scope: !2970)
!3089 = !DILocation(line: 266, column: 85, scope: !2970)
!3090 = !DILocation(line: 266, column: 28, scope: !2970)
!3091 = !DILocation(line: 266, column: 91, scope: !2970)
!3092 = !DILocation(line: 266, column: 26, scope: !2970)
!3093 = !DILocation(line: 268, column: 14, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !2970, file: !2689, line: 268, column: 13)
!3095 = !DILocation(line: 268, column: 13, scope: !2970)
!3096 = !DILocation(line: 270, column: 13, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3094, file: !2689, line: 269, column: 9)
!3098 = !DILocation(line: 271, column: 9, scope: !3097)
!3099 = !DILocation(line: 273, column: 31, scope: !2970)
!3100 = !DILocation(line: 273, column: 67, scope: !2970)
!3101 = !DILocation(line: 273, column: 9, scope: !2970)
!3102 = !DILocation(line: 275, column: 17, scope: !2970)
!3103 = !DILocation(line: 275, column: 9, scope: !2970)
!3104 = !DILocation(line: 276, column: 5, scope: !2970)
!3105 = !DILocation(line: 248, column: 84, scope: !2962)
!3106 = !DILocation(line: 248, column: 5, scope: !2962)
!3107 = distinct !{!3107, !2967, !3108, !3109}
!3108 = !DILocation(line: 276, column: 5, scope: !2958)
!3109 = !{!"llvm.loop.mustprogress"}
!3110 = !DILocalVariable(name: "epte_val", scope: !2688, file: !2689, line: 280, type: !7)
!3111 = !DILocation(line: 280, column: 18, scope: !2688)
!3112 = !DILocation(line: 280, column: 65, scope: !2688)
!3113 = !DILocation(line: 280, column: 29, scope: !2688)
!3114 = !DILocation(line: 281, column: 43, scope: !2688)
!3115 = !DILocation(line: 281, column: 52, scope: !2688)
!3116 = !DILocation(line: 281, column: 74, scope: !2688)
!3117 = !DILocation(line: 281, column: 17, scope: !2688)
!3118 = !DILocation(line: 282, column: 31, scope: !2688)
!3119 = !DILocation(line: 282, column: 39, scope: !2688)
!3120 = !DILocation(line: 282, column: 19, scope: !2688)
!3121 = !DILocation(line: 284, column: 5, scope: !2688)
!3122 = !DILocation(line: 288, column: 48, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 287, column: 5)
!3124 = !DILocation(line: 288, column: 85, scope: !3123)
!3125 = !DILocation(line: 288, column: 9, scope: !3123)
!3126 = !DILocation(line: 293, column: 36, scope: !2688)
!3127 = !DILocation(line: 293, column: 67, scope: !2688)
!3128 = !DILocation(line: 293, column: 5, scope: !2688)
!3129 = !DILocation(line: 293, column: 21, scope: !2688)
!3130 = !DILocation(line: 293, column: 30, scope: !2688)
!3131 = !DILocation(line: 293, column: 34, scope: !2688)
!3132 = !DILocation(line: 295, column: 73, scope: !2688)
!3133 = !DILocation(line: 295, column: 37, scope: !2688)
!3134 = !DILocation(line: 295, column: 5, scope: !2688)
!3135 = !DILocation(line: 295, column: 21, scope: !2688)
!3136 = !DILocation(line: 295, column: 30, scope: !2688)
!3137 = !DILocation(line: 295, column: 34, scope: !2688)
!3138 = !DILabel(scope: !2688, name: "EXIT", file: !2689, line: 297)
!3139 = !DILocation(line: 297, column: 1, scope: !2688)
!3140 = !DILocation(line: 299, column: 9, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 299, column: 9)
!3142 = !DILocation(line: 299, column: 9, scope: !2688)
!3143 = !DILocation(line: 301, column: 9, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3141, file: !2689, line: 300, column: 5)
!3145 = !DILocation(line: 302, column: 17, scope: !3144)
!3146 = !DILocation(line: 302, column: 9, scope: !3144)
!3147 = !DILocation(line: 303, column: 5, scope: !3144)
!3148 = !DILocation(line: 305, column: 9, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 305, column: 9)
!3150 = !DILocation(line: 305, column: 9, scope: !2688)
!3151 = !DILocation(line: 307, column: 17, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3149, file: !2689, line: 306, column: 5)
!3153 = !DILocation(line: 307, column: 9, scope: !3152)
!3154 = !DILocation(line: 308, column: 5, scope: !3152)
!3155 = !DILocation(line: 310, column: 9, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 310, column: 9)
!3157 = !DILocation(line: 310, column: 9, scope: !2688)
!3158 = !DILocation(line: 312, column: 36, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3156, file: !2689, line: 311, column: 5)
!3160 = !DILocation(line: 312, column: 9, scope: !3159)
!3161 = !DILocation(line: 314, column: 13, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3159, file: !2689, line: 314, column: 13)
!3163 = !DILocation(line: 314, column: 37, scope: !3162)
!3164 = !DILocation(line: 314, column: 13, scope: !3159)
!3165 = !DILocation(line: 316, column: 21, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3162, file: !2689, line: 315, column: 9)
!3167 = !DILocation(line: 316, column: 13, scope: !3166)
!3168 = !DILocation(line: 317, column: 9, scope: !3166)
!3169 = !DILocation(line: 318, column: 5, scope: !3159)
!3170 = !DILocation(line: 320, column: 9, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 320, column: 9)
!3172 = !DILocation(line: 320, column: 9, scope: !2688)
!3173 = !DILocation(line: 322, column: 27, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3171, file: !2689, line: 321, column: 5)
!3175 = !DILocation(line: 322, column: 9, scope: !3174)
!3176 = !DILocation(line: 323, column: 5, scope: !3174)
!3177 = !DILocation(line: 325, column: 9, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 325, column: 9)
!3179 = !DILocation(line: 325, column: 9, scope: !2688)
!3180 = !DILocation(line: 327, column: 36, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3178, file: !2689, line: 326, column: 5)
!3182 = !DILocation(line: 327, column: 46, scope: !3181)
!3183 = !DILocation(line: 327, column: 68, scope: !3181)
!3184 = !DILocation(line: 327, column: 9, scope: !3181)
!3185 = !DILocation(line: 328, column: 13, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3181, file: !2689, line: 328, column: 13)
!3187 = !DILocation(line: 328, column: 40, scope: !3186)
!3188 = !DILocation(line: 328, column: 13, scope: !3181)
!3189 = !DILocation(line: 330, column: 21, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3186, file: !2689, line: 329, column: 9)
!3191 = !DILocation(line: 330, column: 13, scope: !3190)
!3192 = !DILocation(line: 331, column: 9, scope: !3190)
!3193 = !DILocation(line: 332, column: 5, scope: !3181)
!3194 = !DILocation(line: 334, column: 9, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 334, column: 9)
!3196 = !DILocation(line: 334, column: 18, scope: !3195)
!3197 = !DILocation(line: 334, column: 9, scope: !2688)
!3198 = !DILocation(line: 336, column: 36, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !2689, line: 335, column: 5)
!3200 = !DILocation(line: 336, column: 46, scope: !3199)
!3201 = !DILocation(line: 336, column: 64, scope: !3199)
!3202 = !DILocation(line: 336, column: 9, scope: !3199)
!3203 = !DILocation(line: 337, column: 17, scope: !3199)
!3204 = !DILocation(line: 337, column: 9, scope: !3199)
!3205 = !DILocation(line: 338, column: 5, scope: !3199)
!3206 = !DILocation(line: 340, column: 9, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !2688, file: !2689, line: 340, column: 9)
!3208 = !DILocation(line: 340, column: 9, scope: !2688)
!3209 = !DILocation(line: 342, column: 9, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3207, file: !2689, line: 341, column: 5)
!3211 = !DILocation(line: 343, column: 17, scope: !3210)
!3212 = !DILocation(line: 343, column: 9, scope: !3210)
!3213 = !DILocation(line: 344, column: 5, scope: !3210)
!3214 = !DILocation(line: 346, column: 12, scope: !2688)
!3215 = !DILocation(line: 346, column: 5, scope: !2688)
!3216 = distinct !DISubprogram(name: "get_local_data", scope: !3217, file: !3217, line: 49, type: !3218, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3217 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!694}
!3220 = !DILocalVariable(name: "local_data_addr", scope: !3216, file: !3217, line: 51, type: !15)
!3221 = !DILocation(line: 51, column: 14, scope: !3216)
!3222 = !DILocation(line: 53, column: 5, scope: !3216)
!3223 = !{i64 624428, i64 624459}
!3224 = !DILocation(line: 57, column: 33, scope: !3216)
!3225 = !DILocation(line: 57, column: 12, scope: !3216)
!3226 = !DILocation(line: 57, column: 5, scope: !3216)
!3227 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !191, file: !191, line: 908, type: !3228, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!2692, !2692, !15}
!3230 = !DILocalVariable(name: "error", arg: 1, scope: !3227, file: !191, line: 908, type: !2692)
!3231 = !DILocation(line: 908, column: 73, scope: !3227)
!3232 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3227, file: !191, line: 908, type: !15)
!3233 = !DILocation(line: 908, column: 89, scope: !3227)
!3234 = !DILocalVariable(name: "error_code", scope: !3227, file: !191, line: 910, type: !3235)
!3235 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !191, line: 903, baseType: !3236)
!3236 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !191, line: 870, size: 64, elements: !3237)
!3237 = !{!3238, !3258, !3266}
!3238 = !DIDerivedType(tag: DW_TAG_member, scope: !3236, file: !191, line: 872, baseType: !3239, size: 64)
!3239 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3236, file: !191, line: 872, size: 64, elements: !3240)
!3240 = !{!3241, !3251, !3252, !3253, !3254, !3255, !3256, !3257}
!3241 = !DIDerivedType(tag: DW_TAG_member, scope: !3239, file: !191, line: 874, baseType: !3242, size: 32)
!3242 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3239, file: !191, line: 874, size: 32, elements: !3243)
!3243 = !{!3244, !3245, !3246}
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3242, file: !191, line: 876, baseType: !733, size: 32)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3242, file: !191, line: 877, baseType: !733, size: 32)
!3246 = !DIDerivedType(tag: DW_TAG_member, scope: !3242, file: !191, line: 878, baseType: !3247, size: 32)
!3247 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3242, file: !191, line: 878, size: 32, elements: !3248)
!3248 = !{!3249, !3250}
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3247, file: !191, line: 880, baseType: !812, size: 16)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3247, file: !191, line: 881, baseType: !812, size: 16, offset: 16)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3239, file: !191, line: 884, baseType: !733, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3239, file: !191, line: 885, baseType: !733, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3239, file: !191, line: 886, baseType: !733, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3239, file: !191, line: 887, baseType: !733, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3239, file: !191, line: 888, baseType: !733, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3239, file: !191, line: 889, baseType: !733, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3239, file: !191, line: 890, baseType: !733, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3258 = !DIDerivedType(tag: DW_TAG_member, scope: !3236, file: !191, line: 893, baseType: !3259, size: 64)
!3259 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3236, file: !191, line: 893, size: 64, elements: !3260)
!3260 = !{!3261, !3262, !3263, !3264, !3265}
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3259, file: !191, line: 895, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3259, file: !191, line: 896, baseType: !15, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3259, file: !191, line: 897, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3259, file: !191, line: 898, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3259, file: !191, line: 899, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3236, file: !191, line: 902, baseType: !15, size: 64)
!3267 = !DILocation(line: 910, column: 22, scope: !3227)
!3268 = !DILocation(line: 910, column: 43, scope: !3227)
!3269 = !DILocation(line: 910, column: 35, scope: !3227)
!3270 = !DILocation(line: 911, column: 36, scope: !3227)
!3271 = !DILocation(line: 911, column: 26, scope: !3227)
!3272 = !DILocation(line: 911, column: 16, scope: !3227)
!3273 = !DILocation(line: 911, column: 24, scope: !3227)
!3274 = !DILocation(line: 912, column: 23, scope: !3227)
!3275 = !DILocation(line: 912, column: 5, scope: !3227)
!3276 = distinct !DISubprogram(name: "page_info_to_pa", scope: !3277, file: !3277, line: 93, type: !3278, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3277 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!871, !2723}
!3280 = !DILocalVariable(name: "page_info", arg: 1, scope: !3276, file: !3277, line: 93, type: !2723)
!3281 = !DILocation(line: 93, column: 60, scope: !3276)
!3282 = !DILocalVariable(name: "pa", scope: !3276, file: !3277, line: 95, type: !871)
!3283 = !DILocation(line: 95, column: 10, scope: !3276)
!3284 = !DILocation(line: 96, column: 32, scope: !3276)
!3285 = !DILocation(line: 96, column: 8, scope: !3276)
!3286 = !DILocation(line: 96, column: 20, scope: !3276)
!3287 = !DILocation(line: 97, column: 5, scope: !3276)
!3288 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !157, file: !157, line: 246, type: !3289, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!2692, !6}
!3291 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3288, file: !157, line: 246, type: !6)
!3292 = !DILocation(line: 246, column: 69, scope: !3288)
!3293 = !DILocalVariable(name: "ret_val", scope: !3288, file: !157, line: 248, type: !689)
!3294 = !DILocation(line: 248, column: 12, scope: !3288)
!3295 = !DILocation(line: 248, column: 37, scope: !3288)
!3296 = !DILocation(line: 248, column: 22, scope: !3288)
!3297 = !DILocation(line: 248, column: 82, scope: !3288)
!3298 = !DILocation(line: 249, column: 10, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3288, file: !157, line: 249, column: 9)
!3300 = !DILocation(line: 249, column: 9, scope: !3288)
!3301 = !DILocation(line: 253, column: 30, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3299, file: !157, line: 250, column: 5)
!3303 = !DILocation(line: 253, column: 15, scope: !3302)
!3304 = !DILocation(line: 254, column: 9, scope: !3302)
!3305 = !DILocation(line: 258, column: 26, scope: !3288)
!3306 = !DILocation(line: 258, column: 11, scope: !3288)
!3307 = !DILocation(line: 260, column: 5, scope: !3288)
!3308 = !DILocation(line: 261, column: 1, scope: !3288)
!3309 = distinct !DISubprogram(name: "is_secure_ept_leaf_entry", scope: !3, file: !3, line: 762, type: !3310, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!689, !3312, !689}
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3313, size: 64)
!3313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3314 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3309, file: !3, line: 762, type: !3312)
!3315 = !DILocation(line: 762, column: 70, scope: !3309)
!3316 = !DILocalVariable(name: "is_l2_entry", arg: 2, scope: !3309, file: !3, line: 762, type: !689)
!3317 = !DILocation(line: 762, column: 88, scope: !3309)
!3318 = !DILocation(line: 764, column: 5, scope: !3309)
!3319 = !DILocation(line: 766, column: 17, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 765, column: 5)
!3321 = !DILocation(line: 766, column: 28, scope: !3320)
!3322 = !DILocation(line: 766, column: 33, scope: !3320)
!3323 = !DILocation(line: 766, column: 16, scope: !3320)
!3324 = !DILocation(line: 766, column: 9, scope: !3320)
!3325 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !3, file: !3, line: 463, type: !3326, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!689, !3328, !7}
!3328 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !191, line: 123, baseType: !190)
!3329 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !3325, file: !3, line: 463, type: !3328)
!3330 = !DILocation(line: 463, column: 83, scope: !3325)
!3331 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !3325, file: !3, line: 463, type: !7)
!3332 = !DILocation(line: 463, column: 110, scope: !3325)
!3333 = !DILocalVariable(name: "sept_state_enc", scope: !3325, file: !3, line: 465, type: !15)
!3334 = !DILocation(line: 465, column: 14, scope: !3325)
!3335 = !DILocation(line: 465, column: 31, scope: !3325)
!3336 = !DILocation(line: 466, column: 53, scope: !3325)
!3337 = !DILocation(line: 466, column: 69, scope: !3325)
!3338 = !DILocation(line: 466, column: 12, scope: !3325)
!3339 = !DILocation(line: 466, column: 5, scope: !3325)
!3340 = distinct !DISubprogram(name: "leaf_ept_entry_to_hpa", scope: !3277, file: !3277, line: 291, type: !3341, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!15, !7, !15, !2742}
!3343 = !DILocalVariable(name: "entry", arg: 1, scope: !3340, file: !3277, line: 291, type: !7)
!3344 = !DILocation(line: 291, column: 61, scope: !3340)
!3345 = !DILocalVariable(name: "gpa", arg: 2, scope: !3340, file: !3277, line: 291, type: !15)
!3346 = !DILocation(line: 291, column: 77, scope: !3340)
!3347 = !DILocalVariable(name: "level", arg: 3, scope: !3340, file: !3277, line: 291, type: !2742)
!3348 = !DILocation(line: 291, column: 94, scope: !3340)
!3349 = !DILocation(line: 293, column: 12, scope: !3340)
!3350 = !DILocation(line: 293, column: 5, scope: !3340)
!3351 = !DILocation(line: 297, column: 28, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !3277, line: 296, column: 9)
!3353 = distinct !DILexicalBlock(scope: !3340, file: !3277, line: 294, column: 5)
!3354 = !DILocation(line: 297, column: 33, scope: !3352)
!3355 = !DILocation(line: 297, column: 61, scope: !3352)
!3356 = !DILocation(line: 297, column: 65, scope: !3352)
!3357 = !DILocation(line: 297, column: 58, scope: !3352)
!3358 = !DILocation(line: 297, column: 13, scope: !3352)
!3359 = !DILocation(line: 301, column: 49, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3353, file: !3277, line: 300, column: 9)
!3361 = !DILocation(line: 301, column: 58, scope: !3360)
!3362 = !DILocation(line: 301, column: 86, scope: !3360)
!3363 = !DILocation(line: 301, column: 90, scope: !3360)
!3364 = !DILocation(line: 301, column: 83, scope: !3360)
!3365 = !DILocation(line: 301, column: 13, scope: !3360)
!3366 = !DILocation(line: 305, column: 49, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3353, file: !3277, line: 304, column: 9)
!3368 = !DILocation(line: 305, column: 58, scope: !3367)
!3369 = !DILocation(line: 305, column: 86, scope: !3367)
!3370 = !DILocation(line: 305, column: 90, scope: !3367)
!3371 = !DILocation(line: 305, column: 83, scope: !3367)
!3372 = !DILocation(line: 305, column: 13, scope: !3367)
!3373 = !DILocation(line: 310, column: 13, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !3277, line: 310, column: 13)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !3277, line: 310, column: 13)
!3376 = distinct !DILexicalBlock(scope: !3353, file: !3277, line: 308, column: 9)
!3377 = !DILocation(line: 311, column: 13, scope: !3376)
!3378 = !DILocation(line: 314, column: 1, scope: !3340)
!3379 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3277, file: !3277, line: 168, type: !3380, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!871, !871, !812}
!3382 = !DILocalVariable(name: "pa", arg: 1, scope: !3379, file: !3277, line: 168, type: !871)
!3383 = !DILocation(line: 168, column: 42, scope: !3379)
!3384 = !DILocalVariable(name: "hkid", arg: 2, scope: !3379, file: !3277, line: 168, type: !812)
!3385 = !DILocation(line: 168, column: 55, scope: !3379)
!3386 = !DILocalVariable(name: "global_data", scope: !3379, file: !3277, line: 170, type: !2168)
!3387 = !DILocation(line: 170, column: 26, scope: !3379)
!3388 = !DILocation(line: 170, column: 40, scope: !3379)
!3389 = !DILocation(line: 172, column: 21, scope: !3379)
!3390 = !DILocation(line: 172, column: 34, scope: !3379)
!3391 = !DILocation(line: 172, column: 19, scope: !3379)
!3392 = !DILocation(line: 172, column: 8, scope: !3379)
!3393 = !DILocation(line: 172, column: 16, scope: !3379)
!3394 = !DILocation(line: 173, column: 30, scope: !3379)
!3395 = !DILocation(line: 173, column: 20, scope: !3379)
!3396 = !DILocation(line: 173, column: 38, scope: !3379)
!3397 = !DILocation(line: 173, column: 51, scope: !3379)
!3398 = !DILocation(line: 173, column: 35, scope: !3379)
!3399 = !DILocation(line: 173, column: 8, scope: !3379)
!3400 = !DILocation(line: 173, column: 16, scope: !3379)
!3401 = !DILocation(line: 175, column: 12, scope: !3379)
!3402 = !DILocation(line: 175, column: 5, scope: !3379)
!3403 = distinct !DISubprogram(name: "remove_hkid_from_pa", scope: !3277, file: !3277, line: 185, type: !3404, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!871, !3406}
!3406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !871)
!3407 = !DILocalVariable(name: "pa", arg: 1, scope: !3403, file: !3277, line: 185, type: !3406)
!3408 = !DILocation(line: 185, column: 53, scope: !3403)
!3409 = !DILocation(line: 187, column: 15, scope: !3403)
!3410 = !DILocation(line: 187, column: 19, scope: !3403)
!3411 = !DILocation(line: 187, column: 12, scope: !3403)
!3412 = !DILocation(line: 187, column: 32, scope: !3403)
!3413 = !DILocation(line: 187, column: 37, scope: !3403)
!3414 = !DILocation(line: 187, column: 5, scope: !3403)
!3415 = distinct !DISubprogram(name: "sept_state_is_tlb_tracking_required", scope: !3, file: !3, line: 415, type: !3416, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!689, !7}
!3418 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3415, file: !3, line: 415, type: !7)
!3419 = !DILocation(line: 415, column: 73, scope: !3415)
!3420 = !DILocalVariable(name: "idx", scope: !3415, file: !3, line: 417, type: !15)
!3421 = !DILocation(line: 417, column: 14, scope: !3415)
!3422 = !DILocation(line: 417, column: 20, scope: !3415)
!3423 = !DILocation(line: 419, column: 38, scope: !3415)
!3424 = !DILocation(line: 419, column: 12, scope: !3415)
!3425 = !DILocation(line: 419, column: 43, scope: !3415)
!3426 = !DILocation(line: 419, column: 5, scope: !3415)
!3427 = distinct !DISubprogram(name: "op_state_is_tlb_tracking_required", scope: !3277, file: !3277, line: 1574, type: !3428, scopeLine: 1575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!689, !1487}
!3430 = !DILocalVariable(name: "op_state", arg: 1, scope: !3427, file: !3277, line: 1574, type: !1487)
!3431 = !DILocation(line: 1574, column: 69, scope: !3427)
!3432 = !DILocation(line: 1577, column: 31, scope: !3427)
!3433 = !DILocation(line: 1577, column: 12, scope: !3427)
!3434 = !DILocation(line: 1577, column: 41, scope: !3427)
!3435 = !DILocation(line: 1577, column: 5, scope: !3427)
!3436 = distinct !DISubprogram(name: "sept_state_is_any_blocked", scope: !3, file: !3, line: 408, type: !3416, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3437 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3436, file: !3, line: 408, type: !7)
!3438 = !DILocation(line: 408, column: 63, scope: !3436)
!3439 = !DILocalVariable(name: "idx", scope: !3436, file: !3, line: 410, type: !15)
!3440 = !DILocation(line: 410, column: 14, scope: !3436)
!3441 = !DILocation(line: 410, column: 20, scope: !3436)
!3442 = !DILocation(line: 412, column: 38, scope: !3436)
!3443 = !DILocation(line: 412, column: 12, scope: !3436)
!3444 = !DILocation(line: 412, column: 43, scope: !3436)
!3445 = !DILocation(line: 412, column: 5, scope: !3436)
!3446 = distinct !DISubprogram(name: "is_tlb_tracked", scope: !3277, file: !3277, line: 1285, type: !3447, scopeLine: 1286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!689, !1476, !860}
!3449 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !3446, file: !3277, line: 1285, type: !1476)
!3450 = !DILocation(line: 1285, column: 48, scope: !3446)
!3451 = !DILocalVariable(name: "bepoch", arg: 2, scope: !3446, file: !3277, line: 1285, type: !860)
!3452 = !DILocation(line: 1285, column: 67, scope: !3446)
!3453 = !DILocation(line: 1287, column: 16, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3446, file: !3277, line: 1287, column: 9)
!3455 = !DILocation(line: 1287, column: 9, scope: !3454)
!3456 = !DILocation(line: 1287, column: 9, scope: !3446)
!3457 = !DILocation(line: 1289, column: 9, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3454, file: !3277, line: 1288, column: 5)
!3459 = !DILocalVariable(name: "epoch_and_refcount", scope: !3446, file: !3277, line: 1292, type: !1658)
!3460 = !DILocation(line: 1292, column: 26, scope: !3446)
!3461 = !DILocation(line: 1292, column: 47, scope: !3446)
!3462 = !DILocation(line: 1293, column: 37, scope: !3446)
!3463 = !DILocation(line: 1293, column: 47, scope: !3446)
!3464 = !DILocation(line: 1293, column: 62, scope: !3446)
!3465 = !DILocation(line: 1293, column: 81, scope: !3446)
!3466 = !DILocation(line: 1293, column: 20, scope: !3446)
!3467 = !DILocation(line: 1296, column: 17, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3446, file: !3277, line: 1296, column: 9)
!3469 = !DILocation(line: 1296, column: 43, scope: !3468)
!3470 = !DILocation(line: 1296, column: 52, scope: !3468)
!3471 = !DILocation(line: 1296, column: 21, scope: !3468)
!3472 = !DILocation(line: 1296, column: 57, scope: !3468)
!3473 = !DILocation(line: 1297, column: 29, scope: !3468)
!3474 = !DILocation(line: 1297, column: 45, scope: !3468)
!3475 = !DILocation(line: 1297, column: 49, scope: !3468)
!3476 = !DILocation(line: 1297, column: 10, scope: !3468)
!3477 = !DILocation(line: 1297, column: 54, scope: !3468)
!3478 = !DILocation(line: 1296, column: 9, scope: !3446)
!3479 = !DILocation(line: 1299, column: 9, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3468, file: !3277, line: 1298, column: 5)
!3481 = !DILocation(line: 1302, column: 20, scope: !3446)
!3482 = !DILocation(line: 1302, column: 45, scope: !3446)
!3483 = !DILocation(line: 1302, column: 54, scope: !3446)
!3484 = !DILocation(line: 1302, column: 24, scope: !3446)
!3485 = !DILocation(line: 1302, column: 12, scope: !3446)
!3486 = !DILocation(line: 1302, column: 5, scope: !3446)
!3487 = !DILocation(line: 1303, column: 1, scope: !3446)
!3488 = distinct !DISubprogram(name: "sept_state_is_any_pending", scope: !3, file: !3, line: 393, type: !3416, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3489 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3488, file: !3, line: 393, type: !7)
!3490 = !DILocation(line: 393, column: 63, scope: !3488)
!3491 = !DILocalVariable(name: "idx", scope: !3488, file: !3, line: 395, type: !15)
!3492 = !DILocation(line: 395, column: 14, scope: !3488)
!3493 = !DILocation(line: 395, column: 20, scope: !3488)
!3494 = !DILocation(line: 397, column: 38, scope: !3488)
!3495 = !DILocation(line: 397, column: 12, scope: !3488)
!3496 = !DILocation(line: 397, column: 43, scope: !3488)
!3497 = !DILocation(line: 397, column: 5, scope: !3488)
!3498 = distinct !DISubprogram(name: "set_pamt_entry_owner", scope: !141, file: !141, line: 153, type: !3499, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{null, !834, !871}
!3501 = !DILocalVariable(name: "pamt_entry", arg: 1, scope: !3498, file: !141, line: 153, type: !834)
!3502 = !DILocation(line: 153, column: 57, scope: !3498)
!3503 = !DILocalVariable(name: "owner", arg: 2, scope: !3498, file: !141, line: 153, type: !871)
!3504 = !DILocation(line: 153, column: 74, scope: !3498)
!3505 = !DILocation(line: 155, column: 31, scope: !3498)
!3506 = !DILocation(line: 155, column: 5, scope: !3498)
!3507 = !DILocation(line: 155, column: 17, scope: !3498)
!3508 = !DILocation(line: 155, column: 23, scope: !3498)
!3509 = !DILocation(line: 156, column: 1, scope: !3498)
!3510 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !3, file: !3, line: 679, type: !3511, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!689, !3313, !3513}
!3513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!3514 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3510, file: !3, line: 679, type: !3313)
!3515 = !DILocation(line: 679, column: 65, scope: !3510)
!3516 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !3510, file: !3, line: 679, type: !3513)
!3517 = !DILocation(line: 679, column: 91, scope: !3510)
!3518 = !DILocalVariable(name: "is_aliased", scope: !3510, file: !3, line: 681, type: !689)
!3519 = !DILocation(line: 681, column: 12, scope: !3510)
!3520 = !DILocation(line: 683, column: 14, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 683, column: 9)
!3522 = !DILocation(line: 683, column: 11, scope: !3521)
!3523 = !DILocation(line: 683, column: 9, scope: !3510)
!3524 = !DILocation(line: 685, column: 32, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 684, column: 5)
!3526 = !DILocation(line: 685, column: 22, scope: !3525)
!3527 = !DILocation(line: 685, column: 20, scope: !3525)
!3528 = !DILocation(line: 686, column: 5, scope: !3525)
!3529 = !DILocation(line: 687, column: 19, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 687, column: 14)
!3531 = !DILocation(line: 687, column: 16, scope: !3530)
!3532 = !DILocation(line: 687, column: 14, scope: !3521)
!3533 = !DILocation(line: 689, column: 32, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 688, column: 5)
!3535 = !DILocation(line: 689, column: 22, scope: !3534)
!3536 = !DILocation(line: 689, column: 20, scope: !3534)
!3537 = !DILocation(line: 690, column: 5, scope: !3534)
!3538 = !DILocation(line: 693, column: 32, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 692, column: 5)
!3540 = !DILocation(line: 693, column: 22, scope: !3539)
!3541 = !DILocation(line: 693, column: 20, scope: !3539)
!3542 = !DILocation(line: 696, column: 12, scope: !3510)
!3543 = !DILocation(line: 696, column: 5, scope: !3510)
!3544 = distinct !DISubprogram(name: "sept_l2_unblock", scope: !3, file: !3, line: 888, type: !3545, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{null, !6}
!3547 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3544, file: !3, line: 888, type: !6)
!3548 = !DILocation(line: 888, column: 52, scope: !3544)
!3549 = !DILocalVariable(name: "tmp_ept_entry", scope: !3544, file: !3, line: 890, type: !7)
!3550 = !DILocation(line: 890, column: 18, scope: !3544)
!3551 = !DILocation(line: 890, column: 43, scope: !3544)
!3552 = !DILocation(line: 890, column: 54, scope: !3544)
!3553 = !DILocation(line: 890, column: 34, scope: !3544)
!3554 = !DILocation(line: 892, column: 9, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 892, column: 9)
!3556 = !DILocation(line: 892, column: 9, scope: !3544)
!3557 = !DILocation(line: 894, column: 9, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 893, column: 5)
!3559 = !DILocation(line: 895, column: 27, scope: !3558)
!3560 = !DILocation(line: 896, column: 26, scope: !3558)
!3561 = !DILocation(line: 897, column: 40, scope: !3558)
!3562 = !DILocation(line: 899, column: 31, scope: !3558)
!3563 = !DILocation(line: 899, column: 61, scope: !3558)
!3564 = !DILocation(line: 899, column: 9, scope: !3558)
!3565 = !DILocation(line: 900, column: 5, scope: !3558)
!3566 = !DILocation(line: 901, column: 14, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 901, column: 14)
!3568 = !DILocation(line: 901, column: 14, scope: !3555)
!3569 = !DILocation(line: 903, column: 9, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 902, column: 5)
!3571 = !DILocation(line: 904, column: 65, scope: !3570)
!3572 = !DILocation(line: 904, column: 37, scope: !3570)
!3573 = !DILocation(line: 905, column: 65, scope: !3570)
!3574 = !DILocation(line: 905, column: 37, scope: !3570)
!3575 = !DILocation(line: 906, column: 65, scope: !3570)
!3576 = !DILocation(line: 906, column: 37, scope: !3570)
!3577 = !DILocation(line: 907, column: 66, scope: !3570)
!3578 = !DILocation(line: 907, column: 38, scope: !3570)
!3579 = !DILocation(line: 908, column: 67, scope: !3570)
!3580 = !DILocation(line: 908, column: 39, scope: !3570)
!3581 = !DILocation(line: 909, column: 26, scope: !3570)
!3582 = !DILocation(line: 910, column: 40, scope: !3570)
!3583 = !DILocation(line: 911, column: 41, scope: !3570)
!3584 = !DILocation(line: 913, column: 31, scope: !3570)
!3585 = !DILocation(line: 913, column: 61, scope: !3570)
!3586 = !DILocation(line: 913, column: 9, scope: !3570)
!3587 = !DILocation(line: 914, column: 5, scope: !3570)
!3588 = !DILocation(line: 916, column: 1, scope: !3544)
!3589 = distinct !DISubprogram(name: "atomic_mem_write_64b", scope: !3590, file: !3590, line: 786, type: !3591, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3590 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3591 = !DISubroutineType(types: !3592)
!3592 = !{null, !2166, !15}
!3593 = !DILocalVariable(name: "mem", arg: 1, scope: !3589, file: !3590, line: 786, type: !2166)
!3594 = !DILocation(line: 786, column: 53, scope: !3589)
!3595 = !DILocalVariable(name: "val", arg: 2, scope: !3589, file: !3590, line: 786, type: !15)
!3596 = !DILocation(line: 786, column: 67, scope: !3589)
!3597 = !DILocation(line: 788, column: 46, scope: !3589)
!3598 = !DILocation(line: 788, column: 57, scope: !3589)
!3599 = !DILocation(line: 788, column: 5, scope: !3589)
!3600 = !{i64 393602}
!3601 = !DILocation(line: 789, column: 1, scope: !3589)
!3602 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2, file: !3, line: 513, type: !6)
!3603 = !DILocation(line: 513, column: 75, scope: !2)
!3604 = !DILocalVariable(name: "new_state", arg: 2, scope: !2, file: !3, line: 513, type: !15)
!3605 = !DILocation(line: 513, column: 95, scope: !2)
!3606 = !DILocation(line: 516, column: 51, scope: !2)
!3607 = !DILocation(line: 516, column: 62, scope: !2)
!3608 = !DILocation(line: 516, column: 5, scope: !2)
!3609 = !DILocation(line: 517, column: 1, scope: !2)
!3610 = distinct !DISubprogram(name: "pamt_dec_nl_page_count_and_get_hint", scope: !141, file: !141, line: 253, type: !3611, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{!15, !1450}
!3613 = !DILocalVariable(name: "pamt_nl_entry", arg: 1, scope: !3610, file: !141, line: 253, type: !1450)
!3614 = !DILocation(line: 253, column: 85, scope: !3610)
!3615 = !DILocation(line: 255, column: 12, scope: !3610)
!3616 = !DILocation(line: 255, column: 5, scope: !3610)
!3617 = distinct !DISubprogram(name: "sept_lock_release", scope: !157, file: !157, line: 284, type: !3545, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3618 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3617, file: !157, line: 284, type: !6)
!3619 = !DILocation(line: 284, column: 54, scope: !3617)
!3620 = !DILocation(line: 286, column: 5, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3617, file: !157, line: 286, column: 5)
!3622 = !DILocation(line: 286, column: 5, scope: !3617)
!3623 = !DILocation(line: 286, column: 5, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3621, file: !157, line: 286, column: 5)
!3625 = !DILocation(line: 289, column: 26, scope: !3617)
!3626 = !DILocation(line: 289, column: 11, scope: !3617)
!3627 = !DILocation(line: 290, column: 1, scope: !3617)
!3628 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !157, file: !157, line: 436, type: !3629, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{null, !3631}
!3631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!3632 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3628, file: !157, line: 436, type: !3631)
!3633 = !DILocation(line: 436, column: 67, scope: !3628)
!3634 = !DILocalVariable(name: "retval", scope: !3628, file: !157, line: 438, type: !842)
!3635 = !DILocation(line: 438, column: 22, scope: !3628)
!3636 = !DILocation(line: 442, column: 34, scope: !3628)
!3637 = !DILocation(line: 442, column: 18, scope: !3628)
!3638 = !DILocation(line: 442, column: 16, scope: !3628)
!3639 = !DILocation(line: 445, column: 5, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3628, file: !157, line: 445, column: 5)
!3641 = !DILocation(line: 445, column: 5, scope: !3628)
!3642 = !DILocation(line: 445, column: 5, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3640, file: !157, line: 445, column: 5)
!3644 = !DILocation(line: 446, column: 1, scope: !3628)
!3645 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3590, file: !3590, line: 591, type: !3646, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{!689, !3648, !15}
!3648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!3649 = !DILocalVariable(name: "mem", arg: 1, scope: !3645, file: !3590, line: 591, type: !3648)
!3650 = !DILocation(line: 591, column: 57, scope: !3645)
!3651 = !DILocalVariable(name: "bit", arg: 2, scope: !3645, file: !3590, line: 591, type: !15)
!3652 = !DILocation(line: 591, column: 71, scope: !3645)
!3653 = !DILocalVariable(name: "result", scope: !3645, file: !3590, line: 593, type: !689)
!3654 = !DILocation(line: 593, column: 12, scope: !3645)
!3655 = !DILocation(line: 595, column: 62, scope: !3645)
!3656 = !DILocation(line: 595, column: 89, scope: !3645)
!3657 = !DILocation(line: 595, column: 5, scope: !3645)
!3658 = !{i64 387778}
!3659 = !DILocation(line: 596, column: 12, scope: !3645)
!3660 = !DILocation(line: 596, column: 5, scope: !3645)
!3661 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3590, file: !3590, line: 599, type: !3646, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3662 = !DILocalVariable(name: "mem", arg: 1, scope: !3661, file: !3590, line: 599, type: !3648)
!3663 = !DILocation(line: 599, column: 57, scope: !3661)
!3664 = !DILocalVariable(name: "bit", arg: 2, scope: !3661, file: !3590, line: 599, type: !15)
!3665 = !DILocation(line: 599, column: 71, scope: !3661)
!3666 = !DILocalVariable(name: "result", scope: !3661, file: !3590, line: 601, type: !689)
!3667 = !DILocation(line: 601, column: 12, scope: !3661)
!3668 = !DILocation(line: 603, column: 62, scope: !3661)
!3669 = !DILocation(line: 603, column: 89, scope: !3661)
!3670 = !DILocation(line: 603, column: 5, scope: !3661)
!3671 = !{i64 388019}
!3672 = !DILocation(line: 604, column: 12, scope: !3661)
!3673 = !DILocation(line: 604, column: 5, scope: !3661)
!3674 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3, file: !3, line: 147, type: !3675, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{!15, !7}
!3677 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3674, file: !3, line: 147, type: !7)
!3678 = !DILocation(line: 147, column: 64, scope: !3674)
!3679 = !DILocalVariable(name: "idx", scope: !3674, file: !3, line: 149, type: !15)
!3680 = !DILocation(line: 149, column: 11, scope: !3674)
!3681 = !DILocation(line: 149, column: 17, scope: !3674)
!3682 = !DILocation(line: 152, column: 15, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 151, column: 5)
!3684 = !DILocation(line: 152, column: 13, scope: !3683)
!3685 = !DILocation(line: 155, column: 12, scope: !3674)
!3686 = !DILocation(line: 155, column: 5, scope: !3674)
!3687 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !3, file: !3, line: 437, type: !3688, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{!689, !15, !3328}
!3690 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !3687, file: !3, line: 437, type: !15)
!3691 = !DILocation(line: 437, column: 74, scope: !3687)
!3692 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !3687, file: !3, line: 437, type: !3328)
!3693 = !DILocation(line: 437, column: 114, scope: !3687)
!3694 = !DILocalVariable(name: "septe_state_enc_index", scope: !3687, file: !3, line: 442, type: !733)
!3695 = !DILocation(line: 442, column: 14, scope: !3687)
!3696 = !DILocation(line: 442, column: 64, scope: !3687)
!3697 = !DILocation(line: 442, column: 38, scope: !3687)
!3698 = !DILocation(line: 442, column: 81, scope: !3687)
!3699 = !DILocalVariable(name: "is_seamcall_allowed", scope: !3687, file: !3, line: 445, type: !689)
!3700 = !DILocation(line: 445, column: 12, scope: !3687)
!3701 = !DILocation(line: 445, column: 61, scope: !3687)
!3702 = !DILocation(line: 445, column: 34, scope: !3687)
!3703 = !DILocation(line: 445, column: 74, scope: !3687)
!3704 = !DILocation(line: 447, column: 12, scope: !3687)
!3705 = !DILocation(line: 447, column: 5, scope: !3687)
!3706 = distinct !DISubprogram(name: "get_global_data", scope: !3217, file: !3217, line: 71, type: !3707, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!2168}
!3709 = !DILocalVariable(name: "global_data_addr", scope: !3706, file: !3217, line: 73, type: !15)
!3710 = !DILocation(line: 73, column: 14, scope: !3706)
!3711 = !DILocation(line: 74, column: 5, scope: !3706)
!3712 = !{i64 625051, i64 625083}
!3713 = !DILocation(line: 78, column: 34, scope: !3706)
!3714 = !DILocation(line: 78, column: 12, scope: !3706)
!3715 = !DILocation(line: 78, column: 5, scope: !3706)
!3716 = distinct !DISubprogram(name: "_lock_read_128b", scope: !3590, file: !3590, line: 469, type: !3717, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!1163, !3719}
!3719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!3720 = !DILocalVariable(name: "src", arg: 1, scope: !3716, file: !3590, line: 469, type: !3719)
!3721 = !DILocation(line: 469, column: 55, scope: !3716)
!3722 = !DILocalVariable(name: "result", scope: !3716, file: !3590, line: 472, type: !1163)
!3723 = !DILocation(line: 472, column: 15, scope: !3716)
!3724 = !DILocation(line: 475, column: 20, scope: !3716)
!3725 = !DILocation(line: 475, column: 44, scope: !3716)
!3726 = !DILocation(line: 476, column: 20, scope: !3716)
!3727 = !DILocation(line: 473, column: 5, scope: !3716)
!3728 = !{i64 383799, i64 383821}
!3729 = !DILocation(line: 478, column: 5, scope: !3716)
!3730 = distinct !DISubprogram(name: "is_l2_sept_nl_blocked", scope: !3, file: !3, line: 280, type: !3731, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{!689, !3312}
!3733 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3730, file: !3, line: 280, type: !3312)
!3734 = !DILocation(line: 280, column: 66, scope: !3730)
!3735 = !DILocation(line: 282, column: 14, scope: !3730)
!3736 = !DILocation(line: 282, column: 25, scope: !3730)
!3737 = !DILocation(line: 282, column: 29, scope: !3730)
!3738 = !DILocation(line: 282, column: 60, scope: !3730)
!3739 = !DILocation(line: 282, column: 12, scope: !3730)
!3740 = !DILocation(line: 282, column: 5, scope: !3730)
!3741 = distinct !DISubprogram(name: "is_l2_sept_blocked", scope: !3, file: !3, line: 285, type: !3731, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3742 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3741, file: !3, line: 285, type: !3312)
!3743 = !DILocation(line: 285, column: 63, scope: !3741)
!3744 = !DILocation(line: 287, column: 14, scope: !3741)
!3745 = !DILocation(line: 287, column: 25, scope: !3741)
!3746 = !DILocation(line: 287, column: 29, scope: !3741)
!3747 = !DILocation(line: 287, column: 65, scope: !3741)
!3748 = !DILocation(line: 287, column: 12, scope: !3741)
!3749 = !DILocation(line: 287, column: 5, scope: !3741)
!3750 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3590, file: !3590, line: 511, type: !3751, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2675)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{!812, !3753, !812}
!3753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!3754 = !DILocalVariable(name: "mem", arg: 1, scope: !3750, file: !3590, line: 511, type: !3753)
!3755 = !DILocation(line: 511, column: 51, scope: !3750)
!3756 = !DILocalVariable(name: "quantum", arg: 2, scope: !3750, file: !3590, line: 511, type: !812)
!3757 = !DILocation(line: 511, column: 65, scope: !3750)
!3758 = !DILocation(line: 513, column: 52, scope: !3750)
!3759 = !DILocation(line: 513, column: 79, scope: !3750)
!3760 = !DILocation(line: 513, column: 5, scope: !3750)
!3761 = !{i64 385250}
!3762 = !DILocation(line: 514, column: 12, scope: !3750)
!3763 = !DILocation(line: 514, column: 5, scope: !3750)
