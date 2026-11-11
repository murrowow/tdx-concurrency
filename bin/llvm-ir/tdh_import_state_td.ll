; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_td.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_td.c"
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
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_access_qualifier_u = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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
%struct.anon.53 = type { i16, %union.anon.54, %struct.anon.55 }
%union.anon.54 = type { i16 }
%struct.anon.55 = type { i32 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.66, [4096 x i8], [4096 x i8], [4096 x i8] }
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
%struct.epoch_and_refcount_s = type { %union.anon.59 }
%union.anon.59 = type { %struct.anon.60 }
%struct.anon.60 = type { i64, [2 x i16], [4 x i8] }
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
%union.cpuid_config_return_values_t = type { %struct.anon.63 }
%struct.anon.63 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.66 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.anon.67 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.68, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.68 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.mbmd_s = type { %union.anon.69 }
%union.anon.69 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.mbmd_td_state_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.anon.46 = type { %union.anon.47, %struct.anon.50 }
%union.anon.47 = type { %struct.anon.48 }
%struct.anon.48 = type { i32 }
%struct.anon.50 = type { i32 }
%struct.anon.52 = type { i16, i16, i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.72], i8 }
%struct.anon.72 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.87] }
%struct.anon.87 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.89 }
%struct.anon.89 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.90 }
%struct.anon.90 = type { i32 }
%union.api_error_code_u = type { %struct.anon.94 }
%struct.anon.94 = type { i64 }
%struct.anon.91 = type { %union.anon.92, i32 }
%union.anon.92 = type { i32 }
%union.migs_iv_s = type { %struct.anon.95 }
%struct.anon.95 = type <{ i64, i16, i16 }>

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_import_state_td(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2752 {
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
  %15 = alloca ptr, align 8
  %16 = alloca %union.hpa_and_size_u, align 8
  %17 = alloca %struct.page_list_info_s, align 8
  %18 = alloca i32, align 4
  %19 = alloca %union.pa_u, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.pa_u, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.md_field_id_u, align 1
  %24 = alloca %union.md_field_id_u, align 1
  %25 = alloca i64, align 8
  %26 = alloca %union.md_list_u, align 8
  %27 = alloca %union.migs_index_and_cmd_u, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.pa_u, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %union.pa_u, align 8
  %34 = alloca %struct.md_context_ptrs_s, align 8
  %35 = alloca %union.md_access_qualifier_u, align 8
  %36 = alloca [2 x i64], align 16
  %37 = alloca [16 x i8], align 16
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2757, metadata !DIExpression()), !dbg !2758
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2759, metadata !DIExpression()), !dbg !2760
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2761, metadata !DIExpression()), !dbg !2762
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2763, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2765, metadata !DIExpression()), !dbg !2766
  %38 = call ptr @get_local_data() #5, !dbg !2767
  store ptr %38, ptr %9, align 8, !dbg !2766
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2768, metadata !DIExpression()), !dbg !2769
  store ptr null, ptr %10, align 8, !dbg !2769
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2770, metadata !DIExpression()), !dbg !2771
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2772, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2774, metadata !DIExpression()), !dbg !2775
  store ptr null, ptr %13, align 8, !dbg !2775
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2776, metadata !DIExpression()), !dbg !2777
  store i8 0, ptr %14, align 1, !dbg !2777
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2778, metadata !DIExpression()), !dbg !2779
  store ptr null, ptr %15, align 8, !dbg !2779
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2780, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2791, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2793, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2795, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2797, metadata !DIExpression()), !dbg !2798
  store ptr null, ptr %20, align 8, !dbg !2798
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2799, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2802, metadata !DIExpression()), !dbg !2803
  store ptr null, ptr %22, align 8, !dbg !2803
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2804, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2808, metadata !DIExpression()), !dbg !2809
  store i64 -4611684918915760128, ptr %25, align 8, !dbg !2809
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2810, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2824, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2843, metadata !DIExpression()), !dbg !2844
  store ptr null, ptr %28, align 8, !dbg !2844
  call void @llvm.dbg.declare(metadata ptr %29, metadata !2845, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.declare(metadata ptr %30, metadata !2847, metadata !DIExpression()), !dbg !2848
  store i8 0, ptr %30, align 1, !dbg !2848
  %39 = load i64, ptr %5, align 8, !dbg !2849
  store i64 %39, ptr %11, align 8, !dbg !2850
  %40 = load i64, ptr %6, align 8, !dbg !2851
  store i64 %40, ptr %16, align 8, !dbg !2852
  %41 = load i64, ptr %7, align 8, !dbg !2853
  %42 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !2854
  store i64 %41, ptr %42, align 8, !dbg !2855
  %43 = load i64, ptr %8, align 8, !dbg !2856
  store i64 %43, ptr %27, align 8, !dbg !2857
  call void @llvm.dbg.declare(metadata ptr %31, metadata !2858, metadata !DIExpression()), !dbg !2859
  %44 = load ptr, ptr %9, align 8, !dbg !2860
  %45 = getelementptr inbounds %struct.tdx_module_local_s, ptr %44, i32 0, i32 0, !dbg !2861
  %46 = getelementptr inbounds %struct.anon.58, ptr %45, i32 0, i32 1, !dbg !2862
  %47 = load i64, ptr %46, align 8, !dbg !2862
  store i64 %47, ptr %31, align 8, !dbg !2859
  call void @llvm.dbg.declare(metadata ptr %32, metadata !2863, metadata !DIExpression()), !dbg !2864
  %48 = load ptr, ptr %9, align 8, !dbg !2865
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 0, !dbg !2866
  %50 = getelementptr inbounds %struct.anon.58, ptr %49, i32 0, i32 2, !dbg !2867
  %51 = load i64, ptr %50, align 8, !dbg !2867
  store i64 %51, ptr %32, align 8, !dbg !2864
  %52 = load ptr, ptr %9, align 8, !dbg !2868
  %53 = getelementptr inbounds %struct.tdx_module_local_s, ptr %52, i32 0, i32 0, !dbg !2869
  %54 = getelementptr inbounds %struct.anon.58, ptr %53, i32 0, i32 1, !dbg !2870
  store i64 0, ptr %54, align 8, !dbg !2871
  %55 = load ptr, ptr %9, align 8, !dbg !2872
  %56 = getelementptr inbounds %struct.tdx_module_local_s, ptr %55, i32 0, i32 0, !dbg !2873
  %57 = getelementptr inbounds %struct.anon.58, ptr %56, i32 0, i32 2, !dbg !2874
  store i64 0, ptr %57, align 8, !dbg !2875
  %58 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2876
  %59 = getelementptr inbounds %struct.anon.39, ptr %58, i32 0, i32 0, !dbg !2876
  %60 = load i64, ptr %59, align 8, !dbg !2876
  %61 = call i64 @check_lock_and_map_explicit_tdr(i64 %60, i64 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 4, ptr noundef %12, ptr noundef %14, ptr noundef %10) #5, !dbg !2876
  store i64 %61, ptr %25, align 8, !dbg !2877
  %62 = load i64, ptr %25, align 8, !dbg !2878
  %63 = icmp ne i64 %62, 0, !dbg !2880
  br i1 %63, label %64, label %65, !dbg !2881

64:                                               ; preds = %4
  br label %639, !dbg !2882

65:                                               ; preds = %4
  %66 = load ptr, ptr %10, align 8, !dbg !2884
  %67 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %66, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 86, ptr noundef %13) #5, !dbg !2885
  store i64 %67, ptr %25, align 8, !dbg !2886
  %68 = load i64, ptr %25, align 8, !dbg !2887
  %69 = icmp ne i64 %68, 0, !dbg !2889
  br i1 %69, label %70, label %71, !dbg !2890

70:                                               ; preds = %65
  br label %639, !dbg !2891

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.anon.53, ptr %27, i32 0, i32 0, !dbg !2893
  %73 = load i16, ptr %72, align 8, !dbg !2893
  %74 = zext i16 %73 to i32, !dbg !2895
  %75 = icmp ne i32 %74, 0, !dbg !2896
  br i1 %75, label %86, label %76, !dbg !2897

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.anon.53, ptr %27, i32 0, i32 1, !dbg !2898
  %78 = load i16, ptr %77, align 2, !dbg !2898
  %79 = zext i16 %78 to i32, !dbg !2899
  %80 = icmp ne i32 %79, 0, !dbg !2900
  br i1 %80, label %86, label %81, !dbg !2901

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.anon.53, ptr %27, i32 0, i32 2, !dbg !2902
  %83 = load i32, ptr %82, align 4, !dbg !2902
  %84 = and i32 %83, 2147483647, !dbg !2902
  %85 = icmp ne i32 %84, 0, !dbg !2903
  br i1 %85, label %86, label %88, !dbg !2904

86:                                               ; preds = %81, %76, %71
  %87 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #5, !dbg !2905
  store i64 %87, ptr %25, align 8, !dbg !2907
  br label %639, !dbg !2908

88:                                               ; preds = %81
  %89 = load ptr, ptr %13, align 8, !dbg !2909
  %90 = getelementptr inbounds %struct.tdcs_s, ptr %89, i32 0, i32 16, !dbg !2911
  %91 = getelementptr inbounds %struct.anon.67, ptr %90, i32 0, i32 1, !dbg !2911
  %92 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %91, i64 0, i64 0, !dbg !2909
  %93 = call zeroext i8 @migsc_lock(ptr noundef %92) #5, !dbg !2912
  %94 = icmp ne i8 %93, 0, !dbg !2912
  br i1 %94, label %97, label %95, !dbg !2913

95:                                               ; preds = %88
  %96 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #5, !dbg !2914
  store i64 %96, ptr %25, align 8, !dbg !2916
  br label %639, !dbg !2917

97:                                               ; preds = %88
  store i8 1, ptr %30, align 1, !dbg !2918
  store i64 0, ptr %29, align 8, !dbg !2919
  %98 = load ptr, ptr %13, align 8, !dbg !2920
  %99 = getelementptr inbounds %struct.tdcs_s, ptr %98, i32 0, i32 16, !dbg !2921
  %100 = getelementptr inbounds %struct.anon.67, ptr %99, i32 0, i32 1, !dbg !2921
  %101 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %100, i64 0, i64 0, !dbg !2920
  %102 = load i64, ptr %101, align 8, !dbg !2922
  %103 = lshr i64 %102, 12, !dbg !2922
  %104 = and i64 %103, 1099511627775, !dbg !2922
  %105 = getelementptr inbounds %struct.anon.39, ptr %29, i32 0, i32 0, !dbg !2923
  %106 = load i64, ptr %105, align 8, !dbg !2924
  %107 = and i64 %104, 1099511627775, !dbg !2924
  %108 = shl i64 %107, 12, !dbg !2924
  %109 = and i64 %106, -4503599627366401, !dbg !2924
  %110 = or i64 %109, %108, !dbg !2924
  store i64 %110, ptr %105, align 8, !dbg !2924
  %111 = load ptr, ptr %29, align 8, !dbg !2925
  %112 = load ptr, ptr %10, align 8, !dbg !2926
  %113 = getelementptr inbounds %struct.tdr_s, ptr %112, i32 0, i32 1, !dbg !2927
  %114 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %113, i32 0, i32 0, !dbg !2928
  %115 = load i16, ptr %114, align 256, !dbg !2928
  %116 = call ptr @map_pa_with_hkid(ptr noundef %111, i16 noundef zeroext %115, i32 noundef 1) #5, !dbg !2929
  store ptr %116, ptr %28, align 8, !dbg !2930
  %117 = load ptr, ptr %13, align 8, !dbg !2931
  %118 = getelementptr inbounds %struct.tdcs_s, ptr %117, i32 0, i32 16, !dbg !2933
  %119 = getelementptr inbounds %struct.anon.67, ptr %118, i32 0, i32 1, !dbg !2933
  %120 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %119, i64 0, i64 0, !dbg !2931
  %121 = load i64, ptr %120, align 8, !dbg !2934
  %122 = lshr i64 %121, 1, !dbg !2934
  %123 = and i64 %122, 1, !dbg !2934
  %124 = icmp ne i64 %123, 0, !dbg !2931
  br i1 %124, label %126, label %125, !dbg !2935

125:                                              ; preds = %97
  store i64 -4611670603789762560, ptr %25, align 8, !dbg !2936
  br label %639, !dbg !2938

126:                                              ; preds = %97
  %127 = getelementptr inbounds %struct.anon.53, ptr %27, i32 0, i32 2, !dbg !2939
  %128 = load i32, ptr %127, align 4, !dbg !2939
  %129 = lshr i32 %128, 31, !dbg !2939
  %130 = icmp eq i32 %129, 0, !dbg !2941
  br i1 %130, label %131, label %290, !dbg !2942

131:                                              ; preds = %126
  %132 = load ptr, ptr %28, align 8, !dbg !2943
  %133 = getelementptr inbounds %struct.migsc_s, ptr %132, i32 0, i32 5, !dbg !2945
  %134 = getelementptr inbounds %struct.anon.68, ptr %133, i32 0, i32 1, !dbg !2946
  store i8 0, ptr %134, align 8, !dbg !2947
  %135 = load i64, ptr %16, align 8, !dbg !2948
  %136 = lshr i64 %135, 52, !dbg !2948
  %137 = icmp ult i64 %136, 48, !dbg !2950
  br i1 %137, label %138, label %143, !dbg !2951

138:                                              ; preds = %131
  %139 = load ptr, ptr %13, align 8, !dbg !2952
  %140 = getelementptr inbounds %struct.tdcs_s, ptr %139, i32 0, i32 0, !dbg !2954
  %141 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %140, i32 0, i32 2, !dbg !2955
  store i32 10, ptr %141, align 8, !dbg !2956
  %142 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !2957
  store i64 %142, ptr %25, align 8, !dbg !2958
  br label %639, !dbg !2959

143:                                              ; preds = %131
  %144 = load i64, ptr %16, align 8, !dbg !2960
  %145 = and i64 %144, 4503599627370495, !dbg !2960
  %146 = or i64 %145, 0, !dbg !2960
  store i64 %146, ptr %16, align 8, !dbg !2960
  call void @llvm.dbg.declare(metadata ptr %33, metadata !2961, metadata !DIExpression()), !dbg !2962
  %147 = load i64, ptr %16, align 8, !dbg !2963
  store i64 %147, ptr %33, align 8, !dbg !2964
  %148 = getelementptr inbounds %union.pa_u, ptr %33, i32 0, i32 0, !dbg !2965
  %149 = getelementptr inbounds %struct.anon.39, ptr %148, i32 0, i32 0, !dbg !2965
  %150 = load i64, ptr %149, align 8, !dbg !2965
  %151 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %150, i64 noundef 128) #5, !dbg !2965
  store i64 %151, ptr %25, align 8, !dbg !2967
  %152 = icmp ne i64 %151, 0, !dbg !2968
  br i1 %152, label %153, label %159, !dbg !2969

153:                                              ; preds = %143
  %154 = load ptr, ptr %13, align 8, !dbg !2970
  %155 = getelementptr inbounds %struct.tdcs_s, ptr %154, i32 0, i32 0, !dbg !2972
  %156 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %155, i32 0, i32 2, !dbg !2973
  store i32 10, ptr %156, align 8, !dbg !2974
  %157 = load i64, ptr %25, align 8, !dbg !2975
  %158 = call i64 @api_error_with_operand_id_fatal(i64 noundef %157, i64 noundef 8) #5, !dbg !2976
  store i64 %158, ptr %25, align 8, !dbg !2977
  br label %639, !dbg !2978

159:                                              ; preds = %143
  %160 = load ptr, ptr %33, align 8, !dbg !2979
  %161 = call ptr @map_pa(ptr noundef %160, i32 noundef 0) #5, !dbg !2980
  store ptr %161, ptr %15, align 8, !dbg !2981
  %162 = load ptr, ptr %28, align 8, !dbg !2982
  %163 = getelementptr inbounds %struct.migsc_s, ptr %162, i32 0, i32 6, !dbg !2983
  %164 = load ptr, ptr %15, align 8, !dbg !2984
  call void @copy_mbmd(ptr noundef %163, ptr noundef %164) #5, !dbg !2985
  %165 = load ptr, ptr %28, align 8, !dbg !2986
  %166 = getelementptr inbounds %struct.migsc_s, ptr %165, i32 0, i32 6, !dbg !2988
  %167 = getelementptr inbounds %struct.mbmd_s, ptr %166, i32 0, i32 0, !dbg !2989
  %168 = getelementptr inbounds %struct.mbmd_header_s, ptr %167, i32 0, i32 0, !dbg !2990
  %169 = getelementptr inbounds %struct.anon.42, ptr %168, i32 0, i32 1, !dbg !2990
  %170 = load i16, ptr %169, align 2, !dbg !2990
  %171 = zext i16 %170 to i32, !dbg !2986
  %172 = load ptr, ptr %13, align 8, !dbg !2991
  %173 = getelementptr inbounds %struct.tdcs_s, ptr %172, i32 0, i32 4, !dbg !2992
  %174 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %173, i32 0, i32 11, !dbg !2993
  %175 = load i16, ptr %174, align 2, !dbg !2993
  %176 = zext i16 %175 to i32, !dbg !2991
  %177 = icmp ne i32 %171, %176, !dbg !2994
  br i1 %177, label %244, label %178, !dbg !2995

178:                                              ; preds = %159
  %179 = load ptr, ptr %28, align 8, !dbg !2996
  %180 = getelementptr inbounds %struct.migsc_s, ptr %179, i32 0, i32 6, !dbg !2997
  %181 = getelementptr inbounds %struct.mbmd_s, ptr %180, i32 0, i32 0, !dbg !2998
  %182 = getelementptr inbounds %struct.mbmd_header_s, ptr %181, i32 0, i32 0, !dbg !2999
  %183 = getelementptr inbounds %struct.anon.42, ptr %182, i32 0, i32 0, !dbg !2999
  %184 = load i16, ptr %183, align 8, !dbg !2999
  %185 = zext i16 %184 to i64, !dbg !2996
  %186 = icmp ne i64 %185, 48, !dbg !3000
  br i1 %186, label %244, label %187, !dbg !3001

187:                                              ; preds = %178
  %188 = load ptr, ptr %28, align 8, !dbg !3002
  %189 = getelementptr inbounds %struct.migsc_s, ptr %188, i32 0, i32 6, !dbg !3003
  %190 = getelementptr inbounds %struct.mbmd_s, ptr %189, i32 0, i32 0, !dbg !3004
  %191 = getelementptr inbounds %struct.mbmd_header_s, ptr %190, i32 0, i32 0, !dbg !3005
  %192 = getelementptr inbounds %struct.anon.42, ptr %191, i32 0, i32 2, !dbg !3005
  %193 = load i16, ptr %192, align 4, !dbg !3005
  %194 = zext i16 %193 to i32, !dbg !3002
  %195 = icmp ne i32 %194, 0, !dbg !3006
  br i1 %195, label %244, label %196, !dbg !3007

196:                                              ; preds = %187
  %197 = load ptr, ptr %28, align 8, !dbg !3008
  %198 = getelementptr inbounds %struct.migsc_s, ptr %197, i32 0, i32 6, !dbg !3009
  %199 = getelementptr inbounds %struct.mbmd_s, ptr %198, i32 0, i32 0, !dbg !3010
  %200 = getelementptr inbounds %struct.mbmd_header_s, ptr %199, i32 0, i32 0, !dbg !3011
  %201 = getelementptr inbounds %struct.anon.42, ptr %200, i32 0, i32 3, !dbg !3011
  %202 = load i8, ptr %201, align 2, !dbg !3011
  %203 = zext i8 %202 to i32, !dbg !3008
  %204 = icmp ne i32 %203, 1, !dbg !3012
  br i1 %204, label %244, label %205, !dbg !3013

205:                                              ; preds = %196
  %206 = load ptr, ptr %28, align 8, !dbg !3014
  %207 = getelementptr inbounds %struct.migsc_s, ptr %206, i32 0, i32 6, !dbg !3015
  %208 = getelementptr inbounds %struct.mbmd_s, ptr %207, i32 0, i32 0, !dbg !3016
  %209 = getelementptr inbounds %struct.mbmd_header_s, ptr %208, i32 0, i32 0, !dbg !3017
  %210 = getelementptr inbounds %struct.anon.42, ptr %209, i32 0, i32 4, !dbg !3017
  %211 = load i8, ptr %210, align 1, !dbg !3017
  %212 = zext i8 %211 to i32, !dbg !3014
  %213 = icmp ne i32 %212, 0, !dbg !3018
  br i1 %213, label %244, label %214, !dbg !3019

214:                                              ; preds = %205
  %215 = load ptr, ptr %28, align 8, !dbg !3020
  %216 = getelementptr inbounds %struct.migsc_s, ptr %215, i32 0, i32 6, !dbg !3021
  %217 = getelementptr inbounds %struct.mbmd_s, ptr %216, i32 0, i32 0, !dbg !3022
  %218 = getelementptr inbounds %struct.mbmd_header_s, ptr %217, i32 0, i32 0, !dbg !3023
  %219 = getelementptr inbounds %struct.anon.42, ptr %218, i32 0, i32 5, !dbg !3023
  %220 = load i32, ptr %219, align 8, !dbg !3023
  %221 = load ptr, ptr %28, align 8, !dbg !3024
  %222 = getelementptr inbounds %struct.migsc_s, ptr %221, i32 0, i32 4, !dbg !3025
  %223 = load i32, ptr %222, align 4, !dbg !3025
  %224 = icmp ne i32 %220, %223, !dbg !3026
  br i1 %224, label %244, label %225, !dbg !3027

225:                                              ; preds = %214
  %226 = load ptr, ptr %28, align 8, !dbg !3028
  %227 = getelementptr inbounds %struct.migsc_s, ptr %226, i32 0, i32 6, !dbg !3029
  %228 = getelementptr inbounds %struct.mbmd_s, ptr %227, i32 0, i32 0, !dbg !3030
  %229 = getelementptr inbounds %struct.mbmd_header_s, ptr %228, i32 0, i32 0, !dbg !3031
  %230 = getelementptr inbounds %struct.anon.42, ptr %229, i32 0, i32 6, !dbg !3031
  %231 = load i32, ptr %230, align 4, !dbg !3031
  %232 = load ptr, ptr %13, align 8, !dbg !3032
  %233 = getelementptr inbounds %struct.tdcs_s, ptr %232, i32 0, i32 4, !dbg !3033
  %234 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %233, i32 0, i32 3, !dbg !3034
  %235 = load i32, ptr %234, align 4, !dbg !3034
  %236 = icmp ne i32 %231, %235, !dbg !3035
  br i1 %236, label %244, label %237, !dbg !3036

237:                                              ; preds = %225
  %238 = load ptr, ptr %28, align 8, !dbg !3037
  %239 = getelementptr inbounds %struct.migsc_s, ptr %238, i32 0, i32 6, !dbg !3038
  %240 = getelementptr inbounds %struct.mbmd_s, ptr %239, i32 0, i32 0, !dbg !3039
  %241 = getelementptr inbounds %struct.mbmd_td_state_s, ptr %240, i32 0, i32 1, !dbg !3040
  %242 = load i64, ptr %241, align 8, !dbg !3040
  %243 = icmp ne i64 %242, 0, !dbg !3041
  br i1 %243, label %244, label %249, !dbg !3042

244:                                              ; preds = %237, %225, %214, %205, %196, %187, %178, %159
  %245 = load ptr, ptr %13, align 8, !dbg !3043
  %246 = getelementptr inbounds %struct.tdcs_s, ptr %245, i32 0, i32 0, !dbg !3045
  %247 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %246, i32 0, i32 2, !dbg !3046
  store i32 10, ptr %247, align 8, !dbg !3047
  %248 = call i64 @api_error_fatal(i64 noundef -4611670625264599040) #5, !dbg !3048
  store i64 %248, ptr %25, align 8, !dbg !3049
  br label %639, !dbg !3050

249:                                              ; preds = %237
  %250 = load ptr, ptr %28, align 8, !dbg !3051
  %251 = load ptr, ptr %28, align 8, !dbg !3052
  %252 = getelementptr inbounds %struct.migsc_s, ptr %251, i32 0, i32 6, !dbg !3053
  %253 = getelementptr inbounds %struct.mbmd_s, ptr %252, i32 0, i32 0, !dbg !3054
  %254 = getelementptr inbounds %struct.mbmd_header_s, ptr %253, i32 0, i32 0, !dbg !3055
  %255 = getelementptr inbounds %struct.anon.42, ptr %254, i32 0, i32 7, !dbg !3055
  %256 = load i64, ptr %255, align 8, !dbg !3055
  call void @reset_to_next_iv(ptr noundef %250, i64 noundef %256, i16 noundef zeroext 0) #5, !dbg !3056
  %257 = load ptr, ptr %28, align 8, !dbg !3057
  %258 = getelementptr inbounds %struct.migsc_s, ptr %257, i32 0, i32 6, !dbg !3058
  %259 = getelementptr inbounds %struct.mbmd_s, ptr %258, i32 0, i32 0, !dbg !3059
  %260 = getelementptr inbounds %struct.mbmd_header_s, ptr %259, i32 0, i32 0, !dbg !3060
  %261 = getelementptr inbounds %struct.anon.42, ptr %260, i32 0, i32 7, !dbg !3060
  store i64 0, ptr %261, align 8, !dbg !3061
  %262 = load ptr, ptr %28, align 8, !dbg !3062
  %263 = getelementptr inbounds %struct.migsc_s, ptr %262, i32 0, i32 8, !dbg !3064
  %264 = load ptr, ptr %28, align 8, !dbg !3065
  %265 = getelementptr inbounds %struct.migsc_s, ptr %264, i32 0, i32 6, !dbg !3066
  %266 = getelementptr inbounds %struct.mbmd_s, ptr %265, i32 0, i32 0, !dbg !3067
  %267 = call i32 @aes_gcm_process_aad(ptr noundef %263, ptr noundef %266, i32 noundef 32) #5, !dbg !3068
  %268 = icmp ne i32 %267, 0, !dbg !3069
  br i1 %268, label %269, label %270, !dbg !3070

269:                                              ; preds = %249
  call void @fatal_error(i32 noundef 152, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3071
  br label %270, !dbg !3073

270:                                              ; preds = %269, %249
  store i32 0, ptr %18, align 4, !dbg !3074
  store i64 -1, ptr %23, align 1, !dbg !3075
  %271 = getelementptr inbounds %struct.anon.46, ptr %23, i32 0, i32 1, !dbg !3076
  %272 = load i32, ptr %271, align 1, !dbg !3077
  %273 = and i32 %272, -7340033, !dbg !3077
  %274 = or i32 %273, 1048576, !dbg !3077
  store i32 %274, ptr %271, align 1, !dbg !3077
  %275 = load ptr, ptr %28, align 8, !dbg !3078
  %276 = getelementptr inbounds %struct.migsc_s, ptr %275, i32 0, i32 4, !dbg !3079
  %277 = load i32, ptr %276, align 4, !dbg !3080
  %278 = add i32 %277, 1, !dbg !3080
  store i32 %278, ptr %276, align 4, !dbg !3080
  %279 = load ptr, ptr %28, align 8, !dbg !3081
  %280 = getelementptr inbounds %struct.migsc_s, ptr %279, i32 0, i32 5, !dbg !3082
  %281 = getelementptr inbounds %struct.anon.68, ptr %280, i32 0, i32 12, !dbg !3083
  store i64 0, ptr %281, align 8, !dbg !3084
  %282 = load ptr, ptr %28, align 8, !dbg !3085
  %283 = getelementptr inbounds %struct.migsc_s, ptr %282, i32 0, i32 5, !dbg !3086
  %284 = getelementptr inbounds %struct.anon.68, ptr %283, i32 0, i32 13, !dbg !3087
  %285 = getelementptr inbounds [2 x i64], ptr %284, i64 0, i64 0, !dbg !3085
  store i64 0, ptr %285, align 8, !dbg !3088
  %286 = load ptr, ptr %28, align 8, !dbg !3089
  %287 = getelementptr inbounds %struct.migsc_s, ptr %286, i32 0, i32 5, !dbg !3090
  %288 = getelementptr inbounds %struct.anon.68, ptr %287, i32 0, i32 13, !dbg !3091
  %289 = getelementptr inbounds [2 x i64], ptr %288, i64 0, i64 1, !dbg !3089
  store i64 0, ptr %289, align 8, !dbg !3092
  br label %356, !dbg !3093

290:                                              ; preds = %126
  %291 = load ptr, ptr %28, align 8, !dbg !3094
  %292 = getelementptr inbounds %struct.migsc_s, ptr %291, i32 0, i32 5, !dbg !3097
  %293 = getelementptr inbounds %struct.anon.68, ptr %292, i32 0, i32 1, !dbg !3098
  %294 = load i8, ptr %293, align 8, !dbg !3098
  %295 = icmp ne i8 %294, 0, !dbg !3094
  br i1 %295, label %297, label %296, !dbg !3099

296:                                              ; preds = %290
  store i64 -4611685992657584128, ptr %25, align 8, !dbg !3100
  br label %639, !dbg !3102

297:                                              ; preds = %290
  %298 = load ptr, ptr %28, align 8, !dbg !3103
  %299 = getelementptr inbounds %struct.migsc_s, ptr %298, i32 0, i32 5, !dbg !3104
  %300 = getelementptr inbounds %struct.anon.68, ptr %299, i32 0, i32 1, !dbg !3105
  store i8 0, ptr %300, align 8, !dbg !3106
  %301 = load ptr, ptr %13, align 8, !dbg !3107
  %302 = getelementptr inbounds %struct.tdcs_s, ptr %301, i32 0, i32 4, !dbg !3108
  %303 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %302, i32 0, i32 29, !dbg !3109
  %304 = load ptr, ptr %28, align 8, !dbg !3110
  %305 = load ptr, ptr %13, align 8, !dbg !3111
  %306 = getelementptr inbounds %struct.tdcs_s, ptr %305, i32 0, i32 8, !dbg !3112
  %307 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %306, i32 0, i32 9, !dbg !3113
  %308 = load i32, ptr %307, align 4, !dbg !3113
  %309 = trunc i32 %308 to i8, !dbg !3114
  %310 = zext i8 %309 to i64, !dbg !3114
  %311 = and i64 %310, 16, !dbg !3115
  %312 = trunc i64 %311 to i8, !dbg !3114
  call void @decrement_mig_interrupted_counters(ptr noundef %303, ptr noundef %304, i8 noundef zeroext %312) #5, !dbg !3116
  %313 = load ptr, ptr %28, align 8, !dbg !3117
  %314 = getelementptr inbounds %struct.migsc_s, ptr %313, i32 0, i32 5, !dbg !3119
  %315 = getelementptr inbounds %struct.anon.68, ptr %314, i32 0, i32 0, !dbg !3120
  %316 = load i64, ptr %315, align 8, !dbg !3121
  %317 = load ptr, ptr %9, align 8, !dbg !3122
  %318 = getelementptr inbounds %struct.tdx_module_local_s, ptr %317, i32 0, i32 0, !dbg !3123
  %319 = getelementptr inbounds %struct.anon.58, ptr %318, i32 0, i32 0, !dbg !3124
  %320 = load i64, ptr %319, align 8, !dbg !3124
  %321 = icmp ne i64 %316, %320, !dbg !3125
  br i1 %321, label %331, label %322, !dbg !3126

322:                                              ; preds = %297
  %323 = load ptr, ptr %28, align 8, !dbg !3127
  %324 = getelementptr inbounds %struct.migsc_s, ptr %323, i32 0, i32 5, !dbg !3128
  %325 = getelementptr inbounds %struct.anon.68, ptr %324, i32 0, i32 5, !dbg !3129
  %326 = getelementptr inbounds %struct.page_list_info_s, ptr %325, i32 0, i32 0, !dbg !3130
  %327 = load i64, ptr %326, align 8, !dbg !3130
  %328 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3131
  %329 = load i64, ptr %328, align 8, !dbg !3131
  %330 = icmp ne i64 %327, %329, !dbg !3132
  br i1 %330, label %331, label %336, !dbg !3133

331:                                              ; preds = %322, %297
  %332 = load ptr, ptr %13, align 8, !dbg !3134
  %333 = getelementptr inbounds %struct.tdcs_s, ptr %332, i32 0, i32 0, !dbg !3136
  %334 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %333, i32 0, i32 2, !dbg !3137
  store i32 10, ptr %334, align 8, !dbg !3138
  %335 = call i64 @api_error_fatal(i64 noundef -4611685992657584128) #5, !dbg !3139
  store i64 %335, ptr %25, align 8, !dbg !3140
  br label %639, !dbg !3141

336:                                              ; preds = %322
  %337 = load ptr, ptr %28, align 8, !dbg !3142
  %338 = call i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef %337) #5, !dbg !3143
  store i64 %338, ptr %25, align 8, !dbg !3144
  %339 = load i64, ptr %25, align 8, !dbg !3145
  %340 = icmp ne i64 0, %339, !dbg !3147
  br i1 %340, label %341, label %347, !dbg !3148

341:                                              ; preds = %336
  %342 = load ptr, ptr %13, align 8, !dbg !3149
  %343 = getelementptr inbounds %struct.tdcs_s, ptr %342, i32 0, i32 0, !dbg !3151
  %344 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %343, i32 0, i32 2, !dbg !3152
  store i32 10, ptr %344, align 8, !dbg !3153
  %345 = load i64, ptr %25, align 8, !dbg !3154
  %346 = call i64 @api_error_fatal(i64 noundef %345) #5, !dbg !3155
  store i64 %346, ptr %25, align 8, !dbg !3156
  br label %639, !dbg !3157

347:                                              ; preds = %336
  %348 = load ptr, ptr %28, align 8, !dbg !3158
  %349 = getelementptr inbounds %struct.migsc_s, ptr %348, i32 0, i32 5, !dbg !3159
  %350 = getelementptr inbounds %struct.anon.68, ptr %349, i32 0, i32 4, !dbg !3160
  %351 = load i32, ptr %350, align 4, !dbg !3160
  store i32 %351, ptr %18, align 4, !dbg !3161
  %352 = load ptr, ptr %28, align 8, !dbg !3162
  %353 = getelementptr inbounds %struct.migsc_s, ptr %352, i32 0, i32 5, !dbg !3163
  %354 = getelementptr inbounds %struct.anon.68, ptr %353, i32 0, i32 6, !dbg !3164
  %355 = load i64, ptr %354, align 8, !dbg !3165
  store i64 %355, ptr %23, align 1, !dbg !3166
  br label %356

356:                                              ; preds = %347, %270
  %357 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3167
  %358 = load i64, ptr %357, align 8, !dbg !3167
  %359 = lshr i64 %358, 55, !dbg !3167
  %360 = icmp ult i64 %359, 0, !dbg !3169
  br i1 %360, label %374, label %361, !dbg !3170

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3171
  %363 = load i64, ptr %362, align 8, !dbg !3171
  %364 = and i64 %363, 4095, !dbg !3171
  %365 = trunc i64 %364 to i32, !dbg !3172
  %366 = icmp ne i32 %365, 0, !dbg !3173
  br i1 %366, label %374, label %367, !dbg !3174

367:                                              ; preds = %361
  %368 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3175
  %369 = load i64, ptr %368, align 8, !dbg !3175
  %370 = lshr i64 %369, 52, !dbg !3175
  %371 = and i64 %370, 7, !dbg !3175
  %372 = trunc i64 %371 to i32, !dbg !3176
  %373 = icmp ne i32 %372, 0, !dbg !3177
  br i1 %373, label %374, label %379, !dbg !3178

374:                                              ; preds = %367, %361, %356
  %375 = load ptr, ptr %13, align 8, !dbg !3179
  %376 = getelementptr inbounds %struct.tdcs_s, ptr %375, i32 0, i32 0, !dbg !3181
  %377 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %376, i32 0, i32 2, !dbg !3182
  store i32 10, ptr %377, align 8, !dbg !3183
  %378 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 9) #5, !dbg !3184
  store i64 %378, ptr %25, align 8, !dbg !3185
  br label %639, !dbg !3186

379:                                              ; preds = %367
  store i64 0, ptr %19, align 8, !dbg !3187
  %380 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3188
  %381 = load i64, ptr %380, align 8, !dbg !3188
  %382 = lshr i64 %381, 12, !dbg !3188
  %383 = and i64 %382, 1099511627775, !dbg !3188
  %384 = getelementptr inbounds %struct.anon.39, ptr %19, i32 0, i32 0, !dbg !3189
  %385 = load i64, ptr %384, align 8, !dbg !3190
  %386 = and i64 %383, 1099511627775, !dbg !3190
  %387 = shl i64 %386, 12, !dbg !3190
  %388 = and i64 %385, -4503599627366401, !dbg !3190
  %389 = or i64 %388, %387, !dbg !3190
  store i64 %389, ptr %384, align 8, !dbg !3190
  %390 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0, !dbg !3191
  %391 = getelementptr inbounds %struct.anon.39, ptr %390, i32 0, i32 0, !dbg !3191
  %392 = load i64, ptr %391, align 8, !dbg !3191
  %393 = call i64 @shared_hpa_check(i64 %392, i64 noundef 4096) #5, !dbg !3191
  store i64 %393, ptr %25, align 8, !dbg !3193
  %394 = icmp ne i64 %393, 0, !dbg !3194
  br i1 %394, label %395, label %401, !dbg !3195

395:                                              ; preds = %379
  %396 = load ptr, ptr %13, align 8, !dbg !3196
  %397 = getelementptr inbounds %struct.tdcs_s, ptr %396, i32 0, i32 0, !dbg !3198
  %398 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %397, i32 0, i32 2, !dbg !3199
  store i32 10, ptr %398, align 8, !dbg !3200
  %399 = load i64, ptr %25, align 8, !dbg !3201
  %400 = call i64 @api_error_with_operand_id_fatal(i64 noundef %399, i64 noundef 9) #5, !dbg !3202
  store i64 %400, ptr %25, align 8, !dbg !3203
  br label %639, !dbg !3204

401:                                              ; preds = %379
  %402 = load ptr, ptr %19, align 8, !dbg !3205
  %403 = call ptr @map_pa(ptr noundef %402, i32 noundef 0) #5, !dbg !3206
  store ptr %403, ptr %20, align 8, !dbg !3207
  call void @llvm.dbg.declare(metadata ptr %34, metadata !3208, metadata !DIExpression()), !dbg !3215
  %404 = load ptr, ptr %13, align 8, !dbg !3216
  %405 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %34, i32 0, i32 1, !dbg !3217
  store ptr %404, ptr %405, align 8, !dbg !3218
  %406 = load ptr, ptr %10, align 8, !dbg !3219
  %407 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %34, i32 0, i32 0, !dbg !3220
  store ptr %406, ptr %407, align 8, !dbg !3221
  %408 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %34, i32 0, i32 2, !dbg !3222
  store ptr null, ptr %408, align 8, !dbg !3223
  br label %409, !dbg !3224

409:                                              ; preds = %571, %401
  %410 = load ptr, ptr %20, align 8, !dbg !3225
  %411 = load i32, ptr %18, align 4, !dbg !3227
  %412 = zext i32 %411 to i64, !dbg !3225
  %413 = getelementptr inbounds %union.pa_u, ptr %410, i64 %412, !dbg !3225
  %414 = load i64, ptr %413, align 8, !dbg !3228
  store volatile i64 %414, ptr %21, align 8, !dbg !3229
  %415 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0, !dbg !3230
  %416 = getelementptr inbounds %struct.anon.39, ptr %415, i32 0, i32 0, !dbg !3230
  %417 = load i64, ptr %416, align 8, !dbg !3230
  %418 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %417, i64 noundef 4096) #5, !dbg !3230
  %419 = icmp ne i64 %418, 0, !dbg !3232
  br i1 %419, label %420, label %425, !dbg !3233

420:                                              ; preds = %409
  %421 = load ptr, ptr %13, align 8, !dbg !3234
  %422 = getelementptr inbounds %struct.tdcs_s, ptr %421, i32 0, i32 0, !dbg !3236
  %423 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %422, i32 0, i32 2, !dbg !3237
  store i32 10, ptr %423, align 8, !dbg !3238
  %424 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 95) #5, !dbg !3239
  store i64 %424, ptr %25, align 8, !dbg !3240
  br label %639, !dbg !3241

425:                                              ; preds = %409
  %426 = load ptr, ptr %22, align 8, !dbg !3242
  %427 = icmp ne ptr %426, null, !dbg !3242
  br i1 %427, label %428, label %430, !dbg !3244

428:                                              ; preds = %425
  %429 = load ptr, ptr %22, align 8, !dbg !3245
  call void @free_la(ptr noundef %429) #5, !dbg !3247
  br label %430, !dbg !3248

430:                                              ; preds = %428, %425
  %431 = load volatile ptr, ptr %21, align 8, !dbg !3249
  %432 = call ptr @map_pa(ptr noundef %431, i32 noundef 0) #5, !dbg !3250
  store ptr %432, ptr %22, align 8, !dbg !3251
  %433 = load ptr, ptr %28, align 8, !dbg !3252
  %434 = getelementptr inbounds %struct.migsc_s, ptr %433, i32 0, i32 8, !dbg !3254
  %435 = load ptr, ptr %22, align 8, !dbg !3255
  %436 = call i32 @aes_gcm_decrypt(ptr noundef %434, ptr noundef %435, ptr noundef %26, i32 noundef 4096) #5, !dbg !3256
  %437 = icmp ne i32 %436, 0, !dbg !3257
  br i1 %437, label %438, label %439, !dbg !3258

438:                                              ; preds = %430
  call void @fatal_error(i32 noundef 153, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3259
  br label %439, !dbg !3261

439:                                              ; preds = %438, %430
  %440 = getelementptr inbounds %struct.anon.51, ptr %26, i32 0, i32 0, !dbg !3262
  %441 = getelementptr inbounds %struct.anon.52, ptr %440, i32 0, i32 0, !dbg !3264
  %442 = load i16, ptr %441, align 8, !dbg !3264
  %443 = zext i16 %442 to i64, !dbg !3265
  %444 = icmp ugt i64 %443, 4096, !dbg !3266
  br i1 %444, label %445, label %459, !dbg !3267

445:                                              ; preds = %439
  %446 = load ptr, ptr %28, align 8, !dbg !3268
  %447 = getelementptr inbounds %struct.migsc_s, ptr %446, i32 0, i32 5, !dbg !3271
  %448 = getelementptr inbounds %struct.anon.68, ptr %447, i32 0, i32 12, !dbg !3272
  %449 = load i64, ptr %448, align 8, !dbg !3272
  %450 = icmp eq i64 %449, 0, !dbg !3273
  br i1 %450, label %451, label %456, !dbg !3274

451:                                              ; preds = %445
  %452 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 95) #5, !dbg !3275
  %453 = load ptr, ptr %28, align 8, !dbg !3277
  %454 = getelementptr inbounds %struct.migsc_s, ptr %453, i32 0, i32 5, !dbg !3278
  %455 = getelementptr inbounds %struct.anon.68, ptr %454, i32 0, i32 12, !dbg !3279
  store i64 %452, ptr %455, align 8, !dbg !3280
  br label %456, !dbg !3281

456:                                              ; preds = %451, %445
  %457 = getelementptr inbounds %struct.anon.51, ptr %26, i32 0, i32 0, !dbg !3282
  %458 = getelementptr inbounds %struct.anon.52, ptr %457, i32 0, i32 0, !dbg !3283
  store i16 4096, ptr %458, align 8, !dbg !3284
  br label %459, !dbg !3285

459:                                              ; preds = %456, %439
  call void @llvm.dbg.declare(metadata ptr %35, metadata !3286, metadata !DIExpression()), !dbg !3299
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 8, i1 false), !dbg !3299
  call void @llvm.dbg.declare(metadata ptr %36, metadata !3300, metadata !DIExpression()), !dbg !3301
  %460 = load i32, ptr %18, align 4, !dbg !3302
  %461 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3303
  %462 = load i64, ptr %461, align 8, !dbg !3303
  %463 = lshr i64 %462, 55, !dbg !3303
  %464 = trunc i64 %463 to i32, !dbg !3304
  %465 = icmp eq i32 %460, %464, !dbg !3305
  %466 = zext i1 %465 to i32, !dbg !3305
  %467 = trunc i32 %466 to i8, !dbg !3302
  %468 = getelementptr inbounds %struct.anon.51, ptr %26, i32 0, i32 0, !dbg !3306
  %469 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0, !dbg !3307
  %470 = getelementptr inbounds %union.md_field_id_u, ptr %23, i32 0, i32 0, !dbg !3308
  %471 = load i64, ptr %470, align 1, !dbg !3308
  %472 = getelementptr inbounds %union.md_access_qualifier_u, ptr %35, i32 0, i32 0, !dbg !3308
  %473 = load i64, ptr %472, align 8, !dbg !3308
  %474 = call i64 @md_write_list(i32 noundef 1, i64 %471, i16 noundef zeroext 4096, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %467, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %34, ptr noundef %468, i32 noundef 81, i64 %473, ptr noundef %24, ptr noundef %469, i8 noundef zeroext 1) #5, !dbg !3308
  store i64 %474, ptr %25, align 8, !dbg !3309
  %475 = load i64, ptr %25, align 8, !dbg !3310
  %476 = icmp ne i64 %475, 0, !dbg !3312
  br i1 %476, label %477, label %501, !dbg !3313

477:                                              ; preds = %459
  %478 = load ptr, ptr %28, align 8, !dbg !3314
  %479 = getelementptr inbounds %struct.migsc_s, ptr %478, i32 0, i32 5, !dbg !3317
  %480 = getelementptr inbounds %struct.anon.68, ptr %479, i32 0, i32 12, !dbg !3318
  %481 = load i64, ptr %480, align 8, !dbg !3318
  %482 = icmp eq i64 %481, 0, !dbg !3319
  br i1 %482, label %483, label %500, !dbg !3320

483:                                              ; preds = %477
  %484 = load i64, ptr %25, align 8, !dbg !3321
  %485 = load ptr, ptr %28, align 8, !dbg !3323
  %486 = getelementptr inbounds %struct.migsc_s, ptr %485, i32 0, i32 5, !dbg !3324
  %487 = getelementptr inbounds %struct.anon.68, ptr %486, i32 0, i32 12, !dbg !3325
  store i64 %484, ptr %487, align 8, !dbg !3326
  %488 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0, !dbg !3327
  %489 = load i64, ptr %488, align 16, !dbg !3327
  %490 = load ptr, ptr %28, align 8, !dbg !3328
  %491 = getelementptr inbounds %struct.migsc_s, ptr %490, i32 0, i32 5, !dbg !3329
  %492 = getelementptr inbounds %struct.anon.68, ptr %491, i32 0, i32 13, !dbg !3330
  %493 = getelementptr inbounds [2 x i64], ptr %492, i64 0, i64 0, !dbg !3328
  store i64 %489, ptr %493, align 8, !dbg !3331
  %494 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 1, !dbg !3332
  %495 = load i64, ptr %494, align 8, !dbg !3332
  %496 = load ptr, ptr %28, align 8, !dbg !3333
  %497 = getelementptr inbounds %struct.migsc_s, ptr %496, i32 0, i32 5, !dbg !3334
  %498 = getelementptr inbounds %struct.anon.68, ptr %497, i32 0, i32 13, !dbg !3335
  %499 = getelementptr inbounds [2 x i64], ptr %498, i64 0, i64 1, !dbg !3333
  store i64 %495, ptr %499, align 8, !dbg !3336
  br label %500, !dbg !3337

500:                                              ; preds = %483, %477
  br label %501, !dbg !3338

501:                                              ; preds = %500, %459
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 8, i1 false), !dbg !3339
  %502 = load i32, ptr %18, align 4, !dbg !3340
  %503 = add i32 %502, 1, !dbg !3340
  store i32 %503, ptr %18, align 4, !dbg !3340
  %504 = load i32, ptr %18, align 4, !dbg !3341
  %505 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3343
  %506 = load i64, ptr %505, align 8, !dbg !3343
  %507 = lshr i64 %506, 55, !dbg !3343
  %508 = trunc i64 %507 to i32, !dbg !3344
  %509 = icmp ule i32 %504, %508, !dbg !3345
  br i1 %509, label %510, label %570, !dbg !3346

510:                                              ; preds = %501
  %511 = load ptr, ptr %13, align 8, !dbg !3347
  %512 = getelementptr inbounds %struct.tdcs_s, ptr %511, i32 0, i32 1, !dbg !3349
  %513 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %512, i32 0, i32 5, !dbg !3350
  %514 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %513, i8 noundef zeroext 1) #5, !dbg !3351
  store i64 %514, ptr %25, align 8, !dbg !3352
  %515 = load i64, ptr %25, align 8, !dbg !3353
  %516 = icmp ne i64 0, %515, !dbg !3355
  br i1 %516, label %517, label %569, !dbg !3356

517:                                              ; preds = %510
  %518 = load ptr, ptr %28, align 8, !dbg !3357
  %519 = getelementptr inbounds %struct.migsc_s, ptr %518, i32 0, i32 5, !dbg !3359
  %520 = getelementptr inbounds %struct.anon.68, ptr %519, i32 0, i32 1, !dbg !3360
  store i8 1, ptr %520, align 8, !dbg !3361
  %521 = load ptr, ptr %9, align 8, !dbg !3362
  %522 = getelementptr inbounds %struct.tdx_module_local_s, ptr %521, i32 0, i32 0, !dbg !3363
  %523 = getelementptr inbounds %struct.anon.58, ptr %522, i32 0, i32 0, !dbg !3364
  %524 = load i64, ptr %523, align 8, !dbg !3364
  %525 = load ptr, ptr %28, align 8, !dbg !3365
  %526 = getelementptr inbounds %struct.migsc_s, ptr %525, i32 0, i32 5, !dbg !3366
  %527 = getelementptr inbounds %struct.anon.68, ptr %526, i32 0, i32 0, !dbg !3367
  store i64 %524, ptr %527, align 8, !dbg !3368
  %528 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3369
  %529 = load i64, ptr %528, align 8, !dbg !3369
  %530 = load ptr, ptr %28, align 8, !dbg !3370
  %531 = getelementptr inbounds %struct.migsc_s, ptr %530, i32 0, i32 5, !dbg !3371
  %532 = getelementptr inbounds %struct.anon.68, ptr %531, i32 0, i32 5, !dbg !3372
  %533 = getelementptr inbounds %struct.page_list_info_s, ptr %532, i32 0, i32 0, !dbg !3373
  store i64 %529, ptr %533, align 8, !dbg !3374
  %534 = load i64, ptr %24, align 1, !dbg !3375
  %535 = load ptr, ptr %28, align 8, !dbg !3376
  %536 = getelementptr inbounds %struct.migsc_s, ptr %535, i32 0, i32 5, !dbg !3377
  %537 = getelementptr inbounds %struct.anon.68, ptr %536, i32 0, i32 6, !dbg !3378
  store i64 %534, ptr %537, align 8, !dbg !3379
  %538 = load i32, ptr %18, align 4, !dbg !3380
  %539 = load ptr, ptr %28, align 8, !dbg !3381
  %540 = getelementptr inbounds %struct.migsc_s, ptr %539, i32 0, i32 5, !dbg !3382
  %541 = getelementptr inbounds %struct.anon.68, ptr %540, i32 0, i32 4, !dbg !3383
  store i32 %538, ptr %541, align 4, !dbg !3384
  %542 = load ptr, ptr %28, align 8, !dbg !3385
  %543 = getelementptr inbounds %struct.migsc_s, ptr %542, i32 0, i32 5, !dbg !3386
  %544 = getelementptr inbounds %struct.anon.68, ptr %543, i32 0, i32 3, !dbg !3387
  store i16 1, ptr %544, align 2, !dbg !3388
  %545 = load ptr, ptr %13, align 8, !dbg !3389
  %546 = getelementptr inbounds %struct.tdcs_s, ptr %545, i32 0, i32 8, !dbg !3391
  %547 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %546, i32 0, i32 9, !dbg !3392
  %548 = load i32, ptr %547, align 4, !dbg !3392
  %549 = zext i32 %548 to i64, !dbg !3389
  %550 = and i64 %549, 16, !dbg !3393
  %551 = icmp ne i64 %550, 0, !dbg !3393
  br i1 %551, label %552, label %560, !dbg !3394

552:                                              ; preds = %517
  %553 = call ptr @get_global_data() #5, !dbg !3395
  %554 = getelementptr inbounds %struct.tdx_module_global_s, ptr %553, i32 0, i32 18, !dbg !3397
  %555 = call zeroext i16 @_lock_xadd_16b(ptr noundef %554, i16 noundef zeroext 1) #5, !dbg !3398
  %556 = load ptr, ptr %13, align 8, !dbg !3399
  %557 = getelementptr inbounds %struct.tdcs_s, ptr %556, i32 0, i32 4, !dbg !3400
  %558 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %557, i32 0, i32 29, !dbg !3401
  %559 = call zeroext i16 @_lock_xadd_16b(ptr noundef %558, i16 noundef zeroext 1) #5, !dbg !3402
  br label %560, !dbg !3403

560:                                              ; preds = %552, %517
  %561 = load i64, ptr %31, align 8, !dbg !3404
  %562 = load ptr, ptr %9, align 8, !dbg !3405
  %563 = getelementptr inbounds %struct.tdx_module_local_s, ptr %562, i32 0, i32 0, !dbg !3406
  %564 = getelementptr inbounds %struct.anon.58, ptr %563, i32 0, i32 1, !dbg !3407
  store i64 %561, ptr %564, align 8, !dbg !3408
  %565 = load i64, ptr %32, align 8, !dbg !3409
  %566 = load ptr, ptr %9, align 8, !dbg !3410
  %567 = getelementptr inbounds %struct.tdx_module_local_s, ptr %566, i32 0, i32 0, !dbg !3411
  %568 = getelementptr inbounds %struct.anon.58, ptr %567, i32 0, i32 2, !dbg !3412
  store i64 %565, ptr %568, align 8, !dbg !3413
  br label %639, !dbg !3414

569:                                              ; preds = %510
  br label %570, !dbg !3415

570:                                              ; preds = %569, %501
  br label %571, !dbg !3416

571:                                              ; preds = %570
  %572 = load i32, ptr %18, align 4, !dbg !3417
  %573 = zext i32 %572 to i64, !dbg !3418
  %574 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3419
  %575 = load i64, ptr %574, align 8, !dbg !3419
  %576 = lshr i64 %575, 55, !dbg !3419
  %577 = icmp ule i64 %573, %576, !dbg !3420
  br i1 %577, label %409, label %578, !dbg !3416, !llvm.loop !3421

578:                                              ; preds = %571
  call void @llvm.dbg.declare(metadata ptr %37, metadata !3424, metadata !DIExpression()), !dbg !3425
  %579 = load ptr, ptr %28, align 8, !dbg !3426
  %580 = getelementptr inbounds %struct.migsc_s, ptr %579, i32 0, i32 8, !dbg !3428
  %581 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0, !dbg !3429
  %582 = call i32 @aes_gcm_finalize(ptr noundef %580, ptr noundef %581) #5, !dbg !3430
  %583 = icmp ne i32 %582, 0, !dbg !3431
  br i1 %583, label %584, label %585, !dbg !3432

584:                                              ; preds = %578
  call void @fatal_error(i32 noundef 154, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3433
  br label %585, !dbg !3435

585:                                              ; preds = %584, %578
  %586 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0, !dbg !3436
  %587 = load ptr, ptr %28, align 8, !dbg !3438
  %588 = getelementptr inbounds %struct.migsc_s, ptr %587, i32 0, i32 6, !dbg !3439
  %589 = getelementptr inbounds %struct.mbmd_s, ptr %588, i32 0, i32 0, !dbg !3440
  %590 = getelementptr inbounds %struct.mbmd_td_state_s, ptr %589, i32 0, i32 2, !dbg !3441
  %591 = getelementptr inbounds [16 x i8], ptr %590, i64 0, i64 0, !dbg !3438
  %592 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %586, ptr noundef %591, i64 noundef 16) #5, !dbg !3442
  %593 = icmp ne i8 %592, 0, !dbg !3442
  br i1 %593, label %599, label %594, !dbg !3443

594:                                              ; preds = %585
  %595 = load ptr, ptr %13, align 8, !dbg !3444
  %596 = getelementptr inbounds %struct.tdcs_s, ptr %595, i32 0, i32 0, !dbg !3446
  %597 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %596, i32 0, i32 2, !dbg !3447
  store i32 10, ptr %597, align 8, !dbg !3448
  %598 = call i64 @api_error_fatal(i64 noundef -4611670620969631744) #5, !dbg !3449
  store i64 %598, ptr %25, align 8, !dbg !3450
  br label %639, !dbg !3451

599:                                              ; preds = %585
  %600 = load ptr, ptr %28, align 8, !dbg !3452
  %601 = getelementptr inbounds %struct.migsc_s, ptr %600, i32 0, i32 5, !dbg !3454
  %602 = getelementptr inbounds %struct.anon.68, ptr %601, i32 0, i32 12, !dbg !3455
  %603 = load i64, ptr %602, align 8, !dbg !3455
  %604 = icmp ne i64 %603, 0, !dbg !3456
  br i1 %604, label %605, label %630, !dbg !3457

605:                                              ; preds = %599
  %606 = load ptr, ptr %28, align 8, !dbg !3458
  %607 = getelementptr inbounds %struct.migsc_s, ptr %606, i32 0, i32 5, !dbg !3460
  %608 = getelementptr inbounds %struct.anon.68, ptr %607, i32 0, i32 13, !dbg !3461
  %609 = getelementptr inbounds [2 x i64], ptr %608, i64 0, i64 0, !dbg !3458
  %610 = load i64, ptr %609, align 8, !dbg !3458
  %611 = load ptr, ptr %9, align 8, !dbg !3462
  %612 = getelementptr inbounds %struct.tdx_module_local_s, ptr %611, i32 0, i32 0, !dbg !3463
  %613 = getelementptr inbounds %struct.anon.58, ptr %612, i32 0, i32 1, !dbg !3464
  store i64 %610, ptr %613, align 8, !dbg !3465
  %614 = load ptr, ptr %28, align 8, !dbg !3466
  %615 = getelementptr inbounds %struct.migsc_s, ptr %614, i32 0, i32 5, !dbg !3467
  %616 = getelementptr inbounds %struct.anon.68, ptr %615, i32 0, i32 13, !dbg !3468
  %617 = getelementptr inbounds [2 x i64], ptr %616, i64 0, i64 1, !dbg !3466
  %618 = load i64, ptr %617, align 8, !dbg !3466
  %619 = load ptr, ptr %9, align 8, !dbg !3469
  %620 = getelementptr inbounds %struct.tdx_module_local_s, ptr %619, i32 0, i32 0, !dbg !3470
  %621 = getelementptr inbounds %struct.anon.58, ptr %620, i32 0, i32 2, !dbg !3471
  store i64 %618, ptr %621, align 8, !dbg !3472
  %622 = load ptr, ptr %13, align 8, !dbg !3473
  %623 = getelementptr inbounds %struct.tdcs_s, ptr %622, i32 0, i32 0, !dbg !3474
  %624 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %623, i32 0, i32 2, !dbg !3475
  store i32 10, ptr %624, align 8, !dbg !3476
  %625 = load ptr, ptr %28, align 8, !dbg !3477
  %626 = getelementptr inbounds %struct.migsc_s, ptr %625, i32 0, i32 5, !dbg !3478
  %627 = getelementptr inbounds %struct.anon.68, ptr %626, i32 0, i32 12, !dbg !3479
  %628 = load i64, ptr %627, align 8, !dbg !3479
  %629 = call i64 @api_error_fatal(i64 noundef %628) #5, !dbg !3480
  store i64 %629, ptr %25, align 8, !dbg !3481
  br label %639, !dbg !3482

630:                                              ; preds = %599
  %631 = load ptr, ptr %13, align 8, !dbg !3483
  call void @init_imported_td_state_mutable(ptr noundef %631) #5, !dbg !3484
  %632 = load ptr, ptr %13, align 8, !dbg !3485
  %633 = getelementptr inbounds %struct.tdcs_s, ptr %632, i32 0, i32 4, !dbg !3486
  %634 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %633, i32 0, i32 5, !dbg !3487
  %635 = call i64 @_lock_xadd_64b(ptr noundef %634, i64 noundef 1) #5, !dbg !3488
  %636 = load ptr, ptr %13, align 8, !dbg !3489
  %637 = getelementptr inbounds %struct.tdcs_s, ptr %636, i32 0, i32 0, !dbg !3490
  %638 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %637, i32 0, i32 2, !dbg !3491
  store i32 7, ptr %638, align 8, !dbg !3492
  store i64 0, ptr %25, align 8, !dbg !3493
  br label %639, !dbg !3494

639:                                              ; preds = %630, %605, %594, %560, %420, %395, %374, %341, %331, %296, %244, %153, %138, %125, %95, %86, %70, %64
  call void @llvm.dbg.label(metadata !3495), !dbg !3496
  %640 = load i8, ptr %30, align 1, !dbg !3497
  %641 = icmp ne i8 %640, 0, !dbg !3497
  br i1 %641, label %642, label %647, !dbg !3499

642:                                              ; preds = %639
  %643 = load ptr, ptr %13, align 8, !dbg !3500
  %644 = getelementptr inbounds %struct.tdcs_s, ptr %643, i32 0, i32 16, !dbg !3502
  %645 = getelementptr inbounds %struct.anon.67, ptr %644, i32 0, i32 1, !dbg !3502
  %646 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %645, i64 0, i64 0, !dbg !3500
  call void @migsc_unlock(ptr noundef %646) #5, !dbg !3503
  br label %647, !dbg !3504

647:                                              ; preds = %642, %639
  %648 = load i8, ptr %14, align 1, !dbg !3505
  %649 = icmp ne i8 %648, 0, !dbg !3505
  br i1 %649, label %650, label %652, !dbg !3507

650:                                              ; preds = %647
  call void @pamt_unwalk(ptr noundef %12) #5, !dbg !3508
  %651 = load ptr, ptr %10, align 8, !dbg !3510
  call void @free_la(ptr noundef %651) #5, !dbg !3511
  br label %652, !dbg !3512

652:                                              ; preds = %650, %647
  %653 = load ptr, ptr %13, align 8, !dbg !3513
  %654 = icmp ne ptr %653, null, !dbg !3515
  br i1 %654, label %655, label %657, !dbg !3516

655:                                              ; preds = %652
  %656 = load ptr, ptr %13, align 8, !dbg !3517
  call void @free_la(ptr noundef %656) #5, !dbg !3519
  br label %657, !dbg !3520

657:                                              ; preds = %655, %652
  %658 = load ptr, ptr %20, align 8, !dbg !3521
  %659 = icmp ne ptr %658, null, !dbg !3523
  br i1 %659, label %660, label %662, !dbg !3524

660:                                              ; preds = %657
  %661 = load ptr, ptr %20, align 8, !dbg !3525
  call void @free_la(ptr noundef %661) #5, !dbg !3527
  br label %662, !dbg !3528

662:                                              ; preds = %660, %657
  %663 = load ptr, ptr %22, align 8, !dbg !3529
  %664 = icmp ne ptr %663, null, !dbg !3531
  br i1 %664, label %665, label %667, !dbg !3532

665:                                              ; preds = %662
  %666 = load ptr, ptr %22, align 8, !dbg !3533
  call void @free_la(ptr noundef %666) #5, !dbg !3535
  br label %667, !dbg !3536

667:                                              ; preds = %665, %662
  %668 = load ptr, ptr %15, align 8, !dbg !3537
  %669 = icmp ne ptr %668, null, !dbg !3539
  br i1 %669, label %670, label %672, !dbg !3540

670:                                              ; preds = %667
  %671 = load ptr, ptr %15, align 8, !dbg !3541
  call void @free_la(ptr noundef %671) #5, !dbg !3543
  br label %672, !dbg !3544

672:                                              ; preds = %670, %667
  %673 = load ptr, ptr %28, align 8, !dbg !3545
  %674 = icmp ne ptr %673, null, !dbg !3547
  br i1 %674, label %675, label %677, !dbg !3548

675:                                              ; preds = %672
  %676 = load ptr, ptr %28, align 8, !dbg !3549
  call void @free_la(ptr noundef %676) #5, !dbg !3551
  br label %677, !dbg !3552

677:                                              ; preds = %675, %672
  %678 = load i64, ptr %25, align 8, !dbg !3553
  ret i64 %678, !dbg !3554
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3555 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3559, metadata !DIExpression()), !dbg !3560
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3561, !srcloc !3562
  store i64 %2, ptr %1, align 8, !dbg !3561
  %3 = load i64, ptr %1, align 8, !dbg !3563
  %4 = inttoptr i64 %3 to ptr, !dbg !3564
  ret ptr %4, !dbg !3565
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3566 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3569, metadata !DIExpression()), !dbg !3570
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3571, metadata !DIExpression()), !dbg !3572
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3573, metadata !DIExpression()), !dbg !3606
  %6 = load i64, ptr %3, align 8, !dbg !3607
  store i64 %6, ptr %5, align 1, !dbg !3608
  %7 = load i64, ptr %4, align 8, !dbg !3609
  %8 = trunc i64 %7 to i32, !dbg !3610
  %9 = getelementptr inbounds %struct.anon.91, ptr %5, i32 0, i32 0, !dbg !3611
  store i32 %8, ptr %9, align 1, !dbg !3612
  %10 = load i64, ptr %5, align 1, !dbg !3613
  ret i64 %10, !dbg !3614
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 !dbg !3615 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3619, metadata !DIExpression()), !dbg !3620
  %3 = load ptr, ptr %2, align 8, !dbg !3621
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #5, !dbg !3622
  %5 = zext i8 %4 to i32, !dbg !3622
  %6 = icmp eq i32 %5, 0, !dbg !3623
  %7 = zext i1 %6 to i32, !dbg !3623
  %8 = trunc i32 %7 to i8, !dbg !3622
  ret i8 %8, !dbg !3624
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !3625 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3630, metadata !DIExpression()), !dbg !3631
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3632, metadata !DIExpression()), !dbg !3633
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3634, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3636, metadata !DIExpression()), !dbg !3637
  %9 = load ptr, ptr %4, align 8, !dbg !3638
  store ptr %9, ptr %7, align 8, !dbg !3639
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3640, metadata !DIExpression()), !dbg !3641
  %10 = load i16, ptr %5, align 2, !dbg !3642
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3643
  %12 = getelementptr inbounds %struct.anon.39, ptr %11, i32 0, i32 0, !dbg !3643
  %13 = load i64, ptr %12, align 8, !dbg !3643
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !3643
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3643
  %16 = getelementptr inbounds %struct.anon.39, ptr %15, i32 0, i32 0, !dbg !3643
  store i64 %14, ptr %16, align 8, !dbg !3643
  %17 = load i64, ptr %8, align 8, !dbg !3644
  %18 = inttoptr i64 %17 to ptr, !dbg !3645
  %19 = load i32, ptr %6, align 4, !dbg !3646
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !3647
  ret ptr %20, !dbg !3648
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id_fatal(i64 noundef %0, i64 noundef %1) #0 !dbg !3649 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3650, metadata !DIExpression()), !dbg !3651
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3652, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3654, metadata !DIExpression()), !dbg !3655
  %6 = load i64, ptr %3, align 8, !dbg !3656
  store i64 %6, ptr %5, align 1, !dbg !3657
  %7 = load i64, ptr %4, align 8, !dbg !3658
  %8 = trunc i64 %7 to i32, !dbg !3659
  %9 = getelementptr inbounds %struct.anon.91, ptr %5, i32 0, i32 0, !dbg !3660
  store i32 %8, ptr %9, align 1, !dbg !3661
  %10 = getelementptr inbounds %struct.anon.91, ptr %5, i32 0, i32 1, !dbg !3662
  %11 = load i32, ptr %10, align 1, !dbg !3663
  %12 = and i32 %11, -536870913, !dbg !3663
  %13 = or i32 %12, 536870912, !dbg !3663
  store i32 %13, ptr %10, align 1, !dbg !3663
  %14 = load i64, ptr %5, align 1, !dbg !3664
  ret i64 %14, !dbg !3665
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

declare ptr @map_pa(ptr noundef, i32 noundef) #2

declare void @copy_mbmd(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_fatal(i64 noundef %0) #0 !dbg !3666 {
  %2 = alloca i64, align 8
  %3 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3669, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3671, metadata !DIExpression()), !dbg !3672
  %4 = load i64, ptr %2, align 8, !dbg !3673
  store i64 %4, ptr %3, align 1, !dbg !3674
  %5 = getelementptr inbounds %struct.anon.91, ptr %3, i32 0, i32 1, !dbg !3675
  %6 = load i32, ptr %5, align 1, !dbg !3676
  %7 = and i32 %6, -536870913, !dbg !3676
  %8 = or i32 %7, 536870912, !dbg !3676
  store i32 %8, ptr %5, align 1, !dbg !3676
  %9 = load i64, ptr %3, align 1, !dbg !3677
  ret i64 %9, !dbg !3678
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 !dbg !3679 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3682, metadata !DIExpression()), !dbg !3683
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3684, metadata !DIExpression()), !dbg !3685
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3686, metadata !DIExpression()), !dbg !3687
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3688, metadata !DIExpression()), !dbg !3703
  %8 = load i64, ptr %5, align 8, !dbg !3704
  %9 = getelementptr inbounds %struct.anon.95, ptr %7, i32 0, i32 0, !dbg !3705
  store i64 %8, ptr %9, align 1, !dbg !3706
  %10 = load i16, ptr %6, align 2, !dbg !3707
  %11 = getelementptr inbounds %struct.anon.95, ptr %7, i32 0, i32 1, !dbg !3708
  store i16 %10, ptr %11, align 1, !dbg !3709
  %12 = getelementptr inbounds %struct.anon.95, ptr %7, i32 0, i32 2, !dbg !3710
  store i16 0, ptr %12, align 1, !dbg !3711
  %13 = load ptr, ptr %4, align 8, !dbg !3712
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8, !dbg !3714
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #5, !dbg !3715
  %16 = icmp ne i32 %15, 0, !dbg !3716
  br i1 %16, label %17, label %18, !dbg !3717

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3718
  br label %18, !dbg !3720

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8, !dbg !3721
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8, !dbg !3723
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #5, !dbg !3724
  %22 = icmp ne i32 %21, 0, !dbg !3725
  br i1 %22, label %23, label %24, !dbg !3726

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3727
  br label %24, !dbg !3729

24:                                               ; preds = %23, %18
  ret void, !dbg !3730
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare void @decrement_mig_interrupted_counters(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef) #2

declare i64 @shared_hpa_check(i64, i64 noundef) #2

declare void @free_la(ptr noundef) #2

declare i32 @aes_gcm_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @md_write_list(i32 noundef, i64, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i64, ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3731 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3736, metadata !DIExpression()), !dbg !3737
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3738, metadata !DIExpression()), !dbg !3739
  %5 = load ptr, ptr %3, align 8, !dbg !3740
  %6 = load i16, ptr %4, align 2, !dbg !3741
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3742, !srcloc !3743
  store i16 %7, ptr %4, align 2, !dbg !3742
  %8 = load i16, ptr %4, align 2, !dbg !3744
  ret i16 %8, !dbg !3745
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3746 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3749, metadata !DIExpression()), !dbg !3750
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3751, !srcloc !3752
  store i64 %2, ptr %1, align 8, !dbg !3751
  %3 = load i64, ptr %1, align 8, !dbg !3753
  %4 = inttoptr i64 %3 to ptr, !dbg !3754
  ret ptr %4, !dbg !3755
}

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3756 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3761, metadata !DIExpression()), !dbg !3762
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3763, metadata !DIExpression()), !dbg !3764
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3765, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3767, metadata !DIExpression()), !dbg !3769
  store volatile i8 0, ptr %7, align 1, !dbg !3769
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3770, metadata !DIExpression()), !dbg !3772
  %11 = load ptr, ptr %4, align 8, !dbg !3773
  store ptr %11, ptr %8, align 8, !dbg !3772
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3774, metadata !DIExpression()), !dbg !3775
  %12 = load ptr, ptr %5, align 8, !dbg !3776
  store ptr %12, ptr %9, align 8, !dbg !3775
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3777, metadata !DIExpression()), !dbg !3779
  store i64 0, ptr %10, align 8, !dbg !3779
  br label %13, !dbg !3780

13:                                               ; preds = %33, %3
  %14 = load i64, ptr %10, align 8, !dbg !3781
  %15 = load i64, ptr %6, align 8, !dbg !3783
  %16 = icmp ult i64 %14, %15, !dbg !3784
  br i1 %16, label %17, label %36, !dbg !3785

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !dbg !3786
  %19 = load i64, ptr %10, align 8, !dbg !3788
  %20 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !3786
  %21 = load volatile i8, ptr %20, align 1, !dbg !3786
  %22 = zext i8 %21 to i32, !dbg !3786
  %23 = load ptr, ptr %9, align 8, !dbg !3789
  %24 = load i64, ptr %10, align 8, !dbg !3790
  %25 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !3789
  %26 = load volatile i8, ptr %25, align 1, !dbg !3789
  %27 = zext i8 %26 to i32, !dbg !3789
  %28 = xor i32 %22, %27, !dbg !3791
  %29 = load volatile i8, ptr %7, align 1, !dbg !3792
  %30 = zext i8 %29 to i32, !dbg !3792
  %31 = or i32 %30, %28, !dbg !3792
  %32 = trunc i32 %31 to i8, !dbg !3792
  store volatile i8 %32, ptr %7, align 1, !dbg !3792
  br label %33, !dbg !3793

33:                                               ; preds = %17
  %34 = load i64, ptr %10, align 8, !dbg !3794
  %35 = add i64 %34, 1, !dbg !3794
  store i64 %35, ptr %10, align 8, !dbg !3794
  br label %13, !dbg !3795, !llvm.loop !3796

36:                                               ; preds = %13
  %37 = load volatile i8, ptr %7, align 1, !dbg !3798
  %38 = zext i8 %37 to i32, !dbg !3798
  %39 = icmp eq i32 %38, 0, !dbg !3799
  %40 = zext i1 %39 to i32, !dbg !3799
  %41 = trunc i32 %40 to i8, !dbg !3800
  ret i8 %41, !dbg !3801
}

declare void @init_imported_td_state_mutable(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3802 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3805, metadata !DIExpression()), !dbg !3806
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3807, metadata !DIExpression()), !dbg !3808
  %5 = load ptr, ptr %3, align 8, !dbg !3809
  %6 = load i64, ptr %4, align 8, !dbg !3810
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #7, !dbg !3811, !srcloc !3812
  store i64 %7, ptr %4, align 8, !dbg !3811
  %8 = load i64, ptr %4, align 8, !dbg !3813
  ret i64 %8, !dbg !3814
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 !dbg !3815 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3818, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3820, metadata !DIExpression()), !dbg !3821
  %4 = load ptr, ptr %2, align 8, !dbg !3822
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #5, !dbg !3823
  store i8 %5, ptr %3, align 1, !dbg !3824
  %6 = load i8, ptr %3, align 1, !dbg !3825
  %7 = icmp ne i8 %6, 0, !dbg !3825
  %8 = xor i1 %7, true, !dbg !3825
  %9 = zext i1 %8 to i32, !dbg !3825
  %10 = sext i32 %9 to i64, !dbg !3825
  %11 = icmp ne i64 %10, 0, !dbg !3825
  br i1 %11, label %12, label %13, !dbg !3827

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3828
  br label %13, !dbg !3828

13:                                               ; preds = %12, %1
  ret void, !dbg !3830
}

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3831 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3835, metadata !DIExpression()), !dbg !3836
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3837, metadata !DIExpression()), !dbg !3838
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3839, metadata !DIExpression()), !dbg !3840
  %6 = load ptr, ptr %3, align 8, !dbg !3841
  %7 = load i64, ptr %4, align 8, !dbg !3842
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3843, !srcloc !3844
  store i8 %8, ptr %5, align 1, !dbg !3843
  %9 = load i8, ptr %5, align 1, !dbg !3845
  ret i8 %9, !dbg !3846
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3847 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.39, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3852, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3854, metadata !DIExpression()), !dbg !3855
  %9 = call ptr @get_global_data() #5, !dbg !3856
  store ptr %9, ptr %6, align 8, !dbg !3855
  %10 = load ptr, ptr %6, align 8, !dbg !3857
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3858
  %12 = load i64, ptr %11, align 8, !dbg !3858
  %13 = xor i64 %12, -1, !dbg !3859
  %14 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !3860
  %15 = load i64, ptr %14, align 8, !dbg !3861
  %16 = and i64 %15, 4503599627370495, !dbg !3861
  %17 = and i64 %16, %13, !dbg !3861
  %18 = load i64, ptr %14, align 8, !dbg !3861
  %19 = and i64 %17, 4503599627370495, !dbg !3861
  %20 = and i64 %18, -4503599627370496, !dbg !3861
  %21 = or i64 %20, %19, !dbg !3861
  store i64 %21, ptr %14, align 8, !dbg !3861
  %22 = load i16, ptr %5, align 2, !dbg !3862
  %23 = zext i16 %22 to i64, !dbg !3863
  %24 = load ptr, ptr %6, align 8, !dbg !3864
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3865
  %26 = load i32, ptr %25, align 16, !dbg !3865
  %27 = zext i32 %26 to i64, !dbg !3866
  %28 = shl i64 %23, %27, !dbg !3866
  %29 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !3867
  %30 = load i64, ptr %29, align 8, !dbg !3868
  %31 = and i64 %30, 4503599627370495, !dbg !3868
  %32 = or i64 %31, %28, !dbg !3868
  %33 = load i64, ptr %29, align 8, !dbg !3868
  %34 = and i64 %32, 4503599627370495, !dbg !3868
  %35 = and i64 %33, -4503599627370496, !dbg !3868
  %36 = or i64 %35, %34, !dbg !3868
  store i64 %36, ptr %29, align 8, !dbg !3868
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3869
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3870
  %38 = getelementptr inbounds %struct.anon.39, ptr %37, i32 0, i32 0, !dbg !3870
  %39 = load i64, ptr %38, align 8, !dbg !3870
  ret i64 %39, !dbg !3870
}

declare i32 @aes_gcm_refresh_context(ptr noundef) #2

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3871 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3872, metadata !DIExpression()), !dbg !3873
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3874, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3876, metadata !DIExpression()), !dbg !3877
  %6 = load ptr, ptr %3, align 8, !dbg !3878
  %7 = load i64, ptr %4, align 8, !dbg !3879
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3880, !srcloc !3881
  store i8 %8, ptr %5, align 1, !dbg !3880
  %9 = load i8, ptr %5, align 1, !dbg !3882
  ret i8 %9, !dbg !3883
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750}
!llvm.ident = !{!2751}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !549, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_td.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "58e2eb8a1eb56b2b849fcd730fbdcacf")
!2 = !{!3, !11, !22, !27, !33, !48, !53, !127, !133, !142, !516, !526, !533, !536}
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
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "migs_index_and_command_e", file: !128, line: 133, baseType: !5, size: 32, elements: !129)
!128 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!129 = !{!130, !131, !132}
!130 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_NEW", value: 0)
!131 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_RESUME", value: 1)
!132 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_INORDER_DONE", value: 1)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_type_e", file: !128, line: 69, baseType: !5, size: 32, elements: !134)
!134 = !{!135, !136, !137, !138, !139, !140, !141}
!135 = !DIEnumerator(name: "MB_TYPE_IMMUTABLE_TD_STATE", value: 0)
!136 = !DIEnumerator(name: "MB_TYPE_MUTABLE_TD_STATE", value: 1)
!137 = !DIEnumerator(name: "MB_TYPE_MUTABLE_VCPU_STATE", value: 2)
!138 = !DIEnumerator(name: "MB_TYPE_MEM", value: 16)
!139 = !DIEnumerator(name: "MB_TYPE_EPOCH_TOKEN", value: 32)
!140 = !DIEnumerator(name: "MB_TYPE_ABORT_TOKEN", value: 33)
!141 = !DIEnumerator(name: "MB_TYPE_MAX_MB_TYPE", value: 33)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !143, line: 198, baseType: !5, size: 32, elements: !144)
!143 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!144 = !{!145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !143, line: 50, baseType: !517, size: 8, elements: !518)
!517 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!518 = !{!519, !520, !521, !522, !523, !524, !525}
!519 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!520 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!521 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!522 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!523 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!524 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!525 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !527, line: 96, baseType: !5, size: 32, elements: !528)
!527 = !DIFile(filename: "src/common/metadata_handlers/metadata_generic.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e18725e7235b51913b09089b2c462416")
!528 = !{!529, !530, !531, !532}
!529 = !DIEnumerator(name: "MD_CTX_SYS", value: 0)
!530 = !DIEnumerator(name: "MD_CTX_TD", value: 1)
!531 = !DIEnumerator(name: "MD_CTX_VP", value: 2)
!532 = !DIEnumerator(name: "MD_CTX_MAX", value: 2)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 192, baseType: !5, size: 32, elements: !534)
!534 = !{!535}
!535 = !DIEnumerator(name: "FIELD_SUPPORT_AT_INIT_MIG_INTERRUPTED_COUNT", value: 4)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !527, line: 37, baseType: !5, size: 32, elements: !537)
!537 = !{!538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!538 = !DIEnumerator(name: "MD_WRITE_ACCESS", value: 1)
!539 = !DIEnumerator(name: "MD_HOST_RD", value: 16)
!540 = !DIEnumerator(name: "MD_HOST_WR", value: 17)
!541 = !DIEnumerator(name: "MD_GUEST_RD", value: 32)
!542 = !DIEnumerator(name: "MD_GUEST_WR", value: 33)
!543 = !DIEnumerator(name: "MD_SERV_TD_RD", value: 48)
!544 = !DIEnumerator(name: "MD_SERV_TD_WR", value: 49)
!545 = !DIEnumerator(name: "MD_EXPORT_IMMUTABLE", value: 64)
!546 = !DIEnumerator(name: "MD_EXPORT_MUTABLE", value: 80)
!547 = !DIEnumerator(name: "MD_IMPORT_IMMUTABLE", value: 65)
!548 = !DIEnumerator(name: "MD_IMPORT_MUTABLE", value: 81)
!549 = !{!550, !553, !831, !832, !565, !833, !834, !711, !845, !568, !2235}
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !551, line: 61, baseType: !552)
!551 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !551, line: 36, baseType: !517)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !128, line: 271, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !128, line: 233, size: 32768, elements: !556)
!556 = !{!557, !560, !564, !567, !569, !570, !740, !816, !820}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !555, file: !128, line: 234, baseType: !558, size: 16)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !551, line: 37, baseType: !559)
!559 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !555, file: !128, line: 235, baseType: !561, size: 48, offset: 16)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 48, elements: !562)
!562 = !{!563}
!563 = !DISubrange(count: 6)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !555, file: !128, line: 236, baseType: !565, size: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !551, line: 39, baseType: !566)
!566 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !555, file: !128, line: 237, baseType: !568, size: 32, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !551, line: 38, baseType: !5)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !555, file: !128, line: 238, baseType: !568, size: 32, offset: 160)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !555, file: !128, line: 266, baseType: !571, size: 1024, offset: 192)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !555, file: !128, line: 240, size: 1024, elements: !572)
!572 = !{!573, !585, !586, !587, !588, !589, !604, !643, !712, !725, !726, !730, !731, !733, !735, !736}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !571, file: !128, line: 241, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !54, line: 165, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !54, line: 155, size: 64, elements: !576)
!576 = !{!577, !584}
!577 = !DIDerivedType(tag: DW_TAG_member, scope: !575, file: !54, line: 157, baseType: !578, size: 64)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !575, file: !54, line: 157, size: 64, elements: !579)
!579 = !{!580, !581, !582, !583}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !578, file: !54, line: 159, baseType: !565, size: 16, flags: DIFlagBitField, extraData: i64 0)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !578, file: !54, line: 160, baseType: !565, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !578, file: !54, line: 161, baseType: !565, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !578, file: !54, line: 162, baseType: !565, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !575, file: !54, line: 164, baseType: !565, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !571, file: !128, line: 242, baseType: !550, size: 8, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !571, file: !128, line: 243, baseType: !550, size: 8, offset: 72)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !571, file: !128, line: 244, baseType: !558, size: 16, offset: 80)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !571, file: !128, line: 245, baseType: !568, size: 32, offset: 96)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !571, file: !128, line: 246, baseType: !590, size: 64, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !128, line: 230, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !128, line: 217, size: 64, elements: !592)
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_member, scope: !591, file: !128, line: 219, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !591, file: !128, line: 219, size: 64, elements: !595)
!595 = !{!596, !603}
!596 = !DIDerivedType(tag: DW_TAG_member, scope: !594, file: !128, line: 221, baseType: !597, size: 64)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !594, file: !128, line: 221, size: 64, elements: !598)
!598 = !{!599, !600, !601, !602}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !597, file: !128, line: 223, baseType: !565, size: 12, flags: DIFlagBitField, extraData: i64 0)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !597, file: !128, line: 224, baseType: !565, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !597, file: !128, line: 225, baseType: !565, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !597, file: !128, line: 226, baseType: !565, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !594, file: !128, line: 228, baseType: !565, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !571, file: !128, line: 247, baseType: !605, size: 64, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !54, line: 337, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !54, line: 298, size: 64, elements: !607)
!607 = !{!608, !642}
!608 = !DIDerivedType(tag: DW_TAG_member, scope: !606, file: !54, line: 300, baseType: !609, size: 64)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !606, file: !54, line: 300, size: 64, elements: !610)
!610 = !{!611, !628}
!611 = !DIDerivedType(tag: DW_TAG_member, scope: !609, file: !54, line: 302, baseType: !612, size: 32)
!612 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !609, file: !54, line: 302, size: 32, elements: !613)
!613 = !{!614, !619}
!614 = !DIDerivedType(tag: DW_TAG_member, scope: !612, file: !54, line: 304, baseType: !615, size: 32)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !612, file: !54, line: 304, size: 32, elements: !616)
!616 = !{!617, !618}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !615, file: !54, line: 306, baseType: !568, size: 24, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !615, file: !54, line: 307, baseType: !568, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !612, file: !54, line: 318, baseType: !620, size: 32)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !612, file: !54, line: 310, size: 32, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !620, file: !54, line: 312, baseType: !568, size: 1, flags: DIFlagBitField, extraData: i64 0)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !620, file: !54, line: 313, baseType: !568, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !620, file: !54, line: 314, baseType: !568, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !620, file: !54, line: 315, baseType: !568, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !620, file: !54, line: 316, baseType: !568, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !620, file: !54, line: 317, baseType: !568, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, scope: !609, file: !54, line: 321, baseType: !629, size: 32, offset: 32)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !609, file: !54, line: 321, size: 32, elements: !630)
!630 = !{!631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !629, file: !54, line: 323, baseType: !568, size: 2, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !629, file: !54, line: 324, baseType: !568, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !629, file: !54, line: 325, baseType: !568, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !629, file: !54, line: 326, baseType: !568, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !629, file: !54, line: 327, baseType: !568, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !629, file: !54, line: 328, baseType: !568, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !629, file: !54, line: 329, baseType: !568, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !629, file: !54, line: 330, baseType: !568, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !629, file: !54, line: 331, baseType: !568, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !629, file: !54, line: 332, baseType: !568, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !629, file: !54, line: 333, baseType: !568, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !606, file: !54, line: 336, baseType: !565, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !571, file: !128, line: 249, baseType: !644, size: 64, offset: 256)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !645, line: 724, baseType: !646)
!645 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!646 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !645, line: 632, size: 64, elements: !647)
!647 = !{!648, !709, !710}
!648 = !DIDerivedType(tag: DW_TAG_member, scope: !646, file: !645, line: 633, baseType: !649, size: 64)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !646, file: !645, line: 633, size: 64, elements: !650)
!650 = !{!651}
!651 = !DIDerivedType(tag: DW_TAG_member, scope: !649, file: !645, line: 634, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !649, file: !645, line: 634, size: 64, elements: !653)
!653 = !{!654, !655, !664, !672, !677, !682, !687, !692, !697, !702}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !652, file: !645, line: 637, baseType: !565, size: 52, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !652, file: !645, line: 665, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !645, line: 657, size: 64, elements: !657)
!657 = !{!658, !659, !660, !661, !662, !663}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !656, file: !645, line: 659, baseType: !565, size: 12, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !656, file: !645, line: 660, baseType: !565, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !656, file: !645, line: 661, baseType: !565, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !656, file: !645, line: 662, baseType: !565, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !656, file: !645, line: 663, baseType: !565, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !656, file: !645, line: 664, baseType: !565, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !652, file: !645, line: 673, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !645, line: 666, size: 64, elements: !666)
!666 = !{!667, !668, !669, !670, !671}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !665, file: !645, line: 668, baseType: !565, size: 21, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !665, file: !645, line: 669, baseType: !565, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !665, file: !645, line: 670, baseType: !565, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !665, file: !645, line: 671, baseType: !565, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !665, file: !645, line: 672, baseType: !565, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !652, file: !645, line: 680, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !645, line: 676, size: 64, elements: !674)
!674 = !{!675, !676}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !673, file: !645, line: 678, baseType: !565, size: 12, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !673, file: !645, line: 679, baseType: !565, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !652, file: !645, line: 686, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !645, line: 682, size: 64, elements: !679)
!679 = !{!680, !681}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !678, file: !645, line: 684, baseType: !565, size: 12, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !678, file: !645, line: 685, baseType: !565, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !652, file: !645, line: 692, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !645, line: 688, size: 64, elements: !684)
!684 = !{!685, !686}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !683, file: !645, line: 690, baseType: !565, size: 21, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !683, file: !645, line: 691, baseType: !565, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, scope: !652, file: !645, line: 695, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !645, line: 695, size: 64, elements: !689)
!689 = !{!690, !691}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !688, file: !645, line: 697, baseType: !565, size: 12, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !688, file: !645, line: 698, baseType: !565, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, scope: !652, file: !645, line: 700, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !645, line: 700, size: 64, elements: !694)
!694 = !{!695, !696}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !693, file: !645, line: 702, baseType: !565, size: 21, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !693, file: !645, line: 703, baseType: !565, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, scope: !652, file: !645, line: 705, baseType: !698, size: 64)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !645, line: 705, size: 64, elements: !699)
!699 = !{!700, !701}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !698, file: !645, line: 707, baseType: !565, size: 30, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !698, file: !645, line: 708, baseType: !565, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, scope: !652, file: !645, line: 710, baseType: !703, size: 64)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !645, line: 710, size: 64, elements: !704)
!704 = !{!705, !706, !707, !708}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !703, file: !645, line: 712, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !703, file: !645, line: 713, baseType: !565, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !703, file: !645, line: 714, baseType: !565, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !703, file: !645, line: 715, baseType: !565, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !646, file: !645, line: 722, baseType: !565, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !646, file: !645, line: 723, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !571, file: !128, line: 251, baseType: !713, size: 64, offset: 320)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !54, line: 1065, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !54, line: 1054, size: 64, elements: !715)
!715 = !{!716, !724}
!716 = !DIDerivedType(tag: DW_TAG_member, scope: !714, file: !54, line: 1056, baseType: !717, size: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !714, file: !54, line: 1056, size: 64, elements: !718)
!718 = !{!719, !720, !721, !722, !723}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !717, file: !54, line: 1058, baseType: !565, size: 3, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !717, file: !54, line: 1059, baseType: !565, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !717, file: !54, line: 1060, baseType: !565, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !717, file: !54, line: 1061, baseType: !565, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !717, file: !54, line: 1062, baseType: !565, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !714, file: !54, line: 1064, baseType: !565, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !571, file: !128, line: 253, baseType: !644, size: 64, offset: 384)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !571, file: !128, line: 254, baseType: !727, size: 128, offset: 448)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !644, size: 128, elements: !728)
!728 = !{!729}
!729 = !DISubrange(count: 2)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !571, file: !128, line: 255, baseType: !644, size: 64, offset: 576)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !571, file: !128, line: 261, baseType: !732, size: 64, offset: 640)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !565)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !571, file: !128, line: 262, baseType: !734, size: 128, offset: 704)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 128, elements: !728)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !571, file: !128, line: 264, baseType: !644, size: 64, offset: 832)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !571, file: !128, line: 265, baseType: !737, size: 128, offset: 896)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 128, elements: !738)
!738 = !{!739}
!739 = !DISubrange(count: 16)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !555, file: !128, line: 268, baseType: !741, size: 384, offset: 1216)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !128, line: 204, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !128, line: 193, size: 384, elements: !743)
!743 = !{!744}
!744 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !128, line: 195, baseType: !745, size: 384)
!745 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !742, file: !128, line: 195, size: 384, elements: !746)
!746 = !{!747, !769, !777, !787, !794, !802, !809}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !745, file: !128, line: 196, baseType: !748, size: 192)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !128, line: 95, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !128, line: 80, size: 192, elements: !750)
!750 = !{!751}
!751 = !DIDerivedType(tag: DW_TAG_member, scope: !749, file: !128, line: 82, baseType: !752, size: 192)
!752 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !749, file: !128, line: 82, size: 192, elements: !753)
!753 = !{!754, !765}
!754 = !DIDerivedType(tag: DW_TAG_member, scope: !752, file: !128, line: 83, baseType: !755, size: 192)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !752, file: !128, line: 83, size: 192, elements: !756)
!756 = !{!757, !758, !759, !760, !761, !762, !763, !764}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !755, file: !128, line: 84, baseType: !558, size: 16)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !755, file: !128, line: 85, baseType: !558, size: 16, offset: 16)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !755, file: !128, line: 86, baseType: !558, size: 16, offset: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !755, file: !128, line: 87, baseType: !552, size: 8, offset: 48)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !755, file: !128, line: 88, baseType: !552, size: 8, offset: 56)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !755, file: !128, line: 89, baseType: !568, size: 32, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !755, file: !128, line: 90, baseType: !568, size: 32, offset: 96)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !755, file: !128, line: 91, baseType: !565, size: 64, offset: 128)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !752, file: !128, line: 93, baseType: !766, size: 192)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 192, elements: !767)
!767 = !{!768}
!768 = !DISubrange(count: 24)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !745, file: !128, line: 197, baseType: !770, size: 384)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !128, line: 146, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !128, line: 140, size: 384, elements: !772)
!772 = !{!773, !774, !775, !776}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !771, file: !128, line: 142, baseType: !748, size: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !771, file: !128, line: 143, baseType: !565, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !771, file: !128, line: 144, baseType: !565, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !771, file: !128, line: 145, baseType: !737, size: 128, offset: 256)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !745, file: !128, line: 198, baseType: !778, size: 384)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !128, line: 157, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !128, line: 149, size: 384, elements: !780)
!780 = !{!781, !782, !783, !784, !785, !786}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !779, file: !128, line: 151, baseType: !748, size: 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !779, file: !128, line: 152, baseType: !558, size: 16, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !779, file: !128, line: 153, baseType: !558, size: 16, offset: 208)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !779, file: !128, line: 154, baseType: !568, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !779, file: !128, line: 155, baseType: !568, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !779, file: !128, line: 156, baseType: !737, size: 128, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !745, file: !128, line: 199, baseType: !788, size: 384)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !128, line: 165, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !128, line: 160, size: 384, elements: !790)
!790 = !{!791, !792, !793}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !789, file: !128, line: 162, baseType: !748, size: 192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !789, file: !128, line: 163, baseType: !565, size: 64, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !789, file: !128, line: 164, baseType: !737, size: 128, offset: 256)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !745, file: !128, line: 200, baseType: !795, size: 384)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !128, line: 174, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !128, line: 168, size: 384, elements: !797)
!797 = !{!798, !799, !800, !801}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !796, file: !128, line: 170, baseType: !748, size: 192)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !796, file: !128, line: 171, baseType: !565, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !796, file: !128, line: 172, baseType: !565, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !796, file: !128, line: 173, baseType: !737, size: 128, offset: 256)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !745, file: !128, line: 201, baseType: !803, size: 384)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !128, line: 182, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !128, line: 177, size: 384, elements: !805)
!805 = !{!806, !807, !808}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !804, file: !128, line: 179, baseType: !748, size: 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !804, file: !128, line: 180, baseType: !565, size: 64, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !804, file: !128, line: 181, baseType: !737, size: 128, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !745, file: !128, line: 202, baseType: !810, size: 384)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !128, line: 190, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !128, line: 185, size: 384, elements: !812)
!812 = !{!813, !814, !815}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !811, file: !128, line: 187, baseType: !748, size: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !811, file: !128, line: 188, baseType: !565, size: 64, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !811, file: !128, line: 189, baseType: !737, size: 128, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !555, file: !128, line: 269, baseType: !817, size: 448, offset: 1600)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 448, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 56)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !555, file: !128, line: 270, baseType: !821, size: 28704, align: 2048, offset: 2048)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !822, line: 52, baseType: !823)
!822 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !822, line: 48, size: 28704, elements: !824)
!824 = !{!825, !827}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !823, file: !822, line: 50, baseType: !826, size: 32)
!826 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !823, file: !822, line: 51, baseType: !828, size: 28672, offset: 32)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 28672, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 3584)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_header_t", file: !527, line: 127, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_header_u", file: !527, line: 118, size: 64, elements: !837)
!837 = !{!838, !844}
!838 = !DIDerivedType(tag: DW_TAG_member, scope: !836, file: !527, line: 120, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !836, file: !527, line: 120, size: 64, elements: !840)
!840 = !{!841, !842, !843}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "list_buff_size", scope: !839, file: !527, line: 122, baseType: !558, size: 16)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "num_sequences", scope: !839, file: !527, line: 123, baseType: !558, size: 16, offset: 16)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !839, file: !527, line: 124, baseType: !568, size: 32, offset: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !836, file: !527, line: 126, baseType: !565, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !847, line: 250, baseType: !848)
!847 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !847, line: 206, size: 32896, elements: !849)
!849 = !{!850, !875, !876, !877, !885, !886, !887, !911, !912, !913, !2177, !2188, !2196, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2234}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !848, file: !847, line: 208, baseType: !851, size: 1024)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !54, line: 1210, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !54, line: 1187, size: 1024, elements: !853)
!853 = !{!854, !873}
!854 = !DIDerivedType(tag: DW_TAG_member, scope: !852, file: !54, line: 1189, baseType: !855, size: 1024)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !852, file: !54, line: 1189, size: 1024, elements: !856)
!856 = !{!857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !855, file: !54, line: 1191, baseType: !565, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !855, file: !54, line: 1192, baseType: !565, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !855, file: !54, line: 1193, baseType: !565, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !855, file: !54, line: 1194, baseType: !565, size: 64, offset: 192)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !855, file: !54, line: 1195, baseType: !565, size: 64, offset: 256)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !855, file: !54, line: 1196, baseType: !565, size: 64, offset: 320)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !855, file: !54, line: 1197, baseType: !565, size: 64, offset: 384)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !855, file: !54, line: 1198, baseType: !565, size: 64, offset: 448)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !855, file: !54, line: 1199, baseType: !565, size: 64, offset: 512)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !855, file: !54, line: 1200, baseType: !565, size: 64, offset: 576)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !855, file: !54, line: 1201, baseType: !565, size: 64, offset: 640)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !855, file: !54, line: 1202, baseType: !565, size: 64, offset: 704)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !855, file: !54, line: 1203, baseType: !565, size: 64, offset: 768)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !855, file: !54, line: 1204, baseType: !565, size: 64, offset: 832)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !855, file: !54, line: 1205, baseType: !565, size: 64, offset: 896)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !855, file: !54, line: 1206, baseType: !565, size: 64, offset: 960)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !852, file: !54, line: 1209, baseType: !874, size: 1024)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 1024, elements: !738)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !848, file: !847, line: 209, baseType: !851, size: 1024, offset: 1024)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !848, file: !847, line: 210, baseType: !565, size: 64, offset: 2048)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !848, file: !847, line: 211, baseType: !878, size: 128, offset: 2112)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !847, line: 49, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !847, line: 43, size: 128, elements: !880)
!880 = !{!881, !882, !883, !884}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !879, file: !847, line: 45, baseType: !568, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !879, file: !847, line: 46, baseType: !568, size: 32, offset: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !879, file: !847, line: 47, baseType: !568, size: 32, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !879, file: !847, line: 48, baseType: !568, size: 32, offset: 96)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !848, file: !847, line: 212, baseType: !550, size: 8, offset: 2240)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !848, file: !847, line: 213, baseType: !550, size: 8, offset: 2248)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !848, file: !847, line: 214, baseType: !888, size: 64, offset: 2304)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !889, line: 212, baseType: !890)
!889 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!890 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !889, line: 190, size: 64, elements: !891)
!891 = !{!892, !910}
!892 = !DIDerivedType(tag: DW_TAG_member, scope: !890, file: !889, line: 191, baseType: !893, size: 64)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !890, file: !889, line: 191, size: 64, elements: !894)
!894 = !{!895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !893, file: !889, line: 194, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !893, file: !889, line: 195, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !893, file: !889, line: 196, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !893, file: !889, line: 197, baseType: !565, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !893, file: !889, line: 198, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !893, file: !889, line: 199, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !893, file: !889, line: 200, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !893, file: !889, line: 201, baseType: !565, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !893, file: !889, line: 202, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !893, file: !889, line: 203, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !893, file: !889, line: 204, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !893, file: !889, line: 205, baseType: !565, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !893, file: !889, line: 206, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !893, file: !889, line: 207, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !893, file: !889, line: 208, baseType: !565, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !890, file: !889, line: 211, baseType: !565, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !848, file: !847, line: 215, baseType: !565, size: 64, offset: 2368)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !848, file: !847, line: 216, baseType: !550, size: 8, offset: 2432)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !848, file: !847, line: 218, baseType: !914, size: 1152, offset: 2496)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !847, line: 187, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !847, line: 138, size: 1152, elements: !916)
!916 = !{!917, !978, !1015, !1016, !1505, !1543, !1544, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !915, file: !847, line: 144, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !921)
!921 = !{!922, !955, !965, !973, !974}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !920, file: !4, line: 179, baseType: !923, size: 2048)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !925)
!925 = !{!926, !927, !928, !929, !931, !935, !951}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !924, file: !4, line: 108, baseType: !550, size: 8)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !924, file: !4, line: 110, baseType: !568, size: 32, align: 32, offset: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !924, file: !4, line: 115, baseType: !565, size: 64, align: 64, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !924, file: !4, line: 116, baseType: !930, size: 32, align: 32, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !924, file: !4, line: 117, baseType: !932, size: 576, align: 64, offset: 192)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 576, elements: !933)
!933 = !{!934}
!934 = !DISubrange(count: 9)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !924, file: !4, line: 119, baseType: !936, size: 256, align: 256, offset: 768)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !551, line: 105, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !551, line: 100, size: 256, elements: !938)
!938 = !{!939, !943, !947}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !937, file: !551, line: 102, baseType: !940, size: 256)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 256, elements: !941)
!941 = !{!942}
!942 = !DISubrange(count: 4)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !937, file: !551, line: 103, baseType: !944, size: 256)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 256, elements: !945)
!945 = !{!946}
!946 = !DISubrange(count: 8)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !937, file: !551, line: 104, baseType: !948, size: 256)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 256, elements: !949)
!949 = !{!950}
!950 = !DISubrange(count: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !924, file: !4, line: 121, baseType: !952, size: 1024, offset: 1024)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 1024, elements: !953)
!953 = !{!954}
!954 = !DISubrange(count: 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !920, file: !4, line: 180, baseType: !956, size: 512, offset: 2048)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !958)
!958 = !{!959, !960, !961}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !957, file: !4, line: 133, baseType: !558, size: 16)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !957, file: !4, line: 138, baseType: !565, size: 64, align: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !957, file: !4, line: 140, baseType: !962, size: 384, offset: 128)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 384, elements: !963)
!963 = !{!964}
!964 = !DISubrange(count: 48)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !920, file: !4, line: 181, baseType: !966, size: 512, offset: 2560)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !968)
!968 = !{!969, !970, !971, !972}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !967, file: !4, line: 151, baseType: !558, size: 16)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !967, file: !4, line: 152, baseType: !565, size: 64, align: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !967, file: !4, line: 153, baseType: !936, size: 256, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !967, file: !4, line: 155, baseType: !737, size: 128, offset: 384)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !920, file: !4, line: 182, baseType: !737, size: 128, offset: 3072)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !920, file: !4, line: 183, baseType: !975, size: 29568, offset: 3200)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 29568, elements: !976)
!976 = !{!977}
!977 = !DISubrange(count: 3696)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !915, file: !847, line: 145, baseType: !979, size: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !982)
!982 = !{!983, !1001}
!983 = !DIDerivedType(tag: DW_TAG_member, scope: !981, file: !12, line: 97, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !981, file: !12, line: 97, size: 64, elements: !985)
!985 = !{!986, !997, !999, !1000}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !984, file: !12, line: 99, baseType: !987, size: 16, align: 16)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !989)
!989 = !{!990, !996}
!990 = !DIDerivedType(tag: DW_TAG_member, scope: !988, file: !28, line: 306, baseType: !991, size: 16)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !988, file: !28, line: 306, size: 16, elements: !992)
!992 = !{!993, !994, !995}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !991, file: !28, line: 308, baseType: !558, size: 1, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !991, file: !28, line: 309, baseType: !558, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !991, file: !28, line: 310, baseType: !558, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !988, file: !28, line: 312, baseType: !558, size: 16)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !984, file: !12, line: 100, baseType: !998, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !984, file: !12, line: 101, baseType: !565, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !984, file: !12, line: 102, baseType: !565, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1001 = !DIDerivedType(tag: DW_TAG_member, scope: !981, file: !12, line: 105, baseType: !1002, size: 64, offset: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !981, file: !12, line: 105, size: 64, elements: !1003)
!1003 = !{!1004}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1002, file: !12, line: 107, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !1007)
!1007 = !{!1008, !1014}
!1008 = !DIDerivedType(tag: DW_TAG_member, scope: !1006, file: !12, line: 79, baseType: !1009, size: 64)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1006, file: !12, line: 79, size: 64, elements: !1010)
!1010 = !{!1011, !1012, !1013}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1009, file: !12, line: 81, baseType: !565, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1009, file: !12, line: 82, baseType: !565, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1009, file: !12, line: 83, baseType: !565, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1006, file: !12, line: 86, baseType: !565, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !915, file: !847, line: 146, baseType: !644, size: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !915, file: !847, line: 152, baseType: !1017, size: 64, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !1019, line: 587, baseType: !1020)
!1019 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !1019, line: 566, size: 491520, align: 32768, elements: !1021)
!1021 = !{!1022, !1054, !1055, !1175, !1200, !1202, !1206, !1218, !1285, !1327, !1331, !1339, !1447, !1494}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1020, file: !1019, line: 568, baseType: !1023, size: 1024)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !1019, line: 218, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !1019, line: 190, size: 1024, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1032, !1034, !1043, !1044, !1048, !1049, !1050, !1052, !1053}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1024, file: !1019, line: 192, baseType: !568, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1024, file: !1019, line: 193, baseType: !568, size: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1024, file: !1019, line: 194, baseType: !565, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1024, file: !1019, line: 195, baseType: !565, size: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1024, file: !1019, line: 196, baseType: !565, size: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1024, file: !1019, line: 197, baseType: !558, size: 16, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1024, file: !1019, line: 198, baseType: !1033, size: 16, offset: 272)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 16, elements: !728)
!1034 = !DIDerivedType(tag: DW_TAG_member, scope: !1024, file: !1019, line: 201, baseType: !1035, size: 64, offset: 288)
!1035 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1024, file: !1019, line: 201, size: 64, elements: !1036)
!1036 = !{!1037, !1042}
!1037 = !DIDerivedType(tag: DW_TAG_member, scope: !1035, file: !1019, line: 203, baseType: !1038, size: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1035, file: !1019, line: 203, size: 64, elements: !1039)
!1039 = !{!1040, !1041}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1038, file: !1019, line: 205, baseType: !568, size: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1038, file: !1019, line: 206, baseType: !568, size: 32, offset: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1035, file: !1019, line: 208, baseType: !565, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1024, file: !1019, line: 211, baseType: !552, size: 8, offset: 352)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1024, file: !1019, line: 212, baseType: !1045, size: 24, offset: 360)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 24, elements: !1046)
!1046 = !{!1047}
!1047 = !DISubrange(count: 3)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1024, file: !1019, line: 213, baseType: !565, size: 64, offset: 384)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1024, file: !1019, line: 214, baseType: !568, size: 32, offset: 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1024, file: !1019, line: 215, baseType: !1051, size: 32, offset: 480)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 32, elements: !941)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1024, file: !1019, line: 216, baseType: !565, size: 64, offset: 512)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1024, file: !1019, line: 217, baseType: !817, size: 448, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1020, file: !1019, line: 569, baseType: !952, size: 1024, offset: 1024)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1020, file: !1019, line: 570, baseType: !1056, size: 10240, offset: 2048)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !1019, line: 387, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !1019, line: 269, size: 10240, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1064, !1068, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1093, !1094, !1095, !1105, !1109, !1111, !1112, !1113, !1114, !1127, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1170, !1171}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1057, file: !1019, line: 271, baseType: !552, size: 8)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1057, file: !1019, line: 272, baseType: !552, size: 8, offset: 8)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1057, file: !1019, line: 278, baseType: !568, size: 32, offset: 16)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1057, file: !1019, line: 280, baseType: !552, size: 8, offset: 48)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1057, file: !1019, line: 282, baseType: !552, size: 8, offset: 56)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1057, file: !1019, line: 290, baseType: !1065, size: 960, offset: 64)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 960, elements: !1066)
!1066 = !{!1067}
!1067 = !DISubrange(count: 15)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1057, file: !1019, line: 291, baseType: !1069, size: 576, offset: 1024)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 576, elements: !1070)
!1070 = !{!1071}
!1071 = !DISubrange(count: 72)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1057, file: !1019, line: 299, baseType: !568, size: 32, offset: 1600)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1057, file: !1019, line: 300, baseType: !1051, size: 32, offset: 1632)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1057, file: !1019, line: 305, baseType: !565, size: 64, offset: 1664)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1057, file: !1019, line: 307, baseType: !550, size: 8, offset: 1728)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1057, file: !1019, line: 308, baseType: !550, size: 8, offset: 1736)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1057, file: !1019, line: 309, baseType: !1033, size: 16, offset: 1744)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1057, file: !1019, line: 311, baseType: !568, size: 32, offset: 1760)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1057, file: !1019, line: 312, baseType: !565, size: 64, offset: 1792)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1057, file: !1019, line: 314, baseType: !550, size: 8, offset: 1856)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1057, file: !1019, line: 317, baseType: !550, size: 8, offset: 1864)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1057, file: !1019, line: 318, baseType: !561, size: 48, offset: 1872)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1057, file: !1019, line: 320, baseType: !565, size: 64, offset: 1920)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1057, file: !1019, line: 322, baseType: !552, size: 8, offset: 1984)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1057, file: !1019, line: 323, baseType: !552, size: 8, offset: 1992)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1057, file: !1019, line: 325, baseType: !561, size: 48, offset: 2000)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1057, file: !1019, line: 327, baseType: !565, size: 64, offset: 2048)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1057, file: !1019, line: 328, baseType: !550, size: 8, offset: 2112)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1057, file: !1019, line: 329, baseType: !1090, size: 40, offset: 2120)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 40, elements: !1091)
!1091 = !{!1092}
!1092 = !DISubrange(count: 5)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1057, file: !1019, line: 331, baseType: !565, size: 64, offset: 2160)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1057, file: !1019, line: 332, baseType: !558, size: 16, offset: 2224)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1057, file: !1019, line: 333, baseType: !1096, size: 8, offset: 2240)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !1019, line: 93, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !1019, line: 84, size: 8, elements: !1098)
!1098 = !{!1099, !1104}
!1099 = !DIDerivedType(tag: DW_TAG_member, scope: !1097, file: !1019, line: 86, baseType: !1100, size: 8)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1097, file: !1019, line: 86, size: 8, elements: !1101)
!1101 = !{!1102, !1103}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1100, file: !1019, line: 88, baseType: !552, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1100, file: !1019, line: 89, baseType: !552, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1097, file: !1019, line: 92, baseType: !552, size: 8)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1057, file: !1019, line: 334, baseType: !1106, size: 8, offset: 2248)
!1106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 8, elements: !1107)
!1107 = !{!1108}
!1108 = !DISubrange(count: 1)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1057, file: !1019, line: 336, baseType: !1110, size: 32, offset: 2256)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !550, size: 32, elements: !941)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1057, file: !1019, line: 337, baseType: !1110, size: 32, offset: 2288)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1057, file: !1019, line: 338, baseType: !1110, size: 32, offset: 2320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1057, file: !1019, line: 340, baseType: !1033, size: 16, offset: 2352)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1057, file: !1019, line: 341, baseType: !1115, size: 256, offset: 2368)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 256, elements: !941)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !1019, line: 116, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !1019, line: 106, size: 64, elements: !1118)
!1118 = !{!1119, !1126}
!1119 = !DIDerivedType(tag: DW_TAG_member, scope: !1117, file: !1019, line: 108, baseType: !1120, size: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1117, file: !1019, line: 108, size: 64, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1120, file: !1019, line: 110, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1120, file: !1019, line: 111, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1120, file: !1019, line: 112, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1120, file: !1019, line: 113, baseType: !565, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1117, file: !1019, line: 115, baseType: !565, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1057, file: !1019, line: 342, baseType: !1128, size: 256, offset: 2624)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 256, elements: !941)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !1019, line: 131, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !1019, line: 121, size: 64, elements: !1131)
!1131 = !{!1132, !1139}
!1132 = !DIDerivedType(tag: DW_TAG_member, scope: !1130, file: !1019, line: 123, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1130, file: !1019, line: 123, size: 64, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1133, file: !1019, line: 125, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1133, file: !1019, line: 126, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1133, file: !1019, line: 127, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1133, file: !1019, line: 128, baseType: !565, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1130, file: !1019, line: 130, baseType: !565, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1057, file: !1019, line: 344, baseType: !940, size: 256, offset: 2880)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1057, file: !1019, line: 346, baseType: !940, size: 256, offset: 3136)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1057, file: !1019, line: 349, baseType: !565, size: 64, offset: 3392)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1057, file: !1019, line: 350, baseType: !565, size: 64, offset: 3456)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1057, file: !1019, line: 351, baseType: !565, size: 64, offset: 3520)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1057, file: !1019, line: 352, baseType: !565, size: 64, offset: 3584)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1057, file: !1019, line: 354, baseType: !940, size: 256, offset: 3648)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1057, file: !1019, line: 355, baseType: !940, size: 256, offset: 3904)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1057, file: !1019, line: 356, baseType: !940, size: 256, offset: 4160)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1057, file: !1019, line: 357, baseType: !940, size: 256, offset: 4416)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1057, file: !1019, line: 358, baseType: !1151, size: 128, offset: 4672)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 128, elements: !941)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1057, file: !1019, line: 359, baseType: !940, size: 256, offset: 4800)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1057, file: !1019, line: 361, baseType: !1151, size: 128, offset: 5056)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1057, file: !1019, line: 362, baseType: !1151, size: 128, offset: 5184)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1057, file: !1019, line: 363, baseType: !1151, size: 128, offset: 5312)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1057, file: !1019, line: 364, baseType: !558, size: 16, offset: 5440)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1057, file: !1019, line: 366, baseType: !561, size: 48, offset: 5456)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1057, file: !1019, line: 368, baseType: !1151, size: 128, offset: 5504)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1057, file: !1019, line: 369, baseType: !940, size: 256, offset: 5632)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1057, file: !1019, line: 371, baseType: !940, size: 256, offset: 5888)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1057, file: !1019, line: 372, baseType: !940, size: 256, offset: 6144)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1057, file: !1019, line: 374, baseType: !940, size: 256, offset: 6400)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1057, file: !1019, line: 375, baseType: !940, size: 256, offset: 6656)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1057, file: !1019, line: 377, baseType: !940, size: 256, offset: 6912)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1057, file: !1019, line: 378, baseType: !940, size: 256, offset: 7168)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1057, file: !1019, line: 380, baseType: !565, size: 64, offset: 7424)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1057, file: !1019, line: 382, baseType: !1110, size: 32, offset: 7488)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1057, file: !1019, line: 383, baseType: !1169, size: 64, offset: 7520)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 64, elements: !941)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1057, file: !1019, line: 384, baseType: !1110, size: 32, offset: 7584)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1057, file: !1019, line: 386, baseType: !1172, size: 2624, offset: 7616)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 2624, elements: !1173)
!1173 = !{!1174}
!1174 = !DISubrange(count: 328)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1020, file: !1019, line: 571, baseType: !1176, size: 2048, offset: 12288)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1177, size: 2048, elements: !941)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1178, line: 693, baseType: !1179)
!1178 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1179 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1178, line: 673, size: 512, elements: !1180)
!1180 = !{!1181, !1198}
!1181 = !DIDerivedType(tag: DW_TAG_member, scope: !1179, file: !1178, line: 675, baseType: !1182, size: 320)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1179, file: !1178, line: 675, size: 320, elements: !1183)
!1183 = !{!1184, !1185, !1195, !1196, !1197}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1182, file: !1178, line: 677, baseType: !944, size: 256)
!1185 = !DIDerivedType(tag: DW_TAG_member, scope: !1182, file: !1178, line: 678, baseType: !1186, size: 16, offset: 256)
!1186 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1182, file: !1178, line: 678, size: 16, elements: !1187)
!1187 = !{!1188, !1194}
!1188 = !DIDerivedType(tag: DW_TAG_member, scope: !1186, file: !1178, line: 680, baseType: !1189, size: 8)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1186, file: !1178, line: 680, size: 8, elements: !1190)
!1190 = !{!1191, !1192, !1193}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1189, file: !1178, line: 682, baseType: !552, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1189, file: !1178, line: 683, baseType: !552, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1189, file: !1178, line: 684, baseType: !552, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1186, file: !1178, line: 686, baseType: !558, size: 16)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1182, file: !1178, line: 688, baseType: !552, size: 8, offset: 272)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1182, file: !1178, line: 689, baseType: !552, size: 8, offset: 280)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1182, file: !1178, line: 690, baseType: !568, size: 32, offset: 288)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1179, file: !1178, line: 692, baseType: !1199, size: 512)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 512, elements: !945)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1020, file: !1019, line: 572, baseType: !1201, size: 2048, offset: 14336)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 2048, elements: !949)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1020, file: !1019, line: 574, baseType: !1203, size: 2048, offset: 16384)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 2048, elements: !1204)
!1204 = !{!1205}
!1205 = !DISubrange(count: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1020, file: !1019, line: 576, baseType: !1207, size: 1024, offset: 18432)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1208, size: 1024, elements: !953)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !1019, line: 409, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !1019, line: 400, size: 8, elements: !1210)
!1210 = !{!1211, !1217}
!1211 = !DIDerivedType(tag: DW_TAG_member, scope: !1209, file: !1019, line: 402, baseType: !1212, size: 8)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1209, file: !1019, line: 402, size: 8, elements: !1213)
!1213 = !{!1214, !1215, !1216}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1212, file: !1019, line: 404, baseType: !552, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1212, file: !1019, line: 405, baseType: !552, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1212, file: !1019, line: 406, baseType: !552, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1209, file: !1019, line: 408, baseType: !552, size: 8)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1020, file: !1019, line: 577, baseType: !1219, size: 2048, offset: 19456)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !1019, line: 435, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !1019, line: 419, size: 2048, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1232, !1240, !1241, !1252, !1253}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1220, file: !1019, line: 421, baseType: !851, size: 1024)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1220, file: !1019, line: 422, baseType: !565, size: 64, offset: 1024)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1220, file: !1019, line: 423, baseType: !565, size: 64, offset: 1088)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1220, file: !1019, line: 424, baseType: !565, size: 64, offset: 1152)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1220, file: !1019, line: 425, baseType: !565, size: 64, offset: 1216)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1220, file: !1019, line: 426, baseType: !565, size: 64, offset: 1280)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1220, file: !1019, line: 427, baseType: !565, size: 64, offset: 1344)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1220, file: !1019, line: 428, baseType: !565, size: 64, offset: 1408)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1220, file: !1019, line: 429, baseType: !1231, size: 64, offset: 1472)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 64, elements: !945)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1220, file: !1019, line: 430, baseType: !1233, size: 256, align: 128, offset: 1536)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1234, size: 256, align: 128, elements: !728)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !551, line: 97, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !551, line: 92, size: 128, align: 128, elements: !1236)
!1236 = !{!1237, !1238, !1239}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1235, file: !551, line: 94, baseType: !734, size: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1235, file: !551, line: 95, baseType: !1151, size: 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1235, file: !551, line: 96, baseType: !737, size: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1220, file: !1019, line: 431, baseType: !1234, size: 128, align: 128, offset: 1792)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1220, file: !1019, line: 432, baseType: !1242, size: 32, offset: 1920)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !645, line: 837, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !645, line: 828, size: 32, elements: !1244)
!1244 = !{!1245, !1251}
!1245 = !DIDerivedType(tag: DW_TAG_member, scope: !1243, file: !645, line: 830, baseType: !1246, size: 32)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1243, file: !645, line: 830, size: 32, elements: !1247)
!1247 = !{!1248, !1249, !1250}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1246, file: !645, line: 832, baseType: !568, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1246, file: !645, line: 833, baseType: !568, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1246, file: !645, line: 834, baseType: !568, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1243, file: !645, line: 836, baseType: !568, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1220, file: !1019, line: 433, baseType: !1051, size: 32, offset: 1952)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1220, file: !1019, line: 434, baseType: !1254, size: 64, offset: 1984)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !1019, line: 257, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !1019, line: 226, size: 64, elements: !1256)
!1256 = !{!1257, !1277, !1284}
!1257 = !DIDerivedType(tag: DW_TAG_member, scope: !1255, file: !1019, line: 228, baseType: !1258, size: 64)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1255, file: !1019, line: 228, size: 64, elements: !1259)
!1259 = !{!1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1258, file: !1019, line: 230, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1258, file: !1019, line: 231, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1258, file: !1019, line: 232, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1258, file: !1019, line: 233, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1258, file: !1019, line: 234, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1258, file: !1019, line: 235, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1258, file: !1019, line: 236, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1258, file: !1019, line: 237, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1258, file: !1019, line: 238, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1258, file: !1019, line: 239, baseType: !565, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1258, file: !1019, line: 240, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1258, file: !1019, line: 241, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1258, file: !1019, line: 242, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1258, file: !1019, line: 243, baseType: !565, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1258, file: !1019, line: 244, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1258, file: !1019, line: 245, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1258, file: !1019, line: 246, baseType: !565, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, scope: !1255, file: !1019, line: 249, baseType: !1278, size: 16)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1255, file: !1019, line: 249, size: 16, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1278, file: !1019, line: 251, baseType: !565, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1278, file: !1019, line: 252, baseType: !565, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1278, file: !1019, line: 253, baseType: !565, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1278, file: !1019, line: 254, baseType: !565, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1255, file: !1019, line: 256, baseType: !565, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1020, file: !1019, line: 578, baseType: !1286, size: 4928, offset: 21504)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !1019, line: 483, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !1019, line: 446, size: 4928, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1287, file: !1019, line: 448, baseType: !565, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1287, file: !1019, line: 449, baseType: !565, size: 64, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1287, file: !1019, line: 450, baseType: !565, size: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1287, file: !1019, line: 451, baseType: !1199, size: 512, offset: 192)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1287, file: !1019, line: 452, baseType: !734, size: 128, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1287, file: !1019, line: 453, baseType: !565, size: 64, offset: 832)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1287, file: !1019, line: 454, baseType: !565, size: 64, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1287, file: !1019, line: 455, baseType: !1297, size: 448, offset: 960)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 448, elements: !1298)
!1298 = !{!1299}
!1299 = !DISubrange(count: 7)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1287, file: !1019, line: 456, baseType: !565, size: 64, offset: 1408)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1287, file: !1019, line: 457, baseType: !565, size: 64, offset: 1472)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1287, file: !1019, line: 458, baseType: !565, size: 64, offset: 1536)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1287, file: !1019, line: 459, baseType: !565, size: 64, offset: 1600)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1287, file: !1019, line: 460, baseType: !565, size: 64, offset: 1664)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1287, file: !1019, line: 461, baseType: !565, size: 64, offset: 1728)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1287, file: !1019, line: 462, baseType: !565, size: 64, offset: 1792)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1287, file: !1019, line: 463, baseType: !1199, size: 512, offset: 1856)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1287, file: !1019, line: 464, baseType: !565, size: 64, offset: 2368)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1287, file: !1019, line: 465, baseType: !1199, size: 512, offset: 2432)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1287, file: !1019, line: 466, baseType: !1199, size: 512, offset: 2944)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1287, file: !1019, line: 467, baseType: !1199, size: 512, offset: 3456)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1287, file: !1019, line: 468, baseType: !565, size: 64, offset: 3968)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1287, file: !1019, line: 469, baseType: !565, size: 64, offset: 4032)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1287, file: !1019, line: 470, baseType: !565, size: 64, offset: 4096)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1287, file: !1019, line: 471, baseType: !565, size: 64, offset: 4160)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1287, file: !1019, line: 472, baseType: !565, size: 64, offset: 4224)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1287, file: !1019, line: 473, baseType: !565, size: 64, offset: 4288)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1287, file: !1019, line: 474, baseType: !565, size: 64, offset: 4352)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1287, file: !1019, line: 475, baseType: !565, size: 64, offset: 4416)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1287, file: !1019, line: 476, baseType: !565, size: 64, offset: 4480)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1287, file: !1019, line: 477, baseType: !565, size: 64, offset: 4544)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1287, file: !1019, line: 478, baseType: !565, size: 64, offset: 4608)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1287, file: !1019, line: 479, baseType: !565, size: 64, offset: 4672)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1287, file: !1019, line: 480, baseType: !565, size: 64, offset: 4736)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1287, file: !1019, line: 481, baseType: !565, size: 64, offset: 4800)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1287, file: !1019, line: 482, baseType: !565, size: 64, offset: 4864)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1020, file: !1019, line: 579, baseType: !1328, size: 6336, offset: 26432)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 6336, elements: !1329)
!1329 = !{!1330}
!1330 = !DISubrange(count: 792)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1020, file: !1019, line: 581, baseType: !1332, size: 32768, offset: 32768)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !1019, line: 498, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !1019, line: 495, size: 32768, elements: !1334)
!1334 = !{!1335}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1333, file: !1019, line: 497, baseType: !1336, size: 32768)
!1336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 32768, elements: !1337)
!1337 = !{!1338}
!1338 = !DISubrange(count: 4096)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1020, file: !1019, line: 583, baseType: !1340, size: 32768, offset: 65536)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !1019, line: 521, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !1019, line: 512, size: 32768, elements: !1342)
!1342 = !{!1343, !1354, !1355}
!1343 = !DIDerivedType(tag: DW_TAG_member, scope: !1341, file: !1019, line: 514, baseType: !1344, size: 32768)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1341, file: !1019, line: 514, size: 32768, elements: !1345)
!1345 = !{!1346, !1350}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1344, file: !1019, line: 516, baseType: !1347, size: 8192)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 8192, elements: !1348)
!1348 = !{!1349}
!1349 = !DISubrange(count: 1024)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1344, file: !1019, line: 517, baseType: !1351, size: 24576, offset: 8192)
!1351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 24576, elements: !1352)
!1352 = !{!1353}
!1353 = !DISubrange(count: 3072)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1341, file: !1019, line: 519, baseType: !1336, size: 32768)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1341, file: !1019, line: 520, baseType: !1356, size: 8192)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !645, line: 1600, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !645, line: 1544, size: 8192, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1363, !1364, !1365, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1398, !1399, !1400, !1401, !1402, !1404, !1405, !1406, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1357, file: !645, line: 1546, baseType: !944, size: 256)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1357, file: !645, line: 1547, baseType: !568, size: 32, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1357, file: !645, line: 1548, baseType: !1362, size: 96, offset: 288)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 96, elements: !1046)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1357, file: !645, line: 1549, baseType: !568, size: 32, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1357, file: !645, line: 1550, baseType: !1362, size: 96, offset: 416)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1357, file: !645, line: 1551, baseType: !1366, size: 512, offset: 512)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 512, elements: !738)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1357, file: !645, line: 1552, baseType: !568, size: 32, offset: 1024)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1357, file: !645, line: 1553, baseType: !1362, size: 96, offset: 1056)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1357, file: !645, line: 1554, baseType: !568, size: 32, offset: 1152)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1357, file: !645, line: 1555, baseType: !1362, size: 96, offset: 1184)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1357, file: !645, line: 1556, baseType: !568, size: 32, offset: 1280)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1357, file: !645, line: 1557, baseType: !1362, size: 96, offset: 1312)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1357, file: !645, line: 1558, baseType: !568, size: 32, offset: 1408)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1357, file: !645, line: 1559, baseType: !1362, size: 96, offset: 1440)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1357, file: !645, line: 1560, baseType: !568, size: 32, offset: 1536)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1357, file: !645, line: 1561, baseType: !1362, size: 96, offset: 1568)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1357, file: !645, line: 1562, baseType: !568, size: 32, offset: 1664)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1357, file: !645, line: 1563, baseType: !1362, size: 96, offset: 1696)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1357, file: !645, line: 1564, baseType: !568, size: 32, offset: 1792)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1357, file: !645, line: 1565, baseType: !1362, size: 96, offset: 1824)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1357, file: !645, line: 1566, baseType: !568, size: 32, offset: 1920)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1357, file: !645, line: 1567, baseType: !1362, size: 96, offset: 1952)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1357, file: !645, line: 1568, baseType: !1384, size: 1024, offset: 2048)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1385, size: 1024, elements: !945)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !645, line: 1531, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !645, line: 1522, size: 128, elements: !1387)
!1387 = !{!1388, !1395}
!1388 = !DIDerivedType(tag: DW_TAG_member, scope: !1386, file: !645, line: 1524, baseType: !1389, size: 128)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1386, file: !645, line: 1524, size: 128, elements: !1390)
!1390 = !{!1391, !1393}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1389, file: !645, line: 1526, baseType: !1392, size: 32)
!1392 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !568)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1389, file: !645, line: 1527, baseType: !1394, size: 96, offset: 32)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1392, size: 96, elements: !1046)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1386, file: !645, line: 1530, baseType: !1396, size: 128)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1397, size: 128, elements: !728)
!1397 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !565)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1357, file: !645, line: 1569, baseType: !1384, size: 1024, offset: 3072)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1357, file: !645, line: 1570, baseType: !1384, size: 1024, offset: 4096)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1357, file: !645, line: 1571, baseType: !568, size: 32, offset: 5120)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1357, file: !645, line: 1572, baseType: !1362, size: 96, offset: 5152)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1357, file: !645, line: 1573, baseType: !1403, size: 768, offset: 5248)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 768, elements: !767)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1357, file: !645, line: 1574, baseType: !568, size: 32, offset: 6016)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1357, file: !645, line: 1575, baseType: !1362, size: 96, offset: 6048)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1357, file: !645, line: 1576, baseType: !1407, size: 32, offset: 6144)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !645, line: 1494, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !645, line: 1476, size: 32, elements: !1409)
!1409 = !{!1410, !1423}
!1410 = !DIDerivedType(tag: DW_TAG_member, scope: !1408, file: !645, line: 1478, baseType: !1411, size: 32)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1408, file: !645, line: 1478, size: 32, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1411, file: !645, line: 1480, baseType: !568, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1411, file: !645, line: 1481, baseType: !568, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1411, file: !645, line: 1482, baseType: !568, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1411, file: !645, line: 1483, baseType: !568, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1411, file: !645, line: 1484, baseType: !568, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1411, file: !645, line: 1485, baseType: !568, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1411, file: !645, line: 1486, baseType: !568, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1411, file: !645, line: 1487, baseType: !568, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1411, file: !645, line: 1488, baseType: !568, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1411, file: !645, line: 1489, baseType: !568, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1408, file: !645, line: 1492, baseType: !568, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1357, file: !645, line: 1577, baseType: !1362, size: 96, offset: 6176)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1357, file: !645, line: 1578, baseType: !568, size: 32, offset: 6272)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1357, file: !645, line: 1579, baseType: !1362, size: 96, offset: 6304)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1357, file: !645, line: 1580, baseType: !568, size: 32, offset: 6400)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1357, file: !645, line: 1581, baseType: !1362, size: 96, offset: 6432)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1357, file: !645, line: 1582, baseType: !568, size: 32, offset: 6528)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1357, file: !645, line: 1583, baseType: !1362, size: 96, offset: 6560)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1357, file: !645, line: 1584, baseType: !568, size: 32, offset: 6656)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1357, file: !645, line: 1585, baseType: !1362, size: 96, offset: 6688)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1357, file: !645, line: 1586, baseType: !568, size: 32, offset: 6784)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1357, file: !645, line: 1587, baseType: !1362, size: 96, offset: 6816)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1357, file: !645, line: 1588, baseType: !568, size: 32, offset: 6912)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1357, file: !645, line: 1589, baseType: !1362, size: 96, offset: 6944)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1357, file: !645, line: 1590, baseType: !568, size: 32, offset: 7040)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1357, file: !645, line: 1591, baseType: !1362, size: 96, offset: 7072)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1357, file: !645, line: 1592, baseType: !568, size: 32, offset: 7168)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1357, file: !645, line: 1593, baseType: !1362, size: 96, offset: 7200)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1357, file: !645, line: 1594, baseType: !568, size: 32, offset: 7296)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1357, file: !645, line: 1595, baseType: !1362, size: 96, offset: 7328)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1357, file: !645, line: 1596, baseType: !1366, size: 512, offset: 7424)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1357, file: !645, line: 1597, baseType: !568, size: 32, offset: 7936)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1357, file: !645, line: 1598, baseType: !1362, size: 96, offset: 7968)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1357, file: !645, line: 1599, baseType: !1151, size: 128, offset: 8064)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1020, file: !1019, line: 584, baseType: !1448, size: 98304, offset: 98304)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !1019, line: 540, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !1019, line: 533, size: 98304, elements: !1450)
!1450 = !{!1451}
!1451 = !DIDerivedType(tag: DW_TAG_member, scope: !1449, file: !1019, line: 535, baseType: !1452, size: 98304)
!1452 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1449, file: !1019, line: 535, size: 98304, elements: !1453)
!1453 = !{!1454, !1490}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1452, file: !1019, line: 537, baseType: !1455, size: 98304)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !645, line: 760, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 755, size: 98304, elements: !1457)
!1457 = !{!1458, !1479, !1486}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1456, file: !645, line: 757, baseType: !1459, size: 4096)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !645, line: 744, baseType: !1460)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 730, size: 4096, elements: !1461)
!1461 = !{!1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1473, !1475}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1460, file: !645, line: 732, baseType: !558, size: 16)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1460, file: !645, line: 733, baseType: !558, size: 16, offset: 16)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1460, file: !645, line: 734, baseType: !552, size: 8, offset: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1460, file: !645, line: 735, baseType: !552, size: 8, offset: 40)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1460, file: !645, line: 736, baseType: !558, size: 16, offset: 48)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1460, file: !645, line: 737, baseType: !565, size: 64, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1460, file: !645, line: 738, baseType: !565, size: 64, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1460, file: !645, line: 739, baseType: !568, size: 32, offset: 192)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1460, file: !645, line: 740, baseType: !568, size: 32, offset: 224)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1460, file: !645, line: 741, baseType: !1472, size: 1024, align: 128, offset: 256)
!1472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1234, size: 1024, align: 128, elements: !945)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1460, file: !645, line: 742, baseType: !1474, size: 2048, align: 128, offset: 1280)
!1474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1234, size: 2048, align: 128, elements: !738)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1460, file: !645, line: 743, baseType: !1476, size: 768, offset: 3328)
!1476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 768, elements: !1477)
!1477 = !{!1478}
!1478 = !DISubrange(count: 96)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1456, file: !645, line: 758, baseType: !1480, size: 512, offset: 4096)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !645, line: 752, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 747, size: 512, elements: !1482)
!1482 = !{!1483, !1484, !1485}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1481, file: !645, line: 749, baseType: !565, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1481, file: !645, line: 750, baseType: !565, size: 64, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1481, file: !645, line: 751, baseType: !962, size: 384, offset: 128)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1456, file: !645, line: 759, baseType: !1487, size: 93696, offset: 4608)
!1487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 93696, elements: !1488)
!1488 = !{!1489}
!1489 = !DISubrange(count: 11712)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1452, file: !1019, line: 538, baseType: !1491, size: 98304)
!1491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 98304, elements: !1492)
!1492 = !{!1493}
!1493 = !DISubrange(count: 12288)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1020, file: !1019, line: 586, baseType: !1495, size: 294912, offset: 196608)
!1495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1496, size: 294912, elements: !1046)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !1019, line: 558, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !1019, line: 553, size: 98304, elements: !1498)
!1498 = !{!1499, !1500, !1504}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1497, file: !1019, line: 555, baseType: !1336, size: 32768)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1497, file: !1019, line: 556, baseType: !1501, size: 32768, offset: 32768)
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 32768, elements: !1502)
!1502 = !{!1503}
!1503 = !DISubrange(count: 512)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1497, file: !1019, line: 557, baseType: !1501, size: 32768, offset: 65536)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !915, file: !847, line: 153, baseType: !1506, size: 384, offset: 256)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1508)
!1508 = !{!1509, !1510, !1512, !1540, !1542}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1507, file: !12, line: 205, baseType: !550, size: 8)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1507, file: !12, line: 206, baseType: !1511, size: 32, offset: 32)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1512 = !DIDerivedType(tag: DW_TAG_member, scope: !1507, file: !12, line: 208, baseType: !1513, size: 192, offset: 64)
!1513 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1507, file: !12, line: 208, size: 192, elements: !1514)
!1514 = !{!1515, !1517}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1513, file: !12, line: 210, baseType: !1516, size: 192)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 192, elements: !1046)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1513, file: !12, line: 211, baseType: !1518, size: 192)
!1518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1519, size: 192, elements: !1046)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1522)
!1522 = !{!1523, !1530}
!1523 = !DIDerivedType(tag: DW_TAG_member, scope: !1521, file: !12, line: 122, baseType: !1524, size: 64)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1521, file: !12, line: 122, size: 64, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1529}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1524, file: !12, line: 124, baseType: !987, size: 16, align: 16)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1524, file: !12, line: 125, baseType: !998, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1524, file: !12, line: 126, baseType: !565, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1524, file: !12, line: 127, baseType: !565, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1530 = !DIDerivedType(tag: DW_TAG_member, scope: !1521, file: !12, line: 130, baseType: !1531, size: 64, offset: 64)
!1531 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1521, file: !12, line: 130, size: 64, elements: !1532)
!1532 = !{!1533, !1539}
!1533 = !DIDerivedType(tag: DW_TAG_member, scope: !1531, file: !12, line: 132, baseType: !1534, size: 64)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1531, file: !12, line: 132, size: 64, elements: !1535)
!1535 = !{!1536, !1537, !1538}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1534, file: !12, line: 134, baseType: !565, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1534, file: !12, line: 135, baseType: !565, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1534, file: !12, line: 136, baseType: !565, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1531, file: !12, line: 139, baseType: !565, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1507, file: !12, line: 214, baseType: !1541, size: 32, offset: 256)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1507, file: !12, line: 215, baseType: !979, size: 64, offset: 320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !915, file: !847, line: 154, baseType: !644, size: 64, offset: 640)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !915, file: !847, line: 160, baseType: !1545, size: 64, offset: 704)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1547)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1548)
!1548 = !{!1549, !1564, !1722, !1755, !1790, !1826, !1989, !2007, !2066, !2121, !2125, !2136, !2137, !2138, !2139, !2140, !2166, !2167, !2168}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1547, file: !4, line: 773, baseType: !1550, size: 1024)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1552)
!1552 = !{!1553, !1554, !1555, !1557, !1558, !1559, !1560}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1551, file: !4, line: 215, baseType: !568, size: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1551, file: !4, line: 220, baseType: !568, size: 32, offset: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1551, file: !4, line: 222, baseType: !1556, size: 32, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1551, file: !4, line: 223, baseType: !987, size: 16, align: 16, offset: 96)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1551, file: !4, line: 224, baseType: !1033, size: 16, offset: 112)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1551, file: !4, line: 227, baseType: !558, size: 16, offset: 128)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1551, file: !4, line: 228, baseType: !1561, size: 880, offset: 144)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 880, elements: !1562)
!1562 = !{!1563}
!1563 = !DISubrange(count: 110)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1547, file: !4, line: 774, baseType: !1565, size: 3072, offset: 1024)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1567)
!1567 = !{!1568, !1592, !1593, !1594, !1595, !1610, !1611, !1612, !1613, !1614, !1647, !1648, !1658, !1659, !1673, !1674, !1690, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1714, !1718}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1566, file: !4, line: 507, baseType: !1569, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !1571)
!1571 = !{!1572, !1591}
!1572 = !DIDerivedType(tag: DW_TAG_member, scope: !1570, file: !54, line: 389, baseType: !1573, size: 64)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1570, file: !54, line: 389, size: 64, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1573, file: !54, line: 391, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1573, file: !54, line: 392, baseType: !565, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1573, file: !54, line: 393, baseType: !565, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1573, file: !54, line: 394, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1573, file: !54, line: 395, baseType: !565, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1573, file: !54, line: 396, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1573, file: !54, line: 397, baseType: !565, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1573, file: !54, line: 398, baseType: !565, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1573, file: !54, line: 399, baseType: !565, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1573, file: !54, line: 400, baseType: !565, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1573, file: !54, line: 401, baseType: !565, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1573, file: !54, line: 402, baseType: !565, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1573, file: !54, line: 403, baseType: !565, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1573, file: !54, line: 404, baseType: !565, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1573, file: !54, line: 405, baseType: !565, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1573, file: !54, line: 406, baseType: !565, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1570, file: !54, line: 408, baseType: !565, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1566, file: !4, line: 512, baseType: !565, size: 64, align: 64, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1566, file: !4, line: 513, baseType: !568, size: 32, align: 32, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1566, file: !4, line: 514, baseType: !550, size: 8, align: 8, offset: 160)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1566, file: !4, line: 519, baseType: !1596, size: 64, align: 64, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !645, line: 614, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !645, line: 602, size: 64, elements: !1598)
!1598 = !{!1599, !1609}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1597, file: !645, line: 612, baseType: !1600, size: 64)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1597, file: !645, line: 603, size: 64, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1600, file: !645, line: 605, baseType: !565, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1600, file: !645, line: 606, baseType: !565, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1600, file: !645, line: 607, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1600, file: !645, line: 608, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1600, file: !645, line: 609, baseType: !565, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1600, file: !645, line: 610, baseType: !565, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1600, file: !645, line: 611, baseType: !565, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1597, file: !645, line: 613, baseType: !565, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1566, file: !4, line: 520, baseType: !987, size: 16, align: 16, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1566, file: !4, line: 526, baseType: !565, size: 64, align: 64, offset: 320)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1566, file: !4, line: 532, baseType: !565, size: 64, align: 64, offset: 384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1566, file: !4, line: 533, baseType: !558, size: 16, align: 16, offset: 448)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1566, file: !4, line: 534, baseType: !1615, size: 256, align: 8, offset: 464)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1616)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1616, file: !4, line: 356, baseType: !550, size: 8)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1616, file: !4, line: 357, baseType: !550, size: 8, offset: 8)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1616, file: !4, line: 358, baseType: !550, size: 8, offset: 16)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1616, file: !4, line: 359, baseType: !550, size: 8, offset: 24)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1616, file: !4, line: 360, baseType: !550, size: 8, offset: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1616, file: !4, line: 361, baseType: !550, size: 8, offset: 40)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1616, file: !4, line: 362, baseType: !550, size: 8, offset: 48)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1616, file: !4, line: 363, baseType: !550, size: 8, offset: 56)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1616, file: !4, line: 364, baseType: !550, size: 8, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1616, file: !4, line: 365, baseType: !550, size: 8, offset: 72)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1616, file: !4, line: 366, baseType: !550, size: 8, offset: 80)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1616, file: !4, line: 367, baseType: !550, size: 8, offset: 88)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1616, file: !4, line: 368, baseType: !550, size: 8, offset: 96)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1616, file: !4, line: 369, baseType: !550, size: 8, offset: 104)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1616, file: !4, line: 370, baseType: !550, size: 8, offset: 112)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1616, file: !4, line: 371, baseType: !550, size: 8, offset: 120)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1616, file: !4, line: 372, baseType: !550, size: 8, offset: 128)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1616, file: !4, line: 373, baseType: !550, size: 8, offset: 136)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1616, file: !4, line: 375, baseType: !550, size: 8, offset: 144)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1616, file: !4, line: 376, baseType: !550, size: 8, offset: 152)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1616, file: !4, line: 377, baseType: !550, size: 8, offset: 160)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1616, file: !4, line: 378, baseType: !550, size: 8, offset: 168)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1616, file: !4, line: 379, baseType: !550, size: 8, offset: 176)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1616, file: !4, line: 380, baseType: !550, size: 8, offset: 184)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1616, file: !4, line: 381, baseType: !550, size: 8, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1616, file: !4, line: 382, baseType: !550, size: 8, offset: 200)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1616, file: !4, line: 383, baseType: !550, size: 8, offset: 208)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1616, file: !4, line: 384, baseType: !550, size: 8, offset: 216)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1616, file: !4, line: 386, baseType: !1051, size: 32, offset: 224)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1566, file: !4, line: 535, baseType: !568, size: 32, align: 32, offset: 736)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1566, file: !4, line: 536, baseType: !1649, size: 64, align: 64, offset: 768)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1651)
!1651 = !{!1652, !1657}
!1652 = !DIDerivedType(tag: DW_TAG_member, scope: !1650, file: !4, line: 392, baseType: !1653, size: 64)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1650, file: !4, line: 392, size: 64, elements: !1654)
!1654 = !{!1655, !1656}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1653, file: !4, line: 394, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1653, file: !4, line: 395, baseType: !565, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1650, file: !4, line: 397, baseType: !565, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1566, file: !4, line: 537, baseType: !565, size: 64, align: 64, offset: 832)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1566, file: !4, line: 538, baseType: !1660, size: 256, align: 64, offset: 896)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1661, size: 256, elements: !941)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1663)
!1663 = !{!1664, !1672}
!1664 = !DIDerivedType(tag: DW_TAG_member, scope: !1662, file: !4, line: 403, baseType: !1665, size: 64)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1662, file: !4, line: 403, size: 64, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1671}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1665, file: !4, line: 405, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1665, file: !4, line: 406, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1665, file: !4, line: 407, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1665, file: !4, line: 408, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1665, file: !4, line: 409, baseType: !565, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1662, file: !4, line: 411, baseType: !565, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1566, file: !4, line: 539, baseType: !565, size: 64, align: 64, offset: 1152)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1566, file: !4, line: 540, baseType: !1675, size: 64, align: 64, offset: 1216)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !1677)
!1677 = !{!1678, !1689}
!1678 = !DIDerivedType(tag: DW_TAG_member, scope: !1676, file: !54, line: 441, baseType: !1679, size: 64)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1676, file: !54, line: 441, size: 64, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1679, file: !54, line: 444, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1679, file: !54, line: 445, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1679, file: !54, line: 446, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1679, file: !54, line: 447, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1679, file: !54, line: 448, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1679, file: !54, line: 449, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1679, file: !54, line: 450, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1679, file: !54, line: 451, baseType: !565, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1676, file: !54, line: 453, baseType: !565, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1566, file: !4, line: 541, baseType: !1691, size: 64, align: 64, offset: 1280)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1693)
!1693 = !{!1694, !1703}
!1694 = !DIDerivedType(tag: DW_TAG_member, scope: !1692, file: !4, line: 419, baseType: !1695, size: 64)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1692, file: !4, line: 419, size: 64, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700, !1701, !1702}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1695, file: !4, line: 421, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1695, file: !4, line: 422, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1695, file: !4, line: 423, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1695, file: !4, line: 424, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1695, file: !4, line: 425, baseType: !565, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1695, file: !4, line: 426, baseType: !565, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1692, file: !4, line: 428, baseType: !565, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1566, file: !4, line: 542, baseType: !552, size: 8, offset: 1344)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1566, file: !4, line: 543, baseType: !1045, size: 24, offset: 1352)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1566, file: !4, line: 544, baseType: !550, size: 8, offset: 1376)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1566, file: !4, line: 545, baseType: !550, size: 8, offset: 1384)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1566, file: !4, line: 546, baseType: !1033, size: 16, offset: 1392)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1566, file: !4, line: 547, baseType: !568, size: 32, offset: 1408)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1566, file: !4, line: 548, baseType: !1711, size: 640, offset: 1440)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 640, elements: !1712)
!1712 = !{!1713}
!1713 = !DISubrange(count: 80)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1566, file: !4, line: 549, baseType: !1715, size: 608, align: 128, offset: 2176)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 608, elements: !1716)
!1716 = !{!1717}
!1717 = !DISubrange(count: 19)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1566, file: !4, line: 550, baseType: !1719, size: 288, offset: 2784)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 288, elements: !1720)
!1720 = !{!1721}
!1721 = !DISubrange(count: 36)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1547, file: !4, line: 776, baseType: !1723, size: 512, offset: 4096)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1725)
!1725 = !{!1726, !1741, !1751}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1724, file: !4, line: 336, baseType: !1727, size: 128)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1728)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1729)
!1729 = !{!1730}
!1730 = !DIDerivedType(tag: DW_TAG_member, scope: !1728, file: !4, line: 308, baseType: !1731, size: 128)
!1731 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1728, file: !4, line: 308, size: 128, elements: !1732)
!1732 = !{!1733, !1740}
!1733 = !DIDerivedType(tag: DW_TAG_member, scope: !1731, file: !4, line: 310, baseType: !1734, size: 128)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1731, file: !4, line: 310, size: 128, elements: !1735)
!1735 = !{!1736, !1737, !1739}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1734, file: !4, line: 315, baseType: !565, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1734, file: !4, line: 320, baseType: !1738, size: 32, offset: 64)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 32, elements: !728)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1734, file: !4, line: 321, baseType: !1051, size: 32, offset: 96)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1731, file: !4, line: 323, baseType: !1234, size: 128, align: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1724, file: !4, line: 338, baseType: !1742, size: 16, align: 16, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1744)
!1744 = !{!1745, !1750}
!1745 = !DIDerivedType(tag: DW_TAG_member, scope: !1743, file: !28, line: 123, baseType: !1746, size: 16)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1743, file: !28, line: 123, size: 16, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1746, file: !28, line: 125, baseType: !558, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1746, file: !28, line: 126, baseType: !558, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1743, file: !28, line: 128, baseType: !558, size: 16)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1724, file: !4, line: 340, baseType: !1752, size: 368, offset: 144)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 368, elements: !1753)
!1753 = !{!1754}
!1754 = !DISubrange(count: 46)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1547, file: !4, line: 777, baseType: !1756, size: 6656, offset: 4608)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1758)
!1758 = !{!1759, !1767, !1768, !1769, !1770, !1772, !1773, !1774, !1775, !1779, !1780, !1786}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1757, file: !4, line: 566, baseType: !1760, size: 384)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1761, line: 57, baseType: !1762)
!1761 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1762 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1761, line: 53, size: 384, elements: !1763)
!1763 = !{!1764, !1766}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1762, file: !1761, line: 55, baseType: !1765, size: 384)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 384, elements: !562)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1762, file: !1761, line: 56, baseType: !962, size: 384)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1757, file: !4, line: 567, baseType: !1760, size: 384, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1757, file: !4, line: 568, baseType: !1760, size: 384, offset: 768)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1757, file: !4, line: 574, baseType: !1760, size: 384, offset: 1152)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1757, file: !4, line: 575, baseType: !1771, size: 1536, offset: 1536)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1760, size: 1536, elements: !941)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1757, file: !4, line: 577, baseType: !1760, size: 384, offset: 3072)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1757, file: !4, line: 579, baseType: !987, size: 16, align: 16, offset: 3456)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1757, file: !4, line: 581, baseType: !550, size: 8, offset: 3472)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1757, file: !4, line: 582, baseType: !1776, size: 344, offset: 3480)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 344, elements: !1777)
!1777 = !{!1778}
!1778 = !DISubrange(count: 43)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1757, file: !4, line: 583, baseType: !558, size: 16, offset: 3824)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1757, file: !4, line: 587, baseType: !1781, size: 2112, offset: 3840)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1761, line: 69, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1761, line: 65, size: 2112, elements: !1783)
!1783 = !{!1784, !1785}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1782, file: !1761, line: 67, baseType: !565, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1782, file: !1761, line: 68, baseType: !1203, size: 2048, offset: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1757, file: !4, line: 589, baseType: !1787, size: 704, offset: 5952)
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 704, elements: !1788)
!1788 = !{!1789}
!1789 = !DISubrange(count: 88)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1547, file: !4, line: 782, baseType: !1791, size: 3072, offset: 11264)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1793)
!1793 = !{!1794, !1795, !1796, !1797, !1798, !1799, !1800, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1792, file: !4, line: 604, baseType: !550, size: 8)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1792, file: !4, line: 605, baseType: !568, size: 32, offset: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1792, file: !4, line: 606, baseType: !568, size: 32, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1792, file: !4, line: 607, baseType: !568, size: 32, offset: 96)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1792, file: !4, line: 608, baseType: !1005, size: 64, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1792, file: !4, line: 609, baseType: !565, size: 64, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1792, file: !4, line: 610, baseType: !1801, size: 256, offset: 256)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !822, line: 36, baseType: !936)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1792, file: !4, line: 611, baseType: !1801, size: 256, offset: 512)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1792, file: !4, line: 612, baseType: !1801, size: 256, offset: 768)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1792, file: !4, line: 613, baseType: !1801, size: 256, offset: 1024)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1792, file: !4, line: 614, baseType: !558, size: 16, offset: 1280)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1792, file: !4, line: 615, baseType: !558, size: 16, offset: 1296)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1792, file: !4, line: 616, baseType: !568, size: 32, offset: 1312)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1792, file: !4, line: 617, baseType: !565, size: 64, offset: 1344)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1792, file: !4, line: 618, baseType: !565, size: 64, offset: 1408)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1792, file: !4, line: 619, baseType: !558, size: 16, offset: 1472)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1792, file: !4, line: 620, baseType: !552, size: 8, offset: 1488)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1792, file: !4, line: 621, baseType: !552, size: 8, offset: 1496)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1792, file: !4, line: 622, baseType: !568, size: 32, offset: 1504)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1792, file: !4, line: 623, baseType: !936, size: 256, offset: 1536)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1792, file: !4, line: 624, baseType: !1742, size: 16, align: 16, offset: 1792)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1792, file: !4, line: 625, baseType: !1742, size: 16, align: 16, offset: 1808)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1792, file: !4, line: 626, baseType: !552, size: 8, offset: 1824)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1792, file: !4, line: 627, baseType: !552, size: 8, offset: 1832)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1792, file: !4, line: 628, baseType: !552, size: 8, offset: 1840)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1792, file: !4, line: 629, baseType: !552, size: 8, offset: 1848)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1792, file: !4, line: 630, baseType: !552, size: 8, offset: 1856)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1792, file: !4, line: 631, baseType: !734, size: 128, offset: 1920)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1792, file: !4, line: 632, baseType: !737, size: 128, offset: 2048)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1792, file: !4, line: 633, baseType: !558, size: 16, offset: 2176)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1792, file: !4, line: 634, baseType: !1561, size: 880, offset: 2192)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1547, file: !4, line: 784, baseType: !1827, size: 2048, offset: 14336)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1828)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1829)
!1829 = !{!1830, !1849, !1872, !1895, !1896, !1933, !1934, !1944, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1828, file: !4, line: 646, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !889, line: 335, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !889, line: 318, size: 64, elements: !1833)
!1833 = !{!1834, !1848}
!1834 = !DIDerivedType(tag: DW_TAG_member, scope: !1832, file: !889, line: 320, baseType: !1835, size: 64)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1832, file: !889, line: 320, size: 64, elements: !1836)
!1836 = !{!1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1835, file: !889, line: 322, baseType: !565, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1835, file: !889, line: 323, baseType: !565, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1835, file: !889, line: 324, baseType: !565, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1835, file: !889, line: 325, baseType: !565, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1835, file: !889, line: 326, baseType: !565, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1835, file: !889, line: 327, baseType: !565, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1835, file: !889, line: 328, baseType: !565, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1835, file: !889, line: 329, baseType: !565, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1835, file: !889, line: 330, baseType: !565, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1835, file: !889, line: 331, baseType: !565, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1835, file: !889, line: 332, baseType: !565, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1832, file: !889, line: 334, baseType: !565, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1828, file: !4, line: 647, baseType: !1850, size: 64, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !889, line: 359, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !889, line: 338, size: 64, elements: !1852)
!1852 = !{!1853, !1871}
!1853 = !DIDerivedType(tag: DW_TAG_member, scope: !1851, file: !889, line: 340, baseType: !1854, size: 64)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1851, file: !889, line: 340, size: 64, elements: !1855)
!1855 = !{!1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1854, file: !889, line: 342, baseType: !565, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1854, file: !889, line: 343, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1854, file: !889, line: 344, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1854, file: !889, line: 345, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1854, file: !889, line: 346, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1854, file: !889, line: 347, baseType: !565, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1854, file: !889, line: 348, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1854, file: !889, line: 349, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1854, file: !889, line: 350, baseType: !565, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1854, file: !889, line: 351, baseType: !565, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1854, file: !889, line: 352, baseType: !565, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1854, file: !889, line: 353, baseType: !565, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1854, file: !889, line: 354, baseType: !565, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1854, file: !889, line: 355, baseType: !565, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1854, file: !889, line: 356, baseType: !565, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1851, file: !889, line: 358, baseType: !565, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1828, file: !4, line: 648, baseType: !1873, size: 64, offset: 128)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !645, line: 142, baseType: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !645, line: 121, size: 64, elements: !1875)
!1875 = !{!1876, !1894}
!1876 = !DIDerivedType(tag: DW_TAG_member, scope: !1874, file: !645, line: 122, baseType: !1877, size: 64)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1874, file: !645, line: 122, size: 64, elements: !1878)
!1878 = !{!1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1877, file: !645, line: 125, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1877, file: !645, line: 126, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1877, file: !645, line: 127, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1877, file: !645, line: 128, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1877, file: !645, line: 129, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1877, file: !645, line: 130, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1877, file: !645, line: 131, baseType: !565, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1877, file: !645, line: 132, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1877, file: !645, line: 133, baseType: !565, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1877, file: !645, line: 134, baseType: !565, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1877, file: !645, line: 135, baseType: !565, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1877, file: !645, line: 136, baseType: !565, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1877, file: !645, line: 137, baseType: !565, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1877, file: !645, line: 138, baseType: !565, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1877, file: !645, line: 139, baseType: !565, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1874, file: !645, line: 141, baseType: !565, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1828, file: !4, line: 649, baseType: !1873, size: 64, offset: 192)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1828, file: !4, line: 650, baseType: !1897, size: 64, offset: 256)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !645, line: 197, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !645, line: 162, size: 64, elements: !1899)
!1899 = !{!1900, !1932}
!1900 = !DIDerivedType(tag: DW_TAG_member, scope: !1898, file: !645, line: 163, baseType: !1901, size: 64)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1898, file: !645, line: 163, size: 64, elements: !1902)
!1902 = !{!1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1901, file: !645, line: 166, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1901, file: !645, line: 167, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1901, file: !645, line: 168, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1901, file: !645, line: 169, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1901, file: !645, line: 170, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1901, file: !645, line: 171, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1901, file: !645, line: 172, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1901, file: !645, line: 173, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1901, file: !645, line: 174, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1901, file: !645, line: 175, baseType: !565, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1901, file: !645, line: 176, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1901, file: !645, line: 177, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1901, file: !645, line: 178, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1901, file: !645, line: 179, baseType: !565, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1901, file: !645, line: 180, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1901, file: !645, line: 181, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1901, file: !645, line: 182, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1901, file: !645, line: 183, baseType: !565, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1901, file: !645, line: 184, baseType: !565, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1901, file: !645, line: 185, baseType: !565, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1901, file: !645, line: 186, baseType: !565, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1901, file: !645, line: 187, baseType: !565, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1901, file: !645, line: 188, baseType: !565, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1901, file: !645, line: 189, baseType: !565, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1901, file: !645, line: 190, baseType: !565, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1901, file: !645, line: 191, baseType: !565, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1901, file: !645, line: 192, baseType: !565, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1901, file: !645, line: 193, baseType: !565, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1901, file: !645, line: 194, baseType: !565, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1898, file: !645, line: 196, baseType: !565, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1828, file: !4, line: 651, baseType: !1897, size: 64, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1828, file: !4, line: 652, baseType: !1935, size: 64, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !889, line: 408, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !889, line: 400, size: 64, elements: !1937)
!1937 = !{!1938, !1943}
!1938 = !DIDerivedType(tag: DW_TAG_member, scope: !1936, file: !889, line: 402, baseType: !1939, size: 64)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1936, file: !889, line: 402, size: 64, elements: !1940)
!1940 = !{!1941, !1942}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1939, file: !889, line: 404, baseType: !568, size: 32)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1939, file: !889, line: 405, baseType: !568, size: 32, offset: 32)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1936, file: !889, line: 407, baseType: !565, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1828, file: !4, line: 653, baseType: !1945, size: 64, offset: 448)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !889, line: 397, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !889, line: 363, size: 64, elements: !1947)
!1947 = !{!1948, !1979}
!1948 = !DIDerivedType(tag: DW_TAG_member, scope: !1946, file: !889, line: 365, baseType: !1949, size: 64)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1946, file: !889, line: 365, size: 64, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1949, file: !889, line: 367, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1949, file: !889, line: 368, baseType: !565, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1949, file: !889, line: 369, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1949, file: !889, line: 370, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1949, file: !889, line: 371, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1949, file: !889, line: 372, baseType: !565, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1949, file: !889, line: 373, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1949, file: !889, line: 374, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1949, file: !889, line: 375, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1949, file: !889, line: 376, baseType: !565, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1949, file: !889, line: 377, baseType: !565, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1949, file: !889, line: 378, baseType: !565, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1949, file: !889, line: 379, baseType: !565, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1949, file: !889, line: 380, baseType: !565, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1949, file: !889, line: 381, baseType: !565, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1949, file: !889, line: 382, baseType: !565, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1949, file: !889, line: 383, baseType: !565, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1949, file: !889, line: 384, baseType: !565, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1949, file: !889, line: 385, baseType: !565, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1949, file: !889, line: 386, baseType: !565, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1949, file: !889, line: 387, baseType: !565, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1949, file: !889, line: 388, baseType: !565, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1949, file: !889, line: 389, baseType: !565, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1949, file: !889, line: 390, baseType: !565, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1949, file: !889, line: 391, baseType: !565, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1949, file: !889, line: 392, baseType: !565, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1949, file: !889, line: 393, baseType: !565, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1949, file: !889, line: 394, baseType: !565, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1946, file: !889, line: 396, baseType: !565, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1828, file: !4, line: 654, baseType: !1935, size: 64, offset: 512)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1828, file: !4, line: 655, baseType: !1935, size: 64, offset: 576)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1828, file: !4, line: 656, baseType: !1935, size: 64, offset: 640)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1828, file: !4, line: 657, baseType: !1935, size: 64, offset: 704)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1828, file: !4, line: 658, baseType: !565, size: 64, offset: 768)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1828, file: !4, line: 659, baseType: !565, size: 64, offset: 832)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1828, file: !4, line: 660, baseType: !565, size: 64, offset: 896)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1828, file: !4, line: 661, baseType: !565, size: 64, offset: 960)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1828, file: !4, line: 663, baseType: !952, size: 1024, offset: 1024)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1547, file: !4, line: 789, baseType: !1990, size: 10240, offset: 16384)
!1990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1991, size: 10240, elements: !1712)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !1992)
!1992 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !1993)
!1993 = !{!1994, !2001, !2006}
!1994 = !DIDerivedType(tag: DW_TAG_member, scope: !1992, file: !54, line: 356, baseType: !1995, size: 128)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1992, file: !54, line: 356, size: 128, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2000}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1995, file: !54, line: 358, baseType: !568, size: 32)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1995, file: !54, line: 359, baseType: !568, size: 32, offset: 32)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1995, file: !54, line: 360, baseType: !568, size: 32, offset: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1995, file: !54, line: 361, baseType: !568, size: 32, offset: 96)
!2001 = !DIDerivedType(tag: DW_TAG_member, scope: !1992, file: !54, line: 363, baseType: !2002, size: 128)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1992, file: !54, line: 363, size: 128, elements: !2003)
!2003 = !{!2004, !2005}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2002, file: !54, line: 365, baseType: !565, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !2002, file: !54, line: 366, baseType: !565, size: 64, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1992, file: !54, line: 368, baseType: !1151, size: 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1547, file: !4, line: 794, baseType: !2008, size: 4096, offset: 26624)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !2009)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !2010)
!2010 = !{!2011, !2012, !2013, !2014, !2015, !2062}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2009, file: !4, line: 693, baseType: !1760, size: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2009, file: !4, line: 694, baseType: !558, size: 16, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2009, file: !4, line: 695, baseType: !987, size: 16, align: 16, offset: 400)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2009, file: !4, line: 697, baseType: !1711, size: 640, offset: 416)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2009, file: !4, line: 702, baseType: !2016, size: 1024, align: 128, offset: 1152)
!2016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2017, size: 1024, elements: !1107)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !2019)
!2019 = !{!2020, !2021, !2022, !2023, !2024, !2059, !2060, !2061}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2018, file: !4, line: 675, baseType: !552, size: 8)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2018, file: !4, line: 676, baseType: !552, size: 8, offset: 8)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2018, file: !4, line: 677, baseType: !558, size: 16, offset: 16)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2018, file: !4, line: 678, baseType: !568, size: 32, offset: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2018, file: !4, line: 679, baseType: !2025, size: 64, offset: 64)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2026, line: 90, baseType: !2027)
!2026 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2027 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2026, line: 74, size: 64, elements: !2028)
!2028 = !{!2029, !2058}
!2029 = !DIDerivedType(tag: DW_TAG_member, scope: !2027, file: !2026, line: 76, baseType: !2030, size: 64)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2027, file: !2026, line: 76, size: 64, elements: !2031)
!2031 = !{!2032, !2040, !2057}
!2032 = !DIDerivedType(tag: DW_TAG_member, scope: !2030, file: !2026, line: 78, baseType: !2033, size: 32)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2030, file: !2026, line: 78, size: 32, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2038, !2039}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2033, file: !2026, line: 80, baseType: !568, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2033, file: !2026, line: 81, baseType: !568, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2033, file: !2026, line: 82, baseType: !568, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2033, file: !2026, line: 83, baseType: !568, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2033, file: !2026, line: 84, baseType: !568, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2030, file: !2026, line: 86, baseType: !2041, size: 16, offset: 32)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2026, line: 71, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2026, line: 55, size: 16, elements: !2043)
!2043 = !{!2044, !2056}
!2044 = !DIDerivedType(tag: DW_TAG_member, scope: !2042, file: !2026, line: 57, baseType: !2045, size: 16)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2042, file: !2026, line: 57, size: 16, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2045, file: !2026, line: 59, baseType: !558, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2045, file: !2026, line: 60, baseType: !558, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2045, file: !2026, line: 61, baseType: !558, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2045, file: !2026, line: 62, baseType: !558, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2045, file: !2026, line: 63, baseType: !558, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2045, file: !2026, line: 64, baseType: !558, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2045, file: !2026, line: 65, baseType: !558, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2045, file: !2026, line: 66, baseType: !558, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2045, file: !2026, line: 67, baseType: !558, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2042, file: !2026, line: 70, baseType: !558, size: 16)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2030, file: !2026, line: 87, baseType: !558, size: 16, offset: 48)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2027, file: !2026, line: 89, baseType: !565, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2018, file: !4, line: 680, baseType: !936, size: 256, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2018, file: !4, line: 681, baseType: !1760, size: 384, offset: 384)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2018, file: !4, line: 682, baseType: !948, size: 256, offset: 768)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2009, file: !4, line: 704, baseType: !2063, size: 1920, offset: 2176)
!2063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 1920, elements: !2064)
!2064 = !{!2065}
!2065 = !DISubrange(count: 240)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1547, file: !4, line: 796, baseType: !2067, size: 4096, offset: 30720)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !2068)
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !2069)
!2069 = !{!2070, !2071, !2072, !2073, !2075, !2076, !2077, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2109, !2112, !2113, !2114, !2115, !2116, !2117}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2068, file: !4, line: 717, baseType: !568, size: 32)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2068, file: !4, line: 718, baseType: !568, size: 32, offset: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2068, file: !4, line: 719, baseType: !565, size: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2068, file: !4, line: 720, baseType: !2074, size: 512, offset: 128)
!2074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1991, size: 512, elements: !941)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2068, file: !4, line: 721, baseType: !1110, size: 32, offset: 640)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2068, file: !4, line: 722, baseType: !1051, size: 32, offset: 672)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2068, file: !4, line: 723, baseType: !2078, size: 64, offset: 704)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2080)
!2080 = !{!2081, !2097}
!2081 = !DIDerivedType(tag: DW_TAG_member, scope: !2079, file: !4, line: 473, baseType: !2082, size: 64)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2079, file: !4, line: 473, size: 64, elements: !2083)
!2083 = !{!2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2082, file: !4, line: 475, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2082, file: !4, line: 476, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2082, file: !4, line: 477, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2082, file: !4, line: 478, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2082, file: !4, line: 479, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2082, file: !4, line: 480, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2082, file: !4, line: 481, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2082, file: !4, line: 482, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2082, file: !4, line: 483, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2082, file: !4, line: 484, baseType: !565, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2082, file: !4, line: 485, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2082, file: !4, line: 486, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2082, file: !4, line: 487, baseType: !565, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2079, file: !4, line: 489, baseType: !565, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2068, file: !4, line: 724, baseType: !940, size: 256, offset: 768)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2068, file: !4, line: 725, baseType: !558, size: 16, offset: 1024)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2068, file: !4, line: 726, baseType: !568, size: 32, offset: 1056)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2068, file: !4, line: 727, baseType: !565, size: 64, offset: 1088)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2068, file: !4, line: 728, baseType: !565, size: 64, offset: 1152)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2068, file: !4, line: 729, baseType: !565, size: 64, offset: 1216)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2068, file: !4, line: 730, baseType: !1051, size: 32, offset: 1280)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2068, file: !4, line: 731, baseType: !1169, size: 64, offset: 1312)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2068, file: !4, line: 732, baseType: !1169, size: 64, offset: 1376)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2068, file: !4, line: 733, baseType: !2108, size: 256, offset: 1472)
!2108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !644, size: 256, elements: !941)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2068, file: !4, line: 734, baseType: !2110, size: 1024, offset: 1728)
!2110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 1024, elements: !2111)
!2111 = !{!942, !946}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2068, file: !4, line: 735, baseType: !1051, size: 32, offset: 2752)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2068, file: !4, line: 736, baseType: !1051, size: 32, offset: 2784)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2068, file: !4, line: 737, baseType: !1051, size: 32, offset: 2816)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2068, file: !4, line: 738, baseType: !1110, size: 32, offset: 2848)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2068, file: !4, line: 739, baseType: !1051, size: 32, offset: 2880)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2068, file: !4, line: 740, baseType: !2118, size: 1184, offset: 2912)
!2118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 1184, elements: !2119)
!2119 = !{!2120}
!2120 = !DISubrange(count: 148)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1547, file: !4, line: 798, baseType: !2122, size: 18432, offset: 34816)
!2122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 18432, elements: !2123)
!2123 = !{!2124}
!2124 = !DISubrange(count: 576)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1547, file: !4, line: 800, baseType: !2126, size: 8192, offset: 53248)
!2126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2127, size: 8192, elements: !1502)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2129)
!2129 = !{!2130, !2135}
!2130 = !DIDerivedType(tag: DW_TAG_member, scope: !2128, file: !4, line: 436, baseType: !2131, size: 16)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2128, file: !4, line: 436, size: 16, elements: !2132)
!2132 = !{!2133, !2134}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2131, file: !4, line: 438, baseType: !552, size: 8)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2131, file: !4, line: 439, baseType: !552, size: 8, offset: 8)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2128, file: !4, line: 441, baseType: !558, size: 16)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1547, file: !4, line: 802, baseType: !1203, size: 2048, offset: 61440)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1547, file: !4, line: 808, baseType: !1336, size: 32768, align: 32768, offset: 65536)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1547, file: !4, line: 813, baseType: !1336, size: 32768, offset: 98304)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1547, file: !4, line: 818, baseType: !1336, size: 32768, offset: 131072)
!2140 = !DIDerivedType(tag: DW_TAG_member, scope: !1547, file: !4, line: 823, baseType: !2141, size: 32768, offset: 163840)
!2141 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1547, file: !4, line: 823, size: 32768, elements: !2142)
!2142 = !{!2143, !2144, !2158}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2141, file: !4, line: 825, baseType: !1336, size: 32768)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2141, file: !4, line: 826, baseType: !2145, size: 32768)
!2145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2146, size: 32768, elements: !1502)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !128, line: 339, baseType: !2147)
!2147 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !128, line: 328, size: 64, elements: !2148)
!2148 = !{!2149, !2157}
!2149 = !DIDerivedType(tag: DW_TAG_member, scope: !2147, file: !128, line: 330, baseType: !2150, size: 64)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2147, file: !128, line: 330, size: 64, elements: !2151)
!2151 = !{!2152, !2153, !2154, !2155, !2156}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2150, file: !128, line: 332, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2150, file: !128, line: 333, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2150, file: !128, line: 334, baseType: !565, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2150, file: !128, line: 335, baseType: !565, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2150, file: !128, line: 336, baseType: !565, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2147, file: !128, line: 338, baseType: !565, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, scope: !2141, file: !4, line: 827, baseType: !2159, size: 32768)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2141, file: !4, line: 827, size: 32768, elements: !2160)
!2160 = !{!2161, !2162}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2159, file: !4, line: 828, baseType: !2146, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2159, file: !4, line: 829, baseType: !2163, size: 32704, offset: 64)
!2163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2146, size: 32704, elements: !2164)
!2164 = !{!2165}
!2165 = !DISubrange(count: 511)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1547, file: !4, line: 836, baseType: !1336, size: 32768, offset: 196608)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1547, file: !4, line: 837, baseType: !1336, size: 32768, offset: 229376)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1547, file: !4, line: 838, baseType: !1336, size: 32768, offset: 262144)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !915, file: !847, line: 164, baseType: !644, size: 64, offset: 768)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !915, file: !847, line: 169, baseType: !1569, size: 64, offset: 832)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !915, file: !847, line: 170, baseType: !565, size: 64, offset: 896)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !915, file: !847, line: 171, baseType: !550, size: 8, offset: 960)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !915, file: !847, line: 172, baseType: !565, size: 64, offset: 1024)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !915, file: !847, line: 178, baseType: !550, size: 8, offset: 1088)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !915, file: !847, line: 183, baseType: !558, size: 16, offset: 1104)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !915, file: !847, line: 185, baseType: !550, size: 8, offset: 1120)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !848, file: !847, line: 220, baseType: !2178, size: 248, offset: 3648)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !847, line: 199, baseType: !2179)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !847, line: 189, size: 248, elements: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186, !2187}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2179, file: !847, line: 192, baseType: !550, size: 8)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2179, file: !847, line: 193, baseType: !568, size: 32, offset: 8)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2179, file: !847, line: 194, baseType: !565, size: 64, offset: 40)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2179, file: !847, line: 195, baseType: !550, size: 8, offset: 104)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2179, file: !847, line: 196, baseType: !550, size: 8, offset: 112)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2179, file: !847, line: 197, baseType: !565, size: 64, offset: 120)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2179, file: !847, line: 198, baseType: !565, size: 64, offset: 184)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !848, file: !847, line: 223, baseType: !2189, size: 256, offset: 3896)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !847, line: 63, baseType: !2190)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !847, line: 57, size: 256, elements: !2191)
!2191 = !{!2192, !2193, !2194, !2195}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2190, file: !847, line: 59, baseType: !565, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2190, file: !847, line: 60, baseType: !565, size: 64, offset: 64)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2190, file: !847, line: 61, baseType: !565, size: 64, offset: 128)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2190, file: !847, line: 62, baseType: !565, size: 64, offset: 192)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !848, file: !847, line: 224, baseType: !2197, size: 27744, offset: 4152)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !847, line: 129, baseType: !2198)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !847, line: 105, size: 27744, elements: !2199)
!2199 = !{!2200, !2213, !2215, !2216, !2217}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2198, file: !847, line: 111, baseType: !2201, size: 25600)
!2201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2202, size: 25600, elements: !953)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !847, line: 94, baseType: !2203)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !847, line: 77, size: 200, elements: !2204)
!2204 = !{!2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2203, file: !847, line: 79, baseType: !565, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2203, file: !847, line: 83, baseType: !558, size: 16, offset: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2203, file: !847, line: 84, baseType: !558, size: 16, offset: 80)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2203, file: !847, line: 85, baseType: !558, size: 16, offset: 96)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2203, file: !847, line: 89, baseType: !552, size: 8, offset: 112)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2203, file: !847, line: 90, baseType: !550, size: 8, offset: 120)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2203, file: !847, line: 91, baseType: !550, size: 8, offset: 128)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2203, file: !847, line: 93, baseType: !565, size: 64, offset: 136)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2198, file: !847, line: 116, baseType: !2214, size: 2048, offset: 25600)
!2214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 2048, elements: !953)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2198, file: !847, line: 121, baseType: !558, size: 16, offset: 27648)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2198, file: !847, line: 122, baseType: !558, size: 16, offset: 27664)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2198, file: !847, line: 128, baseType: !565, size: 64, offset: 27680)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !848, file: !847, line: 225, baseType: !550, size: 8, offset: 31896)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !848, file: !847, line: 227, baseType: !711, size: 64, offset: 31936)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !848, file: !847, line: 228, baseType: !711, size: 64, offset: 32000)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !848, file: !847, line: 229, baseType: !711, size: 64, offset: 32064)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !848, file: !847, line: 230, baseType: !565, size: 64, offset: 32128)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !848, file: !847, line: 231, baseType: !565, size: 64, offset: 32192)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !848, file: !847, line: 232, baseType: !565, size: 64, offset: 32256)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !848, file: !847, line: 233, baseType: !565, size: 64, offset: 32320)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !848, file: !847, line: 235, baseType: !565, size: 64, offset: 32384)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !848, file: !847, line: 236, baseType: !565, size: 64, offset: 32448)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !848, file: !847, line: 237, baseType: !565, size: 64, offset: 32512)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !848, file: !847, line: 238, baseType: !565, size: 64, offset: 32576)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !848, file: !847, line: 239, baseType: !565, size: 64, offset: 32640)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !848, file: !847, line: 240, baseType: !565, size: 64, offset: 32704)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !848, file: !847, line: 243, baseType: !2233, size: 64, offset: 32768)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !848, file: !847, line: 244, baseType: !552, size: 8, offset: 32832)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2237, line: 428, baseType: !2238)
!2237 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2237, line: 291, size: 655360, elements: !2239)
!2239 = !{!2240, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2272, !2286, !2296, !2318, !2319, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2602, !2620, !2621, !2622, !2632, !2633, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2683, !2698, !2699, !2700, !2701, !2708, !2724, !2734, !2735, !2736, !2737, !2738, !2739, !2740}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2238, file: !2237, line: 293, baseType: !2241, size: 32768, align: 32768)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2237, line: 72, baseType: !2242)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2237, line: 68, size: 32768, align: 32768, elements: !2243)
!2243 = !{!2244, !2245}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2242, file: !2237, line: 70, baseType: !1459, size: 4096)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2242, file: !2237, line: 71, baseType: !1480, size: 512, offset: 4096)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2238, file: !2237, line: 298, baseType: !1742, size: 16, align: 16, offset: 32768)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2238, file: !2237, line: 299, baseType: !565, size: 64, offset: 32832)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2238, file: !2237, line: 300, baseType: !568, size: 32, offset: 32896)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2238, file: !2237, line: 301, baseType: !565, size: 64, offset: 32960)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2238, file: !2237, line: 302, baseType: !568, size: 32, offset: 33024)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2238, file: !2237, line: 303, baseType: !568, size: 32, offset: 33056)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2238, file: !2237, line: 304, baseType: !568, size: 32, offset: 33088)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2238, file: !2237, line: 305, baseType: !568, size: 32, offset: 33120)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2238, file: !2237, line: 306, baseType: !558, size: 16, offset: 33152)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2238, file: !2237, line: 307, baseType: !558, size: 16, offset: 33168)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2238, file: !2237, line: 308, baseType: !558, size: 16, offset: 33184)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2238, file: !2237, line: 309, baseType: !558, size: 16, offset: 33200)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2238, file: !2237, line: 310, baseType: !550, size: 8, offset: 33216)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2238, file: !2237, line: 311, baseType: !558, size: 16, offset: 33232)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2238, file: !2237, line: 312, baseType: !558, size: 16, offset: 33248)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2238, file: !2237, line: 316, baseType: !565, size: 64, offset: 33280)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2238, file: !2237, line: 317, baseType: !936, size: 256, offset: 33344)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2238, file: !2237, line: 322, baseType: !568, size: 32, offset: 33600)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2238, file: !2237, line: 323, baseType: !568, size: 32, offset: 33632)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2238, file: !2237, line: 324, baseType: !568, size: 32, offset: 33664)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2238, file: !2237, line: 325, baseType: !558, size: 16, offset: 33696)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2238, file: !2237, line: 326, baseType: !2268, size: 8, offset: 33712)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2237, line: 86, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2237, line: 79, size: 8, elements: !2270)
!2270 = !{!2271}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2269, file: !2237, line: 85, baseType: !552, size: 8)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2238, file: !2237, line: 327, baseType: !2273, size: 131104, offset: 33728)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2237, line: 132, baseType: !2274)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2237, line: 125, size: 131104, elements: !2275)
!2275 = !{!2276, !2277}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2274, file: !2237, line: 127, baseType: !1742, size: 16, align: 16)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2274, file: !2237, line: 131, baseType: !2278, size: 131072, align: 32, offset: 32)
!2278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2279, size: 131072, align: 32, elements: !2284)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2237, line: 115, baseType: !2280)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2237, line: 102, size: 64, align: 32, elements: !2281)
!2281 = !{!2282, !2283}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2280, file: !2237, line: 109, baseType: !568, size: 32)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2280, file: !2237, line: 114, baseType: !552, size: 8, offset: 32)
!2284 = !{!2285}
!2285 = !DISubrange(count: 2048)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2238, file: !2237, line: 328, baseType: !2287, size: 132096, align: 64, offset: 164864)
!2287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2288, size: 132096, align: 64, elements: !945)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2237, line: 155, baseType: !2289)
!2289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2237, line: 141, size: 16512, align: 64, elements: !2290)
!2290 = !{!2291, !2292, !2294}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2289, file: !2237, line: 143, baseType: !565, size: 64)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2289, file: !2237, line: 153, baseType: !2293, size: 16384, offset: 64)
!2293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 16384, elements: !2284)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2289, file: !2237, line: 154, baseType: !2295, size: 8, offset: 16448)
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !552)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2238, file: !2237, line: 329, baseType: !2297, size: 163840, align: 64, offset: 296960)
!2297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2298, size: 163840, align: 64, elements: !2316)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2237, line: 186, baseType: !2299)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2237, line: 165, size: 2560, align: 64, elements: !2300)
!2300 = !{!2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2315}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2299, file: !2237, line: 167, baseType: !565, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2299, file: !2237, line: 168, baseType: !565, size: 64, offset: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2299, file: !2237, line: 169, baseType: !565, size: 64, offset: 128)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2299, file: !2237, line: 171, baseType: !565, size: 64, offset: 192)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2299, file: !2237, line: 172, baseType: !565, size: 64, offset: 256)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2299, file: !2237, line: 173, baseType: !565, size: 64, offset: 320)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2299, file: !2237, line: 175, baseType: !568, size: 32, offset: 384)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2299, file: !2237, line: 176, baseType: !568, size: 32, offset: 416)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2299, file: !2237, line: 183, baseType: !2310, size: 2048, offset: 448)
!2310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2311, size: 2048, elements: !738)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2299, file: !2237, line: 178, size: 128, elements: !2312)
!2312 = !{!2313, !2314}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2311, file: !2237, line: 181, baseType: !565, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2311, file: !2237, line: 182, baseType: !565, size: 64, offset: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2299, file: !2237, line: 185, baseType: !2295, size: 8, offset: 2496)
!2316 = !{!2317}
!2317 = !DISubrange(count: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2238, file: !2237, line: 330, baseType: !568, size: 32, offset: 460800)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2238, file: !2237, line: 331, baseType: !2320, size: 1792, offset: 460864)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2237, line: 224, baseType: !2321)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2237, line: 188, size: 1792, elements: !2322)
!2322 = !{!2323, !2324, !2353, !2354, !2355, !2356, !2357, !2358, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2401, !2435, !2445, !2463, !2481, !2500, !2524, !2534, !2544}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2321, file: !2237, line: 191, baseType: !565, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2321, file: !2237, line: 193, baseType: !2325, size: 64, offset: 64)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !889, line: 542, baseType: !2326)
!2326 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !889, line: 515, size: 64, elements: !2327)
!2327 = !{!2328, !2352}
!2328 = !DIDerivedType(tag: DW_TAG_member, scope: !2326, file: !889, line: 517, baseType: !2329, size: 64)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2326, file: !889, line: 517, size: 64, elements: !2330)
!2330 = !{!2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2329, file: !889, line: 519, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2329, file: !889, line: 520, baseType: !565, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2329, file: !889, line: 521, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2329, file: !889, line: 522, baseType: !565, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2329, file: !889, line: 523, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2329, file: !889, line: 524, baseType: !565, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2329, file: !889, line: 525, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2329, file: !889, line: 526, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2329, file: !889, line: 527, baseType: !565, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2329, file: !889, line: 528, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2329, file: !889, line: 529, baseType: !565, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2329, file: !889, line: 530, baseType: !565, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2329, file: !889, line: 531, baseType: !565, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2329, file: !889, line: 532, baseType: !565, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2329, file: !889, line: 533, baseType: !565, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2329, file: !889, line: 534, baseType: !565, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2329, file: !889, line: 535, baseType: !565, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2329, file: !889, line: 536, baseType: !565, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2329, file: !889, line: 537, baseType: !565, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2329, file: !889, line: 538, baseType: !565, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2329, file: !889, line: 539, baseType: !565, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2326, file: !889, line: 541, baseType: !565, size: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2321, file: !2237, line: 195, baseType: !1831, size: 64, offset: 128)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2321, file: !2237, line: 196, baseType: !1850, size: 64, offset: 192)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2321, file: !2237, line: 197, baseType: !1935, size: 64, offset: 256)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2321, file: !2237, line: 198, baseType: !1935, size: 64, offset: 320)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2321, file: !2237, line: 199, baseType: !1935, size: 64, offset: 384)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2321, file: !2237, line: 200, baseType: !2359, size: 64, offset: 448)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1178, line: 578, baseType: !2360)
!2360 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1178, line: 563, size: 64, elements: !2361)
!2361 = !{!2362, !2374}
!2362 = !DIDerivedType(tag: DW_TAG_member, scope: !2360, file: !1178, line: 565, baseType: !2363, size: 64)
!2363 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2360, file: !1178, line: 565, size: 64, elements: !2364)
!2364 = !{!2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2363, file: !1178, line: 567, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2363, file: !1178, line: 568, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2363, file: !1178, line: 569, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2363, file: !1178, line: 570, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2363, file: !1178, line: 571, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2363, file: !1178, line: 572, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2363, file: !1178, line: 573, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2363, file: !1178, line: 574, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2363, file: !1178, line: 575, baseType: !565, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2360, file: !1178, line: 577, baseType: !565, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2321, file: !2237, line: 201, baseType: !1935, size: 64, offset: 512)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2321, file: !2237, line: 202, baseType: !1935, size: 64, offset: 576)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2321, file: !2237, line: 203, baseType: !565, size: 64, offset: 640)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2321, file: !2237, line: 205, baseType: !1873, size: 64, offset: 704)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2321, file: !2237, line: 206, baseType: !1873, size: 64, offset: 768)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2321, file: !2237, line: 207, baseType: !1897, size: 64, offset: 832)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2321, file: !2237, line: 208, baseType: !1897, size: 64, offset: 896)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2321, file: !2237, line: 210, baseType: !2383, size: 64, offset: 960)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2384, line: 53, baseType: !2385)
!2384 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2385 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2384, line: 37, size: 64, elements: !2386)
!2386 = !{!2387, !2400}
!2387 = !DIDerivedType(tag: DW_TAG_member, scope: !2385, file: !2384, line: 39, baseType: !2388, size: 64)
!2388 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2385, file: !2384, line: 39, size: 64, elements: !2389)
!2389 = !{!2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399}
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2388, file: !2384, line: 41, baseType: !565, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2388, file: !2384, line: 42, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2388, file: !2384, line: 43, baseType: !565, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2388, file: !2384, line: 44, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2388, file: !2384, line: 45, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2388, file: !2384, line: 46, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2388, file: !2384, line: 47, baseType: !565, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2388, file: !2384, line: 48, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2388, file: !2384, line: 49, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2388, file: !2384, line: 50, baseType: !565, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2385, file: !2384, line: 52, baseType: !565, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2321, file: !2237, line: 212, baseType: !2402, size: 64, offset: 1024)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !889, line: 499, baseType: !2403)
!2403 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !889, line: 467, size: 64, elements: !2404)
!2404 = !{!2405, !2434}
!2405 = !DIDerivedType(tag: DW_TAG_member, scope: !2403, file: !889, line: 469, baseType: !2406, size: 64)
!2406 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2403, file: !889, line: 469, size: 64, elements: !2407)
!2407 = !{!2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2406, file: !889, line: 471, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2406, file: !889, line: 472, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2406, file: !889, line: 473, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2406, file: !889, line: 474, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2406, file: !889, line: 475, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2406, file: !889, line: 476, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2406, file: !889, line: 477, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2406, file: !889, line: 478, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2406, file: !889, line: 479, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2406, file: !889, line: 480, baseType: !565, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2406, file: !889, line: 481, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2406, file: !889, line: 482, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2406, file: !889, line: 483, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2406, file: !889, line: 484, baseType: !565, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2406, file: !889, line: 485, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2406, file: !889, line: 486, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2406, file: !889, line: 487, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2406, file: !889, line: 488, baseType: !565, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2406, file: !889, line: 489, baseType: !565, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2406, file: !889, line: 490, baseType: !565, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2406, file: !889, line: 491, baseType: !565, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2406, file: !889, line: 492, baseType: !565, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2406, file: !889, line: 493, baseType: !565, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2406, file: !889, line: 494, baseType: !565, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2406, file: !889, line: 495, baseType: !565, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2406, file: !889, line: 496, baseType: !565, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2403, file: !889, line: 498, baseType: !565, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2321, file: !2237, line: 213, baseType: !2436, size: 64, offset: 1088)
!2436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !889, line: 574, baseType: !2437)
!2437 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !889, line: 566, size: 64, elements: !2438)
!2438 = !{!2439, !2444}
!2439 = !DIDerivedType(tag: DW_TAG_member, scope: !2437, file: !889, line: 568, baseType: !2440, size: 64)
!2440 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2437, file: !889, line: 568, size: 64, elements: !2441)
!2441 = !{!2442, !2443}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2440, file: !889, line: 570, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2440, file: !889, line: 571, baseType: !565, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2437, file: !889, line: 573, baseType: !565, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2321, file: !2237, line: 214, baseType: !2446, size: 64, offset: 1152)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !889, line: 436, baseType: !2447)
!2447 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !889, line: 420, size: 64, elements: !2448)
!2448 = !{!2449, !2462}
!2449 = !DIDerivedType(tag: DW_TAG_member, scope: !2447, file: !889, line: 422, baseType: !2450, size: 64)
!2450 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2447, file: !889, line: 422, size: 64, elements: !2451)
!2451 = !{!2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2450, file: !889, line: 424, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2450, file: !889, line: 425, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2450, file: !889, line: 426, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2450, file: !889, line: 427, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2450, file: !889, line: 428, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2450, file: !889, line: 429, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2450, file: !889, line: 430, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2450, file: !889, line: 431, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2450, file: !889, line: 432, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2450, file: !889, line: 433, baseType: !565, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2447, file: !889, line: 435, baseType: !565, size: 64)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2321, file: !2237, line: 215, baseType: !2464, size: 64, offset: 1216)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !889, line: 316, baseType: !2465)
!2465 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !889, line: 300, size: 64, elements: !2466)
!2466 = !{!2467, !2480}
!2467 = !DIDerivedType(tag: DW_TAG_member, scope: !2465, file: !889, line: 302, baseType: !2468, size: 64)
!2468 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2465, file: !889, line: 302, size: 64, elements: !2469)
!2469 = !{!2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479}
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2468, file: !889, line: 304, baseType: !565, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2468, file: !889, line: 305, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2468, file: !889, line: 306, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2468, file: !889, line: 307, baseType: !565, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2468, file: !889, line: 308, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2468, file: !889, line: 309, baseType: !565, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2468, file: !889, line: 310, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2468, file: !889, line: 311, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2468, file: !889, line: 312, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2468, file: !889, line: 313, baseType: !565, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2465, file: !889, line: 315, baseType: !565, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2321, file: !2237, line: 217, baseType: !2482, size: 64, offset: 1280)
!2482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !889, line: 257, baseType: !2483)
!2483 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !889, line: 240, size: 64, elements: !2484)
!2484 = !{!2485, !2499}
!2485 = !DIDerivedType(tag: DW_TAG_member, scope: !2483, file: !889, line: 242, baseType: !2486, size: 64)
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2483, file: !889, line: 242, size: 64, elements: !2487)
!2487 = !{!2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2486, file: !889, line: 244, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2486, file: !889, line: 245, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2486, file: !889, line: 246, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2486, file: !889, line: 247, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2486, file: !889, line: 248, baseType: !565, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2486, file: !889, line: 249, baseType: !565, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2486, file: !889, line: 250, baseType: !565, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2486, file: !889, line: 251, baseType: !565, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2486, file: !889, line: 252, baseType: !565, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2486, file: !889, line: 253, baseType: !565, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2486, file: !889, line: 254, baseType: !565, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2483, file: !889, line: 256, baseType: !565, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2321, file: !2237, line: 218, baseType: !2501, size: 64, offset: 1344)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !889, line: 237, baseType: !2502)
!2502 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !889, line: 215, size: 64, elements: !2503)
!2503 = !{!2504, !2523}
!2504 = !DIDerivedType(tag: DW_TAG_member, scope: !2502, file: !889, line: 217, baseType: !2505, size: 64)
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2502, file: !889, line: 217, size: 64, elements: !2506)
!2506 = !{!2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2505, file: !889, line: 219, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2505, file: !889, line: 220, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2505, file: !889, line: 221, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2505, file: !889, line: 222, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2505, file: !889, line: 223, baseType: !565, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2505, file: !889, line: 224, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2505, file: !889, line: 225, baseType: !565, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2505, file: !889, line: 226, baseType: !565, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2505, file: !889, line: 227, baseType: !565, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2505, file: !889, line: 228, baseType: !565, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2505, file: !889, line: 229, baseType: !565, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2505, file: !889, line: 230, baseType: !565, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2505, file: !889, line: 231, baseType: !565, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2505, file: !889, line: 232, baseType: !565, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2505, file: !889, line: 233, baseType: !565, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2505, file: !889, line: 234, baseType: !565, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2502, file: !889, line: 236, baseType: !565, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2321, file: !2237, line: 219, baseType: !2525, size: 64, offset: 1408)
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !889, line: 268, baseType: !2526)
!2526 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !889, line: 260, size: 64, elements: !2527)
!2527 = !{!2528, !2533}
!2528 = !DIDerivedType(tag: DW_TAG_member, scope: !2526, file: !889, line: 262, baseType: !2529, size: 64)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2526, file: !889, line: 262, size: 64, elements: !2530)
!2530 = !{!2531, !2532}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2529, file: !889, line: 264, baseType: !568, size: 32)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2529, file: !889, line: 265, baseType: !568, size: 32, offset: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2526, file: !889, line: 267, baseType: !565, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2321, file: !2237, line: 221, baseType: !2535, size: 64, offset: 1472)
!2535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !889, line: 552, baseType: !2536)
!2536 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !889, line: 544, size: 64, elements: !2537)
!2537 = !{!2538, !2543}
!2538 = !DIDerivedType(tag: DW_TAG_member, scope: !2536, file: !889, line: 546, baseType: !2539, size: 64)
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2536, file: !889, line: 546, size: 64, elements: !2540)
!2540 = !{!2541, !2542}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2539, file: !889, line: 548, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2539, file: !889, line: 549, baseType: !565, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2536, file: !889, line: 551, baseType: !565, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2321, file: !2237, line: 223, baseType: !2545, size: 256, offset: 1536)
!2545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2546, size: 256, elements: !728)
!2546 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2384, line: 87, baseType: !2547)
!2547 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2384, line: 83, size: 128, elements: !2548)
!2548 = !{!2549, !2561}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2547, file: !2384, line: 85, baseType: !2550, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2384, line: 81, baseType: !2551)
!2551 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2384, line: 74, size: 64, elements: !2552)
!2552 = !{!2553, !2560}
!2553 = !DIDerivedType(tag: DW_TAG_member, scope: !2551, file: !2384, line: 76, baseType: !2554, size: 64)
!2554 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2551, file: !2384, line: 76, size: 64, elements: !2555)
!2555 = !{!2556, !2557, !2558, !2559}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2554, file: !2384, line: 78, baseType: !565, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2554, file: !2384, line: 78, baseType: !565, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2554, file: !2384, line: 78, baseType: !565, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2554, file: !2384, line: 78, baseType: !565, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2551, file: !2384, line: 80, baseType: !565, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2547, file: !2384, line: 86, baseType: !2562, size: 64, offset: 64)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2384, line: 72, baseType: !2563)
!2563 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2384, line: 61, size: 64, elements: !2564)
!2564 = !{!2565, !2573}
!2565 = !DIDerivedType(tag: DW_TAG_member, scope: !2563, file: !2384, line: 63, baseType: !2566, size: 64)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2563, file: !2384, line: 63, size: 64, elements: !2567)
!2567 = !{!2568, !2569, !2570, !2571, !2572}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2566, file: !2384, line: 65, baseType: !565, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2566, file: !2384, line: 66, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2566, file: !2384, line: 67, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2566, file: !2384, line: 68, baseType: !565, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2566, file: !2384, line: 69, baseType: !565, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2563, file: !2384, line: 71, baseType: !565, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2238, file: !2237, line: 332, baseType: !565, size: 64, offset: 462656)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2238, file: !2237, line: 333, baseType: !565, size: 64, offset: 462720)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2238, file: !2237, line: 337, baseType: !565, size: 64, offset: 462784)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2238, file: !2237, line: 339, baseType: !568, size: 32, offset: 462848)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2238, file: !2237, line: 340, baseType: !568, size: 32, offset: 462880)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2238, file: !2237, line: 341, baseType: !568, size: 32, offset: 462912)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2238, file: !2237, line: 343, baseType: !550, size: 8, offset: 462944)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2238, file: !2237, line: 344, baseType: !550, size: 8, offset: 462952)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2238, file: !2237, line: 345, baseType: !550, size: 8, offset: 462960)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2238, file: !2237, line: 346, baseType: !550, size: 8, offset: 462968)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2238, file: !2237, line: 347, baseType: !550, size: 8, offset: 462976)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2238, file: !2237, line: 348, baseType: !550, size: 8, offset: 462984)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2238, file: !2237, line: 349, baseType: !550, size: 8, offset: 462992)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2238, file: !2237, line: 350, baseType: !550, size: 8, offset: 463000)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2238, file: !2237, line: 351, baseType: !550, size: 8, offset: 463008)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2238, file: !2237, line: 352, baseType: !550, size: 8, offset: 463016)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2238, file: !2237, line: 354, baseType: !565, size: 64, offset: 463040)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2238, file: !2237, line: 355, baseType: !565, size: 64, offset: 463104)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2238, file: !2237, line: 357, baseType: !568, size: 32, offset: 463168)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2238, file: !2237, line: 358, baseType: !568, size: 32, offset: 463200)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2238, file: !2237, line: 359, baseType: !568, size: 32, offset: 463232)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2238, file: !2237, line: 361, baseType: !2596, size: 1216, offset: 463264)
!2596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2597, size: 1216, elements: !1716)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2237, line: 269, baseType: !2598)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2237, line: 265, size: 64, elements: !2599)
!2599 = !{!2600, !2601}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2598, file: !2237, line: 267, baseType: !568, size: 32)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2598, file: !2237, line: 268, baseType: !550, size: 8, offset: 32)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2238, file: !2237, line: 364, baseType: !2603, size: 15168, offset: 464480)
!2603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2604, size: 15168, elements: !2618)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !54, line: 376, baseType: !2605)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 372, size: 192, elements: !2606)
!2606 = !{!2607, !2617}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2605, file: !54, line: 374, baseType: !2608, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !54, line: 352, baseType: !2609)
!2609 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 344, size: 64, elements: !2610)
!2610 = !{!2611, !2616}
!2611 = !DIDerivedType(tag: DW_TAG_member, scope: !2609, file: !54, line: 346, baseType: !2612, size: 64)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2609, file: !54, line: 346, size: 64, elements: !2613)
!2613 = !{!2614, !2615}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2612, file: !54, line: 348, baseType: !568, size: 32)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2612, file: !54, line: 349, baseType: !568, size: 32, offset: 32)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2609, file: !54, line: 351, baseType: !565, size: 64)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2605, file: !54, line: 375, baseType: !1991, size: 128, offset: 64)
!2618 = !{!2619}
!2619 = !DISubrange(count: 79)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2238, file: !2237, line: 365, baseType: !568, size: 32, offset: 479648)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2238, file: !2237, line: 366, baseType: !568, size: 32, offset: 479680)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2238, file: !2237, line: 369, baseType: !2623, size: 256, offset: 479744)
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2237, line: 236, baseType: !2624)
!2624 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2237, line: 228, size: 256, elements: !2625)
!2625 = !{!2626, !2627, !2628, !2629, !2630, !2631}
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2624, file: !2237, line: 230, baseType: !568, size: 32)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2624, file: !2237, line: 231, baseType: !568, size: 32, offset: 32)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2624, file: !2237, line: 232, baseType: !568, size: 32, offset: 64)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2624, file: !2237, line: 233, baseType: !565, size: 64, offset: 128)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2624, file: !2237, line: 234, baseType: !568, size: 32, offset: 192)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2624, file: !2237, line: 235, baseType: !568, size: 32, offset: 224)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2238, file: !2237, line: 372, baseType: !2623, size: 256, offset: 480000)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2238, file: !2237, line: 376, baseType: !2634, size: 1792, offset: 480256)
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2237, line: 263, baseType: !2635)
!2635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2237, line: 247, size: 1792, elements: !2636)
!2636 = !{!2637, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655}
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2635, file: !2237, line: 249, baseType: !2638, size: 128)
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2237, line: 242, baseType: !2639)
!2639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2237, line: 238, size: 128, elements: !2640)
!2640 = !{!2641, !2642}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2639, file: !2237, line: 240, baseType: !565, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2639, file: !2237, line: 241, baseType: !565, size: 64, offset: 64)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2635, file: !2237, line: 250, baseType: !2638, size: 128, offset: 128)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2635, file: !2237, line: 251, baseType: !2638, size: 128, offset: 256)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2635, file: !2237, line: 252, baseType: !2638, size: 128, offset: 384)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2635, file: !2237, line: 253, baseType: !2638, size: 128, offset: 512)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2635, file: !2237, line: 254, baseType: !2638, size: 128, offset: 640)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2635, file: !2237, line: 255, baseType: !2638, size: 128, offset: 768)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2635, file: !2237, line: 256, baseType: !2638, size: 128, offset: 896)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2635, file: !2237, line: 257, baseType: !2638, size: 128, offset: 1024)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2635, file: !2237, line: 258, baseType: !2638, size: 128, offset: 1152)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2635, file: !2237, line: 259, baseType: !2638, size: 128, offset: 1280)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2635, file: !2237, line: 260, baseType: !2638, size: 128, offset: 1408)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2635, file: !2237, line: 261, baseType: !2638, size: 128, offset: 1536)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2635, file: !2237, line: 262, baseType: !2638, size: 128, offset: 1664)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2238, file: !2237, line: 379, baseType: !568, size: 32, offset: 482048)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2238, file: !2237, line: 380, baseType: !552, size: 8, offset: 482080)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2238, file: !2237, line: 381, baseType: !568, size: 32, offset: 482112)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2238, file: !2237, line: 384, baseType: !550, size: 8, offset: 482144)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2238, file: !2237, line: 387, baseType: !565, size: 64, offset: 482176)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2238, file: !2237, line: 388, baseType: !565, size: 64, offset: 482240)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2238, file: !2237, line: 391, baseType: !1675, size: 64, offset: 482304)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2238, file: !2237, line: 392, baseType: !1675, size: 64, offset: 482368)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2238, file: !2237, line: 395, baseType: !2665, size: 163840, align: 64, offset: 482432)
!2665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2666, size: 163840, align: 64, elements: !2316)
!2666 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !54, line: 995, baseType: !2667)
!2667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !54, line: 977, size: 2560, align: 64, elements: !2668)
!2668 = !{!2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2667, file: !54, line: 979, baseType: !565, size: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2667, file: !54, line: 980, baseType: !565, size: 64, offset: 64)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2667, file: !54, line: 981, baseType: !565, size: 64, offset: 128)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2667, file: !54, line: 982, baseType: !565, size: 64, offset: 192)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2667, file: !54, line: 983, baseType: !565, size: 64, offset: 256)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2667, file: !54, line: 984, baseType: !565, size: 64, offset: 320)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2667, file: !54, line: 985, baseType: !565, size: 64, offset: 384)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2667, file: !54, line: 986, baseType: !565, size: 64, offset: 448)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2667, file: !54, line: 993, baseType: !2678, size: 2048, offset: 512)
!2678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2679, size: 2048, elements: !738)
!2679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2667, file: !54, line: 988, size: 128, elements: !2680)
!2680 = !{!2681, !2682}
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2679, file: !54, line: 991, baseType: !565, size: 64)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2679, file: !54, line: 992, baseType: !565, size: 64, offset: 64)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2238, file: !2237, line: 397, baseType: !2684, size: 64, offset: 646272)
!2684 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1178, line: 414, baseType: !2685)
!2685 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1178, line: 401, size: 64, elements: !2686)
!2686 = !{!2687, !2697}
!2687 = !DIDerivedType(tag: DW_TAG_member, scope: !2685, file: !1178, line: 403, baseType: !2688, size: 64)
!2688 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2685, file: !1178, line: 403, size: 64, elements: !2689)
!2689 = !{!2690, !2691, !2692, !2693, !2694, !2695, !2696}
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2688, file: !1178, line: 405, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2688, file: !1178, line: 406, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2688, file: !1178, line: 407, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2688, file: !1178, line: 408, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2688, file: !1178, line: 409, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2688, file: !1178, line: 410, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2688, file: !1178, line: 411, baseType: !565, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2685, file: !1178, line: 413, baseType: !565, size: 64)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2238, file: !2237, line: 398, baseType: !550, size: 8, offset: 646336)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2238, file: !2237, line: 400, baseType: !552, size: 8, offset: 646344)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2238, file: !2237, line: 401, baseType: !552, size: 8, offset: 646352)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2238, file: !2237, line: 404, baseType: !2702, size: 520, offset: 646360)
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1761, line: 51, baseType: !2703)
!2703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1761, line: 47, size: 520, elements: !2704)
!2704 = !{!2705, !2707}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2703, file: !1761, line: 49, baseType: !2706, size: 512)
!2706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 512, elements: !2316)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2703, file: !1761, line: 50, baseType: !550, size: 8, offset: 512)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2238, file: !2237, line: 406, baseType: !2709, size: 32, offset: 646880)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !645, line: 951, baseType: !2710)
!2710 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !645, line: 937, size: 32, elements: !2711)
!2711 = !{!2712, !2723}
!2712 = !DIDerivedType(tag: DW_TAG_member, scope: !2710, file: !645, line: 939, baseType: !2713, size: 32)
!2713 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2710, file: !645, line: 939, size: 32, elements: !2714)
!2714 = !{!2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722}
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2713, file: !645, line: 941, baseType: !568, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2713, file: !645, line: 942, baseType: !568, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2713, file: !645, line: 943, baseType: !568, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2713, file: !645, line: 944, baseType: !568, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2713, file: !645, line: 945, baseType: !568, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2713, file: !645, line: 946, baseType: !568, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2713, file: !645, line: 947, baseType: !568, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2713, file: !645, line: 948, baseType: !568, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2710, file: !645, line: 950, baseType: !568, size: 32)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2238, file: !2237, line: 407, baseType: !2725, size: 32, offset: 646912)
!2725 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !645, line: 1085, baseType: !2726)
!2726 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !645, line: 1076, size: 32, elements: !2727)
!2727 = !{!2728, !2733}
!2728 = !DIDerivedType(tag: DW_TAG_member, scope: !2726, file: !645, line: 1078, baseType: !2729, size: 32)
!2729 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2726, file: !645, line: 1078, size: 32, elements: !2730)
!2730 = !{!2731, !2732}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2729, file: !645, line: 1080, baseType: !568, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2729, file: !645, line: 1081, baseType: !568, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2726, file: !645, line: 1083, baseType: !568, size: 32)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2238, file: !2237, line: 410, baseType: !565, size: 64, offset: 646976)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2238, file: !2237, line: 411, baseType: !565, size: 64, offset: 647040)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2238, file: !2237, line: 414, baseType: !565, size: 64, offset: 647104)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2238, file: !2237, line: 416, baseType: !550, size: 8, offset: 647168)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2238, file: !2237, line: 425, baseType: !550, size: 8, offset: 647176)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2238, file: !2237, line: 426, baseType: !550, size: 8, offset: 647184)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2238, file: !2237, line: 427, baseType: !550, size: 8, offset: 647192)
!2741 = !{i32 7, !"Dwarf Version", i32 5}
!2742 = !{i32 2, !"Debug Info Version", i32 3}
!2743 = !{i32 1, !"wchar_size", i32 4}
!2744 = !{i32 8, !"cf-protection-return", i32 1}
!2745 = !{i32 8, !"cf-protection-branch", i32 1}
!2746 = !{i32 8, !"PIC Level", i32 2}
!2747 = !{i32 1, !"Code Model", i32 1}
!2748 = !{i32 7, !"uwtable", i32 2}
!2749 = !{i32 7, !"frame-pointer", i32 2}
!2750 = !{i32 1, !"override-stack-alignment", i32 16}
!2751 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2752 = distinct !DISubprogram(name: "tdh_import_state_td", scope: !2753, file: !2753, line: 37, type: !2754, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!2753 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_import_state_td.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "58e2eb8a1eb56b2b849fcd730fbdcacf")
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!732, !565, !565, !565, !565}
!2756 = !{}
!2757 = !DILocalVariable(name: "target_tdr_pa", arg: 1, scope: !2752, file: !2753, line: 37, type: !565)
!2758 = !DILocation(line: 37, column: 45, scope: !2752)
!2759 = !DILocalVariable(name: "hpa_and_size_pa", arg: 2, scope: !2752, file: !2753, line: 37, type: !565)
!2760 = !DILocation(line: 37, column: 69, scope: !2752)
!2761 = !DILocalVariable(name: "page_or_list_pa", arg: 3, scope: !2752, file: !2753, line: 38, type: !565)
!2762 = !DILocation(line: 38, column: 45, scope: !2752)
!2763 = !DILocalVariable(name: "migs_i_and_cmd_pa", arg: 4, scope: !2752, file: !2753, line: 38, type: !565)
!2764 = !DILocation(line: 38, column: 72, scope: !2752)
!2765 = !DILocalVariable(name: "local_data_ptr", scope: !2752, file: !2753, line: 41, type: !845)
!2766 = !DILocation(line: 41, column: 27, scope: !2752)
!2767 = !DILocation(line: 41, column: 44, scope: !2752)
!2768 = !DILocalVariable(name: "tdr_p", scope: !2752, file: !2753, line: 44, type: !918)
!2769 = !DILocation(line: 44, column: 27, scope: !2752)
!2770 = !DILocalVariable(name: "tdr_pa", scope: !2752, file: !2753, line: 45, type: !644)
!2771 = !DILocation(line: 45, column: 27, scope: !2752)
!2772 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2752, file: !2753, line: 46, type: !1506)
!2773 = !DILocation(line: 46, column: 27, scope: !2752)
!2774 = !DILocalVariable(name: "tdcs_p", scope: !2752, file: !2753, line: 47, type: !1545)
!2775 = !DILocation(line: 47, column: 27, scope: !2752)
!2776 = !DILocalVariable(name: "tdr_locked_flag", scope: !2752, file: !2753, line: 48, type: !550)
!2777 = !DILocation(line: 48, column: 27, scope: !2752)
!2778 = !DILocalVariable(name: "mbmd_p", scope: !2752, file: !2753, line: 51, type: !831)
!2779 = !DILocation(line: 51, column: 27, scope: !2752)
!2780 = !DILocalVariable(name: "mbmd_hpa_and_size", scope: !2752, file: !2753, line: 52, type: !2781)
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "hpa_and_size_t", file: !128, line: 310, baseType: !2782)
!2782 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hpa_and_size_u", file: !128, line: 302, size: 64, elements: !2783)
!2783 = !{!2784, !2789}
!2784 = !DIDerivedType(tag: DW_TAG_member, scope: !2782, file: !128, line: 304, baseType: !2785, size: 64)
!2785 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2782, file: !128, line: 304, size: 64, elements: !2786)
!2786 = !{!2787, !2788}
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2785, file: !128, line: 306, baseType: !565, size: 52, flags: DIFlagBitField, extraData: i64 0)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2785, file: !128, line: 307, baseType: !565, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2782, file: !128, line: 309, baseType: !565, size: 64)
!2790 = !DILocation(line: 52, column: 27, scope: !2752)
!2791 = !DILocalVariable(name: "page_list_info", scope: !2752, file: !2753, line: 55, type: !590)
!2792 = !DILocation(line: 55, column: 27, scope: !2752)
!2793 = !DILocalVariable(name: "page_list_i", scope: !2752, file: !2753, line: 56, type: !568)
!2794 = !DILocation(line: 56, column: 27, scope: !2752)
!2795 = !DILocalVariable(name: "page_list_pa", scope: !2752, file: !2753, line: 57, type: !644)
!2796 = !DILocation(line: 57, column: 27, scope: !2752)
!2797 = !DILocalVariable(name: "page_list_p", scope: !2752, file: !2753, line: 58, type: !833)
!2798 = !DILocation(line: 58, column: 27, scope: !2752)
!2799 = !DILocalVariable(name: "md_list_pa", scope: !2752, file: !2753, line: 61, type: !2800)
!2800 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !644)
!2801 = !DILocation(line: 61, column: 36, scope: !2752)
!2802 = !DILocalVariable(name: "md_list_hdr_p", scope: !2752, file: !2753, line: 62, type: !834)
!2803 = !DILocation(line: 62, column: 27, scope: !2752)
!2804 = !DILocalVariable(name: "field_id", scope: !2752, file: !2753, line: 64, type: !605)
!2805 = !DILocation(line: 64, column: 27, scope: !2752)
!2806 = !DILocalVariable(name: "next_field_id", scope: !2752, file: !2753, line: 65, type: !605)
!2807 = !DILocation(line: 65, column: 27, scope: !2752)
!2808 = !DILocalVariable(name: "return_val", scope: !2752, file: !2753, line: 67, type: !732)
!2809 = !DILocation(line: 67, column: 27, scope: !2752)
!2810 = !DILocalVariable(name: "md_list", scope: !2752, file: !2753, line: 69, type: !2811)
!2811 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_t", file: !527, line: 210, baseType: !2812)
!2812 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_u", file: !527, line: 202, size: 32768, elements: !2813)
!2813 = !{!2814, !2822}
!2814 = !DIDerivedType(tag: DW_TAG_member, scope: !2812, file: !527, line: 204, baseType: !2815, size: 32768)
!2815 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2812, file: !527, line: 204, size: 32768, elements: !2816)
!2816 = !{!2817, !2818}
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2815, file: !527, line: 206, baseType: !835, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !2815, file: !527, line: 207, baseType: !2819, size: 32704, offset: 64)
!2819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 32704, elements: !2820)
!2820 = !{!2821}
!2821 = !DISubrange(count: 4088)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2812, file: !527, line: 209, baseType: !1336, size: 32768)
!2823 = !DILocation(line: 69, column: 15, scope: !2752)
!2824 = !DILocalVariable(name: "migs_i_and_cmd", scope: !2752, file: !2753, line: 72, type: !2825)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_index_and_cmd_t", file: !128, line: 296, baseType: !2826)
!2826 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_index_and_cmd_u", file: !128, line: 280, size: 64, elements: !2827)
!2827 = !{!2828, !2841}
!2828 = !DIDerivedType(tag: DW_TAG_member, scope: !2826, file: !128, line: 282, baseType: !2829, size: 64)
!2829 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2826, file: !128, line: 282, size: 64, elements: !2830)
!2830 = !{!2831, !2832, !2836}
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !2829, file: !128, line: 284, baseType: !558, size: 16)
!2832 = !DIDerivedType(tag: DW_TAG_member, scope: !2829, file: !128, line: 285, baseType: !2833, size: 16, offset: 16)
!2833 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2829, file: !128, line: 285, size: 16, elements: !2834)
!2834 = !{!2835}
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !2833, file: !128, line: 287, baseType: !558, size: 16)
!2836 = !DIDerivedType(tag: DW_TAG_member, scope: !2829, file: !128, line: 289, baseType: !2837, size: 32, offset: 32)
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2829, file: !128, line: 289, size: 32, elements: !2838)
!2838 = !{!2839, !2840}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_62_32", scope: !2837, file: !128, line: 291, baseType: !568, size: 31, flags: DIFlagBitField, extraData: i64 0)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !2837, file: !128, line: 292, baseType: !568, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2826, file: !128, line: 295, baseType: !565, size: 64)
!2842 = !DILocation(line: 72, column: 27, scope: !2752)
!2843 = !DILocalVariable(name: "migsc_p", scope: !2752, file: !2753, line: 73, type: !553)
!2844 = !DILocation(line: 73, column: 27, scope: !2752)
!2845 = !DILocalVariable(name: "migsc_pa", scope: !2752, file: !2753, line: 74, type: !644)
!2846 = !DILocation(line: 74, column: 27, scope: !2752)
!2847 = !DILocalVariable(name: "migsc_locked_flag", scope: !2752, file: !2753, line: 75, type: !550)
!2848 = !DILocation(line: 75, column: 27, scope: !2752)
!2849 = !DILocation(line: 78, column: 18, scope: !2752)
!2850 = !DILocation(line: 78, column: 16, scope: !2752)
!2851 = !DILocation(line: 79, column: 29, scope: !2752)
!2852 = !DILocation(line: 79, column: 27, scope: !2752)
!2853 = !DILocation(line: 80, column: 26, scope: !2752)
!2854 = !DILocation(line: 80, column: 20, scope: !2752)
!2855 = !DILocation(line: 80, column: 24, scope: !2752)
!2856 = !DILocation(line: 81, column: 26, scope: !2752)
!2857 = !DILocation(line: 81, column: 24, scope: !2752)
!2858 = !DILocalVariable(name: "original_rcx", scope: !2752, file: !2753, line: 83, type: !565)
!2859 = !DILocation(line: 83, column: 14, scope: !2752)
!2860 = !DILocation(line: 83, column: 29, scope: !2752)
!2861 = !DILocation(line: 83, column: 45, scope: !2752)
!2862 = !DILocation(line: 83, column: 54, scope: !2752)
!2863 = !DILocalVariable(name: "original_rdx", scope: !2752, file: !2753, line: 84, type: !565)
!2864 = !DILocation(line: 84, column: 14, scope: !2752)
!2865 = !DILocation(line: 84, column: 29, scope: !2752)
!2866 = !DILocation(line: 84, column: 45, scope: !2752)
!2867 = !DILocation(line: 84, column: 54, scope: !2752)
!2868 = !DILocation(line: 87, column: 5, scope: !2752)
!2869 = !DILocation(line: 87, column: 21, scope: !2752)
!2870 = !DILocation(line: 87, column: 30, scope: !2752)
!2871 = !DILocation(line: 87, column: 34, scope: !2752)
!2872 = !DILocation(line: 88, column: 5, scope: !2752)
!2873 = !DILocation(line: 88, column: 21, scope: !2752)
!2874 = !DILocation(line: 88, column: 30, scope: !2752)
!2875 = !DILocation(line: 88, column: 34, scope: !2752)
!2876 = !DILocation(line: 91, column: 18, scope: !2752)
!2877 = !DILocation(line: 91, column: 16, scope: !2752)
!2878 = !DILocation(line: 100, column: 9, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 100, column: 9)
!2880 = !DILocation(line: 100, column: 20, scope: !2879)
!2881 = !DILocation(line: 100, column: 9, scope: !2752)
!2882 = !DILocation(line: 103, column: 9, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !2753, line: 101, column: 5)
!2884 = !DILocation(line: 107, column: 48, scope: !2752)
!2885 = !DILocation(line: 107, column: 18, scope: !2752)
!2886 = !DILocation(line: 107, column: 16, scope: !2752)
!2887 = !DILocation(line: 109, column: 9, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 109, column: 9)
!2889 = !DILocation(line: 109, column: 20, scope: !2888)
!2890 = !DILocation(line: 109, column: 9, scope: !2752)
!2891 = !DILocation(line: 112, column: 9, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !2753, line: 110, column: 5)
!2893 = !DILocation(line: 116, column: 25, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 116, column: 9)
!2895 = !DILocation(line: 116, column: 10, scope: !2894)
!2896 = !DILocation(line: 116, column: 36, scope: !2894)
!2897 = !DILocation(line: 116, column: 42, scope: !2894)
!2898 = !DILocation(line: 117, column: 25, scope: !2894)
!2899 = !DILocation(line: 117, column: 10, scope: !2894)
!2900 = !DILocation(line: 117, column: 40, scope: !2894)
!2901 = !DILocation(line: 117, column: 46, scope: !2894)
!2902 = !DILocation(line: 118, column: 25, scope: !2894)
!2903 = !DILocation(line: 118, column: 40, scope: !2894)
!2904 = !DILocation(line: 116, column: 9, scope: !2752)
!2905 = !DILocation(line: 121, column: 22, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2894, file: !2753, line: 119, column: 5)
!2907 = !DILocation(line: 121, column: 20, scope: !2906)
!2908 = !DILocation(line: 122, column: 9, scope: !2906)
!2909 = !DILocation(line: 126, column: 23, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 126, column: 9)
!2911 = !DILocation(line: 126, column: 31, scope: !2910)
!2912 = !DILocation(line: 126, column: 11, scope: !2910)
!2913 = !DILocation(line: 126, column: 9, scope: !2752)
!2914 = !DILocation(line: 129, column: 22, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2910, file: !2753, line: 127, column: 5)
!2916 = !DILocation(line: 129, column: 20, scope: !2915)
!2917 = !DILocation(line: 130, column: 9, scope: !2915)
!2918 = !DILocation(line: 132, column: 23, scope: !2752)
!2919 = !DILocation(line: 135, column: 18, scope: !2752)
!2920 = !DILocation(line: 136, column: 28, scope: !2752)
!2921 = !DILocation(line: 136, column: 36, scope: !2752)
!2922 = !DILocation(line: 136, column: 53, scope: !2752)
!2923 = !DILocation(line: 136, column: 14, scope: !2752)
!2924 = !DILocation(line: 136, column: 26, scope: !2752)
!2925 = !DILocation(line: 138, column: 52, scope: !2752)
!2926 = !DILocation(line: 139, column: 13, scope: !2752)
!2927 = !DILocation(line: 139, column: 20, scope: !2752)
!2928 = !DILocation(line: 139, column: 42, scope: !2752)
!2929 = !DILocation(line: 138, column: 26, scope: !2752)
!2930 = !DILocation(line: 138, column: 13, scope: !2752)
!2931 = !DILocation(line: 142, column: 10, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 142, column: 9)
!2933 = !DILocation(line: 142, column: 18, scope: !2932)
!2934 = !DILocation(line: 142, column: 35, scope: !2932)
!2935 = !DILocation(line: 142, column: 9, scope: !2752)
!2936 = !DILocation(line: 145, column: 20, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2932, file: !2753, line: 143, column: 5)
!2938 = !DILocation(line: 146, column: 9, scope: !2937)
!2939 = !DILocation(line: 149, column: 24, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 149, column: 9)
!2941 = !DILocation(line: 149, column: 32, scope: !2940)
!2942 = !DILocation(line: 149, column: 9, scope: !2752)
!2943 = !DILocation(line: 154, column: 9, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !2753, line: 150, column: 5)
!2945 = !DILocation(line: 154, column: 18, scope: !2944)
!2946 = !DILocation(line: 154, column: 36, scope: !2944)
!2947 = !DILocation(line: 154, column: 42, scope: !2944)
!2948 = !DILocation(line: 165, column: 31, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2944, file: !2753, line: 165, column: 13)
!2950 = !DILocation(line: 165, column: 36, scope: !2949)
!2951 = !DILocation(line: 165, column: 13, scope: !2944)
!2952 = !DILocation(line: 168, column: 13, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !2753, line: 166, column: 9)
!2954 = !DILocation(line: 168, column: 21, scope: !2953)
!2955 = !DILocation(line: 168, column: 39, scope: !2953)
!2956 = !DILocation(line: 168, column: 48, scope: !2953)
!2957 = !DILocation(line: 169, column: 26, scope: !2953)
!2958 = !DILocation(line: 169, column: 24, scope: !2953)
!2959 = !DILocation(line: 170, column: 13, scope: !2953)
!2960 = !DILocation(line: 172, column: 32, scope: !2944)
!2961 = !DILocalVariable(name: "mbmd_hpa", scope: !2944, file: !2753, line: 175, type: !644)
!2962 = !DILocation(line: 175, column: 14, scope: !2944)
!2963 = !DILocation(line: 175, column: 52, scope: !2944)
!2964 = !DILocation(line: 175, column: 25, scope: !2944)
!2965 = !DILocation(line: 176, column: 27, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2944, file: !2753, line: 176, column: 13)
!2967 = !DILocation(line: 176, column: 25, scope: !2966)
!2968 = !DILocation(line: 176, column: 88, scope: !2966)
!2969 = !DILocation(line: 176, column: 13, scope: !2944)
!2970 = !DILocation(line: 179, column: 13, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2966, file: !2753, line: 177, column: 9)
!2972 = !DILocation(line: 179, column: 21, scope: !2971)
!2973 = !DILocation(line: 179, column: 39, scope: !2971)
!2974 = !DILocation(line: 179, column: 48, scope: !2971)
!2975 = !DILocation(line: 180, column: 58, scope: !2971)
!2976 = !DILocation(line: 180, column: 26, scope: !2971)
!2977 = !DILocation(line: 180, column: 24, scope: !2971)
!2978 = !DILocation(line: 181, column: 13, scope: !2971)
!2979 = !DILocation(line: 185, column: 44, scope: !2944)
!2980 = !DILocation(line: 185, column: 28, scope: !2944)
!2981 = !DILocation(line: 185, column: 16, scope: !2944)
!2982 = !DILocation(line: 188, column: 20, scope: !2944)
!2983 = !DILocation(line: 188, column: 29, scope: !2944)
!2984 = !DILocation(line: 188, column: 35, scope: !2944)
!2985 = !DILocation(line: 188, column: 9, scope: !2944)
!2986 = !DILocation(line: 191, column: 14, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2944, file: !2753, line: 191, column: 13)
!2988 = !DILocation(line: 191, column: 23, scope: !2987)
!2989 = !DILocation(line: 191, column: 28, scope: !2987)
!2990 = !DILocation(line: 191, column: 35, scope: !2987)
!2991 = !DILocation(line: 191, column: 50, scope: !2987)
!2992 = !DILocation(line: 191, column: 58, scope: !2987)
!2993 = !DILocation(line: 191, column: 75, scope: !2987)
!2994 = !DILocation(line: 191, column: 47, scope: !2987)
!2995 = !DILocation(line: 191, column: 96, scope: !2987)
!2996 = !DILocation(line: 192, column: 14, scope: !2987)
!2997 = !DILocation(line: 192, column: 23, scope: !2987)
!2998 = !DILocation(line: 192, column: 28, scope: !2987)
!2999 = !DILocation(line: 192, column: 35, scope: !2987)
!3000 = !DILocation(line: 192, column: 40, scope: !2987)
!3001 = !DILocation(line: 192, column: 59, scope: !2987)
!3002 = !DILocation(line: 193, column: 14, scope: !2987)
!3003 = !DILocation(line: 193, column: 23, scope: !2987)
!3004 = !DILocation(line: 193, column: 28, scope: !2987)
!3005 = !DILocation(line: 193, column: 35, scope: !2987)
!3006 = !DILocation(line: 193, column: 46, scope: !2987)
!3007 = !DILocation(line: 193, column: 52, scope: !2987)
!3008 = !DILocation(line: 194, column: 14, scope: !2987)
!3009 = !DILocation(line: 194, column: 23, scope: !2987)
!3010 = !DILocation(line: 194, column: 28, scope: !2987)
!3011 = !DILocation(line: 194, column: 35, scope: !2987)
!3012 = !DILocation(line: 194, column: 43, scope: !2987)
!3013 = !DILocation(line: 194, column: 72, scope: !2987)
!3014 = !DILocation(line: 195, column: 14, scope: !2987)
!3015 = !DILocation(line: 195, column: 23, scope: !2987)
!3016 = !DILocation(line: 195, column: 28, scope: !2987)
!3017 = !DILocation(line: 195, column: 35, scope: !2987)
!3018 = !DILocation(line: 195, column: 46, scope: !2987)
!3019 = !DILocation(line: 195, column: 52, scope: !2987)
!3020 = !DILocation(line: 196, column: 14, scope: !2987)
!3021 = !DILocation(line: 196, column: 23, scope: !2987)
!3022 = !DILocation(line: 196, column: 28, scope: !2987)
!3023 = !DILocation(line: 196, column: 35, scope: !2987)
!3024 = !DILocation(line: 196, column: 49, scope: !2987)
!3025 = !DILocation(line: 196, column: 58, scope: !2987)
!3026 = !DILocation(line: 196, column: 46, scope: !2987)
!3027 = !DILocation(line: 196, column: 79, scope: !2987)
!3028 = !DILocation(line: 197, column: 14, scope: !2987)
!3029 = !DILocation(line: 197, column: 23, scope: !2987)
!3030 = !DILocation(line: 197, column: 28, scope: !2987)
!3031 = !DILocation(line: 197, column: 35, scope: !2987)
!3032 = !DILocation(line: 197, column: 48, scope: !2987)
!3033 = !DILocation(line: 197, column: 56, scope: !2987)
!3034 = !DILocation(line: 197, column: 73, scope: !2987)
!3035 = !DILocation(line: 197, column: 45, scope: !2987)
!3036 = !DILocation(line: 197, column: 84, scope: !2987)
!3037 = !DILocation(line: 198, column: 14, scope: !2987)
!3038 = !DILocation(line: 198, column: 23, scope: !2987)
!3039 = !DILocation(line: 198, column: 28, scope: !2987)
!3040 = !DILocation(line: 198, column: 37, scope: !2987)
!3041 = !DILocation(line: 198, column: 46, scope: !2987)
!3042 = !DILocation(line: 191, column: 13, scope: !2944)
!3043 = !DILocation(line: 201, column: 13, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !2987, file: !2753, line: 199, column: 9)
!3045 = !DILocation(line: 201, column: 21, scope: !3044)
!3046 = !DILocation(line: 201, column: 39, scope: !3044)
!3047 = !DILocation(line: 201, column: 48, scope: !3044)
!3048 = !DILocation(line: 202, column: 26, scope: !3044)
!3049 = !DILocation(line: 202, column: 24, scope: !3044)
!3050 = !DILocation(line: 203, column: 13, scope: !3044)
!3051 = !DILocation(line: 207, column: 26, scope: !2944)
!3052 = !DILocation(line: 207, column: 35, scope: !2944)
!3053 = !DILocation(line: 207, column: 44, scope: !2944)
!3054 = !DILocation(line: 207, column: 49, scope: !2944)
!3055 = !DILocation(line: 207, column: 56, scope: !2944)
!3056 = !DILocation(line: 207, column: 9, scope: !2944)
!3057 = !DILocation(line: 208, column: 9, scope: !2944)
!3058 = !DILocation(line: 208, column: 18, scope: !2944)
!3059 = !DILocation(line: 208, column: 23, scope: !2944)
!3060 = !DILocation(line: 208, column: 30, scope: !2944)
!3061 = !DILocation(line: 208, column: 41, scope: !2944)
!3062 = !DILocation(line: 209, column: 34, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !2944, file: !2753, line: 209, column: 13)
!3064 = !DILocation(line: 209, column: 43, scope: !3063)
!3065 = !DILocation(line: 209, column: 71, scope: !3063)
!3066 = !DILocation(line: 209, column: 80, scope: !3063)
!3067 = !DILocation(line: 209, column: 85, scope: !3063)
!3068 = !DILocation(line: 209, column: 13, scope: !3063)
!3069 = !DILocation(line: 210, column: 59, scope: !3063)
!3070 = !DILocation(line: 209, column: 13, scope: !2944)
!3071 = !DILocation(line: 212, column: 13, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3063, file: !2753, line: 211, column: 9)
!3073 = !DILocation(line: 213, column: 9, scope: !3072)
!3074 = !DILocation(line: 215, column: 21, scope: !2944)
!3075 = !DILocation(line: 218, column: 22, scope: !2944)
!3076 = !DILocation(line: 219, column: 18, scope: !2944)
!3077 = !DILocation(line: 219, column: 31, scope: !2944)
!3078 = !DILocation(line: 223, column: 9, scope: !2944)
!3079 = !DILocation(line: 223, column: 18, scope: !2944)
!3080 = !DILocation(line: 223, column: 37, scope: !2944)
!3081 = !DILocation(line: 226, column: 9, scope: !2944)
!3082 = !DILocation(line: 226, column: 18, scope: !2944)
!3083 = !DILocation(line: 226, column: 36, scope: !2944)
!3084 = !DILocation(line: 226, column: 43, scope: !2944)
!3085 = !DILocation(line: 227, column: 9, scope: !2944)
!3086 = !DILocation(line: 227, column: 18, scope: !2944)
!3087 = !DILocation(line: 227, column: 36, scope: !2944)
!3088 = !DILocation(line: 227, column: 57, scope: !2944)
!3089 = !DILocation(line: 228, column: 9, scope: !2944)
!3090 = !DILocation(line: 228, column: 18, scope: !2944)
!3091 = !DILocation(line: 228, column: 36, scope: !2944)
!3092 = !DILocation(line: 228, column: 57, scope: !2944)
!3093 = !DILocation(line: 229, column: 5, scope: !2944)
!3094 = !DILocation(line: 233, column: 14, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !2753, line: 233, column: 13)
!3096 = distinct !DILexicalBlock(scope: !2940, file: !2753, line: 231, column: 5)
!3097 = !DILocation(line: 233, column: 23, scope: !3095)
!3098 = !DILocation(line: 233, column: 41, scope: !3095)
!3099 = !DILocation(line: 233, column: 13, scope: !3096)
!3100 = !DILocation(line: 235, column: 24, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3095, file: !2753, line: 234, column: 9)
!3102 = !DILocation(line: 236, column: 13, scope: !3101)
!3103 = !DILocation(line: 239, column: 9, scope: !3096)
!3104 = !DILocation(line: 239, column: 18, scope: !3096)
!3105 = !DILocation(line: 239, column: 36, scope: !3096)
!3106 = !DILocation(line: 239, column: 42, scope: !3096)
!3107 = !DILocation(line: 241, column: 45, scope: !3096)
!3108 = !DILocation(line: 241, column: 53, scope: !3096)
!3109 = !DILocation(line: 241, column: 70, scope: !3096)
!3110 = !DILocation(line: 241, column: 93, scope: !3096)
!3111 = !DILocation(line: 242, column: 52, scope: !3096)
!3112 = !DILocation(line: 242, column: 60, scope: !3096)
!3113 = !DILocation(line: 242, column: 83, scope: !3096)
!3114 = !DILocation(line: 242, column: 44, scope: !3096)
!3115 = !DILocation(line: 242, column: 105, scope: !3096)
!3116 = !DILocation(line: 241, column: 9, scope: !3096)
!3117 = !DILocation(line: 245, column: 14, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3096, file: !2753, line: 245, column: 13)
!3119 = !DILocation(line: 245, column: 23, scope: !3118)
!3120 = !DILocation(line: 245, column: 41, scope: !3118)
!3121 = !DILocation(line: 245, column: 46, scope: !3118)
!3122 = !DILocation(line: 245, column: 53, scope: !3118)
!3123 = !DILocation(line: 245, column: 69, scope: !3118)
!3124 = !DILocation(line: 245, column: 78, scope: !3118)
!3125 = !DILocation(line: 245, column: 50, scope: !3118)
!3126 = !DILocation(line: 245, column: 83, scope: !3118)
!3127 = !DILocation(line: 246, column: 14, scope: !3118)
!3128 = !DILocation(line: 246, column: 23, scope: !3118)
!3129 = !DILocation(line: 246, column: 41, scope: !3118)
!3130 = !DILocation(line: 246, column: 56, scope: !3118)
!3131 = !DILocation(line: 246, column: 78, scope: !3118)
!3132 = !DILocation(line: 246, column: 60, scope: !3118)
!3133 = !DILocation(line: 245, column: 13, scope: !3096)
!3134 = !DILocation(line: 248, column: 13, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3118, file: !2753, line: 247, column: 9)
!3136 = !DILocation(line: 248, column: 21, scope: !3135)
!3137 = !DILocation(line: 248, column: 39, scope: !3135)
!3138 = !DILocation(line: 248, column: 48, scope: !3135)
!3139 = !DILocation(line: 249, column: 26, scope: !3135)
!3140 = !DILocation(line: 249, column: 24, scope: !3135)
!3141 = !DILocation(line: 250, column: 13, scope: !3135)
!3142 = !DILocation(line: 253, column: 81, scope: !3096)
!3143 = !DILocation(line: 253, column: 22, scope: !3096)
!3144 = !DILocation(line: 253, column: 20, scope: !3096)
!3145 = !DILocation(line: 254, column: 28, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3096, file: !2753, line: 254, column: 13)
!3147 = !DILocation(line: 254, column: 25, scope: !3146)
!3148 = !DILocation(line: 254, column: 13, scope: !3096)
!3149 = !DILocation(line: 256, column: 13, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3146, file: !2753, line: 255, column: 9)
!3151 = !DILocation(line: 256, column: 21, scope: !3150)
!3152 = !DILocation(line: 256, column: 39, scope: !3150)
!3153 = !DILocation(line: 256, column: 48, scope: !3150)
!3154 = !DILocation(line: 257, column: 42, scope: !3150)
!3155 = !DILocation(line: 257, column: 26, scope: !3150)
!3156 = !DILocation(line: 257, column: 24, scope: !3150)
!3157 = !DILocation(line: 258, column: 13, scope: !3150)
!3158 = !DILocation(line: 262, column: 23, scope: !3096)
!3159 = !DILocation(line: 262, column: 32, scope: !3096)
!3160 = !DILocation(line: 262, column: 50, scope: !3096)
!3161 = !DILocation(line: 262, column: 21, scope: !3096)
!3162 = !DILocation(line: 265, column: 24, scope: !3096)
!3163 = !DILocation(line: 265, column: 33, scope: !3096)
!3164 = !DILocation(line: 265, column: 51, scope: !3096)
!3165 = !DILocation(line: 265, column: 60, scope: !3096)
!3166 = !DILocation(line: 265, column: 22, scope: !3096)
!3167 = !DILocation(line: 269, column: 25, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 269, column: 9)
!3169 = !DILocation(line: 269, column: 36, scope: !3168)
!3170 = !DILocation(line: 269, column: 81, scope: !3168)
!3171 = !DILocation(line: 270, column: 25, scope: !3168)
!3172 = !DILocation(line: 270, column: 10, scope: !3168)
!3173 = !DILocation(line: 270, column: 36, scope: !3168)
!3174 = !DILocation(line: 270, column: 42, scope: !3168)
!3175 = !DILocation(line: 271, column: 25, scope: !3168)
!3176 = !DILocation(line: 271, column: 10, scope: !3168)
!3177 = !DILocation(line: 271, column: 36, scope: !3168)
!3178 = !DILocation(line: 269, column: 9, scope: !2752)
!3179 = !DILocation(line: 274, column: 9, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3168, file: !2753, line: 272, column: 5)
!3181 = !DILocation(line: 274, column: 17, scope: !3180)
!3182 = !DILocation(line: 274, column: 35, scope: !3180)
!3183 = !DILocation(line: 274, column: 44, scope: !3180)
!3184 = !DILocation(line: 275, column: 22, scope: !3180)
!3185 = !DILocation(line: 275, column: 20, scope: !3180)
!3186 = !DILocation(line: 276, column: 9, scope: !3180)
!3187 = !DILocation(line: 279, column: 22, scope: !2752)
!3188 = !DILocation(line: 280, column: 47, scope: !2752)
!3189 = !DILocation(line: 280, column: 18, scope: !2752)
!3190 = !DILocation(line: 280, column: 30, scope: !2752)
!3191 = !DILocation(line: 283, column: 23, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 283, column: 9)
!3193 = !DILocation(line: 283, column: 21, scope: !3192)
!3194 = !DILocation(line: 283, column: 79, scope: !3192)
!3195 = !DILocation(line: 283, column: 9, scope: !2752)
!3196 = !DILocation(line: 286, column: 9, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3192, file: !2753, line: 284, column: 5)
!3198 = !DILocation(line: 286, column: 17, scope: !3197)
!3199 = !DILocation(line: 286, column: 35, scope: !3197)
!3200 = !DILocation(line: 286, column: 44, scope: !3197)
!3201 = !DILocation(line: 287, column: 54, scope: !3197)
!3202 = !DILocation(line: 287, column: 22, scope: !3197)
!3203 = !DILocation(line: 287, column: 20, scope: !3197)
!3204 = !DILocation(line: 288, column: 9, scope: !3197)
!3205 = !DILocation(line: 292, column: 47, scope: !2752)
!3206 = !DILocation(line: 292, column: 27, scope: !2752)
!3207 = !DILocation(line: 292, column: 17, scope: !2752)
!3208 = !DILocalVariable(name: "md_ctx", scope: !2752, file: !2753, line: 298, type: !3209)
!3209 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_context_ptrs_t", file: !527, line: 200, baseType: !3210)
!3210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_context_ptrs_s", file: !527, line: 195, size: 192, elements: !3211)
!3211 = !{!3212, !3213, !3214}
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_ptr", scope: !3210, file: !527, line: 197, baseType: !918, size: 64)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs_ptr", scope: !3210, file: !527, line: 198, baseType: !1545, size: 64, offset: 64)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_ptr", scope: !3210, file: !527, line: 199, baseType: !1017, size: 64, offset: 128)
!3215 = !DILocation(line: 298, column: 23, scope: !2752)
!3216 = !DILocation(line: 299, column: 23, scope: !2752)
!3217 = !DILocation(line: 299, column: 12, scope: !2752)
!3218 = !DILocation(line: 299, column: 21, scope: !2752)
!3219 = !DILocation(line: 300, column: 22, scope: !2752)
!3220 = !DILocation(line: 300, column: 12, scope: !2752)
!3221 = !DILocation(line: 300, column: 20, scope: !2752)
!3222 = !DILocation(line: 301, column: 12, scope: !2752)
!3223 = !DILocation(line: 301, column: 22, scope: !2752)
!3224 = !DILocation(line: 303, column: 5, scope: !2752)
!3225 = !DILocation(line: 310, column: 26, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 304, column: 5)
!3227 = !DILocation(line: 310, column: 38, scope: !3226)
!3228 = !DILocation(line: 310, column: 51, scope: !3226)
!3229 = !DILocation(line: 310, column: 24, scope: !3226)
!3230 = !DILocation(line: 313, column: 13, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3226, file: !2753, line: 313, column: 13)
!3232 = !DILocation(line: 313, column: 87, scope: !3231)
!3233 = !DILocation(line: 313, column: 13, scope: !3226)
!3234 = !DILocation(line: 316, column: 13, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3231, file: !2753, line: 314, column: 9)
!3236 = !DILocation(line: 316, column: 21, scope: !3235)
!3237 = !DILocation(line: 316, column: 39, scope: !3235)
!3238 = !DILocation(line: 316, column: 48, scope: !3235)
!3239 = !DILocation(line: 317, column: 26, scope: !3235)
!3240 = !DILocation(line: 317, column: 24, scope: !3235)
!3241 = !DILocation(line: 318, column: 13, scope: !3235)
!3242 = !DILocation(line: 322, column: 13, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3226, file: !2753, line: 322, column: 13)
!3244 = !DILocation(line: 322, column: 13, scope: !3226)
!3245 = !DILocation(line: 324, column: 21, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3243, file: !2753, line: 323, column: 9)
!3247 = !DILocation(line: 324, column: 13, scope: !3246)
!3248 = !DILocation(line: 325, column: 9, scope: !3246)
!3249 = !DILocation(line: 326, column: 63, scope: !3226)
!3250 = !DILocation(line: 326, column: 45, scope: !3226)
!3251 = !DILocation(line: 326, column: 23, scope: !3226)
!3252 = !DILocation(line: 329, column: 30, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3226, file: !2753, line: 329, column: 13)
!3254 = !DILocation(line: 329, column: 39, scope: !3253)
!3255 = !DILocation(line: 329, column: 66, scope: !3253)
!3256 = !DILocation(line: 329, column: 13, scope: !3253)
!3257 = !DILocation(line: 329, column: 108, scope: !3253)
!3258 = !DILocation(line: 329, column: 13, scope: !3226)
!3259 = !DILocation(line: 331, column: 13, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3253, file: !2753, line: 330, column: 9)
!3261 = !DILocation(line: 332, column: 9, scope: !3260)
!3262 = !DILocation(line: 335, column: 21, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3226, file: !2753, line: 335, column: 13)
!3264 = !DILocation(line: 335, column: 25, scope: !3263)
!3265 = !DILocation(line: 335, column: 13, scope: !3263)
!3266 = !DILocation(line: 335, column: 40, scope: !3263)
!3267 = !DILocation(line: 335, column: 13, scope: !3226)
!3268 = !DILocation(line: 339, column: 17, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !2753, line: 339, column: 17)
!3270 = distinct !DILexicalBlock(scope: !3263, file: !2753, line: 336, column: 9)
!3271 = !DILocation(line: 339, column: 26, scope: !3269)
!3272 = !DILocation(line: 339, column: 44, scope: !3269)
!3273 = !DILocation(line: 339, column: 51, scope: !3269)
!3274 = !DILocation(line: 339, column: 17, scope: !3270)
!3275 = !DILocation(line: 341, column: 53, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3269, file: !2753, line: 340, column: 13)
!3277 = !DILocation(line: 341, column: 17, scope: !3276)
!3278 = !DILocation(line: 341, column: 26, scope: !3276)
!3279 = !DILocation(line: 341, column: 44, scope: !3276)
!3280 = !DILocation(line: 341, column: 51, scope: !3276)
!3281 = !DILocation(line: 342, column: 13, scope: !3276)
!3282 = !DILocation(line: 343, column: 21, scope: !3270)
!3283 = !DILocation(line: 343, column: 25, scope: !3270)
!3284 = !DILocation(line: 343, column: 40, scope: !3270)
!3285 = !DILocation(line: 344, column: 9, scope: !3270)
!3286 = !DILocalVariable(name: "access_qual", scope: !3226, file: !2753, line: 346, type: !3287)
!3287 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_qualifier_t", file: !527, line: 93, baseType: !3288)
!3288 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_access_qualifier_u", file: !527, line: 80, size: 64, elements: !3289)
!3289 = !{!3290, !3294, !3298}
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "host_qualifier", scope: !3288, file: !527, line: 85, baseType: !3291, size: 8)
!3291 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3288, file: !527, line: 82, size: 8, elements: !3292)
!3292 = !{!3293}
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !3291, file: !527, line: 84, baseType: !550, size: 8)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "serv_td_qualifier", scope: !3288, file: !527, line: 90, baseType: !3295, size: 16)
!3295 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3288, file: !527, line: 87, size: 16, elements: !3296)
!3296 = !{!3297}
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_type", scope: !3295, file: !527, line: 89, baseType: !558, size: 16)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3288, file: !527, line: 92, baseType: !565, size: 64)
!3299 = !DILocation(line: 346, column: 31, scope: !3226)
!3300 = !DILocalVariable(name: "tmp_ext_error_info", scope: !3226, file: !2753, line: 348, type: !734)
!3301 = !DILocation(line: 348, column: 18, scope: !3226)
!3302 = !DILocation(line: 355, column: 36, scope: !3226)
!3303 = !DILocation(line: 355, column: 66, scope: !3226)
!3304 = !DILocation(line: 355, column: 51, scope: !3226)
!3305 = !DILocation(line: 355, column: 48, scope: !3226)
!3306 = !DILocation(line: 358, column: 45, scope: !3226)
!3307 = !DILocation(line: 360, column: 65, scope: !3226)
!3308 = !DILocation(line: 351, column: 22, scope: !3226)
!3309 = !DILocation(line: 351, column: 20, scope: !3226)
!3310 = !DILocation(line: 363, column: 13, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3226, file: !2753, line: 363, column: 13)
!3312 = !DILocation(line: 363, column: 24, scope: !3311)
!3313 = !DILocation(line: 363, column: 13, scope: !3226)
!3314 = !DILocation(line: 367, column: 17, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !2753, line: 367, column: 17)
!3316 = distinct !DILexicalBlock(scope: !3311, file: !2753, line: 364, column: 9)
!3317 = !DILocation(line: 367, column: 26, scope: !3315)
!3318 = !DILocation(line: 367, column: 44, scope: !3315)
!3319 = !DILocation(line: 367, column: 51, scope: !3315)
!3320 = !DILocation(line: 367, column: 17, scope: !3316)
!3321 = !DILocation(line: 369, column: 53, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3315, file: !2753, line: 368, column: 13)
!3323 = !DILocation(line: 369, column: 17, scope: !3322)
!3324 = !DILocation(line: 369, column: 26, scope: !3322)
!3325 = !DILocation(line: 369, column: 44, scope: !3322)
!3326 = !DILocation(line: 369, column: 51, scope: !3322)
!3327 = !DILocation(line: 370, column: 67, scope: !3322)
!3328 = !DILocation(line: 370, column: 17, scope: !3322)
!3329 = !DILocation(line: 370, column: 26, scope: !3322)
!3330 = !DILocation(line: 370, column: 44, scope: !3322)
!3331 = !DILocation(line: 370, column: 65, scope: !3322)
!3332 = !DILocation(line: 371, column: 67, scope: !3322)
!3333 = !DILocation(line: 371, column: 17, scope: !3322)
!3334 = !DILocation(line: 371, column: 26, scope: !3322)
!3335 = !DILocation(line: 371, column: 44, scope: !3322)
!3336 = !DILocation(line: 371, column: 65, scope: !3322)
!3337 = !DILocation(line: 372, column: 13, scope: !3322)
!3338 = !DILocation(line: 373, column: 9, scope: !3316)
!3339 = !DILocation(line: 375, column: 20, scope: !3226)
!3340 = !DILocation(line: 376, column: 20, scope: !3226)
!3341 = !DILocation(line: 379, column: 13, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3226, file: !2753, line: 379, column: 13)
!3343 = !DILocation(line: 379, column: 43, scope: !3342)
!3344 = !DILocation(line: 379, column: 28, scope: !3342)
!3345 = !DILocation(line: 379, column: 25, scope: !3342)
!3346 = !DILocation(line: 379, column: 13, scope: !3226)
!3347 = !DILocation(line: 381, column: 59, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3342, file: !2753, line: 380, column: 9)
!3349 = !DILocation(line: 381, column: 67, scope: !3348)
!3350 = !DILocation(line: 381, column: 89, scope: !3348)
!3351 = !DILocation(line: 381, column: 26, scope: !3348)
!3352 = !DILocation(line: 381, column: 24, scope: !3348)
!3353 = !DILocation(line: 382, column: 32, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3348, file: !2753, line: 382, column: 17)
!3355 = !DILocation(line: 382, column: 29, scope: !3354)
!3356 = !DILocation(line: 382, column: 17, scope: !3348)
!3357 = !DILocation(line: 385, column: 17, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3354, file: !2753, line: 383, column: 13)
!3359 = !DILocation(line: 385, column: 26, scope: !3358)
!3360 = !DILocation(line: 385, column: 44, scope: !3358)
!3361 = !DILocation(line: 385, column: 50, scope: !3358)
!3362 = !DILocation(line: 386, column: 55, scope: !3358)
!3363 = !DILocation(line: 386, column: 71, scope: !3358)
!3364 = !DILocation(line: 386, column: 80, scope: !3358)
!3365 = !DILocation(line: 386, column: 17, scope: !3358)
!3366 = !DILocation(line: 386, column: 26, scope: !3358)
!3367 = !DILocation(line: 386, column: 44, scope: !3358)
!3368 = !DILocation(line: 386, column: 53, scope: !3358)
!3369 = !DILocation(line: 387, column: 80, scope: !3358)
!3370 = !DILocation(line: 387, column: 17, scope: !3358)
!3371 = !DILocation(line: 387, column: 26, scope: !3358)
!3372 = !DILocation(line: 387, column: 44, scope: !3358)
!3373 = !DILocation(line: 387, column: 59, scope: !3358)
!3374 = !DILocation(line: 387, column: 63, scope: !3358)
!3375 = !DILocation(line: 389, column: 73, scope: !3358)
!3376 = !DILocation(line: 389, column: 17, scope: !3358)
!3377 = !DILocation(line: 389, column: 26, scope: !3358)
!3378 = !DILocation(line: 389, column: 44, scope: !3358)
!3379 = !DILocation(line: 389, column: 57, scope: !3358)
!3380 = !DILocation(line: 391, column: 60, scope: !3358)
!3381 = !DILocation(line: 391, column: 17, scope: !3358)
!3382 = !DILocation(line: 391, column: 26, scope: !3358)
!3383 = !DILocation(line: 391, column: 44, scope: !3358)
!3384 = !DILocation(line: 391, column: 58, scope: !3358)
!3385 = !DILocation(line: 393, column: 17, scope: !3358)
!3386 = !DILocation(line: 393, column: 26, scope: !3358)
!3387 = !DILocation(line: 393, column: 44, scope: !3358)
!3388 = !DILocation(line: 393, column: 68, scope: !3358)
!3389 = !DILocation(line: 394, column: 21, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3358, file: !2753, line: 394, column: 21)
!3391 = !DILocation(line: 394, column: 29, scope: !3390)
!3392 = !DILocation(line: 394, column: 52, scope: !3390)
!3393 = !DILocation(line: 394, column: 74, scope: !3390)
!3394 = !DILocation(line: 394, column: 21, scope: !3358)
!3395 = !DILocation(line: 396, column: 43, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3390, file: !2753, line: 395, column: 17)
!3397 = !DILocation(line: 396, column: 62, scope: !3396)
!3398 = !DILocation(line: 396, column: 27, scope: !3396)
!3399 = !DILocation(line: 397, column: 43, scope: !3396)
!3400 = !DILocation(line: 397, column: 51, scope: !3396)
!3401 = !DILocation(line: 397, column: 68, scope: !3396)
!3402 = !DILocation(line: 397, column: 27, scope: !3396)
!3403 = !DILocation(line: 398, column: 17, scope: !3396)
!3404 = !DILocation(line: 400, column: 48, scope: !3358)
!3405 = !DILocation(line: 400, column: 17, scope: !3358)
!3406 = !DILocation(line: 400, column: 33, scope: !3358)
!3407 = !DILocation(line: 400, column: 42, scope: !3358)
!3408 = !DILocation(line: 400, column: 46, scope: !3358)
!3409 = !DILocation(line: 401, column: 48, scope: !3358)
!3410 = !DILocation(line: 401, column: 17, scope: !3358)
!3411 = !DILocation(line: 401, column: 33, scope: !3358)
!3412 = !DILocation(line: 401, column: 42, scope: !3358)
!3413 = !DILocation(line: 401, column: 46, scope: !3358)
!3414 = !DILocation(line: 402, column: 17, scope: !3358)
!3415 = !DILocation(line: 404, column: 9, scope: !3348)
!3416 = !DILocation(line: 405, column: 5, scope: !3226)
!3417 = !DILocation(line: 405, column: 24, scope: !2752)
!3418 = !DILocation(line: 405, column: 14, scope: !2752)
!3419 = !DILocation(line: 405, column: 54, scope: !2752)
!3420 = !DILocation(line: 405, column: 36, scope: !2752)
!3421 = distinct !{!3421, !3224, !3422, !3423}
!3422 = !DILocation(line: 405, column: 64, scope: !2752)
!3423 = !{!"llvm.loop.mustprogress"}
!3424 = !DILocalVariable(name: "mac", scope: !2752, file: !2753, line: 413, type: !737)
!3425 = !DILocation(line: 413, column: 15, scope: !2752)
!3426 = !DILocation(line: 414, column: 27, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 414, column: 9)
!3428 = !DILocation(line: 414, column: 36, scope: !3427)
!3429 = !DILocation(line: 414, column: 53, scope: !3427)
!3430 = !DILocation(line: 414, column: 9, scope: !3427)
!3431 = !DILocation(line: 414, column: 58, scope: !3427)
!3432 = !DILocation(line: 414, column: 9, scope: !2752)
!3433 = !DILocation(line: 416, column: 9, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3427, file: !2753, line: 415, column: 5)
!3435 = !DILocation(line: 417, column: 5, scope: !3434)
!3436 = !DILocation(line: 419, column: 26, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 419, column: 9)
!3438 = !DILocation(line: 419, column: 31, scope: !3437)
!3439 = !DILocation(line: 419, column: 40, scope: !3437)
!3440 = !DILocation(line: 419, column: 45, scope: !3437)
!3441 = !DILocation(line: 419, column: 54, scope: !3437)
!3442 = !DILocation(line: 419, column: 10, scope: !3437)
!3443 = !DILocation(line: 419, column: 9, scope: !2752)
!3444 = !DILocation(line: 421, column: 9, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3437, file: !2753, line: 420, column: 5)
!3446 = !DILocation(line: 421, column: 17, scope: !3445)
!3447 = !DILocation(line: 421, column: 35, scope: !3445)
!3448 = !DILocation(line: 421, column: 44, scope: !3445)
!3449 = !DILocation(line: 422, column: 22, scope: !3445)
!3450 = !DILocation(line: 422, column: 20, scope: !3445)
!3451 = !DILocation(line: 423, column: 9, scope: !3445)
!3452 = !DILocation(line: 428, column: 9, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 428, column: 9)
!3454 = !DILocation(line: 428, column: 18, scope: !3453)
!3455 = !DILocation(line: 428, column: 36, scope: !3453)
!3456 = !DILocation(line: 428, column: 43, scope: !3453)
!3457 = !DILocation(line: 428, column: 9, scope: !2752)
!3458 = !DILocation(line: 430, column: 40, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3453, file: !2753, line: 429, column: 5)
!3460 = !DILocation(line: 430, column: 49, scope: !3459)
!3461 = !DILocation(line: 430, column: 67, scope: !3459)
!3462 = !DILocation(line: 430, column: 9, scope: !3459)
!3463 = !DILocation(line: 430, column: 25, scope: !3459)
!3464 = !DILocation(line: 430, column: 34, scope: !3459)
!3465 = !DILocation(line: 430, column: 38, scope: !3459)
!3466 = !DILocation(line: 431, column: 40, scope: !3459)
!3467 = !DILocation(line: 431, column: 49, scope: !3459)
!3468 = !DILocation(line: 431, column: 67, scope: !3459)
!3469 = !DILocation(line: 431, column: 9, scope: !3459)
!3470 = !DILocation(line: 431, column: 25, scope: !3459)
!3471 = !DILocation(line: 431, column: 34, scope: !3459)
!3472 = !DILocation(line: 431, column: 38, scope: !3459)
!3473 = !DILocation(line: 432, column: 9, scope: !3459)
!3474 = !DILocation(line: 432, column: 17, scope: !3459)
!3475 = !DILocation(line: 432, column: 35, scope: !3459)
!3476 = !DILocation(line: 432, column: 44, scope: !3459)
!3477 = !DILocation(line: 433, column: 38, scope: !3459)
!3478 = !DILocation(line: 433, column: 47, scope: !3459)
!3479 = !DILocation(line: 433, column: 65, scope: !3459)
!3480 = !DILocation(line: 433, column: 22, scope: !3459)
!3481 = !DILocation(line: 433, column: 20, scope: !3459)
!3482 = !DILocation(line: 434, column: 9, scope: !3459)
!3483 = !DILocation(line: 441, column: 36, scope: !2752)
!3484 = !DILocation(line: 441, column: 5, scope: !2752)
!3485 = !DILocation(line: 444, column: 27, scope: !2752)
!3486 = !DILocation(line: 444, column: 35, scope: !2752)
!3487 = !DILocation(line: 444, column: 52, scope: !2752)
!3488 = !DILocation(line: 444, column: 11, scope: !2752)
!3489 = !DILocation(line: 447, column: 5, scope: !2752)
!3490 = !DILocation(line: 447, column: 13, scope: !2752)
!3491 = !DILocation(line: 447, column: 31, scope: !2752)
!3492 = !DILocation(line: 447, column: 40, scope: !2752)
!3493 = !DILocation(line: 449, column: 16, scope: !2752)
!3494 = !DILocation(line: 449, column: 5, scope: !2752)
!3495 = !DILabel(scope: !2752, name: "EXIT", file: !2753, line: 451)
!3496 = !DILocation(line: 451, column: 1, scope: !2752)
!3497 = !DILocation(line: 453, column: 9, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 453, column: 9)
!3499 = !DILocation(line: 453, column: 9, scope: !2752)
!3500 = !DILocation(line: 455, column: 23, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3498, file: !2753, line: 454, column: 5)
!3502 = !DILocation(line: 455, column: 31, scope: !3501)
!3503 = !DILocation(line: 455, column: 9, scope: !3501)
!3504 = !DILocation(line: 456, column: 5, scope: !3501)
!3505 = !DILocation(line: 458, column: 9, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 458, column: 9)
!3507 = !DILocation(line: 458, column: 9, scope: !2752)
!3508 = !DILocation(line: 460, column: 9, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3506, file: !2753, line: 459, column: 5)
!3510 = !DILocation(line: 461, column: 17, scope: !3509)
!3511 = !DILocation(line: 461, column: 9, scope: !3509)
!3512 = !DILocation(line: 462, column: 5, scope: !3509)
!3513 = !DILocation(line: 464, column: 9, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 464, column: 9)
!3515 = !DILocation(line: 464, column: 16, scope: !3514)
!3516 = !DILocation(line: 464, column: 9, scope: !2752)
!3517 = !DILocation(line: 466, column: 17, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3514, file: !2753, line: 465, column: 5)
!3519 = !DILocation(line: 466, column: 9, scope: !3518)
!3520 = !DILocation(line: 467, column: 5, scope: !3518)
!3521 = !DILocation(line: 469, column: 9, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 469, column: 9)
!3523 = !DILocation(line: 469, column: 21, scope: !3522)
!3524 = !DILocation(line: 469, column: 9, scope: !2752)
!3525 = !DILocation(line: 471, column: 17, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3522, file: !2753, line: 470, column: 5)
!3527 = !DILocation(line: 471, column: 9, scope: !3526)
!3528 = !DILocation(line: 472, column: 5, scope: !3526)
!3529 = !DILocation(line: 474, column: 9, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 474, column: 9)
!3531 = !DILocation(line: 474, column: 23, scope: !3530)
!3532 = !DILocation(line: 474, column: 9, scope: !2752)
!3533 = !DILocation(line: 476, column: 17, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !2753, line: 475, column: 5)
!3535 = !DILocation(line: 476, column: 9, scope: !3534)
!3536 = !DILocation(line: 477, column: 5, scope: !3534)
!3537 = !DILocation(line: 479, column: 9, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 479, column: 9)
!3539 = !DILocation(line: 479, column: 16, scope: !3538)
!3540 = !DILocation(line: 479, column: 9, scope: !2752)
!3541 = !DILocation(line: 481, column: 17, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3538, file: !2753, line: 480, column: 5)
!3543 = !DILocation(line: 481, column: 9, scope: !3542)
!3544 = !DILocation(line: 482, column: 5, scope: !3542)
!3545 = !DILocation(line: 484, column: 9, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !2752, file: !2753, line: 484, column: 9)
!3547 = !DILocation(line: 484, column: 17, scope: !3546)
!3548 = !DILocation(line: 484, column: 9, scope: !2752)
!3549 = !DILocation(line: 486, column: 17, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3546, file: !2753, line: 485, column: 5)
!3551 = !DILocation(line: 486, column: 9, scope: !3550)
!3552 = !DILocation(line: 487, column: 5, scope: !3550)
!3553 = !DILocation(line: 489, column: 12, scope: !2752)
!3554 = !DILocation(line: 489, column: 5, scope: !2752)
!3555 = distinct !DISubprogram(name: "get_local_data", scope: !3556, file: !3556, line: 49, type: !3557, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3556 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!845}
!3559 = !DILocalVariable(name: "local_data_addr", scope: !3555, file: !3556, line: 51, type: !565)
!3560 = !DILocation(line: 51, column: 14, scope: !3555)
!3561 = !DILocation(line: 53, column: 5, scope: !3555)
!3562 = !{i64 283181, i64 283212}
!3563 = !DILocation(line: 57, column: 33, scope: !3555)
!3564 = !DILocation(line: 57, column: 12, scope: !3555)
!3565 = !DILocation(line: 57, column: 5, scope: !3555)
!3566 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !3567, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!732, !732, !565}
!3569 = !DILocalVariable(name: "error", arg: 1, scope: !3566, file: !54, line: 908, type: !732)
!3570 = !DILocation(line: 908, column: 73, scope: !3566)
!3571 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3566, file: !54, line: 908, type: !565)
!3572 = !DILocation(line: 908, column: 89, scope: !3566)
!3573 = !DILocalVariable(name: "error_code", scope: !3566, file: !54, line: 910, type: !3574)
!3574 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !3575)
!3575 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !3576)
!3576 = !{!3577, !3597, !3605}
!3577 = !DIDerivedType(tag: DW_TAG_member, scope: !3575, file: !54, line: 872, baseType: !3578, size: 64)
!3578 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3575, file: !54, line: 872, size: 64, elements: !3579)
!3579 = !{!3580, !3590, !3591, !3592, !3593, !3594, !3595, !3596}
!3580 = !DIDerivedType(tag: DW_TAG_member, scope: !3578, file: !54, line: 874, baseType: !3581, size: 32)
!3581 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3578, file: !54, line: 874, size: 32, elements: !3582)
!3582 = !{!3583, !3584, !3585}
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3581, file: !54, line: 876, baseType: !568, size: 32)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3581, file: !54, line: 877, baseType: !568, size: 32)
!3585 = !DIDerivedType(tag: DW_TAG_member, scope: !3581, file: !54, line: 878, baseType: !3586, size: 32)
!3586 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3581, file: !54, line: 878, size: 32, elements: !3587)
!3587 = !{!3588, !3589}
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3586, file: !54, line: 880, baseType: !558, size: 16)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3586, file: !54, line: 881, baseType: !558, size: 16, offset: 16)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3578, file: !54, line: 884, baseType: !568, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3578, file: !54, line: 885, baseType: !568, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3578, file: !54, line: 886, baseType: !568, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3578, file: !54, line: 887, baseType: !568, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3578, file: !54, line: 888, baseType: !568, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3578, file: !54, line: 889, baseType: !568, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3578, file: !54, line: 890, baseType: !568, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3597 = !DIDerivedType(tag: DW_TAG_member, scope: !3575, file: !54, line: 893, baseType: !3598, size: 64)
!3598 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3575, file: !54, line: 893, size: 64, elements: !3599)
!3599 = !{!3600, !3601, !3602, !3603, !3604}
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3598, file: !54, line: 895, baseType: !565, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3598, file: !54, line: 896, baseType: !565, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3598, file: !54, line: 897, baseType: !565, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3598, file: !54, line: 898, baseType: !565, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3598, file: !54, line: 899, baseType: !565, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3575, file: !54, line: 902, baseType: !565, size: 64)
!3606 = !DILocation(line: 910, column: 22, scope: !3566)
!3607 = !DILocation(line: 910, column: 43, scope: !3566)
!3608 = !DILocation(line: 910, column: 35, scope: !3566)
!3609 = !DILocation(line: 911, column: 36, scope: !3566)
!3610 = !DILocation(line: 911, column: 26, scope: !3566)
!3611 = !DILocation(line: 911, column: 16, scope: !3566)
!3612 = !DILocation(line: 911, column: 24, scope: !3566)
!3613 = !DILocation(line: 912, column: 23, scope: !3566)
!3614 = !DILocation(line: 912, column: 5, scope: !3566)
!3615 = distinct !DISubprogram(name: "migsc_lock", scope: !128, file: !128, line: 370, type: !3616, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!550, !3618}
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!3619 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !3615, file: !128, line: 370, type: !3618)
!3620 = !DILocation(line: 370, column: 49, scope: !3615)
!3621 = !DILocation(line: 372, column: 27, scope: !3615)
!3622 = !DILocation(line: 372, column: 12, scope: !3615)
!3623 = !DILocation(line: 372, column: 64, scope: !3615)
!3624 = !DILocation(line: 372, column: 5, scope: !3615)
!3625 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !3626, file: !3626, line: 268, type: !3627, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3626 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!711, !711, !558, !3629}
!3629 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !49, line: 62, baseType: !48)
!3630 = !DILocalVariable(name: "pa", arg: 1, scope: !3625, file: !3626, line: 268, type: !711)
!3631 = !DILocation(line: 268, column: 46, scope: !3625)
!3632 = !DILocalVariable(name: "hkid", arg: 2, scope: !3625, file: !3626, line: 268, type: !558)
!3633 = !DILocation(line: 268, column: 59, scope: !3625)
!3634 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !3625, file: !3626, line: 268, type: !3629)
!3635 = !DILocation(line: 268, column: 80, scope: !3625)
!3636 = !DILocalVariable(name: "temp_pa", scope: !3625, file: !3626, line: 270, type: !644)
!3637 = !DILocation(line: 270, column: 10, scope: !3625)
!3638 = !DILocation(line: 270, column: 33, scope: !3625)
!3639 = !DILocation(line: 270, column: 20, scope: !3625)
!3640 = !DILocalVariable(name: "pa_with_hkid", scope: !3625, file: !3626, line: 271, type: !644)
!3641 = !DILocation(line: 271, column: 10, scope: !3625)
!3642 = !DILocation(line: 271, column: 49, scope: !3625)
!3643 = !DILocation(line: 271, column: 25, scope: !3625)
!3644 = !DILocation(line: 272, column: 40, scope: !3625)
!3645 = !DILocation(line: 272, column: 19, scope: !3625)
!3646 = !DILocation(line: 272, column: 45, scope: !3625)
!3647 = !DILocation(line: 272, column: 12, scope: !3625)
!3648 = !DILocation(line: 272, column: 5, scope: !3625)
!3649 = distinct !DISubprogram(name: "api_error_with_operand_id_fatal", scope: !54, file: !54, line: 915, type: !3567, scopeLine: 916, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3650 = !DILocalVariable(name: "error", arg: 1, scope: !3649, file: !54, line: 915, type: !732)
!3651 = !DILocation(line: 915, column: 79, scope: !3649)
!3652 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3649, file: !54, line: 915, type: !565)
!3653 = !DILocation(line: 915, column: 95, scope: !3649)
!3654 = !DILocalVariable(name: "error_code", scope: !3649, file: !54, line: 917, type: !3574)
!3655 = !DILocation(line: 917, column: 22, scope: !3649)
!3656 = !DILocation(line: 917, column: 43, scope: !3649)
!3657 = !DILocation(line: 917, column: 35, scope: !3649)
!3658 = !DILocation(line: 918, column: 36, scope: !3649)
!3659 = !DILocation(line: 918, column: 26, scope: !3649)
!3660 = !DILocation(line: 918, column: 16, scope: !3649)
!3661 = !DILocation(line: 918, column: 24, scope: !3649)
!3662 = !DILocation(line: 919, column: 16, scope: !3649)
!3663 = !DILocation(line: 919, column: 22, scope: !3649)
!3664 = !DILocation(line: 920, column: 23, scope: !3649)
!3665 = !DILocation(line: 920, column: 5, scope: !3649)
!3666 = distinct !DISubprogram(name: "api_error_fatal", scope: !54, file: !54, line: 944, type: !3667, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{!732, !732}
!3669 = !DILocalVariable(name: "error", arg: 1, scope: !3666, file: !54, line: 944, type: !732)
!3670 = !DILocation(line: 944, column: 63, scope: !3666)
!3671 = !DILocalVariable(name: "error_code", scope: !3666, file: !54, line: 946, type: !3574)
!3672 = !DILocation(line: 946, column: 22, scope: !3666)
!3673 = !DILocation(line: 948, column: 32, scope: !3666)
!3674 = !DILocation(line: 948, column: 20, scope: !3666)
!3675 = !DILocation(line: 949, column: 16, scope: !3666)
!3676 = !DILocation(line: 949, column: 22, scope: !3666)
!3677 = !DILocation(line: 951, column: 23, scope: !3666)
!3678 = !DILocation(line: 951, column: 5, scope: !3666)
!3679 = distinct !DISubprogram(name: "reset_to_next_iv", scope: !3626, file: !3626, line: 1920, type: !3680, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{null, !553, !565, !558}
!3682 = !DILocalVariable(name: "migsc", arg: 1, scope: !3679, file: !3626, line: 1920, type: !553)
!3683 = !DILocation(line: 1920, column: 48, scope: !3679)
!3684 = !DILocalVariable(name: "iv_counter", arg: 2, scope: !3679, file: !3626, line: 1920, type: !565)
!3685 = !DILocation(line: 1920, column: 64, scope: !3679)
!3686 = !DILocalVariable(name: "migs_index", arg: 3, scope: !3679, file: !3626, line: 1920, type: !558)
!3687 = !DILocation(line: 1920, column: 85, scope: !3679)
!3688 = !DILocalVariable(name: "iv", scope: !3679, file: !3626, line: 1922, type: !3689)
!3689 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !822, line: 74, baseType: !3690)
!3690 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !822, line: 65, size: 96, elements: !3691)
!3691 = !{!3692, !3698}
!3692 = !DIDerivedType(tag: DW_TAG_member, scope: !3690, file: !822, line: 67, baseType: !3693, size: 96)
!3693 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3690, file: !822, line: 67, size: 96, elements: !3694)
!3694 = !{!3695, !3696, !3697}
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !3693, file: !822, line: 69, baseType: !565, size: 64)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !3693, file: !822, line: 70, baseType: !558, size: 16, offset: 64)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3693, file: !822, line: 71, baseType: !558, size: 16, offset: 80)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3690, file: !822, line: 73, baseType: !3699, size: 96)
!3699 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !822, line: 58, baseType: !3700)
!3700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 96, elements: !3701)
!3701 = !{!3702}
!3702 = !DISubrange(count: 12)
!3703 = !DILocation(line: 1922, column: 15, scope: !3679)
!3704 = !DILocation(line: 1925, column: 21, scope: !3679)
!3705 = !DILocation(line: 1925, column: 8, scope: !3679)
!3706 = !DILocation(line: 1925, column: 19, scope: !3679)
!3707 = !DILocation(line: 1926, column: 21, scope: !3679)
!3708 = !DILocation(line: 1926, column: 8, scope: !3679)
!3709 = !DILocation(line: 1926, column: 19, scope: !3679)
!3710 = !DILocation(line: 1927, column: 8, scope: !3679)
!3711 = !DILocation(line: 1927, column: 17, scope: !3679)
!3712 = !DILocation(line: 1930, column: 34, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3679, file: !3626, line: 1930, column: 9)
!3714 = !DILocation(line: 1930, column: 41, scope: !3713)
!3715 = !DILocation(line: 1930, column: 9, scope: !3713)
!3716 = !DILocation(line: 1930, column: 58, scope: !3713)
!3717 = !DILocation(line: 1930, column: 9, scope: !3679)
!3718 = !DILocation(line: 1932, column: 9, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3713, file: !3626, line: 1931, column: 5)
!3720 = !DILocation(line: 1933, column: 5, scope: !3719)
!3721 = !DILocation(line: 1936, column: 24, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3679, file: !3626, line: 1936, column: 9)
!3723 = !DILocation(line: 1936, column: 31, scope: !3722)
!3724 = !DILocation(line: 1936, column: 9, scope: !3722)
!3725 = !DILocation(line: 1936, column: 53, scope: !3722)
!3726 = !DILocation(line: 1936, column: 9, scope: !3679)
!3727 = !DILocation(line: 1938, column: 9, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3722, file: !3626, line: 1937, column: 5)
!3729 = !DILocation(line: 1939, column: 5, scope: !3728)
!3730 = !DILocation(line: 1940, column: 1, scope: !3679)
!3731 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3732, file: !3732, line: 511, type: !3733, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3732 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3733 = !DISubroutineType(types: !3734)
!3734 = !{!558, !3735, !558}
!3735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!3736 = !DILocalVariable(name: "mem", arg: 1, scope: !3731, file: !3732, line: 511, type: !3735)
!3737 = !DILocation(line: 511, column: 51, scope: !3731)
!3738 = !DILocalVariable(name: "quantum", arg: 2, scope: !3731, file: !3732, line: 511, type: !558)
!3739 = !DILocation(line: 511, column: 65, scope: !3731)
!3740 = !DILocation(line: 513, column: 52, scope: !3731)
!3741 = !DILocation(line: 513, column: 79, scope: !3731)
!3742 = !DILocation(line: 513, column: 5, scope: !3731)
!3743 = !{i64 241783}
!3744 = !DILocation(line: 514, column: 12, scope: !3731)
!3745 = !DILocation(line: 514, column: 5, scope: !3731)
!3746 = distinct !DISubprogram(name: "get_global_data", scope: !3556, file: !3556, line: 71, type: !3747, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!2235}
!3749 = !DILocalVariable(name: "global_data_addr", scope: !3746, file: !3556, line: 73, type: !565)
!3750 = !DILocation(line: 73, column: 14, scope: !3746)
!3751 = !DILocation(line: 74, column: 5, scope: !3746)
!3752 = !{i64 283804, i64 283836}
!3753 = !DILocation(line: 78, column: 34, scope: !3746)
!3754 = !DILocation(line: 78, column: 12, scope: !3746)
!3755 = !DILocation(line: 78, column: 5, scope: !3746)
!3756 = distinct !DISubprogram(name: "tdx_memcmp_safe", scope: !3626, file: !3626, line: 441, type: !3757, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3757 = !DISubroutineType(types: !3758)
!3758 = !{!550, !3759, !3759, !565}
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3760, size: 64)
!3760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3761 = !DILocalVariable(name: "a", arg: 1, scope: !3756, file: !3626, line: 441, type: !3759)
!3762 = !DILocation(line: 441, column: 53, scope: !3756)
!3763 = !DILocalVariable(name: "b", arg: 2, scope: !3756, file: !3626, line: 441, type: !3759)
!3764 = !DILocation(line: 441, column: 69, scope: !3756)
!3765 = !DILocalVariable(name: "nbytes", arg: 3, scope: !3756, file: !3626, line: 441, type: !565)
!3766 = !DILocation(line: 441, column: 81, scope: !3756)
!3767 = !DILocalVariable(name: "result", scope: !3756, file: !3626, line: 443, type: !3768)
!3768 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !552)
!3769 = !DILocation(line: 443, column: 22, scope: !3756)
!3770 = !DILocalVariable(name: "a_8", scope: !3756, file: !3626, line: 444, type: !3771)
!3771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3768, size: 64)
!3772 = !DILocation(line: 444, column: 23, scope: !3756)
!3773 = !DILocation(line: 444, column: 39, scope: !3756)
!3774 = !DILocalVariable(name: "b_8", scope: !3756, file: !3626, line: 445, type: !3771)
!3775 = !DILocation(line: 445, column: 23, scope: !3756)
!3776 = !DILocation(line: 445, column: 39, scope: !3756)
!3777 = !DILocalVariable(name: "i", scope: !3778, file: !3626, line: 447, type: !565)
!3778 = distinct !DILexicalBlock(scope: !3756, file: !3626, line: 447, column: 5)
!3779 = !DILocation(line: 447, column: 19, scope: !3778)
!3780 = !DILocation(line: 447, column: 10, scope: !3778)
!3781 = !DILocation(line: 447, column: 26, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3778, file: !3626, line: 447, column: 5)
!3783 = !DILocation(line: 447, column: 30, scope: !3782)
!3784 = !DILocation(line: 447, column: 28, scope: !3782)
!3785 = !DILocation(line: 447, column: 5, scope: !3778)
!3786 = !DILocation(line: 449, column: 20, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3782, file: !3626, line: 448, column: 5)
!3788 = !DILocation(line: 449, column: 24, scope: !3787)
!3789 = !DILocation(line: 449, column: 29, scope: !3787)
!3790 = !DILocation(line: 449, column: 33, scope: !3787)
!3791 = !DILocation(line: 449, column: 27, scope: !3787)
!3792 = !DILocation(line: 449, column: 16, scope: !3787)
!3793 = !DILocation(line: 450, column: 5, scope: !3787)
!3794 = !DILocation(line: 447, column: 39, scope: !3782)
!3795 = !DILocation(line: 447, column: 5, scope: !3782)
!3796 = distinct !{!3796, !3785, !3797, !3423}
!3797 = !DILocation(line: 450, column: 5, scope: !3778)
!3798 = !DILocation(line: 452, column: 13, scope: !3756)
!3799 = !DILocation(line: 452, column: 20, scope: !3756)
!3800 = !DILocation(line: 452, column: 12, scope: !3756)
!3801 = !DILocation(line: 452, column: 5, scope: !3756)
!3802 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !3732, file: !3732, line: 523, type: !3803, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{!565, !2233, !565}
!3805 = !DILocalVariable(name: "mem", arg: 1, scope: !3802, file: !3732, line: 523, type: !2233)
!3806 = !DILocation(line: 523, column: 51, scope: !3802)
!3807 = !DILocalVariable(name: "quantum", arg: 2, scope: !3802, file: !3732, line: 523, type: !565)
!3808 = !DILocation(line: 523, column: 65, scope: !3802)
!3809 = !DILocation(line: 525, column: 52, scope: !3802)
!3810 = !DILocation(line: 525, column: 79, scope: !3802)
!3811 = !DILocation(line: 525, column: 5, scope: !3802)
!3812 = !{i64 242191}
!3813 = !DILocation(line: 526, column: 12, scope: !3802)
!3814 = !DILocation(line: 526, column: 5, scope: !3802)
!3815 = distinct !DISubprogram(name: "migsc_unlock", scope: !128, file: !128, line: 376, type: !3816, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3816 = !DISubroutineType(types: !3817)
!3817 = !{null, !3618}
!3818 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !3815, file: !128, line: 376, type: !3618)
!3819 = !DILocation(line: 376, column: 49, scope: !3815)
!3820 = !DILocalVariable(name: "old", scope: !3815, file: !128, line: 378, type: !550)
!3821 = !DILocation(line: 378, column: 12, scope: !3815)
!3822 = !DILocation(line: 380, column: 26, scope: !3815)
!3823 = !DILocation(line: 380, column: 11, scope: !3815)
!3824 = !DILocation(line: 380, column: 9, scope: !3815)
!3825 = !DILocation(line: 381, column: 5, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3815, file: !128, line: 381, column: 5)
!3827 = !DILocation(line: 381, column: 5, scope: !3815)
!3828 = !DILocation(line: 381, column: 5, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3826, file: !128, line: 381, column: 5)
!3830 = !DILocation(line: 382, column: 1, scope: !3815)
!3831 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3732, file: !3732, line: 591, type: !3832, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{!550, !3834, !565}
!3834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!3835 = !DILocalVariable(name: "mem", arg: 1, scope: !3831, file: !3732, line: 591, type: !3834)
!3836 = !DILocation(line: 591, column: 57, scope: !3831)
!3837 = !DILocalVariable(name: "bit", arg: 2, scope: !3831, file: !3732, line: 591, type: !565)
!3838 = !DILocation(line: 591, column: 71, scope: !3831)
!3839 = !DILocalVariable(name: "result", scope: !3831, file: !3732, line: 593, type: !550)
!3840 = !DILocation(line: 593, column: 12, scope: !3831)
!3841 = !DILocation(line: 595, column: 62, scope: !3831)
!3842 = !DILocation(line: 595, column: 89, scope: !3831)
!3843 = !DILocation(line: 595, column: 5, scope: !3831)
!3844 = !{i64 244311}
!3845 = !DILocation(line: 596, column: 12, scope: !3831)
!3846 = !DILocation(line: 596, column: 5, scope: !3831)
!3847 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3626, file: !3626, line: 168, type: !3848, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!644, !644, !558}
!3850 = !DILocalVariable(name: "pa", arg: 1, scope: !3847, file: !3626, line: 168, type: !644)
!3851 = !DILocation(line: 168, column: 42, scope: !3847)
!3852 = !DILocalVariable(name: "hkid", arg: 2, scope: !3847, file: !3626, line: 168, type: !558)
!3853 = !DILocation(line: 168, column: 55, scope: !3847)
!3854 = !DILocalVariable(name: "global_data", scope: !3847, file: !3626, line: 170, type: !2235)
!3855 = !DILocation(line: 170, column: 26, scope: !3847)
!3856 = !DILocation(line: 170, column: 40, scope: !3847)
!3857 = !DILocation(line: 172, column: 21, scope: !3847)
!3858 = !DILocation(line: 172, column: 34, scope: !3847)
!3859 = !DILocation(line: 172, column: 19, scope: !3847)
!3860 = !DILocation(line: 172, column: 8, scope: !3847)
!3861 = !DILocation(line: 172, column: 16, scope: !3847)
!3862 = !DILocation(line: 173, column: 30, scope: !3847)
!3863 = !DILocation(line: 173, column: 20, scope: !3847)
!3864 = !DILocation(line: 173, column: 38, scope: !3847)
!3865 = !DILocation(line: 173, column: 51, scope: !3847)
!3866 = !DILocation(line: 173, column: 35, scope: !3847)
!3867 = !DILocation(line: 173, column: 8, scope: !3847)
!3868 = !DILocation(line: 173, column: 16, scope: !3847)
!3869 = !DILocation(line: 175, column: 12, scope: !3847)
!3870 = !DILocation(line: 175, column: 5, scope: !3847)
!3871 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3732, file: !3732, line: 599, type: !3832, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2756)
!3872 = !DILocalVariable(name: "mem", arg: 1, scope: !3871, file: !3732, line: 599, type: !3834)
!3873 = !DILocation(line: 599, column: 57, scope: !3871)
!3874 = !DILocalVariable(name: "bit", arg: 2, scope: !3871, file: !3732, line: 599, type: !565)
!3875 = !DILocation(line: 599, column: 71, scope: !3871)
!3876 = !DILocalVariable(name: "result", scope: !3871, file: !3732, line: 601, type: !550)
!3877 = !DILocation(line: 601, column: 12, scope: !3871)
!3878 = !DILocation(line: 603, column: 62, scope: !3871)
!3879 = !DILocation(line: 603, column: 89, scope: !3871)
!3880 = !DILocation(line: 603, column: 5, scope: !3871)
!3881 = !{i64 244552}
!3882 = !DILocation(line: 604, column: 12, scope: !3871)
!3883 = !DILocation(line: 604, column: 5, scope: !3871)
