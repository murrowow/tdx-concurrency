; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_immutable.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_immutable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon.39 }
%struct.anon.39 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.40, i32, ptr }
%union.anon.40 = type { [3 x ptr] }
%union.hpa_and_size_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%struct.page_list_info_s = type { %union.anon.44 }
%union.anon.44 = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.md_list_u = type { %struct.anon.51 }
%struct.anon.51 = type { %union.md_list_header_u, [4088 x i8] }
%union.md_list_header_u = type { i64 }
%union.migs_index_and_cmd_u = type { i64 }
%union.migs_iv_s = type { %struct.anon.58 }
%struct.anon.58 = type <{ i64, i16, i16 }>
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_access_qualifier_u = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.67, [4096 x i8], [4096 x i8], [4096 x i8] }
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
%struct.epoch_and_refcount_s = type { %union.anon.60 }
%union.anon.60 = type { %struct.anon.61 }
%struct.anon.61 = type { i64, [2 x i16], [4 x i8] }
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
%union.cpuid_config_return_values_t = type { %struct.anon.64 }
%struct.anon.64 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.67 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.anon.53 = type { i16, %union.anon.54, %struct.anon.55 }
%union.anon.54 = type { i16 }
%struct.anon.55 = type { i32 }
%struct.anon.68 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.anon.52 = type { i16, i16, i32 }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.71, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.71 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.mbmd_s = type { %union.anon.72 }
%union.anon.72 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%union.api_error_code_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%struct.anon.73 = type { %union.anon.74, i32 }
%union.anon.74 = type { i32 }
%struct.mbmd_immutable_td_state_s = type { %struct.mbmd_header_s, i16, i16, i32, [16 x i8] }
%struct.anon.46 = type { %union.anon.47, %struct.anon.50 }
%union.anon.47 = type { %struct.anon.48 }
%struct.anon.48 = type { i32 }
%struct.anon.50 = type { i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.92], i8 }
%struct.anon.92 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.95] }
%struct.anon.95 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.90 }
%struct.anon.90 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.91 }
%struct.anon.91 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_state_immutable(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2768 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %struct.pamt_walk_result_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %union.hpa_and_size_u, align 8
  %19 = alloca %struct.page_list_info_s, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.pa_u, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.pa_u, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca %union.md_field_id_u, align 1
  %27 = alloca %union.md_field_id_u, align 1
  %28 = alloca i64, align 8
  %29 = alloca %union.md_list_u, align 8
  %30 = alloca %union.migs_index_and_cmd_u, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %union.pa_u, align 8
  %33 = alloca i8, align 1
  %34 = alloca %union.migs_iv_s, align 1
  %35 = alloca %union.pa_u, align 8
  %36 = alloca %struct.md_context_ptrs_s, align 8
  %37 = alloca i8, align 1
  %38 = alloca %union.md_access_qualifier_u, align 8
  %39 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2773, metadata !DIExpression()), !dbg !2774
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2775, metadata !DIExpression()), !dbg !2776
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2777, metadata !DIExpression()), !dbg !2778
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2779, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2781, metadata !DIExpression()), !dbg !2782
  %40 = call ptr @get_local_data() #5, !dbg !2783
  store ptr %40, ptr %9, align 8, !dbg !2782
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2784, metadata !DIExpression()), !dbg !2785
  store ptr null, ptr %10, align 8, !dbg !2785
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2786, metadata !DIExpression()), !dbg !2787
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2788, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2790, metadata !DIExpression()), !dbg !2791
  store ptr null, ptr %13, align 8, !dbg !2791
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2792, metadata !DIExpression()), !dbg !2793
  store i8 0, ptr %14, align 1, !dbg !2793
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2794, metadata !DIExpression()), !dbg !2795
  store i8 0, ptr %15, align 1, !dbg !2795
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2796, metadata !DIExpression()), !dbg !2797
  store i8 0, ptr %16, align 1, !dbg !2797
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2798, metadata !DIExpression()), !dbg !2799
  store ptr null, ptr %17, align 8, !dbg !2799
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2800, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2813, metadata !DIExpression()), !dbg !2814
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2815, metadata !DIExpression()), !dbg !2816
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2817, metadata !DIExpression()), !dbg !2818
  store ptr null, ptr %22, align 8, !dbg !2818
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2819, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2822, metadata !DIExpression()), !dbg !2823
  store ptr null, ptr %24, align 8, !dbg !2823
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2824, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2826, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i64 -4611684918915760128, ptr %28, align 8, !dbg !2831
  call void @llvm.dbg.declare(metadata ptr %29, metadata !2832, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.declare(metadata ptr %30, metadata !2846, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata ptr %31, metadata !2865, metadata !DIExpression()), !dbg !2866
  store ptr null, ptr %31, align 8, !dbg !2866
  call void @llvm.dbg.declare(metadata ptr %32, metadata !2867, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.declare(metadata ptr %33, metadata !2869, metadata !DIExpression()), !dbg !2870
  store i8 0, ptr %33, align 1, !dbg !2870
  call void @llvm.dbg.declare(metadata ptr %34, metadata !2871, metadata !DIExpression()), !dbg !2886
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 12, i1 false), !dbg !2886
  %41 = load i64, ptr %5, align 8, !dbg !2887
  store i64 %41, ptr %11, align 8, !dbg !2888
  %42 = load i64, ptr %6, align 8, !dbg !2889
  store i64 %42, ptr %18, align 8, !dbg !2890
  %43 = load i64, ptr %7, align 8, !dbg !2891
  %44 = getelementptr inbounds %struct.page_list_info_s, ptr %19, i32 0, i32 0, !dbg !2892
  store i64 %43, ptr %44, align 8, !dbg !2893
  %45 = load i64, ptr %8, align 8, !dbg !2894
  store i64 %45, ptr %30, align 8, !dbg !2895
  %46 = load ptr, ptr %9, align 8, !dbg !2896
  %47 = getelementptr inbounds %struct.tdx_module_local_s, ptr %46, i32 0, i32 0, !dbg !2897
  %48 = getelementptr inbounds %struct.anon.59, ptr %47, i32 0, i32 2, !dbg !2898
  store i64 0, ptr %48, align 8, !dbg !2899
  %49 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2900
  %50 = getelementptr inbounds %struct.anon.39, ptr %49, i32 0, i32 0, !dbg !2900
  %51 = load i64, ptr %50, align 8, !dbg !2900
  %52 = call i64 @check_lock_and_map_explicit_tdr(i64 %51, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %12, ptr noundef %14, ptr noundef %10) #5, !dbg !2900
  store i64 %52, ptr %28, align 8, !dbg !2901
  %53 = load i64, ptr %28, align 8, !dbg !2902
  %54 = icmp ne i64 %53, 0, !dbg !2904
  br i1 %54, label %55, label %56, !dbg !2905

55:                                               ; preds = %4
  br label %275, !dbg !2906

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8, !dbg !2908
  %58 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %57, i32 noundef 1, i32 noundef 2, i8 noundef zeroext 0, i32 noundef 72, ptr noundef %13) #5, !dbg !2909
  store i64 %58, ptr %28, align 8, !dbg !2910
  %59 = load i64, ptr %28, align 8, !dbg !2911
  %60 = icmp ne i64 %59, 0, !dbg !2913
  br i1 %60, label %61, label %62, !dbg !2914

61:                                               ; preds = %56
  br label %275, !dbg !2915

62:                                               ; preds = %56
  store i8 1, ptr %15, align 1, !dbg !2917
  %63 = load ptr, ptr %13, align 8, !dbg !2918
  %64 = getelementptr inbounds %struct.tdcs_s, ptr %63, i32 0, i32 4, !dbg !2920
  %65 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %64, i32 0, i32 20, !dbg !2921
  %66 = call i32 @acquire_sharex_lock(ptr noundef %65, i32 noundef 2) #5, !dbg !2922
  %67 = icmp ne i32 %66, 1, !dbg !2923
  br i1 %67, label %68, label %70, !dbg !2924

68:                                               ; preds = %62
  %69 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 173) #5, !dbg !2925
  store i64 %69, ptr %28, align 8, !dbg !2927
  br label %275, !dbg !2928

70:                                               ; preds = %62
  store i8 1, ptr %16, align 1, !dbg !2929
  %71 = load ptr, ptr %13, align 8, !dbg !2930
  %72 = getelementptr inbounds %struct.tdcs_s, ptr %71, i32 0, i32 1, !dbg !2932
  %73 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %72, i32 0, i32 0, !dbg !2933
  %74 = load i64, ptr %73, align 128, !dbg !2934
  %75 = lshr i64 %74, 29, !dbg !2934
  %76 = and i64 %75, 1, !dbg !2934
  %77 = icmp ne i64 %76, 0, !dbg !2930
  br i1 %77, label %79, label %78, !dbg !2935

78:                                               ; preds = %70
  store i64 -4611670586609893376, ptr %28, align 8, !dbg !2936
  br label %275, !dbg !2938

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8, !dbg !2939
  %81 = getelementptr inbounds %struct.tdcs_s, ptr %80, i32 0, i32 4, !dbg !2941
  %82 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %81, i32 0, i32 14, !dbg !2942
  %83 = load i64, ptr %82, align 16, !dbg !2942
  %84 = icmp ne i64 %83, 0, !dbg !2943
  br i1 %84, label %85, label %86, !dbg !2944

85:                                               ; preds = %79
  store i64 -4611670582314926080, ptr %28, align 8, !dbg !2945
  br label %275, !dbg !2947

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8, !dbg !2948
  %88 = getelementptr inbounds %struct.tdcs_s, ptr %87, i32 0, i32 4, !dbg !2950
  %89 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %88, i32 0, i32 15, !dbg !2951
  %90 = load i16, ptr %89, align 8, !dbg !2951
  %91 = zext i16 %90 to i32, !dbg !2948
  %92 = icmp slt i32 %91, 2, !dbg !2952
  br i1 %92, label %93, label %94, !dbg !2953

93:                                               ; preds = %86
  store i64 -4611670539365253120, ptr %28, align 8, !dbg !2954
  br label %275, !dbg !2956

94:                                               ; preds = %86
  %95 = load i64, ptr %18, align 8, !dbg !2957
  %96 = lshr i64 %95, 52, !dbg !2957
  %97 = icmp ult i64 %96, 48, !dbg !2959
  br i1 %97, label %98, label %100, !dbg !2960

98:                                               ; preds = %94
  %99 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !2961
  store i64 %99, ptr %28, align 8, !dbg !2963
  br label %275, !dbg !2964

100:                                              ; preds = %94
  %101 = load i64, ptr %18, align 8, !dbg !2965
  %102 = and i64 %101, 4503599627370495, !dbg !2965
  %103 = or i64 %102, 0, !dbg !2965
  store i64 %103, ptr %18, align 8, !dbg !2965
  call void @llvm.dbg.declare(metadata ptr %35, metadata !2966, metadata !DIExpression()), !dbg !2967
  %104 = load i64, ptr %18, align 8, !dbg !2968
  store i64 %104, ptr %35, align 8, !dbg !2969
  %105 = getelementptr inbounds %union.pa_u, ptr %35, i32 0, i32 0, !dbg !2970
  %106 = getelementptr inbounds %struct.anon.39, ptr %105, i32 0, i32 0, !dbg !2970
  %107 = load i64, ptr %106, align 8, !dbg !2970
  %108 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %107, i64 noundef 128) #5, !dbg !2970
  store i64 %108, ptr %28, align 8, !dbg !2972
  %109 = icmp ne i64 %108, 0, !dbg !2973
  br i1 %109, label %110, label %113, !dbg !2974

110:                                              ; preds = %100
  %111 = load i64, ptr %28, align 8, !dbg !2975
  %112 = call i64 @api_error_with_operand_id(i64 noundef %111, i64 noundef 8) #5, !dbg !2977
  store i64 %112, ptr %28, align 8, !dbg !2978
  br label %275, !dbg !2979

113:                                              ; preds = %100
  %114 = getelementptr inbounds %struct.anon.53, ptr %30, i32 0, i32 0, !dbg !2980
  %115 = load i16, ptr %114, align 8, !dbg !2980
  %116 = zext i16 %115 to i32, !dbg !2982
  %117 = icmp ne i32 %116, 0, !dbg !2983
  br i1 %117, label %128, label %118, !dbg !2984

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.anon.53, ptr %30, i32 0, i32 1, !dbg !2985
  %120 = load i16, ptr %119, align 2, !dbg !2985
  %121 = zext i16 %120 to i32, !dbg !2986
  %122 = icmp ne i32 %121, 0, !dbg !2987
  br i1 %122, label %128, label %123, !dbg !2988

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.anon.53, ptr %30, i32 0, i32 2, !dbg !2989
  %125 = load i32, ptr %124, align 4, !dbg !2989
  %126 = and i32 %125, 2147483647, !dbg !2989
  %127 = icmp ne i32 %126, 0, !dbg !2990
  br i1 %127, label %128, label %130, !dbg !2991

128:                                              ; preds = %123, %118, %113
  %129 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #5, !dbg !2992
  store i64 %129, ptr %28, align 8, !dbg !2994
  br label %275, !dbg !2995

130:                                              ; preds = %123
  %131 = load ptr, ptr %13, align 8, !dbg !2996
  %132 = getelementptr inbounds %struct.tdcs_s, ptr %131, i32 0, i32 16, !dbg !2998
  %133 = getelementptr inbounds %struct.anon.68, ptr %132, i32 0, i32 1, !dbg !2998
  %134 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %133, i64 0, i64 0, !dbg !2996
  %135 = call zeroext i8 @migsc_lock(ptr noundef %134) #5, !dbg !2999
  %136 = icmp ne i8 %135, 0, !dbg !2999
  br i1 %136, label %139, label %137, !dbg !3000

137:                                              ; preds = %130
  %138 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #5, !dbg !3001
  store i64 %138, ptr %28, align 8, !dbg !3003
  br label %275, !dbg !3004

139:                                              ; preds = %130
  store i8 1, ptr %33, align 1, !dbg !3005
  store i64 0, ptr %32, align 8, !dbg !3006
  %140 = load ptr, ptr %13, align 8, !dbg !3007
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 16, !dbg !3008
  %142 = getelementptr inbounds %struct.anon.68, ptr %141, i32 0, i32 1, !dbg !3008
  %143 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %142, i64 0, i64 0, !dbg !3007
  %144 = load i64, ptr %143, align 8, !dbg !3009
  %145 = lshr i64 %144, 12, !dbg !3009
  %146 = and i64 %145, 1099511627775, !dbg !3009
  %147 = getelementptr inbounds %struct.anon.39, ptr %32, i32 0, i32 0, !dbg !3010
  %148 = load i64, ptr %147, align 8, !dbg !3011
  %149 = and i64 %146, 1099511627775, !dbg !3011
  %150 = shl i64 %149, 12, !dbg !3011
  %151 = and i64 %148, -4503599627366401, !dbg !3011
  %152 = or i64 %151, %150, !dbg !3011
  store i64 %152, ptr %147, align 8, !dbg !3011
  store i64 0, ptr %21, align 8, !dbg !3012
  %153 = getelementptr inbounds %struct.page_list_info_s, ptr %19, i32 0, i32 0, !dbg !3013
  %154 = load i64, ptr %153, align 8, !dbg !3013
  %155 = lshr i64 %154, 12, !dbg !3013
  %156 = and i64 %155, 1099511627775, !dbg !3013
  %157 = getelementptr inbounds %struct.anon.39, ptr %21, i32 0, i32 0, !dbg !3014
  %158 = load i64, ptr %157, align 8, !dbg !3015
  %159 = and i64 %156, 1099511627775, !dbg !3015
  %160 = shl i64 %159, 12, !dbg !3015
  %161 = and i64 %158, -4503599627366401, !dbg !3015
  %162 = or i64 %161, %160, !dbg !3015
  store i64 %162, ptr %157, align 8, !dbg !3015
  %163 = load ptr, ptr %32, align 8, !dbg !3016
  %164 = load ptr, ptr %10, align 8, !dbg !3017
  %165 = getelementptr inbounds %struct.tdr_s, ptr %164, i32 0, i32 1, !dbg !3018
  %166 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %165, i32 0, i32 0, !dbg !3019
  %167 = load i16, ptr %166, align 256, !dbg !3019
  %168 = call ptr @map_pa_with_hkid(ptr noundef %163, i16 noundef zeroext %167, i32 noundef 1) #5, !dbg !3020
  store ptr %168, ptr %31, align 8, !dbg !3021
  %169 = load ptr, ptr %31, align 8, !dbg !3022
  %170 = load ptr, ptr %13, align 8, !dbg !3024
  %171 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %30, i32 0, i32 0, !dbg !3025
  %172 = load i64, ptr %171, align 8, !dbg !3025
  %173 = getelementptr inbounds %struct.page_list_info_s, ptr %19, i32 0, i32 0, !dbg !3025
  %174 = getelementptr inbounds %union.anon.44, ptr %173, i32 0, i32 0, !dbg !3025
  %175 = getelementptr inbounds %struct.anon.45, ptr %174, i32 0, i32 0, !dbg !3025
  %176 = load i64, ptr %175, align 8, !dbg !3025
  %177 = call i64 @handle_command_by_type(i64 %172, i64 %176, ptr noundef %169, ptr noundef %170, ptr noundef %34, ptr noundef %20, ptr noundef %26, ptr noundef %25) #5, !dbg !3025
  store i64 %177, ptr %28, align 8, !dbg !3026
  %178 = icmp ne i64 0, %177, !dbg !3027
  br i1 %178, label %179, label %180, !dbg !3028

179:                                              ; preds = %139
  br label %275, !dbg !3029

180:                                              ; preds = %139
  %181 = load ptr, ptr %21, align 8, !dbg !3031
  %182 = call ptr @map_pa(ptr noundef %181, i32 noundef 1) #5, !dbg !3032
  store ptr %182, ptr %22, align 8, !dbg !3033
  call void @llvm.dbg.declare(metadata ptr %36, metadata !3034, metadata !DIExpression()), !dbg !3041
  %183 = load ptr, ptr %13, align 8, !dbg !3042
  %184 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %36, i32 0, i32 1, !dbg !3043
  store ptr %183, ptr %184, align 8, !dbg !3044
  %185 = load ptr, ptr %10, align 8, !dbg !3045
  %186 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %36, i32 0, i32 0, !dbg !3046
  store ptr %185, ptr %186, align 8, !dbg !3047
  %187 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %36, i32 0, i32 2, !dbg !3048
  store ptr null, ptr %187, align 8, !dbg !3049
  call void @llvm.dbg.declare(metadata ptr %37, metadata !3050, metadata !DIExpression()), !dbg !3051
  store i8 1, ptr %37, align 1, !dbg !3051
  br label %188, !dbg !3052

188:                                              ; preds = %268, %180
  %189 = load i8, ptr %37, align 1, !dbg !3053
  %190 = icmp ne i8 %189, 0, !dbg !3052
  br i1 %190, label %191, label %269, !dbg !3052

191:                                              ; preds = %188
  %192 = load ptr, ptr %22, align 8, !dbg !3054
  %193 = load i32, ptr %20, align 4, !dbg !3056
  %194 = zext i32 %193 to i64, !dbg !3054
  %195 = getelementptr inbounds %union.pa_u, ptr %192, i64 %194, !dbg !3054
  %196 = load i64, ptr %195, align 8, !dbg !3057
  store volatile i64 %196, ptr %23, align 8, !dbg !3058
  %197 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0, !dbg !3059
  %198 = getelementptr inbounds %struct.anon.39, ptr %197, i32 0, i32 0, !dbg !3059
  %199 = load i64, ptr %198, align 8, !dbg !3059
  %200 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %199, i64 noundef 4096) #5, !dbg !3059
  store i64 %200, ptr %28, align 8, !dbg !3061
  %201 = icmp ne i64 %200, 0, !dbg !3062
  br i1 %201, label %202, label %205, !dbg !3063

202:                                              ; preds = %191
  %203 = load i64, ptr %28, align 8, !dbg !3064
  %204 = call i64 @api_error_with_operand_id(i64 noundef %203, i64 noundef 98) #5, !dbg !3066
  store i64 %204, ptr %28, align 8, !dbg !3067
  br label %275, !dbg !3068

205:                                              ; preds = %191
  %206 = load ptr, ptr %24, align 8, !dbg !3069
  %207 = icmp ne ptr %206, null, !dbg !3069
  br i1 %207, label %208, label %210, !dbg !3071

208:                                              ; preds = %205
  %209 = load ptr, ptr %24, align 8, !dbg !3072
  call void @free_la(ptr noundef %209) #5, !dbg !3074
  br label %210, !dbg !3075

210:                                              ; preds = %208, %205
  %211 = load volatile ptr, ptr %23, align 8, !dbg !3076
  %212 = call ptr @map_pa(ptr noundef %211, i32 noundef 1) #5, !dbg !3077
  store ptr %212, ptr %24, align 8, !dbg !3078
  call void @llvm.dbg.declare(metadata ptr %38, metadata !3079, metadata !DIExpression()), !dbg !3092
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 8, i1 false), !dbg !3092
  call void @llvm.dbg.declare(metadata ptr %39, metadata !3093, metadata !DIExpression()), !dbg !3094
  store i32 4096, ptr %39, align 4, !dbg !3094
  %213 = load i8, ptr %25, align 1, !dbg !3095
  %214 = zext i8 %213 to i32, !dbg !3095
  %215 = icmp ne i32 %214, 0, !dbg !3095
  %216 = zext i1 %215 to i64, !dbg !3095
  %217 = select i1 %215, i32 1, i32 0, !dbg !3095
  %218 = getelementptr inbounds %struct.anon.51, ptr %29, i32 0, i32 0, !dbg !3096
  %219 = load i32, ptr %39, align 4, !dbg !3097
  %220 = getelementptr inbounds %union.md_field_id_u, ptr %26, i32 0, i32 0, !dbg !3098
  %221 = load i64, ptr %220, align 1, !dbg !3098
  %222 = getelementptr inbounds %union.md_access_qualifier_u, ptr %38, i32 0, i32 0, !dbg !3098
  %223 = load i64, ptr %222, align 8, !dbg !3098
  %224 = call i64 @md_dump_list(i32 noundef %217, i64 %221, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %36, ptr noundef %218, i32 noundef %219, i32 noundef 64, i64 %223, ptr noundef %27) #5, !dbg !3098
  store i64 %224, ptr %28, align 8, !dbg !3099
  %225 = getelementptr inbounds %struct.anon.51, ptr %29, i32 0, i32 0, !dbg !3100
  %226 = getelementptr inbounds %struct.anon.52, ptr %225, i32 0, i32 0, !dbg !3102
  %227 = load i16, ptr %226, align 8, !dbg !3102
  %228 = zext i16 %227 to i64, !dbg !3103
  %229 = icmp ult i64 %228, 4096, !dbg !3104
  br i1 %229, label %230, label %241, !dbg !3105

230:                                              ; preds = %210
  %231 = getelementptr inbounds %struct.anon.51, ptr %29, i32 0, i32 0, !dbg !3106
  %232 = getelementptr inbounds %struct.anon.52, ptr %231, i32 0, i32 0, !dbg !3108
  %233 = load i16, ptr %232, align 8, !dbg !3108
  %234 = zext i16 %233 to i64, !dbg !3109
  %235 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 %234, !dbg !3109
  %236 = getelementptr inbounds %struct.anon.51, ptr %29, i32 0, i32 0, !dbg !3110
  %237 = getelementptr inbounds %struct.anon.52, ptr %236, i32 0, i32 0, !dbg !3111
  %238 = load i16, ptr %237, align 8, !dbg !3111
  %239 = zext i16 %238 to i64, !dbg !3112
  %240 = sub i64 4096, %239, !dbg !3113
  call void @basic_memset_to_zero(ptr noundef %235, i64 noundef %240) #5, !dbg !3114
  br label %241, !dbg !3115

241:                                              ; preds = %230, %210
  %242 = load ptr, ptr %31, align 8, !dbg !3116
  %243 = getelementptr inbounds %struct.migsc_s, ptr %242, i32 0, i32 8, !dbg !3118
  %244 = load ptr, ptr %24, align 8, !dbg !3119
  %245 = call i32 @aes_gcm_encrypt(ptr noundef %243, ptr noundef %29, ptr noundef %244, i32 noundef 4096) #5, !dbg !3120
  %246 = icmp ne i32 %245, 0, !dbg !3121
  br i1 %246, label %247, label %248, !dbg !3122

247:                                              ; preds = %241
  call void @fatal_error(i32 noundef 137, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3123
  br label %248, !dbg !3125

248:                                              ; preds = %247, %241
  %249 = load i32, ptr %20, align 4, !dbg !3126
  %250 = add i32 %249, 1, !dbg !3126
  store i32 %250, ptr %20, align 4, !dbg !3126
  %251 = load ptr, ptr %31, align 8, !dbg !3127
  %252 = load ptr, ptr %13, align 8, !dbg !3128
  %253 = load i32, ptr %20, align 4, !dbg !3129
  %254 = getelementptr inbounds %struct.page_list_info_s, ptr %19, i32 0, i32 0, !dbg !3130
  %255 = getelementptr inbounds %union.anon.44, ptr %254, i32 0, i32 0, !dbg !3130
  %256 = getelementptr inbounds %struct.anon.45, ptr %255, i32 0, i32 0, !dbg !3130
  %257 = load i64, ptr %256, align 8, !dbg !3130
  %258 = call i64 @handle_continues_export(ptr noundef %28, ptr noundef %25, ptr noundef %27, ptr noundef %18, ptr noundef %251, ptr noundef %17, ptr noundef %252, ptr noundef %37, i32 noundef %253, i64 %257, ptr noundef %26) #5, !dbg !3130
  store i64 %258, ptr %28, align 8, !dbg !3131
  %259 = load i64, ptr %28, align 8, !dbg !3132
  %260 = icmp ne i64 0, %259, !dbg !3134
  br i1 %260, label %261, label %268, !dbg !3135

261:                                              ; preds = %248
  %262 = load i64, ptr %28, align 8, !dbg !3136
  %263 = icmp ne i64 -9223372023969873920, %262, !dbg !3137
  br i1 %263, label %264, label %268, !dbg !3138

264:                                              ; preds = %261
  %265 = load i64, ptr %28, align 8, !dbg !3139
  %266 = icmp ne i64 -9223369812061716480, %265, !dbg !3140
  br i1 %266, label %267, label %268, !dbg !3141

267:                                              ; preds = %264
  br label %275, !dbg !3142

268:                                              ; preds = %264, %261, %248
  br label %188, !dbg !3052, !llvm.loop !3144

269:                                              ; preds = %188
  %270 = load i32, ptr %20, align 4, !dbg !3147
  %271 = zext i32 %270 to i64, !dbg !3148
  %272 = load ptr, ptr %9, align 8, !dbg !3149
  %273 = getelementptr inbounds %struct.tdx_module_local_s, ptr %272, i32 0, i32 0, !dbg !3150
  %274 = getelementptr inbounds %struct.anon.59, ptr %273, i32 0, i32 2, !dbg !3151
  store i64 %271, ptr %274, align 8, !dbg !3152
  br label %275, !dbg !3149

275:                                              ; preds = %269, %267, %202, %179, %137, %128, %110, %98, %93, %85, %78, %68, %61, %55
  call void @llvm.dbg.label(metadata !3153), !dbg !3154
  %276 = load i8, ptr %33, align 1, !dbg !3155
  %277 = icmp ne i8 %276, 0, !dbg !3155
  br i1 %277, label %278, label %283, !dbg !3157

278:                                              ; preds = %275
  %279 = load ptr, ptr %13, align 8, !dbg !3158
  %280 = getelementptr inbounds %struct.tdcs_s, ptr %279, i32 0, i32 16, !dbg !3160
  %281 = getelementptr inbounds %struct.anon.68, ptr %280, i32 0, i32 1, !dbg !3160
  %282 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %281, i64 0, i64 0, !dbg !3158
  call void @migsc_unlock(ptr noundef %282) #5, !dbg !3161
  br label %283, !dbg !3162

283:                                              ; preds = %278, %275
  %284 = load i8, ptr %16, align 1, !dbg !3163
  %285 = icmp ne i8 %284, 0, !dbg !3163
  br i1 %285, label %286, label %290, !dbg !3165

286:                                              ; preds = %283
  %287 = load ptr, ptr %13, align 8, !dbg !3166
  %288 = getelementptr inbounds %struct.tdcs_s, ptr %287, i32 0, i32 4, !dbg !3168
  %289 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %288, i32 0, i32 20, !dbg !3169
  call void @release_sharex_lock(ptr noundef %289, i32 noundef 2) #5, !dbg !3170
  br label %290, !dbg !3171

290:                                              ; preds = %286, %283
  %291 = load i8, ptr %15, align 1, !dbg !3172
  %292 = icmp ne i8 %291, 0, !dbg !3172
  br i1 %292, label %293, label %297, !dbg !3174

293:                                              ; preds = %290
  %294 = load ptr, ptr %13, align 8, !dbg !3175
  %295 = getelementptr inbounds %struct.tdcs_s, ptr %294, i32 0, i32 0, !dbg !3177
  %296 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %295, i32 0, i32 3, !dbg !3178
  call void @release_sharex_lock_hp(ptr noundef %296, i32 noundef 2) #5, !dbg !3179
  br label %297, !dbg !3180

297:                                              ; preds = %293, %290
  %298 = load i8, ptr %14, align 1, !dbg !3181
  %299 = icmp ne i8 %298, 0, !dbg !3181
  br i1 %299, label %300, label %302, !dbg !3183

300:                                              ; preds = %297
  call void @pamt_unwalk(ptr noundef %12) #5, !dbg !3184
  %301 = load ptr, ptr %10, align 8, !dbg !3186
  call void @free_la(ptr noundef %301) #5, !dbg !3187
  br label %302, !dbg !3188

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr %13, align 8, !dbg !3189
  %304 = icmp ne ptr %303, null, !dbg !3191
  br i1 %304, label %305, label %307, !dbg !3192

305:                                              ; preds = %302
  %306 = load ptr, ptr %13, align 8, !dbg !3193
  call void @free_la(ptr noundef %306) #5, !dbg !3195
  br label %307, !dbg !3196

307:                                              ; preds = %305, %302
  %308 = load ptr, ptr %31, align 8, !dbg !3197
  %309 = icmp ne ptr %308, null, !dbg !3199
  br i1 %309, label %310, label %312, !dbg !3200

310:                                              ; preds = %307
  %311 = load ptr, ptr %31, align 8, !dbg !3201
  call void @free_la(ptr noundef %311) #5, !dbg !3203
  br label %312, !dbg !3204

312:                                              ; preds = %310, %307
  %313 = load ptr, ptr %22, align 8, !dbg !3205
  %314 = icmp ne ptr %313, null, !dbg !3207
  br i1 %314, label %315, label %317, !dbg !3208

315:                                              ; preds = %312
  %316 = load ptr, ptr %22, align 8, !dbg !3209
  call void @free_la(ptr noundef %316) #5, !dbg !3211
  br label %317, !dbg !3212

317:                                              ; preds = %315, %312
  %318 = load ptr, ptr %24, align 8, !dbg !3213
  %319 = icmp ne ptr %318, null, !dbg !3215
  br i1 %319, label %320, label %322, !dbg !3216

320:                                              ; preds = %317
  %321 = load ptr, ptr %24, align 8, !dbg !3217
  call void @free_la(ptr noundef %321) #5, !dbg !3219
  br label %322, !dbg !3220

322:                                              ; preds = %320, %317
  %323 = load ptr, ptr %17, align 8, !dbg !3221
  %324 = icmp ne ptr %323, null, !dbg !3223
  br i1 %324, label %325, label %327, !dbg !3224

325:                                              ; preds = %322
  %326 = load ptr, ptr %17, align 8, !dbg !3225
  call void @free_la(ptr noundef %326) #5, !dbg !3227
  br label %327, !dbg !3228

327:                                              ; preds = %325, %322
  %328 = load i64, ptr %28, align 8, !dbg !3229
  ret i64 %328, !dbg !3230
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3231 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3235, metadata !DIExpression()), !dbg !3236
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3237, !srcloc !3238
  store i64 %2, ptr %1, align 8, !dbg !3237
  %3 = load i64, ptr %1, align 8, !dbg !3239
  %4 = inttoptr i64 %3 to ptr, !dbg !3240
  ret ptr %4, !dbg !3241
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !3242 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3247, metadata !DIExpression()), !dbg !3248
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3249, metadata !DIExpression()), !dbg !3250
  %6 = load i32, ptr %5, align 4, !dbg !3251
  %7 = icmp eq i32 %6, 2, !dbg !3253
  br i1 %7, label %8, label %11, !dbg !3254

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !dbg !3255
  %10 = call i32 @acquire_sharex_lock_ex(ptr noundef %9) #5, !dbg !3257
  store i32 %10, ptr %3, align 4, !dbg !3258
  br label %19, !dbg !3258

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !3259
  %13 = icmp eq i32 %12, 1, !dbg !3261
  br i1 %13, label %14, label %17, !dbg !3262

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !dbg !3263
  %16 = call i32 @acquire_sharex_lock_sh(ptr noundef %15) #5, !dbg !3265
  store i32 %16, ptr %3, align 4, !dbg !3266
  br label %19, !dbg !3266

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void @fatal_error(i32 noundef 190, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3267
  store i32 0, ptr %3, align 4, !dbg !3270
  br label %19, !dbg !3270

19:                                               ; preds = %18, %14, %8
  %20 = load i32, ptr %3, align 4, !dbg !3271
  ret i32 %20, !dbg !3271
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3272 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3275, metadata !DIExpression()), !dbg !3276
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3277, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3279, metadata !DIExpression()), !dbg !3312
  %6 = load i64, ptr %3, align 8, !dbg !3313
  store i64 %6, ptr %5, align 1, !dbg !3314
  %7 = load i64, ptr %4, align 8, !dbg !3315
  %8 = trunc i64 %7 to i32, !dbg !3316
  %9 = getelementptr inbounds %struct.anon.73, ptr %5, i32 0, i32 0, !dbg !3317
  store i32 %8, ptr %9, align 1, !dbg !3318
  %10 = load i64, ptr %5, align 1, !dbg !3319
  ret i64 %10, !dbg !3320
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 !dbg !3321 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3325, metadata !DIExpression()), !dbg !3326
  %3 = load ptr, ptr %2, align 8, !dbg !3327
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #5, !dbg !3328
  %5 = zext i8 %4 to i32, !dbg !3328
  %6 = icmp eq i32 %5, 0, !dbg !3329
  %7 = zext i1 %6 to i32, !dbg !3329
  %8 = trunc i32 %7 to i8, !dbg !3328
  ret i8 %8, !dbg !3330
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !3331 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3336, metadata !DIExpression()), !dbg !3337
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3338, metadata !DIExpression()), !dbg !3339
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3340, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3342, metadata !DIExpression()), !dbg !3343
  %9 = load ptr, ptr %4, align 8, !dbg !3344
  store ptr %9, ptr %7, align 8, !dbg !3345
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3346, metadata !DIExpression()), !dbg !3347
  %10 = load i16, ptr %5, align 2, !dbg !3348
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3349
  %12 = getelementptr inbounds %struct.anon.39, ptr %11, i32 0, i32 0, !dbg !3349
  %13 = load i64, ptr %12, align 8, !dbg !3349
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !3349
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3349
  %16 = getelementptr inbounds %struct.anon.39, ptr %15, i32 0, i32 0, !dbg !3349
  store i64 %14, ptr %16, align 8, !dbg !3349
  %17 = load i64, ptr %8, align 8, !dbg !3350
  %18 = inttoptr i64 %17 to ptr, !dbg !3351
  %19 = load i32, ptr %6, align 4, !dbg !3352
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !3353
  ret ptr %20, !dbg !3354
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_command_by_type(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 !dbg !3355 {
  %9 = alloca i64, align 8
  %10 = alloca %union.migs_index_and_cmd_u, align 8
  %11 = alloca %struct.page_list_info_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %union.pa_u, align 8
  %20 = alloca %union.uint256_t, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %10, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.page_list_info_s, ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds %union.anon.44, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.45, ptr %25, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3362, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3364, metadata !DIExpression()), !dbg !3365
  store ptr %2, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3366, metadata !DIExpression()), !dbg !3367
  store ptr %3, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3368, metadata !DIExpression()), !dbg !3369
  store ptr %4, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3370, metadata !DIExpression()), !dbg !3371
  store ptr %5, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3372, metadata !DIExpression()), !dbg !3373
  store ptr %6, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3374, metadata !DIExpression()), !dbg !3375
  store ptr %7, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3376, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3378, metadata !DIExpression()), !dbg !3379
  store i64 -4611684918915760128, ptr %18, align 8, !dbg !3379
  %27 = getelementptr inbounds %struct.anon.53, ptr %10, i32 0, i32 2, !dbg !3380
  %28 = load i32, ptr %27, align 4, !dbg !3380
  %29 = lshr i32 %28, 31, !dbg !3380
  %30 = icmp eq i32 %29, 0, !dbg !3382
  br i1 %30, label %31, label %303, !dbg !3383

31:                                               ; preds = %8
  %32 = getelementptr inbounds %struct.page_list_info_s, ptr %11, i32 0, i32 0, !dbg !3384
  %33 = load i64, ptr %32, align 8, !dbg !3384
  %34 = lshr i64 %33, 55, !dbg !3384
  %35 = trunc i64 %34 to i32, !dbg !3387
  %36 = icmp slt i32 %35, 3, !dbg !3388
  br i1 %36, label %50, label %37, !dbg !3389

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.page_list_info_s, ptr %11, i32 0, i32 0, !dbg !3390
  %39 = load i64, ptr %38, align 8, !dbg !3390
  %40 = and i64 %39, 4095, !dbg !3390
  %41 = trunc i64 %40 to i32, !dbg !3391
  %42 = icmp ne i32 %41, 0, !dbg !3392
  br i1 %42, label %50, label %43, !dbg !3393

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.page_list_info_s, ptr %11, i32 0, i32 0, !dbg !3394
  %45 = load i64, ptr %44, align 8, !dbg !3394
  %46 = lshr i64 %45, 52, !dbg !3394
  %47 = and i64 %46, 7, !dbg !3394
  %48 = trunc i64 %47 to i32, !dbg !3395
  %49 = icmp ne i32 %48, 0, !dbg !3396
  br i1 %49, label %50, label %52, !dbg !3397

50:                                               ; preds = %43, %37, %31
  %51 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #5, !dbg !3398
  store i64 %51, ptr %9, align 8, !dbg !3400
  br label %383, !dbg !3400

52:                                               ; preds = %43
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3401, metadata !DIExpression()), !dbg !3402
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false), !dbg !3402
  %53 = getelementptr inbounds %struct.page_list_info_s, ptr %11, i32 0, i32 0, !dbg !3403
  %54 = load i64, ptr %53, align 8, !dbg !3403
  %55 = lshr i64 %54, 12, !dbg !3403
  %56 = and i64 %55, 1099511627775, !dbg !3403
  %57 = getelementptr inbounds %struct.anon.39, ptr %19, i32 0, i32 0, !dbg !3404
  %58 = load i64, ptr %57, align 8, !dbg !3405
  %59 = and i64 %56, 1099511627775, !dbg !3405
  %60 = shl i64 %59, 12, !dbg !3405
  %61 = and i64 %58, -4503599627366401, !dbg !3405
  %62 = or i64 %61, %60, !dbg !3405
  store i64 %62, ptr %57, align 8, !dbg !3405
  %63 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0, !dbg !3406
  %64 = getelementptr inbounds %struct.anon.39, ptr %63, i32 0, i32 0, !dbg !3406
  %65 = load i64, ptr %64, align 8, !dbg !3406
  %66 = call i64 @shared_hpa_check(i64 %65, i64 noundef 4096) #5, !dbg !3406
  store i64 %66, ptr %18, align 8, !dbg !3408
  %67 = icmp ne i64 %66, 0, !dbg !3409
  br i1 %67, label %68, label %71, !dbg !3410

68:                                               ; preds = %52
  %69 = load i64, ptr %18, align 8, !dbg !3411
  %70 = call i64 @api_error_with_operand_id(i64 noundef %69, i64 noundef 9) #5, !dbg !3413
  store i64 %70, ptr %9, align 8, !dbg !3414
  br label %383, !dbg !3414

71:                                               ; preds = %52
  %72 = load ptr, ptr %13, align 8, !dbg !3415
  %73 = getelementptr inbounds %struct.tdcs_s, ptr %72, i32 0, i32 4, !dbg !3417
  %74 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %73, i32 0, i32 0, !dbg !3418
  %75 = load i8, ptr %74, align 128, !dbg !3418
  %76 = icmp ne i8 %75, 0, !dbg !3415
  br i1 %76, label %78, label %77, !dbg !3419

77:                                               ; preds = %71
  store i64 -4611670590904860672, ptr %9, align 8, !dbg !3420
  br label %383, !dbg !3420

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8, !dbg !3422
  %80 = getelementptr inbounds %struct.tdcs_s, ptr %79, i32 0, i32 4, !dbg !3423
  %81 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %80, i32 0, i32 9, !dbg !3424
  %82 = load ptr, ptr %13, align 8, !dbg !3425
  %83 = getelementptr inbounds %struct.tdcs_s, ptr %82, i32 0, i32 4, !dbg !3426
  %84 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %83, i32 0, i32 8, !dbg !3427
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %81, ptr align 32 %84, i64 32, i1 false), !dbg !3427
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3428, metadata !DIExpression()), !dbg !3429
  %85 = call zeroext i8 @generate_256bit_random(ptr noundef %20) #5, !dbg !3430
  %86 = icmp ne i8 %85, 0, !dbg !3430
  br i1 %86, label %88, label %87, !dbg !3432

87:                                               ; preds = %78
  store i64 -9223369824946618368, ptr %9, align 8, !dbg !3433
  br label %383, !dbg !3433

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8, !dbg !3435
  %90 = getelementptr inbounds %struct.tdcs_s, ptr %89, i32 0, i32 4, !dbg !3436
  %91 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %90, i32 0, i32 8, !dbg !3437
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %91, ptr align 8 %20, i64 32, i1 false), !dbg !3438
  call void @basic_memset_to_zero(ptr noundef %20, i64 noundef 32) #5, !dbg !3439
  %92 = load ptr, ptr %13, align 8, !dbg !3440
  %93 = getelementptr inbounds %struct.tdcs_s, ptr %92, i32 0, i32 4, !dbg !3441
  %94 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %93, i32 0, i32 7, !dbg !3442
  %95 = load ptr, ptr %13, align 8, !dbg !3443
  %96 = getelementptr inbounds %struct.tdcs_s, ptr %95, i32 0, i32 4, !dbg !3444
  %97 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %96, i32 0, i32 6, !dbg !3445
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %94, ptr align 32 %97, i64 32, i1 false), !dbg !3445
  %98 = load ptr, ptr %13, align 8, !dbg !3446
  %99 = getelementptr inbounds %struct.tdcs_s, ptr %98, i32 0, i32 4, !dbg !3447
  %100 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %99, i32 0, i32 0, !dbg !3448
  store i8 0, ptr %100, align 128, !dbg !3449
  %101 = load ptr, ptr %13, align 8, !dbg !3450
  %102 = getelementptr inbounds %struct.tdcs_s, ptr %101, i32 0, i32 4, !dbg !3451
  %103 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %102, i32 0, i32 10, !dbg !3452
  %104 = load i16, ptr %103, align 32, !dbg !3452
  %105 = load ptr, ptr %13, align 8, !dbg !3453
  %106 = getelementptr inbounds %struct.tdcs_s, ptr %105, i32 0, i32 4, !dbg !3454
  %107 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %106, i32 0, i32 11, !dbg !3455
  store i16 %104, ptr %107, align 2, !dbg !3456
  %108 = load ptr, ptr %13, align 8, !dbg !3457
  %109 = getelementptr inbounds %struct.tdcs_s, ptr %108, i32 0, i32 4, !dbg !3458
  %110 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %109, i32 0, i32 3, !dbg !3459
  store i32 0, ptr %110, align 4, !dbg !3460
  %111 = load ptr, ptr %13, align 8, !dbg !3461
  %112 = getelementptr inbounds %struct.tdcs_s, ptr %111, i32 0, i32 4, !dbg !3462
  %113 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %112, i32 0, i32 5, !dbg !3463
  store i64 0, ptr %113, align 8, !dbg !3464
  %114 = load ptr, ptr %13, align 8, !dbg !3465
  %115 = getelementptr inbounds %struct.tdcs_s, ptr %114, i32 0, i32 4, !dbg !3466
  %116 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %115, i32 0, i32 13, !dbg !3467
  store i64 0, ptr %116, align 8, !dbg !3468
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3469, metadata !DIExpression()), !dbg !3470
  store i16 0, ptr %21, align 2, !dbg !3470
  store i16 0, ptr %21, align 2, !dbg !3471
  br label %117, !dbg !3473

117:                                              ; preds = %135, %88
  %118 = load i16, ptr %21, align 2, !dbg !3474
  %119 = zext i16 %118 to i32, !dbg !3474
  %120 = load ptr, ptr %13, align 8, !dbg !3476
  %121 = getelementptr inbounds %struct.tdcs_s, ptr %120, i32 0, i32 4, !dbg !3477
  %122 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %121, i32 0, i32 15, !dbg !3478
  %123 = load i16, ptr %122, align 8, !dbg !3478
  %124 = zext i16 %123 to i32, !dbg !3476
  %125 = icmp slt i32 %119, %124, !dbg !3479
  br i1 %125, label %126, label %138, !dbg !3480

126:                                              ; preds = %117
  %127 = load ptr, ptr %13, align 8, !dbg !3481
  %128 = getelementptr inbounds %struct.tdcs_s, ptr %127, i32 0, i32 16, !dbg !3483
  %129 = load i16, ptr %21, align 2, !dbg !3484
  %130 = zext i16 %129 to i64, !dbg !3481
  %131 = getelementptr inbounds [512 x %union.migsc_link_u], ptr %128, i64 0, i64 %130, !dbg !3481
  %132 = load i64, ptr %131, align 8, !dbg !3485
  %133 = and i64 %132, -3, !dbg !3485
  %134 = or i64 %133, 0, !dbg !3485
  store i64 %134, ptr %131, align 8, !dbg !3485
  br label %135, !dbg !3486

135:                                              ; preds = %126
  %136 = load i16, ptr %21, align 2, !dbg !3487
  %137 = add i16 %136, 1, !dbg !3487
  store i16 %137, ptr %21, align 2, !dbg !3487
  br label %117, !dbg !3488, !llvm.loop !3489

138:                                              ; preds = %117
  %139 = load ptr, ptr %12, align 8, !dbg !3491
  %140 = load ptr, ptr %13, align 8, !dbg !3492
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 4, !dbg !3493
  %142 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %141, i32 0, i32 9, !dbg !3494
  call void @migsc_init(ptr noundef %139, ptr noundef %142) #5, !dbg !3495
  %143 = load ptr, ptr %13, align 8, !dbg !3496
  %144 = getelementptr inbounds %struct.tdcs_s, ptr %143, i32 0, i32 16, !dbg !3497
  %145 = getelementptr inbounds %struct.anon.68, ptr %144, i32 0, i32 1, !dbg !3497
  %146 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %145, i64 0, i64 0, !dbg !3496
  %147 = load i64, ptr %146, align 8, !dbg !3498
  %148 = and i64 %147, -3, !dbg !3498
  %149 = or i64 %148, 2, !dbg !3498
  store i64 %149, ptr %146, align 8, !dbg !3498
  %150 = load ptr, ptr %12, align 8, !dbg !3499
  %151 = getelementptr inbounds %struct.migsc_s, ptr %150, i32 0, i32 5, !dbg !3500
  %152 = getelementptr inbounds %struct.anon.71, ptr %151, i32 0, i32 1, !dbg !3501
  store i8 0, ptr %152, align 8, !dbg !3502
  %153 = load ptr, ptr %12, align 8, !dbg !3503
  %154 = getelementptr inbounds %struct.migsc_s, ptr %153, i32 0, i32 2, !dbg !3504
  %155 = load i64, ptr %154, align 8, !dbg !3504
  %156 = add i64 %155, 1, !dbg !3505
  %157 = load ptr, ptr %12, align 8, !dbg !3506
  %158 = getelementptr inbounds %struct.migsc_s, ptr %157, i32 0, i32 2, !dbg !3507
  store i64 %156, ptr %158, align 8, !dbg !3508
  %159 = load ptr, ptr %12, align 8, !dbg !3509
  %160 = getelementptr inbounds %struct.migsc_s, ptr %159, i32 0, i32 2, !dbg !3510
  %161 = load i64, ptr %160, align 8, !dbg !3510
  %162 = load ptr, ptr %14, align 8, !dbg !3511
  %163 = getelementptr inbounds %struct.anon.58, ptr %162, i32 0, i32 0, !dbg !3512
  store i64 %161, ptr %163, align 1, !dbg !3513
  %164 = load ptr, ptr %14, align 8, !dbg !3514
  %165 = getelementptr inbounds %struct.anon.58, ptr %164, i32 0, i32 1, !dbg !3515
  store i16 0, ptr %165, align 1, !dbg !3516
  %166 = load ptr, ptr %14, align 8, !dbg !3517
  %167 = getelementptr inbounds %struct.anon.58, ptr %166, i32 0, i32 2, !dbg !3518
  store i16 0, ptr %167, align 1, !dbg !3519
  %168 = load ptr, ptr %13, align 8, !dbg !3520
  %169 = getelementptr inbounds %struct.tdcs_s, ptr %168, i32 0, i32 4, !dbg !3521
  %170 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %169, i32 0, i32 11, !dbg !3522
  %171 = load i16, ptr %170, align 2, !dbg !3522
  %172 = load ptr, ptr %12, align 8, !dbg !3523
  %173 = getelementptr inbounds %struct.migsc_s, ptr %172, i32 0, i32 6, !dbg !3524
  %174 = getelementptr inbounds %struct.mbmd_s, ptr %173, i32 0, i32 0, !dbg !3525
  %175 = getelementptr inbounds %struct.mbmd_header_s, ptr %174, i32 0, i32 0, !dbg !3526
  %176 = getelementptr inbounds %struct.anon.42, ptr %175, i32 0, i32 1, !dbg !3526
  store i16 %171, ptr %176, align 2, !dbg !3527
  %177 = load ptr, ptr %12, align 8, !dbg !3528
  %178 = getelementptr inbounds %struct.migsc_s, ptr %177, i32 0, i32 6, !dbg !3529
  %179 = getelementptr inbounds %struct.mbmd_s, ptr %178, i32 0, i32 0, !dbg !3530
  %180 = getelementptr inbounds %struct.mbmd_header_s, ptr %179, i32 0, i32 0, !dbg !3531
  %181 = getelementptr inbounds %struct.anon.42, ptr %180, i32 0, i32 0, !dbg !3531
  store i16 48, ptr %181, align 8, !dbg !3532
  %182 = load ptr, ptr %12, align 8, !dbg !3533
  %183 = getelementptr inbounds %struct.migsc_s, ptr %182, i32 0, i32 6, !dbg !3534
  %184 = getelementptr inbounds %struct.mbmd_s, ptr %183, i32 0, i32 0, !dbg !3535
  %185 = getelementptr inbounds %struct.mbmd_header_s, ptr %184, i32 0, i32 0, !dbg !3536
  %186 = getelementptr inbounds %struct.anon.42, ptr %185, i32 0, i32 2, !dbg !3536
  store i16 0, ptr %186, align 4, !dbg !3537
  %187 = load ptr, ptr %12, align 8, !dbg !3538
  %188 = getelementptr inbounds %struct.migsc_s, ptr %187, i32 0, i32 6, !dbg !3539
  %189 = getelementptr inbounds %struct.mbmd_s, ptr %188, i32 0, i32 0, !dbg !3540
  %190 = getelementptr inbounds %struct.mbmd_header_s, ptr %189, i32 0, i32 0, !dbg !3541
  %191 = getelementptr inbounds %struct.anon.42, ptr %190, i32 0, i32 3, !dbg !3541
  store i8 0, ptr %191, align 2, !dbg !3542
  %192 = load ptr, ptr %12, align 8, !dbg !3543
  %193 = getelementptr inbounds %struct.migsc_s, ptr %192, i32 0, i32 6, !dbg !3544
  %194 = getelementptr inbounds %struct.mbmd_s, ptr %193, i32 0, i32 0, !dbg !3545
  %195 = getelementptr inbounds %struct.mbmd_header_s, ptr %194, i32 0, i32 0, !dbg !3546
  %196 = getelementptr inbounds %struct.anon.42, ptr %195, i32 0, i32 4, !dbg !3546
  store i8 0, ptr %196, align 1, !dbg !3547
  %197 = load ptr, ptr %12, align 8, !dbg !3548
  %198 = getelementptr inbounds %struct.migsc_s, ptr %197, i32 0, i32 3, !dbg !3549
  %199 = load i32, ptr %198, align 16, !dbg !3549
  %200 = load ptr, ptr %12, align 8, !dbg !3550
  %201 = getelementptr inbounds %struct.migsc_s, ptr %200, i32 0, i32 6, !dbg !3551
  %202 = getelementptr inbounds %struct.mbmd_s, ptr %201, i32 0, i32 0, !dbg !3552
  %203 = getelementptr inbounds %struct.mbmd_header_s, ptr %202, i32 0, i32 0, !dbg !3553
  %204 = getelementptr inbounds %struct.anon.42, ptr %203, i32 0, i32 5, !dbg !3553
  store i32 %199, ptr %204, align 8, !dbg !3554
  %205 = load ptr, ptr %13, align 8, !dbg !3555
  %206 = getelementptr inbounds %struct.tdcs_s, ptr %205, i32 0, i32 4, !dbg !3556
  %207 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %206, i32 0, i32 3, !dbg !3557
  %208 = load i32, ptr %207, align 4, !dbg !3557
  %209 = load ptr, ptr %12, align 8, !dbg !3558
  %210 = getelementptr inbounds %struct.migsc_s, ptr %209, i32 0, i32 6, !dbg !3559
  %211 = getelementptr inbounds %struct.mbmd_s, ptr %210, i32 0, i32 0, !dbg !3560
  %212 = getelementptr inbounds %struct.mbmd_header_s, ptr %211, i32 0, i32 0, !dbg !3561
  %213 = getelementptr inbounds %struct.anon.42, ptr %212, i32 0, i32 6, !dbg !3561
  store i32 %208, ptr %213, align 4, !dbg !3562
  %214 = load ptr, ptr %12, align 8, !dbg !3563
  %215 = getelementptr inbounds %struct.migsc_s, ptr %214, i32 0, i32 6, !dbg !3564
  %216 = getelementptr inbounds %struct.mbmd_s, ptr %215, i32 0, i32 0, !dbg !3565
  %217 = getelementptr inbounds %struct.mbmd_header_s, ptr %216, i32 0, i32 0, !dbg !3566
  %218 = getelementptr inbounds %struct.anon.42, ptr %217, i32 0, i32 7, !dbg !3566
  store i64 0, ptr %218, align 8, !dbg !3567
  %219 = load ptr, ptr %13, align 8, !dbg !3568
  %220 = getelementptr inbounds %struct.tdcs_s, ptr %219, i32 0, i32 4, !dbg !3569
  %221 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %220, i32 0, i32 15, !dbg !3570
  %222 = load i16, ptr %221, align 8, !dbg !3570
  %223 = zext i16 %222 to i32, !dbg !3568
  %224 = sub nsw i32 %223, 1, !dbg !3571
  %225 = trunc i32 %224 to i16, !dbg !3568
  %226 = load ptr, ptr %12, align 8, !dbg !3572
  %227 = getelementptr inbounds %struct.migsc_s, ptr %226, i32 0, i32 6, !dbg !3573
  %228 = getelementptr inbounds %struct.mbmd_s, ptr %227, i32 0, i32 0, !dbg !3574
  %229 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %228, i32 0, i32 1, !dbg !3575
  store i16 %225, ptr %229, align 8, !dbg !3576
  %230 = load ptr, ptr %12, align 8, !dbg !3577
  %231 = getelementptr inbounds %struct.migsc_s, ptr %230, i32 0, i32 6, !dbg !3578
  %232 = getelementptr inbounds %struct.mbmd_s, ptr %231, i32 0, i32 0, !dbg !3579
  %233 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %232, i32 0, i32 3, !dbg !3580
  %234 = load i32, ptr %233, align 4, !dbg !3581
  %235 = and i32 %234, -256, !dbg !3581
  %236 = or i32 %235, 1, !dbg !3581
  store i32 %236, ptr %233, align 4, !dbg !3581
  %237 = load ptr, ptr %12, align 8, !dbg !3582
  %238 = getelementptr inbounds %struct.migsc_s, ptr %237, i32 0, i32 6, !dbg !3583
  %239 = getelementptr inbounds %struct.mbmd_s, ptr %238, i32 0, i32 0, !dbg !3584
  %240 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %239, i32 0, i32 2, !dbg !3585
  store i16 0, ptr %240, align 2, !dbg !3586
  %241 = load ptr, ptr %12, align 8, !dbg !3587
  %242 = getelementptr inbounds %struct.migsc_s, ptr %241, i32 0, i32 6, !dbg !3588
  %243 = getelementptr inbounds %struct.mbmd_s, ptr %242, i32 0, i32 0, !dbg !3589
  %244 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %243, i32 0, i32 3, !dbg !3590
  %245 = load i32, ptr %244, align 4, !dbg !3591
  %246 = and i32 %245, 255, !dbg !3591
  %247 = or i32 %246, 0, !dbg !3591
  store i32 %247, ptr %244, align 4, !dbg !3591
  %248 = load ptr, ptr %12, align 8, !dbg !3592
  %249 = getelementptr inbounds %struct.migsc_s, ptr %248, i32 0, i32 8, !dbg !3594
  %250 = load ptr, ptr %14, align 8, !dbg !3595
  %251 = call i32 @aes_gcm_reset(ptr noundef %249, ptr noundef %250) #5, !dbg !3596
  %252 = icmp ne i32 %251, 0, !dbg !3597
  br i1 %252, label %253, label %254, !dbg !3598

253:                                              ; preds = %138
  call void @fatal_error(i32 noundef 134, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3599
  br label %254, !dbg !3601

254:                                              ; preds = %253, %138
  %255 = load ptr, ptr %12, align 8, !dbg !3602
  %256 = getelementptr inbounds %struct.migsc_s, ptr %255, i32 0, i32 8, !dbg !3604
  %257 = load ptr, ptr %12, align 8, !dbg !3605
  %258 = getelementptr inbounds %struct.migsc_s, ptr %257, i32 0, i32 6, !dbg !3606
  %259 = getelementptr inbounds %struct.mbmd_s, ptr %258, i32 0, i32 0, !dbg !3607
  %260 = call i32 @aes_gcm_process_aad(ptr noundef %256, ptr noundef %259, i32 noundef 32) #5, !dbg !3608
  %261 = icmp ne i32 %260, 0, !dbg !3609
  br i1 %261, label %262, label %263, !dbg !3610

262:                                              ; preds = %254
  call void @fatal_error(i32 noundef 135, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3611
  br label %263, !dbg !3613

263:                                              ; preds = %262, %254
  %264 = load ptr, ptr %12, align 8, !dbg !3614
  %265 = getelementptr inbounds %struct.migsc_s, ptr %264, i32 0, i32 2, !dbg !3615
  %266 = load i64, ptr %265, align 8, !dbg !3615
  %267 = load ptr, ptr %12, align 8, !dbg !3616
  %268 = getelementptr inbounds %struct.migsc_s, ptr %267, i32 0, i32 6, !dbg !3617
  %269 = getelementptr inbounds %struct.mbmd_s, ptr %268, i32 0, i32 0, !dbg !3618
  %270 = getelementptr inbounds %struct.mbmd_header_s, ptr %269, i32 0, i32 0, !dbg !3619
  %271 = getelementptr inbounds %struct.anon.42, ptr %270, i32 0, i32 7, !dbg !3619
  store i64 %266, ptr %271, align 8, !dbg !3620
  %272 = load ptr, ptr %15, align 8, !dbg !3621
  store i32 0, ptr %272, align 4, !dbg !3622
  %273 = load ptr, ptr %13, align 8, !dbg !3623
  %274 = getelementptr inbounds %struct.tdcs_s, ptr %273, i32 0, i32 4, !dbg !3625
  %275 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %274, i32 0, i32 1, !dbg !3626
  %276 = load i32, ptr %275, align 4, !dbg !3626
  %277 = zext i32 %276 to i64, !dbg !3623
  %278 = icmp uge i64 %277, 2147483647, !dbg !3627
  br i1 %278, label %279, label %280, !dbg !3628

279:                                              ; preds = %263
  store i64 -4611670565135056896, ptr %9, align 8, !dbg !3629
  br label %383, !dbg !3629

280:                                              ; preds = %263
  %281 = load ptr, ptr %13, align 8, !dbg !3631
  %282 = getelementptr inbounds %struct.tdcs_s, ptr %281, i32 0, i32 4, !dbg !3632
  %283 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %282, i32 0, i32 1, !dbg !3633
  %284 = load i32, ptr %283, align 4, !dbg !3634
  %285 = add i32 %284, 1, !dbg !3634
  store i32 %285, ptr %283, align 4, !dbg !3634
  %286 = load ptr, ptr %16, align 8, !dbg !3635
  store i64 -1, ptr %286, align 1, !dbg !3636
  %287 = load ptr, ptr %16, align 8, !dbg !3637
  %288 = getelementptr inbounds %struct.anon.46, ptr %287, i32 0, i32 1, !dbg !3638
  %289 = load i32, ptr %288, align 1, !dbg !3639
  %290 = and i32 %289, -7340033, !dbg !3639
  %291 = or i32 %290, 0, !dbg !3639
  store i32 %291, ptr %288, align 1, !dbg !3639
  %292 = load ptr, ptr %17, align 8, !dbg !3640
  store i8 0, ptr %292, align 1, !dbg !3641
  %293 = load ptr, ptr %12, align 8, !dbg !3642
  %294 = getelementptr inbounds %struct.migsc_s, ptr %293, i32 0, i32 5, !dbg !3643
  %295 = getelementptr inbounds %struct.anon.71, ptr %294, i32 0, i32 2, !dbg !3644
  store i8 0, ptr %295, align 1, !dbg !3645
  %296 = load ptr, ptr %13, align 8, !dbg !3646
  %297 = getelementptr inbounds %struct.tdcs_s, ptr %296, i32 0, i32 8, !dbg !3647
  %298 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %297, i32 0, i32 9, !dbg !3648
  %299 = load i32, ptr %298, align 4, !dbg !3649
  %300 = zext i32 %299 to i64, !dbg !3649
  %301 = or i64 %300, 16, !dbg !3649
  %302 = trunc i64 %301 to i32, !dbg !3649
  store i32 %302, ptr %298, align 4, !dbg !3649
  br label %382, !dbg !3650

303:                                              ; preds = %8
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3651, metadata !DIExpression()), !dbg !3653
  %304 = call ptr @get_local_data() #5, !dbg !3654
  store ptr %304, ptr %22, align 8, !dbg !3653
  %305 = load ptr, ptr %13, align 8, !dbg !3655
  %306 = getelementptr inbounds %struct.tdcs_s, ptr %305, i32 0, i32 16, !dbg !3657
  %307 = getelementptr inbounds %struct.anon.68, ptr %306, i32 0, i32 1, !dbg !3657
  %308 = getelementptr inbounds %struct.anon.53, ptr %10, i32 0, i32 0, !dbg !3658
  %309 = load i16, ptr %308, align 8, !dbg !3658
  %310 = zext i16 %309 to i64, !dbg !3655
  %311 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %307, i64 0, i64 %310, !dbg !3655
  %312 = load i64, ptr %311, align 8, !dbg !3659
  %313 = lshr i64 %312, 1, !dbg !3659
  %314 = and i64 %313, 1, !dbg !3659
  %315 = icmp ne i64 %314, 0, !dbg !3655
  br i1 %315, label %317, label %316, !dbg !3660

316:                                              ; preds = %303
  store i64 -4611670603789762560, ptr %9, align 8, !dbg !3661
  br label %383, !dbg !3661

317:                                              ; preds = %303
  %318 = load ptr, ptr %12, align 8, !dbg !3663
  %319 = getelementptr inbounds %struct.migsc_s, ptr %318, i32 0, i32 5, !dbg !3665
  %320 = getelementptr inbounds %struct.anon.71, ptr %319, i32 0, i32 1, !dbg !3666
  %321 = load i8, ptr %320, align 8, !dbg !3666
  %322 = icmp ne i8 %321, 0, !dbg !3663
  br i1 %322, label %324, label %323, !dbg !3667

323:                                              ; preds = %317
  store i64 -4611685992657584128, ptr %9, align 8, !dbg !3668
  br label %383, !dbg !3668

324:                                              ; preds = %317
  %325 = load ptr, ptr %12, align 8, !dbg !3670
  %326 = getelementptr inbounds %struct.migsc_s, ptr %325, i32 0, i32 5, !dbg !3671
  %327 = getelementptr inbounds %struct.anon.71, ptr %326, i32 0, i32 1, !dbg !3672
  store i8 0, ptr %327, align 8, !dbg !3673
  %328 = load ptr, ptr %13, align 8, !dbg !3674
  %329 = getelementptr inbounds %struct.tdcs_s, ptr %328, i32 0, i32 4, !dbg !3675
  %330 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %329, i32 0, i32 29, !dbg !3676
  %331 = load ptr, ptr %12, align 8, !dbg !3677
  %332 = load ptr, ptr %13, align 8, !dbg !3678
  %333 = getelementptr inbounds %struct.tdcs_s, ptr %332, i32 0, i32 8, !dbg !3679
  %334 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %333, i32 0, i32 9, !dbg !3680
  %335 = load i32, ptr %334, align 4, !dbg !3680
  %336 = trunc i32 %335 to i8, !dbg !3681
  %337 = zext i8 %336 to i64, !dbg !3681
  %338 = and i64 %337, 16, !dbg !3682
  %339 = trunc i64 %338 to i8, !dbg !3681
  call void @decrement_mig_interrupted_counters(ptr noundef %330, ptr noundef %331, i8 noundef zeroext %339) #5, !dbg !3683
  %340 = load ptr, ptr %12, align 8, !dbg !3684
  %341 = getelementptr inbounds %struct.migsc_s, ptr %340, i32 0, i32 5, !dbg !3686
  %342 = getelementptr inbounds %struct.anon.71, ptr %341, i32 0, i32 0, !dbg !3687
  %343 = load i64, ptr %342, align 8, !dbg !3688
  %344 = load ptr, ptr %22, align 8, !dbg !3689
  %345 = getelementptr inbounds %struct.tdx_module_local_s, ptr %344, i32 0, i32 0, !dbg !3690
  %346 = getelementptr inbounds %struct.anon.59, ptr %345, i32 0, i32 0, !dbg !3691
  %347 = load i64, ptr %346, align 8, !dbg !3691
  %348 = icmp ne i64 %343, %347, !dbg !3692
  br i1 %348, label %358, label %349, !dbg !3693

349:                                              ; preds = %324
  %350 = load ptr, ptr %12, align 8, !dbg !3694
  %351 = getelementptr inbounds %struct.migsc_s, ptr %350, i32 0, i32 5, !dbg !3695
  %352 = getelementptr inbounds %struct.anon.71, ptr %351, i32 0, i32 5, !dbg !3696
  %353 = getelementptr inbounds %struct.page_list_info_s, ptr %352, i32 0, i32 0, !dbg !3697
  %354 = load i64, ptr %353, align 8, !dbg !3697
  %355 = getelementptr inbounds %struct.page_list_info_s, ptr %11, i32 0, i32 0, !dbg !3698
  %356 = load i64, ptr %355, align 8, !dbg !3698
  %357 = icmp ne i64 %354, %356, !dbg !3699
  br i1 %357, label %358, label %359, !dbg !3700

358:                                              ; preds = %349, %324
  store i64 -4611685992657584128, ptr %9, align 8, !dbg !3701
  br label %383, !dbg !3701

359:                                              ; preds = %349
  %360 = load ptr, ptr %12, align 8, !dbg !3703
  %361 = call i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef %360, i16 noundef zeroext 0) #5, !dbg !3704
  store i64 %361, ptr %18, align 8, !dbg !3705
  %362 = load i64, ptr %18, align 8, !dbg !3706
  %363 = icmp ne i64 0, %362, !dbg !3708
  br i1 %363, label %364, label %366, !dbg !3709

364:                                              ; preds = %359
  %365 = load i64, ptr %18, align 8, !dbg !3710
  store i64 %365, ptr %9, align 8, !dbg !3712
  br label %383, !dbg !3712

366:                                              ; preds = %359
  %367 = load ptr, ptr %12, align 8, !dbg !3713
  %368 = getelementptr inbounds %struct.migsc_s, ptr %367, i32 0, i32 5, !dbg !3714
  %369 = getelementptr inbounds %struct.anon.71, ptr %368, i32 0, i32 4, !dbg !3715
  %370 = load i32, ptr %369, align 4, !dbg !3715
  %371 = load ptr, ptr %15, align 8, !dbg !3716
  store i32 %370, ptr %371, align 4, !dbg !3717
  %372 = load ptr, ptr %12, align 8, !dbg !3718
  %373 = getelementptr inbounds %struct.migsc_s, ptr %372, i32 0, i32 5, !dbg !3719
  %374 = getelementptr inbounds %struct.anon.71, ptr %373, i32 0, i32 6, !dbg !3720
  %375 = load i64, ptr %374, align 8, !dbg !3721
  %376 = load ptr, ptr %16, align 8, !dbg !3722
  store i64 %375, ptr %376, align 1, !dbg !3723
  %377 = load ptr, ptr %12, align 8, !dbg !3724
  %378 = getelementptr inbounds %struct.migsc_s, ptr %377, i32 0, i32 5, !dbg !3725
  %379 = getelementptr inbounds %struct.anon.71, ptr %378, i32 0, i32 2, !dbg !3726
  %380 = load i8, ptr %379, align 1, !dbg !3726
  %381 = load ptr, ptr %17, align 8, !dbg !3727
  store i8 %380, ptr %381, align 1, !dbg !3728
  br label %382

382:                                              ; preds = %366, %280
  store i64 0, ptr %9, align 8, !dbg !3729
  br label %383, !dbg !3729

383:                                              ; preds = %382, %364, %358, %323, %316, %279, %87, %77, %68, %50
  %384 = load i64, ptr %9, align 8, !dbg !3730
  ret i64 %384, !dbg !3730
}

declare ptr @map_pa(ptr noundef, i32 noundef) #3

declare void @free_la(ptr noundef) #3

declare i64 @md_dump_list(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i32 noundef, i64, ptr noundef) #3

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #3

declare i32 @aes_gcm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_continues_export(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 %9, ptr noundef %10) #0 !dbg !3731 {
  %12 = alloca i64, align 8
  %13 = alloca %struct.page_list_info_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds %struct.page_list_info_s, ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds %union.anon.44, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.45, ptr %27, i32 0, i32 0
  store i64 %9, ptr %28, align 8
  store ptr %0, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3737, metadata !DIExpression()), !dbg !3738
  store ptr %1, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3739, metadata !DIExpression()), !dbg !3740
  store ptr %2, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3741, metadata !DIExpression()), !dbg !3742
  store ptr %3, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3743, metadata !DIExpression()), !dbg !3744
  store ptr %4, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3745, metadata !DIExpression()), !dbg !3746
  store ptr %5, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3747, metadata !DIExpression()), !dbg !3748
  store ptr %6, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3749, metadata !DIExpression()), !dbg !3750
  store ptr %7, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3751, metadata !DIExpression()), !dbg !3752
  store i32 %8, ptr %22, align 4
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3753, metadata !DIExpression()), !dbg !3754
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3755, metadata !DIExpression()), !dbg !3756
  store ptr %10, ptr %23, align 8
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3757, metadata !DIExpression()), !dbg !3758
  %29 = load ptr, ptr %14, align 8, !dbg !3759
  %30 = load i64, ptr %29, align 8, !dbg !3761
  %31 = icmp eq i64 %30, 0, !dbg !3762
  br i1 %31, label %32, label %77, !dbg !3763

32:                                               ; preds = %11
  %33 = load ptr, ptr %15, align 8, !dbg !3764
  %34 = load i8, ptr %33, align 1, !dbg !3765
  %35 = zext i8 %34 to i32, !dbg !3765
  %36 = icmp ne i32 %35, 0, !dbg !3765
  br i1 %36, label %37, label %77, !dbg !3766

37:                                               ; preds = %32
  %38 = load ptr, ptr %19, align 8, !dbg !3767
  %39 = load ptr, ptr %38, align 8, !dbg !3770
  %40 = icmp ne ptr %39, null, !dbg !3770
  br i1 %40, label %41, label %44, !dbg !3771

41:                                               ; preds = %37
  %42 = load ptr, ptr %19, align 8, !dbg !3772
  %43 = load ptr, ptr %42, align 8, !dbg !3774
  call void @free_la(ptr noundef %43) #5, !dbg !3775
  br label %44, !dbg !3776

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %17, align 8, !dbg !3777
  %46 = load i64, ptr %45, align 8, !dbg !3778
  %47 = inttoptr i64 %46 to ptr, !dbg !3779
  %48 = call ptr @map_pa(ptr noundef %47, i32 noundef 1) #5, !dbg !3780
  %49 = load ptr, ptr %19, align 8, !dbg !3781
  store ptr %48, ptr %49, align 8, !dbg !3782
  %50 = load ptr, ptr %18, align 8, !dbg !3783
  %51 = getelementptr inbounds %struct.migsc_s, ptr %50, i32 0, i32 8, !dbg !3785
  %52 = load ptr, ptr %18, align 8, !dbg !3786
  %53 = getelementptr inbounds %struct.migsc_s, ptr %52, i32 0, i32 6, !dbg !3787
  %54 = getelementptr inbounds %struct.mbmd_s, ptr %53, i32 0, i32 0, !dbg !3788
  %55 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %54, i32 0, i32 4, !dbg !3789
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0, !dbg !3786
  %57 = call i32 @aes_gcm_finalize(ptr noundef %51, ptr noundef %56) #5, !dbg !3790
  %58 = icmp ne i32 %57, 0, !dbg !3791
  br i1 %58, label %59, label %60, !dbg !3792

59:                                               ; preds = %44
  call void @fatal_error(i32 noundef 136, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3793
  br label %60, !dbg !3795

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %19, align 8, !dbg !3796
  %62 = load ptr, ptr %61, align 8, !dbg !3797
  %63 = load ptr, ptr %18, align 8, !dbg !3798
  %64 = getelementptr inbounds %struct.migsc_s, ptr %63, i32 0, i32 6, !dbg !3799
  call void @copy_mbmd(ptr noundef %62, ptr noundef %64) #5, !dbg !3800
  %65 = load ptr, ptr %20, align 8, !dbg !3801
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 4, !dbg !3802
  %67 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %66, i32 0, i32 5, !dbg !3803
  store i64 1, ptr %67, align 8, !dbg !3804
  %68 = load ptr, ptr %18, align 8, !dbg !3805
  %69 = getelementptr inbounds %struct.migsc_s, ptr %68, i32 0, i32 3, !dbg !3806
  store i32 1, ptr %69, align 16, !dbg !3807
  %70 = load ptr, ptr %18, align 8, !dbg !3808
  %71 = getelementptr inbounds %struct.migsc_s, ptr %70, i32 0, i32 5, !dbg !3809
  %72 = getelementptr inbounds %struct.anon.71, ptr %71, i32 0, i32 1, !dbg !3810
  store i8 0, ptr %72, align 8, !dbg !3811
  %73 = load ptr, ptr %20, align 8, !dbg !3812
  %74 = getelementptr inbounds %struct.tdcs_s, ptr %73, i32 0, i32 0, !dbg !3813
  %75 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %74, i32 0, i32 2, !dbg !3814
  store i32 3, ptr %75, align 8, !dbg !3815
  %76 = load ptr, ptr %21, align 8, !dbg !3816
  store i8 0, ptr %76, align 1, !dbg !3817
  br label %163, !dbg !3818

77:                                               ; preds = %32, %11
  %78 = load i32, ptr %22, align 4, !dbg !3819
  %79 = zext i32 %78 to i64, !dbg !3822
  %80 = getelementptr inbounds %struct.page_list_info_s, ptr %13, i32 0, i32 0, !dbg !3823
  %81 = load i64, ptr %80, align 8, !dbg !3823
  %82 = lshr i64 %81, 55, !dbg !3823
  %83 = icmp ugt i64 %79, %82, !dbg !3824
  br i1 %83, label %84, label %86, !dbg !3825

84:                                               ; preds = %77
  %85 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #5, !dbg !3826
  store i64 %85, ptr %12, align 8, !dbg !3828
  br label %164, !dbg !3828

86:                                               ; preds = %77
  %87 = load ptr, ptr %14, align 8, !dbg !3829
  %88 = load i64, ptr %87, align 8, !dbg !3831
  %89 = icmp eq i64 %88, 0, !dbg !3832
  br i1 %89, label %90, label %98, !dbg !3833

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8, !dbg !3834
  store i8 1, ptr %91, align 1, !dbg !3836
  %92 = load ptr, ptr %16, align 8, !dbg !3837
  store i64 -1, ptr %92, align 1, !dbg !3838
  %93 = load ptr, ptr %16, align 8, !dbg !3839
  %94 = getelementptr inbounds %struct.anon.46, ptr %93, i32 0, i32 1, !dbg !3840
  %95 = load i32, ptr %94, align 1, !dbg !3841
  %96 = and i32 %95, -7340033, !dbg !3841
  %97 = or i32 %96, 1048576, !dbg !3841
  store i32 %97, ptr %94, align 1, !dbg !3841
  br label %98, !dbg !3842

98:                                               ; preds = %90, %86
  call void @llvm.dbg.declare(metadata ptr %24, metadata !3843, metadata !DIExpression()), !dbg !3844
  %99 = load ptr, ptr %20, align 8, !dbg !3845
  %100 = getelementptr inbounds %struct.tdcs_s, ptr %99, i32 0, i32 1, !dbg !3846
  %101 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %100, i32 0, i32 5, !dbg !3847
  %102 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %101, i8 noundef zeroext 1) #5, !dbg !3848
  store i64 %102, ptr %24, align 8, !dbg !3844
  %103 = load i64, ptr %24, align 8, !dbg !3849
  %104 = icmp ne i64 0, %103, !dbg !3851
  br i1 %104, label %105, label %158, !dbg !3852

105:                                              ; preds = %98
  %106 = load ptr, ptr %18, align 8, !dbg !3853
  %107 = getelementptr inbounds %struct.migsc_s, ptr %106, i32 0, i32 5, !dbg !3855
  %108 = getelementptr inbounds %struct.anon.71, ptr %107, i32 0, i32 1, !dbg !3856
  store i8 1, ptr %108, align 8, !dbg !3857
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3858, metadata !DIExpression()), !dbg !3859
  %109 = call ptr @get_local_data() #5, !dbg !3860
  store ptr %109, ptr %25, align 8, !dbg !3859
  %110 = load ptr, ptr %25, align 8, !dbg !3861
  %111 = getelementptr inbounds %struct.tdx_module_local_s, ptr %110, i32 0, i32 0, !dbg !3862
  %112 = getelementptr inbounds %struct.anon.59, ptr %111, i32 0, i32 0, !dbg !3863
  %113 = load i64, ptr %112, align 8, !dbg !3863
  %114 = load ptr, ptr %18, align 8, !dbg !3864
  %115 = getelementptr inbounds %struct.migsc_s, ptr %114, i32 0, i32 5, !dbg !3865
  %116 = getelementptr inbounds %struct.anon.71, ptr %115, i32 0, i32 0, !dbg !3866
  store i64 %113, ptr %116, align 8, !dbg !3867
  %117 = getelementptr inbounds %struct.page_list_info_s, ptr %13, i32 0, i32 0, !dbg !3868
  %118 = load i64, ptr %117, align 8, !dbg !3868
  %119 = load ptr, ptr %18, align 8, !dbg !3869
  %120 = getelementptr inbounds %struct.migsc_s, ptr %119, i32 0, i32 5, !dbg !3870
  %121 = getelementptr inbounds %struct.anon.71, ptr %120, i32 0, i32 5, !dbg !3871
  %122 = getelementptr inbounds %struct.page_list_info_s, ptr %121, i32 0, i32 0, !dbg !3872
  store i64 %118, ptr %122, align 8, !dbg !3873
  %123 = load ptr, ptr %15, align 8, !dbg !3874
  %124 = load i8, ptr %123, align 1, !dbg !3875
  %125 = load ptr, ptr %18, align 8, !dbg !3876
  %126 = getelementptr inbounds %struct.migsc_s, ptr %125, i32 0, i32 5, !dbg !3877
  %127 = getelementptr inbounds %struct.anon.71, ptr %126, i32 0, i32 2, !dbg !3878
  store i8 %124, ptr %127, align 1, !dbg !3879
  %128 = load ptr, ptr %16, align 8, !dbg !3880
  %129 = load i64, ptr %128, align 1, !dbg !3881
  %130 = load ptr, ptr %18, align 8, !dbg !3882
  %131 = getelementptr inbounds %struct.migsc_s, ptr %130, i32 0, i32 5, !dbg !3883
  %132 = getelementptr inbounds %struct.anon.71, ptr %131, i32 0, i32 6, !dbg !3884
  store i64 %129, ptr %132, align 8, !dbg !3885
  %133 = load i32, ptr %22, align 4, !dbg !3886
  %134 = load ptr, ptr %18, align 8, !dbg !3887
  %135 = getelementptr inbounds %struct.migsc_s, ptr %134, i32 0, i32 5, !dbg !3888
  %136 = getelementptr inbounds %struct.anon.71, ptr %135, i32 0, i32 4, !dbg !3889
  store i32 %133, ptr %136, align 4, !dbg !3890
  %137 = load ptr, ptr %18, align 8, !dbg !3891
  %138 = getelementptr inbounds %struct.migsc_s, ptr %137, i32 0, i32 5, !dbg !3892
  %139 = getelementptr inbounds %struct.anon.71, ptr %138, i32 0, i32 3, !dbg !3893
  store i16 1, ptr %139, align 2, !dbg !3894
  %140 = load ptr, ptr %20, align 8, !dbg !3895
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 8, !dbg !3897
  %142 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %141, i32 0, i32 9, !dbg !3898
  %143 = load i32, ptr %142, align 4, !dbg !3898
  %144 = zext i32 %143 to i64, !dbg !3895
  %145 = and i64 %144, 16, !dbg !3899
  %146 = icmp ne i64 %145, 0, !dbg !3899
  br i1 %146, label %147, label %155, !dbg !3900

147:                                              ; preds = %105
  %148 = call ptr @get_global_data() #5, !dbg !3901
  %149 = getelementptr inbounds %struct.tdx_module_global_s, ptr %148, i32 0, i32 18, !dbg !3903
  %150 = call zeroext i16 @_lock_xadd_16b(ptr noundef %149, i16 noundef zeroext 1) #5, !dbg !3904
  %151 = load ptr, ptr %20, align 8, !dbg !3905
  %152 = getelementptr inbounds %struct.tdcs_s, ptr %151, i32 0, i32 4, !dbg !3906
  %153 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %152, i32 0, i32 29, !dbg !3907
  %154 = call zeroext i16 @_lock_xadd_16b(ptr noundef %153, i16 noundef zeroext 1) #5, !dbg !3908
  br label %155, !dbg !3909

155:                                              ; preds = %147, %105
  %156 = load ptr, ptr %21, align 8, !dbg !3910
  store i8 0, ptr %156, align 1, !dbg !3911
  %157 = load i64, ptr %24, align 8, !dbg !3912
  store i64 %157, ptr %12, align 8, !dbg !3913
  br label %164, !dbg !3913

158:                                              ; preds = %98
  %159 = load ptr, ptr %16, align 8, !dbg !3914
  %160 = load i64, ptr %159, align 1, !dbg !3916
  %161 = load ptr, ptr %23, align 8, !dbg !3917
  store i64 %160, ptr %161, align 1, !dbg !3918
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %60
  store i64 0, ptr %12, align 8, !dbg !3919
  br label %164, !dbg !3919

164:                                              ; preds = %163, %155, %84
  %165 = load i64, ptr %12, align 8, !dbg !3920
  ret i64 %165, !dbg !3920
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 !dbg !3921 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3924, metadata !DIExpression()), !dbg !3925
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3926, metadata !DIExpression()), !dbg !3927
  %4 = load ptr, ptr %2, align 8, !dbg !3928
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #5, !dbg !3929
  store i8 %5, ptr %3, align 1, !dbg !3930
  %6 = load i8, ptr %3, align 1, !dbg !3931
  %7 = icmp ne i8 %6, 0, !dbg !3931
  %8 = xor i1 %7, true, !dbg !3931
  %9 = zext i1 %8 to i32, !dbg !3931
  %10 = sext i32 %9 to i64, !dbg !3931
  %11 = icmp ne i64 %10, 0, !dbg !3931
  br i1 %11, label %12, label %13, !dbg !3933

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3934
  br label %13, !dbg !3934

13:                                               ; preds = %12, %1
  ret void, !dbg !3936
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !3937 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3940, metadata !DIExpression()), !dbg !3941
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3942, metadata !DIExpression()), !dbg !3943
  %5 = load i32, ptr %4, align 4, !dbg !3944
  %6 = icmp eq i32 %5, 2, !dbg !3946
  br i1 %6, label %7, label %9, !dbg !3947

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !3948
  call void @release_sharex_lock_ex(ptr noundef %8) #5, !dbg !3950
  br label %16, !dbg !3951

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !3952
  %11 = icmp eq i32 %10, 1, !dbg !3954
  br i1 %11, label %12, label %14, !dbg !3955

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !3956
  call void @release_sharex_lock_sh(ptr noundef %13) #5, !dbg !3958
  br label %15, !dbg !3959

14:                                               ; preds = %9
  call void @fatal_error(i32 noundef 193, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3960
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %7
  ret void, !dbg !3964
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 !dbg !3965 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3969, metadata !DIExpression()), !dbg !3970
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3971, metadata !DIExpression()), !dbg !3972
  %5 = load i32, ptr %4, align 4, !dbg !3973
  %6 = icmp eq i32 %5, 2, !dbg !3975
  br i1 %6, label %7, label %9, !dbg !3976

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !3977
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #5, !dbg !3979
  br label %16, !dbg !3980

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !3981
  %11 = icmp eq i32 %10, 1, !dbg !3983
  br i1 %11, label %12, label %14, !dbg !3984

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !3985
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #5, !dbg !3987
  br label %16, !dbg !3988

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3989
  br label %16, !dbg !3992

16:                                               ; preds = %15, %12, %7
  ret void, !dbg !3992
}

declare void @pamt_unwalk(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 !dbg !3993 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3996, metadata !DIExpression()), !dbg !3997
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3998, metadata !DIExpression()), !dbg !3999
  %4 = load ptr, ptr %2, align 8, !dbg !4000
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #5, !dbg !4001
  store i16 %5, ptr %3, align 2, !dbg !4002
  %6 = load i16, ptr %3, align 2, !dbg !4003
  %7 = zext i16 %6 to i32, !dbg !4004
  %8 = icmp eq i32 %7, 0, !dbg !4005
  %9 = zext i1 %8 to i64, !dbg !4006
  %10 = select i1 %8, i32 1, i32 0, !dbg !4006
  ret i32 %10, !dbg !4007
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 !dbg !4008 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4009, metadata !DIExpression()), !dbg !4010
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4011, metadata !DIExpression()), !dbg !4012
  %4 = load ptr, ptr %2, align 8, !dbg !4013
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #5, !dbg !4014
  store i16 %5, ptr %3, align 2, !dbg !4015
  %6 = load i16, ptr %3, align 2, !dbg !4016
  %7 = zext i16 %6 to i32, !dbg !4016
  %8 = icmp ne i32 %7, 65534, !dbg !4016
  %9 = xor i1 %8, true, !dbg !4016
  %10 = zext i1 %9 to i32, !dbg !4016
  %11 = sext i32 %10 to i64, !dbg !4016
  %12 = icmp ne i64 %11, 0, !dbg !4016
  br i1 %12, label %13, label %14, !dbg !4018

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4019
  br label %14, !dbg !4019

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2, !dbg !4021
  %16 = and i16 %15, 1, !dbg !4021
  %17 = zext i16 %16 to i32, !dbg !4022
  %18 = icmp eq i32 %17, 0, !dbg !4023
  %19 = zext i1 %18 to i64, !dbg !4024
  %20 = select i1 %18, i32 1, i32 0, !dbg !4024
  ret i32 %20, !dbg !4025
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !4026 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4031, metadata !DIExpression()), !dbg !4032
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4033, metadata !DIExpression()), !dbg !4034
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4035, metadata !DIExpression()), !dbg !4036
  %7 = load ptr, ptr %6, align 8, !dbg !4037
  %8 = load i16, ptr %4, align 2, !dbg !4038
  %9 = load i16, ptr %5, align 2, !dbg !4039
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #7, !dbg !4040, !srcloc !4041
  store i16 %10, ptr %5, align 2, !dbg !4040
  %11 = load i16, ptr %5, align 2, !dbg !4042
  ret i16 %11, !dbg !4043
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4044 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4047, metadata !DIExpression()), !dbg !4048
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4049, metadata !DIExpression()), !dbg !4050
  %5 = load ptr, ptr %3, align 8, !dbg !4051
  %6 = load i16, ptr %4, align 2, !dbg !4052
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !4053, !srcloc !4054
  store i16 %7, ptr %4, align 2, !dbg !4053
  %8 = load i16, ptr %4, align 2, !dbg !4055
  ret i16 %8, !dbg !4056
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4057 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4061, metadata !DIExpression()), !dbg !4062
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4063, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4065, metadata !DIExpression()), !dbg !4066
  %6 = load ptr, ptr %3, align 8, !dbg !4067
  %7 = load i64, ptr %4, align 8, !dbg !4068
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !4069, !srcloc !4070
  store i8 %8, ptr %5, align 1, !dbg !4069
  %9 = load i8, ptr %5, align 1, !dbg !4071
  ret i8 %9, !dbg !4072
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !4073 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.39, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4076, metadata !DIExpression()), !dbg !4077
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4078, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4080, metadata !DIExpression()), !dbg !4081
  %9 = call ptr @get_global_data() #5, !dbg !4082
  store ptr %9, ptr %6, align 8, !dbg !4081
  %10 = load ptr, ptr %6, align 8, !dbg !4083
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !4084
  %12 = load i64, ptr %11, align 8, !dbg !4084
  %13 = xor i64 %12, -1, !dbg !4085
  %14 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !4086
  %15 = load i64, ptr %14, align 8, !dbg !4087
  %16 = and i64 %15, 4503599627370495, !dbg !4087
  %17 = and i64 %16, %13, !dbg !4087
  %18 = load i64, ptr %14, align 8, !dbg !4087
  %19 = and i64 %17, 4503599627370495, !dbg !4087
  %20 = and i64 %18, -4503599627370496, !dbg !4087
  %21 = or i64 %20, %19, !dbg !4087
  store i64 %21, ptr %14, align 8, !dbg !4087
  %22 = load i16, ptr %5, align 2, !dbg !4088
  %23 = zext i16 %22 to i64, !dbg !4089
  %24 = load ptr, ptr %6, align 8, !dbg !4090
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !4091
  %26 = load i32, ptr %25, align 16, !dbg !4091
  %27 = zext i32 %26 to i64, !dbg !4092
  %28 = shl i64 %23, %27, !dbg !4092
  %29 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !4093
  %30 = load i64, ptr %29, align 8, !dbg !4094
  %31 = and i64 %30, 4503599627370495, !dbg !4094
  %32 = or i64 %31, %28, !dbg !4094
  %33 = load i64, ptr %29, align 8, !dbg !4094
  %34 = and i64 %32, 4503599627370495, !dbg !4094
  %35 = and i64 %33, -4503599627370496, !dbg !4094
  %36 = or i64 %35, %34, !dbg !4094
  store i64 %36, ptr %29, align 8, !dbg !4094
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !4095
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !4096
  %38 = getelementptr inbounds %struct.anon.39, ptr %37, i32 0, i32 0, !dbg !4096
  %39 = load i64, ptr %38, align 8, !dbg !4096
  ret i64 %39, !dbg !4096
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !4097 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4100, metadata !DIExpression()), !dbg !4101
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !4102, !srcloc !4103
  store i64 %2, ptr %1, align 8, !dbg !4102
  %3 = load i64, ptr %1, align 8, !dbg !4104
  %4 = inttoptr i64 %3 to ptr, !dbg !4105
  ret ptr %4, !dbg !4106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @shared_hpa_check(i64, i64 noundef) #3

declare zeroext i8 @generate_256bit_random(ptr noundef) #3

declare void @migsc_init(ptr noundef, ptr noundef) #3

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #3

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #3

declare void @decrement_mig_interrupted_counters(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef, i16 noundef zeroext) #3

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #3

declare void @copy_mbmd(ptr noundef, ptr noundef) #3

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4107 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4108, metadata !DIExpression()), !dbg !4109
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4110, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4112, metadata !DIExpression()), !dbg !4113
  %6 = load ptr, ptr %3, align 8, !dbg !4114
  %7 = load i64, ptr %4, align 8, !dbg !4115
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !4116, !srcloc !4117
  store i8 %8, ptr %5, align 1, !dbg !4116
  %9 = load i8, ptr %5, align 1, !dbg !4118
  ret i8 %9, !dbg !4119
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 !dbg !4120 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4123, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4125, metadata !DIExpression()), !dbg !4126
  %4 = load ptr, ptr %2, align 8, !dbg !4127
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #5, !dbg !4128
  store i16 %5, ptr %3, align 2, !dbg !4129
  %6 = load i16, ptr %3, align 2, !dbg !4130
  %7 = and i16 %6, 1, !dbg !4130
  %8 = zext i16 %7 to i32, !dbg !4130
  %9 = icmp eq i32 %8, 1, !dbg !4130
  %10 = xor i1 %9, true, !dbg !4130
  %11 = zext i1 %10 to i32, !dbg !4130
  %12 = sext i32 %11 to i64, !dbg !4130
  %13 = icmp ne i64 %12, 0, !dbg !4130
  br i1 %13, label %14, label %15, !dbg !4132

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4133
  br label %15, !dbg !4133

15:                                               ; preds = %14, %1
  ret void, !dbg !4135
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 !dbg !4136 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4137, metadata !DIExpression()), !dbg !4138
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4139, metadata !DIExpression()), !dbg !4140
  %4 = load ptr, ptr %2, align 8, !dbg !4141
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #5, !dbg !4142
  store i16 %5, ptr %3, align 2, !dbg !4143
  %6 = load i16, ptr %3, align 2, !dbg !4144
  %7 = and i16 %6, 1, !dbg !4144
  %8 = zext i16 %7 to i32, !dbg !4144
  %9 = icmp eq i32 %8, 1, !dbg !4144
  br i1 %9, label %15, label %10, !dbg !4144

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !4144
  %12 = lshr i16 %11, 1, !dbg !4144
  %13 = zext i16 %12 to i32, !dbg !4144
  %14 = icmp eq i32 %13, 0, !dbg !4144
  br label %15, !dbg !4144

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !4144
  %18 = xor i1 %17, true, !dbg !4144
  %19 = zext i1 %18 to i32, !dbg !4144
  %20 = sext i32 %19 to i64, !dbg !4144
  %21 = icmp ne i64 %20, 0, !dbg !4144
  br i1 %21, label %22, label %23, !dbg !4146

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4147
  br label %23, !dbg !4147

23:                                               ; preds = %22, %15
  ret void, !dbg !4149
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4150 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4151, metadata !DIExpression()), !dbg !4152
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4153, metadata !DIExpression()), !dbg !4154
  %5 = load ptr, ptr %3, align 8, !dbg !4155
  %6 = load i16, ptr %4, align 2, !dbg !4156
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !4157, !srcloc !4158
  store i16 %7, ptr %4, align 2, !dbg !4157
  %8 = load i16, ptr %4, align 2, !dbg !4159
  ret i16 %8, !dbg !4160
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !4161 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4164, metadata !DIExpression()), !dbg !4165
  %3 = load ptr, ptr %2, align 8, !dbg !4166
  %4 = load i16, ptr %3, align 2, !dbg !4166
  %5 = and i16 %4, 1, !dbg !4166
  %6 = zext i16 %5 to i32, !dbg !4166
  %7 = icmp eq i32 %6, 1, !dbg !4166
  %8 = xor i1 %7, true, !dbg !4166
  %9 = zext i1 %8 to i32, !dbg !4166
  %10 = sext i32 %9 to i64, !dbg !4166
  %11 = icmp ne i64 %10, 0, !dbg !4166
  br i1 %11, label %12, label %13, !dbg !4168

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4169
  br label %13, !dbg !4169

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !4171
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #5, !dbg !4172
  ret void, !dbg !4173
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !4174 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4175, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4177, metadata !DIExpression()), !dbg !4178
  %4 = load ptr, ptr %2, align 8, !dbg !4179
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !4180
  store i16 %5, ptr %3, align 2, !dbg !4181
  %6 = load i16, ptr %3, align 2, !dbg !4182
  %7 = and i16 %6, 1, !dbg !4182
  %8 = zext i16 %7 to i32, !dbg !4182
  %9 = icmp eq i32 %8, 1, !dbg !4182
  br i1 %9, label %15, label %10, !dbg !4182

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !4182
  %12 = lshr i16 %11, 2, !dbg !4182
  %13 = zext i16 %12 to i32, !dbg !4182
  %14 = icmp eq i32 %13, 0, !dbg !4182
  br label %15, !dbg !4182

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !4182
  %18 = xor i1 %17, true, !dbg !4182
  %19 = zext i1 %18 to i32, !dbg !4182
  %20 = sext i32 %19 to i64, !dbg !4182
  %21 = icmp ne i64 %20, 0, !dbg !4182
  br i1 %21, label %22, label %23, !dbg !4184

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4185
  br label %23, !dbg !4185

23:                                               ; preds = %22, %15
  ret void, !dbg !4187
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4188 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4191, metadata !DIExpression()), !dbg !4192
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4193, metadata !DIExpression()), !dbg !4194
  %5 = load ptr, ptr %3, align 8, !dbg !4195
  %6 = load i16, ptr %4, align 2, !dbg !4196
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !4197, !srcloc !4198
  ret void, !dbg !4199
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
!llvm.module.flags = !{!2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766}
!llvm.ident = !{!2767}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !565, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_immutable.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8078f4565ff370e02f42e9f571b355fd")
!2 = !{!3, !11, !22, !27, !33, !48, !53, !127, !132, !139, !152, !526, !536, !541, !547, !556, !559}
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
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 58, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!52 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !54, line: 39, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!56 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!57 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!58 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!59 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!60 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!61 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!62 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!63 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!64 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!65 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!66 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!67 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!68 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!69 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!70 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!71 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!72 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!73 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!74 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!75 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!76 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!77 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!78 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!79 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!80 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!81 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!82 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!83 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!84 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!85 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!86 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!87 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!88 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!89 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!90 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!91 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!92 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!93 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!94 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!95 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!96 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!97 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!98 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!99 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!100 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!101 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!102 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!103 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!104 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!105 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!106 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!107 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!108 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!109 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!110 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!111 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!112 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!113 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!114 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!115 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!116 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!117 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!118 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!119 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!120 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!121 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!122 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!123 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!124 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!125 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!126 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 48, baseType: !5, size: 32, elements: !128)
!128 = !{!129, !130, !131}
!129 = !DIEnumerator(name: "LOCK_RET_FAIL", value: 0)
!130 = !DIEnumerator(name: "LOCK_RET_SUCCESS", value: 1)
!131 = !DIEnumerator(name: "LOCK_RET_FAIL_HOST_PRIORITY", value: 2)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 96, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "src/common/metadata_handlers/metadata_generic.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e18725e7235b51913b09089b2c462416")
!134 = !{!135, !136, !137, !138}
!135 = !DIEnumerator(name: "MD_CTX_SYS", value: 0)
!136 = !DIEnumerator(name: "MD_CTX_TD", value: 1)
!137 = !DIEnumerator(name: "MD_CTX_VP", value: 2)
!138 = !DIEnumerator(name: "MD_CTX_MAX", value: 2)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 37, baseType: !5, size: 32, elements: !140)
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151}
!141 = !DIEnumerator(name: "MD_WRITE_ACCESS", value: 1)
!142 = !DIEnumerator(name: "MD_HOST_RD", value: 16)
!143 = !DIEnumerator(name: "MD_HOST_WR", value: 17)
!144 = !DIEnumerator(name: "MD_GUEST_RD", value: 32)
!145 = !DIEnumerator(name: "MD_GUEST_WR", value: 33)
!146 = !DIEnumerator(name: "MD_SERV_TD_RD", value: 48)
!147 = !DIEnumerator(name: "MD_SERV_TD_WR", value: 49)
!148 = !DIEnumerator(name: "MD_EXPORT_IMMUTABLE", value: 64)
!149 = !DIEnumerator(name: "MD_EXPORT_MUTABLE", value: 80)
!150 = !DIEnumerator(name: "MD_IMPORT_IMMUTABLE", value: 65)
!151 = !DIEnumerator(name: "MD_IMPORT_MUTABLE", value: 81)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !153, line: 198, baseType: !5, size: 32, elements: !154)
!153 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525}
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!516 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!517 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!518 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!519 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!520 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!521 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!522 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!523 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!524 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!525 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !153, line: 50, baseType: !527, size: 8, elements: !528)
!527 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!528 = !{!529, !530, !531, !532, !533, !534, !535}
!529 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!530 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!531 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!532 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!533 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!534 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!535 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 106, baseType: !5, size: 32, elements: !537)
!537 = !{!538, !539, !540}
!538 = !DIEnumerator(name: "SHAREX_FREE", value: 0)
!539 = !DIEnumerator(name: "SHAREX_SINGLE_READER", value: 2)
!540 = !DIEnumerator(name: "SHAREX_EXCLUSIVE_LOCK", value: 1)
!541 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "migs_index_and_command_e", file: !542, line: 133, baseType: !5, size: 32, elements: !543)
!542 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!543 = !{!544, !545, !546}
!544 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_NEW", value: 0)
!545 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_RESUME", value: 1)
!546 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_INORDER_DONE", value: 1)
!547 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_type_e", file: !542, line: 69, baseType: !5, size: 32, elements: !548)
!548 = !{!549, !550, !551, !552, !553, !554, !555}
!549 = !DIEnumerator(name: "MB_TYPE_IMMUTABLE_TD_STATE", value: 0)
!550 = !DIEnumerator(name: "MB_TYPE_MUTABLE_TD_STATE", value: 1)
!551 = !DIEnumerator(name: "MB_TYPE_MUTABLE_VCPU_STATE", value: 2)
!552 = !DIEnumerator(name: "MB_TYPE_MEM", value: 16)
!553 = !DIEnumerator(name: "MB_TYPE_EPOCH_TOKEN", value: 32)
!554 = !DIEnumerator(name: "MB_TYPE_ABORT_TOKEN", value: 33)
!555 = !DIEnumerator(name: "MB_TYPE_MAX_MB_TYPE", value: 33)
!556 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 192, baseType: !5, size: 32, elements: !557)
!557 = !{!558}
!558 = !DIEnumerator(name: "FIELD_SUPPORT_AT_INIT_MIG_INTERRUPTED_COUNT", value: 4)
!559 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !560)
!560 = !{!561, !562, !563, !564}
!561 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!562 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!563 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!564 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!565 = !{!566, !569, !847, !848, !859, !581, !727, !860, !584, !2250, !2756, !574}
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !567, line: 61, baseType: !568)
!567 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !567, line: 36, baseType: !527)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !542, line: 271, baseType: !571)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !542, line: 233, size: 32768, elements: !572)
!572 = !{!573, !576, !580, !583, !585, !586, !756, !832, !836}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !571, file: !542, line: 234, baseType: !574, size: 16)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !567, line: 37, baseType: !575)
!575 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !571, file: !542, line: 235, baseType: !577, size: 48, offset: 16)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 48, elements: !578)
!578 = !{!579}
!579 = !DISubrange(count: 6)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !571, file: !542, line: 236, baseType: !581, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !567, line: 39, baseType: !582)
!582 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !571, file: !542, line: 237, baseType: !584, size: 32, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !567, line: 38, baseType: !5)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !571, file: !542, line: 238, baseType: !584, size: 32, offset: 160)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !571, file: !542, line: 266, baseType: !587, size: 1024, offset: 192)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !571, file: !542, line: 240, size: 1024, elements: !588)
!588 = !{!589, !601, !602, !603, !604, !605, !620, !659, !728, !741, !742, !746, !747, !749, !751, !752}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !587, file: !542, line: 241, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !54, line: 165, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !54, line: 155, size: 64, elements: !592)
!592 = !{!593, !600}
!593 = !DIDerivedType(tag: DW_TAG_member, scope: !591, file: !54, line: 157, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !591, file: !54, line: 157, size: 64, elements: !595)
!595 = !{!596, !597, !598, !599}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !594, file: !54, line: 159, baseType: !581, size: 16, flags: DIFlagBitField, extraData: i64 0)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !594, file: !54, line: 160, baseType: !581, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !594, file: !54, line: 161, baseType: !581, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !594, file: !54, line: 162, baseType: !581, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !591, file: !54, line: 164, baseType: !581, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !587, file: !542, line: 242, baseType: !566, size: 8, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !587, file: !542, line: 243, baseType: !566, size: 8, offset: 72)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !587, file: !542, line: 244, baseType: !574, size: 16, offset: 80)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !587, file: !542, line: 245, baseType: !584, size: 32, offset: 96)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !587, file: !542, line: 246, baseType: !606, size: 64, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !542, line: 230, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !542, line: 217, size: 64, elements: !608)
!608 = !{!609}
!609 = !DIDerivedType(tag: DW_TAG_member, scope: !607, file: !542, line: 219, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !607, file: !542, line: 219, size: 64, elements: !611)
!611 = !{!612, !619}
!612 = !DIDerivedType(tag: DW_TAG_member, scope: !610, file: !542, line: 221, baseType: !613, size: 64)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !610, file: !542, line: 221, size: 64, elements: !614)
!614 = !{!615, !616, !617, !618}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !613, file: !542, line: 223, baseType: !581, size: 12, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !613, file: !542, line: 224, baseType: !581, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !613, file: !542, line: 225, baseType: !581, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !613, file: !542, line: 226, baseType: !581, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !610, file: !542, line: 228, baseType: !581, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !587, file: !542, line: 247, baseType: !621, size: 64, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !54, line: 337, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !54, line: 298, size: 64, elements: !623)
!623 = !{!624, !658}
!624 = !DIDerivedType(tag: DW_TAG_member, scope: !622, file: !54, line: 300, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !622, file: !54, line: 300, size: 64, elements: !626)
!626 = !{!627, !644}
!627 = !DIDerivedType(tag: DW_TAG_member, scope: !625, file: !54, line: 302, baseType: !628, size: 32)
!628 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !625, file: !54, line: 302, size: 32, elements: !629)
!629 = !{!630, !635}
!630 = !DIDerivedType(tag: DW_TAG_member, scope: !628, file: !54, line: 304, baseType: !631, size: 32)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !628, file: !54, line: 304, size: 32, elements: !632)
!632 = !{!633, !634}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !631, file: !54, line: 306, baseType: !584, size: 24, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !631, file: !54, line: 307, baseType: !584, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !628, file: !54, line: 318, baseType: !636, size: 32)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !628, file: !54, line: 310, size: 32, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !636, file: !54, line: 312, baseType: !584, size: 1, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !636, file: !54, line: 313, baseType: !584, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !636, file: !54, line: 314, baseType: !584, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !636, file: !54, line: 315, baseType: !584, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !636, file: !54, line: 316, baseType: !584, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !636, file: !54, line: 317, baseType: !584, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, scope: !625, file: !54, line: 321, baseType: !645, size: 32, offset: 32)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !625, file: !54, line: 321, size: 32, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !645, file: !54, line: 323, baseType: !584, size: 2, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !645, file: !54, line: 324, baseType: !584, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !645, file: !54, line: 325, baseType: !584, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !645, file: !54, line: 326, baseType: !584, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !645, file: !54, line: 327, baseType: !584, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !645, file: !54, line: 328, baseType: !584, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !645, file: !54, line: 329, baseType: !584, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !645, file: !54, line: 330, baseType: !584, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !645, file: !54, line: 331, baseType: !584, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !645, file: !54, line: 332, baseType: !584, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !645, file: !54, line: 333, baseType: !584, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !622, file: !54, line: 336, baseType: !581, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !587, file: !542, line: 249, baseType: !660, size: 64, offset: 256)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !661, line: 724, baseType: !662)
!661 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!662 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !661, line: 632, size: 64, elements: !663)
!663 = !{!664, !725, !726}
!664 = !DIDerivedType(tag: DW_TAG_member, scope: !662, file: !661, line: 633, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !662, file: !661, line: 633, size: 64, elements: !666)
!666 = !{!667}
!667 = !DIDerivedType(tag: DW_TAG_member, scope: !665, file: !661, line: 634, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !665, file: !661, line: 634, size: 64, elements: !669)
!669 = !{!670, !671, !680, !688, !693, !698, !703, !708, !713, !718}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !668, file: !661, line: 637, baseType: !581, size: 52, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !668, file: !661, line: 665, baseType: !672, size: 64)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !668, file: !661, line: 657, size: 64, elements: !673)
!673 = !{!674, !675, !676, !677, !678, !679}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !672, file: !661, line: 659, baseType: !581, size: 12, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !672, file: !661, line: 660, baseType: !581, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !672, file: !661, line: 661, baseType: !581, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !672, file: !661, line: 662, baseType: !581, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !672, file: !661, line: 663, baseType: !581, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !672, file: !661, line: 664, baseType: !581, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !668, file: !661, line: 673, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !668, file: !661, line: 666, size: 64, elements: !682)
!682 = !{!683, !684, !685, !686, !687}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !681, file: !661, line: 668, baseType: !581, size: 21, flags: DIFlagBitField, extraData: i64 0)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !681, file: !661, line: 669, baseType: !581, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !681, file: !661, line: 670, baseType: !581, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !681, file: !661, line: 671, baseType: !581, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !681, file: !661, line: 672, baseType: !581, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !668, file: !661, line: 680, baseType: !689, size: 64)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !668, file: !661, line: 676, size: 64, elements: !690)
!690 = !{!691, !692}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !689, file: !661, line: 678, baseType: !581, size: 12, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !689, file: !661, line: 679, baseType: !581, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !668, file: !661, line: 686, baseType: !694, size: 64)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !668, file: !661, line: 682, size: 64, elements: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !694, file: !661, line: 684, baseType: !581, size: 12, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !694, file: !661, line: 685, baseType: !581, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !668, file: !661, line: 692, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !668, file: !661, line: 688, size: 64, elements: !700)
!700 = !{!701, !702}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !699, file: !661, line: 690, baseType: !581, size: 21, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !699, file: !661, line: 691, baseType: !581, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, scope: !668, file: !661, line: 695, baseType: !704, size: 64)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !668, file: !661, line: 695, size: 64, elements: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !704, file: !661, line: 697, baseType: !581, size: 12, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !704, file: !661, line: 698, baseType: !581, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, scope: !668, file: !661, line: 700, baseType: !709, size: 64)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !668, file: !661, line: 700, size: 64, elements: !710)
!710 = !{!711, !712}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !709, file: !661, line: 702, baseType: !581, size: 21, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !709, file: !661, line: 703, baseType: !581, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, scope: !668, file: !661, line: 705, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !668, file: !661, line: 705, size: 64, elements: !715)
!715 = !{!716, !717}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !714, file: !661, line: 707, baseType: !581, size: 30, flags: DIFlagBitField, extraData: i64 0)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !714, file: !661, line: 708, baseType: !581, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, scope: !668, file: !661, line: 710, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !668, file: !661, line: 710, size: 64, elements: !720)
!720 = !{!721, !722, !723, !724}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !719, file: !661, line: 712, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !719, file: !661, line: 713, baseType: !581, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !719, file: !661, line: 714, baseType: !581, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !719, file: !661, line: 715, baseType: !581, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !662, file: !661, line: 722, baseType: !581, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !662, file: !661, line: 723, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !587, file: !542, line: 251, baseType: !729, size: 64, offset: 320)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !54, line: 1065, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !54, line: 1054, size: 64, elements: !731)
!731 = !{!732, !740}
!732 = !DIDerivedType(tag: DW_TAG_member, scope: !730, file: !54, line: 1056, baseType: !733, size: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !730, file: !54, line: 1056, size: 64, elements: !734)
!734 = !{!735, !736, !737, !738, !739}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !733, file: !54, line: 1058, baseType: !581, size: 3, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !733, file: !54, line: 1059, baseType: !581, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !733, file: !54, line: 1060, baseType: !581, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !733, file: !54, line: 1061, baseType: !581, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !733, file: !54, line: 1062, baseType: !581, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !730, file: !54, line: 1064, baseType: !581, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !587, file: !542, line: 253, baseType: !660, size: 64, offset: 384)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !587, file: !542, line: 254, baseType: !743, size: 128, offset: 448)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !660, size: 128, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 2)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !587, file: !542, line: 255, baseType: !660, size: 64, offset: 576)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !587, file: !542, line: 261, baseType: !748, size: 64, offset: 640)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !581)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !587, file: !542, line: 262, baseType: !750, size: 128, offset: 704)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 128, elements: !744)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !587, file: !542, line: 264, baseType: !660, size: 64, offset: 832)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !587, file: !542, line: 265, baseType: !753, size: 128, offset: 896)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 128, elements: !754)
!754 = !{!755}
!755 = !DISubrange(count: 16)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !571, file: !542, line: 268, baseType: !757, size: 384, offset: 1216)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !542, line: 204, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !542, line: 193, size: 384, elements: !759)
!759 = !{!760}
!760 = !DIDerivedType(tag: DW_TAG_member, scope: !758, file: !542, line: 195, baseType: !761, size: 384)
!761 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !758, file: !542, line: 195, size: 384, elements: !762)
!762 = !{!763, !785, !793, !803, !810, !818, !825}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !761, file: !542, line: 196, baseType: !764, size: 192)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !542, line: 95, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !542, line: 80, size: 192, elements: !766)
!766 = !{!767}
!767 = !DIDerivedType(tag: DW_TAG_member, scope: !765, file: !542, line: 82, baseType: !768, size: 192)
!768 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !765, file: !542, line: 82, size: 192, elements: !769)
!769 = !{!770, !781}
!770 = !DIDerivedType(tag: DW_TAG_member, scope: !768, file: !542, line: 83, baseType: !771, size: 192)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !768, file: !542, line: 83, size: 192, elements: !772)
!772 = !{!773, !774, !775, !776, !777, !778, !779, !780}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !771, file: !542, line: 84, baseType: !574, size: 16)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !771, file: !542, line: 85, baseType: !574, size: 16, offset: 16)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !771, file: !542, line: 86, baseType: !574, size: 16, offset: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !771, file: !542, line: 87, baseType: !568, size: 8, offset: 48)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !771, file: !542, line: 88, baseType: !568, size: 8, offset: 56)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !771, file: !542, line: 89, baseType: !584, size: 32, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !771, file: !542, line: 90, baseType: !584, size: 32, offset: 96)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !771, file: !542, line: 91, baseType: !581, size: 64, offset: 128)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !768, file: !542, line: 93, baseType: !782, size: 192)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 192, elements: !783)
!783 = !{!784}
!784 = !DISubrange(count: 24)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !761, file: !542, line: 197, baseType: !786, size: 384)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !542, line: 146, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !542, line: 140, size: 384, elements: !788)
!788 = !{!789, !790, !791, !792}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !787, file: !542, line: 142, baseType: !764, size: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !787, file: !542, line: 143, baseType: !581, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !787, file: !542, line: 144, baseType: !581, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !787, file: !542, line: 145, baseType: !753, size: 128, offset: 256)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !761, file: !542, line: 198, baseType: !794, size: 384)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !542, line: 157, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !542, line: 149, size: 384, elements: !796)
!796 = !{!797, !798, !799, !800, !801, !802}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !795, file: !542, line: 151, baseType: !764, size: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !795, file: !542, line: 152, baseType: !574, size: 16, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !795, file: !542, line: 153, baseType: !574, size: 16, offset: 208)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !795, file: !542, line: 154, baseType: !584, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !795, file: !542, line: 155, baseType: !584, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !795, file: !542, line: 156, baseType: !753, size: 128, offset: 256)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !761, file: !542, line: 199, baseType: !804, size: 384)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !542, line: 165, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !542, line: 160, size: 384, elements: !806)
!806 = !{!807, !808, !809}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !805, file: !542, line: 162, baseType: !764, size: 192)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !805, file: !542, line: 163, baseType: !581, size: 64, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !805, file: !542, line: 164, baseType: !753, size: 128, offset: 256)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !761, file: !542, line: 200, baseType: !811, size: 384)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !542, line: 174, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !542, line: 168, size: 384, elements: !813)
!813 = !{!814, !815, !816, !817}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !812, file: !542, line: 170, baseType: !764, size: 192)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !812, file: !542, line: 171, baseType: !581, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !812, file: !542, line: 172, baseType: !581, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !812, file: !542, line: 173, baseType: !753, size: 128, offset: 256)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !761, file: !542, line: 201, baseType: !819, size: 384)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !542, line: 182, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !542, line: 177, size: 384, elements: !821)
!821 = !{!822, !823, !824}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !820, file: !542, line: 179, baseType: !764, size: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !820, file: !542, line: 180, baseType: !581, size: 64, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !820, file: !542, line: 181, baseType: !753, size: 128, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !761, file: !542, line: 202, baseType: !826, size: 384)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !542, line: 190, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !542, line: 185, size: 384, elements: !828)
!828 = !{!829, !830, !831}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !827, file: !542, line: 187, baseType: !764, size: 192)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !827, file: !542, line: 188, baseType: !581, size: 64, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !827, file: !542, line: 189, baseType: !753, size: 128, offset: 256)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !571, file: !542, line: 269, baseType: !833, size: 448, offset: 1600)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 448, elements: !834)
!834 = !{!835}
!835 = !DISubrange(count: 56)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !571, file: !542, line: 270, baseType: !837, size: 28704, align: 2048, offset: 2048)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !838, line: 52, baseType: !839)
!838 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !838, line: 48, size: 28704, elements: !840)
!840 = !{!841, !843}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !839, file: !838, line: 50, baseType: !842, size: 32)
!842 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !839, file: !838, line: 51, baseType: !844, size: 28672, offset: 32)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 28672, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 3584)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_header_t", file: !133, line: 127, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_header_u", file: !133, line: 118, size: 64, elements: !851)
!851 = !{!852, !858}
!852 = !DIDerivedType(tag: DW_TAG_member, scope: !850, file: !133, line: 120, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !850, file: !133, line: 120, size: 64, elements: !854)
!854 = !{!855, !856, !857}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "list_buff_size", scope: !853, file: !133, line: 122, baseType: !574, size: 16)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "num_sequences", scope: !853, file: !133, line: 123, baseType: !574, size: 16, offset: 16)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !853, file: !133, line: 124, baseType: !584, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !850, file: !133, line: 126, baseType: !581, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !862, line: 250, baseType: !863)
!862 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !862, line: 206, size: 32896, elements: !864)
!864 = !{!865, !890, !891, !892, !900, !901, !902, !926, !927, !928, !2192, !2203, !2211, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2249}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !863, file: !862, line: 208, baseType: !866, size: 1024)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !54, line: 1210, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !54, line: 1187, size: 1024, elements: !868)
!868 = !{!869, !888}
!869 = !DIDerivedType(tag: DW_TAG_member, scope: !867, file: !54, line: 1189, baseType: !870, size: 1024)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !54, line: 1189, size: 1024, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !870, file: !54, line: 1191, baseType: !581, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !870, file: !54, line: 1192, baseType: !581, size: 64, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !870, file: !54, line: 1193, baseType: !581, size: 64, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !870, file: !54, line: 1194, baseType: !581, size: 64, offset: 192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !870, file: !54, line: 1195, baseType: !581, size: 64, offset: 256)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !870, file: !54, line: 1196, baseType: !581, size: 64, offset: 320)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !870, file: !54, line: 1197, baseType: !581, size: 64, offset: 384)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !870, file: !54, line: 1198, baseType: !581, size: 64, offset: 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !870, file: !54, line: 1199, baseType: !581, size: 64, offset: 512)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !870, file: !54, line: 1200, baseType: !581, size: 64, offset: 576)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !870, file: !54, line: 1201, baseType: !581, size: 64, offset: 640)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !870, file: !54, line: 1202, baseType: !581, size: 64, offset: 704)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !870, file: !54, line: 1203, baseType: !581, size: 64, offset: 768)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !870, file: !54, line: 1204, baseType: !581, size: 64, offset: 832)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !870, file: !54, line: 1205, baseType: !581, size: 64, offset: 896)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !870, file: !54, line: 1206, baseType: !581, size: 64, offset: 960)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !867, file: !54, line: 1209, baseType: !889, size: 1024)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 1024, elements: !754)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !863, file: !862, line: 209, baseType: !866, size: 1024, offset: 1024)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !863, file: !862, line: 210, baseType: !581, size: 64, offset: 2048)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !863, file: !862, line: 211, baseType: !893, size: 128, offset: 2112)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !862, line: 49, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !862, line: 43, size: 128, elements: !895)
!895 = !{!896, !897, !898, !899}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !894, file: !862, line: 45, baseType: !584, size: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !894, file: !862, line: 46, baseType: !584, size: 32, offset: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !894, file: !862, line: 47, baseType: !584, size: 32, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !894, file: !862, line: 48, baseType: !584, size: 32, offset: 96)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !863, file: !862, line: 212, baseType: !566, size: 8, offset: 2240)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !863, file: !862, line: 213, baseType: !566, size: 8, offset: 2248)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !863, file: !862, line: 214, baseType: !903, size: 64, offset: 2304)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !904, line: 212, baseType: !905)
!904 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !904, line: 190, size: 64, elements: !906)
!906 = !{!907, !925}
!907 = !DIDerivedType(tag: DW_TAG_member, scope: !905, file: !904, line: 191, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !905, file: !904, line: 191, size: 64, elements: !909)
!909 = !{!910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !908, file: !904, line: 194, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !908, file: !904, line: 195, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !908, file: !904, line: 196, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !908, file: !904, line: 197, baseType: !581, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !908, file: !904, line: 198, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !908, file: !904, line: 199, baseType: !581, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !908, file: !904, line: 200, baseType: !581, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !908, file: !904, line: 201, baseType: !581, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !908, file: !904, line: 202, baseType: !581, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !908, file: !904, line: 203, baseType: !581, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !908, file: !904, line: 204, baseType: !581, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !908, file: !904, line: 205, baseType: !581, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !908, file: !904, line: 206, baseType: !581, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !908, file: !904, line: 207, baseType: !581, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !908, file: !904, line: 208, baseType: !581, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !905, file: !904, line: 211, baseType: !581, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !863, file: !862, line: 215, baseType: !581, size: 64, offset: 2368)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !863, file: !862, line: 216, baseType: !566, size: 8, offset: 2432)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !863, file: !862, line: 218, baseType: !929, size: 1152, offset: 2496)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !862, line: 187, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !862, line: 138, size: 1152, elements: !931)
!931 = !{!932, !993, !1030, !1031, !1520, !1558, !1559, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !930, file: !862, line: 144, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !936)
!936 = !{!937, !970, !980, !988, !989}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !935, file: !4, line: 179, baseType: !938, size: 2048)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !940)
!940 = !{!941, !942, !943, !944, !946, !950, !966}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !939, file: !4, line: 108, baseType: !566, size: 8)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !939, file: !4, line: 110, baseType: !584, size: 32, align: 32, offset: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !939, file: !4, line: 115, baseType: !581, size: 64, align: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !939, file: !4, line: 116, baseType: !945, size: 32, align: 32, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !939, file: !4, line: 117, baseType: !947, size: 576, align: 64, offset: 192)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 576, elements: !948)
!948 = !{!949}
!949 = !DISubrange(count: 9)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !939, file: !4, line: 119, baseType: !951, size: 256, align: 256, offset: 768)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !567, line: 105, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !567, line: 100, size: 256, elements: !953)
!953 = !{!954, !958, !962}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !952, file: !567, line: 102, baseType: !955, size: 256)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 256, elements: !956)
!956 = !{!957}
!957 = !DISubrange(count: 4)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !952, file: !567, line: 103, baseType: !959, size: 256)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 256, elements: !960)
!960 = !{!961}
!961 = !DISubrange(count: 8)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !952, file: !567, line: 104, baseType: !963, size: 256)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 256, elements: !964)
!964 = !{!965}
!965 = !DISubrange(count: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !939, file: !4, line: 121, baseType: !967, size: 1024, offset: 1024)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 1024, elements: !968)
!968 = !{!969}
!969 = !DISubrange(count: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !935, file: !4, line: 180, baseType: !971, size: 512, offset: 2048)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !973)
!973 = !{!974, !975, !976}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !972, file: !4, line: 133, baseType: !574, size: 16)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !972, file: !4, line: 138, baseType: !581, size: 64, align: 64, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !972, file: !4, line: 140, baseType: !977, size: 384, offset: 128)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 384, elements: !978)
!978 = !{!979}
!979 = !DISubrange(count: 48)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !935, file: !4, line: 181, baseType: !981, size: 512, offset: 2560)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !983)
!983 = !{!984, !985, !986, !987}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !982, file: !4, line: 151, baseType: !574, size: 16)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !982, file: !4, line: 152, baseType: !581, size: 64, align: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !982, file: !4, line: 153, baseType: !951, size: 256, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !982, file: !4, line: 155, baseType: !753, size: 128, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !935, file: !4, line: 182, baseType: !753, size: 128, offset: 3072)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !935, file: !4, line: 183, baseType: !990, size: 29568, offset: 3200)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 29568, elements: !991)
!991 = !{!992}
!992 = !DISubrange(count: 3696)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !930, file: !862, line: 145, baseType: !994, size: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !997)
!997 = !{!998, !1016}
!998 = !DIDerivedType(tag: DW_TAG_member, scope: !996, file: !12, line: 97, baseType: !999, size: 64)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !996, file: !12, line: 97, size: 64, elements: !1000)
!1000 = !{!1001, !1012, !1014, !1015}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !999, file: !12, line: 99, baseType: !1002, size: 16, align: 16)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !1004)
!1004 = !{!1005, !1011}
!1005 = !DIDerivedType(tag: DW_TAG_member, scope: !1003, file: !28, line: 306, baseType: !1006, size: 16)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1003, file: !28, line: 306, size: 16, elements: !1007)
!1007 = !{!1008, !1009, !1010}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1006, file: !28, line: 308, baseType: !574, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1006, file: !28, line: 309, baseType: !574, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1006, file: !28, line: 310, baseType: !574, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1003, file: !28, line: 312, baseType: !574, size: 16)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !999, file: !12, line: 100, baseType: !1013, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !999, file: !12, line: 101, baseType: !581, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !999, file: !12, line: 102, baseType: !581, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1016 = !DIDerivedType(tag: DW_TAG_member, scope: !996, file: !12, line: 105, baseType: !1017, size: 64, offset: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !996, file: !12, line: 105, size: 64, elements: !1018)
!1018 = !{!1019}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1017, file: !12, line: 107, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !1022)
!1022 = !{!1023, !1029}
!1023 = !DIDerivedType(tag: DW_TAG_member, scope: !1021, file: !12, line: 79, baseType: !1024, size: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1021, file: !12, line: 79, size: 64, elements: !1025)
!1025 = !{!1026, !1027, !1028}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1024, file: !12, line: 81, baseType: !581, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1024, file: !12, line: 82, baseType: !581, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1024, file: !12, line: 83, baseType: !581, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1021, file: !12, line: 86, baseType: !581, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !930, file: !862, line: 146, baseType: !660, size: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !930, file: !862, line: 152, baseType: !1032, size: 64, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !1034, line: 587, baseType: !1035)
!1034 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !1034, line: 566, size: 491520, align: 32768, elements: !1036)
!1036 = !{!1037, !1069, !1070, !1190, !1215, !1217, !1221, !1233, !1300, !1342, !1346, !1354, !1462, !1509}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1035, file: !1034, line: 568, baseType: !1038, size: 1024)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !1034, line: 218, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !1034, line: 190, size: 1024, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1044, !1045, !1046, !1047, !1049, !1058, !1059, !1063, !1064, !1065, !1067, !1068}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1039, file: !1034, line: 192, baseType: !584, size: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1039, file: !1034, line: 193, baseType: !584, size: 32, offset: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1039, file: !1034, line: 194, baseType: !581, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1039, file: !1034, line: 195, baseType: !581, size: 64, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1039, file: !1034, line: 196, baseType: !581, size: 64, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1039, file: !1034, line: 197, baseType: !574, size: 16, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1039, file: !1034, line: 198, baseType: !1048, size: 16, offset: 272)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 16, elements: !744)
!1049 = !DIDerivedType(tag: DW_TAG_member, scope: !1039, file: !1034, line: 201, baseType: !1050, size: 64, offset: 288)
!1050 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1039, file: !1034, line: 201, size: 64, elements: !1051)
!1051 = !{!1052, !1057}
!1052 = !DIDerivedType(tag: DW_TAG_member, scope: !1050, file: !1034, line: 203, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1050, file: !1034, line: 203, size: 64, elements: !1054)
!1054 = !{!1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1053, file: !1034, line: 205, baseType: !584, size: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1053, file: !1034, line: 206, baseType: !584, size: 32, offset: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1050, file: !1034, line: 208, baseType: !581, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1039, file: !1034, line: 211, baseType: !568, size: 8, offset: 352)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1039, file: !1034, line: 212, baseType: !1060, size: 24, offset: 360)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 24, elements: !1061)
!1061 = !{!1062}
!1062 = !DISubrange(count: 3)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1039, file: !1034, line: 213, baseType: !581, size: 64, offset: 384)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1039, file: !1034, line: 214, baseType: !584, size: 32, offset: 448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1039, file: !1034, line: 215, baseType: !1066, size: 32, offset: 480)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 32, elements: !956)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1039, file: !1034, line: 216, baseType: !581, size: 64, offset: 512)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1039, file: !1034, line: 217, baseType: !833, size: 448, offset: 576)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1035, file: !1034, line: 569, baseType: !967, size: 1024, offset: 1024)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1035, file: !1034, line: 570, baseType: !1071, size: 10240, offset: 2048)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !1034, line: 387, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !1034, line: 269, size: 10240, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079, !1083, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1108, !1109, !1110, !1120, !1124, !1126, !1127, !1128, !1129, !1142, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1185, !1186}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1072, file: !1034, line: 271, baseType: !568, size: 8)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1072, file: !1034, line: 272, baseType: !568, size: 8, offset: 8)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1072, file: !1034, line: 278, baseType: !584, size: 32, offset: 16)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1072, file: !1034, line: 280, baseType: !568, size: 8, offset: 48)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1072, file: !1034, line: 282, baseType: !568, size: 8, offset: 56)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1072, file: !1034, line: 290, baseType: !1080, size: 960, offset: 64)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 960, elements: !1081)
!1081 = !{!1082}
!1082 = !DISubrange(count: 15)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1072, file: !1034, line: 291, baseType: !1084, size: 576, offset: 1024)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 576, elements: !1085)
!1085 = !{!1086}
!1086 = !DISubrange(count: 72)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1072, file: !1034, line: 299, baseType: !584, size: 32, offset: 1600)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1072, file: !1034, line: 300, baseType: !1066, size: 32, offset: 1632)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1072, file: !1034, line: 305, baseType: !581, size: 64, offset: 1664)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1072, file: !1034, line: 307, baseType: !566, size: 8, offset: 1728)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1072, file: !1034, line: 308, baseType: !566, size: 8, offset: 1736)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1072, file: !1034, line: 309, baseType: !1048, size: 16, offset: 1744)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1072, file: !1034, line: 311, baseType: !584, size: 32, offset: 1760)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1072, file: !1034, line: 312, baseType: !581, size: 64, offset: 1792)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1072, file: !1034, line: 314, baseType: !566, size: 8, offset: 1856)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1072, file: !1034, line: 317, baseType: !566, size: 8, offset: 1864)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1072, file: !1034, line: 318, baseType: !577, size: 48, offset: 1872)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1072, file: !1034, line: 320, baseType: !581, size: 64, offset: 1920)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1072, file: !1034, line: 322, baseType: !568, size: 8, offset: 1984)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1072, file: !1034, line: 323, baseType: !568, size: 8, offset: 1992)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1072, file: !1034, line: 325, baseType: !577, size: 48, offset: 2000)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1072, file: !1034, line: 327, baseType: !581, size: 64, offset: 2048)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1072, file: !1034, line: 328, baseType: !566, size: 8, offset: 2112)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1072, file: !1034, line: 329, baseType: !1105, size: 40, offset: 2120)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 40, elements: !1106)
!1106 = !{!1107}
!1107 = !DISubrange(count: 5)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1072, file: !1034, line: 331, baseType: !581, size: 64, offset: 2160)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1072, file: !1034, line: 332, baseType: !574, size: 16, offset: 2224)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1072, file: !1034, line: 333, baseType: !1111, size: 8, offset: 2240)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !1034, line: 93, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !1034, line: 84, size: 8, elements: !1113)
!1113 = !{!1114, !1119}
!1114 = !DIDerivedType(tag: DW_TAG_member, scope: !1112, file: !1034, line: 86, baseType: !1115, size: 8)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1112, file: !1034, line: 86, size: 8, elements: !1116)
!1116 = !{!1117, !1118}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1115, file: !1034, line: 88, baseType: !568, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1115, file: !1034, line: 89, baseType: !568, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1112, file: !1034, line: 92, baseType: !568, size: 8)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1072, file: !1034, line: 334, baseType: !1121, size: 8, offset: 2248)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 8, elements: !1122)
!1122 = !{!1123}
!1123 = !DISubrange(count: 1)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1072, file: !1034, line: 336, baseType: !1125, size: 32, offset: 2256)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 32, elements: !956)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1072, file: !1034, line: 337, baseType: !1125, size: 32, offset: 2288)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1072, file: !1034, line: 338, baseType: !1125, size: 32, offset: 2320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1072, file: !1034, line: 340, baseType: !1048, size: 16, offset: 2352)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1072, file: !1034, line: 341, baseType: !1130, size: 256, offset: 2368)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 256, elements: !956)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !1034, line: 116, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !1034, line: 106, size: 64, elements: !1133)
!1133 = !{!1134, !1141}
!1134 = !DIDerivedType(tag: DW_TAG_member, scope: !1132, file: !1034, line: 108, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1132, file: !1034, line: 108, size: 64, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1135, file: !1034, line: 110, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1135, file: !1034, line: 111, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1135, file: !1034, line: 112, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1135, file: !1034, line: 113, baseType: !581, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1132, file: !1034, line: 115, baseType: !581, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1072, file: !1034, line: 342, baseType: !1143, size: 256, offset: 2624)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 256, elements: !956)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !1034, line: 131, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !1034, line: 121, size: 64, elements: !1146)
!1146 = !{!1147, !1154}
!1147 = !DIDerivedType(tag: DW_TAG_member, scope: !1145, file: !1034, line: 123, baseType: !1148, size: 64)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1145, file: !1034, line: 123, size: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1148, file: !1034, line: 125, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1148, file: !1034, line: 126, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1148, file: !1034, line: 127, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1148, file: !1034, line: 128, baseType: !581, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1145, file: !1034, line: 130, baseType: !581, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1072, file: !1034, line: 344, baseType: !955, size: 256, offset: 2880)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1072, file: !1034, line: 346, baseType: !955, size: 256, offset: 3136)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1072, file: !1034, line: 349, baseType: !581, size: 64, offset: 3392)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1072, file: !1034, line: 350, baseType: !581, size: 64, offset: 3456)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1072, file: !1034, line: 351, baseType: !581, size: 64, offset: 3520)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1072, file: !1034, line: 352, baseType: !581, size: 64, offset: 3584)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1072, file: !1034, line: 354, baseType: !955, size: 256, offset: 3648)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1072, file: !1034, line: 355, baseType: !955, size: 256, offset: 3904)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1072, file: !1034, line: 356, baseType: !955, size: 256, offset: 4160)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1072, file: !1034, line: 357, baseType: !955, size: 256, offset: 4416)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1072, file: !1034, line: 358, baseType: !1166, size: 128, offset: 4672)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 128, elements: !956)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1072, file: !1034, line: 359, baseType: !955, size: 256, offset: 4800)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1072, file: !1034, line: 361, baseType: !1166, size: 128, offset: 5056)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1072, file: !1034, line: 362, baseType: !1166, size: 128, offset: 5184)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1072, file: !1034, line: 363, baseType: !1166, size: 128, offset: 5312)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1072, file: !1034, line: 364, baseType: !574, size: 16, offset: 5440)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1072, file: !1034, line: 366, baseType: !577, size: 48, offset: 5456)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1072, file: !1034, line: 368, baseType: !1166, size: 128, offset: 5504)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1072, file: !1034, line: 369, baseType: !955, size: 256, offset: 5632)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1072, file: !1034, line: 371, baseType: !955, size: 256, offset: 5888)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1072, file: !1034, line: 372, baseType: !955, size: 256, offset: 6144)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1072, file: !1034, line: 374, baseType: !955, size: 256, offset: 6400)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1072, file: !1034, line: 375, baseType: !955, size: 256, offset: 6656)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1072, file: !1034, line: 377, baseType: !955, size: 256, offset: 6912)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1072, file: !1034, line: 378, baseType: !955, size: 256, offset: 7168)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1072, file: !1034, line: 380, baseType: !581, size: 64, offset: 7424)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1072, file: !1034, line: 382, baseType: !1125, size: 32, offset: 7488)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1072, file: !1034, line: 383, baseType: !1184, size: 64, offset: 7520)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 64, elements: !956)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1072, file: !1034, line: 384, baseType: !1125, size: 32, offset: 7584)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1072, file: !1034, line: 386, baseType: !1187, size: 2624, offset: 7616)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 2624, elements: !1188)
!1188 = !{!1189}
!1189 = !DISubrange(count: 328)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1035, file: !1034, line: 571, baseType: !1191, size: 2048, offset: 12288)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1192, size: 2048, elements: !956)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1193, line: 693, baseType: !1194)
!1193 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1194 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1193, line: 673, size: 512, elements: !1195)
!1195 = !{!1196, !1213}
!1196 = !DIDerivedType(tag: DW_TAG_member, scope: !1194, file: !1193, line: 675, baseType: !1197, size: 320)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1194, file: !1193, line: 675, size: 320, elements: !1198)
!1198 = !{!1199, !1200, !1210, !1211, !1212}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1197, file: !1193, line: 677, baseType: !959, size: 256)
!1200 = !DIDerivedType(tag: DW_TAG_member, scope: !1197, file: !1193, line: 678, baseType: !1201, size: 16, offset: 256)
!1201 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1197, file: !1193, line: 678, size: 16, elements: !1202)
!1202 = !{!1203, !1209}
!1203 = !DIDerivedType(tag: DW_TAG_member, scope: !1201, file: !1193, line: 680, baseType: !1204, size: 8)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1201, file: !1193, line: 680, size: 8, elements: !1205)
!1205 = !{!1206, !1207, !1208}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1204, file: !1193, line: 682, baseType: !568, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1204, file: !1193, line: 683, baseType: !568, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1204, file: !1193, line: 684, baseType: !568, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1201, file: !1193, line: 686, baseType: !574, size: 16)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1197, file: !1193, line: 688, baseType: !568, size: 8, offset: 272)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1197, file: !1193, line: 689, baseType: !568, size: 8, offset: 280)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1197, file: !1193, line: 690, baseType: !584, size: 32, offset: 288)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1194, file: !1193, line: 692, baseType: !1214, size: 512)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 512, elements: !960)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1035, file: !1034, line: 572, baseType: !1216, size: 2048, offset: 14336)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 2048, elements: !964)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1035, file: !1034, line: 574, baseType: !1218, size: 2048, offset: 16384)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 2048, elements: !1219)
!1219 = !{!1220}
!1220 = !DISubrange(count: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1035, file: !1034, line: 576, baseType: !1222, size: 1024, offset: 18432)
!1222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1223, size: 1024, elements: !968)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !1034, line: 409, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !1034, line: 400, size: 8, elements: !1225)
!1225 = !{!1226, !1232}
!1226 = !DIDerivedType(tag: DW_TAG_member, scope: !1224, file: !1034, line: 402, baseType: !1227, size: 8)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1224, file: !1034, line: 402, size: 8, elements: !1228)
!1228 = !{!1229, !1230, !1231}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1227, file: !1034, line: 404, baseType: !568, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1227, file: !1034, line: 405, baseType: !568, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1227, file: !1034, line: 406, baseType: !568, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1224, file: !1034, line: 408, baseType: !568, size: 8)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1035, file: !1034, line: 577, baseType: !1234, size: 2048, offset: 19456)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !1034, line: 435, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !1034, line: 419, size: 2048, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1247, !1255, !1256, !1267, !1268}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1235, file: !1034, line: 421, baseType: !866, size: 1024)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1235, file: !1034, line: 422, baseType: !581, size: 64, offset: 1024)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1235, file: !1034, line: 423, baseType: !581, size: 64, offset: 1088)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1235, file: !1034, line: 424, baseType: !581, size: 64, offset: 1152)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1235, file: !1034, line: 425, baseType: !581, size: 64, offset: 1216)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1235, file: !1034, line: 426, baseType: !581, size: 64, offset: 1280)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1235, file: !1034, line: 427, baseType: !581, size: 64, offset: 1344)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1235, file: !1034, line: 428, baseType: !581, size: 64, offset: 1408)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1235, file: !1034, line: 429, baseType: !1246, size: 64, offset: 1472)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 64, elements: !960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1235, file: !1034, line: 430, baseType: !1248, size: 256, align: 128, offset: 1536)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1249, size: 256, align: 128, elements: !744)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !567, line: 97, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !567, line: 92, size: 128, align: 128, elements: !1251)
!1251 = !{!1252, !1253, !1254}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1250, file: !567, line: 94, baseType: !750, size: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1250, file: !567, line: 95, baseType: !1166, size: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1250, file: !567, line: 96, baseType: !753, size: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1235, file: !1034, line: 431, baseType: !1249, size: 128, align: 128, offset: 1792)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1235, file: !1034, line: 432, baseType: !1257, size: 32, offset: 1920)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !661, line: 837, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !661, line: 828, size: 32, elements: !1259)
!1259 = !{!1260, !1266}
!1260 = !DIDerivedType(tag: DW_TAG_member, scope: !1258, file: !661, line: 830, baseType: !1261, size: 32)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1258, file: !661, line: 830, size: 32, elements: !1262)
!1262 = !{!1263, !1264, !1265}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1261, file: !661, line: 832, baseType: !584, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1261, file: !661, line: 833, baseType: !584, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1261, file: !661, line: 834, baseType: !584, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1258, file: !661, line: 836, baseType: !584, size: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1235, file: !1034, line: 433, baseType: !1066, size: 32, offset: 1952)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1235, file: !1034, line: 434, baseType: !1269, size: 64, offset: 1984)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !1034, line: 257, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !1034, line: 226, size: 64, elements: !1271)
!1271 = !{!1272, !1292, !1299}
!1272 = !DIDerivedType(tag: DW_TAG_member, scope: !1270, file: !1034, line: 228, baseType: !1273, size: 64)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1270, file: !1034, line: 228, size: 64, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1273, file: !1034, line: 230, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1273, file: !1034, line: 231, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1273, file: !1034, line: 232, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1273, file: !1034, line: 233, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1273, file: !1034, line: 234, baseType: !581, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1273, file: !1034, line: 235, baseType: !581, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1273, file: !1034, line: 236, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1273, file: !1034, line: 237, baseType: !581, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1273, file: !1034, line: 238, baseType: !581, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1273, file: !1034, line: 239, baseType: !581, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1273, file: !1034, line: 240, baseType: !581, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1273, file: !1034, line: 241, baseType: !581, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1273, file: !1034, line: 242, baseType: !581, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1273, file: !1034, line: 243, baseType: !581, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1273, file: !1034, line: 244, baseType: !581, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1273, file: !1034, line: 245, baseType: !581, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1273, file: !1034, line: 246, baseType: !581, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1292 = !DIDerivedType(tag: DW_TAG_member, scope: !1270, file: !1034, line: 249, baseType: !1293, size: 16)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1270, file: !1034, line: 249, size: 16, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1293, file: !1034, line: 251, baseType: !581, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1293, file: !1034, line: 252, baseType: !581, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1293, file: !1034, line: 253, baseType: !581, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1293, file: !1034, line: 254, baseType: !581, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1270, file: !1034, line: 256, baseType: !581, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1035, file: !1034, line: 578, baseType: !1301, size: 4928, offset: 21504)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !1034, line: 483, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !1034, line: 446, size: 4928, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1302, file: !1034, line: 448, baseType: !581, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1302, file: !1034, line: 449, baseType: !581, size: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1302, file: !1034, line: 450, baseType: !581, size: 64, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1302, file: !1034, line: 451, baseType: !1214, size: 512, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1302, file: !1034, line: 452, baseType: !750, size: 128, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1302, file: !1034, line: 453, baseType: !581, size: 64, offset: 832)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1302, file: !1034, line: 454, baseType: !581, size: 64, offset: 896)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1302, file: !1034, line: 455, baseType: !1312, size: 448, offset: 960)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 448, elements: !1313)
!1313 = !{!1314}
!1314 = !DISubrange(count: 7)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1302, file: !1034, line: 456, baseType: !581, size: 64, offset: 1408)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1302, file: !1034, line: 457, baseType: !581, size: 64, offset: 1472)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1302, file: !1034, line: 458, baseType: !581, size: 64, offset: 1536)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1302, file: !1034, line: 459, baseType: !581, size: 64, offset: 1600)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1302, file: !1034, line: 460, baseType: !581, size: 64, offset: 1664)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1302, file: !1034, line: 461, baseType: !581, size: 64, offset: 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1302, file: !1034, line: 462, baseType: !581, size: 64, offset: 1792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1302, file: !1034, line: 463, baseType: !1214, size: 512, offset: 1856)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1302, file: !1034, line: 464, baseType: !581, size: 64, offset: 2368)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1302, file: !1034, line: 465, baseType: !1214, size: 512, offset: 2432)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1302, file: !1034, line: 466, baseType: !1214, size: 512, offset: 2944)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1302, file: !1034, line: 467, baseType: !1214, size: 512, offset: 3456)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1302, file: !1034, line: 468, baseType: !581, size: 64, offset: 3968)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1302, file: !1034, line: 469, baseType: !581, size: 64, offset: 4032)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1302, file: !1034, line: 470, baseType: !581, size: 64, offset: 4096)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1302, file: !1034, line: 471, baseType: !581, size: 64, offset: 4160)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1302, file: !1034, line: 472, baseType: !581, size: 64, offset: 4224)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1302, file: !1034, line: 473, baseType: !581, size: 64, offset: 4288)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1302, file: !1034, line: 474, baseType: !581, size: 64, offset: 4352)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1302, file: !1034, line: 475, baseType: !581, size: 64, offset: 4416)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1302, file: !1034, line: 476, baseType: !581, size: 64, offset: 4480)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1302, file: !1034, line: 477, baseType: !581, size: 64, offset: 4544)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1302, file: !1034, line: 478, baseType: !581, size: 64, offset: 4608)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1302, file: !1034, line: 479, baseType: !581, size: 64, offset: 4672)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1302, file: !1034, line: 480, baseType: !581, size: 64, offset: 4736)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1302, file: !1034, line: 481, baseType: !581, size: 64, offset: 4800)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1302, file: !1034, line: 482, baseType: !581, size: 64, offset: 4864)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1035, file: !1034, line: 579, baseType: !1343, size: 6336, offset: 26432)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 6336, elements: !1344)
!1344 = !{!1345}
!1345 = !DISubrange(count: 792)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1035, file: !1034, line: 581, baseType: !1347, size: 32768, offset: 32768)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !1034, line: 498, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !1034, line: 495, size: 32768, elements: !1349)
!1349 = !{!1350}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1348, file: !1034, line: 497, baseType: !1351, size: 32768)
!1351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 32768, elements: !1352)
!1352 = !{!1353}
!1353 = !DISubrange(count: 4096)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1035, file: !1034, line: 583, baseType: !1355, size: 32768, offset: 65536)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !1034, line: 521, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !1034, line: 512, size: 32768, elements: !1357)
!1357 = !{!1358, !1369, !1370}
!1358 = !DIDerivedType(tag: DW_TAG_member, scope: !1356, file: !1034, line: 514, baseType: !1359, size: 32768)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1356, file: !1034, line: 514, size: 32768, elements: !1360)
!1360 = !{!1361, !1365}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1359, file: !1034, line: 516, baseType: !1362, size: 8192)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 8192, elements: !1363)
!1363 = !{!1364}
!1364 = !DISubrange(count: 1024)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1359, file: !1034, line: 517, baseType: !1366, size: 24576, offset: 8192)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 24576, elements: !1367)
!1367 = !{!1368}
!1368 = !DISubrange(count: 3072)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1356, file: !1034, line: 519, baseType: !1351, size: 32768)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1356, file: !1034, line: 520, baseType: !1371, size: 8192)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !661, line: 1600, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !661, line: 1544, size: 8192, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1378, !1379, !1380, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1372, file: !661, line: 1546, baseType: !959, size: 256)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1372, file: !661, line: 1547, baseType: !584, size: 32, offset: 256)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1372, file: !661, line: 1548, baseType: !1377, size: 96, offset: 288)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 96, elements: !1061)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1372, file: !661, line: 1549, baseType: !584, size: 32, offset: 384)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1372, file: !661, line: 1550, baseType: !1377, size: 96, offset: 416)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1372, file: !661, line: 1551, baseType: !1381, size: 512, offset: 512)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 512, elements: !754)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1372, file: !661, line: 1552, baseType: !584, size: 32, offset: 1024)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1372, file: !661, line: 1553, baseType: !1377, size: 96, offset: 1056)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1372, file: !661, line: 1554, baseType: !584, size: 32, offset: 1152)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1372, file: !661, line: 1555, baseType: !1377, size: 96, offset: 1184)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1372, file: !661, line: 1556, baseType: !584, size: 32, offset: 1280)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1372, file: !661, line: 1557, baseType: !1377, size: 96, offset: 1312)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1372, file: !661, line: 1558, baseType: !584, size: 32, offset: 1408)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1372, file: !661, line: 1559, baseType: !1377, size: 96, offset: 1440)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1372, file: !661, line: 1560, baseType: !584, size: 32, offset: 1536)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1372, file: !661, line: 1561, baseType: !1377, size: 96, offset: 1568)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1372, file: !661, line: 1562, baseType: !584, size: 32, offset: 1664)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1372, file: !661, line: 1563, baseType: !1377, size: 96, offset: 1696)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1372, file: !661, line: 1564, baseType: !584, size: 32, offset: 1792)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1372, file: !661, line: 1565, baseType: !1377, size: 96, offset: 1824)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1372, file: !661, line: 1566, baseType: !584, size: 32, offset: 1920)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1372, file: !661, line: 1567, baseType: !1377, size: 96, offset: 1952)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1372, file: !661, line: 1568, baseType: !1399, size: 1024, offset: 2048)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1400, size: 1024, elements: !960)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !661, line: 1531, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !661, line: 1522, size: 128, elements: !1402)
!1402 = !{!1403, !1410}
!1403 = !DIDerivedType(tag: DW_TAG_member, scope: !1401, file: !661, line: 1524, baseType: !1404, size: 128)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1401, file: !661, line: 1524, size: 128, elements: !1405)
!1405 = !{!1406, !1408}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1404, file: !661, line: 1526, baseType: !1407, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !584)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1404, file: !661, line: 1527, baseType: !1409, size: 96, offset: 32)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1407, size: 96, elements: !1061)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1401, file: !661, line: 1530, baseType: !1411, size: 128)
!1411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1412, size: 128, elements: !744)
!1412 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !581)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1372, file: !661, line: 1569, baseType: !1399, size: 1024, offset: 3072)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1372, file: !661, line: 1570, baseType: !1399, size: 1024, offset: 4096)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1372, file: !661, line: 1571, baseType: !584, size: 32, offset: 5120)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1372, file: !661, line: 1572, baseType: !1377, size: 96, offset: 5152)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1372, file: !661, line: 1573, baseType: !1418, size: 768, offset: 5248)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 768, elements: !783)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1372, file: !661, line: 1574, baseType: !584, size: 32, offset: 6016)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1372, file: !661, line: 1575, baseType: !1377, size: 96, offset: 6048)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1372, file: !661, line: 1576, baseType: !1422, size: 32, offset: 6144)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !661, line: 1494, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !661, line: 1476, size: 32, elements: !1424)
!1424 = !{!1425, !1438}
!1425 = !DIDerivedType(tag: DW_TAG_member, scope: !1423, file: !661, line: 1478, baseType: !1426, size: 32)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1423, file: !661, line: 1478, size: 32, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1426, file: !661, line: 1480, baseType: !584, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1426, file: !661, line: 1481, baseType: !584, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1426, file: !661, line: 1482, baseType: !584, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1426, file: !661, line: 1483, baseType: !584, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1426, file: !661, line: 1484, baseType: !584, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1426, file: !661, line: 1485, baseType: !584, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1426, file: !661, line: 1486, baseType: !584, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1426, file: !661, line: 1487, baseType: !584, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1426, file: !661, line: 1488, baseType: !584, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1426, file: !661, line: 1489, baseType: !584, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1423, file: !661, line: 1492, baseType: !584, size: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1372, file: !661, line: 1577, baseType: !1377, size: 96, offset: 6176)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1372, file: !661, line: 1578, baseType: !584, size: 32, offset: 6272)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1372, file: !661, line: 1579, baseType: !1377, size: 96, offset: 6304)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1372, file: !661, line: 1580, baseType: !584, size: 32, offset: 6400)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1372, file: !661, line: 1581, baseType: !1377, size: 96, offset: 6432)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1372, file: !661, line: 1582, baseType: !584, size: 32, offset: 6528)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1372, file: !661, line: 1583, baseType: !1377, size: 96, offset: 6560)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1372, file: !661, line: 1584, baseType: !584, size: 32, offset: 6656)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1372, file: !661, line: 1585, baseType: !1377, size: 96, offset: 6688)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1372, file: !661, line: 1586, baseType: !584, size: 32, offset: 6784)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1372, file: !661, line: 1587, baseType: !1377, size: 96, offset: 6816)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1372, file: !661, line: 1588, baseType: !584, size: 32, offset: 6912)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1372, file: !661, line: 1589, baseType: !1377, size: 96, offset: 6944)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1372, file: !661, line: 1590, baseType: !584, size: 32, offset: 7040)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1372, file: !661, line: 1591, baseType: !1377, size: 96, offset: 7072)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1372, file: !661, line: 1592, baseType: !584, size: 32, offset: 7168)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1372, file: !661, line: 1593, baseType: !1377, size: 96, offset: 7200)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1372, file: !661, line: 1594, baseType: !584, size: 32, offset: 7296)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1372, file: !661, line: 1595, baseType: !1377, size: 96, offset: 7328)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1372, file: !661, line: 1596, baseType: !1381, size: 512, offset: 7424)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1372, file: !661, line: 1597, baseType: !584, size: 32, offset: 7936)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1372, file: !661, line: 1598, baseType: !1377, size: 96, offset: 7968)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1372, file: !661, line: 1599, baseType: !1166, size: 128, offset: 8064)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1035, file: !1034, line: 584, baseType: !1463, size: 98304, offset: 98304)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !1034, line: 540, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !1034, line: 533, size: 98304, elements: !1465)
!1465 = !{!1466}
!1466 = !DIDerivedType(tag: DW_TAG_member, scope: !1464, file: !1034, line: 535, baseType: !1467, size: 98304)
!1467 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1464, file: !1034, line: 535, size: 98304, elements: !1468)
!1468 = !{!1469, !1505}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1467, file: !1034, line: 537, baseType: !1470, size: 98304)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !661, line: 760, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !661, line: 755, size: 98304, elements: !1472)
!1472 = !{!1473, !1494, !1501}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1471, file: !661, line: 757, baseType: !1474, size: 4096)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !661, line: 744, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !661, line: 730, size: 4096, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1488, !1490}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1475, file: !661, line: 732, baseType: !574, size: 16)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1475, file: !661, line: 733, baseType: !574, size: 16, offset: 16)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1475, file: !661, line: 734, baseType: !568, size: 8, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1475, file: !661, line: 735, baseType: !568, size: 8, offset: 40)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1475, file: !661, line: 736, baseType: !574, size: 16, offset: 48)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1475, file: !661, line: 737, baseType: !581, size: 64, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1475, file: !661, line: 738, baseType: !581, size: 64, offset: 128)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1475, file: !661, line: 739, baseType: !584, size: 32, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1475, file: !661, line: 740, baseType: !584, size: 32, offset: 224)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1475, file: !661, line: 741, baseType: !1487, size: 1024, align: 128, offset: 256)
!1487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1249, size: 1024, align: 128, elements: !960)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1475, file: !661, line: 742, baseType: !1489, size: 2048, align: 128, offset: 1280)
!1489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1249, size: 2048, align: 128, elements: !754)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1475, file: !661, line: 743, baseType: !1491, size: 768, offset: 3328)
!1491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 768, elements: !1492)
!1492 = !{!1493}
!1493 = !DISubrange(count: 96)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1471, file: !661, line: 758, baseType: !1495, size: 512, offset: 4096)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !661, line: 752, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !661, line: 747, size: 512, elements: !1497)
!1497 = !{!1498, !1499, !1500}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1496, file: !661, line: 749, baseType: !581, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1496, file: !661, line: 750, baseType: !581, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1496, file: !661, line: 751, baseType: !977, size: 384, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1471, file: !661, line: 759, baseType: !1502, size: 93696, offset: 4608)
!1502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 93696, elements: !1503)
!1503 = !{!1504}
!1504 = !DISubrange(count: 11712)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1467, file: !1034, line: 538, baseType: !1506, size: 98304)
!1506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 98304, elements: !1507)
!1507 = !{!1508}
!1508 = !DISubrange(count: 12288)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1035, file: !1034, line: 586, baseType: !1510, size: 294912, offset: 196608)
!1510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1511, size: 294912, elements: !1061)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !1034, line: 558, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !1034, line: 553, size: 98304, elements: !1513)
!1513 = !{!1514, !1515, !1519}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1512, file: !1034, line: 555, baseType: !1351, size: 32768)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1512, file: !1034, line: 556, baseType: !1516, size: 32768, offset: 32768)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 32768, elements: !1517)
!1517 = !{!1518}
!1518 = !DISubrange(count: 512)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1512, file: !1034, line: 557, baseType: !1516, size: 32768, offset: 65536)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !930, file: !862, line: 153, baseType: !1521, size: 384, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1523)
!1523 = !{!1524, !1525, !1527, !1555, !1557}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1522, file: !12, line: 205, baseType: !566, size: 8)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1522, file: !12, line: 206, baseType: !1526, size: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1527 = !DIDerivedType(tag: DW_TAG_member, scope: !1522, file: !12, line: 208, baseType: !1528, size: 192, offset: 64)
!1528 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1522, file: !12, line: 208, size: 192, elements: !1529)
!1529 = !{!1530, !1532}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1528, file: !12, line: 210, baseType: !1531, size: 192)
!1531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 192, elements: !1061)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1528, file: !12, line: 211, baseType: !1533, size: 192)
!1533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1534, size: 192, elements: !1061)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1537)
!1537 = !{!1538, !1545}
!1538 = !DIDerivedType(tag: DW_TAG_member, scope: !1536, file: !12, line: 122, baseType: !1539, size: 64)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1536, file: !12, line: 122, size: 64, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1544}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1539, file: !12, line: 124, baseType: !1002, size: 16, align: 16)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1539, file: !12, line: 125, baseType: !1013, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1539, file: !12, line: 126, baseType: !581, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1539, file: !12, line: 127, baseType: !581, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1545 = !DIDerivedType(tag: DW_TAG_member, scope: !1536, file: !12, line: 130, baseType: !1546, size: 64, offset: 64)
!1546 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1536, file: !12, line: 130, size: 64, elements: !1547)
!1547 = !{!1548, !1554}
!1548 = !DIDerivedType(tag: DW_TAG_member, scope: !1546, file: !12, line: 132, baseType: !1549, size: 64)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1546, file: !12, line: 132, size: 64, elements: !1550)
!1550 = !{!1551, !1552, !1553}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1549, file: !12, line: 134, baseType: !581, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1549, file: !12, line: 135, baseType: !581, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1549, file: !12, line: 136, baseType: !581, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1546, file: !12, line: 139, baseType: !581, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1522, file: !12, line: 214, baseType: !1556, size: 32, offset: 256)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1522, file: !12, line: 215, baseType: !994, size: 64, offset: 320)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !930, file: !862, line: 154, baseType: !660, size: 64, offset: 640)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !930, file: !862, line: 160, baseType: !1560, size: 64, offset: 704)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1563)
!1563 = !{!1564, !1579, !1737, !1770, !1805, !1841, !2004, !2022, !2081, !2136, !2140, !2151, !2152, !2153, !2154, !2155, !2181, !2182, !2183}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1562, file: !4, line: 773, baseType: !1565, size: 1024)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1572, !1573, !1574, !1575}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1566, file: !4, line: 215, baseType: !584, size: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1566, file: !4, line: 220, baseType: !584, size: 32, offset: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1566, file: !4, line: 222, baseType: !1571, size: 32, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1566, file: !4, line: 223, baseType: !1002, size: 16, align: 16, offset: 96)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1566, file: !4, line: 224, baseType: !1048, size: 16, offset: 112)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1566, file: !4, line: 227, baseType: !574, size: 16, offset: 128)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1566, file: !4, line: 228, baseType: !1576, size: 880, offset: 144)
!1576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 880, elements: !1577)
!1577 = !{!1578}
!1578 = !DISubrange(count: 110)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1562, file: !4, line: 774, baseType: !1580, size: 3072, offset: 1024)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1582)
!1582 = !{!1583, !1607, !1608, !1609, !1610, !1625, !1626, !1627, !1628, !1629, !1662, !1663, !1673, !1674, !1688, !1689, !1705, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1729, !1733}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1581, file: !4, line: 507, baseType: !1584, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !1586)
!1586 = !{!1587, !1606}
!1587 = !DIDerivedType(tag: DW_TAG_member, scope: !1585, file: !54, line: 389, baseType: !1588, size: 64)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1585, file: !54, line: 389, size: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1588, file: !54, line: 391, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1588, file: !54, line: 392, baseType: !581, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1588, file: !54, line: 393, baseType: !581, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1588, file: !54, line: 394, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1588, file: !54, line: 395, baseType: !581, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1588, file: !54, line: 396, baseType: !581, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1588, file: !54, line: 397, baseType: !581, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1588, file: !54, line: 398, baseType: !581, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1588, file: !54, line: 399, baseType: !581, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1588, file: !54, line: 400, baseType: !581, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1588, file: !54, line: 401, baseType: !581, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1588, file: !54, line: 402, baseType: !581, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1588, file: !54, line: 403, baseType: !581, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1588, file: !54, line: 404, baseType: !581, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1588, file: !54, line: 405, baseType: !581, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1588, file: !54, line: 406, baseType: !581, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1585, file: !54, line: 408, baseType: !581, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1581, file: !4, line: 512, baseType: !581, size: 64, align: 64, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1581, file: !4, line: 513, baseType: !584, size: 32, align: 32, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1581, file: !4, line: 514, baseType: !566, size: 8, align: 8, offset: 160)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1581, file: !4, line: 519, baseType: !1611, size: 64, align: 64, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !661, line: 614, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !661, line: 602, size: 64, elements: !1613)
!1613 = !{!1614, !1624}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1612, file: !661, line: 612, baseType: !1615, size: 64)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1612, file: !661, line: 603, size: 64, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1623}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1615, file: !661, line: 605, baseType: !581, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1615, file: !661, line: 606, baseType: !581, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1615, file: !661, line: 607, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1615, file: !661, line: 608, baseType: !581, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1615, file: !661, line: 609, baseType: !581, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1615, file: !661, line: 610, baseType: !581, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1615, file: !661, line: 611, baseType: !581, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1612, file: !661, line: 613, baseType: !581, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1581, file: !4, line: 520, baseType: !1002, size: 16, align: 16, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1581, file: !4, line: 526, baseType: !581, size: 64, align: 64, offset: 320)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1581, file: !4, line: 532, baseType: !581, size: 64, align: 64, offset: 384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1581, file: !4, line: 533, baseType: !574, size: 16, align: 16, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1581, file: !4, line: 534, baseType: !1630, size: 256, align: 8, offset: 464)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1631, file: !4, line: 356, baseType: !566, size: 8)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1631, file: !4, line: 357, baseType: !566, size: 8, offset: 8)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1631, file: !4, line: 358, baseType: !566, size: 8, offset: 16)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1631, file: !4, line: 359, baseType: !566, size: 8, offset: 24)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1631, file: !4, line: 360, baseType: !566, size: 8, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1631, file: !4, line: 361, baseType: !566, size: 8, offset: 40)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1631, file: !4, line: 362, baseType: !566, size: 8, offset: 48)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1631, file: !4, line: 363, baseType: !566, size: 8, offset: 56)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1631, file: !4, line: 364, baseType: !566, size: 8, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1631, file: !4, line: 365, baseType: !566, size: 8, offset: 72)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1631, file: !4, line: 366, baseType: !566, size: 8, offset: 80)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1631, file: !4, line: 367, baseType: !566, size: 8, offset: 88)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1631, file: !4, line: 368, baseType: !566, size: 8, offset: 96)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1631, file: !4, line: 369, baseType: !566, size: 8, offset: 104)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1631, file: !4, line: 370, baseType: !566, size: 8, offset: 112)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1631, file: !4, line: 371, baseType: !566, size: 8, offset: 120)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1631, file: !4, line: 372, baseType: !566, size: 8, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1631, file: !4, line: 373, baseType: !566, size: 8, offset: 136)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1631, file: !4, line: 375, baseType: !566, size: 8, offset: 144)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1631, file: !4, line: 376, baseType: !566, size: 8, offset: 152)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1631, file: !4, line: 377, baseType: !566, size: 8, offset: 160)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1631, file: !4, line: 378, baseType: !566, size: 8, offset: 168)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1631, file: !4, line: 379, baseType: !566, size: 8, offset: 176)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1631, file: !4, line: 380, baseType: !566, size: 8, offset: 184)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1631, file: !4, line: 381, baseType: !566, size: 8, offset: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1631, file: !4, line: 382, baseType: !566, size: 8, offset: 200)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1631, file: !4, line: 383, baseType: !566, size: 8, offset: 208)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1631, file: !4, line: 384, baseType: !566, size: 8, offset: 216)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1631, file: !4, line: 386, baseType: !1066, size: 32, offset: 224)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1581, file: !4, line: 535, baseType: !584, size: 32, align: 32, offset: 736)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1581, file: !4, line: 536, baseType: !1664, size: 64, align: 64, offset: 768)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1666)
!1666 = !{!1667, !1672}
!1667 = !DIDerivedType(tag: DW_TAG_member, scope: !1665, file: !4, line: 392, baseType: !1668, size: 64)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1665, file: !4, line: 392, size: 64, elements: !1669)
!1669 = !{!1670, !1671}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1668, file: !4, line: 394, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1668, file: !4, line: 395, baseType: !581, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1665, file: !4, line: 397, baseType: !581, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1581, file: !4, line: 537, baseType: !581, size: 64, align: 64, offset: 832)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1581, file: !4, line: 538, baseType: !1675, size: 256, align: 64, offset: 896)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 256, elements: !956)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1678)
!1678 = !{!1679, !1687}
!1679 = !DIDerivedType(tag: DW_TAG_member, scope: !1677, file: !4, line: 403, baseType: !1680, size: 64)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1677, file: !4, line: 403, size: 64, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1685, !1686}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1680, file: !4, line: 405, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1680, file: !4, line: 406, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1680, file: !4, line: 407, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1680, file: !4, line: 408, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1680, file: !4, line: 409, baseType: !581, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1677, file: !4, line: 411, baseType: !581, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1581, file: !4, line: 539, baseType: !581, size: 64, align: 64, offset: 1152)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1581, file: !4, line: 540, baseType: !1690, size: 64, align: 64, offset: 1216)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !1691)
!1691 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !1692)
!1692 = !{!1693, !1704}
!1693 = !DIDerivedType(tag: DW_TAG_member, scope: !1691, file: !54, line: 441, baseType: !1694, size: 64)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1691, file: !54, line: 441, size: 64, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1694, file: !54, line: 444, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1694, file: !54, line: 445, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1694, file: !54, line: 446, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1694, file: !54, line: 447, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1694, file: !54, line: 448, baseType: !581, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1694, file: !54, line: 449, baseType: !581, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1694, file: !54, line: 450, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1694, file: !54, line: 451, baseType: !581, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1691, file: !54, line: 453, baseType: !581, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1581, file: !4, line: 541, baseType: !1706, size: 64, align: 64, offset: 1280)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1708)
!1708 = !{!1709, !1718}
!1709 = !DIDerivedType(tag: DW_TAG_member, scope: !1707, file: !4, line: 419, baseType: !1710, size: 64)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1707, file: !4, line: 419, size: 64, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1710, file: !4, line: 421, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1710, file: !4, line: 422, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1710, file: !4, line: 423, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1710, file: !4, line: 424, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1710, file: !4, line: 425, baseType: !581, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1710, file: !4, line: 426, baseType: !581, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1707, file: !4, line: 428, baseType: !581, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1581, file: !4, line: 542, baseType: !568, size: 8, offset: 1344)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1581, file: !4, line: 543, baseType: !1060, size: 24, offset: 1352)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1581, file: !4, line: 544, baseType: !566, size: 8, offset: 1376)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1581, file: !4, line: 545, baseType: !566, size: 8, offset: 1384)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1581, file: !4, line: 546, baseType: !1048, size: 16, offset: 1392)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1581, file: !4, line: 547, baseType: !584, size: 32, offset: 1408)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1581, file: !4, line: 548, baseType: !1726, size: 640, offset: 1440)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 640, elements: !1727)
!1727 = !{!1728}
!1728 = !DISubrange(count: 80)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1581, file: !4, line: 549, baseType: !1730, size: 608, align: 128, offset: 2176)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 608, elements: !1731)
!1731 = !{!1732}
!1732 = !DISubrange(count: 19)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1581, file: !4, line: 550, baseType: !1734, size: 288, offset: 2784)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 288, elements: !1735)
!1735 = !{!1736}
!1736 = !DISubrange(count: 36)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1562, file: !4, line: 776, baseType: !1738, size: 512, offset: 4096)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1740)
!1740 = !{!1741, !1756, !1766}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1739, file: !4, line: 336, baseType: !1742, size: 128)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1744)
!1744 = !{!1745}
!1745 = !DIDerivedType(tag: DW_TAG_member, scope: !1743, file: !4, line: 308, baseType: !1746, size: 128)
!1746 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1743, file: !4, line: 308, size: 128, elements: !1747)
!1747 = !{!1748, !1755}
!1748 = !DIDerivedType(tag: DW_TAG_member, scope: !1746, file: !4, line: 310, baseType: !1749, size: 128)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1746, file: !4, line: 310, size: 128, elements: !1750)
!1750 = !{!1751, !1752, !1754}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1749, file: !4, line: 315, baseType: !581, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1749, file: !4, line: 320, baseType: !1753, size: 32, offset: 64)
!1753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 32, elements: !744)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1749, file: !4, line: 321, baseType: !1066, size: 32, offset: 96)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1746, file: !4, line: 323, baseType: !1249, size: 128, align: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1739, file: !4, line: 338, baseType: !1757, size: 16, align: 16, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1758)
!1758 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1759)
!1759 = !{!1760, !1765}
!1760 = !DIDerivedType(tag: DW_TAG_member, scope: !1758, file: !28, line: 123, baseType: !1761, size: 16)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1758, file: !28, line: 123, size: 16, elements: !1762)
!1762 = !{!1763, !1764}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1761, file: !28, line: 125, baseType: !574, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1761, file: !28, line: 126, baseType: !574, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1758, file: !28, line: 128, baseType: !574, size: 16)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1739, file: !4, line: 340, baseType: !1767, size: 368, offset: 144)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 368, elements: !1768)
!1768 = !{!1769}
!1769 = !DISubrange(count: 46)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1562, file: !4, line: 777, baseType: !1771, size: 6656, offset: 4608)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1773)
!1773 = !{!1774, !1782, !1783, !1784, !1785, !1787, !1788, !1789, !1790, !1794, !1795, !1801}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1772, file: !4, line: 566, baseType: !1775, size: 384)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1776, line: 57, baseType: !1777)
!1776 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1777 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1776, line: 53, size: 384, elements: !1778)
!1778 = !{!1779, !1781}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1777, file: !1776, line: 55, baseType: !1780, size: 384)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 384, elements: !578)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1777, file: !1776, line: 56, baseType: !977, size: 384)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1772, file: !4, line: 567, baseType: !1775, size: 384, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1772, file: !4, line: 568, baseType: !1775, size: 384, offset: 768)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1772, file: !4, line: 574, baseType: !1775, size: 384, offset: 1152)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1772, file: !4, line: 575, baseType: !1786, size: 1536, offset: 1536)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1775, size: 1536, elements: !956)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1772, file: !4, line: 577, baseType: !1775, size: 384, offset: 3072)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1772, file: !4, line: 579, baseType: !1002, size: 16, align: 16, offset: 3456)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1772, file: !4, line: 581, baseType: !566, size: 8, offset: 3472)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1772, file: !4, line: 582, baseType: !1791, size: 344, offset: 3480)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 344, elements: !1792)
!1792 = !{!1793}
!1793 = !DISubrange(count: 43)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1772, file: !4, line: 583, baseType: !574, size: 16, offset: 3824)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1772, file: !4, line: 587, baseType: !1796, size: 2112, offset: 3840)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1776, line: 69, baseType: !1797)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1776, line: 65, size: 2112, elements: !1798)
!1798 = !{!1799, !1800}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1797, file: !1776, line: 67, baseType: !581, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1797, file: !1776, line: 68, baseType: !1218, size: 2048, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1772, file: !4, line: 589, baseType: !1802, size: 704, offset: 5952)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 704, elements: !1803)
!1803 = !{!1804}
!1804 = !DISubrange(count: 88)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1562, file: !4, line: 782, baseType: !1806, size: 3072, offset: 11264)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1808)
!1808 = !{!1809, !1810, !1811, !1812, !1813, !1814, !1815, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1807, file: !4, line: 604, baseType: !566, size: 8)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1807, file: !4, line: 605, baseType: !584, size: 32, offset: 32)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1807, file: !4, line: 606, baseType: !584, size: 32, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1807, file: !4, line: 607, baseType: !584, size: 32, offset: 96)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1807, file: !4, line: 608, baseType: !1020, size: 64, offset: 128)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1807, file: !4, line: 609, baseType: !581, size: 64, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1807, file: !4, line: 610, baseType: !1816, size: 256, offset: 256)
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !838, line: 36, baseType: !951)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1807, file: !4, line: 611, baseType: !1816, size: 256, offset: 512)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1807, file: !4, line: 612, baseType: !1816, size: 256, offset: 768)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1807, file: !4, line: 613, baseType: !1816, size: 256, offset: 1024)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1807, file: !4, line: 614, baseType: !574, size: 16, offset: 1280)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1807, file: !4, line: 615, baseType: !574, size: 16, offset: 1296)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1807, file: !4, line: 616, baseType: !584, size: 32, offset: 1312)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1807, file: !4, line: 617, baseType: !581, size: 64, offset: 1344)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1807, file: !4, line: 618, baseType: !581, size: 64, offset: 1408)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1807, file: !4, line: 619, baseType: !574, size: 16, offset: 1472)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1807, file: !4, line: 620, baseType: !568, size: 8, offset: 1488)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1807, file: !4, line: 621, baseType: !568, size: 8, offset: 1496)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1807, file: !4, line: 622, baseType: !584, size: 32, offset: 1504)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1807, file: !4, line: 623, baseType: !951, size: 256, offset: 1536)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1807, file: !4, line: 624, baseType: !1757, size: 16, align: 16, offset: 1792)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1807, file: !4, line: 625, baseType: !1757, size: 16, align: 16, offset: 1808)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1807, file: !4, line: 626, baseType: !568, size: 8, offset: 1824)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1807, file: !4, line: 627, baseType: !568, size: 8, offset: 1832)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1807, file: !4, line: 628, baseType: !568, size: 8, offset: 1840)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1807, file: !4, line: 629, baseType: !568, size: 8, offset: 1848)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1807, file: !4, line: 630, baseType: !568, size: 8, offset: 1856)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1807, file: !4, line: 631, baseType: !750, size: 128, offset: 1920)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1807, file: !4, line: 632, baseType: !753, size: 128, offset: 2048)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1807, file: !4, line: 633, baseType: !574, size: 16, offset: 2176)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1807, file: !4, line: 634, baseType: !1576, size: 880, offset: 2192)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1562, file: !4, line: 784, baseType: !1842, size: 2048, offset: 14336)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1843)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1844)
!1844 = !{!1845, !1864, !1887, !1910, !1911, !1948, !1949, !1959, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1843, file: !4, line: 646, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !904, line: 335, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !904, line: 318, size: 64, elements: !1848)
!1848 = !{!1849, !1863}
!1849 = !DIDerivedType(tag: DW_TAG_member, scope: !1847, file: !904, line: 320, baseType: !1850, size: 64)
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1847, file: !904, line: 320, size: 64, elements: !1851)
!1851 = !{!1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1850, file: !904, line: 322, baseType: !581, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1850, file: !904, line: 323, baseType: !581, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1850, file: !904, line: 324, baseType: !581, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1850, file: !904, line: 325, baseType: !581, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1850, file: !904, line: 326, baseType: !581, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1850, file: !904, line: 327, baseType: !581, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1850, file: !904, line: 328, baseType: !581, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1850, file: !904, line: 329, baseType: !581, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1850, file: !904, line: 330, baseType: !581, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1850, file: !904, line: 331, baseType: !581, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1850, file: !904, line: 332, baseType: !581, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1847, file: !904, line: 334, baseType: !581, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1843, file: !4, line: 647, baseType: !1865, size: 64, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !904, line: 359, baseType: !1866)
!1866 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !904, line: 338, size: 64, elements: !1867)
!1867 = !{!1868, !1886}
!1868 = !DIDerivedType(tag: DW_TAG_member, scope: !1866, file: !904, line: 340, baseType: !1869, size: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1866, file: !904, line: 340, size: 64, elements: !1870)
!1870 = !{!1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1869, file: !904, line: 342, baseType: !581, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1869, file: !904, line: 343, baseType: !581, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1869, file: !904, line: 344, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1869, file: !904, line: 345, baseType: !581, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1869, file: !904, line: 346, baseType: !581, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1869, file: !904, line: 347, baseType: !581, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1869, file: !904, line: 348, baseType: !581, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1869, file: !904, line: 349, baseType: !581, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1869, file: !904, line: 350, baseType: !581, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1869, file: !904, line: 351, baseType: !581, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1869, file: !904, line: 352, baseType: !581, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1869, file: !904, line: 353, baseType: !581, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1869, file: !904, line: 354, baseType: !581, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1869, file: !904, line: 355, baseType: !581, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1869, file: !904, line: 356, baseType: !581, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1866, file: !904, line: 358, baseType: !581, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1843, file: !4, line: 648, baseType: !1888, size: 64, offset: 128)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !661, line: 142, baseType: !1889)
!1889 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !661, line: 121, size: 64, elements: !1890)
!1890 = !{!1891, !1909}
!1891 = !DIDerivedType(tag: DW_TAG_member, scope: !1889, file: !661, line: 122, baseType: !1892, size: 64)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1889, file: !661, line: 122, size: 64, elements: !1893)
!1893 = !{!1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1892, file: !661, line: 125, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1892, file: !661, line: 126, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1892, file: !661, line: 127, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1892, file: !661, line: 128, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1892, file: !661, line: 129, baseType: !581, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1892, file: !661, line: 130, baseType: !581, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1892, file: !661, line: 131, baseType: !581, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1892, file: !661, line: 132, baseType: !581, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1892, file: !661, line: 133, baseType: !581, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1892, file: !661, line: 134, baseType: !581, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1892, file: !661, line: 135, baseType: !581, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1892, file: !661, line: 136, baseType: !581, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1892, file: !661, line: 137, baseType: !581, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1892, file: !661, line: 138, baseType: !581, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1892, file: !661, line: 139, baseType: !581, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1889, file: !661, line: 141, baseType: !581, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1843, file: !4, line: 649, baseType: !1888, size: 64, offset: 192)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1843, file: !4, line: 650, baseType: !1912, size: 64, offset: 256)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !661, line: 197, baseType: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !661, line: 162, size: 64, elements: !1914)
!1914 = !{!1915, !1947}
!1915 = !DIDerivedType(tag: DW_TAG_member, scope: !1913, file: !661, line: 163, baseType: !1916, size: 64)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1913, file: !661, line: 163, size: 64, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1916, file: !661, line: 166, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1916, file: !661, line: 167, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1916, file: !661, line: 168, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1916, file: !661, line: 169, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1916, file: !661, line: 170, baseType: !581, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1916, file: !661, line: 171, baseType: !581, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1916, file: !661, line: 172, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1916, file: !661, line: 173, baseType: !581, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1916, file: !661, line: 174, baseType: !581, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1916, file: !661, line: 175, baseType: !581, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1916, file: !661, line: 176, baseType: !581, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1916, file: !661, line: 177, baseType: !581, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1916, file: !661, line: 178, baseType: !581, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1916, file: !661, line: 179, baseType: !581, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1916, file: !661, line: 180, baseType: !581, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1916, file: !661, line: 181, baseType: !581, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1916, file: !661, line: 182, baseType: !581, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1916, file: !661, line: 183, baseType: !581, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1916, file: !661, line: 184, baseType: !581, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1916, file: !661, line: 185, baseType: !581, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1916, file: !661, line: 186, baseType: !581, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1916, file: !661, line: 187, baseType: !581, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1916, file: !661, line: 188, baseType: !581, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1916, file: !661, line: 189, baseType: !581, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1916, file: !661, line: 190, baseType: !581, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1916, file: !661, line: 191, baseType: !581, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1916, file: !661, line: 192, baseType: !581, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1916, file: !661, line: 193, baseType: !581, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1916, file: !661, line: 194, baseType: !581, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1913, file: !661, line: 196, baseType: !581, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1843, file: !4, line: 651, baseType: !1912, size: 64, offset: 320)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1843, file: !4, line: 652, baseType: !1950, size: 64, offset: 384)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !904, line: 408, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !904, line: 400, size: 64, elements: !1952)
!1952 = !{!1953, !1958}
!1953 = !DIDerivedType(tag: DW_TAG_member, scope: !1951, file: !904, line: 402, baseType: !1954, size: 64)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1951, file: !904, line: 402, size: 64, elements: !1955)
!1955 = !{!1956, !1957}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1954, file: !904, line: 404, baseType: !584, size: 32)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1954, file: !904, line: 405, baseType: !584, size: 32, offset: 32)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1951, file: !904, line: 407, baseType: !581, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1843, file: !4, line: 653, baseType: !1960, size: 64, offset: 448)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !904, line: 397, baseType: !1961)
!1961 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !904, line: 363, size: 64, elements: !1962)
!1962 = !{!1963, !1994}
!1963 = !DIDerivedType(tag: DW_TAG_member, scope: !1961, file: !904, line: 365, baseType: !1964, size: 64)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1961, file: !904, line: 365, size: 64, elements: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1964, file: !904, line: 367, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1964, file: !904, line: 368, baseType: !581, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1964, file: !904, line: 369, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1964, file: !904, line: 370, baseType: !581, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1964, file: !904, line: 371, baseType: !581, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1964, file: !904, line: 372, baseType: !581, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1964, file: !904, line: 373, baseType: !581, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1964, file: !904, line: 374, baseType: !581, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1964, file: !904, line: 375, baseType: !581, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1964, file: !904, line: 376, baseType: !581, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1964, file: !904, line: 377, baseType: !581, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1964, file: !904, line: 378, baseType: !581, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1964, file: !904, line: 379, baseType: !581, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1964, file: !904, line: 380, baseType: !581, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1964, file: !904, line: 381, baseType: !581, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1964, file: !904, line: 382, baseType: !581, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1964, file: !904, line: 383, baseType: !581, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1964, file: !904, line: 384, baseType: !581, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1964, file: !904, line: 385, baseType: !581, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1964, file: !904, line: 386, baseType: !581, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1964, file: !904, line: 387, baseType: !581, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1964, file: !904, line: 388, baseType: !581, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1964, file: !904, line: 389, baseType: !581, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1964, file: !904, line: 390, baseType: !581, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1964, file: !904, line: 391, baseType: !581, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1964, file: !904, line: 392, baseType: !581, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1964, file: !904, line: 393, baseType: !581, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1964, file: !904, line: 394, baseType: !581, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1961, file: !904, line: 396, baseType: !581, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1843, file: !4, line: 654, baseType: !1950, size: 64, offset: 512)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1843, file: !4, line: 655, baseType: !1950, size: 64, offset: 576)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1843, file: !4, line: 656, baseType: !1950, size: 64, offset: 640)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1843, file: !4, line: 657, baseType: !1950, size: 64, offset: 704)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1843, file: !4, line: 658, baseType: !581, size: 64, offset: 768)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1843, file: !4, line: 659, baseType: !581, size: 64, offset: 832)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1843, file: !4, line: 660, baseType: !581, size: 64, offset: 896)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1843, file: !4, line: 661, baseType: !581, size: 64, offset: 960)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1843, file: !4, line: 663, baseType: !967, size: 1024, offset: 1024)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1562, file: !4, line: 789, baseType: !2005, size: 10240, offset: 16384)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2006, size: 10240, elements: !1727)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !2008)
!2008 = !{!2009, !2016, !2021}
!2009 = !DIDerivedType(tag: DW_TAG_member, scope: !2007, file: !54, line: 356, baseType: !2010, size: 128)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2007, file: !54, line: 356, size: 128, elements: !2011)
!2011 = !{!2012, !2013, !2014, !2015}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !2010, file: !54, line: 358, baseType: !584, size: 32)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !2010, file: !54, line: 359, baseType: !584, size: 32, offset: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !2010, file: !54, line: 360, baseType: !584, size: 32, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !2010, file: !54, line: 361, baseType: !584, size: 32, offset: 96)
!2016 = !DIDerivedType(tag: DW_TAG_member, scope: !2007, file: !54, line: 363, baseType: !2017, size: 128)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2007, file: !54, line: 363, size: 128, elements: !2018)
!2018 = !{!2019, !2020}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2017, file: !54, line: 365, baseType: !581, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !2017, file: !54, line: 366, baseType: !581, size: 64, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2007, file: !54, line: 368, baseType: !1166, size: 128)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1562, file: !4, line: 794, baseType: !2023, size: 4096, offset: 26624)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !2024)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2030, !2077}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2024, file: !4, line: 693, baseType: !1775, size: 384)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2024, file: !4, line: 694, baseType: !574, size: 16, offset: 384)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2024, file: !4, line: 695, baseType: !1002, size: 16, align: 16, offset: 400)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2024, file: !4, line: 697, baseType: !1726, size: 640, offset: 416)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2024, file: !4, line: 702, baseType: !2031, size: 1024, align: 128, offset: 1152)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2032, size: 1024, elements: !1122)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !2033)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2038, !2039, !2074, !2075, !2076}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2033, file: !4, line: 675, baseType: !568, size: 8)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2033, file: !4, line: 676, baseType: !568, size: 8, offset: 8)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2033, file: !4, line: 677, baseType: !574, size: 16, offset: 16)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2033, file: !4, line: 678, baseType: !584, size: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2033, file: !4, line: 679, baseType: !2040, size: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2041, line: 90, baseType: !2042)
!2041 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2042 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2041, line: 74, size: 64, elements: !2043)
!2043 = !{!2044, !2073}
!2044 = !DIDerivedType(tag: DW_TAG_member, scope: !2042, file: !2041, line: 76, baseType: !2045, size: 64)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2042, file: !2041, line: 76, size: 64, elements: !2046)
!2046 = !{!2047, !2055, !2072}
!2047 = !DIDerivedType(tag: DW_TAG_member, scope: !2045, file: !2041, line: 78, baseType: !2048, size: 32)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2045, file: !2041, line: 78, size: 32, elements: !2049)
!2049 = !{!2050, !2051, !2052, !2053, !2054}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2048, file: !2041, line: 80, baseType: !584, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2048, file: !2041, line: 81, baseType: !584, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2048, file: !2041, line: 82, baseType: !584, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2048, file: !2041, line: 83, baseType: !584, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2048, file: !2041, line: 84, baseType: !584, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2045, file: !2041, line: 86, baseType: !2056, size: 16, offset: 32)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2041, line: 71, baseType: !2057)
!2057 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2041, line: 55, size: 16, elements: !2058)
!2058 = !{!2059, !2071}
!2059 = !DIDerivedType(tag: DW_TAG_member, scope: !2057, file: !2041, line: 57, baseType: !2060, size: 16)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2057, file: !2041, line: 57, size: 16, elements: !2061)
!2061 = !{!2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2060, file: !2041, line: 59, baseType: !574, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2060, file: !2041, line: 60, baseType: !574, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2060, file: !2041, line: 61, baseType: !574, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2060, file: !2041, line: 62, baseType: !574, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2060, file: !2041, line: 63, baseType: !574, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2060, file: !2041, line: 64, baseType: !574, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2060, file: !2041, line: 65, baseType: !574, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2060, file: !2041, line: 66, baseType: !574, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2060, file: !2041, line: 67, baseType: !574, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2057, file: !2041, line: 70, baseType: !574, size: 16)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2045, file: !2041, line: 87, baseType: !574, size: 16, offset: 48)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2042, file: !2041, line: 89, baseType: !581, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2033, file: !4, line: 680, baseType: !951, size: 256, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2033, file: !4, line: 681, baseType: !1775, size: 384, offset: 384)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2033, file: !4, line: 682, baseType: !963, size: 256, offset: 768)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2024, file: !4, line: 704, baseType: !2078, size: 1920, offset: 2176)
!2078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 1920, elements: !2079)
!2079 = !{!2080}
!2080 = !DISubrange(count: 240)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1562, file: !4, line: 796, baseType: !2082, size: 4096, offset: 30720)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !2084)
!2084 = !{!2085, !2086, !2087, !2088, !2090, !2091, !2092, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2124, !2127, !2128, !2129, !2130, !2131, !2132}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2083, file: !4, line: 717, baseType: !584, size: 32)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2083, file: !4, line: 718, baseType: !584, size: 32, offset: 32)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2083, file: !4, line: 719, baseType: !581, size: 64, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2083, file: !4, line: 720, baseType: !2089, size: 512, offset: 128)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2006, size: 512, elements: !956)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2083, file: !4, line: 721, baseType: !1125, size: 32, offset: 640)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2083, file: !4, line: 722, baseType: !1066, size: 32, offset: 672)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2083, file: !4, line: 723, baseType: !2093, size: 64, offset: 704)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2094)
!2094 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2095)
!2095 = !{!2096, !2112}
!2096 = !DIDerivedType(tag: DW_TAG_member, scope: !2094, file: !4, line: 473, baseType: !2097, size: 64)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2094, file: !4, line: 473, size: 64, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2097, file: !4, line: 475, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2097, file: !4, line: 476, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2097, file: !4, line: 477, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2097, file: !4, line: 478, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2097, file: !4, line: 479, baseType: !581, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2097, file: !4, line: 480, baseType: !581, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2097, file: !4, line: 481, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2097, file: !4, line: 482, baseType: !581, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2097, file: !4, line: 483, baseType: !581, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2097, file: !4, line: 484, baseType: !581, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2097, file: !4, line: 485, baseType: !581, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2097, file: !4, line: 486, baseType: !581, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2097, file: !4, line: 487, baseType: !581, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2094, file: !4, line: 489, baseType: !581, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2083, file: !4, line: 724, baseType: !955, size: 256, offset: 768)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2083, file: !4, line: 725, baseType: !574, size: 16, offset: 1024)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2083, file: !4, line: 726, baseType: !584, size: 32, offset: 1056)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2083, file: !4, line: 727, baseType: !581, size: 64, offset: 1088)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2083, file: !4, line: 728, baseType: !581, size: 64, offset: 1152)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2083, file: !4, line: 729, baseType: !581, size: 64, offset: 1216)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2083, file: !4, line: 730, baseType: !1066, size: 32, offset: 1280)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2083, file: !4, line: 731, baseType: !1184, size: 64, offset: 1312)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2083, file: !4, line: 732, baseType: !1184, size: 64, offset: 1376)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2083, file: !4, line: 733, baseType: !2123, size: 256, offset: 1472)
!2123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !660, size: 256, elements: !956)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2083, file: !4, line: 734, baseType: !2125, size: 1024, offset: 1728)
!2125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 1024, elements: !2126)
!2126 = !{!957, !961}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2083, file: !4, line: 735, baseType: !1066, size: 32, offset: 2752)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2083, file: !4, line: 736, baseType: !1066, size: 32, offset: 2784)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2083, file: !4, line: 737, baseType: !1066, size: 32, offset: 2816)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2083, file: !4, line: 738, baseType: !1125, size: 32, offset: 2848)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2083, file: !4, line: 739, baseType: !1066, size: 32, offset: 2880)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2083, file: !4, line: 740, baseType: !2133, size: 1184, offset: 2912)
!2133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 1184, elements: !2134)
!2134 = !{!2135}
!2135 = !DISubrange(count: 148)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1562, file: !4, line: 798, baseType: !2137, size: 18432, offset: 34816)
!2137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 18432, elements: !2138)
!2138 = !{!2139}
!2139 = !DISubrange(count: 576)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1562, file: !4, line: 800, baseType: !2141, size: 8192, offset: 53248)
!2141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2142, size: 8192, elements: !1517)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2143)
!2143 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2144)
!2144 = !{!2145, !2150}
!2145 = !DIDerivedType(tag: DW_TAG_member, scope: !2143, file: !4, line: 436, baseType: !2146, size: 16)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2143, file: !4, line: 436, size: 16, elements: !2147)
!2147 = !{!2148, !2149}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2146, file: !4, line: 438, baseType: !568, size: 8)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2146, file: !4, line: 439, baseType: !568, size: 8, offset: 8)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2143, file: !4, line: 441, baseType: !574, size: 16)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1562, file: !4, line: 802, baseType: !1218, size: 2048, offset: 61440)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1562, file: !4, line: 808, baseType: !1351, size: 32768, align: 32768, offset: 65536)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1562, file: !4, line: 813, baseType: !1351, size: 32768, offset: 98304)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1562, file: !4, line: 818, baseType: !1351, size: 32768, offset: 131072)
!2155 = !DIDerivedType(tag: DW_TAG_member, scope: !1562, file: !4, line: 823, baseType: !2156, size: 32768, offset: 163840)
!2156 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1562, file: !4, line: 823, size: 32768, elements: !2157)
!2157 = !{!2158, !2159, !2173}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2156, file: !4, line: 825, baseType: !1351, size: 32768)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2156, file: !4, line: 826, baseType: !2160, size: 32768)
!2160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2161, size: 32768, elements: !1517)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !542, line: 339, baseType: !2162)
!2162 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !542, line: 328, size: 64, elements: !2163)
!2163 = !{!2164, !2172}
!2164 = !DIDerivedType(tag: DW_TAG_member, scope: !2162, file: !542, line: 330, baseType: !2165, size: 64)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2162, file: !542, line: 330, size: 64, elements: !2166)
!2166 = !{!2167, !2168, !2169, !2170, !2171}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2165, file: !542, line: 332, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2165, file: !542, line: 333, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2165, file: !542, line: 334, baseType: !581, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2165, file: !542, line: 335, baseType: !581, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2165, file: !542, line: 336, baseType: !581, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2162, file: !542, line: 338, baseType: !581, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, scope: !2156, file: !4, line: 827, baseType: !2174, size: 32768)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2156, file: !4, line: 827, size: 32768, elements: !2175)
!2175 = !{!2176, !2177}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2174, file: !4, line: 828, baseType: !2161, size: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2174, file: !4, line: 829, baseType: !2178, size: 32704, offset: 64)
!2178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2161, size: 32704, elements: !2179)
!2179 = !{!2180}
!2180 = !DISubrange(count: 511)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1562, file: !4, line: 836, baseType: !1351, size: 32768, offset: 196608)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1562, file: !4, line: 837, baseType: !1351, size: 32768, offset: 229376)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1562, file: !4, line: 838, baseType: !1351, size: 32768, offset: 262144)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !930, file: !862, line: 164, baseType: !660, size: 64, offset: 768)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !930, file: !862, line: 169, baseType: !1584, size: 64, offset: 832)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !930, file: !862, line: 170, baseType: !581, size: 64, offset: 896)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !930, file: !862, line: 171, baseType: !566, size: 8, offset: 960)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !930, file: !862, line: 172, baseType: !581, size: 64, offset: 1024)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !930, file: !862, line: 178, baseType: !566, size: 8, offset: 1088)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !930, file: !862, line: 183, baseType: !574, size: 16, offset: 1104)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !930, file: !862, line: 185, baseType: !566, size: 8, offset: 1120)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !863, file: !862, line: 220, baseType: !2193, size: 248, offset: 3648)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !862, line: 199, baseType: !2194)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !862, line: 189, size: 248, elements: !2195)
!2195 = !{!2196, !2197, !2198, !2199, !2200, !2201, !2202}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2194, file: !862, line: 192, baseType: !566, size: 8)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2194, file: !862, line: 193, baseType: !584, size: 32, offset: 8)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2194, file: !862, line: 194, baseType: !581, size: 64, offset: 40)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2194, file: !862, line: 195, baseType: !566, size: 8, offset: 104)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2194, file: !862, line: 196, baseType: !566, size: 8, offset: 112)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2194, file: !862, line: 197, baseType: !581, size: 64, offset: 120)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2194, file: !862, line: 198, baseType: !581, size: 64, offset: 184)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !863, file: !862, line: 223, baseType: !2204, size: 256, offset: 3896)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !862, line: 63, baseType: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !862, line: 57, size: 256, elements: !2206)
!2206 = !{!2207, !2208, !2209, !2210}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2205, file: !862, line: 59, baseType: !581, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2205, file: !862, line: 60, baseType: !581, size: 64, offset: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2205, file: !862, line: 61, baseType: !581, size: 64, offset: 128)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2205, file: !862, line: 62, baseType: !581, size: 64, offset: 192)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !863, file: !862, line: 224, baseType: !2212, size: 27744, offset: 4152)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !862, line: 129, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !862, line: 105, size: 27744, elements: !2214)
!2214 = !{!2215, !2228, !2230, !2231, !2232}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2213, file: !862, line: 111, baseType: !2216, size: 25600)
!2216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2217, size: 25600, elements: !968)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !862, line: 94, baseType: !2218)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !862, line: 77, size: 200, elements: !2219)
!2219 = !{!2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2218, file: !862, line: 79, baseType: !581, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2218, file: !862, line: 83, baseType: !574, size: 16, offset: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2218, file: !862, line: 84, baseType: !574, size: 16, offset: 80)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2218, file: !862, line: 85, baseType: !574, size: 16, offset: 96)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2218, file: !862, line: 89, baseType: !568, size: 8, offset: 112)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2218, file: !862, line: 90, baseType: !566, size: 8, offset: 120)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2218, file: !862, line: 91, baseType: !566, size: 8, offset: 128)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2218, file: !862, line: 93, baseType: !581, size: 64, offset: 136)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2213, file: !862, line: 116, baseType: !2229, size: 2048, offset: 25600)
!2229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 2048, elements: !968)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2213, file: !862, line: 121, baseType: !574, size: 16, offset: 27648)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2213, file: !862, line: 122, baseType: !574, size: 16, offset: 27664)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2213, file: !862, line: 128, baseType: !581, size: 64, offset: 27680)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !863, file: !862, line: 225, baseType: !566, size: 8, offset: 31896)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !863, file: !862, line: 227, baseType: !727, size: 64, offset: 31936)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !863, file: !862, line: 228, baseType: !727, size: 64, offset: 32000)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !863, file: !862, line: 229, baseType: !727, size: 64, offset: 32064)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !863, file: !862, line: 230, baseType: !581, size: 64, offset: 32128)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !863, file: !862, line: 231, baseType: !581, size: 64, offset: 32192)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !863, file: !862, line: 232, baseType: !581, size: 64, offset: 32256)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !863, file: !862, line: 233, baseType: !581, size: 64, offset: 32320)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !863, file: !862, line: 235, baseType: !581, size: 64, offset: 32384)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !863, file: !862, line: 236, baseType: !581, size: 64, offset: 32448)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !863, file: !862, line: 237, baseType: !581, size: 64, offset: 32512)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !863, file: !862, line: 238, baseType: !581, size: 64, offset: 32576)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !863, file: !862, line: 239, baseType: !581, size: 64, offset: 32640)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !863, file: !862, line: 240, baseType: !581, size: 64, offset: 32704)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !863, file: !862, line: 243, baseType: !2248, size: 64, offset: 32768)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !863, file: !862, line: 244, baseType: !568, size: 8, offset: 32832)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2252, line: 428, baseType: !2253)
!2252 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2252, line: 291, size: 655360, elements: !2254)
!2254 = !{!2255, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2287, !2301, !2311, !2333, !2334, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2617, !2635, !2636, !2637, !2647, !2648, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2698, !2713, !2714, !2715, !2716, !2723, !2739, !2749, !2750, !2751, !2752, !2753, !2754, !2755}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2253, file: !2252, line: 293, baseType: !2256, size: 32768, align: 32768)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2252, line: 72, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2252, line: 68, size: 32768, align: 32768, elements: !2258)
!2258 = !{!2259, !2260}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2257, file: !2252, line: 70, baseType: !1474, size: 4096)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2257, file: !2252, line: 71, baseType: !1495, size: 512, offset: 4096)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2253, file: !2252, line: 298, baseType: !1757, size: 16, align: 16, offset: 32768)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2253, file: !2252, line: 299, baseType: !581, size: 64, offset: 32832)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2253, file: !2252, line: 300, baseType: !584, size: 32, offset: 32896)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2253, file: !2252, line: 301, baseType: !581, size: 64, offset: 32960)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2253, file: !2252, line: 302, baseType: !584, size: 32, offset: 33024)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2253, file: !2252, line: 303, baseType: !584, size: 32, offset: 33056)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2253, file: !2252, line: 304, baseType: !584, size: 32, offset: 33088)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2253, file: !2252, line: 305, baseType: !584, size: 32, offset: 33120)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2253, file: !2252, line: 306, baseType: !574, size: 16, offset: 33152)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2253, file: !2252, line: 307, baseType: !574, size: 16, offset: 33168)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2253, file: !2252, line: 308, baseType: !574, size: 16, offset: 33184)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2253, file: !2252, line: 309, baseType: !574, size: 16, offset: 33200)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2253, file: !2252, line: 310, baseType: !566, size: 8, offset: 33216)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2253, file: !2252, line: 311, baseType: !574, size: 16, offset: 33232)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2253, file: !2252, line: 312, baseType: !574, size: 16, offset: 33248)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2253, file: !2252, line: 316, baseType: !581, size: 64, offset: 33280)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2253, file: !2252, line: 317, baseType: !951, size: 256, offset: 33344)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2253, file: !2252, line: 322, baseType: !584, size: 32, offset: 33600)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2253, file: !2252, line: 323, baseType: !584, size: 32, offset: 33632)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2253, file: !2252, line: 324, baseType: !584, size: 32, offset: 33664)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2253, file: !2252, line: 325, baseType: !574, size: 16, offset: 33696)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2253, file: !2252, line: 326, baseType: !2283, size: 8, offset: 33712)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2252, line: 86, baseType: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2252, line: 79, size: 8, elements: !2285)
!2285 = !{!2286}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2284, file: !2252, line: 85, baseType: !568, size: 8)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2253, file: !2252, line: 327, baseType: !2288, size: 131104, offset: 33728)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2252, line: 132, baseType: !2289)
!2289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2252, line: 125, size: 131104, elements: !2290)
!2290 = !{!2291, !2292}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2289, file: !2252, line: 127, baseType: !1757, size: 16, align: 16)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2289, file: !2252, line: 131, baseType: !2293, size: 131072, align: 32, offset: 32)
!2293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2294, size: 131072, align: 32, elements: !2299)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2252, line: 115, baseType: !2295)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2252, line: 102, size: 64, align: 32, elements: !2296)
!2296 = !{!2297, !2298}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2295, file: !2252, line: 109, baseType: !584, size: 32)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2295, file: !2252, line: 114, baseType: !568, size: 8, offset: 32)
!2299 = !{!2300}
!2300 = !DISubrange(count: 2048)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2253, file: !2252, line: 328, baseType: !2302, size: 132096, align: 64, offset: 164864)
!2302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2303, size: 132096, align: 64, elements: !960)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2252, line: 155, baseType: !2304)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2252, line: 141, size: 16512, align: 64, elements: !2305)
!2305 = !{!2306, !2307, !2309}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2304, file: !2252, line: 143, baseType: !581, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2304, file: !2252, line: 153, baseType: !2308, size: 16384, offset: 64)
!2308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 16384, elements: !2299)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2304, file: !2252, line: 154, baseType: !2310, size: 8, offset: 16448)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !568)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2253, file: !2252, line: 329, baseType: !2312, size: 163840, align: 64, offset: 296960)
!2312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2313, size: 163840, align: 64, elements: !2331)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2252, line: 186, baseType: !2314)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2252, line: 165, size: 2560, align: 64, elements: !2315)
!2315 = !{!2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2330}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2314, file: !2252, line: 167, baseType: !581, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2314, file: !2252, line: 168, baseType: !581, size: 64, offset: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2314, file: !2252, line: 169, baseType: !581, size: 64, offset: 128)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2314, file: !2252, line: 171, baseType: !581, size: 64, offset: 192)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2314, file: !2252, line: 172, baseType: !581, size: 64, offset: 256)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2314, file: !2252, line: 173, baseType: !581, size: 64, offset: 320)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2314, file: !2252, line: 175, baseType: !584, size: 32, offset: 384)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2314, file: !2252, line: 176, baseType: !584, size: 32, offset: 416)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2314, file: !2252, line: 183, baseType: !2325, size: 2048, offset: 448)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2326, size: 2048, elements: !754)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2314, file: !2252, line: 178, size: 128, elements: !2327)
!2327 = !{!2328, !2329}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2326, file: !2252, line: 181, baseType: !581, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2326, file: !2252, line: 182, baseType: !581, size: 64, offset: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2314, file: !2252, line: 185, baseType: !2310, size: 8, offset: 2496)
!2331 = !{!2332}
!2332 = !DISubrange(count: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2253, file: !2252, line: 330, baseType: !584, size: 32, offset: 460800)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2253, file: !2252, line: 331, baseType: !2335, size: 1792, offset: 460864)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2252, line: 224, baseType: !2336)
!2336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2252, line: 188, size: 1792, elements: !2337)
!2337 = !{!2338, !2339, !2368, !2369, !2370, !2371, !2372, !2373, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2416, !2450, !2460, !2478, !2496, !2515, !2539, !2549, !2559}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2336, file: !2252, line: 191, baseType: !581, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2336, file: !2252, line: 193, baseType: !2340, size: 64, offset: 64)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !904, line: 542, baseType: !2341)
!2341 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !904, line: 515, size: 64, elements: !2342)
!2342 = !{!2343, !2367}
!2343 = !DIDerivedType(tag: DW_TAG_member, scope: !2341, file: !904, line: 517, baseType: !2344, size: 64)
!2344 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2341, file: !904, line: 517, size: 64, elements: !2345)
!2345 = !{!2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2344, file: !904, line: 519, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2344, file: !904, line: 520, baseType: !581, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2344, file: !904, line: 521, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2344, file: !904, line: 522, baseType: !581, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2344, file: !904, line: 523, baseType: !581, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2344, file: !904, line: 524, baseType: !581, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2344, file: !904, line: 525, baseType: !581, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2344, file: !904, line: 526, baseType: !581, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2344, file: !904, line: 527, baseType: !581, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2344, file: !904, line: 528, baseType: !581, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2344, file: !904, line: 529, baseType: !581, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2344, file: !904, line: 530, baseType: !581, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2344, file: !904, line: 531, baseType: !581, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2344, file: !904, line: 532, baseType: !581, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2344, file: !904, line: 533, baseType: !581, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2344, file: !904, line: 534, baseType: !581, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2344, file: !904, line: 535, baseType: !581, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2344, file: !904, line: 536, baseType: !581, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2344, file: !904, line: 537, baseType: !581, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2344, file: !904, line: 538, baseType: !581, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2344, file: !904, line: 539, baseType: !581, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2341, file: !904, line: 541, baseType: !581, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2336, file: !2252, line: 195, baseType: !1846, size: 64, offset: 128)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2336, file: !2252, line: 196, baseType: !1865, size: 64, offset: 192)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2336, file: !2252, line: 197, baseType: !1950, size: 64, offset: 256)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2336, file: !2252, line: 198, baseType: !1950, size: 64, offset: 320)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2336, file: !2252, line: 199, baseType: !1950, size: 64, offset: 384)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2336, file: !2252, line: 200, baseType: !2374, size: 64, offset: 448)
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1193, line: 578, baseType: !2375)
!2375 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1193, line: 563, size: 64, elements: !2376)
!2376 = !{!2377, !2389}
!2377 = !DIDerivedType(tag: DW_TAG_member, scope: !2375, file: !1193, line: 565, baseType: !2378, size: 64)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2375, file: !1193, line: 565, size: 64, elements: !2379)
!2379 = !{!2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2378, file: !1193, line: 567, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2378, file: !1193, line: 568, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2378, file: !1193, line: 569, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2378, file: !1193, line: 570, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2378, file: !1193, line: 571, baseType: !581, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2378, file: !1193, line: 572, baseType: !581, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2378, file: !1193, line: 573, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2378, file: !1193, line: 574, baseType: !581, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2378, file: !1193, line: 575, baseType: !581, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2375, file: !1193, line: 577, baseType: !581, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2336, file: !2252, line: 201, baseType: !1950, size: 64, offset: 512)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2336, file: !2252, line: 202, baseType: !1950, size: 64, offset: 576)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2336, file: !2252, line: 203, baseType: !581, size: 64, offset: 640)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2336, file: !2252, line: 205, baseType: !1888, size: 64, offset: 704)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2336, file: !2252, line: 206, baseType: !1888, size: 64, offset: 768)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2336, file: !2252, line: 207, baseType: !1912, size: 64, offset: 832)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2336, file: !2252, line: 208, baseType: !1912, size: 64, offset: 896)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2336, file: !2252, line: 210, baseType: !2398, size: 64, offset: 960)
!2398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2399, line: 53, baseType: !2400)
!2399 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2400 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2399, line: 37, size: 64, elements: !2401)
!2401 = !{!2402, !2415}
!2402 = !DIDerivedType(tag: DW_TAG_member, scope: !2400, file: !2399, line: 39, baseType: !2403, size: 64)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2400, file: !2399, line: 39, size: 64, elements: !2404)
!2404 = !{!2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2403, file: !2399, line: 41, baseType: !581, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2403, file: !2399, line: 42, baseType: !581, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2403, file: !2399, line: 43, baseType: !581, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2403, file: !2399, line: 44, baseType: !581, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2403, file: !2399, line: 45, baseType: !581, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2403, file: !2399, line: 46, baseType: !581, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2403, file: !2399, line: 47, baseType: !581, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2403, file: !2399, line: 48, baseType: !581, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2403, file: !2399, line: 49, baseType: !581, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2403, file: !2399, line: 50, baseType: !581, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2400, file: !2399, line: 52, baseType: !581, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2336, file: !2252, line: 212, baseType: !2417, size: 64, offset: 1024)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !904, line: 499, baseType: !2418)
!2418 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !904, line: 467, size: 64, elements: !2419)
!2419 = !{!2420, !2449}
!2420 = !DIDerivedType(tag: DW_TAG_member, scope: !2418, file: !904, line: 469, baseType: !2421, size: 64)
!2421 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2418, file: !904, line: 469, size: 64, elements: !2422)
!2422 = !{!2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448}
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2421, file: !904, line: 471, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2421, file: !904, line: 472, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2421, file: !904, line: 473, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2421, file: !904, line: 474, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2421, file: !904, line: 475, baseType: !581, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2421, file: !904, line: 476, baseType: !581, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2421, file: !904, line: 477, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2421, file: !904, line: 478, baseType: !581, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2421, file: !904, line: 479, baseType: !581, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2421, file: !904, line: 480, baseType: !581, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2421, file: !904, line: 481, baseType: !581, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2421, file: !904, line: 482, baseType: !581, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2421, file: !904, line: 483, baseType: !581, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2421, file: !904, line: 484, baseType: !581, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2421, file: !904, line: 485, baseType: !581, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2421, file: !904, line: 486, baseType: !581, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2421, file: !904, line: 487, baseType: !581, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2421, file: !904, line: 488, baseType: !581, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2421, file: !904, line: 489, baseType: !581, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2421, file: !904, line: 490, baseType: !581, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2421, file: !904, line: 491, baseType: !581, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2421, file: !904, line: 492, baseType: !581, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2421, file: !904, line: 493, baseType: !581, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2421, file: !904, line: 494, baseType: !581, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2421, file: !904, line: 495, baseType: !581, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2421, file: !904, line: 496, baseType: !581, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2418, file: !904, line: 498, baseType: !581, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2336, file: !2252, line: 213, baseType: !2451, size: 64, offset: 1088)
!2451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !904, line: 574, baseType: !2452)
!2452 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !904, line: 566, size: 64, elements: !2453)
!2453 = !{!2454, !2459}
!2454 = !DIDerivedType(tag: DW_TAG_member, scope: !2452, file: !904, line: 568, baseType: !2455, size: 64)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2452, file: !904, line: 568, size: 64, elements: !2456)
!2456 = !{!2457, !2458}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2455, file: !904, line: 570, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2455, file: !904, line: 571, baseType: !581, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2452, file: !904, line: 573, baseType: !581, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2336, file: !2252, line: 214, baseType: !2461, size: 64, offset: 1152)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !904, line: 436, baseType: !2462)
!2462 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !904, line: 420, size: 64, elements: !2463)
!2463 = !{!2464, !2477}
!2464 = !DIDerivedType(tag: DW_TAG_member, scope: !2462, file: !904, line: 422, baseType: !2465, size: 64)
!2465 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2462, file: !904, line: 422, size: 64, elements: !2466)
!2466 = !{!2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2465, file: !904, line: 424, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2465, file: !904, line: 425, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2465, file: !904, line: 426, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2465, file: !904, line: 427, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2465, file: !904, line: 428, baseType: !581, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2465, file: !904, line: 429, baseType: !581, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2465, file: !904, line: 430, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2465, file: !904, line: 431, baseType: !581, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2465, file: !904, line: 432, baseType: !581, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2465, file: !904, line: 433, baseType: !581, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2462, file: !904, line: 435, baseType: !581, size: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2336, file: !2252, line: 215, baseType: !2479, size: 64, offset: 1216)
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !904, line: 316, baseType: !2480)
!2480 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !904, line: 300, size: 64, elements: !2481)
!2481 = !{!2482, !2495}
!2482 = !DIDerivedType(tag: DW_TAG_member, scope: !2480, file: !904, line: 302, baseType: !2483, size: 64)
!2483 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2480, file: !904, line: 302, size: 64, elements: !2484)
!2484 = !{!2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494}
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2483, file: !904, line: 304, baseType: !581, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2483, file: !904, line: 305, baseType: !581, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2483, file: !904, line: 306, baseType: !581, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2483, file: !904, line: 307, baseType: !581, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2483, file: !904, line: 308, baseType: !581, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2483, file: !904, line: 309, baseType: !581, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2483, file: !904, line: 310, baseType: !581, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2483, file: !904, line: 311, baseType: !581, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2483, file: !904, line: 312, baseType: !581, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2483, file: !904, line: 313, baseType: !581, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2480, file: !904, line: 315, baseType: !581, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2336, file: !2252, line: 217, baseType: !2497, size: 64, offset: 1280)
!2497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !904, line: 257, baseType: !2498)
!2498 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !904, line: 240, size: 64, elements: !2499)
!2499 = !{!2500, !2514}
!2500 = !DIDerivedType(tag: DW_TAG_member, scope: !2498, file: !904, line: 242, baseType: !2501, size: 64)
!2501 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2498, file: !904, line: 242, size: 64, elements: !2502)
!2502 = !{!2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2501, file: !904, line: 244, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2501, file: !904, line: 245, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2501, file: !904, line: 246, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2501, file: !904, line: 247, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2501, file: !904, line: 248, baseType: !581, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2501, file: !904, line: 249, baseType: !581, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2501, file: !904, line: 250, baseType: !581, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2501, file: !904, line: 251, baseType: !581, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2501, file: !904, line: 252, baseType: !581, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2501, file: !904, line: 253, baseType: !581, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2501, file: !904, line: 254, baseType: !581, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2498, file: !904, line: 256, baseType: !581, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2336, file: !2252, line: 218, baseType: !2516, size: 64, offset: 1344)
!2516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !904, line: 237, baseType: !2517)
!2517 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !904, line: 215, size: 64, elements: !2518)
!2518 = !{!2519, !2538}
!2519 = !DIDerivedType(tag: DW_TAG_member, scope: !2517, file: !904, line: 217, baseType: !2520, size: 64)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2517, file: !904, line: 217, size: 64, elements: !2521)
!2521 = !{!2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2520, file: !904, line: 219, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2520, file: !904, line: 220, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2520, file: !904, line: 221, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2520, file: !904, line: 222, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2520, file: !904, line: 223, baseType: !581, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2520, file: !904, line: 224, baseType: !581, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2520, file: !904, line: 225, baseType: !581, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2520, file: !904, line: 226, baseType: !581, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2520, file: !904, line: 227, baseType: !581, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2520, file: !904, line: 228, baseType: !581, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2520, file: !904, line: 229, baseType: !581, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2520, file: !904, line: 230, baseType: !581, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2520, file: !904, line: 231, baseType: !581, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2520, file: !904, line: 232, baseType: !581, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2520, file: !904, line: 233, baseType: !581, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2520, file: !904, line: 234, baseType: !581, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2517, file: !904, line: 236, baseType: !581, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2336, file: !2252, line: 219, baseType: !2540, size: 64, offset: 1408)
!2540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !904, line: 268, baseType: !2541)
!2541 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !904, line: 260, size: 64, elements: !2542)
!2542 = !{!2543, !2548}
!2543 = !DIDerivedType(tag: DW_TAG_member, scope: !2541, file: !904, line: 262, baseType: !2544, size: 64)
!2544 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2541, file: !904, line: 262, size: 64, elements: !2545)
!2545 = !{!2546, !2547}
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2544, file: !904, line: 264, baseType: !584, size: 32)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2544, file: !904, line: 265, baseType: !584, size: 32, offset: 32)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2541, file: !904, line: 267, baseType: !581, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2336, file: !2252, line: 221, baseType: !2550, size: 64, offset: 1472)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !904, line: 552, baseType: !2551)
!2551 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !904, line: 544, size: 64, elements: !2552)
!2552 = !{!2553, !2558}
!2553 = !DIDerivedType(tag: DW_TAG_member, scope: !2551, file: !904, line: 546, baseType: !2554, size: 64)
!2554 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2551, file: !904, line: 546, size: 64, elements: !2555)
!2555 = !{!2556, !2557}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2554, file: !904, line: 548, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2554, file: !904, line: 549, baseType: !581, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2551, file: !904, line: 551, baseType: !581, size: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2336, file: !2252, line: 223, baseType: !2560, size: 256, offset: 1536)
!2560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2561, size: 256, elements: !744)
!2561 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2399, line: 87, baseType: !2562)
!2562 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2399, line: 83, size: 128, elements: !2563)
!2563 = !{!2564, !2576}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2562, file: !2399, line: 85, baseType: !2565, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2399, line: 81, baseType: !2566)
!2566 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2399, line: 74, size: 64, elements: !2567)
!2567 = !{!2568, !2575}
!2568 = !DIDerivedType(tag: DW_TAG_member, scope: !2566, file: !2399, line: 76, baseType: !2569, size: 64)
!2569 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2566, file: !2399, line: 76, size: 64, elements: !2570)
!2570 = !{!2571, !2572, !2573, !2574}
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2569, file: !2399, line: 78, baseType: !581, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2569, file: !2399, line: 78, baseType: !581, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2569, file: !2399, line: 78, baseType: !581, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2569, file: !2399, line: 78, baseType: !581, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2566, file: !2399, line: 80, baseType: !581, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2562, file: !2399, line: 86, baseType: !2577, size: 64, offset: 64)
!2577 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2399, line: 72, baseType: !2578)
!2578 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2399, line: 61, size: 64, elements: !2579)
!2579 = !{!2580, !2588}
!2580 = !DIDerivedType(tag: DW_TAG_member, scope: !2578, file: !2399, line: 63, baseType: !2581, size: 64)
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2578, file: !2399, line: 63, size: 64, elements: !2582)
!2582 = !{!2583, !2584, !2585, !2586, !2587}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2581, file: !2399, line: 65, baseType: !581, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2581, file: !2399, line: 66, baseType: !581, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2581, file: !2399, line: 67, baseType: !581, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2581, file: !2399, line: 68, baseType: !581, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2581, file: !2399, line: 69, baseType: !581, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2578, file: !2399, line: 71, baseType: !581, size: 64)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2253, file: !2252, line: 332, baseType: !581, size: 64, offset: 462656)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2253, file: !2252, line: 333, baseType: !581, size: 64, offset: 462720)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2253, file: !2252, line: 337, baseType: !581, size: 64, offset: 462784)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2253, file: !2252, line: 339, baseType: !584, size: 32, offset: 462848)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2253, file: !2252, line: 340, baseType: !584, size: 32, offset: 462880)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2253, file: !2252, line: 341, baseType: !584, size: 32, offset: 462912)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2253, file: !2252, line: 343, baseType: !566, size: 8, offset: 462944)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2253, file: !2252, line: 344, baseType: !566, size: 8, offset: 462952)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2253, file: !2252, line: 345, baseType: !566, size: 8, offset: 462960)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2253, file: !2252, line: 346, baseType: !566, size: 8, offset: 462968)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2253, file: !2252, line: 347, baseType: !566, size: 8, offset: 462976)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2253, file: !2252, line: 348, baseType: !566, size: 8, offset: 462984)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2253, file: !2252, line: 349, baseType: !566, size: 8, offset: 462992)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2253, file: !2252, line: 350, baseType: !566, size: 8, offset: 463000)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2253, file: !2252, line: 351, baseType: !566, size: 8, offset: 463008)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2253, file: !2252, line: 352, baseType: !566, size: 8, offset: 463016)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2253, file: !2252, line: 354, baseType: !581, size: 64, offset: 463040)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2253, file: !2252, line: 355, baseType: !581, size: 64, offset: 463104)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2253, file: !2252, line: 357, baseType: !584, size: 32, offset: 463168)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2253, file: !2252, line: 358, baseType: !584, size: 32, offset: 463200)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2253, file: !2252, line: 359, baseType: !584, size: 32, offset: 463232)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2253, file: !2252, line: 361, baseType: !2611, size: 1216, offset: 463264)
!2611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2612, size: 1216, elements: !1731)
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2252, line: 269, baseType: !2613)
!2613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2252, line: 265, size: 64, elements: !2614)
!2614 = !{!2615, !2616}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2613, file: !2252, line: 267, baseType: !584, size: 32)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2613, file: !2252, line: 268, baseType: !566, size: 8, offset: 32)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2253, file: !2252, line: 364, baseType: !2618, size: 15168, offset: 464480)
!2618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2619, size: 15168, elements: !2633)
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !54, line: 376, baseType: !2620)
!2620 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 372, size: 192, elements: !2621)
!2621 = !{!2622, !2632}
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2620, file: !54, line: 374, baseType: !2623, size: 64)
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !54, line: 352, baseType: !2624)
!2624 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 344, size: 64, elements: !2625)
!2625 = !{!2626, !2631}
!2626 = !DIDerivedType(tag: DW_TAG_member, scope: !2624, file: !54, line: 346, baseType: !2627, size: 64)
!2627 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2624, file: !54, line: 346, size: 64, elements: !2628)
!2628 = !{!2629, !2630}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2627, file: !54, line: 348, baseType: !584, size: 32)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2627, file: !54, line: 349, baseType: !584, size: 32, offset: 32)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2624, file: !54, line: 351, baseType: !581, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2620, file: !54, line: 375, baseType: !2006, size: 128, offset: 64)
!2633 = !{!2634}
!2634 = !DISubrange(count: 79)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2253, file: !2252, line: 365, baseType: !584, size: 32, offset: 479648)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2253, file: !2252, line: 366, baseType: !584, size: 32, offset: 479680)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2253, file: !2252, line: 369, baseType: !2638, size: 256, offset: 479744)
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2252, line: 236, baseType: !2639)
!2639 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2252, line: 228, size: 256, elements: !2640)
!2640 = !{!2641, !2642, !2643, !2644, !2645, !2646}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2639, file: !2252, line: 230, baseType: !584, size: 32)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2639, file: !2252, line: 231, baseType: !584, size: 32, offset: 32)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2639, file: !2252, line: 232, baseType: !584, size: 32, offset: 64)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2639, file: !2252, line: 233, baseType: !581, size: 64, offset: 128)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2639, file: !2252, line: 234, baseType: !584, size: 32, offset: 192)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2639, file: !2252, line: 235, baseType: !584, size: 32, offset: 224)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2253, file: !2252, line: 372, baseType: !2638, size: 256, offset: 480000)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2253, file: !2252, line: 376, baseType: !2649, size: 1792, offset: 480256)
!2649 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2252, line: 263, baseType: !2650)
!2650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2252, line: 247, size: 1792, elements: !2651)
!2651 = !{!2652, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670}
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2650, file: !2252, line: 249, baseType: !2653, size: 128)
!2653 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2252, line: 242, baseType: !2654)
!2654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2252, line: 238, size: 128, elements: !2655)
!2655 = !{!2656, !2657}
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2654, file: !2252, line: 240, baseType: !581, size: 64)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2654, file: !2252, line: 241, baseType: !581, size: 64, offset: 64)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2650, file: !2252, line: 250, baseType: !2653, size: 128, offset: 128)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2650, file: !2252, line: 251, baseType: !2653, size: 128, offset: 256)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2650, file: !2252, line: 252, baseType: !2653, size: 128, offset: 384)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2650, file: !2252, line: 253, baseType: !2653, size: 128, offset: 512)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2650, file: !2252, line: 254, baseType: !2653, size: 128, offset: 640)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2650, file: !2252, line: 255, baseType: !2653, size: 128, offset: 768)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2650, file: !2252, line: 256, baseType: !2653, size: 128, offset: 896)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2650, file: !2252, line: 257, baseType: !2653, size: 128, offset: 1024)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2650, file: !2252, line: 258, baseType: !2653, size: 128, offset: 1152)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2650, file: !2252, line: 259, baseType: !2653, size: 128, offset: 1280)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2650, file: !2252, line: 260, baseType: !2653, size: 128, offset: 1408)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2650, file: !2252, line: 261, baseType: !2653, size: 128, offset: 1536)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2650, file: !2252, line: 262, baseType: !2653, size: 128, offset: 1664)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2253, file: !2252, line: 379, baseType: !584, size: 32, offset: 482048)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2253, file: !2252, line: 380, baseType: !568, size: 8, offset: 482080)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2253, file: !2252, line: 381, baseType: !584, size: 32, offset: 482112)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2253, file: !2252, line: 384, baseType: !566, size: 8, offset: 482144)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2253, file: !2252, line: 387, baseType: !581, size: 64, offset: 482176)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2253, file: !2252, line: 388, baseType: !581, size: 64, offset: 482240)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2253, file: !2252, line: 391, baseType: !1690, size: 64, offset: 482304)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2253, file: !2252, line: 392, baseType: !1690, size: 64, offset: 482368)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2253, file: !2252, line: 395, baseType: !2680, size: 163840, align: 64, offset: 482432)
!2680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2681, size: 163840, align: 64, elements: !2331)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !54, line: 995, baseType: !2682)
!2682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !54, line: 977, size: 2560, align: 64, elements: !2683)
!2683 = !{!2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692}
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2682, file: !54, line: 979, baseType: !581, size: 64)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2682, file: !54, line: 980, baseType: !581, size: 64, offset: 64)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2682, file: !54, line: 981, baseType: !581, size: 64, offset: 128)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2682, file: !54, line: 982, baseType: !581, size: 64, offset: 192)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2682, file: !54, line: 983, baseType: !581, size: 64, offset: 256)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2682, file: !54, line: 984, baseType: !581, size: 64, offset: 320)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2682, file: !54, line: 985, baseType: !581, size: 64, offset: 384)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2682, file: !54, line: 986, baseType: !581, size: 64, offset: 448)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2682, file: !54, line: 993, baseType: !2693, size: 2048, offset: 512)
!2693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2694, size: 2048, elements: !754)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2682, file: !54, line: 988, size: 128, elements: !2695)
!2695 = !{!2696, !2697}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2694, file: !54, line: 991, baseType: !581, size: 64)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2694, file: !54, line: 992, baseType: !581, size: 64, offset: 64)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2253, file: !2252, line: 397, baseType: !2699, size: 64, offset: 646272)
!2699 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1193, line: 414, baseType: !2700)
!2700 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1193, line: 401, size: 64, elements: !2701)
!2701 = !{!2702, !2712}
!2702 = !DIDerivedType(tag: DW_TAG_member, scope: !2700, file: !1193, line: 403, baseType: !2703, size: 64)
!2703 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2700, file: !1193, line: 403, size: 64, elements: !2704)
!2704 = !{!2705, !2706, !2707, !2708, !2709, !2710, !2711}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2703, file: !1193, line: 405, baseType: !581, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2703, file: !1193, line: 406, baseType: !581, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2703, file: !1193, line: 407, baseType: !581, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2703, file: !1193, line: 408, baseType: !581, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2703, file: !1193, line: 409, baseType: !581, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2703, file: !1193, line: 410, baseType: !581, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2703, file: !1193, line: 411, baseType: !581, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2700, file: !1193, line: 413, baseType: !581, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2253, file: !2252, line: 398, baseType: !566, size: 8, offset: 646336)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2253, file: !2252, line: 400, baseType: !568, size: 8, offset: 646344)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2253, file: !2252, line: 401, baseType: !568, size: 8, offset: 646352)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2253, file: !2252, line: 404, baseType: !2717, size: 520, offset: 646360)
!2717 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1776, line: 51, baseType: !2718)
!2718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1776, line: 47, size: 520, elements: !2719)
!2719 = !{!2720, !2722}
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2718, file: !1776, line: 49, baseType: !2721, size: 512)
!2721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 512, elements: !2331)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2718, file: !1776, line: 50, baseType: !566, size: 8, offset: 512)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2253, file: !2252, line: 406, baseType: !2724, size: 32, offset: 646880)
!2724 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !661, line: 951, baseType: !2725)
!2725 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !661, line: 937, size: 32, elements: !2726)
!2726 = !{!2727, !2738}
!2727 = !DIDerivedType(tag: DW_TAG_member, scope: !2725, file: !661, line: 939, baseType: !2728, size: 32)
!2728 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2725, file: !661, line: 939, size: 32, elements: !2729)
!2729 = !{!2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737}
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2728, file: !661, line: 941, baseType: !584, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2728, file: !661, line: 942, baseType: !584, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2728, file: !661, line: 943, baseType: !584, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2728, file: !661, line: 944, baseType: !584, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2728, file: !661, line: 945, baseType: !584, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2728, file: !661, line: 946, baseType: !584, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2728, file: !661, line: 947, baseType: !584, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2728, file: !661, line: 948, baseType: !584, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2725, file: !661, line: 950, baseType: !584, size: 32)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2253, file: !2252, line: 407, baseType: !2740, size: 32, offset: 646912)
!2740 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !661, line: 1085, baseType: !2741)
!2741 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !661, line: 1076, size: 32, elements: !2742)
!2742 = !{!2743, !2748}
!2743 = !DIDerivedType(tag: DW_TAG_member, scope: !2741, file: !661, line: 1078, baseType: !2744, size: 32)
!2744 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2741, file: !661, line: 1078, size: 32, elements: !2745)
!2745 = !{!2746, !2747}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2744, file: !661, line: 1080, baseType: !584, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2744, file: !661, line: 1081, baseType: !584, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2741, file: !661, line: 1083, baseType: !584, size: 32)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2253, file: !2252, line: 410, baseType: !581, size: 64, offset: 646976)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2253, file: !2252, line: 411, baseType: !581, size: 64, offset: 647040)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2253, file: !2252, line: 414, baseType: !581, size: 64, offset: 647104)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2253, file: !2252, line: 416, baseType: !566, size: 8, offset: 647168)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2253, file: !2252, line: 425, baseType: !566, size: 8, offset: 647176)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2253, file: !2252, line: 426, baseType: !566, size: 8, offset: 647184)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2253, file: !2252, line: 427, baseType: !566, size: 8, offset: 647192)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!2757 = !{i32 7, !"Dwarf Version", i32 5}
!2758 = !{i32 2, !"Debug Info Version", i32 3}
!2759 = !{i32 1, !"wchar_size", i32 4}
!2760 = !{i32 8, !"cf-protection-return", i32 1}
!2761 = !{i32 8, !"cf-protection-branch", i32 1}
!2762 = !{i32 8, !"PIC Level", i32 2}
!2763 = !{i32 1, !"Code Model", i32 1}
!2764 = !{i32 7, !"uwtable", i32 2}
!2765 = !{i32 7, !"frame-pointer", i32 2}
!2766 = !{i32 1, !"override-stack-alignment", i32 16}
!2767 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2768 = distinct !DISubprogram(name: "tdh_export_state_immutable", scope: !2769, file: !2769, line: 312, type: !2770, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!2769 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_export_state_immutable.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "8078f4565ff370e02f42e9f571b355fd")
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!748, !581, !581, !581, !581}
!2772 = !{}
!2773 = !DILocalVariable(name: "target_tdr_pa", arg: 1, scope: !2768, file: !2769, line: 312, type: !581)
!2774 = !DILocation(line: 312, column: 52, scope: !2768)
!2775 = !DILocalVariable(name: "hpa_and_size_pa", arg: 2, scope: !2768, file: !2769, line: 312, type: !581)
!2776 = !DILocation(line: 312, column: 76, scope: !2768)
!2777 = !DILocalVariable(name: "page_list_info_pa", arg: 3, scope: !2768, file: !2769, line: 313, type: !581)
!2778 = !DILocation(line: 313, column: 52, scope: !2768)
!2779 = !DILocalVariable(name: "migs_i_and_cmd_pa", arg: 4, scope: !2768, file: !2769, line: 313, type: !581)
!2780 = !DILocation(line: 313, column: 81, scope: !2768)
!2781 = !DILocalVariable(name: "local_data_ptr", scope: !2768, file: !2769, line: 316, type: !860)
!2782 = !DILocation(line: 316, column: 25, scope: !2768)
!2783 = !DILocation(line: 316, column: 42, scope: !2768)
!2784 = !DILocalVariable(name: "tdr_p", scope: !2768, file: !2769, line: 319, type: !933)
!2785 = !DILocation(line: 319, column: 12, scope: !2768)
!2786 = !DILocalVariable(name: "tdr_pa", scope: !2768, file: !2769, line: 320, type: !660)
!2787 = !DILocation(line: 320, column: 26, scope: !2768)
!2788 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2768, file: !2769, line: 321, type: !1521)
!2789 = !DILocation(line: 321, column: 26, scope: !2768)
!2790 = !DILocalVariable(name: "tdcs_p", scope: !2768, file: !2769, line: 322, type: !1560)
!2791 = !DILocation(line: 322, column: 13, scope: !2768)
!2792 = !DILocalVariable(name: "tdr_locked_flag", scope: !2768, file: !2769, line: 323, type: !566)
!2793 = !DILocation(line: 323, column: 26, scope: !2768)
!2794 = !DILocalVariable(name: "op_state_locked_flag", scope: !2768, file: !2769, line: 324, type: !566)
!2795 = !DILocation(line: 324, column: 26, scope: !2768)
!2796 = !DILocalVariable(name: "mig_locked_flag", scope: !2768, file: !2769, line: 325, type: !566)
!2797 = !DILocation(line: 325, column: 26, scope: !2768)
!2798 = !DILocalVariable(name: "mbmd_p", scope: !2768, file: !2769, line: 328, type: !2756)
!2799 = !DILocation(line: 328, column: 13, scope: !2768)
!2800 = !DILocalVariable(name: "mbmd_hpa_and_size", scope: !2768, file: !2769, line: 329, type: !2801)
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "hpa_and_size_t", file: !542, line: 310, baseType: !2802)
!2802 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hpa_and_size_u", file: !542, line: 302, size: 64, elements: !2803)
!2803 = !{!2804, !2809}
!2804 = !DIDerivedType(tag: DW_TAG_member, scope: !2802, file: !542, line: 304, baseType: !2805, size: 64)
!2805 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2802, file: !542, line: 304, size: 64, elements: !2806)
!2806 = !{!2807, !2808}
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2805, file: !542, line: 306, baseType: !581, size: 52, flags: DIFlagBitField, extraData: i64 0)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2805, file: !542, line: 307, baseType: !581, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2802, file: !542, line: 309, baseType: !581, size: 64)
!2810 = !DILocation(line: 329, column: 26, scope: !2768)
!2811 = !DILocalVariable(name: "page_list_info", scope: !2768, file: !2769, line: 332, type: !606)
!2812 = !DILocation(line: 332, column: 26, scope: !2768)
!2813 = !DILocalVariable(name: "page_list_i", scope: !2768, file: !2769, line: 333, type: !584)
!2814 = !DILocation(line: 333, column: 26, scope: !2768)
!2815 = !DILocalVariable(name: "page_list_pa", scope: !2768, file: !2769, line: 334, type: !660)
!2816 = !DILocation(line: 334, column: 26, scope: !2768)
!2817 = !DILocalVariable(name: "page_list_p", scope: !2768, file: !2769, line: 335, type: !847)
!2818 = !DILocation(line: 335, column: 11, scope: !2768)
!2819 = !DILocalVariable(name: "enc_md_list_pa", scope: !2768, file: !2769, line: 338, type: !2820)
!2820 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !660)
!2821 = !DILocation(line: 338, column: 26, scope: !2768)
!2822 = !DILocalVariable(name: "enc_md_list_hdr_p", scope: !2768, file: !2769, line: 339, type: !848)
!2823 = !DILocation(line: 339, column: 26, scope: !2768)
!2824 = !DILocalVariable(name: "sys_exported", scope: !2768, file: !2769, line: 340, type: !566)
!2825 = !DILocation(line: 340, column: 26, scope: !2768)
!2826 = !DILocalVariable(name: "field_id", scope: !2768, file: !2769, line: 343, type: !621)
!2827 = !DILocation(line: 343, column: 25, scope: !2768)
!2828 = !DILocalVariable(name: "next_field_id", scope: !2768, file: !2769, line: 344, type: !621)
!2829 = !DILocation(line: 344, column: 25, scope: !2768)
!2830 = !DILocalVariable(name: "return_val", scope: !2768, file: !2769, line: 346, type: !748)
!2831 = !DILocation(line: 346, column: 25, scope: !2768)
!2832 = !DILocalVariable(name: "md_list", scope: !2768, file: !2769, line: 348, type: !2833)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_t", file: !133, line: 210, baseType: !2834)
!2834 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_u", file: !133, line: 202, size: 32768, elements: !2835)
!2835 = !{!2836, !2844}
!2836 = !DIDerivedType(tag: DW_TAG_member, scope: !2834, file: !133, line: 204, baseType: !2837, size: 32768)
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2834, file: !133, line: 204, size: 32768, elements: !2838)
!2838 = !{!2839, !2840}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2837, file: !133, line: 206, baseType: !849, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !2837, file: !133, line: 207, baseType: !2841, size: 32704, offset: 64)
!2841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 32704, elements: !2842)
!2842 = !{!2843}
!2843 = !DISubrange(count: 4088)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2834, file: !133, line: 209, baseType: !1351, size: 32768)
!2845 = !DILocation(line: 348, column: 25, scope: !2768)
!2846 = !DILocalVariable(name: "migs_i_and_cmd", scope: !2768, file: !2769, line: 351, type: !2847)
!2847 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_index_and_cmd_t", file: !542, line: 296, baseType: !2848)
!2848 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_index_and_cmd_u", file: !542, line: 280, size: 64, elements: !2849)
!2849 = !{!2850, !2863}
!2850 = !DIDerivedType(tag: DW_TAG_member, scope: !2848, file: !542, line: 282, baseType: !2851, size: 64)
!2851 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2848, file: !542, line: 282, size: 64, elements: !2852)
!2852 = !{!2853, !2854, !2858}
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !2851, file: !542, line: 284, baseType: !574, size: 16)
!2854 = !DIDerivedType(tag: DW_TAG_member, scope: !2851, file: !542, line: 285, baseType: !2855, size: 16, offset: 16)
!2855 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2851, file: !542, line: 285, size: 16, elements: !2856)
!2856 = !{!2857}
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !2855, file: !542, line: 287, baseType: !574, size: 16)
!2858 = !DIDerivedType(tag: DW_TAG_member, scope: !2851, file: !542, line: 289, baseType: !2859, size: 32, offset: 32)
!2859 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2851, file: !542, line: 289, size: 32, elements: !2860)
!2860 = !{!2861, !2862}
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_62_32", scope: !2859, file: !542, line: 291, baseType: !584, size: 31, flags: DIFlagBitField, extraData: i64 0)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !2859, file: !542, line: 292, baseType: !584, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2848, file: !542, line: 295, baseType: !581, size: 64)
!2864 = !DILocation(line: 351, column: 27, scope: !2768)
!2865 = !DILocalVariable(name: "migsc_p", scope: !2768, file: !2769, line: 352, type: !569)
!2866 = !DILocation(line: 352, column: 14, scope: !2768)
!2867 = !DILocalVariable(name: "migsc_pa", scope: !2768, file: !2769, line: 353, type: !660)
!2868 = !DILocation(line: 353, column: 27, scope: !2768)
!2869 = !DILocalVariable(name: "migsc_locked_flag", scope: !2768, file: !2769, line: 354, type: !566)
!2870 = !DILocation(line: 354, column: 27, scope: !2768)
!2871 = !DILocalVariable(name: "iv", scope: !2768, file: !2769, line: 355, type: !2872)
!2872 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !838, line: 74, baseType: !2873)
!2873 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !838, line: 65, size: 96, elements: !2874)
!2874 = !{!2875, !2881}
!2875 = !DIDerivedType(tag: DW_TAG_member, scope: !2873, file: !838, line: 67, baseType: !2876, size: 96)
!2876 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2873, file: !838, line: 67, size: 96, elements: !2877)
!2877 = !{!2878, !2879, !2880}
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !2876, file: !838, line: 69, baseType: !581, size: 64)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !2876, file: !838, line: 70, baseType: !574, size: 16, offset: 64)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2876, file: !838, line: 71, baseType: !574, size: 16, offset: 80)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2873, file: !838, line: 73, baseType: !2882, size: 96)
!2882 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !838, line: 58, baseType: !2883)
!2883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 96, elements: !2884)
!2884 = !{!2885}
!2885 = !DISubrange(count: 12)
!2886 = !DILocation(line: 355, column: 27, scope: !2768)
!2887 = !DILocation(line: 358, column: 18, scope: !2768)
!2888 = !DILocation(line: 358, column: 16, scope: !2768)
!2889 = !DILocation(line: 359, column: 29, scope: !2768)
!2890 = !DILocation(line: 359, column: 27, scope: !2768)
!2891 = !DILocation(line: 360, column: 26, scope: !2768)
!2892 = !DILocation(line: 360, column: 20, scope: !2768)
!2893 = !DILocation(line: 360, column: 24, scope: !2768)
!2894 = !DILocation(line: 361, column: 26, scope: !2768)
!2895 = !DILocation(line: 361, column: 24, scope: !2768)
!2896 = !DILocation(line: 364, column: 5, scope: !2768)
!2897 = !DILocation(line: 364, column: 21, scope: !2768)
!2898 = !DILocation(line: 364, column: 30, scope: !2768)
!2899 = !DILocation(line: 364, column: 34, scope: !2768)
!2900 = !DILocation(line: 367, column: 18, scope: !2768)
!2901 = !DILocation(line: 367, column: 16, scope: !2768)
!2902 = !DILocation(line: 376, column: 9, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 376, column: 9)
!2904 = !DILocation(line: 376, column: 20, scope: !2903)
!2905 = !DILocation(line: 376, column: 9, scope: !2768)
!2906 = !DILocation(line: 379, column: 9, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2903, file: !2769, line: 377, column: 5)
!2908 = !DILocation(line: 383, column: 48, scope: !2768)
!2909 = !DILocation(line: 383, column: 18, scope: !2768)
!2910 = !DILocation(line: 383, column: 16, scope: !2768)
!2911 = !DILocation(line: 385, column: 9, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 385, column: 9)
!2913 = !DILocation(line: 385, column: 20, scope: !2912)
!2914 = !DILocation(line: 385, column: 9, scope: !2768)
!2915 = !DILocation(line: 388, column: 9, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !2769, line: 386, column: 5)
!2917 = !DILocation(line: 390, column: 26, scope: !2768)
!2918 = !DILocation(line: 393, column: 30, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 393, column: 9)
!2920 = !DILocation(line: 393, column: 38, scope: !2919)
!2921 = !DILocation(line: 393, column: 55, scope: !2919)
!2922 = !DILocation(line: 393, column: 9, scope: !2919)
!2923 = !DILocation(line: 393, column: 85, scope: !2919)
!2924 = !DILocation(line: 393, column: 9, scope: !2768)
!2925 = !DILocation(line: 395, column: 22, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2919, file: !2769, line: 394, column: 5)
!2927 = !DILocation(line: 395, column: 20, scope: !2926)
!2928 = !DILocation(line: 397, column: 9, scope: !2926)
!2929 = !DILocation(line: 399, column: 21, scope: !2768)
!2930 = !DILocation(line: 401, column: 10, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 401, column: 9)
!2932 = !DILocation(line: 401, column: 18, scope: !2931)
!2933 = !DILocation(line: 401, column: 40, scope: !2931)
!2934 = !DILocation(line: 401, column: 51, scope: !2931)
!2935 = !DILocation(line: 401, column: 9, scope: !2768)
!2936 = !DILocation(line: 403, column: 20, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2931, file: !2769, line: 402, column: 5)
!2938 = !DILocation(line: 404, column: 9, scope: !2937)
!2939 = !DILocation(line: 407, column: 9, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 407, column: 9)
!2941 = !DILocation(line: 407, column: 17, scope: !2940)
!2942 = !DILocation(line: 407, column: 34, scope: !2940)
!2943 = !DILocation(line: 407, column: 44, scope: !2940)
!2944 = !DILocation(line: 407, column: 9, scope: !2768)
!2945 = !DILocation(line: 409, column: 20, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2940, file: !2769, line: 408, column: 5)
!2947 = !DILocation(line: 410, column: 9, scope: !2946)
!2948 = !DILocation(line: 413, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 413, column: 9)
!2950 = !DILocation(line: 413, column: 17, scope: !2949)
!2951 = !DILocation(line: 413, column: 34, scope: !2949)
!2952 = !DILocation(line: 413, column: 43, scope: !2949)
!2953 = !DILocation(line: 413, column: 9, scope: !2768)
!2954 = !DILocation(line: 415, column: 20, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2949, file: !2769, line: 414, column: 5)
!2956 = !DILocation(line: 416, column: 9, scope: !2955)
!2957 = !DILocation(line: 421, column: 27, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 421, column: 9)
!2959 = !DILocation(line: 421, column: 32, scope: !2958)
!2960 = !DILocation(line: 421, column: 9, scope: !2768)
!2961 = !DILocation(line: 423, column: 22, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2958, file: !2769, line: 422, column: 5)
!2963 = !DILocation(line: 423, column: 20, scope: !2962)
!2964 = !DILocation(line: 424, column: 9, scope: !2962)
!2965 = !DILocation(line: 427, column: 28, scope: !2768)
!2966 = !DILocalVariable(name: "mbmd_hpa_and_size_pa", scope: !2768, file: !2769, line: 428, type: !660)
!2967 = !DILocation(line: 428, column: 10, scope: !2768)
!2968 = !DILocation(line: 428, column: 60, scope: !2768)
!2969 = !DILocation(line: 428, column: 33, scope: !2768)
!2970 = !DILocation(line: 430, column: 23, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 430, column: 9)
!2972 = !DILocation(line: 430, column: 21, scope: !2971)
!2973 = !DILocation(line: 430, column: 96, scope: !2971)
!2974 = !DILocation(line: 430, column: 9, scope: !2768)
!2975 = !DILocation(line: 433, column: 48, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2971, file: !2769, line: 431, column: 5)
!2977 = !DILocation(line: 433, column: 22, scope: !2976)
!2978 = !DILocation(line: 433, column: 20, scope: !2976)
!2979 = !DILocation(line: 434, column: 9, scope: !2976)
!2980 = !DILocation(line: 438, column: 25, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 438, column: 9)
!2982 = !DILocation(line: 438, column: 10, scope: !2981)
!2983 = !DILocation(line: 438, column: 36, scope: !2981)
!2984 = !DILocation(line: 438, column: 42, scope: !2981)
!2985 = !DILocation(line: 439, column: 25, scope: !2981)
!2986 = !DILocation(line: 439, column: 10, scope: !2981)
!2987 = !DILocation(line: 439, column: 40, scope: !2981)
!2988 = !DILocation(line: 439, column: 46, scope: !2981)
!2989 = !DILocation(line: 440, column: 25, scope: !2981)
!2990 = !DILocation(line: 440, column: 40, scope: !2981)
!2991 = !DILocation(line: 438, column: 9, scope: !2768)
!2992 = !DILocation(line: 442, column: 22, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2981, file: !2769, line: 441, column: 5)
!2994 = !DILocation(line: 442, column: 20, scope: !2993)
!2995 = !DILocation(line: 443, column: 9, scope: !2993)
!2996 = !DILocation(line: 447, column: 23, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 447, column: 9)
!2998 = !DILocation(line: 447, column: 31, scope: !2997)
!2999 = !DILocation(line: 447, column: 11, scope: !2997)
!3000 = !DILocation(line: 447, column: 9, scope: !2768)
!3001 = !DILocation(line: 449, column: 22, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2997, file: !2769, line: 448, column: 5)
!3003 = !DILocation(line: 449, column: 20, scope: !3002)
!3004 = !DILocation(line: 450, column: 9, scope: !3002)
!3005 = !DILocation(line: 452, column: 23, scope: !2768)
!3006 = !DILocation(line: 455, column: 18, scope: !2768)
!3007 = !DILocation(line: 456, column: 28, scope: !2768)
!3008 = !DILocation(line: 456, column: 36, scope: !2768)
!3009 = !DILocation(line: 456, column: 53, scope: !2768)
!3010 = !DILocation(line: 456, column: 14, scope: !2768)
!3011 = !DILocation(line: 456, column: 26, scope: !2768)
!3012 = !DILocation(line: 458, column: 22, scope: !2768)
!3013 = !DILocation(line: 459, column: 47, scope: !2768)
!3014 = !DILocation(line: 459, column: 18, scope: !2768)
!3015 = !DILocation(line: 459, column: 30, scope: !2768)
!3016 = !DILocation(line: 461, column: 51, scope: !2768)
!3017 = !DILocation(line: 461, column: 61, scope: !2768)
!3018 = !DILocation(line: 461, column: 68, scope: !2768)
!3019 = !DILocation(line: 461, column: 90, scope: !2768)
!3020 = !DILocation(line: 461, column: 25, scope: !2768)
!3021 = !DILocation(line: 461, column: 13, scope: !2768)
!3022 = !DILocation(line: 463, column: 93, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 463, column: 9)
!3024 = !DILocation(line: 463, column: 102, scope: !3023)
!3025 = !DILocation(line: 463, column: 38, scope: !3023)
!3026 = !DILocation(line: 463, column: 36, scope: !3023)
!3027 = !DILocation(line: 463, column: 21, scope: !3023)
!3028 = !DILocation(line: 463, column: 9, scope: !2768)
!3029 = !DILocation(line: 466, column: 9, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3023, file: !2769, line: 465, column: 5)
!3031 = !DILocation(line: 470, column: 46, scope: !2768)
!3032 = !DILocation(line: 470, column: 26, scope: !2768)
!3033 = !DILocation(line: 470, column: 17, scope: !2768)
!3034 = !DILocalVariable(name: "md_ctx", scope: !2768, file: !2769, line: 476, type: !3035)
!3035 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_context_ptrs_t", file: !133, line: 200, baseType: !3036)
!3036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_context_ptrs_s", file: !133, line: 195, size: 192, elements: !3037)
!3037 = !{!3038, !3039, !3040}
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_ptr", scope: !3036, file: !133, line: 197, baseType: !933, size: 64)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs_ptr", scope: !3036, file: !133, line: 198, baseType: !1560, size: 64, offset: 64)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_ptr", scope: !3036, file: !133, line: 199, baseType: !1032, size: 64, offset: 128)
!3041 = !DILocation(line: 476, column: 23, scope: !2768)
!3042 = !DILocation(line: 477, column: 23, scope: !2768)
!3043 = !DILocation(line: 477, column: 12, scope: !2768)
!3044 = !DILocation(line: 477, column: 21, scope: !2768)
!3045 = !DILocation(line: 478, column: 22, scope: !2768)
!3046 = !DILocation(line: 478, column: 12, scope: !2768)
!3047 = !DILocation(line: 478, column: 20, scope: !2768)
!3048 = !DILocation(line: 479, column: 12, scope: !2768)
!3049 = !DILocation(line: 479, column: 22, scope: !2768)
!3050 = !DILocalVariable(name: "continue_loop", scope: !2768, file: !2769, line: 481, type: !566)
!3051 = !DILocation(line: 481, column: 12, scope: !2768)
!3052 = !DILocation(line: 482, column: 5, scope: !2768)
!3053 = !DILocation(line: 482, column: 12, scope: !2768)
!3054 = !DILocation(line: 489, column: 30, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 483, column: 5)
!3056 = !DILocation(line: 489, column: 42, scope: !3055)
!3057 = !DILocation(line: 489, column: 55, scope: !3055)
!3058 = !DILocation(line: 489, column: 28, scope: !3055)
!3059 = !DILocation(line: 492, column: 27, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !2769, line: 492, column: 13)
!3061 = !DILocation(line: 492, column: 25, scope: !3060)
!3062 = !DILocation(line: 492, column: 106, scope: !3060)
!3063 = !DILocation(line: 492, column: 13, scope: !3055)
!3064 = !DILocation(line: 495, column: 52, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3060, file: !2769, line: 493, column: 9)
!3066 = !DILocation(line: 495, column: 26, scope: !3065)
!3067 = !DILocation(line: 495, column: 24, scope: !3065)
!3068 = !DILocation(line: 496, column: 13, scope: !3065)
!3069 = !DILocation(line: 500, column: 13, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3055, file: !2769, line: 500, column: 13)
!3071 = !DILocation(line: 500, column: 13, scope: !3055)
!3072 = !DILocation(line: 502, column: 21, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3070, file: !2769, line: 501, column: 9)
!3074 = !DILocation(line: 502, column: 13, scope: !3073)
!3075 = !DILocation(line: 503, column: 9, scope: !3073)
!3076 = !DILocation(line: 504, column: 70, scope: !3055)
!3077 = !DILocation(line: 504, column: 48, scope: !3055)
!3078 = !DILocation(line: 504, column: 27, scope: !3055)
!3079 = !DILocalVariable(name: "access_qual", scope: !3055, file: !2769, line: 506, type: !3080)
!3080 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_qualifier_t", file: !133, line: 93, baseType: !3081)
!3081 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_access_qualifier_u", file: !133, line: 80, size: 64, elements: !3082)
!3082 = !{!3083, !3087, !3091}
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "host_qualifier", scope: !3081, file: !133, line: 85, baseType: !3084, size: 8)
!3084 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3081, file: !133, line: 82, size: 8, elements: !3085)
!3085 = !{!3086}
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !3084, file: !133, line: 84, baseType: !566, size: 8)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "serv_td_qualifier", scope: !3081, file: !133, line: 90, baseType: !3088, size: 16)
!3088 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3081, file: !133, line: 87, size: 16, elements: !3089)
!3089 = !{!3090}
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_type", scope: !3088, file: !133, line: 89, baseType: !574, size: 16)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3081, file: !133, line: 92, baseType: !581, size: 64)
!3092 = !DILocation(line: 506, column: 31, scope: !3055)
!3093 = !DILocalVariable(name: "buff_size", scope: !3055, file: !2769, line: 507, type: !584)
!3094 = !DILocation(line: 507, column: 18, scope: !3055)
!3095 = !DILocation(line: 509, column: 35, scope: !3055)
!3096 = !DILocation(line: 510, column: 62, scope: !3055)
!3097 = !DILocation(line: 510, column: 67, scope: !3055)
!3098 = !DILocation(line: 509, column: 22, scope: !3055)
!3099 = !DILocation(line: 509, column: 20, scope: !3055)
!3100 = !DILocation(line: 521, column: 21, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3055, file: !2769, line: 521, column: 13)
!3102 = !DILocation(line: 521, column: 25, scope: !3101)
!3103 = !DILocation(line: 521, column: 13, scope: !3101)
!3104 = !DILocation(line: 521, column: 40, scope: !3101)
!3105 = !DILocation(line: 521, column: 13, scope: !3055)
!3106 = !DILocation(line: 523, column: 55, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3101, file: !2769, line: 522, column: 9)
!3108 = !DILocation(line: 523, column: 59, scope: !3107)
!3109 = !DILocation(line: 523, column: 35, scope: !3107)
!3110 = !DILocation(line: 523, column: 91, scope: !3107)
!3111 = !DILocation(line: 523, column: 95, scope: !3107)
!3112 = !DILocation(line: 523, column: 83, scope: !3107)
!3113 = !DILocation(line: 523, column: 81, scope: !3107)
!3114 = !DILocation(line: 523, column: 13, scope: !3107)
!3115 = !DILocation(line: 524, column: 9, scope: !3107)
!3116 = !DILocation(line: 526, column: 30, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3055, file: !2769, line: 526, column: 13)
!3118 = !DILocation(line: 526, column: 39, scope: !3117)
!3119 = !DILocation(line: 526, column: 86, scope: !3117)
!3120 = !DILocation(line: 526, column: 13, scope: !3117)
!3121 = !DILocation(line: 526, column: 111, scope: !3117)
!3122 = !DILocation(line: 526, column: 13, scope: !3055)
!3123 = !DILocation(line: 528, column: 13, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3117, file: !2769, line: 527, column: 9)
!3125 = !DILocation(line: 529, column: 9, scope: !3124)
!3126 = !DILocation(line: 531, column: 20, scope: !3055)
!3127 = !DILocation(line: 533, column: 110, scope: !3055)
!3128 = !DILocation(line: 534, column: 55, scope: !3055)
!3129 = !DILocation(line: 534, column: 79, scope: !3055)
!3130 = !DILocation(line: 533, column: 22, scope: !3055)
!3131 = !DILocation(line: 533, column: 20, scope: !3055)
!3132 = !DILocation(line: 535, column: 40, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3055, file: !2769, line: 535, column: 9)
!3134 = !DILocation(line: 535, column: 37, scope: !3133)
!3135 = !DILocation(line: 535, column: 51, scope: !3133)
!3136 = !DILocation(line: 536, column: 40, scope: !3133)
!3137 = !DILocation(line: 536, column: 37, scope: !3133)
!3138 = !DILocation(line: 536, column: 51, scope: !3133)
!3139 = !DILocation(line: 537, column: 40, scope: !3133)
!3140 = !DILocation(line: 537, column: 37, scope: !3133)
!3141 = !DILocation(line: 535, column: 9, scope: !3055)
!3142 = !DILocation(line: 540, column: 13, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3133, file: !2769, line: 538, column: 9)
!3144 = distinct !{!3144, !3052, !3145, !3146}
!3145 = !DILocation(line: 542, column: 5, scope: !2768)
!3146 = !{!"llvm.loop.mustprogress"}
!3147 = !DILocation(line: 544, column: 46, scope: !2768)
!3148 = !DILocation(line: 544, column: 36, scope: !2768)
!3149 = !DILocation(line: 544, column: 5, scope: !2768)
!3150 = !DILocation(line: 544, column: 21, scope: !2768)
!3151 = !DILocation(line: 544, column: 30, scope: !2768)
!3152 = !DILocation(line: 544, column: 34, scope: !2768)
!3153 = !DILabel(scope: !2768, name: "EXIT", file: !2769, line: 546)
!3154 = !DILocation(line: 546, column: 1, scope: !2768)
!3155 = !DILocation(line: 548, column: 9, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 548, column: 9)
!3157 = !DILocation(line: 548, column: 9, scope: !2768)
!3158 = !DILocation(line: 550, column: 23, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3156, file: !2769, line: 549, column: 5)
!3160 = !DILocation(line: 550, column: 31, scope: !3159)
!3161 = !DILocation(line: 550, column: 9, scope: !3159)
!3162 = !DILocation(line: 551, column: 5, scope: !3159)
!3163 = !DILocation(line: 553, column: 9, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 553, column: 9)
!3165 = !DILocation(line: 553, column: 9, scope: !2768)
!3166 = !DILocation(line: 555, column: 30, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3164, file: !2769, line: 554, column: 5)
!3168 = !DILocation(line: 555, column: 38, scope: !3167)
!3169 = !DILocation(line: 555, column: 55, scope: !3167)
!3170 = !DILocation(line: 555, column: 9, scope: !3167)
!3171 = !DILocation(line: 556, column: 5, scope: !3167)
!3172 = !DILocation(line: 558, column: 9, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 558, column: 9)
!3174 = !DILocation(line: 558, column: 9, scope: !2768)
!3175 = !DILocation(line: 560, column: 34, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3173, file: !2769, line: 559, column: 5)
!3177 = !DILocation(line: 560, column: 42, scope: !3176)
!3178 = !DILocation(line: 560, column: 60, scope: !3176)
!3179 = !DILocation(line: 560, column: 9, scope: !3176)
!3180 = !DILocation(line: 561, column: 5, scope: !3176)
!3181 = !DILocation(line: 563, column: 9, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 563, column: 9)
!3183 = !DILocation(line: 563, column: 9, scope: !2768)
!3184 = !DILocation(line: 565, column: 9, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3182, file: !2769, line: 564, column: 5)
!3186 = !DILocation(line: 566, column: 17, scope: !3185)
!3187 = !DILocation(line: 566, column: 9, scope: !3185)
!3188 = !DILocation(line: 567, column: 5, scope: !3185)
!3189 = !DILocation(line: 569, column: 9, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 569, column: 9)
!3191 = !DILocation(line: 569, column: 16, scope: !3190)
!3192 = !DILocation(line: 569, column: 9, scope: !2768)
!3193 = !DILocation(line: 571, column: 17, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3190, file: !2769, line: 570, column: 5)
!3195 = !DILocation(line: 571, column: 9, scope: !3194)
!3196 = !DILocation(line: 572, column: 5, scope: !3194)
!3197 = !DILocation(line: 574, column: 9, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 574, column: 9)
!3199 = !DILocation(line: 574, column: 17, scope: !3198)
!3200 = !DILocation(line: 574, column: 9, scope: !2768)
!3201 = !DILocation(line: 576, column: 17, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !2769, line: 575, column: 5)
!3203 = !DILocation(line: 576, column: 9, scope: !3202)
!3204 = !DILocation(line: 577, column: 5, scope: !3202)
!3205 = !DILocation(line: 579, column: 9, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 579, column: 9)
!3207 = !DILocation(line: 579, column: 21, scope: !3206)
!3208 = !DILocation(line: 579, column: 9, scope: !2768)
!3209 = !DILocation(line: 581, column: 17, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3206, file: !2769, line: 580, column: 5)
!3211 = !DILocation(line: 581, column: 9, scope: !3210)
!3212 = !DILocation(line: 582, column: 5, scope: !3210)
!3213 = !DILocation(line: 584, column: 9, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 584, column: 9)
!3215 = !DILocation(line: 584, column: 27, scope: !3214)
!3216 = !DILocation(line: 584, column: 9, scope: !2768)
!3217 = !DILocation(line: 586, column: 17, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !2769, line: 585, column: 5)
!3219 = !DILocation(line: 586, column: 9, scope: !3218)
!3220 = !DILocation(line: 587, column: 5, scope: !3218)
!3221 = !DILocation(line: 589, column: 9, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !2768, file: !2769, line: 589, column: 9)
!3223 = !DILocation(line: 589, column: 16, scope: !3222)
!3224 = !DILocation(line: 589, column: 9, scope: !2768)
!3225 = !DILocation(line: 591, column: 17, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3222, file: !2769, line: 590, column: 5)
!3227 = !DILocation(line: 591, column: 9, scope: !3226)
!3228 = !DILocation(line: 592, column: 5, scope: !3226)
!3229 = !DILocation(line: 594, column: 12, scope: !2768)
!3230 = !DILocation(line: 594, column: 5, scope: !2768)
!3231 = distinct !DISubprogram(name: "get_local_data", scope: !3232, file: !3232, line: 49, type: !3233, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!3232 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!860}
!3235 = !DILocalVariable(name: "local_data_addr", scope: !3231, file: !3232, line: 51, type: !581)
!3236 = !DILocation(line: 51, column: 14, scope: !3231)
!3237 = !DILocation(line: 53, column: 5, scope: !3231)
!3238 = !{i64 287104, i64 287135}
!3239 = !DILocation(line: 57, column: 33, scope: !3231)
!3240 = !DILocation(line: 57, column: 12, scope: !3231)
!3241 = !DILocation(line: 57, column: 5, scope: !3231)
!3242 = distinct !DISubprogram(name: "acquire_sharex_lock", scope: !28, file: !28, line: 160, type: !3243, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!3245, !3246, !1556}
!3245 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_return_t", file: !28, line: 51, baseType: !127)
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!3247 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3242, file: !28, line: 160, type: !3246)
!3248 = !DILocation(line: 160, column: 67, scope: !3242)
!3249 = !DILocalVariable(name: "lock_type", arg: 2, scope: !3242, file: !28, line: 160, type: !1556)
!3250 = !DILocation(line: 160, column: 89, scope: !3242)
!3251 = !DILocation(line: 162, column: 9, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3242, file: !28, line: 162, column: 9)
!3253 = !DILocation(line: 162, column: 19, scope: !3252)
!3254 = !DILocation(line: 162, column: 9, scope: !3242)
!3255 = !DILocation(line: 164, column: 39, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3252, file: !28, line: 163, column: 5)
!3257 = !DILocation(line: 164, column: 16, scope: !3256)
!3258 = !DILocation(line: 164, column: 9, scope: !3256)
!3259 = !DILocation(line: 166, column: 14, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3252, file: !28, line: 166, column: 14)
!3261 = !DILocation(line: 166, column: 24, scope: !3260)
!3262 = !DILocation(line: 166, column: 14, scope: !3252)
!3263 = !DILocation(line: 168, column: 39, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !28, line: 167, column: 5)
!3265 = !DILocation(line: 168, column: 16, scope: !3264)
!3266 = !DILocation(line: 168, column: 9, scope: !3264)
!3267 = !DILocation(line: 171, column: 5, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !28, line: 171, column: 5)
!3269 = distinct !DILexicalBlock(scope: !3242, file: !28, line: 171, column: 5)
!3270 = !DILocation(line: 174, column: 5, scope: !3242)
!3271 = !DILocation(line: 175, column: 1, scope: !3242)
!3272 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !3273, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!748, !748, !581}
!3275 = !DILocalVariable(name: "error", arg: 1, scope: !3272, file: !54, line: 908, type: !748)
!3276 = !DILocation(line: 908, column: 73, scope: !3272)
!3277 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3272, file: !54, line: 908, type: !581)
!3278 = !DILocation(line: 908, column: 89, scope: !3272)
!3279 = !DILocalVariable(name: "error_code", scope: !3272, file: !54, line: 910, type: !3280)
!3280 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !3281)
!3281 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !3282)
!3282 = !{!3283, !3303, !3311}
!3283 = !DIDerivedType(tag: DW_TAG_member, scope: !3281, file: !54, line: 872, baseType: !3284, size: 64)
!3284 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3281, file: !54, line: 872, size: 64, elements: !3285)
!3285 = !{!3286, !3296, !3297, !3298, !3299, !3300, !3301, !3302}
!3286 = !DIDerivedType(tag: DW_TAG_member, scope: !3284, file: !54, line: 874, baseType: !3287, size: 32)
!3287 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3284, file: !54, line: 874, size: 32, elements: !3288)
!3288 = !{!3289, !3290, !3291}
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3287, file: !54, line: 876, baseType: !584, size: 32)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3287, file: !54, line: 877, baseType: !584, size: 32)
!3291 = !DIDerivedType(tag: DW_TAG_member, scope: !3287, file: !54, line: 878, baseType: !3292, size: 32)
!3292 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3287, file: !54, line: 878, size: 32, elements: !3293)
!3293 = !{!3294, !3295}
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3292, file: !54, line: 880, baseType: !574, size: 16)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3292, file: !54, line: 881, baseType: !574, size: 16, offset: 16)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3284, file: !54, line: 884, baseType: !584, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3284, file: !54, line: 885, baseType: !584, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3284, file: !54, line: 886, baseType: !584, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3284, file: !54, line: 887, baseType: !584, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3284, file: !54, line: 888, baseType: !584, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3284, file: !54, line: 889, baseType: !584, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3284, file: !54, line: 890, baseType: !584, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3303 = !DIDerivedType(tag: DW_TAG_member, scope: !3281, file: !54, line: 893, baseType: !3304, size: 64)
!3304 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3281, file: !54, line: 893, size: 64, elements: !3305)
!3305 = !{!3306, !3307, !3308, !3309, !3310}
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3304, file: !54, line: 895, baseType: !581, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3304, file: !54, line: 896, baseType: !581, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3304, file: !54, line: 897, baseType: !581, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3304, file: !54, line: 898, baseType: !581, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3304, file: !54, line: 899, baseType: !581, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3281, file: !54, line: 902, baseType: !581, size: 64)
!3312 = !DILocation(line: 910, column: 22, scope: !3272)
!3313 = !DILocation(line: 910, column: 43, scope: !3272)
!3314 = !DILocation(line: 910, column: 35, scope: !3272)
!3315 = !DILocation(line: 911, column: 36, scope: !3272)
!3316 = !DILocation(line: 911, column: 26, scope: !3272)
!3317 = !DILocation(line: 911, column: 16, scope: !3272)
!3318 = !DILocation(line: 911, column: 24, scope: !3272)
!3319 = !DILocation(line: 912, column: 23, scope: !3272)
!3320 = !DILocation(line: 912, column: 5, scope: !3272)
!3321 = distinct !DISubprogram(name: "migsc_lock", scope: !542, file: !542, line: 370, type: !3322, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!566, !3324}
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!3325 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !3321, file: !542, line: 370, type: !3324)
!3326 = !DILocation(line: 370, column: 49, scope: !3321)
!3327 = !DILocation(line: 372, column: 27, scope: !3321)
!3328 = !DILocation(line: 372, column: 12, scope: !3321)
!3329 = !DILocation(line: 372, column: 64, scope: !3321)
!3330 = !DILocation(line: 372, column: 5, scope: !3321)
!3331 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !3332, file: !3332, line: 268, type: !3333, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!3332 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!727, !727, !574, !3335}
!3335 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !49, line: 62, baseType: !48)
!3336 = !DILocalVariable(name: "pa", arg: 1, scope: !3331, file: !3332, line: 268, type: !727)
!3337 = !DILocation(line: 268, column: 46, scope: !3331)
!3338 = !DILocalVariable(name: "hkid", arg: 2, scope: !3331, file: !3332, line: 268, type: !574)
!3339 = !DILocation(line: 268, column: 59, scope: !3331)
!3340 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !3331, file: !3332, line: 268, type: !3335)
!3341 = !DILocation(line: 268, column: 80, scope: !3331)
!3342 = !DILocalVariable(name: "temp_pa", scope: !3331, file: !3332, line: 270, type: !660)
!3343 = !DILocation(line: 270, column: 10, scope: !3331)
!3344 = !DILocation(line: 270, column: 33, scope: !3331)
!3345 = !DILocation(line: 270, column: 20, scope: !3331)
!3346 = !DILocalVariable(name: "pa_with_hkid", scope: !3331, file: !3332, line: 271, type: !660)
!3347 = !DILocation(line: 271, column: 10, scope: !3331)
!3348 = !DILocation(line: 271, column: 49, scope: !3331)
!3349 = !DILocation(line: 271, column: 25, scope: !3331)
!3350 = !DILocation(line: 272, column: 40, scope: !3331)
!3351 = !DILocation(line: 272, column: 19, scope: !3331)
!3352 = !DILocation(line: 272, column: 45, scope: !3331)
!3353 = !DILocation(line: 272, column: 12, scope: !3331)
!3354 = !DILocation(line: 272, column: 5, scope: !3331)
!3355 = distinct !DISubprogram(name: "handle_command_by_type", scope: !2769, file: !2769, line: 37, type: !3356, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!748, !2847, !606, !569, !1560, !3358, !3359, !3360, !3361}
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!3362 = !DILocalVariable(name: "migs_i_and_cmd", arg: 1, scope: !3355, file: !2769, line: 37, type: !2847)
!3363 = !DILocation(line: 37, column: 67, scope: !3355)
!3364 = !DILocalVariable(name: "page_list_info", arg: 2, scope: !3355, file: !2769, line: 37, type: !606)
!3365 = !DILocation(line: 37, column: 100, scope: !3355)
!3366 = !DILocalVariable(name: "migsc_p", arg: 3, scope: !3355, file: !2769, line: 38, type: !569)
!3367 = !DILocation(line: 38, column: 55, scope: !3355)
!3368 = !DILocalVariable(name: "tdcs_p", arg: 4, scope: !3355, file: !2769, line: 38, type: !1560)
!3369 = !DILocation(line: 38, column: 72, scope: !3355)
!3370 = !DILocalVariable(name: "iv", arg: 5, scope: !3355, file: !2769, line: 38, type: !3358)
!3371 = !DILocation(line: 38, column: 91, scope: !3355)
!3372 = !DILocalVariable(name: "page_list_i", arg: 6, scope: !3355, file: !2769, line: 39, type: !3359)
!3373 = !DILocation(line: 39, column: 56, scope: !3355)
!3374 = !DILocalVariable(name: "field_id", arg: 7, scope: !3355, file: !2769, line: 39, type: !3360)
!3375 = !DILocation(line: 39, column: 84, scope: !3355)
!3376 = !DILocalVariable(name: "sys_exported", arg: 8, scope: !3355, file: !2769, line: 39, type: !3361)
!3377 = !DILocation(line: 39, column: 102, scope: !3355)
!3378 = !DILocalVariable(name: "return_val", scope: !3355, file: !2769, line: 41, type: !748)
!3379 = !DILocation(line: 41, column: 20, scope: !3355)
!3380 = !DILocation(line: 43, column: 24, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3355, file: !2769, line: 43, column: 9)
!3382 = !DILocation(line: 43, column: 32, scope: !3381)
!3383 = !DILocation(line: 43, column: 9, scope: !3355)
!3384 = !DILocation(line: 46, column: 29, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !2769, line: 46, column: 13)
!3386 = distinct !DILexicalBlock(scope: !3381, file: !2769, line: 44, column: 5)
!3387 = !DILocation(line: 46, column: 14, scope: !3385)
!3388 = !DILocation(line: 46, column: 40, scope: !3385)
!3389 = !DILocation(line: 46, column: 85, scope: !3385)
!3390 = !DILocation(line: 47, column: 29, scope: !3385)
!3391 = !DILocation(line: 47, column: 14, scope: !3385)
!3392 = !DILocation(line: 47, column: 40, scope: !3385)
!3393 = !DILocation(line: 47, column: 46, scope: !3385)
!3394 = !DILocation(line: 48, column: 29, scope: !3385)
!3395 = !DILocation(line: 48, column: 14, scope: !3385)
!3396 = !DILocation(line: 48, column: 40, scope: !3385)
!3397 = !DILocation(line: 46, column: 13, scope: !3386)
!3398 = !DILocation(line: 50, column: 20, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3385, file: !2769, line: 49, column: 9)
!3400 = !DILocation(line: 50, column: 13, scope: !3399)
!3401 = !DILocalVariable(name: "page_list_pa", scope: !3386, file: !2769, line: 53, type: !660)
!3402 = !DILocation(line: 53, column: 14, scope: !3386)
!3403 = !DILocation(line: 54, column: 51, scope: !3386)
!3404 = !DILocation(line: 54, column: 22, scope: !3386)
!3405 = !DILocation(line: 54, column: 34, scope: !3386)
!3406 = !DILocation(line: 57, column: 27, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3386, file: !2769, line: 57, column: 13)
!3408 = !DILocation(line: 57, column: 25, scope: !3407)
!3409 = !DILocation(line: 57, column: 83, scope: !3407)
!3410 = !DILocation(line: 57, column: 13, scope: !3386)
!3411 = !DILocation(line: 60, column: 46, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3407, file: !2769, line: 58, column: 9)
!3413 = !DILocation(line: 60, column: 20, scope: !3412)
!3414 = !DILocation(line: 60, column: 13, scope: !3412)
!3415 = !DILocation(line: 70, column: 14, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3386, file: !2769, line: 70, column: 13)
!3417 = !DILocation(line: 70, column: 22, scope: !3416)
!3418 = !DILocation(line: 70, column: 39, scope: !3416)
!3419 = !DILocation(line: 70, column: 13, scope: !3386)
!3420 = !DILocation(line: 73, column: 13, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3416, file: !2769, line: 71, column: 9)
!3422 = !DILocation(line: 77, column: 9, scope: !3386)
!3423 = !DILocation(line: 77, column: 17, scope: !3386)
!3424 = !DILocation(line: 77, column: 34, scope: !3386)
!3425 = !DILocation(line: 77, column: 56, scope: !3386)
!3426 = !DILocation(line: 77, column: 64, scope: !3386)
!3427 = !DILocation(line: 77, column: 81, scope: !3386)
!3428 = !DILocalVariable(name: "tmp_end_key", scope: !3386, file: !2769, line: 81, type: !1816)
!3429 = !DILocation(line: 81, column: 18, scope: !3386)
!3430 = !DILocation(line: 82, column: 14, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3386, file: !2769, line: 82, column: 13)
!3432 = !DILocation(line: 82, column: 13, scope: !3386)
!3433 = !DILocation(line: 84, column: 13, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3431, file: !2769, line: 83, column: 9)
!3435 = !DILocation(line: 86, column: 9, scope: !3386)
!3436 = !DILocation(line: 86, column: 17, scope: !3386)
!3437 = !DILocation(line: 86, column: 34, scope: !3386)
!3438 = !DILocation(line: 86, column: 48, scope: !3386)
!3439 = !DILocation(line: 88, column: 9, scope: !3386)
!3440 = !DILocation(line: 91, column: 9, scope: !3386)
!3441 = !DILocation(line: 91, column: 17, scope: !3386)
!3442 = !DILocation(line: 91, column: 34, scope: !3386)
!3443 = !DILocation(line: 91, column: 56, scope: !3386)
!3444 = !DILocation(line: 91, column: 64, scope: !3386)
!3445 = !DILocation(line: 91, column: 81, scope: !3386)
!3446 = !DILocation(line: 92, column: 9, scope: !3386)
!3447 = !DILocation(line: 92, column: 17, scope: !3386)
!3448 = !DILocation(line: 92, column: 34, scope: !3386)
!3449 = !DILocation(line: 92, column: 50, scope: !3386)
!3450 = !DILocation(line: 93, column: 56, scope: !3386)
!3451 = !DILocation(line: 93, column: 64, scope: !3386)
!3452 = !DILocation(line: 93, column: 81, scope: !3386)
!3453 = !DILocation(line: 93, column: 9, scope: !3386)
!3454 = !DILocation(line: 93, column: 17, scope: !3386)
!3455 = !DILocation(line: 93, column: 34, scope: !3386)
!3456 = !DILocation(line: 93, column: 54, scope: !3386)
!3457 = !DILocation(line: 94, column: 9, scope: !3386)
!3458 = !DILocation(line: 94, column: 17, scope: !3386)
!3459 = !DILocation(line: 94, column: 34, scope: !3386)
!3460 = !DILocation(line: 94, column: 44, scope: !3386)
!3461 = !DILocation(line: 95, column: 9, scope: !3386)
!3462 = !DILocation(line: 95, column: 17, scope: !3386)
!3463 = !DILocation(line: 95, column: 34, scope: !3386)
!3464 = !DILocation(line: 95, column: 49, scope: !3386)
!3465 = !DILocation(line: 96, column: 9, scope: !3386)
!3466 = !DILocation(line: 96, column: 17, scope: !3386)
!3467 = !DILocation(line: 96, column: 34, scope: !3386)
!3468 = !DILocation(line: 96, column: 46, scope: !3386)
!3469 = !DILocalVariable(name: "migs_i", scope: !3386, file: !2769, line: 99, type: !574)
!3470 = !DILocation(line: 99, column: 18, scope: !3386)
!3471 = !DILocation(line: 100, column: 21, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3386, file: !2769, line: 100, column: 9)
!3473 = !DILocation(line: 100, column: 14, scope: !3472)
!3474 = !DILocation(line: 100, column: 26, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3472, file: !2769, line: 100, column: 9)
!3476 = !DILocation(line: 100, column: 35, scope: !3475)
!3477 = !DILocation(line: 100, column: 43, scope: !3475)
!3478 = !DILocation(line: 100, column: 60, scope: !3475)
!3479 = !DILocation(line: 100, column: 33, scope: !3475)
!3480 = !DILocation(line: 100, column: 9, scope: !3472)
!3481 = !DILocation(line: 102, column: 13, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3475, file: !2769, line: 101, column: 9)
!3483 = !DILocation(line: 102, column: 21, scope: !3482)
!3484 = !DILocation(line: 102, column: 33, scope: !3482)
!3485 = !DILocation(line: 102, column: 53, scope: !3482)
!3486 = !DILocation(line: 103, column: 9, scope: !3482)
!3487 = !DILocation(line: 100, column: 76, scope: !3475)
!3488 = !DILocation(line: 100, column: 9, scope: !3475)
!3489 = distinct !{!3489, !3480, !3490, !3146}
!3490 = !DILocation(line: 103, column: 9, scope: !3472)
!3491 = !DILocation(line: 105, column: 20, scope: !3386)
!3492 = !DILocation(line: 105, column: 30, scope: !3386)
!3493 = !DILocation(line: 105, column: 38, scope: !3386)
!3494 = !DILocation(line: 105, column: 55, scope: !3386)
!3495 = !DILocation(line: 105, column: 9, scope: !3386)
!3496 = !DILocation(line: 106, column: 9, scope: !3386)
!3497 = !DILocation(line: 106, column: 17, scope: !3386)
!3498 = !DILocation(line: 106, column: 46, scope: !3386)
!3499 = !DILocation(line: 109, column: 9, scope: !3386)
!3500 = !DILocation(line: 109, column: 18, scope: !3386)
!3501 = !DILocation(line: 109, column: 36, scope: !3386)
!3502 = !DILocation(line: 109, column: 42, scope: !3386)
!3503 = !DILocation(line: 112, column: 31, scope: !3386)
!3504 = !DILocation(line: 112, column: 40, scope: !3386)
!3505 = !DILocation(line: 112, column: 51, scope: !3386)
!3506 = !DILocation(line: 112, column: 9, scope: !3386)
!3507 = !DILocation(line: 112, column: 18, scope: !3386)
!3508 = !DILocation(line: 112, column: 29, scope: !3386)
!3509 = !DILocation(line: 115, column: 26, scope: !3386)
!3510 = !DILocation(line: 115, column: 35, scope: !3386)
!3511 = !DILocation(line: 115, column: 9, scope: !3386)
!3512 = !DILocation(line: 115, column: 13, scope: !3386)
!3513 = !DILocation(line: 115, column: 24, scope: !3386)
!3514 = !DILocation(line: 116, column: 9, scope: !3386)
!3515 = !DILocation(line: 116, column: 13, scope: !3386)
!3516 = !DILocation(line: 116, column: 24, scope: !3386)
!3517 = !DILocation(line: 117, column: 9, scope: !3386)
!3518 = !DILocation(line: 117, column: 13, scope: !3386)
!3519 = !DILocation(line: 117, column: 22, scope: !3386)
!3520 = !DILocation(line: 120, column: 44, scope: !3386)
!3521 = !DILocation(line: 120, column: 52, scope: !3386)
!3522 = !DILocation(line: 120, column: 69, scope: !3386)
!3523 = !DILocation(line: 120, column: 9, scope: !3386)
!3524 = !DILocation(line: 120, column: 18, scope: !3386)
!3525 = !DILocation(line: 120, column: 23, scope: !3386)
!3526 = !DILocation(line: 120, column: 30, scope: !3386)
!3527 = !DILocation(line: 120, column: 42, scope: !3386)
!3528 = !DILocation(line: 121, column: 9, scope: !3386)
!3529 = !DILocation(line: 121, column: 18, scope: !3386)
!3530 = !DILocation(line: 121, column: 23, scope: !3386)
!3531 = !DILocation(line: 121, column: 30, scope: !3386)
!3532 = !DILocation(line: 121, column: 35, scope: !3386)
!3533 = !DILocation(line: 122, column: 9, scope: !3386)
!3534 = !DILocation(line: 122, column: 18, scope: !3386)
!3535 = !DILocation(line: 122, column: 23, scope: !3386)
!3536 = !DILocation(line: 122, column: 30, scope: !3386)
!3537 = !DILocation(line: 122, column: 41, scope: !3386)
!3538 = !DILocation(line: 123, column: 9, scope: !3386)
!3539 = !DILocation(line: 123, column: 18, scope: !3386)
!3540 = !DILocation(line: 123, column: 23, scope: !3386)
!3541 = !DILocation(line: 123, column: 30, scope: !3386)
!3542 = !DILocation(line: 123, column: 38, scope: !3386)
!3543 = !DILocation(line: 124, column: 9, scope: !3386)
!3544 = !DILocation(line: 124, column: 18, scope: !3386)
!3545 = !DILocation(line: 124, column: 23, scope: !3386)
!3546 = !DILocation(line: 124, column: 30, scope: !3386)
!3547 = !DILocation(line: 124, column: 41, scope: !3386)
!3548 = !DILocation(line: 125, column: 43, scope: !3386)
!3549 = !DILocation(line: 125, column: 52, scope: !3386)
!3550 = !DILocation(line: 125, column: 9, scope: !3386)
!3551 = !DILocation(line: 125, column: 18, scope: !3386)
!3552 = !DILocation(line: 125, column: 23, scope: !3386)
!3553 = !DILocation(line: 125, column: 30, scope: !3386)
!3554 = !DILocation(line: 125, column: 41, scope: !3386)
!3555 = !DILocation(line: 126, column: 42, scope: !3386)
!3556 = !DILocation(line: 126, column: 50, scope: !3386)
!3557 = !DILocation(line: 126, column: 67, scope: !3386)
!3558 = !DILocation(line: 126, column: 9, scope: !3386)
!3559 = !DILocation(line: 126, column: 18, scope: !3386)
!3560 = !DILocation(line: 126, column: 23, scope: !3386)
!3561 = !DILocation(line: 126, column: 30, scope: !3386)
!3562 = !DILocation(line: 126, column: 40, scope: !3386)
!3563 = !DILocation(line: 127, column: 9, scope: !3386)
!3564 = !DILocation(line: 127, column: 18, scope: !3386)
!3565 = !DILocation(line: 127, column: 23, scope: !3386)
!3566 = !DILocation(line: 127, column: 30, scope: !3386)
!3567 = !DILocation(line: 127, column: 41, scope: !3386)
!3568 = !DILocation(line: 128, column: 55, scope: !3386)
!3569 = !DILocation(line: 128, column: 63, scope: !3386)
!3570 = !DILocation(line: 128, column: 80, scope: !3386)
!3571 = !DILocation(line: 128, column: 89, scope: !3386)
!3572 = !DILocation(line: 128, column: 9, scope: !3386)
!3573 = !DILocation(line: 128, column: 18, scope: !3386)
!3574 = !DILocation(line: 128, column: 23, scope: !3386)
!3575 = !DILocation(line: 128, column: 42, scope: !3386)
!3576 = !DILocation(line: 128, column: 53, scope: !3386)
!3577 = !DILocation(line: 129, column: 9, scope: !3386)
!3578 = !DILocation(line: 129, column: 18, scope: !3386)
!3579 = !DILocation(line: 129, column: 23, scope: !3386)
!3580 = !DILocation(line: 129, column: 42, scope: !3386)
!3581 = !DILocation(line: 129, column: 59, scope: !3386)
!3582 = !DILocation(line: 130, column: 9, scope: !3386)
!3583 = !DILocation(line: 130, column: 18, scope: !3386)
!3584 = !DILocation(line: 130, column: 23, scope: !3386)
!3585 = !DILocation(line: 130, column: 42, scope: !3386)
!3586 = !DILocation(line: 130, column: 53, scope: !3386)
!3587 = !DILocation(line: 131, column: 9, scope: !3386)
!3588 = !DILocation(line: 131, column: 18, scope: !3386)
!3589 = !DILocation(line: 131, column: 23, scope: !3386)
!3590 = !DILocation(line: 131, column: 42, scope: !3386)
!3591 = !DILocation(line: 131, column: 53, scope: !3386)
!3592 = !DILocation(line: 134, column: 28, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3386, file: !2769, line: 134, column: 13)
!3594 = !DILocation(line: 134, column: 37, scope: !3593)
!3595 = !DILocation(line: 134, column: 54, scope: !3593)
!3596 = !DILocation(line: 134, column: 13, scope: !3593)
!3597 = !DILocation(line: 134, column: 58, scope: !3593)
!3598 = !DILocation(line: 134, column: 13, scope: !3386)
!3599 = !DILocation(line: 136, column: 13, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3593, file: !2769, line: 135, column: 9)
!3601 = !DILocation(line: 137, column: 9, scope: !3600)
!3602 = !DILocation(line: 138, column: 34, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3386, file: !2769, line: 138, column: 13)
!3604 = !DILocation(line: 138, column: 43, scope: !3603)
!3605 = !DILocation(line: 138, column: 71, scope: !3603)
!3606 = !DILocation(line: 138, column: 80, scope: !3603)
!3607 = !DILocation(line: 138, column: 85, scope: !3603)
!3608 = !DILocation(line: 138, column: 13, scope: !3603)
!3609 = !DILocation(line: 139, column: 85, scope: !3603)
!3610 = !DILocation(line: 138, column: 13, scope: !3386)
!3611 = !DILocation(line: 141, column: 13, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3603, file: !2769, line: 140, column: 9)
!3613 = !DILocation(line: 142, column: 9, scope: !3612)
!3614 = !DILocation(line: 145, column: 43, scope: !3386)
!3615 = !DILocation(line: 145, column: 52, scope: !3386)
!3616 = !DILocation(line: 145, column: 9, scope: !3386)
!3617 = !DILocation(line: 145, column: 18, scope: !3386)
!3618 = !DILocation(line: 145, column: 23, scope: !3386)
!3619 = !DILocation(line: 145, column: 30, scope: !3386)
!3620 = !DILocation(line: 145, column: 41, scope: !3386)
!3621 = !DILocation(line: 147, column: 10, scope: !3386)
!3622 = !DILocation(line: 147, column: 22, scope: !3386)
!3623 = !DILocation(line: 153, column: 13, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3386, file: !2769, line: 153, column: 13)
!3625 = !DILocation(line: 153, column: 21, scope: !3624)
!3626 = !DILocation(line: 153, column: 38, scope: !3624)
!3627 = !DILocation(line: 153, column: 51, scope: !3624)
!3628 = !DILocation(line: 153, column: 13, scope: !3386)
!3629 = !DILocation(line: 155, column: 13, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3624, file: !2769, line: 154, column: 9)
!3631 = !DILocation(line: 157, column: 9, scope: !3386)
!3632 = !DILocation(line: 157, column: 17, scope: !3386)
!3633 = !DILocation(line: 157, column: 34, scope: !3386)
!3634 = !DILocation(line: 157, column: 46, scope: !3386)
!3635 = !DILocation(line: 160, column: 9, scope: !3386)
!3636 = !DILocation(line: 160, column: 23, scope: !3386)
!3637 = !DILocation(line: 161, column: 9, scope: !3386)
!3638 = !DILocation(line: 161, column: 19, scope: !3386)
!3639 = !DILocation(line: 161, column: 32, scope: !3386)
!3640 = !DILocation(line: 162, column: 10, scope: !3386)
!3641 = !DILocation(line: 162, column: 23, scope: !3386)
!3642 = !DILocation(line: 163, column: 9, scope: !3386)
!3643 = !DILocation(line: 163, column: 18, scope: !3386)
!3644 = !DILocation(line: 163, column: 36, scope: !3386)
!3645 = !DILocation(line: 163, column: 49, scope: !3386)
!3646 = !DILocation(line: 165, column: 9, scope: !3386)
!3647 = !DILocation(line: 165, column: 17, scope: !3386)
!3648 = !DILocation(line: 165, column: 40, scope: !3386)
!3649 = !DILocation(line: 165, column: 62, scope: !3386)
!3650 = !DILocation(line: 166, column: 5, scope: !3386)
!3651 = !DILocalVariable(name: "local_data_ptr", scope: !3652, file: !2769, line: 172, type: !860)
!3652 = distinct !DILexicalBlock(scope: !3381, file: !2769, line: 168, column: 5)
!3653 = !DILocation(line: 172, column: 29, scope: !3652)
!3654 = !DILocation(line: 172, column: 46, scope: !3652)
!3655 = !DILocation(line: 174, column: 14, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3652, file: !2769, line: 174, column: 13)
!3657 = !DILocation(line: 174, column: 22, scope: !3656)
!3658 = !DILocation(line: 174, column: 51, scope: !3656)
!3659 = !DILocation(line: 174, column: 63, scope: !3656)
!3660 = !DILocation(line: 174, column: 13, scope: !3652)
!3661 = !DILocation(line: 176, column: 13, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3656, file: !2769, line: 175, column: 9)
!3663 = !DILocation(line: 180, column: 14, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3652, file: !2769, line: 180, column: 13)
!3665 = !DILocation(line: 180, column: 23, scope: !3664)
!3666 = !DILocation(line: 180, column: 41, scope: !3664)
!3667 = !DILocation(line: 180, column: 13, scope: !3652)
!3668 = !DILocation(line: 182, column: 13, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3664, file: !2769, line: 181, column: 9)
!3670 = !DILocation(line: 185, column: 9, scope: !3652)
!3671 = !DILocation(line: 185, column: 18, scope: !3652)
!3672 = !DILocation(line: 185, column: 36, scope: !3652)
!3673 = !DILocation(line: 185, column: 42, scope: !3652)
!3674 = !DILocation(line: 187, column: 45, scope: !3652)
!3675 = !DILocation(line: 187, column: 53, scope: !3652)
!3676 = !DILocation(line: 187, column: 70, scope: !3652)
!3677 = !DILocation(line: 187, column: 93, scope: !3652)
!3678 = !DILocation(line: 188, column: 52, scope: !3652)
!3679 = !DILocation(line: 188, column: 60, scope: !3652)
!3680 = !DILocation(line: 188, column: 83, scope: !3652)
!3681 = !DILocation(line: 188, column: 44, scope: !3652)
!3682 = !DILocation(line: 188, column: 105, scope: !3652)
!3683 = !DILocation(line: 187, column: 9, scope: !3652)
!3684 = !DILocation(line: 191, column: 14, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3652, file: !2769, line: 191, column: 13)
!3686 = !DILocation(line: 191, column: 23, scope: !3685)
!3687 = !DILocation(line: 191, column: 41, scope: !3685)
!3688 = !DILocation(line: 191, column: 46, scope: !3685)
!3689 = !DILocation(line: 191, column: 53, scope: !3685)
!3690 = !DILocation(line: 191, column: 69, scope: !3685)
!3691 = !DILocation(line: 191, column: 78, scope: !3685)
!3692 = !DILocation(line: 191, column: 50, scope: !3685)
!3693 = !DILocation(line: 191, column: 83, scope: !3685)
!3694 = !DILocation(line: 192, column: 14, scope: !3685)
!3695 = !DILocation(line: 192, column: 23, scope: !3685)
!3696 = !DILocation(line: 192, column: 41, scope: !3685)
!3697 = !DILocation(line: 192, column: 56, scope: !3685)
!3698 = !DILocation(line: 192, column: 78, scope: !3685)
!3699 = !DILocation(line: 192, column: 60, scope: !3685)
!3700 = !DILocation(line: 191, column: 13, scope: !3652)
!3701 = !DILocation(line: 194, column: 13, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3685, file: !2769, line: 193, column: 9)
!3703 = !DILocation(line: 197, column: 81, scope: !3652)
!3704 = !DILocation(line: 197, column: 22, scope: !3652)
!3705 = !DILocation(line: 197, column: 20, scope: !3652)
!3706 = !DILocation(line: 198, column: 28, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3652, file: !2769, line: 198, column: 13)
!3708 = !DILocation(line: 198, column: 25, scope: !3707)
!3709 = !DILocation(line: 198, column: 13, scope: !3652)
!3710 = !DILocation(line: 200, column: 20, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3707, file: !2769, line: 199, column: 9)
!3712 = !DILocation(line: 200, column: 13, scope: !3711)
!3713 = !DILocation(line: 204, column: 24, scope: !3652)
!3714 = !DILocation(line: 204, column: 33, scope: !3652)
!3715 = !DILocation(line: 204, column: 51, scope: !3652)
!3716 = !DILocation(line: 204, column: 10, scope: !3652)
!3717 = !DILocation(line: 204, column: 22, scope: !3652)
!3718 = !DILocation(line: 210, column: 25, scope: !3652)
!3719 = !DILocation(line: 210, column: 34, scope: !3652)
!3720 = !DILocation(line: 210, column: 52, scope: !3652)
!3721 = !DILocation(line: 210, column: 61, scope: !3652)
!3722 = !DILocation(line: 210, column: 9, scope: !3652)
!3723 = !DILocation(line: 210, column: 23, scope: !3652)
!3724 = !DILocation(line: 211, column: 25, scope: !3652)
!3725 = !DILocation(line: 211, column: 34, scope: !3652)
!3726 = !DILocation(line: 211, column: 52, scope: !3652)
!3727 = !DILocation(line: 211, column: 10, scope: !3652)
!3728 = !DILocation(line: 211, column: 23, scope: !3652)
!3729 = !DILocation(line: 214, column: 5, scope: !3355)
!3730 = !DILocation(line: 215, column: 1, scope: !3355)
!3731 = distinct !DISubprogram(name: "handle_continues_export", scope: !2769, file: !2769, line: 217, type: !3732, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!748, !3734, !3361, !3360, !3735, !569, !3736, !1560, !3361, !584, !606, !3360}
!3734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!3735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64)
!3736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2756, size: 64)
!3737 = !DILocalVariable(name: "return_val", arg: 1, scope: !3731, file: !2769, line: 217, type: !3734)
!3738 = !DILocation(line: 217, column: 63, scope: !3731)
!3739 = !DILocalVariable(name: "sys_exported", arg: 2, scope: !3731, file: !2769, line: 217, type: !3361)
!3740 = !DILocation(line: 217, column: 83, scope: !3731)
!3741 = !DILocalVariable(name: "next_field_id", arg: 3, scope: !3731, file: !2769, line: 217, type: !3360)
!3742 = !DILocation(line: 217, column: 112, scope: !3731)
!3743 = !DILocalVariable(name: "mbmd_hpa_and_size", arg: 4, scope: !3731, file: !2769, line: 218, type: !3735)
!3744 = !DILocation(line: 218, column: 63, scope: !3731)
!3745 = !DILocalVariable(name: "migsc_p", arg: 5, scope: !3731, file: !2769, line: 218, type: !569)
!3746 = !DILocation(line: 218, column: 91, scope: !3731)
!3747 = !DILocalVariable(name: "mbmd_p", arg: 6, scope: !3731, file: !2769, line: 218, type: !3736)
!3748 = !DILocation(line: 218, column: 109, scope: !3731)
!3749 = !DILocalVariable(name: "tdcs_p", arg: 7, scope: !3731, file: !2769, line: 219, type: !1560)
!3750 = !DILocation(line: 219, column: 55, scope: !3731)
!3751 = !DILocalVariable(name: "continue_loop", arg: 8, scope: !3731, file: !2769, line: 219, type: !3361)
!3752 = !DILocation(line: 219, column: 71, scope: !3731)
!3753 = !DILocalVariable(name: "page_list_i", arg: 9, scope: !3731, file: !2769, line: 219, type: !584)
!3754 = !DILocation(line: 219, column: 95, scope: !3731)
!3755 = !DILocalVariable(name: "page_list_info", arg: 10, scope: !3731, file: !2769, line: 220, type: !606)
!3756 = !DILocation(line: 220, column: 64, scope: !3731)
!3757 = !DILocalVariable(name: "field_id", arg: 11, scope: !3731, file: !2769, line: 220, type: !3360)
!3758 = !DILocation(line: 220, column: 95, scope: !3731)
!3759 = !DILocation(line: 222, column: 11, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3731, file: !2769, line: 222, column: 9)
!3761 = !DILocation(line: 222, column: 10, scope: !3760)
!3762 = !DILocation(line: 222, column: 22, scope: !3760)
!3763 = !DILocation(line: 222, column: 38, scope: !3760)
!3764 = !DILocation(line: 222, column: 42, scope: !3760)
!3765 = !DILocation(line: 222, column: 41, scope: !3760)
!3766 = !DILocation(line: 222, column: 9, scope: !3731)
!3767 = !DILocation(line: 231, column: 14, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3769, file: !2769, line: 231, column: 13)
!3769 = distinct !DILexicalBlock(scope: !3760, file: !2769, line: 223, column: 5)
!3770 = !DILocation(line: 231, column: 13, scope: !3768)
!3771 = !DILocation(line: 231, column: 13, scope: !3769)
!3772 = !DILocation(line: 233, column: 22, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3768, file: !2769, line: 232, column: 9)
!3774 = !DILocation(line: 233, column: 21, scope: !3773)
!3775 = !DILocation(line: 233, column: 13, scope: !3773)
!3776 = !DILocation(line: 234, column: 9, scope: !3773)
!3777 = !DILocation(line: 235, column: 42, scope: !3769)
!3778 = !DILocation(line: 235, column: 61, scope: !3769)
!3779 = !DILocation(line: 235, column: 35, scope: !3769)
!3780 = !DILocation(line: 235, column: 28, scope: !3769)
!3781 = !DILocation(line: 235, column: 10, scope: !3769)
!3782 = !DILocation(line: 235, column: 17, scope: !3769)
!3783 = !DILocation(line: 238, column: 31, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3769, file: !2769, line: 238, column: 13)
!3785 = !DILocation(line: 238, column: 40, scope: !3784)
!3786 = !DILocation(line: 238, column: 57, scope: !3784)
!3787 = !DILocation(line: 238, column: 66, scope: !3784)
!3788 = !DILocation(line: 238, column: 71, scope: !3784)
!3789 = !DILocation(line: 238, column: 90, scope: !3784)
!3790 = !DILocation(line: 238, column: 13, scope: !3784)
!3791 = !DILocation(line: 238, column: 95, scope: !3784)
!3792 = !DILocation(line: 238, column: 13, scope: !3769)
!3793 = !DILocation(line: 240, column: 13, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3784, file: !2769, line: 239, column: 9)
!3795 = !DILocation(line: 241, column: 9, scope: !3794)
!3796 = !DILocation(line: 244, column: 20, scope: !3769)
!3797 = !DILocation(line: 244, column: 19, scope: !3769)
!3798 = !DILocation(line: 244, column: 29, scope: !3769)
!3799 = !DILocation(line: 244, column: 38, scope: !3769)
!3800 = !DILocation(line: 244, column: 9, scope: !3769)
!3801 = !DILocation(line: 247, column: 9, scope: !3769)
!3802 = !DILocation(line: 247, column: 17, scope: !3769)
!3803 = !DILocation(line: 247, column: 34, scope: !3769)
!3804 = !DILocation(line: 247, column: 49, scope: !3769)
!3805 = !DILocation(line: 248, column: 9, scope: !3769)
!3806 = !DILocation(line: 248, column: 18, scope: !3769)
!3807 = !DILocation(line: 248, column: 34, scope: !3769)
!3808 = !DILocation(line: 249, column: 9, scope: !3769)
!3809 = !DILocation(line: 249, column: 18, scope: !3769)
!3810 = !DILocation(line: 249, column: 36, scope: !3769)
!3811 = !DILocation(line: 249, column: 42, scope: !3769)
!3812 = !DILocation(line: 252, column: 9, scope: !3769)
!3813 = !DILocation(line: 252, column: 17, scope: !3769)
!3814 = !DILocation(line: 252, column: 35, scope: !3769)
!3815 = !DILocation(line: 252, column: 44, scope: !3769)
!3816 = !DILocation(line: 255, column: 10, scope: !3769)
!3817 = !DILocation(line: 255, column: 24, scope: !3769)
!3818 = !DILocation(line: 256, column: 5, scope: !3769)
!3819 = !DILocation(line: 260, column: 24, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3821, file: !2769, line: 260, column: 13)
!3821 = distinct !DILexicalBlock(scope: !3760, file: !2769, line: 258, column: 5)
!3822 = !DILocation(line: 260, column: 14, scope: !3820)
!3823 = !DILocation(line: 260, column: 54, scope: !3820)
!3824 = !DILocation(line: 260, column: 37, scope: !3820)
!3825 = !DILocation(line: 260, column: 13, scope: !3821)
!3826 = !DILocation(line: 262, column: 20, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3820, file: !2769, line: 261, column: 9)
!3828 = !DILocation(line: 262, column: 13, scope: !3827)
!3829 = !DILocation(line: 265, column: 14, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3821, file: !2769, line: 265, column: 13)
!3831 = !DILocation(line: 265, column: 13, scope: !3830)
!3832 = !DILocation(line: 265, column: 25, scope: !3830)
!3833 = !DILocation(line: 265, column: 13, scope: !3821)
!3834 = !DILocation(line: 270, column: 14, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3830, file: !2769, line: 266, column: 9)
!3836 = !DILocation(line: 270, column: 27, scope: !3835)
!3837 = !DILocation(line: 271, column: 13, scope: !3835)
!3838 = !DILocation(line: 271, column: 32, scope: !3835)
!3839 = !DILocation(line: 272, column: 13, scope: !3835)
!3840 = !DILocation(line: 272, column: 28, scope: !3835)
!3841 = !DILocation(line: 272, column: 41, scope: !3835)
!3842 = !DILocation(line: 273, column: 9, scope: !3835)
!3843 = !DILocalVariable(name: "tmp_return_val", scope: !3821, file: !2769, line: 276, type: !748)
!3844 = !DILocation(line: 276, column: 24, scope: !3821)
!3845 = !DILocation(line: 276, column: 74, scope: !3821)
!3846 = !DILocation(line: 276, column: 82, scope: !3821)
!3847 = !DILocation(line: 276, column: 104, scope: !3821)
!3848 = !DILocation(line: 276, column: 41, scope: !3821)
!3849 = !DILocation(line: 277, column: 28, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3821, file: !2769, line: 277, column: 13)
!3851 = !DILocation(line: 277, column: 25, scope: !3850)
!3852 = !DILocation(line: 277, column: 13, scope: !3821)
!3853 = !DILocation(line: 280, column: 13, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3850, file: !2769, line: 278, column: 9)
!3855 = !DILocation(line: 280, column: 22, scope: !3854)
!3856 = !DILocation(line: 280, column: 40, scope: !3854)
!3857 = !DILocation(line: 280, column: 46, scope: !3854)
!3858 = !DILocalVariable(name: "local_data_ptr", scope: !3854, file: !2769, line: 281, type: !860)
!3859 = !DILocation(line: 281, column: 33, scope: !3854)
!3860 = !DILocation(line: 281, column: 50, scope: !3854)
!3861 = !DILocation(line: 282, column: 51, scope: !3854)
!3862 = !DILocation(line: 282, column: 67, scope: !3854)
!3863 = !DILocation(line: 282, column: 76, scope: !3854)
!3864 = !DILocation(line: 282, column: 13, scope: !3854)
!3865 = !DILocation(line: 282, column: 22, scope: !3854)
!3866 = !DILocation(line: 282, column: 40, scope: !3854)
!3867 = !DILocation(line: 282, column: 49, scope: !3854)
!3868 = !DILocation(line: 283, column: 76, scope: !3854)
!3869 = !DILocation(line: 283, column: 13, scope: !3854)
!3870 = !DILocation(line: 283, column: 22, scope: !3854)
!3871 = !DILocation(line: 283, column: 40, scope: !3854)
!3872 = !DILocation(line: 283, column: 55, scope: !3854)
!3873 = !DILocation(line: 283, column: 59, scope: !3854)
!3874 = !DILocation(line: 284, column: 56, scope: !3854)
!3875 = !DILocation(line: 284, column: 55, scope: !3854)
!3876 = !DILocation(line: 284, column: 13, scope: !3854)
!3877 = !DILocation(line: 284, column: 22, scope: !3854)
!3878 = !DILocation(line: 284, column: 40, scope: !3854)
!3879 = !DILocation(line: 284, column: 53, scope: !3854)
!3880 = !DILocation(line: 287, column: 55, scope: !3854)
!3881 = !DILocation(line: 287, column: 70, scope: !3854)
!3882 = !DILocation(line: 287, column: 13, scope: !3854)
!3883 = !DILocation(line: 287, column: 22, scope: !3854)
!3884 = !DILocation(line: 287, column: 40, scope: !3854)
!3885 = !DILocation(line: 287, column: 53, scope: !3854)
!3886 = !DILocation(line: 289, column: 56, scope: !3854)
!3887 = !DILocation(line: 289, column: 13, scope: !3854)
!3888 = !DILocation(line: 289, column: 22, scope: !3854)
!3889 = !DILocation(line: 289, column: 40, scope: !3854)
!3890 = !DILocation(line: 289, column: 54, scope: !3854)
!3891 = !DILocation(line: 291, column: 13, scope: !3854)
!3892 = !DILocation(line: 291, column: 22, scope: !3854)
!3893 = !DILocation(line: 291, column: 40, scope: !3854)
!3894 = !DILocation(line: 291, column: 64, scope: !3854)
!3895 = !DILocation(line: 292, column: 17, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3854, file: !2769, line: 292, column: 17)
!3897 = !DILocation(line: 292, column: 25, scope: !3896)
!3898 = !DILocation(line: 292, column: 48, scope: !3896)
!3899 = !DILocation(line: 292, column: 70, scope: !3896)
!3900 = !DILocation(line: 292, column: 17, scope: !3854)
!3901 = !DILocation(line: 294, column: 39, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3896, file: !2769, line: 293, column: 13)
!3903 = !DILocation(line: 294, column: 58, scope: !3902)
!3904 = !DILocation(line: 294, column: 23, scope: !3902)
!3905 = !DILocation(line: 295, column: 39, scope: !3902)
!3906 = !DILocation(line: 295, column: 47, scope: !3902)
!3907 = !DILocation(line: 295, column: 64, scope: !3902)
!3908 = !DILocation(line: 295, column: 23, scope: !3902)
!3909 = !DILocation(line: 296, column: 13, scope: !3902)
!3910 = !DILocation(line: 298, column: 14, scope: !3854)
!3911 = !DILocation(line: 298, column: 28, scope: !3854)
!3912 = !DILocation(line: 299, column: 20, scope: !3854)
!3913 = !DILocation(line: 299, column: 13, scope: !3854)
!3914 = !DILocation(line: 305, column: 29, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3850, file: !2769, line: 303, column: 9)
!3916 = !DILocation(line: 305, column: 44, scope: !3915)
!3917 = !DILocation(line: 305, column: 13, scope: !3915)
!3918 = !DILocation(line: 305, column: 27, scope: !3915)
!3919 = !DILocation(line: 309, column: 5, scope: !3731)
!3920 = !DILocation(line: 310, column: 1, scope: !3731)
!3921 = distinct !DISubprogram(name: "migsc_unlock", scope: !542, file: !542, line: 376, type: !3922, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!3922 = !DISubroutineType(types: !3923)
!3923 = !{null, !3324}
!3924 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !3921, file: !542, line: 376, type: !3324)
!3925 = !DILocation(line: 376, column: 49, scope: !3921)
!3926 = !DILocalVariable(name: "old", scope: !3921, file: !542, line: 378, type: !566)
!3927 = !DILocation(line: 378, column: 12, scope: !3921)
!3928 = !DILocation(line: 380, column: 26, scope: !3921)
!3929 = !DILocation(line: 380, column: 11, scope: !3921)
!3930 = !DILocation(line: 380, column: 9, scope: !3921)
!3931 = !DILocation(line: 381, column: 5, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3921, file: !542, line: 381, column: 5)
!3933 = !DILocation(line: 381, column: 5, scope: !3921)
!3934 = !DILocation(line: 381, column: 5, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3932, file: !542, line: 381, column: 5)
!3936 = !DILocation(line: 382, column: 1, scope: !3921)
!3937 = distinct !DISubprogram(name: "release_sharex_lock", scope: !28, file: !28, line: 201, type: !3938, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{null, !3246, !1556}
!3940 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3937, file: !28, line: 201, type: !3246)
!3941 = !DILocation(line: 201, column: 58, scope: !3937)
!3942 = !DILocalVariable(name: "lock_type", arg: 2, scope: !3937, file: !28, line: 201, type: !1556)
!3943 = !DILocation(line: 201, column: 80, scope: !3937)
!3944 = !DILocation(line: 203, column: 9, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3937, file: !28, line: 203, column: 9)
!3946 = !DILocation(line: 203, column: 19, scope: !3945)
!3947 = !DILocation(line: 203, column: 9, scope: !3937)
!3948 = !DILocation(line: 205, column: 32, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3945, file: !28, line: 204, column: 5)
!3950 = !DILocation(line: 205, column: 9, scope: !3949)
!3951 = !DILocation(line: 206, column: 5, scope: !3949)
!3952 = !DILocation(line: 207, column: 14, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3945, file: !28, line: 207, column: 14)
!3954 = !DILocation(line: 207, column: 24, scope: !3953)
!3955 = !DILocation(line: 207, column: 14, scope: !3945)
!3956 = !DILocation(line: 209, column: 32, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3953, file: !28, line: 208, column: 5)
!3958 = !DILocation(line: 209, column: 9, scope: !3957)
!3959 = !DILocation(line: 210, column: 5, scope: !3957)
!3960 = !DILocation(line: 213, column: 9, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3962, file: !28, line: 213, column: 9)
!3962 = distinct !DILexicalBlock(scope: !3963, file: !28, line: 213, column: 9)
!3963 = distinct !DILexicalBlock(scope: !3953, file: !28, line: 212, column: 5)
!3964 = !DILocation(line: 215, column: 1, scope: !3937)
!3965 = distinct !DISubprogram(name: "release_sharex_lock_hp", scope: !28, file: !28, line: 458, type: !3966, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{null, !3968, !1556}
!3968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!3969 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3965, file: !28, line: 458, type: !3968)
!3970 = !DILocation(line: 458, column: 64, scope: !3965)
!3971 = !DILocalVariable(name: "lock_type", arg: 2, scope: !3965, file: !28, line: 458, type: !1556)
!3972 = !DILocation(line: 458, column: 86, scope: !3965)
!3973 = !DILocation(line: 460, column: 9, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3965, file: !28, line: 460, column: 9)
!3975 = !DILocation(line: 460, column: 19, scope: !3974)
!3976 = !DILocation(line: 460, column: 9, scope: !3965)
!3977 = !DILocation(line: 462, column: 35, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3974, file: !28, line: 461, column: 5)
!3979 = !DILocation(line: 462, column: 9, scope: !3978)
!3980 = !DILocation(line: 463, column: 9, scope: !3978)
!3981 = !DILocation(line: 465, column: 14, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3974, file: !28, line: 465, column: 14)
!3983 = !DILocation(line: 465, column: 24, scope: !3982)
!3984 = !DILocation(line: 465, column: 14, scope: !3974)
!3985 = !DILocation(line: 467, column: 35, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3982, file: !28, line: 466, column: 5)
!3987 = !DILocation(line: 467, column: 9, scope: !3986)
!3988 = !DILocation(line: 468, column: 9, scope: !3986)
!3989 = !DILocation(line: 471, column: 5, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3991, file: !28, line: 471, column: 5)
!3991 = distinct !DILexicalBlock(scope: !3965, file: !28, line: 471, column: 5)
!3992 = !DILocation(line: 472, column: 1, scope: !3965)
!3993 = distinct !DISubprogram(name: "acquire_sharex_lock_ex", scope: !28, file: !28, line: 149, type: !3994, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!3994 = !DISubroutineType(types: !3995)
!3995 = !{!3245, !3246}
!3996 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3993, file: !28, line: 149, type: !3246)
!3997 = !DILocation(line: 149, column: 70, scope: !3993)
!3998 = !DILocalVariable(name: "retval", scope: !3993, file: !28, line: 151, type: !1757)
!3999 = !DILocation(line: 151, column: 19, scope: !3993)
!4000 = !DILocation(line: 155, column: 73, scope: !3993)
!4001 = !DILocation(line: 155, column: 18, scope: !3993)
!4002 = !DILocation(line: 155, column: 16, scope: !3993)
!4003 = !DILocation(line: 157, column: 20, scope: !3993)
!4004 = !DILocation(line: 157, column: 13, scope: !3993)
!4005 = !DILocation(line: 157, column: 24, scope: !3993)
!4006 = !DILocation(line: 157, column: 12, scope: !3993)
!4007 = !DILocation(line: 157, column: 5, scope: !3993)
!4008 = distinct !DISubprogram(name: "acquire_sharex_lock_sh", scope: !28, file: !28, line: 135, type: !3994, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4009 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4008, file: !28, line: 135, type: !3246)
!4010 = !DILocation(line: 135, column: 70, scope: !4008)
!4011 = !DILocalVariable(name: "retval", scope: !4008, file: !28, line: 137, type: !1757)
!4012 = !DILocation(line: 137, column: 19, scope: !4008)
!4013 = !DILocation(line: 141, column: 34, scope: !4008)
!4014 = !DILocation(line: 141, column: 18, scope: !4008)
!4015 = !DILocation(line: 141, column: 16, scope: !4008)
!4016 = !DILocation(line: 144, column: 5, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4008, file: !28, line: 144, column: 5)
!4018 = !DILocation(line: 144, column: 5, scope: !4008)
!4019 = !DILocation(line: 144, column: 5, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4017, file: !28, line: 144, column: 5)
!4021 = !DILocation(line: 146, column: 20, scope: !4008)
!4022 = !DILocation(line: 146, column: 13, scope: !4008)
!4023 = !DILocation(line: 146, column: 30, scope: !4008)
!4024 = !DILocation(line: 146, column: 12, scope: !4008)
!4025 = !DILocation(line: 146, column: 5, scope: !4008)
!4026 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !4027, file: !4027, line: 433, type: !4028, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4027 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!4028 = !DISubroutineType(types: !4029)
!4029 = !{!574, !574, !574, !4030}
!4030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!4031 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !4026, file: !4027, line: 433, type: !574)
!4032 = !DILocation(line: 433, column: 53, scope: !4026)
!4033 = !DILocalVariable(name: "set_val", arg: 2, scope: !4026, file: !4027, line: 433, type: !574)
!4034 = !DILocation(line: 433, column: 71, scope: !4026)
!4035 = !DILocalVariable(name: "sem", arg: 3, scope: !4026, file: !4027, line: 433, type: !4030)
!4036 = !DILocation(line: 433, column: 90, scope: !4026)
!4037 = !DILocation(line: 437, column: 21, scope: !4026)
!4038 = !DILocation(line: 438, column: 19, scope: !4026)
!4039 = !DILocation(line: 438, column: 34, scope: !4026)
!4040 = !DILocation(line: 435, column: 5, scope: !4026)
!4041 = !{i64 243181, i64 243203}
!4042 = !DILocation(line: 440, column: 12, scope: !4026)
!4043 = !DILocation(line: 440, column: 5, scope: !4026)
!4044 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !4027, file: !4027, line: 511, type: !4045, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{!574, !4030, !574}
!4047 = !DILocalVariable(name: "mem", arg: 1, scope: !4044, file: !4027, line: 511, type: !4030)
!4048 = !DILocation(line: 511, column: 51, scope: !4044)
!4049 = !DILocalVariable(name: "quantum", arg: 2, scope: !4044, file: !4027, line: 511, type: !574)
!4050 = !DILocation(line: 511, column: 65, scope: !4044)
!4051 = !DILocation(line: 513, column: 52, scope: !4044)
!4052 = !DILocation(line: 513, column: 79, scope: !4044)
!4053 = !DILocation(line: 513, column: 5, scope: !4044)
!4054 = !{i64 245706}
!4055 = !DILocation(line: 514, column: 12, scope: !4044)
!4056 = !DILocation(line: 514, column: 5, scope: !4044)
!4057 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !4027, file: !4027, line: 591, type: !4058, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{!566, !4060, !581}
!4060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!4061 = !DILocalVariable(name: "mem", arg: 1, scope: !4057, file: !4027, line: 591, type: !4060)
!4062 = !DILocation(line: 591, column: 57, scope: !4057)
!4063 = !DILocalVariable(name: "bit", arg: 2, scope: !4057, file: !4027, line: 591, type: !581)
!4064 = !DILocation(line: 591, column: 71, scope: !4057)
!4065 = !DILocalVariable(name: "result", scope: !4057, file: !4027, line: 593, type: !566)
!4066 = !DILocation(line: 593, column: 12, scope: !4057)
!4067 = !DILocation(line: 595, column: 62, scope: !4057)
!4068 = !DILocation(line: 595, column: 89, scope: !4057)
!4069 = !DILocation(line: 595, column: 5, scope: !4057)
!4070 = !{i64 248234}
!4071 = !DILocation(line: 596, column: 12, scope: !4057)
!4072 = !DILocation(line: 596, column: 5, scope: !4057)
!4073 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3332, file: !3332, line: 168, type: !4074, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{!660, !660, !574}
!4076 = !DILocalVariable(name: "pa", arg: 1, scope: !4073, file: !3332, line: 168, type: !660)
!4077 = !DILocation(line: 168, column: 42, scope: !4073)
!4078 = !DILocalVariable(name: "hkid", arg: 2, scope: !4073, file: !3332, line: 168, type: !574)
!4079 = !DILocation(line: 168, column: 55, scope: !4073)
!4080 = !DILocalVariable(name: "global_data", scope: !4073, file: !3332, line: 170, type: !2250)
!4081 = !DILocation(line: 170, column: 26, scope: !4073)
!4082 = !DILocation(line: 170, column: 40, scope: !4073)
!4083 = !DILocation(line: 172, column: 21, scope: !4073)
!4084 = !DILocation(line: 172, column: 34, scope: !4073)
!4085 = !DILocation(line: 172, column: 19, scope: !4073)
!4086 = !DILocation(line: 172, column: 8, scope: !4073)
!4087 = !DILocation(line: 172, column: 16, scope: !4073)
!4088 = !DILocation(line: 173, column: 30, scope: !4073)
!4089 = !DILocation(line: 173, column: 20, scope: !4073)
!4090 = !DILocation(line: 173, column: 38, scope: !4073)
!4091 = !DILocation(line: 173, column: 51, scope: !4073)
!4092 = !DILocation(line: 173, column: 35, scope: !4073)
!4093 = !DILocation(line: 173, column: 8, scope: !4073)
!4094 = !DILocation(line: 173, column: 16, scope: !4073)
!4095 = !DILocation(line: 175, column: 12, scope: !4073)
!4096 = !DILocation(line: 175, column: 5, scope: !4073)
!4097 = distinct !DISubprogram(name: "get_global_data", scope: !3232, file: !3232, line: 71, type: !4098, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!2250}
!4100 = !DILocalVariable(name: "global_data_addr", scope: !4097, file: !3232, line: 73, type: !581)
!4101 = !DILocation(line: 73, column: 14, scope: !4097)
!4102 = !DILocation(line: 74, column: 5, scope: !4097)
!4103 = !{i64 287727, i64 287759}
!4104 = !DILocation(line: 78, column: 34, scope: !4097)
!4105 = !DILocation(line: 78, column: 12, scope: !4097)
!4106 = !DILocation(line: 78, column: 5, scope: !4097)
!4107 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !4027, file: !4027, line: 599, type: !4058, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4108 = !DILocalVariable(name: "mem", arg: 1, scope: !4107, file: !4027, line: 599, type: !4060)
!4109 = !DILocation(line: 599, column: 57, scope: !4107)
!4110 = !DILocalVariable(name: "bit", arg: 2, scope: !4107, file: !4027, line: 599, type: !581)
!4111 = !DILocation(line: 599, column: 71, scope: !4107)
!4112 = !DILocalVariable(name: "result", scope: !4107, file: !4027, line: 601, type: !566)
!4113 = !DILocation(line: 601, column: 12, scope: !4107)
!4114 = !DILocation(line: 603, column: 62, scope: !4107)
!4115 = !DILocation(line: 603, column: 89, scope: !4107)
!4116 = !DILocation(line: 603, column: 5, scope: !4107)
!4117 = !{i64 248475}
!4118 = !DILocation(line: 604, column: 12, scope: !4107)
!4119 = !DILocation(line: 604, column: 5, scope: !4107)
!4120 = distinct !DISubprogram(name: "release_sharex_lock_ex", scope: !28, file: !28, line: 189, type: !4121, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4121 = !DISubroutineType(types: !4122)
!4122 = !{null, !3246}
!4123 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4120, file: !28, line: 189, type: !3246)
!4124 = !DILocation(line: 189, column: 61, scope: !4120)
!4125 = !DILocalVariable(name: "retval", scope: !4120, file: !28, line: 191, type: !1757)
!4126 = !DILocation(line: 191, column: 19, scope: !4120)
!4127 = !DILocation(line: 195, column: 29, scope: !4120)
!4128 = !DILocation(line: 195, column: 18, scope: !4120)
!4129 = !DILocation(line: 195, column: 16, scope: !4120)
!4130 = !DILocation(line: 198, column: 5, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4120, file: !28, line: 198, column: 5)
!4132 = !DILocation(line: 198, column: 5, scope: !4120)
!4133 = !DILocation(line: 198, column: 5, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4131, file: !28, line: 198, column: 5)
!4135 = !DILocation(line: 199, column: 1, scope: !4120)
!4136 = distinct !DISubprogram(name: "release_sharex_lock_sh", scope: !28, file: !28, line: 177, type: !4121, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4137 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4136, file: !28, line: 177, type: !3246)
!4138 = !DILocation(line: 177, column: 61, scope: !4136)
!4139 = !DILocalVariable(name: "retval", scope: !4136, file: !28, line: 179, type: !1757)
!4140 = !DILocation(line: 179, column: 19, scope: !4136)
!4141 = !DILocation(line: 183, column: 34, scope: !4136)
!4142 = !DILocation(line: 183, column: 18, scope: !4136)
!4143 = !DILocation(line: 183, column: 16, scope: !4136)
!4144 = !DILocation(line: 186, column: 5, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4136, file: !28, line: 186, column: 5)
!4146 = !DILocation(line: 186, column: 5, scope: !4136)
!4147 = !DILocation(line: 186, column: 5, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4145, file: !28, line: 186, column: 5)
!4149 = !DILocation(line: 187, column: 1, scope: !4136)
!4150 = distinct !DISubprogram(name: "_xchg_16b", scope: !4027, file: !4027, line: 489, type: !4045, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4151 = !DILocalVariable(name: "mem", arg: 1, scope: !4150, file: !4027, line: 489, type: !4030)
!4152 = !DILocation(line: 489, column: 46, scope: !4150)
!4153 = !DILocalVariable(name: "quantum", arg: 2, scope: !4150, file: !4027, line: 489, type: !574)
!4154 = !DILocation(line: 489, column: 60, scope: !4150)
!4155 = !DILocation(line: 493, column: 46, scope: !4150)
!4156 = !DILocation(line: 493, column: 73, scope: !4150)
!4157 = !DILocation(line: 493, column: 5, scope: !4150)
!4158 = !{i64 244996}
!4159 = !DILocation(line: 494, column: 12, scope: !4150)
!4160 = !DILocation(line: 494, column: 5, scope: !4150)
!4161 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !28, file: !28, line: 448, type: !4162, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4162 = !DISubroutineType(types: !4163)
!4163 = !{null, !3968}
!4164 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4161, file: !28, line: 448, type: !3968)
!4165 = !DILocation(line: 448, column: 67, scope: !4161)
!4166 = !DILocation(line: 453, column: 5, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4161, file: !28, line: 453, column: 5)
!4168 = !DILocation(line: 453, column: 5, scope: !4161)
!4169 = !DILocation(line: 453, column: 5, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4167, file: !28, line: 453, column: 5)
!4171 = !DILocation(line: 455, column: 20, scope: !4161)
!4172 = !DILocation(line: 455, column: 5, scope: !4161)
!4173 = !DILocation(line: 456, column: 1, scope: !4161)
!4174 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !4162, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4175 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4174, file: !28, line: 436, type: !3968)
!4176 = !DILocation(line: 436, column: 67, scope: !4174)
!4177 = !DILocalVariable(name: "retval", scope: !4174, file: !28, line: 438, type: !1002)
!4178 = !DILocation(line: 438, column: 22, scope: !4174)
!4179 = !DILocation(line: 442, column: 34, scope: !4174)
!4180 = !DILocation(line: 442, column: 18, scope: !4174)
!4181 = !DILocation(line: 442, column: 16, scope: !4174)
!4182 = !DILocation(line: 445, column: 5, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4174, file: !28, line: 445, column: 5)
!4184 = !DILocation(line: 445, column: 5, scope: !4174)
!4185 = !DILocation(line: 445, column: 5, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4183, file: !28, line: 445, column: 5)
!4187 = !DILocation(line: 446, column: 1, scope: !4174)
!4188 = distinct !DISubprogram(name: "_lock_and_16b", scope: !4027, file: !4027, line: 549, type: !4189, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2772)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{null, !4030, !574}
!4191 = !DILocalVariable(name: "mem", arg: 1, scope: !4188, file: !4027, line: 549, type: !4030)
!4192 = !DILocation(line: 549, column: 46, scope: !4188)
!4193 = !DILocalVariable(name: "quantum", arg: 2, scope: !4188, file: !4027, line: 549, type: !574)
!4194 = !DILocation(line: 549, column: 60, scope: !4188)
!4195 = !DILocation(line: 551, column: 51, scope: !4188)
!4196 = !DILocation(line: 551, column: 63, scope: !4188)
!4197 = !DILocation(line: 551, column: 5, scope: !4188)
!4198 = !{i64 246931}
!4199 = !DILocation(line: 552, column: 1, scope: !4188)
