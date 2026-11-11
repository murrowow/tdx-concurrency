; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_remove.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_remove.c"
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
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.pamt_entry_s = type { %struct.anon.2, %union.anon.66 }
%struct.anon.2 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.66 = type { %union.bepoch_u }
%union.api_error_code_u = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%struct.anon.77 = type { %union.anon.78, i32 }
%union.anon.78 = type { i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.96], i8 }
%struct.anon.96 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.91 }
%struct.anon.91 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.92 }
%struct.anon.92 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.99] }
%struct.anon.99 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.93 }
%struct.anon.93 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.94 }
%struct.anon.94 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.95 }
%struct.anon.95 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8, !dbg !0

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mem_sept_remove(i64 %0, i64 noundef %1, i64 noundef %2) #0 !dbg !2679 {
  %4 = alloca %union.page_info_api_input_s, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pamt_walk_result_s, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %union.page_info_api_input_s, align 1
  %15 = alloca [4 x ptr], align 16
  %16 = alloca %union.ia32e_sept_u, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca [4 x %union.pa_u], align 16
  %21 = alloca [4 x ptr], align 16
  %22 = alloca [4 x ptr], align 16
  %23 = alloca [4 x i8], align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %union.pa_u, align 8
  %27 = alloca %union.pa_u, align 8
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca %union.extended_fatal_info_u, align 8
  %31 = alloca %union.extended_fatal_info_u, align 8
  %32 = alloca %union.pa_u, align 8
  %33 = alloca i16, align 2
  %34 = alloca i64, align 8
  %35 = alloca %union.pa_u, align 8
  %36 = alloca %union.pa_u, align 8
  %37 = alloca i16, align 2
  %38 = getelementptr inbounds %union.page_info_api_input_s, ptr %4, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  store i64 %0, ptr %39, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2695, metadata !DIExpression()), !dbg !2696
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2697, metadata !DIExpression()), !dbg !2698
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2699, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2701, metadata !DIExpression()), !dbg !2702
  %40 = call ptr @get_local_data() #5, !dbg !2703
  store ptr %40, ptr %7, align 8, !dbg !2702
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2706, metadata !DIExpression()), !dbg !2707
  store ptr null, ptr %9, align 8, !dbg !2707
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2710, metadata !DIExpression()), !dbg !2711
  store i8 0, ptr %11, align 1, !dbg !2711
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2712, metadata !DIExpression()), !dbg !2713
  store ptr null, ptr %12, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2714, metadata !DIExpression()), !dbg !2715
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false), !dbg !2715
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2716, metadata !DIExpression()), !dbg !2717
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 8, i1 false), !dbg !2718
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2719, metadata !DIExpression()), !dbg !2721
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false), !dbg !2721
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2722, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2724, metadata !DIExpression()), !dbg !2726
  %41 = load i64, ptr %14, align 1, !dbg !2727
  %42 = and i64 %41, 7, !dbg !2727
  %43 = trunc i64 %42 to i32, !dbg !2728
  store i32 %43, ptr %17, align 4, !dbg !2726
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2729, metadata !DIExpression()), !dbg !2730
  store i8 0, ptr %18, align 1, !dbg !2730
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2731, metadata !DIExpression()), !dbg !2732
  store i8 0, ptr %19, align 1, !dbg !2732
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2733, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2735, metadata !DIExpression()), !dbg !2737
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 32, i1 false), !dbg !2737
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2738, metadata !DIExpression()), !dbg !2740
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false), !dbg !2740
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2741, metadata !DIExpression()), !dbg !2742
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 4, i1 false), !dbg !2742
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2743, metadata !DIExpression()), !dbg !2824
  store ptr null, ptr %24, align 8, !dbg !2824
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2825, metadata !DIExpression()), !dbg !2826
  store i64 -1, ptr %25, align 8, !dbg !2826
  %44 = load i64, ptr %5, align 8, !dbg !2827
  store i64 %44, ptr %8, align 8, !dbg !2828
  %45 = load ptr, ptr %7, align 8, !dbg !2829
  %46 = getelementptr inbounds %struct.tdx_module_local_s, ptr %45, i32 0, i32 0, !dbg !2830
  %47 = getelementptr inbounds %struct.anon.56, ptr %46, i32 0, i32 1, !dbg !2831
  store i64 0, ptr %47, align 8, !dbg !2832
  %48 = load ptr, ptr %7, align 8, !dbg !2833
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 0, !dbg !2834
  %50 = getelementptr inbounds %struct.anon.56, ptr %49, i32 0, i32 2, !dbg !2835
  store i64 0, ptr %50, align 8, !dbg !2836
  %51 = load i64, ptr %6, align 8, !dbg !2837
  %52 = icmp ugt i64 %51, 0, !dbg !2839
  br i1 %52, label %53, label %63, !dbg !2840

53:                                               ; preds = %3
  %54 = load ptr, ptr %7, align 8, !dbg !2841
  %55 = getelementptr inbounds %struct.tdx_module_local_s, ptr %54, i32 0, i32 0, !dbg !2843
  %56 = getelementptr inbounds %struct.anon.56, ptr %55, i32 0, i32 9, !dbg !2844
  store i64 -1, ptr %56, align 8, !dbg !2845
  %57 = load ptr, ptr %7, align 8, !dbg !2846
  %58 = getelementptr inbounds %struct.tdx_module_local_s, ptr %57, i32 0, i32 0, !dbg !2847
  %59 = getelementptr inbounds %struct.anon.56, ptr %58, i32 0, i32 10, !dbg !2848
  store i64 -1, ptr %59, align 8, !dbg !2849
  %60 = load ptr, ptr %7, align 8, !dbg !2850
  %61 = getelementptr inbounds %struct.tdx_module_local_s, ptr %60, i32 0, i32 0, !dbg !2851
  %62 = getelementptr inbounds %struct.anon.56, ptr %61, i32 0, i32 11, !dbg !2852
  store i64 -1, ptr %62, align 8, !dbg !2853
  br label %63, !dbg !2854

63:                                               ; preds = %53, %3
  %64 = load i64, ptr %6, align 8, !dbg !2855
  %65 = icmp ugt i64 %64, 1, !dbg !2857
  br i1 %65, label %66, label %68, !dbg !2858

66:                                               ; preds = %63
  %67 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #5, !dbg !2859
  store i64 %67, ptr %25, align 8, !dbg !2861
  br label %498, !dbg !2862

68:                                               ; preds = %63
  %69 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !2863
  %70 = getelementptr inbounds %struct.anon.40, ptr %69, i32 0, i32 0, !dbg !2863
  %71 = load i64, ptr %70, align 8, !dbg !2863
  %72 = call i64 @check_lock_and_map_explicit_tdr(i64 %71, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %10, ptr noundef %11, ptr noundef %9) #5, !dbg !2863
  store i64 %72, ptr %25, align 8, !dbg !2864
  %73 = load i64, ptr %25, align 8, !dbg !2865
  %74 = icmp ne i64 %73, 0, !dbg !2867
  br i1 %74, label %75, label %76, !dbg !2868

75:                                               ; preds = %68
  br label %498, !dbg !2869

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !dbg !2871
  %78 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %77, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 30, ptr noundef %12) #5, !dbg !2872
  store i64 %78, ptr %25, align 8, !dbg !2873
  %79 = load i64, ptr %25, align 8, !dbg !2874
  %80 = icmp ne i64 %79, 0, !dbg !2876
  br i1 %80, label %81, label %82, !dbg !2877

81:                                               ; preds = %76
  br label %498, !dbg !2878

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8, !dbg !2880
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 1, !dbg !2882
  %85 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %84, i32 0, i32 4, !dbg !2883
  %86 = load i64, ptr %85, align 8, !dbg !2884
  %87 = lshr i64 %86, 3, !dbg !2884
  %88 = and i64 %87, 7, !dbg !2884
  %89 = trunc i64 %88 to i32, !dbg !2880
  %90 = getelementptr inbounds %union.page_info_api_input_s, ptr %14, i32 0, i32 0, !dbg !2885
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0, !dbg !2885
  %92 = load i64, ptr %91, align 1, !dbg !2885
  %93 = call zeroext i8 @verify_page_info_input(i64 %92, i32 noundef 1, i32 noundef %89) #5, !dbg !2885
  %94 = icmp ne i8 %93, 0, !dbg !2885
  br i1 %94, label %97, label %95, !dbg !2886

95:                                               ; preds = %82
  %96 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2887
  store i64 %96, ptr %25, align 8, !dbg !2889
  br label %498, !dbg !2890

97:                                               ; preds = %82
  %98 = getelementptr inbounds %union.page_info_api_input_s, ptr %14, i32 0, i32 0, !dbg !2891
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 0, !dbg !2891
  %100 = load i64, ptr %99, align 1, !dbg !2891
  %101 = call i64 @page_info_to_pa(i64 %100) #5, !dbg !2891
  %102 = getelementptr inbounds %union.pa_u, ptr %26, i32 0, i32 0, !dbg !2891
  %103 = getelementptr inbounds %struct.anon.40, ptr %102, i32 0, i32 0, !dbg !2891
  store i64 %101, ptr %103, align 8, !dbg !2891
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %26, i64 8, i1 false), !dbg !2891
  %104 = load ptr, ptr %12, align 8, !dbg !2892
  %105 = load ptr, ptr %9, align 8, !dbg !2893
  %106 = getelementptr inbounds %struct.tdr_s, ptr %105, i32 0, i32 1, !dbg !2894
  %107 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %106, i32 0, i32 0, !dbg !2895
  %108 = load i16, ptr %107, align 256, !dbg !2895
  %109 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0, !dbg !2896
  %110 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !2897
  %111 = getelementptr inbounds %struct.anon.40, ptr %110, i32 0, i32 0, !dbg !2897
  %112 = load i64, ptr %111, align 8, !dbg !2897
  %113 = call i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %104, i64 noundef 1, i64 %112, i16 noundef zeroext %108, i32 noundef 2, ptr noundef %109, ptr noundef %17, ptr noundef %16, ptr noundef %18, i8 noundef zeroext 0) #5, !dbg !2897
  store i64 %113, ptr %25, align 8, !dbg !2898
  %114 = load i64, ptr %25, align 8, !dbg !2899
  %115 = icmp ne i64 %114, 0, !dbg !2901
  br i1 %115, label %116, label %127, !dbg !2902

116:                                              ; preds = %97
  %117 = load i64, ptr %25, align 8, !dbg !2903
  %118 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 1) #5, !dbg !2906
  %119 = icmp eq i64 %117, %118, !dbg !2907
  br i1 %119, label %120, label %126, !dbg !2908

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4, !dbg !2909
  %122 = load ptr, ptr %7, align 8, !dbg !2911
  %123 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !2912
  %124 = getelementptr inbounds %struct.anon.42, ptr %123, i32 0, i32 0, !dbg !2912
  %125 = load i64, ptr %124, align 8, !dbg !2912
  call void @set_arch_septe_details_in_vmm_regs(i64 %125, i32 noundef %121, ptr noundef %122) #5, !dbg !2912
  br label %126, !dbg !2913

126:                                              ; preds = %120, %116
  br label %498, !dbg !2914

127:                                              ; preds = %97
  %128 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0, !dbg !2915
  %129 = load ptr, ptr %128, align 16, !dbg !2915
  %130 = call i64 @sept_lock_acquire_host(ptr noundef %129) #5, !dbg !2916
  store i64 %130, ptr %25, align 8, !dbg !2917
  %131 = load i64, ptr %25, align 8, !dbg !2918
  %132 = icmp ne i64 0, %131, !dbg !2920
  br i1 %132, label %133, label %141, !dbg !2921

133:                                              ; preds = %127
  %134 = load i64, ptr %25, align 8, !dbg !2922
  %135 = call i64 @api_error_with_operand_id(i64 noundef %134, i64 noundef 1) #5, !dbg !2924
  store i64 %135, ptr %25, align 8, !dbg !2925
  %136 = load i32, ptr %17, align 4, !dbg !2926
  %137 = load ptr, ptr %7, align 8, !dbg !2927
  %138 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !2928
  %139 = getelementptr inbounds %struct.anon.42, ptr %138, i32 0, i32 0, !dbg !2928
  %140 = load i64, ptr %139, align 8, !dbg !2928
  call void @set_arch_septe_details_in_vmm_regs(i64 %140, i32 noundef %136, ptr noundef %137) #5, !dbg !2928
  br label %498, !dbg !2929

141:                                              ; preds = %127
  store i8 1, ptr %19, align 1, !dbg !2930
  %142 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0, !dbg !2931
  %143 = load ptr, ptr %142, align 16, !dbg !2931
  %144 = load i64, ptr %143, align 8, !dbg !2932
  store i64 %144, ptr %16, align 8, !dbg !2933
  %145 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !2934
  %146 = getelementptr inbounds %struct.anon.42, ptr %145, i32 0, i32 0, !dbg !2934
  %147 = load i64, ptr %146, align 8, !dbg !2934
  %148 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 30, i64 %147) #5, !dbg !2934
  %149 = icmp ne i8 %148, 0, !dbg !2934
  br i1 %149, label %159, label %150, !dbg !2936

150:                                              ; preds = %141
  %151 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 1) #5, !dbg !2937
  store i64 %151, ptr %25, align 8, !dbg !2939
  %152 = load i64, ptr %14, align 1, !dbg !2940
  %153 = and i64 %152, 7, !dbg !2940
  %154 = trunc i64 %153 to i32, !dbg !2941
  %155 = load ptr, ptr %7, align 8, !dbg !2942
  %156 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !2943
  %157 = getelementptr inbounds %struct.anon.42, ptr %156, i32 0, i32 0, !dbg !2943
  %158 = load i64, ptr %157, align 8, !dbg !2943
  call void @set_arch_septe_details_in_vmm_regs(i64 %158, i32 noundef %154, ptr noundef %155) #5, !dbg !2943
  br label %498, !dbg !2944

159:                                              ; preds = %141
  %160 = load i64, ptr %16, align 8, !dbg !2945
  %161 = lshr i64 %160, 12, !dbg !2945
  %162 = and i64 %161, 1099511627775, !dbg !2945
  %163 = shl i64 %162, 12, !dbg !2946
  %164 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0, !dbg !2947
  store i64 %163, ptr %164, align 16, !dbg !2948
  %165 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0, !dbg !2949
  %166 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0, !dbg !2950
  %167 = load ptr, ptr %9, align 8, !dbg !2951
  %168 = getelementptr inbounds %struct.tdr_s, ptr %167, i32 0, i32 1, !dbg !2952
  %169 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %168, i32 0, i32 0, !dbg !2953
  %170 = load i16, ptr %169, align 256, !dbg !2953
  %171 = getelementptr inbounds %union.pa_u, ptr %166, i32 0, i32 0, !dbg !2954
  %172 = getelementptr inbounds %struct.anon.40, ptr %171, i32 0, i32 0, !dbg !2954
  %173 = load i64, ptr %172, align 16, !dbg !2954
  %174 = call i64 @set_hkid_to_pa(i64 %173, i16 noundef zeroext %170) #5, !dbg !2954
  %175 = getelementptr inbounds %union.pa_u, ptr %27, i32 0, i32 0, !dbg !2954
  %176 = getelementptr inbounds %struct.anon.40, ptr %175, i32 0, i32 0, !dbg !2954
  store i64 %174, ptr %176, align 8, !dbg !2954
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %165, ptr align 8 %27, i64 8, i1 false), !dbg !2954
  %177 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0, !dbg !2955
  %178 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0, !dbg !2957
  %179 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0, !dbg !2958
  %180 = getelementptr inbounds %union.pa_u, ptr %177, i32 0, i32 0, !dbg !2959
  %181 = getelementptr inbounds %struct.anon.40, ptr %180, i32 0, i32 0, !dbg !2959
  %182 = load i64, ptr %181, align 16, !dbg !2959
  %183 = call i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %182, i32 noundef 0, i32 noundef 2, ptr noundef %178, ptr noundef %179, i8 noundef zeroext 0) #5, !dbg !2959
  store i64 %183, ptr %25, align 8, !dbg !2960
  %184 = icmp ne i64 %183, 0, !dbg !2961
  br i1 %184, label %185, label %188, !dbg !2962

185:                                              ; preds = %159
  %186 = load i64, ptr %25, align 8, !dbg !2963
  %187 = call i64 @api_error_with_operand_id(i64 noundef %186, i64 noundef 1) #5, !dbg !2965
  store i64 %187, ptr %25, align 8, !dbg !2966
  br label %498, !dbg !2967

188:                                              ; preds = %159
  %189 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0, !dbg !2968
  store i8 1, ptr %189, align 1, !dbg !2969
  %190 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !2970
  %191 = getelementptr inbounds %struct.anon.42, ptr %190, i32 0, i32 0, !dbg !2970
  %192 = load i64, ptr %191, align 8, !dbg !2970
  %193 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %192) #5, !dbg !2970
  %194 = zext i8 %193 to i32, !dbg !2970
  %195 = icmp ne i32 %194, 0, !dbg !2970
  br i1 %195, label %196, label %237, !dbg !2972

196:                                              ; preds = %188
  %197 = load ptr, ptr %12, align 8, !dbg !2973
  %198 = getelementptr inbounds %struct.tdcs_s, ptr %197, i32 0, i32 0, !dbg !2974
  %199 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %198, i32 0, i32 2, !dbg !2975
  %200 = load i32, ptr %199, align 8, !dbg !2975
  %201 = call zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %200) #5, !dbg !2976
  %202 = zext i8 %201 to i32, !dbg !2976
  %203 = icmp ne i32 %202, 0, !dbg !2976
  br i1 %203, label %204, label %237, !dbg !2977

204:                                              ; preds = %196
  %205 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !2978
  %206 = getelementptr inbounds %struct.anon.42, ptr %205, i32 0, i32 0, !dbg !2978
  %207 = load i64, ptr %206, align 8, !dbg !2978
  %208 = call zeroext i8 @sept_state_is_any_blocked(i64 %207) #5, !dbg !2978
  %209 = icmp ne i8 %208, 0, !dbg !2978
  br i1 %209, label %219, label %210, !dbg !2981

210:                                              ; preds = %204
  %211 = call i64 @api_error_with_operand_id(i64 noundef -4611673898029678592, i64 noundef 1) #5, !dbg !2982
  store i64 %211, ptr %25, align 8, !dbg !2984
  %212 = load i64, ptr %14, align 1, !dbg !2985
  %213 = and i64 %212, 7, !dbg !2985
  %214 = trunc i64 %213 to i32, !dbg !2986
  %215 = load ptr, ptr %7, align 8, !dbg !2987
  %216 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !2988
  %217 = getelementptr inbounds %struct.anon.42, ptr %216, i32 0, i32 0, !dbg !2988
  %218 = load i64, ptr %217, align 8, !dbg !2988
  call void @set_arch_septe_details_in_vmm_regs(i64 %218, i32 noundef %214, ptr noundef %215) #5, !dbg !2988
  br label %498, !dbg !2989

219:                                              ; preds = %204
  %220 = load ptr, ptr %12, align 8, !dbg !2990
  %221 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0, !dbg !2992
  %222 = load ptr, ptr %221, align 16, !dbg !2992
  %223 = getelementptr inbounds %struct.pamt_entry_s, ptr %222, i32 0, i32 1, !dbg !2993
  %224 = getelementptr inbounds %union.bepoch_u, ptr %223, i32 0, i32 0, !dbg !2994
  %225 = getelementptr inbounds %struct.anon.3, ptr %224, i32 0, i32 0, !dbg !2994
  %226 = load i64, ptr %225, align 8, !dbg !2994
  %227 = call zeroext i8 @is_tlb_tracked(ptr noundef %220, i64 %226) #5, !dbg !2994
  %228 = icmp ne i8 %227, 0, !dbg !2994
  br i1 %228, label %230, label %229, !dbg !2995

229:                                              ; preds = %219
  store i64 -4611673889439744000, ptr %25, align 8, !dbg !2996
  br label %230, !dbg !2998

230:                                              ; preds = %229, %219
  %231 = load i64, ptr %25, align 8, !dbg !2999
  %232 = icmp ne i64 %231, 0, !dbg !3001
  br i1 %232, label %233, label %236, !dbg !3002

233:                                              ; preds = %230
  %234 = load i64, ptr %25, align 8, !dbg !3003
  %235 = call i64 @api_error_with_operand_id(i64 noundef %234, i64 noundef 1) #5, !dbg !3005
  store i64 %235, ptr %25, align 8, !dbg !3006
  br label %498, !dbg !3007

236:                                              ; preds = %230
  br label %237, !dbg !3008

237:                                              ; preds = %236, %196, %188
  %238 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0, !dbg !3009
  %239 = load ptr, ptr %238, align 16, !dbg !3010
  %240 = call ptr @map_pa(ptr noundef %239, i32 noundef 0) #5, !dbg !3011
  store ptr %240, ptr %24, align 8, !dbg !3012
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3013, metadata !DIExpression()), !dbg !3015
  store i32 0, ptr %28, align 4, !dbg !3015
  br label %241, !dbg !3016

241:                                              ; preds = %261, %237
  %242 = load i32, ptr %28, align 4, !dbg !3017
  %243 = icmp ult i32 %242, 512, !dbg !3019
  br i1 %243, label %244, label %264, !dbg !3020

244:                                              ; preds = %241
  %245 = load ptr, ptr %24, align 8, !dbg !3021
  %246 = load i32, ptr %28, align 4, !dbg !3024
  %247 = zext i32 %246 to i64, !dbg !3021
  %248 = getelementptr inbounds [512 x %union.ia32e_sept_u], ptr %245, i64 0, i64 %247, !dbg !3021
  %249 = call zeroext i8 @is_sept_free(ptr noundef %248) #5, !dbg !3025
  %250 = icmp ne i8 %249, 0, !dbg !3025
  br i1 %250, label %260, label %251, !dbg !3026

251:                                              ; preds = %244
  %252 = call i64 @api_error_with_operand_id(i64 noundef -4611673863669940224, i64 noundef 1) #5, !dbg !3027
  store i64 %252, ptr %25, align 8, !dbg !3029
  %253 = load i64, ptr %14, align 1, !dbg !3030
  %254 = and i64 %253, 7, !dbg !3030
  %255 = trunc i64 %254 to i32, !dbg !3031
  %256 = load ptr, ptr %7, align 8, !dbg !3032
  %257 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !3033
  %258 = getelementptr inbounds %struct.anon.42, ptr %257, i32 0, i32 0, !dbg !3033
  %259 = load i64, ptr %258, align 8, !dbg !3033
  call void @set_arch_septe_details_in_vmm_regs(i64 %259, i32 noundef %255, ptr noundef %256) #5, !dbg !3033
  br label %498, !dbg !3034

260:                                              ; preds = %244
  br label %261, !dbg !3035

261:                                              ; preds = %260
  %262 = load i32, ptr %28, align 4, !dbg !3036
  %263 = add i32 %262, 1, !dbg !3036
  store i32 %263, ptr %28, align 4, !dbg !3036
  br label %241, !dbg !3037, !llvm.loop !3038

264:                                              ; preds = %241
  call void @llvm.dbg.declare(metadata ptr %29, metadata !3041, metadata !DIExpression()), !dbg !3043
  store i16 1, ptr %29, align 2, !dbg !3043
  br label %265, !dbg !3044

265:                                              ; preds = %379, %264
  %266 = load i16, ptr %29, align 2, !dbg !3045
  %267 = zext i16 %266 to i32, !dbg !3045
  %268 = load ptr, ptr %12, align 8, !dbg !3047
  %269 = getelementptr inbounds %struct.tdcs_s, ptr %268, i32 0, i32 0, !dbg !3048
  %270 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %269, i32 0, i32 5, !dbg !3049
  %271 = load i16, ptr %270, align 16, !dbg !3049
  %272 = zext i16 %271 to i32, !dbg !3047
  %273 = icmp sle i32 %267, %272, !dbg !3050
  br i1 %273, label %274, label %382, !dbg !3051

274:                                              ; preds = %265
  %275 = load i16, ptr %29, align 2, !dbg !3052
  %276 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !3055
  %277 = getelementptr inbounds %struct.anon.42, ptr %276, i32 0, i32 0, !dbg !3055
  %278 = load i64, ptr %277, align 8, !dbg !3055
  %279 = call zeroext i8 @sept_state_is_aliased(i64 %278, i16 noundef zeroext %275) #5, !dbg !3055
  %280 = icmp ne i8 %279, 0, !dbg !3055
  br i1 %280, label %282, label %281, !dbg !3056

281:                                              ; preds = %274
  br label %379, !dbg !3057

282:                                              ; preds = %274
  %283 = load ptr, ptr %9, align 8, !dbg !3059
  %284 = load ptr, ptr %12, align 8, !dbg !3060
  %285 = load i16, ptr %29, align 2, !dbg !3061
  %286 = load i16, ptr %29, align 2, !dbg !3062
  %287 = zext i16 %286 to i64, !dbg !3063
  %288 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %287, !dbg !3063
  %289 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !3064
  %290 = getelementptr inbounds %struct.anon.40, ptr %289, i32 0, i32 0, !dbg !3064
  %291 = load i64, ptr %290, align 8, !dbg !3064
  %292 = call i64 @l2_sept_walk(ptr noundef %283, ptr noundef %284, i16 noundef zeroext %285, i64 %291, ptr noundef %17, ptr noundef %288) #5, !dbg !3064
  store i64 %292, ptr %25, align 8, !dbg !3065
  %293 = load i64, ptr %25, align 8, !dbg !3066
  %294 = icmp ne i64 %293, 0, !dbg !3068
  br i1 %294, label %295, label %309, !dbg !3069

295:                                              ; preds = %282
  call void @llvm.dbg.declare(metadata ptr %30, metadata !3070, metadata !DIExpression()), !dbg !3157
  %296 = load i64, ptr %5, align 8, !dbg !3158
  %297 = load i16, ptr %29, align 2, !dbg !3159
  %298 = zext i16 %297 to i64, !dbg !3159
  %299 = load i32, ptr %17, align 4, !dbg !3160
  %300 = zext i32 %299 to i64, !dbg !3160
  %301 = load i64, ptr %13, align 8, !dbg !3161
  %302 = load i16, ptr %29, align 2, !dbg !3162
  %303 = zext i16 %302 to i64, !dbg !3163
  %304 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %303, !dbg !3163
  %305 = load ptr, ptr %304, align 8, !dbg !3163
  %306 = getelementptr inbounds %union.ia32e_sept_u, ptr %305, i32 0, i32 0, !dbg !3164
  %307 = getelementptr inbounds %struct.anon.42, ptr %306, i32 0, i32 0, !dbg !3164
  %308 = load i64, ptr %307, align 8, !dbg !3164
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %30, i64 noundef %296, i64 noundef %298, i64 noundef %300, i64 noundef %301, i64 %308) #5, !dbg !3164
  call void @fatal_error(i32 noundef 15, i8 noundef zeroext 2, ptr noundef %30) #5, !dbg !3165
  br label %309, !dbg !3166

309:                                              ; preds = %295, %282
  %310 = load i16, ptr %29, align 2, !dbg !3167
  %311 = zext i16 %310 to i64, !dbg !3169
  %312 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %311, !dbg !3169
  %313 = load ptr, ptr %312, align 8, !dbg !3169
  %314 = call zeroext i8 @is_l2_sept_free(ptr noundef %313) #5, !dbg !3170
  %315 = icmp ne i8 %314, 0, !dbg !3170
  br i1 %315, label %316, label %330, !dbg !3171

316:                                              ; preds = %309
  call void @llvm.dbg.declare(metadata ptr %31, metadata !3172, metadata !DIExpression()), !dbg !3174
  %317 = load i64, ptr %5, align 8, !dbg !3175
  %318 = load i16, ptr %29, align 2, !dbg !3176
  %319 = zext i16 %318 to i64, !dbg !3176
  %320 = load i32, ptr %17, align 4, !dbg !3177
  %321 = zext i32 %320 to i64, !dbg !3177
  %322 = load i64, ptr %13, align 8, !dbg !3178
  %323 = load i16, ptr %29, align 2, !dbg !3179
  %324 = zext i16 %323 to i64, !dbg !3180
  %325 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %324, !dbg !3180
  %326 = load ptr, ptr %325, align 8, !dbg !3180
  %327 = getelementptr inbounds %union.ia32e_sept_u, ptr %326, i32 0, i32 0, !dbg !3181
  %328 = getelementptr inbounds %struct.anon.42, ptr %327, i32 0, i32 0, !dbg !3181
  %329 = load i64, ptr %328, align 8, !dbg !3181
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %31, i64 noundef %317, i64 noundef %319, i64 noundef %321, i64 noundef %322, i64 %329) #5, !dbg !3181
  call void @fatal_error(i32 noundef 16, i8 noundef zeroext 2, ptr noundef %31) #5, !dbg !3182
  br label %330, !dbg !3183

330:                                              ; preds = %316, %309
  %331 = load i16, ptr %29, align 2, !dbg !3184
  %332 = zext i16 %331 to i64, !dbg !3185
  %333 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %332, !dbg !3185
  %334 = load ptr, ptr %333, align 8, !dbg !3185
  %335 = load i64, ptr %334, align 8, !dbg !3186
  %336 = lshr i64 %335, 12, !dbg !3186
  %337 = and i64 %336, 1099511627775, !dbg !3186
  %338 = shl i64 %337, 12, !dbg !3187
  %339 = load i16, ptr %29, align 2, !dbg !3188
  %340 = zext i16 %339 to i64, !dbg !3189
  %341 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %340, !dbg !3189
  store i64 %338, ptr %341, align 8, !dbg !3190
  %342 = load i16, ptr %29, align 2, !dbg !3191
  %343 = zext i16 %342 to i64, !dbg !3192
  %344 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %343, !dbg !3192
  %345 = load i16, ptr %29, align 2, !dbg !3193
  %346 = zext i16 %345 to i64, !dbg !3194
  %347 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %346, !dbg !3194
  %348 = load ptr, ptr %9, align 8, !dbg !3195
  %349 = getelementptr inbounds %struct.tdr_s, ptr %348, i32 0, i32 1, !dbg !3196
  %350 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %349, i32 0, i32 0, !dbg !3197
  %351 = load i16, ptr %350, align 256, !dbg !3197
  %352 = getelementptr inbounds %union.pa_u, ptr %347, i32 0, i32 0, !dbg !3198
  %353 = getelementptr inbounds %struct.anon.40, ptr %352, i32 0, i32 0, !dbg !3198
  %354 = load i64, ptr %353, align 8, !dbg !3198
  %355 = call i64 @set_hkid_to_pa(i64 %354, i16 noundef zeroext %351) #5, !dbg !3198
  %356 = getelementptr inbounds %union.pa_u, ptr %32, i32 0, i32 0, !dbg !3198
  %357 = getelementptr inbounds %struct.anon.40, ptr %356, i32 0, i32 0, !dbg !3198
  store i64 %355, ptr %357, align 8, !dbg !3198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %32, i64 8, i1 false), !dbg !3198
  %358 = load i16, ptr %29, align 2, !dbg !3199
  %359 = zext i16 %358 to i64, !dbg !3201
  %360 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %359, !dbg !3201
  %361 = load i16, ptr %29, align 2, !dbg !3202
  %362 = zext i16 %361 to i64, !dbg !3203
  %363 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %362, !dbg !3203
  %364 = load i16, ptr %29, align 2, !dbg !3204
  %365 = zext i16 %364 to i64, !dbg !3205
  %366 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %365, !dbg !3205
  %367 = getelementptr inbounds %union.pa_u, ptr %360, i32 0, i32 0, !dbg !3206
  %368 = getelementptr inbounds %struct.anon.40, ptr %367, i32 0, i32 0, !dbg !3206
  %369 = load i64, ptr %368, align 8, !dbg !3206
  %370 = call i64 @pamt_implicit_get_with_nl_entry_and_lock(i64 %369, i32 noundef 0, i32 noundef 2, ptr noundef %363, ptr noundef %366, i8 noundef zeroext 0) #5, !dbg !3206
  store i64 %370, ptr %25, align 8, !dbg !3207
  %371 = icmp ne i64 %370, 0, !dbg !3208
  br i1 %371, label %372, label %375, !dbg !3209

372:                                              ; preds = %330
  %373 = load i64, ptr %25, align 8, !dbg !3210
  %374 = call i64 @api_error_with_operand_id(i64 noundef %373, i64 noundef 1) #5, !dbg !3212
  store i64 %374, ptr %25, align 8, !dbg !3213
  br label %498, !dbg !3214

375:                                              ; preds = %330
  %376 = load i16, ptr %29, align 2, !dbg !3215
  %377 = zext i16 %376 to i64, !dbg !3216
  %378 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 %377, !dbg !3216
  store i8 1, ptr %378, align 1, !dbg !3217
  br label %379, !dbg !3218

379:                                              ; preds = %375, %281
  %380 = load i16, ptr %29, align 2, !dbg !3219
  %381 = add i16 %380, 1, !dbg !3219
  store i16 %381, ptr %29, align 2, !dbg !3219
  br label %265, !dbg !3220, !llvm.loop !3221

382:                                              ; preds = %265
  call void @llvm.dbg.declare(metadata ptr %33, metadata !3223, metadata !DIExpression()), !dbg !3225
  %383 = load ptr, ptr %12, align 8, !dbg !3226
  %384 = getelementptr inbounds %struct.tdcs_s, ptr %383, i32 0, i32 0, !dbg !3227
  %385 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %384, i32 0, i32 5, !dbg !3228
  %386 = load i16, ptr %385, align 16, !dbg !3228
  store i16 %386, ptr %33, align 2, !dbg !3225
  br label %387, !dbg !3229

387:                                              ; preds = %475, %382
  %388 = load i16, ptr %33, align 2, !dbg !3230
  %389 = sext i16 %388 to i32, !dbg !3230
  %390 = icmp sge i32 %389, 0, !dbg !3232
  br i1 %390, label %391, label %478, !dbg !3233

391:                                              ; preds = %387
  %392 = load i16, ptr %33, align 2, !dbg !3234
  %393 = sext i16 %392 to i32, !dbg !3234
  %394 = icmp eq i32 %393, 0, !dbg !3237
  br i1 %394, label %403, label %395, !dbg !3238

395:                                              ; preds = %391
  %396 = load i16, ptr %33, align 2, !dbg !3239
  %397 = getelementptr inbounds %union.ia32e_sept_u, ptr %16, i32 0, i32 0, !dbg !3240
  %398 = getelementptr inbounds %struct.anon.42, ptr %397, i32 0, i32 0, !dbg !3240
  %399 = load i64, ptr %398, align 8, !dbg !3240
  %400 = call zeroext i8 @sept_state_is_aliased(i64 %399, i16 noundef zeroext %396) #5, !dbg !3240
  %401 = zext i8 %400 to i32, !dbg !3240
  %402 = icmp ne i32 %401, 0, !dbg !3240
  br i1 %402, label %403, label %474, !dbg !3241

403:                                              ; preds = %395, %391
  %404 = load i16, ptr %33, align 2, !dbg !3242
  %405 = sext i16 %404 to i32, !dbg !3242
  %406 = icmp eq i32 %405, 0, !dbg !3245
  br i1 %406, label %407, label %412, !dbg !3246

407:                                              ; preds = %403
  %408 = load i16, ptr %33, align 2, !dbg !3247
  %409 = sext i16 %408 to i64, !dbg !3249
  %410 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %409, !dbg !3249
  %411 = load ptr, ptr %410, align 8, !dbg !3249
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %411, i64 noundef -9160321642071588864) #5, !dbg !3250
  br label %417, !dbg !3251

412:                                              ; preds = %403
  %413 = load i16, ptr %33, align 2, !dbg !3252
  %414 = sext i16 %413 to i64, !dbg !3254
  %415 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %414, !dbg !3254
  %416 = load ptr, ptr %415, align 8, !dbg !3254
  call void @atomic_mem_write_64b(ptr noundef %416, i64 noundef 0) #5, !dbg !3255
  br label %417

417:                                              ; preds = %412, %407
  %418 = load ptr, ptr %9, align 8, !dbg !3256
  %419 = getelementptr inbounds %struct.tdr_s, ptr %418, i32 0, i32 0, !dbg !3257
  %420 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %419, i32 0, i32 2, !dbg !3258
  %421 = call i64 @_lock_xadd_64b(ptr noundef %420, i64 noundef -1) #5, !dbg !3259
  %422 = load i16, ptr %33, align 2, !dbg !3260
  %423 = sext i16 %422 to i64, !dbg !3261
  %424 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %423, !dbg !3261
  %425 = load ptr, ptr %424, align 8, !dbg !3261
  %426 = getelementptr inbounds %struct.pamt_entry_s, ptr %425, i32 0, i32 0, !dbg !3262
  %427 = getelementptr inbounds %struct.anon.2, ptr %426, i32 0, i32 1, !dbg !3262
  %428 = load i48, ptr %427, align 2, !dbg !3263
  %429 = and i48 %428, -32, !dbg !3263
  %430 = or i48 %429, 0, !dbg !3263
  store i48 %430, ptr %427, align 2, !dbg !3263
  %431 = load i16, ptr %33, align 2, !dbg !3264
  %432 = sext i16 %431 to i32, !dbg !3264
  %433 = icmp sgt i32 %432, 0, !dbg !3266
  br i1 %433, label %434, label %473, !dbg !3267

434:                                              ; preds = %417
  call void @llvm.dbg.declare(metadata ptr %34, metadata !3268, metadata !DIExpression()), !dbg !3270
  %435 = load i16, ptr %33, align 2, !dbg !3271
  %436 = sext i16 %435 to i64, !dbg !3272
  %437 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %436, !dbg !3272
  %438 = load ptr, ptr %437, align 8, !dbg !3272
  %439 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %438) #5, !dbg !3273
  store i64 %439, ptr %34, align 8, !dbg !3270
  %440 = load i64, ptr %6, align 8, !dbg !3274
  %441 = icmp ugt i64 %440, 0, !dbg !3276
  br i1 %441, label %442, label %472, !dbg !3277

442:                                              ; preds = %434
  %443 = load i16, ptr %33, align 2, !dbg !3278
  %444 = sext i16 %443 to i64, !dbg !3280
  %445 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 %444, !dbg !3280
  %446 = getelementptr inbounds %union.pa_u, ptr %445, i32 0, i32 0, !dbg !3281
  %447 = getelementptr inbounds %struct.anon.40, ptr %446, i32 0, i32 0, !dbg !3281
  %448 = load i64, ptr %447, align 8, !dbg !3281
  %449 = call i64 @remove_hkid_from_pa(i64 %448) #5, !dbg !3281
  %450 = getelementptr inbounds %union.pa_u, ptr %35, i32 0, i32 0, !dbg !3281
  %451 = getelementptr inbounds %struct.anon.40, ptr %450, i32 0, i32 0, !dbg !3281
  store i64 %449, ptr %451, align 8, !dbg !3281
  %452 = load i64, ptr %35, align 8, !dbg !3282
  %453 = load ptr, ptr %7, align 8, !dbg !3283
  %454 = getelementptr inbounds %struct.tdx_module_local_s, ptr %453, i32 0, i32 0, !dbg !3284
  %455 = load i16, ptr %33, align 2, !dbg !3285
  %456 = sext i16 %455 to i32, !dbg !3285
  %457 = sub nsw i32 %456, 1, !dbg !3286
  %458 = add nsw i32 9, %457, !dbg !3287
  %459 = sext i32 %458 to i64, !dbg !3283
  %460 = getelementptr inbounds [16 x i64], ptr %454, i64 0, i64 %459, !dbg !3283
  store i64 %452, ptr %460, align 8, !dbg !3288
  %461 = load i64, ptr %34, align 8, !dbg !3289
  %462 = load ptr, ptr %7, align 8, !dbg !3290
  %463 = getelementptr inbounds %struct.tdx_module_local_s, ptr %462, i32 0, i32 0, !dbg !3291
  %464 = load i16, ptr %33, align 2, !dbg !3292
  %465 = sext i16 %464 to i32, !dbg !3292
  %466 = sub nsw i32 %465, 1, !dbg !3293
  %467 = add nsw i32 9, %466, !dbg !3294
  %468 = sext i32 %467 to i64, !dbg !3290
  %469 = getelementptr inbounds [16 x i64], ptr %463, i64 0, i64 %468, !dbg !3290
  %470 = load i64, ptr %469, align 8, !dbg !3295
  %471 = or i64 %470, %461, !dbg !3295
  store i64 %471, ptr %469, align 8, !dbg !3295
  br label %472, !dbg !3296

472:                                              ; preds = %442, %434
  br label %473, !dbg !3297

473:                                              ; preds = %472, %417
  br label %474, !dbg !3298

474:                                              ; preds = %473, %395
  br label %475, !dbg !3299

475:                                              ; preds = %474
  %476 = load i16, ptr %33, align 2, !dbg !3300
  %477 = add i16 %476, -1, !dbg !3300
  store i16 %477, ptr %33, align 2, !dbg !3300
  br label %387, !dbg !3301, !llvm.loop !3302

478:                                              ; preds = %387
  store i8 0, ptr %19, align 1, !dbg !3304
  %479 = getelementptr inbounds [4 x %union.pa_u], ptr %20, i64 0, i64 0, !dbg !3305
  %480 = getelementptr inbounds %union.pa_u, ptr %479, i32 0, i32 0, !dbg !3306
  %481 = getelementptr inbounds %struct.anon.40, ptr %480, i32 0, i32 0, !dbg !3306
  %482 = load i64, ptr %481, align 16, !dbg !3306
  %483 = call i64 @remove_hkid_from_pa(i64 %482) #5, !dbg !3306
  %484 = getelementptr inbounds %union.pa_u, ptr %36, i32 0, i32 0, !dbg !3306
  %485 = getelementptr inbounds %struct.anon.40, ptr %484, i32 0, i32 0, !dbg !3306
  store i64 %483, ptr %485, align 8, !dbg !3306
  %486 = load i64, ptr %36, align 8, !dbg !3307
  %487 = load ptr, ptr %7, align 8, !dbg !3308
  %488 = getelementptr inbounds %struct.tdx_module_local_s, ptr %487, i32 0, i32 0, !dbg !3309
  %489 = getelementptr inbounds %struct.anon.56, ptr %488, i32 0, i32 1, !dbg !3310
  store i64 %486, ptr %489, align 8, !dbg !3311
  %490 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0, !dbg !3312
  %491 = load ptr, ptr %490, align 16, !dbg !3312
  %492 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %491) #5, !dbg !3313
  %493 = load ptr, ptr %7, align 8, !dbg !3314
  %494 = getelementptr inbounds %struct.tdx_module_local_s, ptr %493, i32 0, i32 0, !dbg !3315
  %495 = getelementptr inbounds %struct.anon.56, ptr %494, i32 0, i32 1, !dbg !3316
  %496 = load i64, ptr %495, align 8, !dbg !3317
  %497 = or i64 %496, %492, !dbg !3317
  store i64 %497, ptr %495, align 8, !dbg !3317
  br label %498, !dbg !3314

498:                                              ; preds = %478, %372, %251, %233, %210, %185, %150, %133, %126, %95, %81, %75, %66
  call void @llvm.dbg.label(metadata !3318), !dbg !3319
  %499 = load i8, ptr %19, align 1, !dbg !3320
  %500 = icmp ne i8 %499, 0, !dbg !3320
  br i1 %500, label %501, label %504, !dbg !3322

501:                                              ; preds = %498
  %502 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0, !dbg !3323
  %503 = load ptr, ptr %502, align 16, !dbg !3323
  call void @sept_lock_release(ptr noundef %503) #5, !dbg !3325
  br label %504, !dbg !3326

504:                                              ; preds = %501, %498
  call void @llvm.dbg.declare(metadata ptr %37, metadata !3327, metadata !DIExpression()), !dbg !3329
  store i16 0, ptr %37, align 2, !dbg !3329
  br label %505, !dbg !3330

505:                                              ; preds = %543, %504
  %506 = load i16, ptr %37, align 2, !dbg !3331
  %507 = zext i16 %506 to i32, !dbg !3331
  %508 = icmp slt i32 %507, 4, !dbg !3333
  br i1 %508, label %509, label %546, !dbg !3334

509:                                              ; preds = %505
  %510 = load i16, ptr %37, align 2, !dbg !3335
  %511 = zext i16 %510 to i64, !dbg !3338
  %512 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %511, !dbg !3338
  %513 = load ptr, ptr %512, align 8, !dbg !3338
  %514 = icmp ne ptr %513, null, !dbg !3339
  br i1 %514, label %515, label %520, !dbg !3340

515:                                              ; preds = %509
  %516 = load i16, ptr %37, align 2, !dbg !3341
  %517 = zext i16 %516 to i64, !dbg !3343
  %518 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %517, !dbg !3343
  %519 = load ptr, ptr %518, align 8, !dbg !3343
  call void @free_la(ptr noundef %519) #5, !dbg !3344
  br label %520, !dbg !3345

520:                                              ; preds = %515, %509
  %521 = load i16, ptr %37, align 2, !dbg !3346
  %522 = zext i16 %521 to i64, !dbg !3348
  %523 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 %522, !dbg !3348
  %524 = load i8, ptr %523, align 1, !dbg !3348
  %525 = icmp ne i8 %524, 0, !dbg !3348
  br i1 %525, label %526, label %531, !dbg !3349

526:                                              ; preds = %520
  %527 = load i16, ptr %37, align 2, !dbg !3350
  %528 = zext i16 %527 to i64, !dbg !3352
  %529 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %528, !dbg !3352
  %530 = load ptr, ptr %529, align 8, !dbg !3352
  call void @pamt_implicit_release_lock(ptr noundef %530, i32 noundef 2) #5, !dbg !3353
  br label %531, !dbg !3354

531:                                              ; preds = %526, %520
  %532 = load i16, ptr %37, align 2, !dbg !3355
  %533 = zext i16 %532 to i64, !dbg !3357
  %534 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %533, !dbg !3357
  %535 = load ptr, ptr %534, align 8, !dbg !3357
  %536 = icmp ne ptr %535, null, !dbg !3357
  br i1 %536, label %537, label %542, !dbg !3358

537:                                              ; preds = %531
  %538 = load i16, ptr %37, align 2, !dbg !3359
  %539 = zext i16 %538 to i64, !dbg !3361
  %540 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %539, !dbg !3361
  %541 = load ptr, ptr %540, align 8, !dbg !3361
  call void @free_la(ptr noundef %541) #5, !dbg !3362
  br label %542, !dbg !3363

542:                                              ; preds = %537, %531
  br label %543, !dbg !3364

543:                                              ; preds = %542
  %544 = load i16, ptr %37, align 2, !dbg !3365
  %545 = add i16 %544, 1, !dbg !3365
  store i16 %545, ptr %37, align 2, !dbg !3365
  br label %505, !dbg !3366, !llvm.loop !3367

546:                                              ; preds = %505
  %547 = load ptr, ptr %24, align 8, !dbg !3369
  %548 = icmp ne ptr %547, null, !dbg !3371
  br i1 %548, label %549, label %551, !dbg !3372

549:                                              ; preds = %546
  %550 = load ptr, ptr %24, align 8, !dbg !3373
  call void @free_la(ptr noundef %550) #5, !dbg !3375
  br label %551, !dbg !3376

551:                                              ; preds = %549, %546
  %552 = load i8, ptr %18, align 1, !dbg !3377
  %553 = icmp ne i8 %552, 0, !dbg !3377
  br i1 %553, label %554, label %558, !dbg !3379

554:                                              ; preds = %551
  %555 = load ptr, ptr %12, align 8, !dbg !3380
  %556 = getelementptr inbounds %struct.tdcs_s, ptr %555, i32 0, i32 1, !dbg !3382
  %557 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %556, i32 0, i32 5, !dbg !3383
  call void @release_sharex_lock_hp_ex(ptr noundef %557) #5, !dbg !3384
  br label %558, !dbg !3385

558:                                              ; preds = %554, %551
  %559 = load ptr, ptr %12, align 8, !dbg !3386
  %560 = icmp ne ptr %559, null, !dbg !3388
  br i1 %560, label %561, label %566, !dbg !3389

561:                                              ; preds = %558
  %562 = load ptr, ptr %12, align 8, !dbg !3390
  %563 = getelementptr inbounds %struct.tdcs_s, ptr %562, i32 0, i32 0, !dbg !3392
  %564 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %563, i32 0, i32 3, !dbg !3393
  call void @release_sharex_lock_hp_sh(ptr noundef %564) #5, !dbg !3394
  %565 = load ptr, ptr %12, align 8, !dbg !3395
  call void @free_la(ptr noundef %565) #5, !dbg !3396
  br label %566, !dbg !3397

566:                                              ; preds = %561, %558
  %567 = load i8, ptr %11, align 1, !dbg !3398
  %568 = icmp ne i8 %567, 0, !dbg !3398
  br i1 %568, label %569, label %571, !dbg !3400

569:                                              ; preds = %566
  call void @pamt_unwalk(ptr noundef %10) #5, !dbg !3401
  %570 = load ptr, ptr %9, align 8, !dbg !3403
  call void @free_la(ptr noundef %570) #5, !dbg !3404
  br label %571, !dbg !3405

571:                                              ; preds = %569, %566
  %572 = load i64, ptr %25, align 8, !dbg !3406
  ret i64 %572, !dbg !3407
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3408 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3412, metadata !DIExpression()), !dbg !3413
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3414, !srcloc !3415
  store i64 %2, ptr %1, align 8, !dbg !3414
  %3 = load i64, ptr %1, align 8, !dbg !3416
  %4 = inttoptr i64 %3 to ptr, !dbg !3417
  ret ptr %4, !dbg !3418
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3419 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3422, metadata !DIExpression()), !dbg !3423
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3424, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3426, metadata !DIExpression()), !dbg !3459
  %6 = load i64, ptr %3, align 8, !dbg !3460
  store i64 %6, ptr %5, align 1, !dbg !3461
  %7 = load i64, ptr %4, align 8, !dbg !3462
  %8 = trunc i64 %7 to i32, !dbg !3463
  %9 = getelementptr inbounds %struct.anon.77, ptr %5, i32 0, i32 0, !dbg !3464
  store i32 %8, ptr %9, align 1, !dbg !3465
  %10 = load i64, ptr %5, align 1, !dbg !3466
  ret i64 %10, !dbg !3467
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #4

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 !dbg !3468 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3472, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3474, metadata !DIExpression()), !dbg !3475
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !3475
  %6 = load i64, ptr %3, align 1, !dbg !3476
  %7 = lshr i64 %6, 12, !dbg !3476
  %8 = and i64 %7, 1099511627775, !dbg !3476
  %9 = getelementptr inbounds %struct.anon.40, ptr %2, i32 0, i32 0, !dbg !3477
  %10 = load i64, ptr %9, align 8, !dbg !3478
  %11 = and i64 %8, 1099511627775, !dbg !3478
  %12 = shl i64 %11, 12, !dbg !3478
  %13 = and i64 %10, -4503599627366401, !dbg !3478
  %14 = or i64 %13, %12, !dbg !3478
  store i64 %14, ptr %9, align 8, !dbg !3478
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3479
  %16 = getelementptr inbounds %struct.anon.40, ptr %15, i32 0, i32 0, !dbg !3479
  %17 = load i64, ptr %16, align 8, !dbg !3479
  ret i64 %17, !dbg !3479
}

declare i64 @lock_sept_check_and_walk_private_gpa(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @set_arch_septe_details_in_vmm_regs(i64, i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !3480 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3483, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3485, metadata !DIExpression()), !dbg !3486
  %5 = load ptr, ptr %3, align 8, !dbg !3487
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !3488
  %7 = zext i8 %6 to i32, !dbg !3488
  %8 = icmp eq i32 %7, 0, !dbg !3489
  %9 = zext i1 %8 to i32, !dbg !3489
  %10 = trunc i32 %9 to i8, !dbg !3488
  store i8 %10, ptr %4, align 1, !dbg !3486
  %11 = load i8, ptr %4, align 1, !dbg !3490
  %12 = icmp ne i8 %11, 0, !dbg !3490
  br i1 %12, label %16, label %13, !dbg !3492

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !3493
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #5, !dbg !3495
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !3496
  br label %19, !dbg !3496

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !3497
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #5, !dbg !3498
  store i64 0, ptr %2, align 8, !dbg !3499
  br label %19, !dbg !3499

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !3500
  ret i64 %20, !dbg !3500
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !3501 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3505, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3507, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3509, metadata !DIExpression()), !dbg !3510
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !3511
  %9 = getelementptr inbounds %struct.anon.42, ptr %8, i32 0, i32 0, !dbg !3511
  %10 = load i64, ptr %9, align 8, !dbg !3511
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !3511
  store i64 %11, ptr %5, align 8, !dbg !3510
  %12 = load i64, ptr %5, align 8, !dbg !3512
  %13 = load i32, ptr %4, align 4, !dbg !3513
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !3514
  ret i8 %14, !dbg !3515
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3516 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.40, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3519, metadata !DIExpression()), !dbg !3520
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3521, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3523, metadata !DIExpression()), !dbg !3524
  %9 = call ptr @get_global_data() #5, !dbg !3525
  store ptr %9, ptr %6, align 8, !dbg !3524
  %10 = load ptr, ptr %6, align 8, !dbg !3526
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3527
  %12 = load i64, ptr %11, align 8, !dbg !3527
  %13 = xor i64 %12, -1, !dbg !3528
  %14 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !3529
  %15 = load i64, ptr %14, align 8, !dbg !3530
  %16 = and i64 %15, 4503599627370495, !dbg !3530
  %17 = and i64 %16, %13, !dbg !3530
  %18 = load i64, ptr %14, align 8, !dbg !3530
  %19 = and i64 %17, 4503599627370495, !dbg !3530
  %20 = and i64 %18, -4503599627370496, !dbg !3530
  %21 = or i64 %20, %19, !dbg !3530
  store i64 %21, ptr %14, align 8, !dbg !3530
  %22 = load i16, ptr %5, align 2, !dbg !3531
  %23 = zext i16 %22 to i64, !dbg !3532
  %24 = load ptr, ptr %6, align 8, !dbg !3533
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3534
  %26 = load i32, ptr %25, align 16, !dbg !3534
  %27 = zext i32 %26 to i64, !dbg !3535
  %28 = shl i64 %23, %27, !dbg !3535
  %29 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !3536
  %30 = load i64, ptr %29, align 8, !dbg !3537
  %31 = and i64 %30, 4503599627370495, !dbg !3537
  %32 = or i64 %31, %28, !dbg !3537
  %33 = load i64, ptr %29, align 8, !dbg !3537
  %34 = and i64 %32, 4503599627370495, !dbg !3537
  %35 = and i64 %33, -4503599627370496, !dbg !3537
  %36 = or i64 %35, %34, !dbg !3537
  store i64 %36, ptr %29, align 8, !dbg !3537
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3538
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3539
  %38 = getelementptr inbounds %struct.anon.40, ptr %37, i32 0, i32 0, !dbg !3539
  %39 = load i64, ptr %38, align 8, !dbg !3539
  ret i64 %39, !dbg !3539
}

declare i64 @pamt_implicit_get_with_nl_entry_and_lock(i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tlb_tracking_required(i64 %0) #0 !dbg !3540 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3543, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3545, metadata !DIExpression()), !dbg !3546
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3547
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3547
  %8 = load i64, ptr %7, align 8, !dbg !3547
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3547
  store i64 %9, ptr %3, align 8, !dbg !3546
  %10 = load i64, ptr %3, align 8, !dbg !3548
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3549
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 17, !dbg !3550
  %13 = load i8, ptr %12, align 4, !dbg !3550
  ret i8 %13, !dbg !3551
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_tlb_tracking_required(i32 noundef %0) #0 !dbg !3552 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3555, metadata !DIExpression()), !dbg !3556
  %3 = load i32, ptr %2, align 4, !dbg !3557
  %4 = zext i32 %3 to i64, !dbg !3558
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4, !dbg !3558
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 0, !dbg !3559
  %7 = load i8, ptr %6, align 1, !dbg !3559
  ret i8 %7, !dbg !3560
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blocked(i64 %0) #0 !dbg !3561 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3562, metadata !DIExpression()), !dbg !3563
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3564, metadata !DIExpression()), !dbg !3565
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3566
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0, !dbg !3566
  %8 = load i64, ptr %7, align 8, !dbg !3566
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3566
  store i64 %9, ptr %3, align 8, !dbg !3565
  %10 = load i64, ptr %3, align 8, !dbg !3567
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3568
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 14, !dbg !3569
  %13 = load i8, ptr %12, align 1, !dbg !3569
  ret i8 %13, !dbg !3570
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tlb_tracked(ptr noundef %0, i64 %1) #0 !dbg !3571 {
  %3 = alloca i8, align 1
  %4 = alloca %union.bepoch_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.epoch_and_refcount_s, align 16
  %7 = getelementptr inbounds %union.bepoch_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3574, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3576, metadata !DIExpression()), !dbg !3577
  %9 = load i64, ptr %4, align 8, !dbg !3578
  %10 = lshr i64 %9, 63, !dbg !3578
  %11 = icmp ne i64 %10, 0, !dbg !3580
  br i1 %11, label %12, label %13, !dbg !3581

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !dbg !3582
  br label %50, !dbg !3582

13:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3584, metadata !DIExpression()), !dbg !3585
  %14 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3586
  %15 = load ptr, ptr %5, align 8, !dbg !3587
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 2, !dbg !3588
  %17 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %16, i32 0, i32 0, !dbg !3589
  %18 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %17, i32 0, i32 0, !dbg !3590
  %19 = call { i64, i64 } @_lock_read_128b(ptr noundef %18) #5, !dbg !3591
  %20 = getelementptr inbounds %union.uint128_t, ptr %14, i32 0, i32 0, !dbg !3591
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0, !dbg !3591
  %22 = extractvalue { i64, i64 } %19, 0, !dbg !3591
  store i64 %22, ptr %21, align 16, !dbg !3591
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1, !dbg !3591
  %24 = extractvalue { i64, i64 } %19, 1, !dbg !3591
  store i64 %24, ptr %23, align 8, !dbg !3591
  %25 = load i64, ptr %4, align 8, !dbg !3592
  %26 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3594
  %27 = getelementptr inbounds %struct.anon.58, ptr %26, i32 0, i32 0, !dbg !3594
  %28 = load i64, ptr %27, align 16, !dbg !3594
  %29 = sub i64 %28, 1, !dbg !3595
  %30 = icmp eq i64 %25, %29, !dbg !3596
  br i1 %30, label %31, label %41, !dbg !3597

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3598
  %33 = getelementptr inbounds %struct.anon.58, ptr %32, i32 0, i32 1, !dbg !3598
  %34 = load i64, ptr %4, align 8, !dbg !3599
  %35 = and i64 %34, 1, !dbg !3600
  %36 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 %35, !dbg !3601
  %37 = load i16, ptr %36, align 2, !dbg !3601
  %38 = zext i16 %37 to i32, !dbg !3601
  %39 = icmp eq i32 %38, 0, !dbg !3602
  br i1 %39, label %40, label %41, !dbg !3603

40:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !dbg !3604
  br label %50, !dbg !3604

41:                                               ; preds = %31, %13
  %42 = load i64, ptr %4, align 8, !dbg !3606
  %43 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0, !dbg !3607
  %44 = getelementptr inbounds %struct.anon.58, ptr %43, i32 0, i32 0, !dbg !3607
  %45 = load i64, ptr %44, align 16, !dbg !3607
  %46 = sub i64 %45, 1, !dbg !3608
  %47 = icmp ult i64 %42, %46, !dbg !3609
  %48 = zext i1 %47 to i32, !dbg !3609
  %49 = trunc i32 %48 to i8, !dbg !3610
  store i8 %49, ptr %3, align 1, !dbg !3611
  br label %50, !dbg !3611

50:                                               ; preds = %41, %40, %12
  %51 = load i8, ptr %3, align 1, !dbg !3612
  ret i8 %51, !dbg !3612
}

declare ptr @map_pa(ptr noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_free(ptr noundef %0) #0 !dbg !3613 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3618, metadata !DIExpression()), !dbg !3619
  %3 = load ptr, ptr %2, align 8, !dbg !3620
  %4 = load i64, ptr %3, align 8, !dbg !3621
  %5 = and i64 %4, 135107988821115584, !dbg !3622
  %6 = icmp eq i64 %5, 63050394783186944, !dbg !3623
  %7 = zext i1 %6 to i32, !dbg !3623
  %8 = trunc i32 %7 to i8, !dbg !3624
  ret i8 %8, !dbg !3625
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !3626 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.42, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3630, metadata !DIExpression()), !dbg !3631
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3632, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3634, metadata !DIExpression()), !dbg !3635
  %8 = load i16, ptr %4, align 2, !dbg !3636
  %9 = zext i16 %8 to i32, !dbg !3636
  %10 = icmp eq i32 1, %9, !dbg !3638
  br i1 %10, label %11, label %16, !dbg !3639

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !3640
  %13 = lshr i64 %12, 58, !dbg !3640
  %14 = and i64 %13, 1, !dbg !3640
  %15 = trunc i64 %14 to i8, !dbg !3642
  store i8 %15, ptr %5, align 1, !dbg !3643
  br label %31, !dbg !3644

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !3645
  %18 = zext i16 %17 to i32, !dbg !3645
  %19 = icmp eq i32 2, %18, !dbg !3647
  br i1 %19, label %20, label %25, !dbg !3648

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !3649
  %22 = lshr i64 %21, 59, !dbg !3649
  %23 = and i64 %22, 1, !dbg !3649
  %24 = trunc i64 %23 to i8, !dbg !3651
  store i8 %24, ptr %5, align 1, !dbg !3652
  br label %30, !dbg !3653

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !3654
  %27 = lshr i64 %26, 60, !dbg !3654
  %28 = and i64 %27, 1, !dbg !3654
  %29 = trunc i64 %28 to i8, !dbg !3656
  store i8 %29, ptr %5, align 1, !dbg !3657
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !3658
  ret i8 %32, !dbg !3659
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #4

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #4

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_free(ptr noundef %0) #0 !dbg !3660 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3661, metadata !DIExpression()), !dbg !3662
  %3 = load ptr, ptr %2, align 8, !dbg !3663
  %4 = load i64, ptr %3, align 8, !dbg !3664
  %5 = and i64 %4, 36028797018964161, !dbg !3665
  %6 = icmp eq i64 %5, 0, !dbg !3666
  %7 = zext i1 %6 to i32, !dbg !3666
  %8 = trunc i32 %7 to i8, !dbg !3667
  ret i8 %8, !dbg !3668
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 !dbg !2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3669, metadata !DIExpression()), !dbg !3670
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3671, metadata !DIExpression()), !dbg !3672
  %5 = load ptr, ptr %3, align 8, !dbg !3673
  %6 = load i64, ptr %4, align 8, !dbg !3674
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #5, !dbg !3675
  ret void, !dbg !3676
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3677 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3681, metadata !DIExpression()), !dbg !3682
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3683, metadata !DIExpression()), !dbg !3684
  %5 = load i64, ptr %4, align 8, !dbg !3685
  %6 = load ptr, ptr %3, align 8, !dbg !3686
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #7, !dbg !3687, !srcloc !3688
  ret void, !dbg !3689
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3690 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3693, metadata !DIExpression()), !dbg !3694
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3695, metadata !DIExpression()), !dbg !3696
  %5 = load ptr, ptr %3, align 8, !dbg !3697
  %6 = load i64, ptr %4, align 8, !dbg !3698
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #7, !dbg !3699, !srcloc !3700
  store i64 %7, ptr %4, align 8, !dbg !3699
  %8 = load i64, ptr %4, align 8, !dbg !3701
  ret i64 %8, !dbg !3702
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %0) #0 !dbg !3703 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3706, metadata !DIExpression()), !dbg !3707
  %3 = load ptr, ptr %2, align 8, !dbg !3708
  %4 = call zeroext i8 @pamt_dec_nl_page_count(ptr noundef %3) #5, !dbg !3708
  %5 = zext i8 %4 to i32, !dbg !3708
  %6 = icmp ne i32 %5, 0, !dbg !3708
  %7 = zext i1 %6 to i64, !dbg !3708
  %8 = select i1 %6, i64 4611686018427387904, i64 0, !dbg !3708
  ret i64 %8, !dbg !3709
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 !dbg !3710 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3714, metadata !DIExpression()), !dbg !3715
  %6 = load i64, ptr %3, align 8, !dbg !3716
  %7 = icmp eq i64 %6, -1, !dbg !3717
  br i1 %7, label %8, label %9, !dbg !3718

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !dbg !3719
  br label %16, !dbg !3718

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3720
  %11 = getelementptr inbounds %struct.anon.40, ptr %10, i32 0, i32 0, !dbg !3720
  %12 = load i64, ptr %11, align 8, !dbg !3720
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #5, !dbg !3720
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3720
  %15 = getelementptr inbounds %struct.anon.40, ptr %14, i32 0, i32 0, !dbg !3720
  store i64 %13, ptr %15, align 8, !dbg !3720
  br label %16, !dbg !3718

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3721
  %18 = getelementptr inbounds %struct.anon.40, ptr %17, i32 0, i32 0, !dbg !3721
  %19 = load i64, ptr %18, align 8, !dbg !3721
  ret i64 %19, !dbg !3721
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !3722 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3725, metadata !DIExpression()), !dbg !3726
  %3 = load ptr, ptr %2, align 8, !dbg !3727
  %4 = load i64, ptr %3, align 8, !dbg !3727
  %5 = and i64 %4, 2048, !dbg !3727
  %6 = icmp ne i64 %5, 0, !dbg !3727
  %7 = xor i1 %6, true, !dbg !3727
  %8 = zext i1 %7 to i32, !dbg !3727
  %9 = sext i32 %8 to i64, !dbg !3727
  %10 = icmp ne i64 %9, 0, !dbg !3727
  br i1 %10, label %11, label %12, !dbg !3729

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3730
  br label %12, !dbg !3730

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !3732
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !3733
  ret void, !dbg !3734
}

declare void @free_la(ptr noundef) #4

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !3735 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3739, metadata !DIExpression()), !dbg !3740
  %3 = load ptr, ptr %2, align 8, !dbg !3741
  %4 = load i16, ptr %3, align 2, !dbg !3741
  %5 = and i16 %4, 1, !dbg !3741
  %6 = zext i16 %5 to i32, !dbg !3741
  %7 = icmp eq i32 %6, 1, !dbg !3741
  %8 = xor i1 %7, true, !dbg !3741
  %9 = zext i1 %8 to i32, !dbg !3741
  %10 = sext i32 %9 to i64, !dbg !3741
  %11 = icmp ne i64 %10, 0, !dbg !3741
  br i1 %11, label %12, label %13, !dbg !3743

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3744
  br label %13, !dbg !3744

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !3746
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #5, !dbg !3747
  ret void, !dbg !3748
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !3749 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3750, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3752, metadata !DIExpression()), !dbg !3753
  %4 = load ptr, ptr %2, align 8, !dbg !3754
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !3755
  store i16 %5, ptr %3, align 2, !dbg !3756
  %6 = load i16, ptr %3, align 2, !dbg !3757
  %7 = and i16 %6, 1, !dbg !3757
  %8 = zext i16 %7 to i32, !dbg !3757
  %9 = icmp eq i32 %8, 1, !dbg !3757
  br i1 %9, label %15, label %10, !dbg !3757

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !3757
  %12 = lshr i16 %11, 2, !dbg !3757
  %13 = zext i16 %12 to i32, !dbg !3757
  %14 = icmp eq i32 %13, 0, !dbg !3757
  br label %15, !dbg !3757

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !3757
  %18 = xor i1 %17, true, !dbg !3757
  %19 = zext i1 %18 to i32, !dbg !3757
  %20 = sext i32 %19 to i64, !dbg !3757
  %21 = icmp ne i64 %20, 0, !dbg !3757
  br i1 %21, label %22, label %23, !dbg !3759

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3760
  br label %23, !dbg !3760

23:                                               ; preds = %22, %15
  ret void, !dbg !3762
}

declare void @pamt_unwalk(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3763 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3767, metadata !DIExpression()), !dbg !3768
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3769, metadata !DIExpression()), !dbg !3770
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3771, metadata !DIExpression()), !dbg !3772
  %6 = load ptr, ptr %3, align 8, !dbg !3773
  %7 = load i64, ptr %4, align 8, !dbg !3774
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3775, !srcloc !3776
  store i8 %8, ptr %5, align 1, !dbg !3775
  %9 = load i8, ptr %5, align 1, !dbg !3777
  ret i8 %9, !dbg !3778
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3779 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3780, metadata !DIExpression()), !dbg !3781
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3782, metadata !DIExpression()), !dbg !3783
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3784, metadata !DIExpression()), !dbg !3785
  %6 = load ptr, ptr %3, align 8, !dbg !3786
  %7 = load i64, ptr %4, align 8, !dbg !3787
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3788, !srcloc !3789
  store i8 %8, ptr %5, align 1, !dbg !3788
  %9 = load i8, ptr %5, align 1, !dbg !3790
  ret i8 %9, !dbg !3791
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !3792 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3795, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3797, metadata !DIExpression()), !dbg !3798
  %6 = load i64, ptr %2, align 8, !dbg !3799
  %7 = lshr i64 %6, 9, !dbg !3799
  %8 = and i64 %7, 1, !dbg !3799
  %9 = load i64, ptr %2, align 8, !dbg !3799
  %10 = lshr i64 %9, 53, !dbg !3799
  %11 = and i64 %10, 15, !dbg !3799
  %12 = shl i64 %11, 1, !dbg !3799
  %13 = load i64, ptr %2, align 8, !dbg !3799
  %14 = lshr i64 %13, 6, !dbg !3799
  %15 = and i64 %14, 3, !dbg !3799
  %16 = shl i64 %15, 5, !dbg !3799
  %17 = or i64 %12, %16, !dbg !3799
  %18 = or i64 %8, %17, !dbg !3799
  store i64 %18, ptr %3, align 8, !dbg !3798
  %19 = load i64, ptr %2, align 8, !dbg !3800
  %20 = lshr i64 %19, 9, !dbg !3800
  %21 = and i64 %20, 1, !dbg !3800
  %22 = load i64, ptr %2, align 8, !dbg !3800
  %23 = lshr i64 %22, 53, !dbg !3800
  %24 = and i64 %23, 15, !dbg !3800
  %25 = shl i64 %24, 1, !dbg !3800
  %26 = load i64, ptr %2, align 8, !dbg !3800
  %27 = lshr i64 %26, 6, !dbg !3800
  %28 = and i64 %27, 3, !dbg !3800
  %29 = shl i64 %28, 5, !dbg !3800
  %30 = or i64 %25, %29, !dbg !3800
  %31 = or i64 %21, %30, !dbg !3800
  store i64 %31, ptr %3, align 8, !dbg !3802
  %32 = load i64, ptr %3, align 8, !dbg !3803
  ret i64 %32, !dbg !3804
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !3805 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3808, metadata !DIExpression()), !dbg !3809
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3810, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3812, metadata !DIExpression()), !dbg !3813
  %7 = load i64, ptr %3, align 8, !dbg !3814
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !3815
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !3816
  %10 = load i32, ptr %9, align 4, !dbg !3816
  store i32 %10, ptr %5, align 4, !dbg !3813
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3817, metadata !DIExpression()), !dbg !3818
  %11 = load i32, ptr %4, align 4, !dbg !3819
  %12 = zext i32 %11 to i64, !dbg !3820
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !3820
  %14 = load i32, ptr %5, align 4, !dbg !3821
  %15 = zext i32 %14 to i64, !dbg !3820
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !3820
  %17 = load i8, ptr %16, align 1, !dbg !3820
  store i8 %17, ptr %6, align 1, !dbg !3818
  %18 = load i8, ptr %6, align 1, !dbg !3822
  ret i8 %18, !dbg !3823
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3824 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3827, metadata !DIExpression()), !dbg !3828
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3829, !srcloc !3830
  store i64 %2, ptr %1, align 8, !dbg !3829
  %3 = load i64, ptr %1, align 8, !dbg !3831
  %4 = inttoptr i64 %3 to ptr, !dbg !3832
  ret ptr %4, !dbg !3833
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal { i64, i64 } @_lock_read_128b(ptr noundef %0) #0 !dbg !3834 {
  %2 = alloca %union.uint128_t, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3838, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3840, metadata !DIExpression()), !dbg !3841
  %4 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0, !dbg !3842
  %5 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1, !dbg !3843
  %6 = load ptr, ptr %3, align 8, !dbg !3844
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #7, !dbg !3845, !srcloc !3846
  %8 = extractvalue { i64, i64 } %7, 0, !dbg !3845
  %9 = extractvalue { i64, i64 } %7, 1, !dbg !3845
  store i64 %8, ptr %4, align 16, !dbg !3845
  store i64 %9, ptr %5, align 8, !dbg !3845
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0, !dbg !3847
  %11 = load { i64, i64 }, ptr %10, align 16, !dbg !3847
  ret { i64, i64 } %11, !dbg !3847
}

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #4

declare zeroext i8 @pamt_dec_nl_page_count(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3848 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3852, metadata !DIExpression()), !dbg !3853
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3854, metadata !DIExpression()), !dbg !3855
  %5 = load ptr, ptr %3, align 8, !dbg !3856
  %6 = load i16, ptr %4, align 2, !dbg !3857
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3858, !srcloc !3859
  ret void, !dbg !3860
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3861 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3864, metadata !DIExpression()), !dbg !3865
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3866, metadata !DIExpression()), !dbg !3867
  %5 = load ptr, ptr %3, align 8, !dbg !3868
  %6 = load i16, ptr %4, align 2, !dbg !3869
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3870, !srcloc !3871
  store i16 %7, ptr %4, align 2, !dbg !3870
  %8 = load i16, ptr %4, align 2, !dbg !3872
  ret i16 %8, !dbg !3873
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
!llvm.module.flags = !{!2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677}
!llvm.ident = !{!2678}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tdhp_mask", scope: !2, file: !3, line: 515, type: !2667, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "atomically_update_sept_state_keep_tdhp", scope: !3, file: !3, line: 513, type: !4, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
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
!129 = distinct !DICompileUnit(language: DW_LANG_C11, file: !130, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !678, globals: !2665, splitDebugInlining: false, nameTableKind: None)
!130 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mem_sept_remove.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac28e674c5c52dba42b38d5828149522")
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
!678 = !{!679, !15, !681, !683, !685, !686, !725, !2159}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !16, line: 61, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 36, baseType: !639)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !16, line: 43, baseType: !682)
!682 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 37, baseType: !684)
!684 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !688, line: 250, baseType: !689)
!688 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !688, line: 206, size: 32896, elements: !690)
!690 = !{!691, !718, !719, !720, !729, !730, !731, !755, !756, !757, !2101, !2112, !2120, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2158}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !689, file: !688, line: 208, baseType: !692, size: 1024)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !191, line: 1210, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !191, line: 1187, size: 1024, elements: !694)
!694 = !{!695, !714}
!695 = !DIDerivedType(tag: DW_TAG_member, scope: !693, file: !191, line: 1189, baseType: !696, size: 1024)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !693, file: !191, line: 1189, size: 1024, elements: !697)
!697 = !{!698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !696, file: !191, line: 1191, baseType: !15, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !696, file: !191, line: 1192, baseType: !15, size: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !696, file: !191, line: 1193, baseType: !15, size: 64, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !696, file: !191, line: 1194, baseType: !15, size: 64, offset: 192)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !696, file: !191, line: 1195, baseType: !15, size: 64, offset: 256)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !696, file: !191, line: 1196, baseType: !15, size: 64, offset: 320)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !696, file: !191, line: 1197, baseType: !15, size: 64, offset: 384)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !696, file: !191, line: 1198, baseType: !15, size: 64, offset: 448)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !696, file: !191, line: 1199, baseType: !15, size: 64, offset: 512)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !696, file: !191, line: 1200, baseType: !15, size: 64, offset: 576)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !696, file: !191, line: 1201, baseType: !15, size: 64, offset: 640)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !696, file: !191, line: 1202, baseType: !15, size: 64, offset: 704)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !696, file: !191, line: 1203, baseType: !15, size: 64, offset: 768)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !696, file: !191, line: 1204, baseType: !15, size: 64, offset: 832)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !696, file: !191, line: 1205, baseType: !15, size: 64, offset: 896)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !696, file: !191, line: 1206, baseType: !15, size: 64, offset: 960)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !693, file: !191, line: 1209, baseType: !715, size: 1024)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !716)
!716 = !{!717}
!717 = !DISubrange(count: 16)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !689, file: !688, line: 209, baseType: !692, size: 1024, offset: 1024)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !689, file: !688, line: 210, baseType: !15, size: 64, offset: 2048)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !689, file: !688, line: 211, baseType: !721, size: 128, offset: 2112)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !688, line: 49, baseType: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !688, line: 43, size: 128, elements: !723)
!723 = !{!724, !726, !727, !728}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !722, file: !688, line: 45, baseType: !725, size: 32)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 38, baseType: !134)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !722, file: !688, line: 46, baseType: !725, size: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !722, file: !688, line: 47, baseType: !725, size: 32, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !722, file: !688, line: 48, baseType: !725, size: 32, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !689, file: !688, line: 212, baseType: !679, size: 8, offset: 2240)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !689, file: !688, line: 213, baseType: !679, size: 8, offset: 2248)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !689, file: !688, line: 214, baseType: !732, size: 64, offset: 2304)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !733, line: 212, baseType: !734)
!733 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!734 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 190, size: 64, elements: !735)
!735 = !{!736, !754}
!736 = !DIDerivedType(tag: DW_TAG_member, scope: !734, file: !733, line: 191, baseType: !737, size: 64)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !734, file: !733, line: 191, size: 64, elements: !738)
!738 = !{!739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !737, file: !733, line: 194, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !737, file: !733, line: 195, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !737, file: !733, line: 196, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !737, file: !733, line: 197, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !737, file: !733, line: 198, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !737, file: !733, line: 199, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !737, file: !733, line: 200, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !737, file: !733, line: 201, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !737, file: !733, line: 202, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !737, file: !733, line: 203, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !737, file: !733, line: 204, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !737, file: !733, line: 205, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !737, file: !733, line: 206, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !737, file: !733, line: 207, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !737, file: !733, line: 208, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !734, file: !733, line: 211, baseType: !15, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !689, file: !688, line: 215, baseType: !15, size: 64, offset: 2368)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !689, file: !688, line: 216, baseType: !679, size: 8, offset: 2432)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !689, file: !688, line: 218, baseType: !758, size: 1152, offset: 2496)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !688, line: 187, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !688, line: 138, size: 1152, elements: !760)
!760 = !{!761, !823, !860, !927, !1427, !1465, !1466, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !759, file: !688, line: 144, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !133, line: 185, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !133, line: 176, size: 32768, align: 32768, elements: !765)
!765 = !{!766, !799, !809, !818, !819}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !764, file: !133, line: 179, baseType: !767, size: 2048)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !133, line: 122, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !133, line: 106, size: 2048, elements: !769)
!769 = !{!770, !771, !772, !773, !775, !779, !795}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !768, file: !133, line: 108, baseType: !679, size: 8)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !768, file: !133, line: 110, baseType: !725, size: 32, align: 32, offset: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !768, file: !133, line: 115, baseType: !15, size: 64, align: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !768, file: !133, line: 116, baseType: !774, size: 32, align: 32, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !133, line: 63, baseType: !132)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !768, file: !133, line: 117, baseType: !776, size: 576, align: 64, offset: 192)
!776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 576, elements: !777)
!777 = !{!778}
!778 = !DISubrange(count: 9)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !768, file: !133, line: 119, baseType: !780, size: 256, align: 256, offset: 768)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !16, line: 105, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 100, size: 256, elements: !782)
!782 = !{!783, !787, !791}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !781, file: !16, line: 102, baseType: !784, size: 256)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 4)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !781, file: !16, line: 103, baseType: !788, size: 256)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 256, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 8)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !781, file: !16, line: 104, baseType: !792, size: 256)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 256, elements: !793)
!793 = !{!794}
!794 = !DISubrange(count: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !768, file: !133, line: 121, baseType: !796, size: 1024, offset: 1024)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1024, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !764, file: !133, line: 180, baseType: !800, size: 512, offset: 2048)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !133, line: 141, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !133, line: 131, size: 512, elements: !802)
!802 = !{!803, !804, !805}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !801, file: !133, line: 133, baseType: !683, size: 16)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !801, file: !133, line: 138, baseType: !15, size: 64, align: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !801, file: !133, line: 140, baseType: !806, size: 384, offset: 128)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 384, elements: !807)
!807 = !{!808}
!808 = !DISubrange(count: 48)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !764, file: !133, line: 181, baseType: !810, size: 512, offset: 2560)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !133, line: 156, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !133, line: 149, size: 512, elements: !812)
!812 = !{!813, !814, !815, !816}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !811, file: !133, line: 151, baseType: !683, size: 16)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !811, file: !133, line: 152, baseType: !15, size: 64, align: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !811, file: !133, line: 153, baseType: !780, size: 256, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !811, file: !133, line: 155, baseType: !817, size: 128, offset: 384)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 128, elements: !716)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !764, file: !133, line: 182, baseType: !817, size: 128, offset: 3072)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !764, file: !133, line: 183, baseType: !820, size: 29568, offset: 3200)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 29568, elements: !821)
!821 = !{!822}
!822 = !DISubrange(count: 3696)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !759, file: !688, line: 145, baseType: !824, size: 64, offset: 64)
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
!838 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !836, file: !157, line: 308, baseType: !683, size: 1, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !836, file: !157, line: 309, baseType: !683, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !836, file: !157, line: 310, baseType: !683, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !833, file: !157, line: 312, baseType: !683, size: 16)
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
!860 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !759, file: !688, line: 146, baseType: !861, size: 64, offset: 128)
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
!926 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !862, file: !8, line: 723, baseType: !685, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !759, file: !688, line: 152, baseType: !928, size: 64, offset: 192)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !930, line: 587, baseType: !931)
!930 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !930, line: 566, size: 491520, align: 32768, elements: !932)
!932 = !{!933, !970, !971, !1094, !1119, !1121, !1125, !1137, !1205, !1247, !1251, !1259, !1369, !1416}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !931, file: !930, line: 568, baseType: !934, size: 1024)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !930, line: 218, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !930, line: 190, size: 1024, elements: !936)
!936 = !{!937, !938, !939, !940, !941, !942, !943, !947, !956, !957, !961, !962, !963, !965, !966}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !935, file: !930, line: 192, baseType: !725, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !935, file: !930, line: 193, baseType: !725, size: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !935, file: !930, line: 194, baseType: !15, size: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !935, file: !930, line: 195, baseType: !15, size: 64, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !935, file: !930, line: 196, baseType: !15, size: 64, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !935, file: !930, line: 197, baseType: !683, size: 16, offset: 256)
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
!953 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !951, file: !930, line: 205, baseType: !725, size: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !951, file: !930, line: 206, baseType: !725, size: 32, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !948, file: !930, line: 208, baseType: !15, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !935, file: !930, line: 211, baseType: !680, size: 8, offset: 352)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !935, file: !930, line: 212, baseType: !958, size: 24, offset: 360)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 24, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 3)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !935, file: !930, line: 213, baseType: !15, size: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !935, file: !930, line: 214, baseType: !725, size: 32, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !935, file: !930, line: 215, baseType: !964, size: 32, offset: 480)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 32, elements: !785)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !935, file: !930, line: 216, baseType: !15, size: 64, offset: 512)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !935, file: !930, line: 217, baseType: !967, size: 448, offset: 576)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 448, elements: !968)
!968 = !{!969}
!969 = !DISubrange(count: 56)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !931, file: !930, line: 569, baseType: !796, size: 1024, offset: 1024)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !931, file: !930, line: 570, baseType: !972, size: 10240, offset: 2048)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !930, line: 387, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !930, line: 269, size: 10240, elements: !974)
!974 = !{!975, !976, !977, !978, !979, !980, !984, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1012, !1013, !1014, !1024, !1028, !1030, !1031, !1032, !1033, !1046, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1089, !1090}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !973, file: !930, line: 271, baseType: !680, size: 8)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !973, file: !930, line: 272, baseType: !680, size: 8, offset: 8)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !973, file: !930, line: 278, baseType: !725, size: 32, offset: 16)
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
!988 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !973, file: !930, line: 299, baseType: !725, size: 32, offset: 1600)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !973, file: !930, line: 300, baseType: !964, size: 32, offset: 1632)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !973, file: !930, line: 305, baseType: !15, size: 64, offset: 1664)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !973, file: !930, line: 307, baseType: !679, size: 8, offset: 1728)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !973, file: !930, line: 308, baseType: !679, size: 8, offset: 1736)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !973, file: !930, line: 309, baseType: !944, size: 16, offset: 1744)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !973, file: !930, line: 311, baseType: !725, size: 32, offset: 1760)
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
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !973, file: !930, line: 332, baseType: !683, size: 16, offset: 2224)
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
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !679, size: 32, elements: !785)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !973, file: !930, line: 337, baseType: !1029, size: 32, offset: 2288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !973, file: !930, line: 338, baseType: !1029, size: 32, offset: 2320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !973, file: !930, line: 340, baseType: !944, size: 16, offset: 2352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !973, file: !930, line: 341, baseType: !1034, size: 256, offset: 2368)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 256, elements: !785)
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
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 256, elements: !785)
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
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !973, file: !930, line: 344, baseType: !784, size: 256, offset: 2880)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !973, file: !930, line: 346, baseType: !784, size: 256, offset: 3136)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !973, file: !930, line: 349, baseType: !15, size: 64, offset: 3392)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !973, file: !930, line: 350, baseType: !15, size: 64, offset: 3456)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !973, file: !930, line: 351, baseType: !15, size: 64, offset: 3520)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !973, file: !930, line: 352, baseType: !15, size: 64, offset: 3584)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !973, file: !930, line: 354, baseType: !784, size: 256, offset: 3648)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !973, file: !930, line: 355, baseType: !784, size: 256, offset: 3904)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !973, file: !930, line: 356, baseType: !784, size: 256, offset: 4160)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !973, file: !930, line: 357, baseType: !784, size: 256, offset: 4416)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !973, file: !930, line: 358, baseType: !1070, size: 128, offset: 4672)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 128, elements: !785)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !973, file: !930, line: 359, baseType: !784, size: 256, offset: 4800)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !973, file: !930, line: 361, baseType: !1070, size: 128, offset: 5056)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !973, file: !930, line: 362, baseType: !1070, size: 128, offset: 5184)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !973, file: !930, line: 363, baseType: !1070, size: 128, offset: 5312)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !973, file: !930, line: 364, baseType: !683, size: 16, offset: 5440)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !973, file: !930, line: 366, baseType: !999, size: 48, offset: 5456)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !973, file: !930, line: 368, baseType: !1070, size: 128, offset: 5504)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !973, file: !930, line: 369, baseType: !784, size: 256, offset: 5632)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !973, file: !930, line: 371, baseType: !784, size: 256, offset: 5888)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !973, file: !930, line: 372, baseType: !784, size: 256, offset: 6144)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !973, file: !930, line: 374, baseType: !784, size: 256, offset: 6400)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !973, file: !930, line: 375, baseType: !784, size: 256, offset: 6656)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !973, file: !930, line: 377, baseType: !784, size: 256, offset: 6912)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !973, file: !930, line: 378, baseType: !784, size: 256, offset: 7168)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !973, file: !930, line: 380, baseType: !15, size: 64, offset: 7424)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !973, file: !930, line: 382, baseType: !1029, size: 32, offset: 7488)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !973, file: !930, line: 383, baseType: !1088, size: 64, offset: 7520)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 64, elements: !785)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !973, file: !930, line: 384, baseType: !1029, size: 32, offset: 7584)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !973, file: !930, line: 386, baseType: !1091, size: 2624, offset: 7616)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 2624, elements: !1092)
!1092 = !{!1093}
!1093 = !DISubrange(count: 328)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !931, file: !930, line: 571, baseType: !1095, size: 2048, offset: 12288)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 2048, elements: !785)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1097, line: 693, baseType: !1098)
!1097 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1098 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1097, line: 673, size: 512, elements: !1099)
!1099 = !{!1100, !1117}
!1100 = !DIDerivedType(tag: DW_TAG_member, scope: !1098, file: !1097, line: 675, baseType: !1101, size: 320)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1098, file: !1097, line: 675, size: 320, elements: !1102)
!1102 = !{!1103, !1104, !1114, !1115, !1116}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1101, file: !1097, line: 677, baseType: !788, size: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, scope: !1101, file: !1097, line: 678, baseType: !1105, size: 16, offset: 256)
!1105 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1101, file: !1097, line: 678, size: 16, elements: !1106)
!1106 = !{!1107, !1113}
!1107 = !DIDerivedType(tag: DW_TAG_member, scope: !1105, file: !1097, line: 680, baseType: !1108, size: 8)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1105, file: !1097, line: 680, size: 8, elements: !1109)
!1109 = !{!1110, !1111, !1112}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1108, file: !1097, line: 682, baseType: !680, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1108, file: !1097, line: 683, baseType: !680, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1108, file: !1097, line: 684, baseType: !680, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1105, file: !1097, line: 686, baseType: !683, size: 16)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1101, file: !1097, line: 688, baseType: !680, size: 8, offset: 272)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1101, file: !1097, line: 689, baseType: !680, size: 8, offset: 280)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1101, file: !1097, line: 690, baseType: !725, size: 32, offset: 288)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1098, file: !1097, line: 692, baseType: !1118, size: 512)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !789)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !931, file: !930, line: 572, baseType: !1120, size: 2048, offset: 14336)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !793)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !931, file: !930, line: 574, baseType: !1122, size: 2048, offset: 16384)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 2048, elements: !1123)
!1123 = !{!1124}
!1124 = !DISubrange(count: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !931, file: !930, line: 576, baseType: !1126, size: 1024, offset: 18432)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 1024, elements: !797)
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
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1139, file: !930, line: 421, baseType: !692, size: 1024)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1139, file: !930, line: 422, baseType: !15, size: 64, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1139, file: !930, line: 423, baseType: !15, size: 64, offset: 1088)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1139, file: !930, line: 424, baseType: !15, size: 64, offset: 1152)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1139, file: !930, line: 425, baseType: !15, size: 64, offset: 1216)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1139, file: !930, line: 426, baseType: !15, size: 64, offset: 1280)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1139, file: !930, line: 427, baseType: !15, size: 64, offset: 1344)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1139, file: !930, line: 428, baseType: !15, size: 64, offset: 1408)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1139, file: !930, line: 429, baseType: !1150, size: 64, offset: 1472)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 64, elements: !789)
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
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1166, file: !8, line: 832, baseType: !725, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1166, file: !8, line: 833, baseType: !725, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1166, file: !8, line: 834, baseType: !725, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1163, file: !8, line: 836, baseType: !725, size: 32)
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
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1277, file: !8, line: 1546, baseType: !788, size: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1277, file: !8, line: 1547, baseType: !725, size: 32, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1277, file: !8, line: 1548, baseType: !1282, size: 96, offset: 288)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 96, elements: !959)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1277, file: !8, line: 1549, baseType: !725, size: 32, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1277, file: !8, line: 1550, baseType: !1282, size: 96, offset: 416)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1277, file: !8, line: 1551, baseType: !1286, size: 512, offset: 512)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 512, elements: !716)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1277, file: !8, line: 1552, baseType: !725, size: 32, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1277, file: !8, line: 1553, baseType: !1282, size: 96, offset: 1056)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1277, file: !8, line: 1554, baseType: !725, size: 32, offset: 1152)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1277, file: !8, line: 1555, baseType: !1282, size: 96, offset: 1184)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1277, file: !8, line: 1556, baseType: !725, size: 32, offset: 1280)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1277, file: !8, line: 1557, baseType: !1282, size: 96, offset: 1312)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1277, file: !8, line: 1558, baseType: !725, size: 32, offset: 1408)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1277, file: !8, line: 1559, baseType: !1282, size: 96, offset: 1440)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1277, file: !8, line: 1560, baseType: !725, size: 32, offset: 1536)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1277, file: !8, line: 1561, baseType: !1282, size: 96, offset: 1568)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1277, file: !8, line: 1562, baseType: !725, size: 32, offset: 1664)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1277, file: !8, line: 1563, baseType: !1282, size: 96, offset: 1696)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1277, file: !8, line: 1564, baseType: !725, size: 32, offset: 1792)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1277, file: !8, line: 1565, baseType: !1282, size: 96, offset: 1824)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1277, file: !8, line: 1566, baseType: !725, size: 32, offset: 1920)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1277, file: !8, line: 1567, baseType: !1282, size: 96, offset: 1952)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1277, file: !8, line: 1568, baseType: !1304, size: 1024, offset: 2048)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1305, size: 1024, elements: !789)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !8, line: 1531, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !8, line: 1522, size: 128, elements: !1307)
!1307 = !{!1308, !1315}
!1308 = !DIDerivedType(tag: DW_TAG_member, scope: !1306, file: !8, line: 1524, baseType: !1309, size: 128)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1306, file: !8, line: 1524, size: 128, elements: !1310)
!1310 = !{!1311, !1313}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1309, file: !8, line: 1526, baseType: !1312, size: 32)
!1312 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !725)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1309, file: !8, line: 1527, baseType: !1314, size: 96, offset: 32)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1312, size: 96, elements: !959)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1306, file: !8, line: 1530, baseType: !1316, size: 128)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1317, size: 128, elements: !945)
!1317 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1277, file: !8, line: 1569, baseType: !1304, size: 1024, offset: 3072)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1277, file: !8, line: 1570, baseType: !1304, size: 1024, offset: 4096)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1277, file: !8, line: 1571, baseType: !725, size: 32, offset: 5120)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1277, file: !8, line: 1572, baseType: !1282, size: 96, offset: 5152)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1277, file: !8, line: 1573, baseType: !1323, size: 768, offset: 5248)
!1323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 768, elements: !1324)
!1324 = !{!1325}
!1325 = !DISubrange(count: 24)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1277, file: !8, line: 1574, baseType: !725, size: 32, offset: 6016)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1277, file: !8, line: 1575, baseType: !1282, size: 96, offset: 6048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1277, file: !8, line: 1576, baseType: !1329, size: 32, offset: 6144)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !8, line: 1494, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !8, line: 1476, size: 32, elements: !1331)
!1331 = !{!1332, !1345}
!1332 = !DIDerivedType(tag: DW_TAG_member, scope: !1330, file: !8, line: 1478, baseType: !1333, size: 32)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1330, file: !8, line: 1478, size: 32, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1333, file: !8, line: 1480, baseType: !725, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1333, file: !8, line: 1481, baseType: !725, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1333, file: !8, line: 1482, baseType: !725, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1333, file: !8, line: 1483, baseType: !725, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1333, file: !8, line: 1484, baseType: !725, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1333, file: !8, line: 1485, baseType: !725, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1333, file: !8, line: 1486, baseType: !725, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1333, file: !8, line: 1487, baseType: !725, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1333, file: !8, line: 1488, baseType: !725, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1333, file: !8, line: 1489, baseType: !725, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1330, file: !8, line: 1492, baseType: !725, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1277, file: !8, line: 1577, baseType: !1282, size: 96, offset: 6176)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1277, file: !8, line: 1578, baseType: !725, size: 32, offset: 6272)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1277, file: !8, line: 1579, baseType: !1282, size: 96, offset: 6304)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1277, file: !8, line: 1580, baseType: !725, size: 32, offset: 6400)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1277, file: !8, line: 1581, baseType: !1282, size: 96, offset: 6432)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1277, file: !8, line: 1582, baseType: !725, size: 32, offset: 6528)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1277, file: !8, line: 1583, baseType: !1282, size: 96, offset: 6560)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1277, file: !8, line: 1584, baseType: !725, size: 32, offset: 6656)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1277, file: !8, line: 1585, baseType: !1282, size: 96, offset: 6688)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1277, file: !8, line: 1586, baseType: !725, size: 32, offset: 6784)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1277, file: !8, line: 1587, baseType: !1282, size: 96, offset: 6816)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1277, file: !8, line: 1588, baseType: !725, size: 32, offset: 6912)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1277, file: !8, line: 1589, baseType: !1282, size: 96, offset: 6944)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1277, file: !8, line: 1590, baseType: !725, size: 32, offset: 7040)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1277, file: !8, line: 1591, baseType: !1282, size: 96, offset: 7072)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1277, file: !8, line: 1592, baseType: !725, size: 32, offset: 7168)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1277, file: !8, line: 1593, baseType: !1282, size: 96, offset: 7200)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1277, file: !8, line: 1594, baseType: !725, size: 32, offset: 7296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1277, file: !8, line: 1595, baseType: !1282, size: 96, offset: 7328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1277, file: !8, line: 1596, baseType: !1286, size: 512, offset: 7424)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1277, file: !8, line: 1597, baseType: !725, size: 32, offset: 7936)
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
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1382, file: !8, line: 732, baseType: !683, size: 16)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1382, file: !8, line: 733, baseType: !683, size: 16, offset: 16)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1382, file: !8, line: 734, baseType: !680, size: 8, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1382, file: !8, line: 735, baseType: !680, size: 8, offset: 40)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1382, file: !8, line: 736, baseType: !683, size: 16, offset: 48)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1382, file: !8, line: 737, baseType: !15, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1382, file: !8, line: 738, baseType: !15, size: 64, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1382, file: !8, line: 739, baseType: !725, size: 32, offset: 192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1382, file: !8, line: 740, baseType: !725, size: 32, offset: 224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1382, file: !8, line: 741, baseType: !1394, size: 1024, align: 128, offset: 256)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1153, size: 1024, align: 128, elements: !789)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1382, file: !8, line: 742, baseType: !1396, size: 2048, align: 128, offset: 1280)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1153, size: 2048, align: 128, elements: !716)
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
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !759, file: !688, line: 153, baseType: !1428, size: 384, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !141, line: 216, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !141, line: 203, size: 384, elements: !1430)
!1430 = !{!1431, !1432, !1434, !1462, !1464}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1429, file: !141, line: 205, baseType: !679, size: 8)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1429, file: !141, line: 206, baseType: !1433, size: 32, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !141, line: 63, baseType: !151)
!1434 = !DIDerivedType(tag: DW_TAG_member, scope: !1429, file: !141, line: 208, baseType: !1435, size: 192, offset: 64)
!1435 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1429, file: !141, line: 208, size: 192, elements: !1436)
!1436 = !{!1437, !1439}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1435, file: !141, line: 210, baseType: !1438, size: 192)
!1438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !824, size: 192, elements: !959)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1435, file: !141, line: 211, baseType: !1440, size: 192)
!1440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1441, size: 192, elements: !959)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !141, line: 142, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !141, line: 120, size: 128, elements: !1444)
!1444 = !{!1445, !1452}
!1445 = !DIDerivedType(tag: DW_TAG_member, scope: !1443, file: !141, line: 122, baseType: !1446, size: 64)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1443, file: !141, line: 122, size: 64, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1446, file: !141, line: 124, baseType: !832, size: 16, align: 16)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1446, file: !141, line: 125, baseType: !843, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1446, file: !141, line: 126, baseType: !15, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1446, file: !141, line: 127, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1452 = !DIDerivedType(tag: DW_TAG_member, scope: !1443, file: !141, line: 130, baseType: !1453, size: 64, offset: 64)
!1453 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1443, file: !141, line: 130, size: 64, elements: !1454)
!1454 = !{!1455, !1461}
!1455 = !DIDerivedType(tag: DW_TAG_member, scope: !1453, file: !141, line: 132, baseType: !1456, size: 64)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1453, file: !141, line: 132, size: 64, elements: !1457)
!1457 = !{!1458, !1459, !1460}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1456, file: !141, line: 134, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1456, file: !141, line: 135, baseType: !15, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1456, file: !141, line: 136, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1453, file: !141, line: 139, baseType: !15, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1429, file: !141, line: 214, baseType: !1463, size: 32, offset: 256)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !157, line: 46, baseType: !156)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1429, file: !141, line: 215, baseType: !824, size: 64, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !759, file: !688, line: 154, baseType: !861, size: 64, offset: 640)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !759, file: !688, line: 160, baseType: !1467, size: 64, offset: 704)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !133, line: 839, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !133, line: 768, size: 294912, align: 32768, elements: !1470)
!1470 = !{!1471, !1486, !1644, !1677, !1712, !1749, !1912, !1930, !1989, !2044, !2048, !2059, !2060, !2061, !2062, !2063, !2090, !2091, !2092}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1469, file: !133, line: 773, baseType: !1472, size: 1024)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !133, line: 230, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !133, line: 207, size: 1024, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1479, !1480, !1481, !1482}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1473, file: !133, line: 215, baseType: !725, size: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1473, file: !133, line: 220, baseType: !725, size: 32, offset: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1473, file: !133, line: 222, baseType: !1478, size: 32, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !163, line: 56, baseType: !162)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1473, file: !133, line: 223, baseType: !832, size: 16, align: 16, offset: 96)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1473, file: !133, line: 224, baseType: !944, size: 16, offset: 112)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1473, file: !133, line: 227, baseType: !683, size: 16, offset: 128)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1473, file: !133, line: 228, baseType: !1483, size: 880, offset: 144)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 880, elements: !1484)
!1484 = !{!1485}
!1485 = !DISubrange(count: 110)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1469, file: !133, line: 774, baseType: !1487, size: 3072, offset: 1024)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !133, line: 551, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !133, line: 505, size: 3072, elements: !1489)
!1489 = !{!1490, !1514, !1515, !1516, !1517, !1532, !1533, !1534, !1535, !1536, !1569, !1570, !1580, !1581, !1595, !1596, !1612, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1636, !1640}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1488, file: !133, line: 507, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !191, line: 409, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !191, line: 388, size: 64, elements: !1493)
!1493 = !{!1494, !1513}
!1494 = !DIDerivedType(tag: DW_TAG_member, scope: !1492, file: !191, line: 389, baseType: !1495, size: 64)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1492, file: !191, line: 389, size: 64, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1495, file: !191, line: 391, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1495, file: !191, line: 392, baseType: !15, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1495, file: !191, line: 393, baseType: !15, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1495, file: !191, line: 394, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1495, file: !191, line: 395, baseType: !15, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1495, file: !191, line: 396, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1495, file: !191, line: 397, baseType: !15, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1495, file: !191, line: 398, baseType: !15, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1495, file: !191, line: 399, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1495, file: !191, line: 400, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1495, file: !191, line: 401, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1495, file: !191, line: 402, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1495, file: !191, line: 403, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1495, file: !191, line: 404, baseType: !15, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1495, file: !191, line: 405, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1495, file: !191, line: 406, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1492, file: !191, line: 408, baseType: !15, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1488, file: !133, line: 512, baseType: !15, size: 64, align: 64, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1488, file: !133, line: 513, baseType: !725, size: 32, align: 32, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1488, file: !133, line: 514, baseType: !679, size: 8, align: 8, offset: 160)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1488, file: !133, line: 519, baseType: !1518, size: 64, align: 64, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !8, line: 614, baseType: !1519)
!1519 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !8, line: 602, size: 64, elements: !1520)
!1520 = !{!1521, !1531}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1519, file: !8, line: 612, baseType: !1522, size: 64)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1519, file: !8, line: 603, size: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1530}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1522, file: !8, line: 605, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1522, file: !8, line: 606, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1522, file: !8, line: 607, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1522, file: !8, line: 608, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1522, file: !8, line: 609, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1522, file: !8, line: 610, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1522, file: !8, line: 611, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1519, file: !8, line: 613, baseType: !15, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1488, file: !133, line: 520, baseType: !832, size: 16, align: 16, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1488, file: !133, line: 526, baseType: !15, size: 64, align: 64, offset: 320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1488, file: !133, line: 532, baseType: !15, size: 64, align: 64, offset: 384)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1488, file: !133, line: 533, baseType: !683, size: 16, align: 16, offset: 448)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1488, file: !133, line: 534, baseType: !1537, size: 256, align: 8, offset: 464)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !133, line: 387, baseType: !1538)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !133, line: 354, size: 256, elements: !1539)
!1539 = !{!1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1538, file: !133, line: 356, baseType: !679, size: 8)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1538, file: !133, line: 357, baseType: !679, size: 8, offset: 8)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1538, file: !133, line: 358, baseType: !679, size: 8, offset: 16)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1538, file: !133, line: 359, baseType: !679, size: 8, offset: 24)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1538, file: !133, line: 360, baseType: !679, size: 8, offset: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1538, file: !133, line: 361, baseType: !679, size: 8, offset: 40)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1538, file: !133, line: 362, baseType: !679, size: 8, offset: 48)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1538, file: !133, line: 363, baseType: !679, size: 8, offset: 56)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1538, file: !133, line: 364, baseType: !679, size: 8, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1538, file: !133, line: 365, baseType: !679, size: 8, offset: 72)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1538, file: !133, line: 366, baseType: !679, size: 8, offset: 80)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1538, file: !133, line: 367, baseType: !679, size: 8, offset: 88)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1538, file: !133, line: 368, baseType: !679, size: 8, offset: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1538, file: !133, line: 369, baseType: !679, size: 8, offset: 104)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1538, file: !133, line: 370, baseType: !679, size: 8, offset: 112)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1538, file: !133, line: 371, baseType: !679, size: 8, offset: 120)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1538, file: !133, line: 372, baseType: !679, size: 8, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1538, file: !133, line: 373, baseType: !679, size: 8, offset: 136)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1538, file: !133, line: 375, baseType: !679, size: 8, offset: 144)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1538, file: !133, line: 376, baseType: !679, size: 8, offset: 152)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1538, file: !133, line: 377, baseType: !679, size: 8, offset: 160)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1538, file: !133, line: 378, baseType: !679, size: 8, offset: 168)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1538, file: !133, line: 379, baseType: !679, size: 8, offset: 176)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1538, file: !133, line: 380, baseType: !679, size: 8, offset: 184)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1538, file: !133, line: 381, baseType: !679, size: 8, offset: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1538, file: !133, line: 382, baseType: !679, size: 8, offset: 200)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1538, file: !133, line: 383, baseType: !679, size: 8, offset: 208)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1538, file: !133, line: 384, baseType: !679, size: 8, offset: 216)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1538, file: !133, line: 386, baseType: !964, size: 32, offset: 224)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1488, file: !133, line: 535, baseType: !725, size: 32, align: 32, offset: 736)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1488, file: !133, line: 536, baseType: !1571, size: 64, align: 64, offset: 768)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !133, line: 398, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 390, size: 64, elements: !1573)
!1573 = !{!1574, !1579}
!1574 = !DIDerivedType(tag: DW_TAG_member, scope: !1572, file: !133, line: 392, baseType: !1575, size: 64)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1572, file: !133, line: 392, size: 64, elements: !1576)
!1576 = !{!1577, !1578}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1575, file: !133, line: 394, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1575, file: !133, line: 395, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1572, file: !133, line: 397, baseType: !15, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1488, file: !133, line: 537, baseType: !15, size: 64, align: 64, offset: 832)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1488, file: !133, line: 538, baseType: !1582, size: 256, align: 64, offset: 896)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1583, size: 256, elements: !785)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !133, line: 412, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 401, size: 64, elements: !1585)
!1585 = !{!1586, !1594}
!1586 = !DIDerivedType(tag: DW_TAG_member, scope: !1584, file: !133, line: 403, baseType: !1587, size: 64)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1584, file: !133, line: 403, size: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1587, file: !133, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1587, file: !133, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1587, file: !133, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1587, file: !133, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1587, file: !133, line: 409, baseType: !15, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1584, file: !133, line: 411, baseType: !15, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1488, file: !133, line: 539, baseType: !15, size: 64, align: 64, offset: 1152)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1488, file: !133, line: 540, baseType: !1597, size: 64, align: 64, offset: 1216)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !191, line: 454, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !191, line: 440, size: 64, elements: !1599)
!1599 = !{!1600, !1611}
!1600 = !DIDerivedType(tag: DW_TAG_member, scope: !1598, file: !191, line: 441, baseType: !1601, size: 64)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1598, file: !191, line: 441, size: 64, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1601, file: !191, line: 444, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1601, file: !191, line: 445, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1601, file: !191, line: 446, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1601, file: !191, line: 447, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1601, file: !191, line: 448, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1601, file: !191, line: 449, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1601, file: !191, line: 450, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1601, file: !191, line: 451, baseType: !15, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1598, file: !191, line: 453, baseType: !15, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1488, file: !133, line: 541, baseType: !1613, size: 64, align: 64, offset: 1280)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !133, line: 429, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 417, size: 64, elements: !1615)
!1615 = !{!1616, !1625}
!1616 = !DIDerivedType(tag: DW_TAG_member, scope: !1614, file: !133, line: 419, baseType: !1617, size: 64)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1614, file: !133, line: 419, size: 64, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1617, file: !133, line: 421, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1617, file: !133, line: 422, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1617, file: !133, line: 423, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1617, file: !133, line: 424, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1617, file: !133, line: 425, baseType: !15, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1617, file: !133, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1614, file: !133, line: 428, baseType: !15, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1488, file: !133, line: 542, baseType: !680, size: 8, offset: 1344)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1488, file: !133, line: 543, baseType: !958, size: 24, offset: 1352)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1488, file: !133, line: 544, baseType: !679, size: 8, offset: 1376)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1488, file: !133, line: 545, baseType: !679, size: 8, offset: 1384)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1488, file: !133, line: 546, baseType: !944, size: 16, offset: 1392)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1488, file: !133, line: 547, baseType: !725, size: 32, offset: 1408)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1488, file: !133, line: 548, baseType: !1633, size: 640, offset: 1440)
!1633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 640, elements: !1634)
!1634 = !{!1635}
!1635 = !DISubrange(count: 80)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1488, file: !133, line: 549, baseType: !1637, size: 608, align: 128, offset: 2176)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 608, elements: !1638)
!1638 = !{!1639}
!1639 = !DISubrange(count: 19)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1488, file: !133, line: 550, baseType: !1641, size: 288, offset: 2784)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 288, elements: !1642)
!1642 = !{!1643}
!1643 = !DISubrange(count: 36)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1469, file: !133, line: 776, baseType: !1645, size: 512, offset: 4096)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !133, line: 341, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !133, line: 334, size: 512, elements: !1647)
!1647 = !{!1648, !1663, !1673}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1646, file: !133, line: 336, baseType: !1649, size: 128)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !133, line: 326, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !133, line: 306, size: 128, elements: !1651)
!1651 = !{!1652}
!1652 = !DIDerivedType(tag: DW_TAG_member, scope: !1650, file: !133, line: 308, baseType: !1653, size: 128)
!1653 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1650, file: !133, line: 308, size: 128, elements: !1654)
!1654 = !{!1655, !1662}
!1655 = !DIDerivedType(tag: DW_TAG_member, scope: !1653, file: !133, line: 310, baseType: !1656, size: 128)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1653, file: !133, line: 310, size: 128, elements: !1657)
!1657 = !{!1658, !1659, !1661}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1656, file: !133, line: 315, baseType: !15, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1656, file: !133, line: 320, baseType: !1660, size: 32, offset: 64)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 32, elements: !945)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1656, file: !133, line: 321, baseType: !964, size: 32, offset: 96)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1653, file: !133, line: 323, baseType: !1153, size: 128, align: 128)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1646, file: !133, line: 338, baseType: !1664, size: 16, align: 16, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !157, line: 129, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 121, size: 16, align: 16, elements: !1666)
!1666 = !{!1667, !1672}
!1667 = !DIDerivedType(tag: DW_TAG_member, scope: !1665, file: !157, line: 123, baseType: !1668, size: 16)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1665, file: !157, line: 123, size: 16, elements: !1669)
!1669 = !{!1670, !1671}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1668, file: !157, line: 125, baseType: !683, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1668, file: !157, line: 126, baseType: !683, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1665, file: !157, line: 128, baseType: !683, size: 16)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1646, file: !133, line: 340, baseType: !1674, size: 368, offset: 144)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 368, elements: !1675)
!1675 = !{!1676}
!1676 = !DISubrange(count: 46)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1469, file: !133, line: 777, baseType: !1678, size: 6656, offset: 4608)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !133, line: 590, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !133, line: 564, size: 6656, elements: !1680)
!1680 = !{!1681, !1689, !1690, !1691, !1692, !1694, !1695, !1696, !1697, !1701, !1702, !1708}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1679, file: !133, line: 566, baseType: !1682, size: 384)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1683, line: 57, baseType: !1684)
!1683 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1684 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1683, line: 53, size: 384, elements: !1685)
!1685 = !{!1686, !1688}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1684, file: !1683, line: 55, baseType: !1687, size: 384)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 384, elements: !1000)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1684, file: !1683, line: 56, baseType: !806, size: 384)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1679, file: !133, line: 567, baseType: !1682, size: 384, offset: 384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1679, file: !133, line: 568, baseType: !1682, size: 384, offset: 768)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1679, file: !133, line: 574, baseType: !1682, size: 384, offset: 1152)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1679, file: !133, line: 575, baseType: !1693, size: 1536, offset: 1536)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1682, size: 1536, elements: !785)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1679, file: !133, line: 577, baseType: !1682, size: 384, offset: 3072)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1679, file: !133, line: 579, baseType: !832, size: 16, align: 16, offset: 3456)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1679, file: !133, line: 581, baseType: !679, size: 8, offset: 3472)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1679, file: !133, line: 582, baseType: !1698, size: 344, offset: 3480)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 344, elements: !1699)
!1699 = !{!1700}
!1700 = !DISubrange(count: 43)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1679, file: !133, line: 583, baseType: !683, size: 16, offset: 3824)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1679, file: !133, line: 587, baseType: !1703, size: 2112, offset: 3840)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1683, line: 69, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1683, line: 65, size: 2112, elements: !1705)
!1705 = !{!1706, !1707}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1704, file: !1683, line: 67, baseType: !15, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1704, file: !1683, line: 68, baseType: !1122, size: 2048, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1679, file: !133, line: 589, baseType: !1709, size: 704, offset: 5952)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 704, elements: !1710)
!1710 = !{!1711}
!1711 = !DISubrange(count: 88)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1469, file: !133, line: 782, baseType: !1713, size: 3072, offset: 11264)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !133, line: 635, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !133, line: 602, size: 3072, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1721, !1722, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1714, file: !133, line: 604, baseType: !679, size: 8)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1714, file: !133, line: 605, baseType: !725, size: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1714, file: !133, line: 606, baseType: !725, size: 32, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1714, file: !133, line: 607, baseType: !725, size: 32, offset: 96)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1714, file: !133, line: 608, baseType: !850, size: 64, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1714, file: !133, line: 609, baseType: !15, size: 64, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1714, file: !133, line: 610, baseType: !1723, size: 256, offset: 256)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1724, line: 36, baseType: !780)
!1724 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1714, file: !133, line: 611, baseType: !1723, size: 256, offset: 512)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1714, file: !133, line: 612, baseType: !1723, size: 256, offset: 768)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1714, file: !133, line: 613, baseType: !1723, size: 256, offset: 1024)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1714, file: !133, line: 614, baseType: !683, size: 16, offset: 1280)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1714, file: !133, line: 615, baseType: !683, size: 16, offset: 1296)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1714, file: !133, line: 616, baseType: !725, size: 32, offset: 1312)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1714, file: !133, line: 617, baseType: !15, size: 64, offset: 1344)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1714, file: !133, line: 618, baseType: !15, size: 64, offset: 1408)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1714, file: !133, line: 619, baseType: !683, size: 16, offset: 1472)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1714, file: !133, line: 620, baseType: !680, size: 8, offset: 1488)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1714, file: !133, line: 621, baseType: !680, size: 8, offset: 1496)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1714, file: !133, line: 622, baseType: !725, size: 32, offset: 1504)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1714, file: !133, line: 623, baseType: !780, size: 256, offset: 1536)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1714, file: !133, line: 624, baseType: !1664, size: 16, align: 16, offset: 1792)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1714, file: !133, line: 625, baseType: !1664, size: 16, align: 16, offset: 1808)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1714, file: !133, line: 626, baseType: !680, size: 8, offset: 1824)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1714, file: !133, line: 627, baseType: !680, size: 8, offset: 1832)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1714, file: !133, line: 628, baseType: !680, size: 8, offset: 1840)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1714, file: !133, line: 629, baseType: !680, size: 8, offset: 1848)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1714, file: !133, line: 630, baseType: !680, size: 8, offset: 1856)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1714, file: !133, line: 631, baseType: !1157, size: 128, offset: 1920)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1714, file: !133, line: 632, baseType: !817, size: 128, offset: 2048)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1714, file: !133, line: 633, baseType: !683, size: 16, offset: 2176)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1714, file: !133, line: 634, baseType: !1483, size: 880, offset: 2192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1469, file: !133, line: 784, baseType: !1750, size: 2048, offset: 14336)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !133, line: 664, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !133, line: 644, size: 2048, elements: !1752)
!1752 = !{!1753, !1772, !1795, !1818, !1819, !1856, !1857, !1867, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1751, file: !133, line: 646, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !733, line: 335, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 318, size: 64, elements: !1756)
!1756 = !{!1757, !1771}
!1757 = !DIDerivedType(tag: DW_TAG_member, scope: !1755, file: !733, line: 320, baseType: !1758, size: 64)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1755, file: !733, line: 320, size: 64, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1758, file: !733, line: 322, baseType: !15, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1758, file: !733, line: 323, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1758, file: !733, line: 324, baseType: !15, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1758, file: !733, line: 325, baseType: !15, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1758, file: !733, line: 326, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1758, file: !733, line: 327, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1758, file: !733, line: 328, baseType: !15, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1758, file: !733, line: 329, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1758, file: !733, line: 330, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1758, file: !733, line: 331, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1758, file: !733, line: 332, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1755, file: !733, line: 334, baseType: !15, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1751, file: !133, line: 647, baseType: !1773, size: 64, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !733, line: 359, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !733, line: 338, size: 64, elements: !1775)
!1775 = !{!1776, !1794}
!1776 = !DIDerivedType(tag: DW_TAG_member, scope: !1774, file: !733, line: 340, baseType: !1777, size: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1774, file: !733, line: 340, size: 64, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1777, file: !733, line: 342, baseType: !15, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1777, file: !733, line: 343, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1777, file: !733, line: 344, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1777, file: !733, line: 345, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1777, file: !733, line: 346, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1777, file: !733, line: 347, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1777, file: !733, line: 348, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1777, file: !733, line: 349, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1777, file: !733, line: 350, baseType: !15, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1777, file: !733, line: 351, baseType: !15, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1777, file: !733, line: 352, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1777, file: !733, line: 353, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1777, file: !733, line: 354, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1777, file: !733, line: 355, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1777, file: !733, line: 356, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1774, file: !733, line: 358, baseType: !15, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1751, file: !133, line: 648, baseType: !1796, size: 64, offset: 128)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !8, line: 142, baseType: !1797)
!1797 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 121, size: 64, elements: !1798)
!1798 = !{!1799, !1817}
!1799 = !DIDerivedType(tag: DW_TAG_member, scope: !1797, file: !8, line: 122, baseType: !1800, size: 64)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1797, file: !8, line: 122, size: 64, elements: !1801)
!1801 = !{!1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1800, file: !8, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1800, file: !8, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1800, file: !8, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1800, file: !8, line: 128, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1800, file: !8, line: 129, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1800, file: !8, line: 130, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1800, file: !8, line: 131, baseType: !15, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1800, file: !8, line: 132, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1800, file: !8, line: 133, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1800, file: !8, line: 134, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1800, file: !8, line: 135, baseType: !15, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1800, file: !8, line: 136, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1800, file: !8, line: 137, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1800, file: !8, line: 138, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1800, file: !8, line: 139, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1797, file: !8, line: 141, baseType: !15, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1751, file: !133, line: 649, baseType: !1796, size: 64, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1751, file: !133, line: 650, baseType: !1820, size: 64, offset: 256)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !8, line: 197, baseType: !1821)
!1821 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 162, size: 64, elements: !1822)
!1822 = !{!1823, !1855}
!1823 = !DIDerivedType(tag: DW_TAG_member, scope: !1821, file: !8, line: 163, baseType: !1824, size: 64)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1821, file: !8, line: 163, size: 64, elements: !1825)
!1825 = !{!1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1824, file: !8, line: 166, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1824, file: !8, line: 167, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1824, file: !8, line: 168, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1824, file: !8, line: 169, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1824, file: !8, line: 170, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1824, file: !8, line: 171, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1824, file: !8, line: 172, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1824, file: !8, line: 173, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1824, file: !8, line: 174, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1824, file: !8, line: 175, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1824, file: !8, line: 176, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1824, file: !8, line: 177, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1824, file: !8, line: 178, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1824, file: !8, line: 179, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1824, file: !8, line: 180, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1824, file: !8, line: 181, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1824, file: !8, line: 182, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1824, file: !8, line: 183, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1824, file: !8, line: 184, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1824, file: !8, line: 185, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1824, file: !8, line: 186, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1824, file: !8, line: 187, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1824, file: !8, line: 188, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1824, file: !8, line: 189, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1824, file: !8, line: 190, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1824, file: !8, line: 191, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1824, file: !8, line: 192, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1824, file: !8, line: 193, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1824, file: !8, line: 194, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1821, file: !8, line: 196, baseType: !15, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1751, file: !133, line: 651, baseType: !1820, size: 64, offset: 320)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1751, file: !133, line: 652, baseType: !1858, size: 64, offset: 384)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !733, line: 408, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 400, size: 64, elements: !1860)
!1860 = !{!1861, !1866}
!1861 = !DIDerivedType(tag: DW_TAG_member, scope: !1859, file: !733, line: 402, baseType: !1862, size: 64)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1859, file: !733, line: 402, size: 64, elements: !1863)
!1863 = !{!1864, !1865}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1862, file: !733, line: 404, baseType: !725, size: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1862, file: !733, line: 405, baseType: !725, size: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1859, file: !733, line: 407, baseType: !15, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1751, file: !133, line: 653, baseType: !1868, size: 64, offset: 448)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !733, line: 397, baseType: !1869)
!1869 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !733, line: 363, size: 64, elements: !1870)
!1870 = !{!1871, !1902}
!1871 = !DIDerivedType(tag: DW_TAG_member, scope: !1869, file: !733, line: 365, baseType: !1872, size: 64)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1869, file: !733, line: 365, size: 64, elements: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1872, file: !733, line: 367, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1872, file: !733, line: 368, baseType: !15, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1872, file: !733, line: 369, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1872, file: !733, line: 370, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1872, file: !733, line: 371, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1872, file: !733, line: 372, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1872, file: !733, line: 373, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1872, file: !733, line: 374, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1872, file: !733, line: 375, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1872, file: !733, line: 376, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1872, file: !733, line: 377, baseType: !15, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1872, file: !733, line: 378, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1872, file: !733, line: 379, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1872, file: !733, line: 380, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1872, file: !733, line: 381, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1872, file: !733, line: 382, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1872, file: !733, line: 383, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1872, file: !733, line: 384, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1872, file: !733, line: 385, baseType: !15, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1872, file: !733, line: 386, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1872, file: !733, line: 387, baseType: !15, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1872, file: !733, line: 388, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1872, file: !733, line: 389, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1872, file: !733, line: 390, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1872, file: !733, line: 391, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1872, file: !733, line: 392, baseType: !15, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1872, file: !733, line: 393, baseType: !15, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1872, file: !733, line: 394, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1869, file: !733, line: 396, baseType: !15, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1751, file: !133, line: 654, baseType: !1858, size: 64, offset: 512)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1751, file: !133, line: 655, baseType: !1858, size: 64, offset: 576)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1751, file: !133, line: 656, baseType: !1858, size: 64, offset: 640)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1751, file: !133, line: 657, baseType: !1858, size: 64, offset: 704)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1751, file: !133, line: 658, baseType: !15, size: 64, offset: 768)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1751, file: !133, line: 659, baseType: !15, size: 64, offset: 832)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1751, file: !133, line: 660, baseType: !15, size: 64, offset: 896)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1751, file: !133, line: 661, baseType: !15, size: 64, offset: 960)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1751, file: !133, line: 663, baseType: !796, size: 1024, offset: 1024)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1469, file: !133, line: 789, baseType: !1913, size: 10240, offset: 16384)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1914, size: 10240, elements: !1634)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !191, line: 369, baseType: !1915)
!1915 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 354, size: 128, elements: !1916)
!1916 = !{!1917, !1924, !1929}
!1917 = !DIDerivedType(tag: DW_TAG_member, scope: !1915, file: !191, line: 356, baseType: !1918, size: 128)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1915, file: !191, line: 356, size: 128, elements: !1919)
!1919 = !{!1920, !1921, !1922, !1923}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1918, file: !191, line: 358, baseType: !725, size: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1918, file: !191, line: 359, baseType: !725, size: 32, offset: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1918, file: !191, line: 360, baseType: !725, size: 32, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1918, file: !191, line: 361, baseType: !725, size: 32, offset: 96)
!1924 = !DIDerivedType(tag: DW_TAG_member, scope: !1915, file: !191, line: 363, baseType: !1925, size: 128)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1915, file: !191, line: 363, size: 128, elements: !1926)
!1926 = !{!1927, !1928}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1925, file: !191, line: 365, baseType: !15, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1925, file: !191, line: 366, baseType: !15, size: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1915, file: !191, line: 368, baseType: !1070, size: 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1469, file: !133, line: 794, baseType: !1931, size: 4096, offset: 26624)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !133, line: 705, baseType: !1932)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !133, line: 691, size: 4096, elements: !1933)
!1933 = !{!1934, !1935, !1936, !1937, !1938, !1985}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1932, file: !133, line: 693, baseType: !1682, size: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1932, file: !133, line: 694, baseType: !683, size: 16, offset: 384)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1932, file: !133, line: 695, baseType: !832, size: 16, align: 16, offset: 400)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1932, file: !133, line: 697, baseType: !1633, size: 640, offset: 416)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1932, file: !133, line: 702, baseType: !1939, size: 1024, align: 128, offset: 1152)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1940, size: 1024, elements: !1026)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !133, line: 683, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !133, line: 673, size: 1024, elements: !1942)
!1942 = !{!1943, !1944, !1945, !1946, !1947, !1982, !1983, !1984}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1941, file: !133, line: 675, baseType: !680, size: 8)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1941, file: !133, line: 676, baseType: !680, size: 8, offset: 8)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1941, file: !133, line: 677, baseType: !683, size: 16, offset: 16)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1941, file: !133, line: 678, baseType: !725, size: 32, offset: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1941, file: !133, line: 679, baseType: !1948, size: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1949, line: 90, baseType: !1950)
!1949 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1950 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1949, line: 74, size: 64, elements: !1951)
!1951 = !{!1952, !1981}
!1952 = !DIDerivedType(tag: DW_TAG_member, scope: !1950, file: !1949, line: 76, baseType: !1953, size: 64)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1950, file: !1949, line: 76, size: 64, elements: !1954)
!1954 = !{!1955, !1963, !1980}
!1955 = !DIDerivedType(tag: DW_TAG_member, scope: !1953, file: !1949, line: 78, baseType: !1956, size: 32)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1953, file: !1949, line: 78, size: 32, elements: !1957)
!1957 = !{!1958, !1959, !1960, !1961, !1962}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1956, file: !1949, line: 80, baseType: !725, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1956, file: !1949, line: 81, baseType: !725, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1956, file: !1949, line: 82, baseType: !725, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1956, file: !1949, line: 83, baseType: !725, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1956, file: !1949, line: 84, baseType: !725, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1953, file: !1949, line: 86, baseType: !1964, size: 16, offset: 32)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1949, line: 71, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1949, line: 55, size: 16, elements: !1966)
!1966 = !{!1967, !1979}
!1967 = !DIDerivedType(tag: DW_TAG_member, scope: !1965, file: !1949, line: 57, baseType: !1968, size: 16)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1965, file: !1949, line: 57, size: 16, elements: !1969)
!1969 = !{!1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1968, file: !1949, line: 59, baseType: !683, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1968, file: !1949, line: 60, baseType: !683, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1968, file: !1949, line: 61, baseType: !683, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1968, file: !1949, line: 62, baseType: !683, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1968, file: !1949, line: 63, baseType: !683, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1968, file: !1949, line: 64, baseType: !683, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1968, file: !1949, line: 65, baseType: !683, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1968, file: !1949, line: 66, baseType: !683, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1968, file: !1949, line: 67, baseType: !683, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1965, file: !1949, line: 70, baseType: !683, size: 16)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1953, file: !1949, line: 87, baseType: !683, size: 16, offset: 48)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1950, file: !1949, line: 89, baseType: !15, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1941, file: !133, line: 680, baseType: !780, size: 256, offset: 128)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1941, file: !133, line: 681, baseType: !1682, size: 384, offset: 384)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1941, file: !133, line: 682, baseType: !792, size: 256, offset: 768)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1932, file: !133, line: 704, baseType: !1986, size: 1920, offset: 2176)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1920, elements: !1987)
!1987 = !{!1988}
!1988 = !DISubrange(count: 240)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1469, file: !133, line: 796, baseType: !1990, size: 4096, offset: 30720)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !133, line: 741, baseType: !1991)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !133, line: 715, size: 4096, elements: !1992)
!1992 = !{!1993, !1994, !1995, !1996, !1998, !1999, !2000, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2032, !2035, !2036, !2037, !2038, !2039, !2040}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1991, file: !133, line: 717, baseType: !725, size: 32)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1991, file: !133, line: 718, baseType: !725, size: 32, offset: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1991, file: !133, line: 719, baseType: !15, size: 64, offset: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1991, file: !133, line: 720, baseType: !1997, size: 512, offset: 128)
!1997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1914, size: 512, elements: !785)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1991, file: !133, line: 721, baseType: !1029, size: 32, offset: 640)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1991, file: !133, line: 722, baseType: !964, size: 32, offset: 672)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1991, file: !133, line: 723, baseType: !2001, size: 64, offset: 704)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !133, line: 490, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !133, line: 471, size: 64, elements: !2003)
!2003 = !{!2004, !2020}
!2004 = !DIDerivedType(tag: DW_TAG_member, scope: !2002, file: !133, line: 473, baseType: !2005, size: 64)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2002, file: !133, line: 473, size: 64, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2005, file: !133, line: 475, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2005, file: !133, line: 476, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2005, file: !133, line: 477, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2005, file: !133, line: 478, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2005, file: !133, line: 479, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2005, file: !133, line: 480, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2005, file: !133, line: 481, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2005, file: !133, line: 482, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2005, file: !133, line: 483, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2005, file: !133, line: 484, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2005, file: !133, line: 485, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2005, file: !133, line: 486, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2005, file: !133, line: 487, baseType: !15, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2002, file: !133, line: 489, baseType: !15, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1991, file: !133, line: 724, baseType: !784, size: 256, offset: 768)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1991, file: !133, line: 725, baseType: !683, size: 16, offset: 1024)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1991, file: !133, line: 726, baseType: !725, size: 32, offset: 1056)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1991, file: !133, line: 727, baseType: !15, size: 64, offset: 1088)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1991, file: !133, line: 728, baseType: !15, size: 64, offset: 1152)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1991, file: !133, line: 729, baseType: !15, size: 64, offset: 1216)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1991, file: !133, line: 730, baseType: !964, size: 32, offset: 1280)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1991, file: !133, line: 731, baseType: !1088, size: 64, offset: 1312)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1991, file: !133, line: 732, baseType: !1088, size: 64, offset: 1376)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1991, file: !133, line: 733, baseType: !2031, size: 256, offset: 1472)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !861, size: 256, elements: !785)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1991, file: !133, line: 734, baseType: !2033, size: 1024, offset: 1728)
!2033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 1024, elements: !2034)
!2034 = !{!786, !790}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1991, file: !133, line: 735, baseType: !964, size: 32, offset: 2752)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1991, file: !133, line: 736, baseType: !964, size: 32, offset: 2784)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1991, file: !133, line: 737, baseType: !964, size: 32, offset: 2816)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1991, file: !133, line: 738, baseType: !1029, size: 32, offset: 2848)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1991, file: !133, line: 739, baseType: !964, size: 32, offset: 2880)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1991, file: !133, line: 740, baseType: !2041, size: 1184, offset: 2912)
!2041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1184, elements: !2042)
!2042 = !{!2043}
!2043 = !DISubrange(count: 148)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1469, file: !133, line: 798, baseType: !2045, size: 18432, offset: 34816)
!2045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 18432, elements: !2046)
!2046 = !{!2047}
!2047 = !DISubrange(count: 576)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1469, file: !133, line: 800, baseType: !2049, size: 8192, offset: 53248)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2050, size: 8192, elements: !1424)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !133, line: 442, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !133, line: 434, size: 16, elements: !2052)
!2052 = !{!2053, !2058}
!2053 = !DIDerivedType(tag: DW_TAG_member, scope: !2051, file: !133, line: 436, baseType: !2054, size: 16)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !133, line: 436, size: 16, elements: !2055)
!2055 = !{!2056, !2057}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2054, file: !133, line: 438, baseType: !680, size: 8)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2054, file: !133, line: 439, baseType: !680, size: 8, offset: 8)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2051, file: !133, line: 441, baseType: !683, size: 16)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1469, file: !133, line: 802, baseType: !1122, size: 2048, offset: 61440)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1469, file: !133, line: 808, baseType: !1256, size: 32768, align: 32768, offset: 65536)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1469, file: !133, line: 813, baseType: !1256, size: 32768, offset: 98304)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1469, file: !133, line: 818, baseType: !1256, size: 32768, offset: 131072)
!2063 = !DIDerivedType(tag: DW_TAG_member, scope: !1469, file: !133, line: 823, baseType: !2064, size: 32768, offset: 163840)
!2064 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1469, file: !133, line: 823, size: 32768, elements: !2065)
!2065 = !{!2066, !2067, !2082}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2064, file: !133, line: 825, baseType: !1256, size: 32768)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2064, file: !133, line: 826, baseType: !2068, size: 32768)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2069, size: 32768, elements: !1424)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2070, line: 339, baseType: !2071)
!2070 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2071 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2070, line: 328, size: 64, elements: !2072)
!2072 = !{!2073, !2081}
!2073 = !DIDerivedType(tag: DW_TAG_member, scope: !2071, file: !2070, line: 330, baseType: !2074, size: 64)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2071, file: !2070, line: 330, size: 64, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2080}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2074, file: !2070, line: 332, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2074, file: !2070, line: 333, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2074, file: !2070, line: 334, baseType: !15, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2074, file: !2070, line: 335, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2074, file: !2070, line: 336, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2071, file: !2070, line: 338, baseType: !15, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, scope: !2064, file: !133, line: 827, baseType: !2083, size: 32768)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2064, file: !133, line: 827, size: 32768, elements: !2084)
!2084 = !{!2085, !2086}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2083, file: !133, line: 828, baseType: !2069, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2083, file: !133, line: 829, baseType: !2087, size: 32704, offset: 64)
!2087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2069, size: 32704, elements: !2088)
!2088 = !{!2089}
!2089 = !DISubrange(count: 511)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1469, file: !133, line: 836, baseType: !1256, size: 32768, offset: 196608)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1469, file: !133, line: 837, baseType: !1256, size: 32768, offset: 229376)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1469, file: !133, line: 838, baseType: !1256, size: 32768, offset: 262144)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !759, file: !688, line: 164, baseType: !861, size: 64, offset: 768)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !759, file: !688, line: 169, baseType: !1491, size: 64, offset: 832)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !759, file: !688, line: 170, baseType: !15, size: 64, offset: 896)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !759, file: !688, line: 171, baseType: !679, size: 8, offset: 960)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !759, file: !688, line: 172, baseType: !15, size: 64, offset: 1024)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !759, file: !688, line: 178, baseType: !679, size: 8, offset: 1088)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !759, file: !688, line: 183, baseType: !683, size: 16, offset: 1104)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !759, file: !688, line: 185, baseType: !679, size: 8, offset: 1120)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !689, file: !688, line: 220, baseType: !2102, size: 248, offset: 3648)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !688, line: 199, baseType: !2103)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !688, line: 189, size: 248, elements: !2104)
!2104 = !{!2105, !2106, !2107, !2108, !2109, !2110, !2111}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2103, file: !688, line: 192, baseType: !679, size: 8)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2103, file: !688, line: 193, baseType: !725, size: 32, offset: 8)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2103, file: !688, line: 194, baseType: !15, size: 64, offset: 40)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2103, file: !688, line: 195, baseType: !679, size: 8, offset: 104)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2103, file: !688, line: 196, baseType: !679, size: 8, offset: 112)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2103, file: !688, line: 197, baseType: !15, size: 64, offset: 120)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2103, file: !688, line: 198, baseType: !15, size: 64, offset: 184)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !689, file: !688, line: 223, baseType: !2113, size: 256, offset: 3896)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !688, line: 63, baseType: !2114)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !688, line: 57, size: 256, elements: !2115)
!2115 = !{!2116, !2117, !2118, !2119}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2114, file: !688, line: 59, baseType: !15, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2114, file: !688, line: 60, baseType: !15, size: 64, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2114, file: !688, line: 61, baseType: !15, size: 64, offset: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2114, file: !688, line: 62, baseType: !15, size: 64, offset: 192)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !689, file: !688, line: 224, baseType: !2121, size: 27744, offset: 4152)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !688, line: 129, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !688, line: 105, size: 27744, elements: !2123)
!2123 = !{!2124, !2137, !2139, !2140, !2141}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2122, file: !688, line: 111, baseType: !2125, size: 25600)
!2125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2126, size: 25600, elements: !797)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !688, line: 94, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !688, line: 77, size: 200, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2127, file: !688, line: 79, baseType: !15, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2127, file: !688, line: 83, baseType: !683, size: 16, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2127, file: !688, line: 84, baseType: !683, size: 16, offset: 80)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2127, file: !688, line: 85, baseType: !683, size: 16, offset: 96)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2127, file: !688, line: 89, baseType: !680, size: 8, offset: 112)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2127, file: !688, line: 90, baseType: !679, size: 8, offset: 120)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2127, file: !688, line: 91, baseType: !679, size: 8, offset: 128)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2127, file: !688, line: 93, baseType: !15, size: 64, offset: 136)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2122, file: !688, line: 116, baseType: !2138, size: 2048, offset: 25600)
!2138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !683, size: 2048, elements: !797)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2122, file: !688, line: 121, baseType: !683, size: 16, offset: 27648)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2122, file: !688, line: 122, baseType: !683, size: 16, offset: 27664)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2122, file: !688, line: 128, baseType: !15, size: 64, offset: 27680)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !689, file: !688, line: 225, baseType: !679, size: 8, offset: 31896)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !689, file: !688, line: 227, baseType: !685, size: 64, offset: 31936)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !689, file: !688, line: 228, baseType: !685, size: 64, offset: 32000)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !689, file: !688, line: 229, baseType: !685, size: 64, offset: 32064)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !689, file: !688, line: 230, baseType: !15, size: 64, offset: 32128)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !689, file: !688, line: 231, baseType: !15, size: 64, offset: 32192)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !689, file: !688, line: 232, baseType: !15, size: 64, offset: 32256)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !689, file: !688, line: 233, baseType: !15, size: 64, offset: 32320)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !689, file: !688, line: 235, baseType: !15, size: 64, offset: 32384)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !689, file: !688, line: 236, baseType: !15, size: 64, offset: 32448)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !689, file: !688, line: 237, baseType: !15, size: 64, offset: 32512)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !689, file: !688, line: 238, baseType: !15, size: 64, offset: 32576)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !689, file: !688, line: 239, baseType: !15, size: 64, offset: 32640)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !689, file: !688, line: 240, baseType: !15, size: 64, offset: 32704)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !689, file: !688, line: 243, baseType: !2157, size: 64, offset: 32768)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !689, file: !688, line: 244, baseType: !680, size: 8, offset: 32832)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2161, line: 428, baseType: !2162)
!2161 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2161, line: 291, size: 655360, elements: !2163)
!2163 = !{!2164, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2196, !2210, !2220, !2242, !2243, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2526, !2544, !2545, !2546, !2556, !2557, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2607, !2622, !2623, !2624, !2625, !2632, !2648, !2658, !2659, !2660, !2661, !2662, !2663, !2664}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2162, file: !2161, line: 293, baseType: !2165, size: 32768, align: 32768)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2161, line: 72, baseType: !2166)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2161, line: 68, size: 32768, align: 32768, elements: !2167)
!2167 = !{!2168, !2169}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2166, file: !2161, line: 70, baseType: !1381, size: 4096)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2166, file: !2161, line: 71, baseType: !1402, size: 512, offset: 4096)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2162, file: !2161, line: 298, baseType: !1664, size: 16, align: 16, offset: 32768)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2162, file: !2161, line: 299, baseType: !15, size: 64, offset: 32832)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2162, file: !2161, line: 300, baseType: !725, size: 32, offset: 32896)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2162, file: !2161, line: 301, baseType: !15, size: 64, offset: 32960)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2162, file: !2161, line: 302, baseType: !725, size: 32, offset: 33024)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2162, file: !2161, line: 303, baseType: !725, size: 32, offset: 33056)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2162, file: !2161, line: 304, baseType: !725, size: 32, offset: 33088)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2162, file: !2161, line: 305, baseType: !725, size: 32, offset: 33120)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2162, file: !2161, line: 306, baseType: !683, size: 16, offset: 33152)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2162, file: !2161, line: 307, baseType: !683, size: 16, offset: 33168)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2162, file: !2161, line: 308, baseType: !683, size: 16, offset: 33184)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2162, file: !2161, line: 309, baseType: !683, size: 16, offset: 33200)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2162, file: !2161, line: 310, baseType: !679, size: 8, offset: 33216)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2162, file: !2161, line: 311, baseType: !683, size: 16, offset: 33232)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2162, file: !2161, line: 312, baseType: !683, size: 16, offset: 33248)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2162, file: !2161, line: 316, baseType: !15, size: 64, offset: 33280)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2162, file: !2161, line: 317, baseType: !780, size: 256, offset: 33344)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2162, file: !2161, line: 322, baseType: !725, size: 32, offset: 33600)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2162, file: !2161, line: 323, baseType: !725, size: 32, offset: 33632)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2162, file: !2161, line: 324, baseType: !725, size: 32, offset: 33664)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2162, file: !2161, line: 325, baseType: !683, size: 16, offset: 33696)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2162, file: !2161, line: 326, baseType: !2192, size: 8, offset: 33712)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2161, line: 86, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2161, line: 79, size: 8, elements: !2194)
!2194 = !{!2195}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2193, file: !2161, line: 85, baseType: !680, size: 8)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2162, file: !2161, line: 327, baseType: !2197, size: 131104, offset: 33728)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2161, line: 132, baseType: !2198)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2161, line: 125, size: 131104, elements: !2199)
!2199 = !{!2200, !2201}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2198, file: !2161, line: 127, baseType: !1664, size: 16, align: 16)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2198, file: !2161, line: 131, baseType: !2202, size: 131072, align: 32, offset: 32)
!2202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2203, size: 131072, align: 32, elements: !2208)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2161, line: 115, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2161, line: 102, size: 64, align: 32, elements: !2205)
!2205 = !{!2206, !2207}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2204, file: !2161, line: 109, baseType: !725, size: 32)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2204, file: !2161, line: 114, baseType: !680, size: 8, offset: 32)
!2208 = !{!2209}
!2209 = !DISubrange(count: 2048)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2162, file: !2161, line: 328, baseType: !2211, size: 132096, align: 64, offset: 164864)
!2211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2212, size: 132096, align: 64, elements: !789)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2161, line: 155, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2161, line: 141, size: 16512, align: 64, elements: !2214)
!2214 = !{!2215, !2216, !2218}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2213, file: !2161, line: 143, baseType: !15, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2213, file: !2161, line: 153, baseType: !2217, size: 16384, offset: 64)
!2217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 16384, elements: !2208)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2213, file: !2161, line: 154, baseType: !2219, size: 8, offset: 16448)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !157, line: 53, baseType: !680)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2162, file: !2161, line: 329, baseType: !2221, size: 163840, align: 64, offset: 296960)
!2221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2222, size: 163840, align: 64, elements: !2240)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2161, line: 186, baseType: !2223)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2161, line: 165, size: 2560, align: 64, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2239}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2223, file: !2161, line: 167, baseType: !15, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2223, file: !2161, line: 168, baseType: !15, size: 64, offset: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2223, file: !2161, line: 169, baseType: !15, size: 64, offset: 128)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2223, file: !2161, line: 171, baseType: !15, size: 64, offset: 192)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2223, file: !2161, line: 172, baseType: !15, size: 64, offset: 256)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2223, file: !2161, line: 173, baseType: !15, size: 64, offset: 320)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2223, file: !2161, line: 175, baseType: !725, size: 32, offset: 384)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2223, file: !2161, line: 176, baseType: !725, size: 32, offset: 416)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2223, file: !2161, line: 183, baseType: !2234, size: 2048, offset: 448)
!2234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2235, size: 2048, elements: !716)
!2235 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2223, file: !2161, line: 178, size: 128, elements: !2236)
!2236 = !{!2237, !2238}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2235, file: !2161, line: 181, baseType: !15, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2235, file: !2161, line: 182, baseType: !15, size: 64, offset: 64)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2223, file: !2161, line: 185, baseType: !2219, size: 8, offset: 2496)
!2240 = !{!2241}
!2241 = !DISubrange(count: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2162, file: !2161, line: 330, baseType: !725, size: 32, offset: 460800)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2162, file: !2161, line: 331, baseType: !2244, size: 1792, offset: 460864)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2161, line: 224, baseType: !2245)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2161, line: 188, size: 1792, elements: !2246)
!2246 = !{!2247, !2248, !2277, !2278, !2279, !2280, !2281, !2282, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2325, !2359, !2369, !2387, !2405, !2424, !2448, !2458, !2468}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2245, file: !2161, line: 191, baseType: !15, size: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2245, file: !2161, line: 193, baseType: !2249, size: 64, offset: 64)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !733, line: 542, baseType: !2250)
!2250 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !733, line: 515, size: 64, elements: !2251)
!2251 = !{!2252, !2276}
!2252 = !DIDerivedType(tag: DW_TAG_member, scope: !2250, file: !733, line: 517, baseType: !2253, size: 64)
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2250, file: !733, line: 517, size: 64, elements: !2254)
!2254 = !{!2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2253, file: !733, line: 519, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2253, file: !733, line: 520, baseType: !15, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2253, file: !733, line: 521, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2253, file: !733, line: 522, baseType: !15, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2253, file: !733, line: 523, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2253, file: !733, line: 524, baseType: !15, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2253, file: !733, line: 525, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2253, file: !733, line: 526, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2253, file: !733, line: 527, baseType: !15, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2253, file: !733, line: 528, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2253, file: !733, line: 529, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2253, file: !733, line: 530, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2253, file: !733, line: 531, baseType: !15, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2253, file: !733, line: 532, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2253, file: !733, line: 533, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2253, file: !733, line: 534, baseType: !15, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2253, file: !733, line: 535, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2253, file: !733, line: 536, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2253, file: !733, line: 537, baseType: !15, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2253, file: !733, line: 538, baseType: !15, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2253, file: !733, line: 539, baseType: !15, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2250, file: !733, line: 541, baseType: !15, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2245, file: !2161, line: 195, baseType: !1754, size: 64, offset: 128)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2245, file: !2161, line: 196, baseType: !1773, size: 64, offset: 192)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2245, file: !2161, line: 197, baseType: !1858, size: 64, offset: 256)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2245, file: !2161, line: 198, baseType: !1858, size: 64, offset: 320)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2245, file: !2161, line: 199, baseType: !1858, size: 64, offset: 384)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2245, file: !2161, line: 200, baseType: !2283, size: 64, offset: 448)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1097, line: 578, baseType: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1097, line: 563, size: 64, elements: !2285)
!2285 = !{!2286, !2298}
!2286 = !DIDerivedType(tag: DW_TAG_member, scope: !2284, file: !1097, line: 565, baseType: !2287, size: 64)
!2287 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2284, file: !1097, line: 565, size: 64, elements: !2288)
!2288 = !{!2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2287, file: !1097, line: 567, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2287, file: !1097, line: 568, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2287, file: !1097, line: 569, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2287, file: !1097, line: 570, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2287, file: !1097, line: 571, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2287, file: !1097, line: 572, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2287, file: !1097, line: 573, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2287, file: !1097, line: 574, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2287, file: !1097, line: 575, baseType: !15, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2284, file: !1097, line: 577, baseType: !15, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2245, file: !2161, line: 201, baseType: !1858, size: 64, offset: 512)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2245, file: !2161, line: 202, baseType: !1858, size: 64, offset: 576)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2245, file: !2161, line: 203, baseType: !15, size: 64, offset: 640)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2245, file: !2161, line: 205, baseType: !1796, size: 64, offset: 704)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2245, file: !2161, line: 206, baseType: !1796, size: 64, offset: 768)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2245, file: !2161, line: 207, baseType: !1820, size: 64, offset: 832)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2245, file: !2161, line: 208, baseType: !1820, size: 64, offset: 896)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2245, file: !2161, line: 210, baseType: !2307, size: 64, offset: 960)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2308, line: 53, baseType: !2309)
!2308 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2309 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2308, line: 37, size: 64, elements: !2310)
!2310 = !{!2311, !2324}
!2311 = !DIDerivedType(tag: DW_TAG_member, scope: !2309, file: !2308, line: 39, baseType: !2312, size: 64)
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2309, file: !2308, line: 39, size: 64, elements: !2313)
!2313 = !{!2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2312, file: !2308, line: 41, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2312, file: !2308, line: 42, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2312, file: !2308, line: 43, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2312, file: !2308, line: 44, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2312, file: !2308, line: 45, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2312, file: !2308, line: 46, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2312, file: !2308, line: 47, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2312, file: !2308, line: 48, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2312, file: !2308, line: 49, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2312, file: !2308, line: 50, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2309, file: !2308, line: 52, baseType: !15, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2245, file: !2161, line: 212, baseType: !2326, size: 64, offset: 1024)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !733, line: 499, baseType: !2327)
!2327 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !733, line: 467, size: 64, elements: !2328)
!2328 = !{!2329, !2358}
!2329 = !DIDerivedType(tag: DW_TAG_member, scope: !2327, file: !733, line: 469, baseType: !2330, size: 64)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2327, file: !733, line: 469, size: 64, elements: !2331)
!2331 = !{!2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2330, file: !733, line: 471, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2330, file: !733, line: 472, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2330, file: !733, line: 473, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2330, file: !733, line: 474, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2330, file: !733, line: 475, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2330, file: !733, line: 476, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2330, file: !733, line: 477, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2330, file: !733, line: 478, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2330, file: !733, line: 479, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2330, file: !733, line: 480, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2330, file: !733, line: 481, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2330, file: !733, line: 482, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2330, file: !733, line: 483, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2330, file: !733, line: 484, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2330, file: !733, line: 485, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2330, file: !733, line: 486, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2330, file: !733, line: 487, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2330, file: !733, line: 488, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2330, file: !733, line: 489, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2330, file: !733, line: 490, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2330, file: !733, line: 491, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2330, file: !733, line: 492, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2330, file: !733, line: 493, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2330, file: !733, line: 494, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2330, file: !733, line: 495, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2330, file: !733, line: 496, baseType: !15, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2327, file: !733, line: 498, baseType: !15, size: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2245, file: !2161, line: 213, baseType: !2360, size: 64, offset: 1088)
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !733, line: 574, baseType: !2361)
!2361 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !733, line: 566, size: 64, elements: !2362)
!2362 = !{!2363, !2368}
!2363 = !DIDerivedType(tag: DW_TAG_member, scope: !2361, file: !733, line: 568, baseType: !2364, size: 64)
!2364 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2361, file: !733, line: 568, size: 64, elements: !2365)
!2365 = !{!2366, !2367}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2364, file: !733, line: 570, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2364, file: !733, line: 571, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2361, file: !733, line: 573, baseType: !15, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2245, file: !2161, line: 214, baseType: !2370, size: 64, offset: 1152)
!2370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !733, line: 436, baseType: !2371)
!2371 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !733, line: 420, size: 64, elements: !2372)
!2372 = !{!2373, !2386}
!2373 = !DIDerivedType(tag: DW_TAG_member, scope: !2371, file: !733, line: 422, baseType: !2374, size: 64)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2371, file: !733, line: 422, size: 64, elements: !2375)
!2375 = !{!2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2374, file: !733, line: 424, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2374, file: !733, line: 425, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2374, file: !733, line: 426, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2374, file: !733, line: 427, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2374, file: !733, line: 428, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2374, file: !733, line: 429, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2374, file: !733, line: 430, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2374, file: !733, line: 431, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2374, file: !733, line: 432, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2374, file: !733, line: 433, baseType: !15, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2371, file: !733, line: 435, baseType: !15, size: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2245, file: !2161, line: 215, baseType: !2388, size: 64, offset: 1216)
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !733, line: 316, baseType: !2389)
!2389 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 300, size: 64, elements: !2390)
!2390 = !{!2391, !2404}
!2391 = !DIDerivedType(tag: DW_TAG_member, scope: !2389, file: !733, line: 302, baseType: !2392, size: 64)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2389, file: !733, line: 302, size: 64, elements: !2393)
!2393 = !{!2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2392, file: !733, line: 304, baseType: !15, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2392, file: !733, line: 305, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2392, file: !733, line: 306, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2392, file: !733, line: 307, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2392, file: !733, line: 308, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2392, file: !733, line: 309, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2392, file: !733, line: 310, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2392, file: !733, line: 311, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2392, file: !733, line: 312, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2392, file: !733, line: 313, baseType: !15, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2389, file: !733, line: 315, baseType: !15, size: 64)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2245, file: !2161, line: 217, baseType: !2406, size: 64, offset: 1280)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !733, line: 257, baseType: !2407)
!2407 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 240, size: 64, elements: !2408)
!2408 = !{!2409, !2423}
!2409 = !DIDerivedType(tag: DW_TAG_member, scope: !2407, file: !733, line: 242, baseType: !2410, size: 64)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2407, file: !733, line: 242, size: 64, elements: !2411)
!2411 = !{!2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2410, file: !733, line: 244, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2410, file: !733, line: 245, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2410, file: !733, line: 246, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2410, file: !733, line: 247, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2410, file: !733, line: 248, baseType: !15, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2410, file: !733, line: 249, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2410, file: !733, line: 250, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2410, file: !733, line: 251, baseType: !15, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2410, file: !733, line: 252, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2410, file: !733, line: 253, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2410, file: !733, line: 254, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2407, file: !733, line: 256, baseType: !15, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2245, file: !2161, line: 218, baseType: !2425, size: 64, offset: 1344)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !733, line: 237, baseType: !2426)
!2426 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 215, size: 64, elements: !2427)
!2427 = !{!2428, !2447}
!2428 = !DIDerivedType(tag: DW_TAG_member, scope: !2426, file: !733, line: 217, baseType: !2429, size: 64)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2426, file: !733, line: 217, size: 64, elements: !2430)
!2430 = !{!2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2429, file: !733, line: 219, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2429, file: !733, line: 220, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2429, file: !733, line: 221, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2429, file: !733, line: 222, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2429, file: !733, line: 223, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2429, file: !733, line: 224, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2429, file: !733, line: 225, baseType: !15, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2429, file: !733, line: 226, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2429, file: !733, line: 227, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2429, file: !733, line: 228, baseType: !15, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2429, file: !733, line: 229, baseType: !15, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2429, file: !733, line: 230, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2429, file: !733, line: 231, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2429, file: !733, line: 232, baseType: !15, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2429, file: !733, line: 233, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2429, file: !733, line: 234, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2426, file: !733, line: 236, baseType: !15, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2245, file: !2161, line: 219, baseType: !2449, size: 64, offset: 1408)
!2449 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !733, line: 268, baseType: !2450)
!2450 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 260, size: 64, elements: !2451)
!2451 = !{!2452, !2457}
!2452 = !DIDerivedType(tag: DW_TAG_member, scope: !2450, file: !733, line: 262, baseType: !2453, size: 64)
!2453 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2450, file: !733, line: 262, size: 64, elements: !2454)
!2454 = !{!2455, !2456}
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2453, file: !733, line: 264, baseType: !725, size: 32)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2453, file: !733, line: 265, baseType: !725, size: 32, offset: 32)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2450, file: !733, line: 267, baseType: !15, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2245, file: !2161, line: 221, baseType: !2459, size: 64, offset: 1472)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !733, line: 552, baseType: !2460)
!2460 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !733, line: 544, size: 64, elements: !2461)
!2461 = !{!2462, !2467}
!2462 = !DIDerivedType(tag: DW_TAG_member, scope: !2460, file: !733, line: 546, baseType: !2463, size: 64)
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2460, file: !733, line: 546, size: 64, elements: !2464)
!2464 = !{!2465, !2466}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2463, file: !733, line: 548, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2463, file: !733, line: 549, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2460, file: !733, line: 551, baseType: !15, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2245, file: !2161, line: 223, baseType: !2469, size: 256, offset: 1536)
!2469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2470, size: 256, elements: !945)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2308, line: 87, baseType: !2471)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2308, line: 83, size: 128, elements: !2472)
!2472 = !{!2473, !2485}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2471, file: !2308, line: 85, baseType: !2474, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2308, line: 81, baseType: !2475)
!2475 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2308, line: 74, size: 64, elements: !2476)
!2476 = !{!2477, !2484}
!2477 = !DIDerivedType(tag: DW_TAG_member, scope: !2475, file: !2308, line: 76, baseType: !2478, size: 64)
!2478 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2475, file: !2308, line: 76, size: 64, elements: !2479)
!2479 = !{!2480, !2481, !2482, !2483}
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2478, file: !2308, line: 78, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2478, file: !2308, line: 78, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2478, file: !2308, line: 78, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2478, file: !2308, line: 78, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2475, file: !2308, line: 80, baseType: !15, size: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2471, file: !2308, line: 86, baseType: !2486, size: 64, offset: 64)
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2308, line: 72, baseType: !2487)
!2487 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2308, line: 61, size: 64, elements: !2488)
!2488 = !{!2489, !2497}
!2489 = !DIDerivedType(tag: DW_TAG_member, scope: !2487, file: !2308, line: 63, baseType: !2490, size: 64)
!2490 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2487, file: !2308, line: 63, size: 64, elements: !2491)
!2491 = !{!2492, !2493, !2494, !2495, !2496}
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2490, file: !2308, line: 65, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2490, file: !2308, line: 66, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2490, file: !2308, line: 67, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2490, file: !2308, line: 68, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2490, file: !2308, line: 69, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2487, file: !2308, line: 71, baseType: !15, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2162, file: !2161, line: 332, baseType: !15, size: 64, offset: 462656)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2162, file: !2161, line: 333, baseType: !15, size: 64, offset: 462720)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2162, file: !2161, line: 337, baseType: !15, size: 64, offset: 462784)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2162, file: !2161, line: 339, baseType: !725, size: 32, offset: 462848)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2162, file: !2161, line: 340, baseType: !725, size: 32, offset: 462880)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2162, file: !2161, line: 341, baseType: !725, size: 32, offset: 462912)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2162, file: !2161, line: 343, baseType: !679, size: 8, offset: 462944)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2162, file: !2161, line: 344, baseType: !679, size: 8, offset: 462952)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2162, file: !2161, line: 345, baseType: !679, size: 8, offset: 462960)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2162, file: !2161, line: 346, baseType: !679, size: 8, offset: 462968)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2162, file: !2161, line: 347, baseType: !679, size: 8, offset: 462976)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2162, file: !2161, line: 348, baseType: !679, size: 8, offset: 462984)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2162, file: !2161, line: 349, baseType: !679, size: 8, offset: 462992)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2162, file: !2161, line: 350, baseType: !679, size: 8, offset: 463000)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2162, file: !2161, line: 351, baseType: !679, size: 8, offset: 463008)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2162, file: !2161, line: 352, baseType: !679, size: 8, offset: 463016)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2162, file: !2161, line: 354, baseType: !15, size: 64, offset: 463040)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2162, file: !2161, line: 355, baseType: !15, size: 64, offset: 463104)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2162, file: !2161, line: 357, baseType: !725, size: 32, offset: 463168)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2162, file: !2161, line: 358, baseType: !725, size: 32, offset: 463200)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2162, file: !2161, line: 359, baseType: !725, size: 32, offset: 463232)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2162, file: !2161, line: 361, baseType: !2520, size: 1216, offset: 463264)
!2520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2521, size: 1216, elements: !1638)
!2521 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2161, line: 269, baseType: !2522)
!2522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2161, line: 265, size: 64, elements: !2523)
!2523 = !{!2524, !2525}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2522, file: !2161, line: 267, baseType: !725, size: 32)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2522, file: !2161, line: 268, baseType: !679, size: 8, offset: 32)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2162, file: !2161, line: 364, baseType: !2527, size: 15168, offset: 464480)
!2527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2528, size: 15168, elements: !2542)
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !191, line: 376, baseType: !2529)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !191, line: 372, size: 192, elements: !2530)
!2530 = !{!2531, !2541}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2529, file: !191, line: 374, baseType: !2532, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !191, line: 352, baseType: !2533)
!2533 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !191, line: 344, size: 64, elements: !2534)
!2534 = !{!2535, !2540}
!2535 = !DIDerivedType(tag: DW_TAG_member, scope: !2533, file: !191, line: 346, baseType: !2536, size: 64)
!2536 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2533, file: !191, line: 346, size: 64, elements: !2537)
!2537 = !{!2538, !2539}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2536, file: !191, line: 348, baseType: !725, size: 32)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2536, file: !191, line: 349, baseType: !725, size: 32, offset: 32)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2533, file: !191, line: 351, baseType: !15, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2529, file: !191, line: 375, baseType: !1914, size: 128, offset: 64)
!2542 = !{!2543}
!2543 = !DISubrange(count: 79)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2162, file: !2161, line: 365, baseType: !725, size: 32, offset: 479648)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2162, file: !2161, line: 366, baseType: !725, size: 32, offset: 479680)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2162, file: !2161, line: 369, baseType: !2547, size: 256, offset: 479744)
!2547 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2161, line: 236, baseType: !2548)
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2161, line: 228, size: 256, elements: !2549)
!2549 = !{!2550, !2551, !2552, !2553, !2554, !2555}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2548, file: !2161, line: 230, baseType: !725, size: 32)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2548, file: !2161, line: 231, baseType: !725, size: 32, offset: 32)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2548, file: !2161, line: 232, baseType: !725, size: 32, offset: 64)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2548, file: !2161, line: 233, baseType: !15, size: 64, offset: 128)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2548, file: !2161, line: 234, baseType: !725, size: 32, offset: 192)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2548, file: !2161, line: 235, baseType: !725, size: 32, offset: 224)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2162, file: !2161, line: 372, baseType: !2547, size: 256, offset: 480000)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2162, file: !2161, line: 376, baseType: !2558, size: 1792, offset: 480256)
!2558 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2161, line: 263, baseType: !2559)
!2559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2161, line: 247, size: 1792, elements: !2560)
!2560 = !{!2561, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579}
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2559, file: !2161, line: 249, baseType: !2562, size: 128)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2161, line: 242, baseType: !2563)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2161, line: 238, size: 128, elements: !2564)
!2564 = !{!2565, !2566}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2563, file: !2161, line: 240, baseType: !15, size: 64)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2563, file: !2161, line: 241, baseType: !15, size: 64, offset: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2559, file: !2161, line: 250, baseType: !2562, size: 128, offset: 128)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2559, file: !2161, line: 251, baseType: !2562, size: 128, offset: 256)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2559, file: !2161, line: 252, baseType: !2562, size: 128, offset: 384)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2559, file: !2161, line: 253, baseType: !2562, size: 128, offset: 512)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2559, file: !2161, line: 254, baseType: !2562, size: 128, offset: 640)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2559, file: !2161, line: 255, baseType: !2562, size: 128, offset: 768)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2559, file: !2161, line: 256, baseType: !2562, size: 128, offset: 896)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2559, file: !2161, line: 257, baseType: !2562, size: 128, offset: 1024)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2559, file: !2161, line: 258, baseType: !2562, size: 128, offset: 1152)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2559, file: !2161, line: 259, baseType: !2562, size: 128, offset: 1280)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2559, file: !2161, line: 260, baseType: !2562, size: 128, offset: 1408)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2559, file: !2161, line: 261, baseType: !2562, size: 128, offset: 1536)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2559, file: !2161, line: 262, baseType: !2562, size: 128, offset: 1664)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2162, file: !2161, line: 379, baseType: !725, size: 32, offset: 482048)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2162, file: !2161, line: 380, baseType: !680, size: 8, offset: 482080)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2162, file: !2161, line: 381, baseType: !725, size: 32, offset: 482112)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2162, file: !2161, line: 384, baseType: !679, size: 8, offset: 482144)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2162, file: !2161, line: 387, baseType: !15, size: 64, offset: 482176)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2162, file: !2161, line: 388, baseType: !15, size: 64, offset: 482240)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2162, file: !2161, line: 391, baseType: !1597, size: 64, offset: 482304)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2162, file: !2161, line: 392, baseType: !1597, size: 64, offset: 482368)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2162, file: !2161, line: 395, baseType: !2589, size: 163840, align: 64, offset: 482432)
!2589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2590, size: 163840, align: 64, elements: !2240)
!2590 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !191, line: 995, baseType: !2591)
!2591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !191, line: 977, size: 2560, align: 64, elements: !2592)
!2592 = !{!2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601}
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2591, file: !191, line: 979, baseType: !15, size: 64)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2591, file: !191, line: 980, baseType: !15, size: 64, offset: 64)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2591, file: !191, line: 981, baseType: !15, size: 64, offset: 128)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2591, file: !191, line: 982, baseType: !15, size: 64, offset: 192)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2591, file: !191, line: 983, baseType: !15, size: 64, offset: 256)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2591, file: !191, line: 984, baseType: !15, size: 64, offset: 320)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2591, file: !191, line: 985, baseType: !15, size: 64, offset: 384)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2591, file: !191, line: 986, baseType: !15, size: 64, offset: 448)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2591, file: !191, line: 993, baseType: !2602, size: 2048, offset: 512)
!2602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2603, size: 2048, elements: !716)
!2603 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2591, file: !191, line: 988, size: 128, elements: !2604)
!2604 = !{!2605, !2606}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2603, file: !191, line: 991, baseType: !15, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2603, file: !191, line: 992, baseType: !15, size: 64, offset: 64)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2162, file: !2161, line: 397, baseType: !2608, size: 64, offset: 646272)
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1097, line: 414, baseType: !2609)
!2609 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1097, line: 401, size: 64, elements: !2610)
!2610 = !{!2611, !2621}
!2611 = !DIDerivedType(tag: DW_TAG_member, scope: !2609, file: !1097, line: 403, baseType: !2612, size: 64)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2609, file: !1097, line: 403, size: 64, elements: !2613)
!2613 = !{!2614, !2615, !2616, !2617, !2618, !2619, !2620}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2612, file: !1097, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2612, file: !1097, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2612, file: !1097, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2612, file: !1097, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2612, file: !1097, line: 409, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2612, file: !1097, line: 410, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2612, file: !1097, line: 411, baseType: !15, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2609, file: !1097, line: 413, baseType: !15, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2162, file: !2161, line: 398, baseType: !679, size: 8, offset: 646336)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2162, file: !2161, line: 400, baseType: !680, size: 8, offset: 646344)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2162, file: !2161, line: 401, baseType: !680, size: 8, offset: 646352)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2162, file: !2161, line: 404, baseType: !2626, size: 520, offset: 646360)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1683, line: 51, baseType: !2627)
!2627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1683, line: 47, size: 520, elements: !2628)
!2628 = !{!2629, !2631}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2627, file: !1683, line: 49, baseType: !2630, size: 512)
!2630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 512, elements: !2240)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2627, file: !1683, line: 50, baseType: !679, size: 8, offset: 512)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2162, file: !2161, line: 406, baseType: !2633, size: 32, offset: 646880)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !8, line: 951, baseType: !2634)
!2634 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 937, size: 32, elements: !2635)
!2635 = !{!2636, !2647}
!2636 = !DIDerivedType(tag: DW_TAG_member, scope: !2634, file: !8, line: 939, baseType: !2637, size: 32)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2634, file: !8, line: 939, size: 32, elements: !2638)
!2638 = !{!2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2637, file: !8, line: 941, baseType: !725, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2637, file: !8, line: 942, baseType: !725, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2637, file: !8, line: 943, baseType: !725, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2637, file: !8, line: 944, baseType: !725, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2637, file: !8, line: 945, baseType: !725, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2637, file: !8, line: 946, baseType: !725, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2637, file: !8, line: 947, baseType: !725, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2637, file: !8, line: 948, baseType: !725, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2634, file: !8, line: 950, baseType: !725, size: 32)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2162, file: !2161, line: 407, baseType: !2649, size: 32, offset: 646912)
!2649 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !8, line: 1085, baseType: !2650)
!2650 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !8, line: 1076, size: 32, elements: !2651)
!2651 = !{!2652, !2657}
!2652 = !DIDerivedType(tag: DW_TAG_member, scope: !2650, file: !8, line: 1078, baseType: !2653, size: 32)
!2653 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2650, file: !8, line: 1078, size: 32, elements: !2654)
!2654 = !{!2655, !2656}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2653, file: !8, line: 1080, baseType: !725, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2653, file: !8, line: 1081, baseType: !725, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2650, file: !8, line: 1083, baseType: !725, size: 32)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2162, file: !2161, line: 410, baseType: !15, size: 64, offset: 646976)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2162, file: !2161, line: 411, baseType: !15, size: 64, offset: 647040)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2162, file: !2161, line: 414, baseType: !15, size: 64, offset: 647104)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2162, file: !2161, line: 416, baseType: !679, size: 8, offset: 647168)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2162, file: !2161, line: 425, baseType: !679, size: 8, offset: 647176)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2162, file: !2161, line: 426, baseType: !679, size: 8, offset: 647184)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2162, file: !2161, line: 427, baseType: !679, size: 8, offset: 647192)
!2665 = !{!0}
!2666 = !{}
!2667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2668 = !{i32 7, !"Dwarf Version", i32 5}
!2669 = !{i32 2, !"Debug Info Version", i32 3}
!2670 = !{i32 1, !"wchar_size", i32 4}
!2671 = !{i32 8, !"cf-protection-return", i32 1}
!2672 = !{i32 8, !"cf-protection-branch", i32 1}
!2673 = !{i32 8, !"PIC Level", i32 2}
!2674 = !{i32 1, !"Code Model", i32 1}
!2675 = !{i32 7, !"uwtable", i32 2}
!2676 = !{i32 7, !"frame-pointer", i32 2}
!2677 = !{i32 1, !"override-stack-alignment", i32 16}
!2678 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2679 = distinct !DISubprogram(name: "tdh_mem_sept_remove", scope: !2680, file: !2680, line: 40, type: !2681, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!2680 = !DIFile(filename: "src/vmm_dispatcher/api_calls/tdh_mem_sept_remove.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac28e674c5c52dba42b38d5828149522")
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!2683, !2684, !15, !15}
!2683 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !191, line: 906, baseType: !15)
!2684 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !191, line: 183, baseType: !2685)
!2685 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !191, line: 173, size: 64, elements: !2686)
!2686 = !{!2687, !2694}
!2687 = !DIDerivedType(tag: DW_TAG_member, scope: !2685, file: !191, line: 174, baseType: !2688, size: 64)
!2688 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2685, file: !191, line: 174, size: 64, elements: !2689)
!2689 = !{!2690, !2691, !2692, !2693}
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2688, file: !191, line: 177, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2688, file: !191, line: 178, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2688, file: !191, line: 179, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2688, file: !191, line: 180, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2685, file: !191, line: 182, baseType: !15, size: 64)
!2695 = !DILocalVariable(name: "gpa_page_info", arg: 1, scope: !2679, file: !2680, line: 40, type: !2684)
!2696 = !DILocation(line: 40, column: 58, scope: !2679)
!2697 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !2679, file: !2680, line: 40, type: !15)
!2698 = !DILocation(line: 40, column: 82, scope: !2679)
!2699 = !DILocalVariable(name: "version", arg: 3, scope: !2679, file: !2680, line: 40, type: !15)
!2700 = !DILocation(line: 40, column: 106, scope: !2679)
!2701 = !DILocalVariable(name: "local_data_ptr", scope: !2679, file: !2680, line: 43, type: !686)
!2702 = !DILocation(line: 43, column: 27, scope: !2679)
!2703 = !DILocation(line: 43, column: 44, scope: !2679)
!2704 = !DILocalVariable(name: "tdr_pa", scope: !2679, file: !2680, line: 45, type: !861)
!2705 = !DILocation(line: 45, column: 27, scope: !2679)
!2706 = !DILocalVariable(name: "tdr_ptr", scope: !2679, file: !2680, line: 46, type: !762)
!2707 = !DILocation(line: 46, column: 27, scope: !2679)
!2708 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2679, file: !2680, line: 47, type: !1428)
!2709 = !DILocation(line: 47, column: 27, scope: !2679)
!2710 = !DILocalVariable(name: "tdr_locked_flag", scope: !2679, file: !2680, line: 48, type: !679)
!2711 = !DILocation(line: 48, column: 27, scope: !2679)
!2712 = !DILocalVariable(name: "tdcs_ptr", scope: !2679, file: !2680, line: 50, type: !1467)
!2713 = !DILocation(line: 50, column: 27, scope: !2679)
!2714 = !DILocalVariable(name: "page_gpa", scope: !2679, file: !2680, line: 53, type: !861)
!2715 = !DILocation(line: 53, column: 27, scope: !2679)
!2716 = !DILocalVariable(name: "gpa_mappings", scope: !2679, file: !2680, line: 54, type: !2684)
!2717 = !DILocation(line: 54, column: 27, scope: !2679)
!2718 = !DILocation(line: 54, column: 42, scope: !2679)
!2719 = !DILocalVariable(name: "sept_entry_ptr", scope: !2679, file: !2680, line: 55, type: !2720)
!2720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !785)
!2721 = !DILocation(line: 55, column: 27, scope: !2679)
!2722 = !DILocalVariable(name: "sept_entry_copy", scope: !2679, file: !2680, line: 56, type: !7)
!2723 = !DILocation(line: 56, column: 27, scope: !2679)
!2724 = !DILocalVariable(name: "sept_level_entry", scope: !2679, file: !2680, line: 57, type: !2725)
!2725 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !8, line: 350, baseType: !177)
!2726 = !DILocation(line: 57, column: 27, scope: !2679)
!2727 = !DILocation(line: 57, column: 59, scope: !2679)
!2728 = !DILocation(line: 57, column: 46, scope: !2679)
!2729 = !DILocalVariable(name: "sept_locked_flag", scope: !2679, file: !2680, line: 58, type: !679)
!2730 = !DILocation(line: 58, column: 27, scope: !2679)
!2731 = !DILocalVariable(name: "septe_locked_flag", scope: !2679, file: !2680, line: 59, type: !679)
!2732 = !DILocation(line: 59, column: 27, scope: !2679)
!2733 = !DILocalVariable(name: "removed_page_pa", scope: !2679, file: !2680, line: 62, type: !2031)
!2734 = !DILocation(line: 62, column: 27, scope: !2679)
!2735 = !DILocalVariable(name: "removed_page_pamt_entry_ptr", scope: !2679, file: !2680, line: 63, type: !2736)
!2736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !824, size: 256, elements: !785)
!2737 = !DILocation(line: 63, column: 27, scope: !2679)
!2738 = !DILocalVariable(name: "removed_page_pamt_nl_entry_ptr", scope: !2679, file: !2680, line: 64, type: !2739)
!2739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1441, size: 256, elements: !785)
!2740 = !DILocation(line: 64, column: 28, scope: !2679)
!2741 = !DILocalVariable(name: "removed_page_pamt_locked_flag", scope: !2679, file: !2680, line: 65, type: !1029)
!2742 = !DILocation(line: 65, column: 27, scope: !2679)
!2743 = !DILocalVariable(name: "removed_page_sept_page_ptr", scope: !2679, file: !2680, line: 66, type: !2744)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64)
!2745 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_paging_table_t", file: !8, line: 622, baseType: !2746)
!2746 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_paging_table_u", file: !8, line: 619, size: 32768, elements: !2747)
!2747 = !{!2748, !2750}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "sept", scope: !2746, file: !8, line: 620, baseType: !2749, size: 32768)
!2749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32768, elements: !1424)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "ept", scope: !2746, file: !8, line: 621, baseType: !2751, size: 32768)
!2751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2752, size: 32768, elements: !1424)
!2752 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_ept_t", file: !8, line: 450, baseType: !2753)
!2753 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_ept_u", file: !8, line: 380, size: 64, elements: !2754)
!2754 = !{!2755, !2768, !2785, !2802, !2818, !2819}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2753, file: !8, line: 393, baseType: !2756, size: 64)
!2756 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2753, file: !8, line: 381, size: 64, elements: !2757)
!2757 = !{!2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767}
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2756, file: !8, line: 383, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2756, file: !8, line: 384, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2756, file: !8, line: 385, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2756, file: !8, line: 386, baseType: !15, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2756, file: !8, line: 387, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !2756, file: !8, line: 388, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2756, file: !8, line: 389, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2756, file: !8, line: 390, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2756, file: !8, line: 391, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2756, file: !8, line: 392, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2753, file: !8, line: 410, baseType: !2769, size: 64)
!2769 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2753, file: !8, line: 394, size: 64, elements: !2770)
!2770 = !{!2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784}
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2769, file: !8, line: 396, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2769, file: !8, line: 397, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2769, file: !8, line: 398, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2769, file: !8, line: 399, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2769, file: !8, line: 400, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2769, file: !8, line: 401, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2769, file: !8, line: 402, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2769, file: !8, line: 403, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2769, file: !8, line: 404, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2769, file: !8, line: 405, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2769, file: !8, line: 406, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2769, file: !8, line: 407, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2769, file: !8, line: 408, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2769, file: !8, line: 409, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2753, file: !8, line: 427, baseType: !2786, size: 64)
!2786 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2753, file: !8, line: 411, size: 64, elements: !2787)
!2787 = !{!2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801}
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2786, file: !8, line: 413, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2786, file: !8, line: 414, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2786, file: !8, line: 415, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2786, file: !8, line: 416, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2786, file: !8, line: 417, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2786, file: !8, line: 418, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2786, file: !8, line: 419, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2786, file: !8, line: 420, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2786, file: !8, line: 421, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2786, file: !8, line: 422, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2786, file: !8, line: 423, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2786, file: !8, line: 424, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2786, file: !8, line: 425, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2786, file: !8, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !2753, file: !8, line: 443, baseType: !2803, size: 64)
!2803 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2753, file: !8, line: 428, size: 64, elements: !2804)
!2804 = !{!2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817}
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2803, file: !8, line: 430, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2803, file: !8, line: 431, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2803, file: !8, line: 432, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2803, file: !8, line: 433, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2803, file: !8, line: 434, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2803, file: !8, line: 435, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "accessed", scope: !2803, file: !8, line: 436, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2803, file: !8, line: 437, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2803, file: !8, line: 438, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2803, file: !8, line: 439, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2803, file: !8, line: 440, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_3", scope: !2803, file: !8, line: 441, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2803, file: !8, line: 442, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2753, file: !8, line: 444, baseType: !15, size: 64)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2753, file: !8, line: 449, baseType: !2820, size: 64)
!2820 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2753, file: !8, line: 445, size: 64, elements: !2821)
!2821 = !{!2822, !2823}
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2820, file: !8, line: 447, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !2820, file: !8, line: 448, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2824 = !DILocation(line: 66, column: 27, scope: !2679)
!2825 = !DILocalVariable(name: "return_val", scope: !2679, file: !2680, line: 68, type: !2683)
!2826 = !DILocation(line: 68, column: 27, scope: !2679)
!2827 = !DILocation(line: 71, column: 18, scope: !2679)
!2828 = !DILocation(line: 71, column: 16, scope: !2679)
!2829 = !DILocation(line: 74, column: 5, scope: !2679)
!2830 = !DILocation(line: 74, column: 21, scope: !2679)
!2831 = !DILocation(line: 74, column: 30, scope: !2679)
!2832 = !DILocation(line: 74, column: 34, scope: !2679)
!2833 = !DILocation(line: 75, column: 5, scope: !2679)
!2834 = !DILocation(line: 75, column: 21, scope: !2679)
!2835 = !DILocation(line: 75, column: 30, scope: !2679)
!2836 = !DILocation(line: 75, column: 34, scope: !2679)
!2837 = !DILocation(line: 77, column: 9, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 77, column: 9)
!2839 = !DILocation(line: 77, column: 17, scope: !2838)
!2840 = !DILocation(line: 77, column: 9, scope: !2679)
!2841 = !DILocation(line: 79, column: 9, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2838, file: !2680, line: 78, column: 5)
!2843 = !DILocation(line: 79, column: 25, scope: !2842)
!2844 = !DILocation(line: 79, column: 34, scope: !2842)
!2845 = !DILocation(line: 79, column: 38, scope: !2842)
!2846 = !DILocation(line: 80, column: 9, scope: !2842)
!2847 = !DILocation(line: 80, column: 25, scope: !2842)
!2848 = !DILocation(line: 80, column: 34, scope: !2842)
!2849 = !DILocation(line: 80, column: 38, scope: !2842)
!2850 = !DILocation(line: 81, column: 9, scope: !2842)
!2851 = !DILocation(line: 81, column: 25, scope: !2842)
!2852 = !DILocation(line: 81, column: 34, scope: !2842)
!2853 = !DILocation(line: 81, column: 38, scope: !2842)
!2854 = !DILocation(line: 82, column: 5, scope: !2842)
!2855 = !DILocation(line: 85, column: 9, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 85, column: 9)
!2857 = !DILocation(line: 85, column: 17, scope: !2856)
!2858 = !DILocation(line: 85, column: 9, scope: !2679)
!2859 = !DILocation(line: 87, column: 22, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !2680, line: 86, column: 5)
!2861 = !DILocation(line: 87, column: 20, scope: !2860)
!2862 = !DILocation(line: 88, column: 9, scope: !2860)
!2863 = !DILocation(line: 92, column: 18, scope: !2679)
!2864 = !DILocation(line: 92, column: 16, scope: !2679)
!2865 = !DILocation(line: 100, column: 9, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 100, column: 9)
!2867 = !DILocation(line: 100, column: 20, scope: !2866)
!2868 = !DILocation(line: 100, column: 9, scope: !2679)
!2869 = !DILocation(line: 103, column: 9, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !2680, line: 101, column: 5)
!2871 = !DILocation(line: 107, column: 48, scope: !2679)
!2872 = !DILocation(line: 107, column: 18, scope: !2679)
!2873 = !DILocation(line: 107, column: 16, scope: !2679)
!2874 = !DILocation(line: 110, column: 9, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 110, column: 9)
!2876 = !DILocation(line: 110, column: 20, scope: !2875)
!2877 = !DILocation(line: 110, column: 9, scope: !2679)
!2878 = !DILocation(line: 113, column: 9, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !2680, line: 111, column: 5)
!2880 = !DILocation(line: 117, column: 55, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 117, column: 9)
!2882 = !DILocation(line: 117, column: 65, scope: !2881)
!2883 = !DILocation(line: 117, column: 87, scope: !2881)
!2884 = !DILocation(line: 117, column: 99, scope: !2881)
!2885 = !DILocation(line: 117, column: 10, scope: !2881)
!2886 = !DILocation(line: 117, column: 9, scope: !2679)
!2887 = !DILocation(line: 120, column: 22, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2881, file: !2680, line: 118, column: 5)
!2889 = !DILocation(line: 120, column: 20, scope: !2888)
!2890 = !DILocation(line: 121, column: 9, scope: !2888)
!2891 = !DILocation(line: 124, column: 16, scope: !2679)
!2892 = !DILocation(line: 130, column: 55, scope: !2679)
!2893 = !DILocation(line: 133, column: 55, scope: !2679)
!2894 = !DILocation(line: 133, column: 64, scope: !2679)
!2895 = !DILocation(line: 133, column: 86, scope: !2679)
!2896 = !DILocation(line: 135, column: 56, scope: !2679)
!2897 = !DILocation(line: 130, column: 18, scope: !2679)
!2898 = !DILocation(line: 130, column: 16, scope: !2679)
!2899 = !DILocation(line: 140, column: 9, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 140, column: 9)
!2901 = !DILocation(line: 140, column: 20, scope: !2900)
!2902 = !DILocation(line: 140, column: 9, scope: !2679)
!2903 = !DILocation(line: 142, column: 13, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !2680, line: 142, column: 13)
!2905 = distinct !DILexicalBlock(scope: !2900, file: !2680, line: 141, column: 5)
!2906 = !DILocation(line: 142, column: 27, scope: !2904)
!2907 = !DILocation(line: 142, column: 24, scope: !2904)
!2908 = !DILocation(line: 142, column: 13, scope: !2905)
!2909 = !DILocation(line: 145, column: 65, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2904, file: !2680, line: 143, column: 9)
!2911 = !DILocation(line: 145, column: 83, scope: !2910)
!2912 = !DILocation(line: 145, column: 13, scope: !2910)
!2913 = !DILocation(line: 146, column: 9, scope: !2910)
!2914 = !DILocation(line: 149, column: 9, scope: !2905)
!2915 = !DILocation(line: 153, column: 41, scope: !2679)
!2916 = !DILocation(line: 153, column: 18, scope: !2679)
!2917 = !DILocation(line: 153, column: 16, scope: !2679)
!2918 = !DILocation(line: 154, column: 24, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 154, column: 9)
!2920 = !DILocation(line: 154, column: 21, scope: !2919)
!2921 = !DILocation(line: 154, column: 9, scope: !2679)
!2922 = !DILocation(line: 156, column: 48, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !2680, line: 155, column: 5)
!2924 = !DILocation(line: 156, column: 22, scope: !2923)
!2925 = !DILocation(line: 156, column: 20, scope: !2923)
!2926 = !DILocation(line: 157, column: 61, scope: !2923)
!2927 = !DILocation(line: 157, column: 79, scope: !2923)
!2928 = !DILocation(line: 157, column: 9, scope: !2923)
!2929 = !DILocation(line: 159, column: 9, scope: !2923)
!2930 = !DILocation(line: 161, column: 23, scope: !2679)
!2931 = !DILocation(line: 164, column: 27, scope: !2679)
!2932 = !DILocation(line: 164, column: 46, scope: !2679)
!2933 = !DILocation(line: 164, column: 25, scope: !2679)
!2934 = !DILocation(line: 166, column: 10, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 166, column: 9)
!2936 = !DILocation(line: 166, column: 9, scope: !2679)
!2937 = !DILocation(line: 168, column: 22, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2935, file: !2680, line: 167, column: 5)
!2939 = !DILocation(line: 168, column: 20, scope: !2938)
!2940 = !DILocation(line: 169, column: 74, scope: !2938)
!2941 = !DILocation(line: 169, column: 61, scope: !2938)
!2942 = !DILocation(line: 169, column: 81, scope: !2938)
!2943 = !DILocation(line: 169, column: 9, scope: !2938)
!2944 = !DILocation(line: 171, column: 9, scope: !2938)
!2945 = !DILocation(line: 178, column: 56, scope: !2679)
!2946 = !DILocation(line: 178, column: 61, scope: !2679)
!2947 = !DILocation(line: 178, column: 5, scope: !2679)
!2948 = !DILocation(line: 178, column: 28, scope: !2679)
!2949 = !DILocation(line: 179, column: 5, scope: !2679)
!2950 = !DILocation(line: 179, column: 41, scope: !2679)
!2951 = !DILocation(line: 179, column: 61, scope: !2679)
!2952 = !DILocation(line: 179, column: 70, scope: !2679)
!2953 = !DILocation(line: 179, column: 92, scope: !2679)
!2954 = !DILocation(line: 179, column: 26, scope: !2679)
!2955 = !DILocation(line: 181, column: 64, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 181, column: 9)
!2957 = !DILocation(line: 183, column: 24, scope: !2956)
!2958 = !DILocation(line: 184, column: 24, scope: !2956)
!2959 = !DILocation(line: 181, column: 23, scope: !2956)
!2960 = !DILocation(line: 181, column: 21, scope: !2956)
!2961 = !DILocation(line: 184, column: 67, scope: !2956)
!2962 = !DILocation(line: 181, column: 9, scope: !2679)
!2963 = !DILocation(line: 187, column: 48, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2956, file: !2680, line: 185, column: 5)
!2965 = !DILocation(line: 187, column: 22, scope: !2964)
!2966 = !DILocation(line: 187, column: 20, scope: !2964)
!2967 = !DILocation(line: 188, column: 9, scope: !2964)
!2968 = !DILocation(line: 191, column: 5, scope: !2679)
!2969 = !DILocation(line: 191, column: 38, scope: !2679)
!2970 = !DILocation(line: 193, column: 9, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 193, column: 9)
!2972 = !DILocation(line: 193, column: 62, scope: !2971)
!2973 = !DILocation(line: 194, column: 43, scope: !2971)
!2974 = !DILocation(line: 194, column: 53, scope: !2971)
!2975 = !DILocation(line: 194, column: 71, scope: !2971)
!2976 = !DILocation(line: 194, column: 9, scope: !2971)
!2977 = !DILocation(line: 193, column: 9, scope: !2679)
!2978 = !DILocation(line: 199, column: 14, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !2680, line: 199, column: 13)
!2980 = distinct !DILexicalBlock(scope: !2971, file: !2680, line: 195, column: 5)
!2981 = !DILocation(line: 199, column: 13, scope: !2980)
!2982 = !DILocation(line: 201, column: 26, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !2680, line: 200, column: 9)
!2984 = !DILocation(line: 201, column: 24, scope: !2983)
!2985 = !DILocation(line: 202, column: 78, scope: !2983)
!2986 = !DILocation(line: 202, column: 65, scope: !2983)
!2987 = !DILocation(line: 202, column: 85, scope: !2983)
!2988 = !DILocation(line: 202, column: 13, scope: !2983)
!2989 = !DILocation(line: 204, column: 13, scope: !2983)
!2990 = !DILocation(line: 208, column: 29, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2980, file: !2680, line: 208, column: 13)
!2992 = !DILocation(line: 208, column: 39, scope: !2991)
!2993 = !DILocation(line: 208, column: 71, scope: !2991)
!2994 = !DILocation(line: 208, column: 14, scope: !2991)
!2995 = !DILocation(line: 208, column: 13, scope: !2980)
!2996 = !DILocation(line: 211, column: 24, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2991, file: !2680, line: 209, column: 9)
!2998 = !DILocation(line: 212, column: 9, scope: !2997)
!2999 = !DILocation(line: 213, column: 13, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2980, file: !2680, line: 213, column: 13)
!3001 = !DILocation(line: 213, column: 24, scope: !3000)
!3002 = !DILocation(line: 213, column: 13, scope: !2980)
!3003 = !DILocation(line: 215, column: 52, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !2680, line: 214, column: 9)
!3005 = !DILocation(line: 215, column: 26, scope: !3004)
!3006 = !DILocation(line: 215, column: 24, scope: !3004)
!3007 = !DILocation(line: 216, column: 13, scope: !3004)
!3008 = !DILocation(line: 218, column: 5, scope: !2980)
!3009 = !DILocation(line: 222, column: 41, scope: !2679)
!3010 = !DILocation(line: 222, column: 60, scope: !2679)
!3011 = !DILocation(line: 222, column: 34, scope: !2679)
!3012 = !DILocation(line: 222, column: 32, scope: !2679)
!3013 = !DILocalVariable(name: "i", scope: !3014, file: !2680, line: 224, type: !725)
!3014 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 224, column: 5)
!3015 = !DILocation(line: 224, column: 19, scope: !3014)
!3016 = !DILocation(line: 224, column: 10, scope: !3014)
!3017 = !DILocation(line: 224, column: 26, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3014, file: !2680, line: 224, column: 5)
!3019 = !DILocation(line: 224, column: 28, scope: !3018)
!3020 = !DILocation(line: 224, column: 5, scope: !3014)
!3021 = !DILocation(line: 226, column: 28, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !2680, line: 226, column: 13)
!3023 = distinct !DILexicalBlock(scope: !3018, file: !2680, line: 225, column: 5)
!3024 = !DILocation(line: 226, column: 61, scope: !3022)
!3025 = !DILocation(line: 226, column: 14, scope: !3022)
!3026 = !DILocation(line: 226, column: 13, scope: !3023)
!3027 = !DILocation(line: 229, column: 26, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3022, file: !2680, line: 227, column: 9)
!3029 = !DILocation(line: 229, column: 24, scope: !3028)
!3030 = !DILocation(line: 230, column: 78, scope: !3028)
!3031 = !DILocation(line: 230, column: 65, scope: !3028)
!3032 = !DILocation(line: 230, column: 85, scope: !3028)
!3033 = !DILocation(line: 230, column: 13, scope: !3028)
!3034 = !DILocation(line: 231, column: 13, scope: !3028)
!3035 = !DILocation(line: 233, column: 5, scope: !3023)
!3036 = !DILocation(line: 224, column: 36, scope: !3018)
!3037 = !DILocation(line: 224, column: 5, scope: !3018)
!3038 = distinct !{!3038, !3020, !3039, !3040}
!3039 = !DILocation(line: 233, column: 5, scope: !3014)
!3040 = !{!"llvm.loop.mustprogress"}
!3041 = !DILocalVariable(name: "vm_id", scope: !3042, file: !2680, line: 235, type: !683)
!3042 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 235, column: 5)
!3043 = !DILocation(line: 235, column: 19, scope: !3042)
!3044 = !DILocation(line: 235, column: 10, scope: !3042)
!3045 = !DILocation(line: 235, column: 30, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !2680, line: 235, column: 5)
!3047 = !DILocation(line: 235, column: 39, scope: !3046)
!3048 = !DILocation(line: 235, column: 49, scope: !3046)
!3049 = !DILocation(line: 235, column: 67, scope: !3046)
!3050 = !DILocation(line: 235, column: 36, scope: !3046)
!3051 = !DILocation(line: 235, column: 5, scope: !3042)
!3052 = !DILocation(line: 237, column: 53, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !2680, line: 237, column: 13)
!3054 = distinct !DILexicalBlock(scope: !3046, file: !2680, line: 236, column: 5)
!3055 = !DILocation(line: 237, column: 14, scope: !3053)
!3056 = !DILocation(line: 237, column: 13, scope: !3054)
!3057 = !DILocation(line: 239, column: 13, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3053, file: !2680, line: 238, column: 9)
!3059 = !DILocation(line: 243, column: 35, scope: !3054)
!3060 = !DILocation(line: 243, column: 44, scope: !3054)
!3061 = !DILocation(line: 243, column: 54, scope: !3054)
!3062 = !DILocation(line: 243, column: 106, scope: !3054)
!3063 = !DILocation(line: 243, column: 91, scope: !3054)
!3064 = !DILocation(line: 243, column: 22, scope: !3054)
!3065 = !DILocation(line: 243, column: 20, scope: !3054)
!3066 = !DILocation(line: 244, column: 13, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3054, file: !2680, line: 244, column: 13)
!3068 = !DILocation(line: 244, column: 24, scope: !3067)
!3069 = !DILocation(line: 244, column: 13, scope: !3054)
!3070 = !DILocalVariable(name: "extended_fatal_info", scope: !3071, file: !2680, line: 247, type: !3072)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !2680, line: 245, column: 9)
!3072 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !265, line: 165, baseType: !3073)
!3073 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !265, line: 108, size: 384, elements: !3074)
!3074 = !{!3075, !3099, !3125, !3132, !3141, !3149, !3156}
!3075 = !DIDerivedType(tag: DW_TAG_member, scope: !3073, file: !265, line: 110, baseType: !3076, size: 384)
!3076 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3073, file: !265, line: 110, size: 384, elements: !3077)
!3077 = !{!3078, !3095}
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !3076, file: !265, line: 112, baseType: !3079, size: 64)
!3079 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !191, line: 1308, baseType: !3080)
!3080 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !191, line: 1291, size: 64, elements: !3081)
!3081 = !{!3082, !3089, !3094}
!3082 = !DIDerivedType(tag: DW_TAG_member, scope: !3080, file: !191, line: 1293, baseType: !3083, size: 64)
!3083 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3080, file: !191, line: 1293, size: 64, elements: !3084)
!3084 = !{!3085, !3086, !3087, !3088}
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !3083, file: !191, line: 1295, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3083, file: !191, line: 1297, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !3083, file: !191, line: 1298, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3083, file: !191, line: 1299, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3089 = !DIDerivedType(tag: DW_TAG_member, scope: !3080, file: !191, line: 1302, baseType: !3090, size: 64)
!3090 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3080, file: !191, line: 1302, size: 64, elements: !3091)
!3091 = !{!3092, !3093}
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !3090, file: !191, line: 1304, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !3090, file: !191, line: 1305, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3080, file: !191, line: 1307, baseType: !15, size: 64)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3076, file: !265, line: 113, baseType: !3096, size: 320, offset: 64)
!3096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 320, elements: !3097)
!3097 = !{!3098}
!3098 = !DISubrange(count: 40)
!3099 = !DIDerivedType(tag: DW_TAG_member, scope: !3073, file: !265, line: 116, baseType: !3100, size: 384)
!3100 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3073, file: !265, line: 116, size: 384, elements: !3101)
!3101 = !{!3102, !3121, !3122, !3123}
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !3100, file: !265, line: 118, baseType: !3103, size: 64)
!3103 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !265, line: 90, baseType: !3104)
!3104 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !265, line: 71, size: 64, elements: !3105)
!3105 = !{!3106, !3113, !3120}
!3106 = !DIDerivedType(tag: DW_TAG_member, scope: !3104, file: !265, line: 73, baseType: !3107, size: 64)
!3107 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3104, file: !265, line: 73, size: 64, elements: !3108)
!3108 = !{!3109, !3110, !3111, !3112}
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3107, file: !265, line: 75, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !3107, file: !265, line: 76, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !3107, file: !265, line: 77, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3107, file: !265, line: 78, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!3113 = !DIDerivedType(tag: DW_TAG_member, scope: !3104, file: !265, line: 81, baseType: !3114, size: 64)
!3114 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3104, file: !265, line: 81, size: 64, elements: !3115)
!3115 = !{!3116, !3117, !3118, !3119}
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !3114, file: !265, line: 83, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3114, file: !265, line: 84, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !3114, file: !265, line: 85, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3114, file: !265, line: 86, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3104, file: !265, line: 89, baseType: !1150, size: 64)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !3100, file: !265, line: 119, baseType: !3103, size: 64, offset: 64)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !3100, file: !265, line: 120, baseType: !7, size: 64, offset: 128)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3100, file: !265, line: 121, baseType: !3124, size: 192, offset: 192)
!3124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 192, elements: !1324)
!3125 = !DIDerivedType(tag: DW_TAG_member, scope: !3073, file: !265, line: 124, baseType: !3126, size: 384)
!3126 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3073, file: !265, line: 124, size: 384, elements: !3127)
!3127 = !{!3128, !3129, !3130, !3131}
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !3126, file: !265, line: 126, baseType: !15, size: 64)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !3126, file: !265, line: 127, baseType: !3103, size: 64, offset: 64)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !3126, file: !265, line: 128, baseType: !7, size: 64, offset: 128)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3126, file: !265, line: 129, baseType: !3124, size: 192, offset: 192)
!3132 = !DIDerivedType(tag: DW_TAG_member, scope: !3073, file: !265, line: 132, baseType: !3133, size: 384)
!3133 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3073, file: !265, line: 132, size: 384, elements: !3134)
!3134 = !{!3135, !3136, !3137}
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !3133, file: !265, line: 134, baseType: !15, size: 64)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3133, file: !265, line: 135, baseType: !680, size: 8, offset: 64)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3133, file: !265, line: 136, baseType: !3138, size: 312, offset: 72)
!3138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 312, elements: !3139)
!3139 = !{!3140}
!3140 = !DISubrange(count: 39)
!3141 = !DIDerivedType(tag: DW_TAG_member, scope: !3073, file: !265, line: 150, baseType: !3142, size: 384)
!3142 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3073, file: !265, line: 150, size: 384, elements: !3143)
!3143 = !{!3144, !3145}
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !3142, file: !265, line: 152, baseType: !680, size: 8)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !3142, file: !265, line: 153, baseType: !3146, size: 376, offset: 8)
!3146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 376, elements: !3147)
!3147 = !{!3148}
!3148 = !DISubrange(count: 47)
!3149 = !DIDerivedType(tag: DW_TAG_member, scope: !3073, file: !265, line: 156, baseType: !3150, size: 384)
!3150 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3073, file: !265, line: 156, size: 384, elements: !3151)
!3151 = !{!3152, !3153, !3154, !3155}
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !3150, file: !265, line: 158, baseType: !3103, size: 64)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !3150, file: !265, line: 159, baseType: !725, size: 32, offset: 64)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !3150, file: !265, line: 160, baseType: !725, size: 32, offset: 96)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !3150, file: !265, line: 161, baseType: !792, size: 256, offset: 128)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3073, file: !265, line: 164, baseType: !806, size: 384)
!3157 = !DILocation(line: 247, column: 35, scope: !3071)
!3158 = !DILocation(line: 247, column: 100, scope: !3071)
!3159 = !DILocation(line: 247, column: 115, scope: !3071)
!3160 = !DILocation(line: 247, column: 122, scope: !3071)
!3161 = !DILocation(line: 247, column: 149, scope: !3071)
!3162 = !DILocation(line: 247, column: 170, scope: !3071)
!3163 = !DILocation(line: 247, column: 155, scope: !3071)
!3164 = !DILocation(line: 247, column: 57, scope: !3071)
!3165 = !DILocation(line: 248, column: 13, scope: !3071)
!3166 = !DILocation(line: 249, column: 9, scope: !3071)
!3167 = !DILocation(line: 251, column: 44, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3054, file: !2680, line: 251, column: 13)
!3169 = !DILocation(line: 251, column: 29, scope: !3168)
!3170 = !DILocation(line: 251, column: 13, scope: !3168)
!3171 = !DILocation(line: 251, column: 13, scope: !3054)
!3172 = !DILocalVariable(name: "extended_fatal_info", scope: !3173, file: !2680, line: 254, type: !3072)
!3173 = distinct !DILexicalBlock(scope: !3168, file: !2680, line: 252, column: 9)
!3174 = !DILocation(line: 254, column: 35, scope: !3173)
!3175 = !DILocation(line: 254, column: 100, scope: !3173)
!3176 = !DILocation(line: 254, column: 115, scope: !3173)
!3177 = !DILocation(line: 254, column: 122, scope: !3173)
!3178 = !DILocation(line: 254, column: 149, scope: !3173)
!3179 = !DILocation(line: 254, column: 170, scope: !3173)
!3180 = !DILocation(line: 254, column: 155, scope: !3173)
!3181 = !DILocation(line: 254, column: 57, scope: !3173)
!3182 = !DILocation(line: 255, column: 13, scope: !3173)
!3183 = !DILocation(line: 256, column: 9, scope: !3173)
!3184 = !DILocation(line: 259, column: 63, scope: !3054)
!3185 = !DILocation(line: 259, column: 48, scope: !3054)
!3186 = !DILocation(line: 259, column: 71, scope: !3054)
!3187 = !DILocation(line: 259, column: 76, scope: !3054)
!3188 = !DILocation(line: 259, column: 25, scope: !3054)
!3189 = !DILocation(line: 259, column: 9, scope: !3054)
!3190 = !DILocation(line: 259, column: 36, scope: !3054)
!3191 = !DILocation(line: 260, column: 25, scope: !3054)
!3192 = !DILocation(line: 260, column: 9, scope: !3054)
!3193 = !DILocation(line: 260, column: 65, scope: !3054)
!3194 = !DILocation(line: 260, column: 49, scope: !3054)
!3195 = !DILocation(line: 260, column: 73, scope: !3054)
!3196 = !DILocation(line: 260, column: 82, scope: !3054)
!3197 = !DILocation(line: 260, column: 104, scope: !3054)
!3198 = !DILocation(line: 260, column: 34, scope: !3054)
!3199 = !DILocation(line: 263, column: 84, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3054, file: !2680, line: 263, column: 13)
!3201 = !DILocation(line: 263, column: 68, scope: !3200)
!3202 = !DILocation(line: 265, column: 56, scope: !3200)
!3203 = !DILocation(line: 265, column: 28, scope: !3200)
!3204 = !DILocation(line: 266, column: 59, scope: !3200)
!3205 = !DILocation(line: 266, column: 28, scope: !3200)
!3206 = !DILocation(line: 263, column: 27, scope: !3200)
!3207 = !DILocation(line: 263, column: 25, scope: !3200)
!3208 = !DILocation(line: 266, column: 75, scope: !3200)
!3209 = !DILocation(line: 263, column: 13, scope: !3054)
!3210 = !DILocation(line: 269, column: 52, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3200, file: !2680, line: 267, column: 9)
!3212 = !DILocation(line: 269, column: 26, scope: !3211)
!3213 = !DILocation(line: 269, column: 24, scope: !3211)
!3214 = !DILocation(line: 270, column: 13, scope: !3211)
!3215 = !DILocation(line: 273, column: 39, scope: !3054)
!3216 = !DILocation(line: 273, column: 9, scope: !3054)
!3217 = !DILocation(line: 273, column: 46, scope: !3054)
!3218 = !DILocation(line: 274, column: 5, scope: !3054)
!3219 = !DILocation(line: 235, column: 84, scope: !3046)
!3220 = !DILocation(line: 235, column: 5, scope: !3046)
!3221 = distinct !{!3221, !3051, !3222, !3040}
!3222 = !DILocation(line: 274, column: 5, scope: !3042)
!3223 = !DILocalVariable(name: "vm_id", scope: !3224, file: !2680, line: 282, type: !681)
!3224 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 282, column: 5)
!3225 = !DILocation(line: 282, column: 18, scope: !3224)
!3226 = !DILocation(line: 282, column: 35, scope: !3224)
!3227 = !DILocation(line: 282, column: 45, scope: !3224)
!3228 = !DILocation(line: 282, column: 63, scope: !3224)
!3229 = !DILocation(line: 282, column: 10, scope: !3224)
!3230 = !DILocation(line: 282, column: 75, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3224, file: !2680, line: 282, column: 5)
!3232 = !DILocation(line: 282, column: 81, scope: !3231)
!3233 = !DILocation(line: 282, column: 5, scope: !3224)
!3234 = !DILocation(line: 284, column: 14, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !2680, line: 284, column: 13)
!3236 = distinct !DILexicalBlock(scope: !3231, file: !2680, line: 283, column: 5)
!3237 = !DILocation(line: 284, column: 20, scope: !3235)
!3238 = !DILocation(line: 284, column: 26, scope: !3235)
!3239 = !DILocation(line: 284, column: 78, scope: !3235)
!3240 = !DILocation(line: 284, column: 29, scope: !3235)
!3241 = !DILocation(line: 284, column: 13, scope: !3236)
!3242 = !DILocation(line: 286, column: 17, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !2680, line: 286, column: 17)
!3244 = distinct !DILexicalBlock(scope: !3235, file: !2680, line: 285, column: 9)
!3245 = !DILocation(line: 286, column: 23, scope: !3243)
!3246 = !DILocation(line: 286, column: 17, scope: !3244)
!3247 = !DILocation(line: 288, column: 71, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3243, file: !2680, line: 287, column: 13)
!3249 = !DILocation(line: 288, column: 56, scope: !3248)
!3250 = !DILocation(line: 288, column: 17, scope: !3248)
!3251 = !DILocation(line: 289, column: 13, scope: !3248)
!3252 = !DILocation(line: 292, column: 54, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3243, file: !2680, line: 291, column: 13)
!3254 = !DILocation(line: 292, column: 39, scope: !3253)
!3255 = !DILocation(line: 292, column: 17, scope: !3253)
!3256 = !DILocation(line: 294, column: 35, scope: !3244)
!3257 = !DILocation(line: 294, column: 44, scope: !3244)
!3258 = !DILocation(line: 294, column: 62, scope: !3244)
!3259 = !DILocation(line: 294, column: 19, scope: !3244)
!3260 = !DILocation(line: 295, column: 41, scope: !3244)
!3261 = !DILocation(line: 295, column: 13, scope: !3244)
!3262 = !DILocation(line: 295, column: 49, scope: !3244)
!3263 = !DILocation(line: 295, column: 52, scope: !3244)
!3264 = !DILocation(line: 297, column: 17, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3244, file: !2680, line: 297, column: 17)
!3266 = !DILocation(line: 297, column: 23, scope: !3265)
!3267 = !DILocation(line: 297, column: 17, scope: !3244)
!3268 = !DILocalVariable(name: "hint", scope: !3269, file: !2680, line: 299, type: !15)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !2680, line: 298, column: 13)
!3270 = !DILocation(line: 299, column: 26, scope: !3269)
!3271 = !DILocation(line: 299, column: 100, scope: !3269)
!3272 = !DILocation(line: 299, column: 69, scope: !3269)
!3273 = !DILocation(line: 299, column: 33, scope: !3269)
!3274 = !DILocation(line: 300, column: 21, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3269, file: !2680, line: 300, column: 21)
!3276 = !DILocation(line: 300, column: 29, scope: !3275)
!3277 = !DILocation(line: 300, column: 21, scope: !3269)
!3278 = !DILocation(line: 303, column: 65, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3275, file: !2680, line: 301, column: 17)
!3280 = !DILocation(line: 303, column: 49, scope: !3279)
!3281 = !DILocation(line: 303, column: 29, scope: !3279)
!3282 = !DILocation(line: 303, column: 73, scope: !3279)
!3283 = !DILocation(line: 302, column: 21, scope: !3279)
!3284 = !DILocation(line: 302, column: 37, scope: !3279)
!3285 = !DILocation(line: 302, column: 72, scope: !3279)
!3286 = !DILocation(line: 302, column: 78, scope: !3279)
!3287 = !DILocation(line: 302, column: 69, scope: !3279)
!3288 = !DILocation(line: 302, column: 84, scope: !3279)
!3289 = !DILocation(line: 304, column: 87, scope: !3279)
!3290 = !DILocation(line: 304, column: 21, scope: !3279)
!3291 = !DILocation(line: 304, column: 37, scope: !3279)
!3292 = !DILocation(line: 304, column: 72, scope: !3279)
!3293 = !DILocation(line: 304, column: 78, scope: !3279)
!3294 = !DILocation(line: 304, column: 69, scope: !3279)
!3295 = !DILocation(line: 304, column: 84, scope: !3279)
!3296 = !DILocation(line: 305, column: 17, scope: !3279)
!3297 = !DILocation(line: 306, column: 13, scope: !3269)
!3298 = !DILocation(line: 307, column: 9, scope: !3244)
!3299 = !DILocation(line: 308, column: 5, scope: !3236)
!3300 = !DILocation(line: 282, column: 92, scope: !3231)
!3301 = !DILocation(line: 282, column: 5, scope: !3231)
!3302 = distinct !{!3302, !3233, !3303, !3040}
!3303 = !DILocation(line: 308, column: 5, scope: !3224)
!3304 = !DILocation(line: 310, column: 23, scope: !2679)
!3305 = !DILocation(line: 313, column: 56, scope: !2679)
!3306 = !DILocation(line: 313, column: 36, scope: !2679)
!3307 = !DILocation(line: 313, column: 76, scope: !2679)
!3308 = !DILocation(line: 313, column: 5, scope: !2679)
!3309 = !DILocation(line: 313, column: 21, scope: !2679)
!3310 = !DILocation(line: 313, column: 30, scope: !2679)
!3311 = !DILocation(line: 313, column: 34, scope: !2679)
!3312 = !DILocation(line: 315, column: 73, scope: !2679)
!3313 = !DILocation(line: 315, column: 37, scope: !2679)
!3314 = !DILocation(line: 315, column: 5, scope: !2679)
!3315 = !DILocation(line: 315, column: 21, scope: !2679)
!3316 = !DILocation(line: 315, column: 30, scope: !2679)
!3317 = !DILocation(line: 315, column: 34, scope: !2679)
!3318 = !DILabel(scope: !2679, name: "EXIT", file: !2680, line: 317)
!3319 = !DILocation(line: 317, column: 1, scope: !2679)
!3320 = !DILocation(line: 320, column: 9, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 320, column: 9)
!3322 = !DILocation(line: 320, column: 9, scope: !2679)
!3323 = !DILocation(line: 322, column: 27, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3321, file: !2680, line: 321, column: 5)
!3325 = !DILocation(line: 322, column: 9, scope: !3324)
!3326 = !DILocation(line: 323, column: 5, scope: !3324)
!3327 = !DILocalVariable(name: "vm_id", scope: !3328, file: !2680, line: 325, type: !683)
!3328 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 325, column: 5)
!3329 = !DILocation(line: 325, column: 19, scope: !3328)
!3330 = !DILocation(line: 325, column: 10, scope: !3328)
!3331 = !DILocation(line: 325, column: 30, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3328, file: !2680, line: 325, column: 5)
!3333 = !DILocation(line: 325, column: 36, scope: !3332)
!3334 = !DILocation(line: 325, column: 5, scope: !3328)
!3335 = !DILocation(line: 327, column: 28, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !2680, line: 327, column: 13)
!3337 = distinct !DILexicalBlock(scope: !3332, file: !2680, line: 326, column: 5)
!3338 = !DILocation(line: 327, column: 13, scope: !3336)
!3339 = !DILocation(line: 327, column: 35, scope: !3336)
!3340 = !DILocation(line: 327, column: 13, scope: !3337)
!3341 = !DILocation(line: 329, column: 36, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3336, file: !2680, line: 328, column: 9)
!3343 = !DILocation(line: 329, column: 21, scope: !3342)
!3344 = !DILocation(line: 329, column: 13, scope: !3342)
!3345 = !DILocation(line: 330, column: 9, scope: !3342)
!3346 = !DILocation(line: 332, column: 43, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3337, file: !2680, line: 332, column: 13)
!3348 = !DILocation(line: 332, column: 13, scope: !3347)
!3349 = !DILocation(line: 332, column: 13, scope: !3337)
!3350 = !DILocation(line: 334, column: 68, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3347, file: !2680, line: 333, column: 9)
!3352 = !DILocation(line: 334, column: 40, scope: !3351)
!3353 = !DILocation(line: 334, column: 13, scope: !3351)
!3354 = !DILocation(line: 335, column: 9, scope: !3351)
!3355 = !DILocation(line: 337, column: 44, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3337, file: !2680, line: 337, column: 13)
!3357 = !DILocation(line: 337, column: 13, scope: !3356)
!3358 = !DILocation(line: 337, column: 13, scope: !3337)
!3359 = !DILocation(line: 339, column: 52, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !2680, line: 338, column: 9)
!3361 = !DILocation(line: 339, column: 21, scope: !3360)
!3362 = !DILocation(line: 339, column: 13, scope: !3360)
!3363 = !DILocation(line: 340, column: 9, scope: !3360)
!3364 = !DILocation(line: 341, column: 5, scope: !3337)
!3365 = !DILocation(line: 325, column: 52, scope: !3332)
!3366 = !DILocation(line: 325, column: 5, scope: !3332)
!3367 = distinct !{!3367, !3334, !3368, !3040}
!3368 = !DILocation(line: 341, column: 5, scope: !3328)
!3369 = !DILocation(line: 343, column: 9, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 343, column: 9)
!3371 = !DILocation(line: 343, column: 36, scope: !3370)
!3372 = !DILocation(line: 343, column: 9, scope: !2679)
!3373 = !DILocation(line: 345, column: 17, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3370, file: !2680, line: 344, column: 5)
!3375 = !DILocation(line: 345, column: 9, scope: !3374)
!3376 = !DILocation(line: 346, column: 5, scope: !3374)
!3377 = !DILocation(line: 348, column: 9, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 348, column: 9)
!3379 = !DILocation(line: 348, column: 9, scope: !2679)
!3380 = !DILocation(line: 350, column: 36, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3378, file: !2680, line: 349, column: 5)
!3382 = !DILocation(line: 350, column: 46, scope: !3381)
!3383 = !DILocation(line: 350, column: 68, scope: !3381)
!3384 = !DILocation(line: 350, column: 9, scope: !3381)
!3385 = !DILocation(line: 351, column: 5, scope: !3381)
!3386 = !DILocation(line: 353, column: 9, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 353, column: 9)
!3388 = !DILocation(line: 353, column: 18, scope: !3387)
!3389 = !DILocation(line: 353, column: 9, scope: !2679)
!3390 = !DILocation(line: 355, column: 36, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3387, file: !2680, line: 354, column: 5)
!3392 = !DILocation(line: 355, column: 46, scope: !3391)
!3393 = !DILocation(line: 355, column: 64, scope: !3391)
!3394 = !DILocation(line: 355, column: 9, scope: !3391)
!3395 = !DILocation(line: 356, column: 17, scope: !3391)
!3396 = !DILocation(line: 356, column: 9, scope: !3391)
!3397 = !DILocation(line: 357, column: 5, scope: !3391)
!3398 = !DILocation(line: 359, column: 9, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 359, column: 9)
!3400 = !DILocation(line: 359, column: 9, scope: !2679)
!3401 = !DILocation(line: 361, column: 9, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3399, file: !2680, line: 360, column: 5)
!3403 = !DILocation(line: 362, column: 17, scope: !3402)
!3404 = !DILocation(line: 362, column: 9, scope: !3402)
!3405 = !DILocation(line: 363, column: 5, scope: !3402)
!3406 = !DILocation(line: 365, column: 12, scope: !2679)
!3407 = !DILocation(line: 365, column: 5, scope: !2679)
!3408 = distinct !DISubprogram(name: "get_local_data", scope: !3409, file: !3409, line: 49, type: !3410, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3409 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!686}
!3412 = !DILocalVariable(name: "local_data_addr", scope: !3408, file: !3409, line: 51, type: !15)
!3413 = !DILocation(line: 51, column: 14, scope: !3408)
!3414 = !DILocation(line: 53, column: 5, scope: !3408)
!3415 = !{i64 673891, i64 673922}
!3416 = !DILocation(line: 57, column: 33, scope: !3408)
!3417 = !DILocation(line: 57, column: 12, scope: !3408)
!3418 = !DILocation(line: 57, column: 5, scope: !3408)
!3419 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !191, file: !191, line: 908, type: !3420, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!2683, !2683, !15}
!3422 = !DILocalVariable(name: "error", arg: 1, scope: !3419, file: !191, line: 908, type: !2683)
!3423 = !DILocation(line: 908, column: 73, scope: !3419)
!3424 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3419, file: !191, line: 908, type: !15)
!3425 = !DILocation(line: 908, column: 89, scope: !3419)
!3426 = !DILocalVariable(name: "error_code", scope: !3419, file: !191, line: 910, type: !3427)
!3427 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !191, line: 903, baseType: !3428)
!3428 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !191, line: 870, size: 64, elements: !3429)
!3429 = !{!3430, !3450, !3458}
!3430 = !DIDerivedType(tag: DW_TAG_member, scope: !3428, file: !191, line: 872, baseType: !3431, size: 64)
!3431 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3428, file: !191, line: 872, size: 64, elements: !3432)
!3432 = !{!3433, !3443, !3444, !3445, !3446, !3447, !3448, !3449}
!3433 = !DIDerivedType(tag: DW_TAG_member, scope: !3431, file: !191, line: 874, baseType: !3434, size: 32)
!3434 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3431, file: !191, line: 874, size: 32, elements: !3435)
!3435 = !{!3436, !3437, !3438}
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3434, file: !191, line: 876, baseType: !725, size: 32)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3434, file: !191, line: 877, baseType: !725, size: 32)
!3438 = !DIDerivedType(tag: DW_TAG_member, scope: !3434, file: !191, line: 878, baseType: !3439, size: 32)
!3439 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3434, file: !191, line: 878, size: 32, elements: !3440)
!3440 = !{!3441, !3442}
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3439, file: !191, line: 880, baseType: !683, size: 16)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3439, file: !191, line: 881, baseType: !683, size: 16, offset: 16)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3431, file: !191, line: 884, baseType: !725, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3431, file: !191, line: 885, baseType: !725, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3431, file: !191, line: 886, baseType: !725, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3431, file: !191, line: 887, baseType: !725, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3431, file: !191, line: 888, baseType: !725, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3431, file: !191, line: 889, baseType: !725, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3431, file: !191, line: 890, baseType: !725, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3450 = !DIDerivedType(tag: DW_TAG_member, scope: !3428, file: !191, line: 893, baseType: !3451, size: 64)
!3451 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3428, file: !191, line: 893, size: 64, elements: !3452)
!3452 = !{!3453, !3454, !3455, !3456, !3457}
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3451, file: !191, line: 895, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3451, file: !191, line: 896, baseType: !15, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3451, file: !191, line: 897, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3451, file: !191, line: 898, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3451, file: !191, line: 899, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3428, file: !191, line: 902, baseType: !15, size: 64)
!3459 = !DILocation(line: 910, column: 22, scope: !3419)
!3460 = !DILocation(line: 910, column: 43, scope: !3419)
!3461 = !DILocation(line: 910, column: 35, scope: !3419)
!3462 = !DILocation(line: 911, column: 36, scope: !3419)
!3463 = !DILocation(line: 911, column: 26, scope: !3419)
!3464 = !DILocation(line: 911, column: 16, scope: !3419)
!3465 = !DILocation(line: 911, column: 24, scope: !3419)
!3466 = !DILocation(line: 912, column: 23, scope: !3419)
!3467 = !DILocation(line: 912, column: 5, scope: !3419)
!3468 = distinct !DISubprogram(name: "page_info_to_pa", scope: !3469, file: !3469, line: 93, type: !3470, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3469 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!861, !2684}
!3472 = !DILocalVariable(name: "page_info", arg: 1, scope: !3468, file: !3469, line: 93, type: !2684)
!3473 = !DILocation(line: 93, column: 60, scope: !3468)
!3474 = !DILocalVariable(name: "pa", scope: !3468, file: !3469, line: 95, type: !861)
!3475 = !DILocation(line: 95, column: 10, scope: !3468)
!3476 = !DILocation(line: 96, column: 32, scope: !3468)
!3477 = !DILocation(line: 96, column: 8, scope: !3468)
!3478 = !DILocation(line: 96, column: 20, scope: !3468)
!3479 = !DILocation(line: 97, column: 5, scope: !3468)
!3480 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !157, file: !157, line: 246, type: !3481, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!2683, !6}
!3483 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3480, file: !157, line: 246, type: !6)
!3484 = !DILocation(line: 246, column: 69, scope: !3480)
!3485 = !DILocalVariable(name: "ret_val", scope: !3480, file: !157, line: 248, type: !679)
!3486 = !DILocation(line: 248, column: 12, scope: !3480)
!3487 = !DILocation(line: 248, column: 37, scope: !3480)
!3488 = !DILocation(line: 248, column: 22, scope: !3480)
!3489 = !DILocation(line: 248, column: 82, scope: !3480)
!3490 = !DILocation(line: 249, column: 10, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3480, file: !157, line: 249, column: 9)
!3492 = !DILocation(line: 249, column: 9, scope: !3480)
!3493 = !DILocation(line: 253, column: 30, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3491, file: !157, line: 250, column: 5)
!3495 = !DILocation(line: 253, column: 15, scope: !3494)
!3496 = !DILocation(line: 254, column: 9, scope: !3494)
!3497 = !DILocation(line: 258, column: 26, scope: !3480)
!3498 = !DILocation(line: 258, column: 11, scope: !3480)
!3499 = !DILocation(line: 260, column: 5, scope: !3480)
!3500 = !DILocation(line: 261, column: 1, scope: !3480)
!3501 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !3, file: !3, line: 463, type: !3502, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!679, !3504, !7}
!3504 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !191, line: 123, baseType: !190)
!3505 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !3501, file: !3, line: 463, type: !3504)
!3506 = !DILocation(line: 463, column: 83, scope: !3501)
!3507 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !3501, file: !3, line: 463, type: !7)
!3508 = !DILocation(line: 463, column: 110, scope: !3501)
!3509 = !DILocalVariable(name: "sept_state_enc", scope: !3501, file: !3, line: 465, type: !15)
!3510 = !DILocation(line: 465, column: 14, scope: !3501)
!3511 = !DILocation(line: 465, column: 31, scope: !3501)
!3512 = !DILocation(line: 466, column: 53, scope: !3501)
!3513 = !DILocation(line: 466, column: 69, scope: !3501)
!3514 = !DILocation(line: 466, column: 12, scope: !3501)
!3515 = !DILocation(line: 466, column: 5, scope: !3501)
!3516 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3469, file: !3469, line: 168, type: !3517, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!861, !861, !683}
!3519 = !DILocalVariable(name: "pa", arg: 1, scope: !3516, file: !3469, line: 168, type: !861)
!3520 = !DILocation(line: 168, column: 42, scope: !3516)
!3521 = !DILocalVariable(name: "hkid", arg: 2, scope: !3516, file: !3469, line: 168, type: !683)
!3522 = !DILocation(line: 168, column: 55, scope: !3516)
!3523 = !DILocalVariable(name: "global_data", scope: !3516, file: !3469, line: 170, type: !2159)
!3524 = !DILocation(line: 170, column: 26, scope: !3516)
!3525 = !DILocation(line: 170, column: 40, scope: !3516)
!3526 = !DILocation(line: 172, column: 21, scope: !3516)
!3527 = !DILocation(line: 172, column: 34, scope: !3516)
!3528 = !DILocation(line: 172, column: 19, scope: !3516)
!3529 = !DILocation(line: 172, column: 8, scope: !3516)
!3530 = !DILocation(line: 172, column: 16, scope: !3516)
!3531 = !DILocation(line: 173, column: 30, scope: !3516)
!3532 = !DILocation(line: 173, column: 20, scope: !3516)
!3533 = !DILocation(line: 173, column: 38, scope: !3516)
!3534 = !DILocation(line: 173, column: 51, scope: !3516)
!3535 = !DILocation(line: 173, column: 35, scope: !3516)
!3536 = !DILocation(line: 173, column: 8, scope: !3516)
!3537 = !DILocation(line: 173, column: 16, scope: !3516)
!3538 = !DILocation(line: 175, column: 12, scope: !3516)
!3539 = !DILocation(line: 175, column: 5, scope: !3516)
!3540 = distinct !DISubprogram(name: "sept_state_is_tlb_tracking_required", scope: !3, file: !3, line: 415, type: !3541, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!679, !7}
!3543 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3540, file: !3, line: 415, type: !7)
!3544 = !DILocation(line: 415, column: 73, scope: !3540)
!3545 = !DILocalVariable(name: "idx", scope: !3540, file: !3, line: 417, type: !15)
!3546 = !DILocation(line: 417, column: 14, scope: !3540)
!3547 = !DILocation(line: 417, column: 20, scope: !3540)
!3548 = !DILocation(line: 419, column: 38, scope: !3540)
!3549 = !DILocation(line: 419, column: 12, scope: !3540)
!3550 = !DILocation(line: 419, column: 43, scope: !3540)
!3551 = !DILocation(line: 419, column: 5, scope: !3540)
!3552 = distinct !DISubprogram(name: "op_state_is_tlb_tracking_required", scope: !3469, file: !3469, line: 1574, type: !3553, scopeLine: 1575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{!679, !1478}
!3555 = !DILocalVariable(name: "op_state", arg: 1, scope: !3552, file: !3469, line: 1574, type: !1478)
!3556 = !DILocation(line: 1574, column: 69, scope: !3552)
!3557 = !DILocation(line: 1577, column: 31, scope: !3552)
!3558 = !DILocation(line: 1577, column: 12, scope: !3552)
!3559 = !DILocation(line: 1577, column: 41, scope: !3552)
!3560 = !DILocation(line: 1577, column: 5, scope: !3552)
!3561 = distinct !DISubprogram(name: "sept_state_is_any_blocked", scope: !3, file: !3, line: 408, type: !3541, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3562 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3561, file: !3, line: 408, type: !7)
!3563 = !DILocation(line: 408, column: 63, scope: !3561)
!3564 = !DILocalVariable(name: "idx", scope: !3561, file: !3, line: 410, type: !15)
!3565 = !DILocation(line: 410, column: 14, scope: !3561)
!3566 = !DILocation(line: 410, column: 20, scope: !3561)
!3567 = !DILocation(line: 412, column: 38, scope: !3561)
!3568 = !DILocation(line: 412, column: 12, scope: !3561)
!3569 = !DILocation(line: 412, column: 43, scope: !3561)
!3570 = !DILocation(line: 412, column: 5, scope: !3561)
!3571 = distinct !DISubprogram(name: "is_tlb_tracked", scope: !3469, file: !3469, line: 1285, type: !3572, scopeLine: 1286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!679, !1467, !850}
!3574 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !3571, file: !3469, line: 1285, type: !1467)
!3575 = !DILocation(line: 1285, column: 48, scope: !3571)
!3576 = !DILocalVariable(name: "bepoch", arg: 2, scope: !3571, file: !3469, line: 1285, type: !850)
!3577 = !DILocation(line: 1285, column: 67, scope: !3571)
!3578 = !DILocation(line: 1287, column: 16, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3571, file: !3469, line: 1287, column: 9)
!3580 = !DILocation(line: 1287, column: 9, scope: !3579)
!3581 = !DILocation(line: 1287, column: 9, scope: !3571)
!3582 = !DILocation(line: 1289, column: 9, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3579, file: !3469, line: 1288, column: 5)
!3584 = !DILocalVariable(name: "epoch_and_refcount", scope: !3571, file: !3469, line: 1292, type: !1649)
!3585 = !DILocation(line: 1292, column: 26, scope: !3571)
!3586 = !DILocation(line: 1292, column: 47, scope: !3571)
!3587 = !DILocation(line: 1293, column: 37, scope: !3571)
!3588 = !DILocation(line: 1293, column: 47, scope: !3571)
!3589 = !DILocation(line: 1293, column: 62, scope: !3571)
!3590 = !DILocation(line: 1293, column: 81, scope: !3571)
!3591 = !DILocation(line: 1293, column: 20, scope: !3571)
!3592 = !DILocation(line: 1296, column: 17, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3571, file: !3469, line: 1296, column: 9)
!3594 = !DILocation(line: 1296, column: 43, scope: !3593)
!3595 = !DILocation(line: 1296, column: 52, scope: !3593)
!3596 = !DILocation(line: 1296, column: 21, scope: !3593)
!3597 = !DILocation(line: 1296, column: 57, scope: !3593)
!3598 = !DILocation(line: 1297, column: 29, scope: !3593)
!3599 = !DILocation(line: 1297, column: 45, scope: !3593)
!3600 = !DILocation(line: 1297, column: 49, scope: !3593)
!3601 = !DILocation(line: 1297, column: 10, scope: !3593)
!3602 = !DILocation(line: 1297, column: 54, scope: !3593)
!3603 = !DILocation(line: 1296, column: 9, scope: !3571)
!3604 = !DILocation(line: 1299, column: 9, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3593, file: !3469, line: 1298, column: 5)
!3606 = !DILocation(line: 1302, column: 20, scope: !3571)
!3607 = !DILocation(line: 1302, column: 45, scope: !3571)
!3608 = !DILocation(line: 1302, column: 54, scope: !3571)
!3609 = !DILocation(line: 1302, column: 24, scope: !3571)
!3610 = !DILocation(line: 1302, column: 12, scope: !3571)
!3611 = !DILocation(line: 1302, column: 5, scope: !3571)
!3612 = !DILocation(line: 1303, column: 1, scope: !3571)
!3613 = distinct !DISubprogram(name: "is_sept_free", scope: !3, file: !3, line: 209, type: !3614, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!679, !3616}
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3617, size: 64)
!3617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3618 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3613, file: !3, line: 209, type: !3616)
!3619 = !DILocation(line: 209, column: 57, scope: !3613)
!3620 = !DILocation(line: 211, column: 14, scope: !3613)
!3621 = !DILocation(line: 211, column: 25, scope: !3613)
!3622 = !DILocation(line: 211, column: 29, scope: !3613)
!3623 = !DILocation(line: 211, column: 57, scope: !3613)
!3624 = !DILocation(line: 211, column: 12, scope: !3613)
!3625 = !DILocation(line: 211, column: 5, scope: !3613)
!3626 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !3, file: !3, line: 679, type: !3627, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!679, !3617, !3629}
!3629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !683)
!3630 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3626, file: !3, line: 679, type: !3617)
!3631 = !DILocation(line: 679, column: 65, scope: !3626)
!3632 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !3626, file: !3, line: 679, type: !3629)
!3633 = !DILocation(line: 679, column: 91, scope: !3626)
!3634 = !DILocalVariable(name: "is_aliased", scope: !3626, file: !3, line: 681, type: !679)
!3635 = !DILocation(line: 681, column: 12, scope: !3626)
!3636 = !DILocation(line: 683, column: 14, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 683, column: 9)
!3638 = !DILocation(line: 683, column: 11, scope: !3637)
!3639 = !DILocation(line: 683, column: 9, scope: !3626)
!3640 = !DILocation(line: 685, column: 32, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 684, column: 5)
!3642 = !DILocation(line: 685, column: 22, scope: !3641)
!3643 = !DILocation(line: 685, column: 20, scope: !3641)
!3644 = !DILocation(line: 686, column: 5, scope: !3641)
!3645 = !DILocation(line: 687, column: 19, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 687, column: 14)
!3647 = !DILocation(line: 687, column: 16, scope: !3646)
!3648 = !DILocation(line: 687, column: 14, scope: !3637)
!3649 = !DILocation(line: 689, column: 32, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 688, column: 5)
!3651 = !DILocation(line: 689, column: 22, scope: !3650)
!3652 = !DILocation(line: 689, column: 20, scope: !3650)
!3653 = !DILocation(line: 690, column: 5, scope: !3650)
!3654 = !DILocation(line: 693, column: 32, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 692, column: 5)
!3656 = !DILocation(line: 693, column: 22, scope: !3655)
!3657 = !DILocation(line: 693, column: 20, scope: !3655)
!3658 = !DILocation(line: 696, column: 12, scope: !3626)
!3659 = !DILocation(line: 696, column: 5, scope: !3626)
!3660 = distinct !DISubprogram(name: "is_l2_sept_free", scope: !3, file: !3, line: 296, type: !3614, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3661 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3660, file: !3, line: 296, type: !3616)
!3662 = !DILocation(line: 296, column: 60, scope: !3660)
!3663 = !DILocation(line: 298, column: 14, scope: !3660)
!3664 = !DILocation(line: 298, column: 25, scope: !3660)
!3665 = !DILocation(line: 298, column: 29, scope: !3660)
!3666 = !DILocation(line: 298, column: 60, scope: !3660)
!3667 = !DILocation(line: 298, column: 12, scope: !3660)
!3668 = !DILocation(line: 298, column: 5, scope: !3660)
!3669 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2, file: !3, line: 513, type: !6)
!3670 = !DILocation(line: 513, column: 75, scope: !2)
!3671 = !DILocalVariable(name: "new_state", arg: 2, scope: !2, file: !3, line: 513, type: !15)
!3672 = !DILocation(line: 513, column: 95, scope: !2)
!3673 = !DILocation(line: 516, column: 51, scope: !2)
!3674 = !DILocation(line: 516, column: 62, scope: !2)
!3675 = !DILocation(line: 516, column: 5, scope: !2)
!3676 = !DILocation(line: 517, column: 1, scope: !2)
!3677 = distinct !DISubprogram(name: "atomic_mem_write_64b", scope: !3678, file: !3678, line: 786, type: !3679, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3678 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3679 = !DISubroutineType(types: !3680)
!3680 = !{null, !2157, !15}
!3681 = !DILocalVariable(name: "mem", arg: 1, scope: !3677, file: !3678, line: 786, type: !2157)
!3682 = !DILocation(line: 786, column: 53, scope: !3677)
!3683 = !DILocalVariable(name: "val", arg: 2, scope: !3677, file: !3678, line: 786, type: !15)
!3684 = !DILocation(line: 786, column: 67, scope: !3677)
!3685 = !DILocation(line: 788, column: 46, scope: !3677)
!3686 = !DILocation(line: 788, column: 57, scope: !3677)
!3687 = !DILocation(line: 788, column: 5, scope: !3677)
!3688 = !{i64 291213}
!3689 = !DILocation(line: 789, column: 1, scope: !3677)
!3690 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !3678, file: !3678, line: 523, type: !3691, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!15, !2157, !15}
!3693 = !DILocalVariable(name: "mem", arg: 1, scope: !3690, file: !3678, line: 523, type: !2157)
!3694 = !DILocation(line: 523, column: 51, scope: !3690)
!3695 = !DILocalVariable(name: "quantum", arg: 2, scope: !3690, file: !3678, line: 523, type: !15)
!3696 = !DILocation(line: 523, column: 65, scope: !3690)
!3697 = !DILocation(line: 525, column: 52, scope: !3690)
!3698 = !DILocation(line: 525, column: 79, scope: !3690)
!3699 = !DILocation(line: 525, column: 5, scope: !3690)
!3700 = !{i64 283269}
!3701 = !DILocation(line: 526, column: 12, scope: !3690)
!3702 = !DILocation(line: 526, column: 5, scope: !3690)
!3703 = distinct !DISubprogram(name: "pamt_dec_nl_page_count_and_get_hint", scope: !141, file: !141, line: 253, type: !3704, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!15, !1441}
!3706 = !DILocalVariable(name: "pamt_nl_entry", arg: 1, scope: !3703, file: !141, line: 253, type: !1441)
!3707 = !DILocation(line: 253, column: 85, scope: !3703)
!3708 = !DILocation(line: 255, column: 12, scope: !3703)
!3709 = !DILocation(line: 255, column: 5, scope: !3703)
!3710 = distinct !DISubprogram(name: "remove_hkid_from_pa", scope: !3469, file: !3469, line: 185, type: !3711, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!861, !3713}
!3713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !861)
!3714 = !DILocalVariable(name: "pa", arg: 1, scope: !3710, file: !3469, line: 185, type: !3713)
!3715 = !DILocation(line: 185, column: 53, scope: !3710)
!3716 = !DILocation(line: 187, column: 15, scope: !3710)
!3717 = !DILocation(line: 187, column: 19, scope: !3710)
!3718 = !DILocation(line: 187, column: 12, scope: !3710)
!3719 = !DILocation(line: 187, column: 32, scope: !3710)
!3720 = !DILocation(line: 187, column: 37, scope: !3710)
!3721 = !DILocation(line: 187, column: 5, scope: !3710)
!3722 = distinct !DISubprogram(name: "sept_lock_release", scope: !157, file: !157, line: 284, type: !3723, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{null, !6}
!3725 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3722, file: !157, line: 284, type: !6)
!3726 = !DILocation(line: 284, column: 54, scope: !3722)
!3727 = !DILocation(line: 286, column: 5, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3722, file: !157, line: 286, column: 5)
!3729 = !DILocation(line: 286, column: 5, scope: !3722)
!3730 = !DILocation(line: 286, column: 5, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3728, file: !157, line: 286, column: 5)
!3732 = !DILocation(line: 289, column: 26, scope: !3722)
!3733 = !DILocation(line: 289, column: 11, scope: !3722)
!3734 = !DILocation(line: 290, column: 1, scope: !3722)
!3735 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !157, file: !157, line: 448, type: !3736, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{null, !3738}
!3738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!3739 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3735, file: !157, line: 448, type: !3738)
!3740 = !DILocation(line: 448, column: 67, scope: !3735)
!3741 = !DILocation(line: 453, column: 5, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3735, file: !157, line: 453, column: 5)
!3743 = !DILocation(line: 453, column: 5, scope: !3735)
!3744 = !DILocation(line: 453, column: 5, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3742, file: !157, line: 453, column: 5)
!3746 = !DILocation(line: 455, column: 20, scope: !3735)
!3747 = !DILocation(line: 455, column: 5, scope: !3735)
!3748 = !DILocation(line: 456, column: 1, scope: !3735)
!3749 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !157, file: !157, line: 436, type: !3736, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3750 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3749, file: !157, line: 436, type: !3738)
!3751 = !DILocation(line: 436, column: 67, scope: !3749)
!3752 = !DILocalVariable(name: "retval", scope: !3749, file: !157, line: 438, type: !832)
!3753 = !DILocation(line: 438, column: 22, scope: !3749)
!3754 = !DILocation(line: 442, column: 34, scope: !3749)
!3755 = !DILocation(line: 442, column: 18, scope: !3749)
!3756 = !DILocation(line: 442, column: 16, scope: !3749)
!3757 = !DILocation(line: 445, column: 5, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3749, file: !157, line: 445, column: 5)
!3759 = !DILocation(line: 445, column: 5, scope: !3749)
!3760 = !DILocation(line: 445, column: 5, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3758, file: !157, line: 445, column: 5)
!3762 = !DILocation(line: 446, column: 1, scope: !3749)
!3763 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3678, file: !3678, line: 591, type: !3764, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!679, !3766, !15}
!3766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!3767 = !DILocalVariable(name: "mem", arg: 1, scope: !3763, file: !3678, line: 591, type: !3766)
!3768 = !DILocation(line: 591, column: 57, scope: !3763)
!3769 = !DILocalVariable(name: "bit", arg: 2, scope: !3763, file: !3678, line: 591, type: !15)
!3770 = !DILocation(line: 591, column: 71, scope: !3763)
!3771 = !DILocalVariable(name: "result", scope: !3763, file: !3678, line: 593, type: !679)
!3772 = !DILocation(line: 593, column: 12, scope: !3763)
!3773 = !DILocation(line: 595, column: 62, scope: !3763)
!3774 = !DILocation(line: 595, column: 89, scope: !3763)
!3775 = !DILocation(line: 595, column: 5, scope: !3763)
!3776 = !{i64 285389}
!3777 = !DILocation(line: 596, column: 12, scope: !3763)
!3778 = !DILocation(line: 596, column: 5, scope: !3763)
!3779 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3678, file: !3678, line: 599, type: !3764, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3780 = !DILocalVariable(name: "mem", arg: 1, scope: !3779, file: !3678, line: 599, type: !3766)
!3781 = !DILocation(line: 599, column: 57, scope: !3779)
!3782 = !DILocalVariable(name: "bit", arg: 2, scope: !3779, file: !3678, line: 599, type: !15)
!3783 = !DILocation(line: 599, column: 71, scope: !3779)
!3784 = !DILocalVariable(name: "result", scope: !3779, file: !3678, line: 601, type: !679)
!3785 = !DILocation(line: 601, column: 12, scope: !3779)
!3786 = !DILocation(line: 603, column: 62, scope: !3779)
!3787 = !DILocation(line: 603, column: 89, scope: !3779)
!3788 = !DILocation(line: 603, column: 5, scope: !3779)
!3789 = !{i64 285630}
!3790 = !DILocation(line: 604, column: 12, scope: !3779)
!3791 = !DILocation(line: 604, column: 5, scope: !3779)
!3792 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3, file: !3, line: 147, type: !3793, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{!15, !7}
!3795 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3792, file: !3, line: 147, type: !7)
!3796 = !DILocation(line: 147, column: 64, scope: !3792)
!3797 = !DILocalVariable(name: "idx", scope: !3792, file: !3, line: 149, type: !15)
!3798 = !DILocation(line: 149, column: 11, scope: !3792)
!3799 = !DILocation(line: 149, column: 17, scope: !3792)
!3800 = !DILocation(line: 152, column: 15, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 151, column: 5)
!3802 = !DILocation(line: 152, column: 13, scope: !3801)
!3803 = !DILocation(line: 155, column: 12, scope: !3792)
!3804 = !DILocation(line: 155, column: 5, scope: !3792)
!3805 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !3, file: !3, line: 437, type: !3806, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!679, !15, !3504}
!3808 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !3805, file: !3, line: 437, type: !15)
!3809 = !DILocation(line: 437, column: 74, scope: !3805)
!3810 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !3805, file: !3, line: 437, type: !3504)
!3811 = !DILocation(line: 437, column: 114, scope: !3805)
!3812 = !DILocalVariable(name: "septe_state_enc_index", scope: !3805, file: !3, line: 442, type: !725)
!3813 = !DILocation(line: 442, column: 14, scope: !3805)
!3814 = !DILocation(line: 442, column: 64, scope: !3805)
!3815 = !DILocation(line: 442, column: 38, scope: !3805)
!3816 = !DILocation(line: 442, column: 81, scope: !3805)
!3817 = !DILocalVariable(name: "is_seamcall_allowed", scope: !3805, file: !3, line: 445, type: !679)
!3818 = !DILocation(line: 445, column: 12, scope: !3805)
!3819 = !DILocation(line: 445, column: 61, scope: !3805)
!3820 = !DILocation(line: 445, column: 34, scope: !3805)
!3821 = !DILocation(line: 445, column: 74, scope: !3805)
!3822 = !DILocation(line: 447, column: 12, scope: !3805)
!3823 = !DILocation(line: 447, column: 5, scope: !3805)
!3824 = distinct !DISubprogram(name: "get_global_data", scope: !3409, file: !3409, line: 71, type: !3825, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{!2159}
!3827 = !DILocalVariable(name: "global_data_addr", scope: !3824, file: !3409, line: 73, type: !15)
!3828 = !DILocation(line: 73, column: 14, scope: !3824)
!3829 = !DILocation(line: 74, column: 5, scope: !3824)
!3830 = !{i64 674514, i64 674546}
!3831 = !DILocation(line: 78, column: 34, scope: !3824)
!3832 = !DILocation(line: 78, column: 12, scope: !3824)
!3833 = !DILocation(line: 78, column: 5, scope: !3824)
!3834 = distinct !DISubprogram(name: "_lock_read_128b", scope: !3678, file: !3678, line: 469, type: !3835, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!1153, !3837}
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!3838 = !DILocalVariable(name: "src", arg: 1, scope: !3834, file: !3678, line: 469, type: !3837)
!3839 = !DILocation(line: 469, column: 55, scope: !3834)
!3840 = !DILocalVariable(name: "result", scope: !3834, file: !3678, line: 472, type: !1153)
!3841 = !DILocation(line: 472, column: 15, scope: !3834)
!3842 = !DILocation(line: 475, column: 20, scope: !3834)
!3843 = !DILocation(line: 475, column: 44, scope: !3834)
!3844 = !DILocation(line: 476, column: 20, scope: !3834)
!3845 = !DILocation(line: 473, column: 5, scope: !3834)
!3846 = !{i64 281410, i64 281432}
!3847 = !DILocation(line: 478, column: 5, scope: !3834)
!3848 = distinct !DISubprogram(name: "_lock_and_16b", scope: !3678, file: !3678, line: 549, type: !3849, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{null, !3851, !683}
!3851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!3852 = !DILocalVariable(name: "mem", arg: 1, scope: !3848, file: !3678, line: 549, type: !3851)
!3853 = !DILocation(line: 549, column: 46, scope: !3848)
!3854 = !DILocalVariable(name: "quantum", arg: 2, scope: !3848, file: !3678, line: 549, type: !683)
!3855 = !DILocation(line: 549, column: 60, scope: !3848)
!3856 = !DILocation(line: 551, column: 51, scope: !3848)
!3857 = !DILocation(line: 551, column: 63, scope: !3848)
!3858 = !DILocation(line: 551, column: 5, scope: !3848)
!3859 = !{i64 284086}
!3860 = !DILocation(line: 552, column: 1, scope: !3848)
!3861 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3678, file: !3678, line: 511, type: !3862, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !2666)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{!683, !3851, !683}
!3864 = !DILocalVariable(name: "mem", arg: 1, scope: !3861, file: !3678, line: 511, type: !3851)
!3865 = !DILocation(line: 511, column: 51, scope: !3861)
!3866 = !DILocalVariable(name: "quantum", arg: 2, scope: !3861, file: !3678, line: 511, type: !683)
!3867 = !DILocation(line: 511, column: 65, scope: !3861)
!3868 = !DILocation(line: 513, column: 52, scope: !3861)
!3869 = !DILocation(line: 513, column: 79, scope: !3861)
!3870 = !DILocation(line: 513, column: 5, scope: !3861)
!3871 = !{i64 282861}
!3872 = !DILocation(line: 514, column: 12, scope: !3861)
!3873 = !DILocation(line: 514, column: 5, scope: !3861)
