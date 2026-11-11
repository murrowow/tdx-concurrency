; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_td.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_td.c"
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
define hidden i64 @tdh_export_state_td(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2758 {
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
  %16 = alloca ptr, align 8
  %17 = alloca %union.hpa_and_size_u, align 8
  %18 = alloca %struct.page_list_info_s, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.pa_u, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.pa_u, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %union.md_field_id_u, align 1
  %25 = alloca %union.md_field_id_u, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %union.md_list_u, align 8
  %29 = alloca %union.migs_index_and_cmd_u, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %union.pa_u, align 8
  %32 = alloca i8, align 1
  %33 = alloca %struct.md_context_ptrs_s, align 8
  %34 = alloca %union.md_access_qualifier_u, align 8
  %35 = alloca i32, align 4
  %36 = alloca %union.pa_u, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2763, metadata !DIExpression()), !dbg !2764
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2765, metadata !DIExpression()), !dbg !2766
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2767, metadata !DIExpression()), !dbg !2768
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2771, metadata !DIExpression()), !dbg !2772
  %37 = call ptr @get_local_data() #5, !dbg !2773
  store ptr %37, ptr %9, align 8, !dbg !2772
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2774, metadata !DIExpression()), !dbg !2775
  store ptr null, ptr %10, align 8, !dbg !2775
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2776, metadata !DIExpression()), !dbg !2777
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2778, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2780, metadata !DIExpression()), !dbg !2781
  store ptr null, ptr %13, align 8, !dbg !2781
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2782, metadata !DIExpression()), !dbg !2783
  store i8 0, ptr %14, align 1, !dbg !2783
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2784, metadata !DIExpression()), !dbg !2785
  store i8 0, ptr %15, align 1, !dbg !2785
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2786, metadata !DIExpression()), !dbg !2787
  store ptr null, ptr %16, align 8, !dbg !2787
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2788, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2801, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2805, metadata !DIExpression()), !dbg !2806
  store ptr null, ptr %21, align 8, !dbg !2806
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2807, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2810, metadata !DIExpression()), !dbg !2811
  store ptr null, ptr %23, align 8, !dbg !2811
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2816, metadata !DIExpression()), !dbg !2817
  store i64 -4611684918915760128, ptr %26, align 8, !dbg !2817
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i64 -4611684918915760128, ptr %27, align 8, !dbg !2819
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2820, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata ptr %29, metadata !2834, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata ptr %30, metadata !2853, metadata !DIExpression()), !dbg !2854
  store ptr null, ptr %30, align 8, !dbg !2854
  call void @llvm.dbg.declare(metadata ptr %31, metadata !2855, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata ptr %32, metadata !2857, metadata !DIExpression()), !dbg !2858
  store i8 0, ptr %32, align 1, !dbg !2858
  %38 = load i64, ptr %5, align 8, !dbg !2859
  store i64 %38, ptr %11, align 8, !dbg !2860
  %39 = load i64, ptr %6, align 8, !dbg !2861
  store i64 %39, ptr %17, align 8, !dbg !2862
  %40 = load i64, ptr %7, align 8, !dbg !2863
  %41 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0, !dbg !2864
  store i64 %40, ptr %41, align 8, !dbg !2865
  %42 = load i64, ptr %8, align 8, !dbg !2866
  store i64 %42, ptr %29, align 8, !dbg !2867
  %43 = load ptr, ptr %9, align 8, !dbg !2868
  %44 = getelementptr inbounds %struct.tdx_module_local_s, ptr %43, i32 0, i32 0, !dbg !2869
  %45 = getelementptr inbounds %struct.anon.58, ptr %44, i32 0, i32 2, !dbg !2870
  store i64 0, ptr %45, align 8, !dbg !2871
  %46 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2872
  %47 = getelementptr inbounds %struct.anon.39, ptr %46, i32 0, i32 0, !dbg !2872
  %48 = load i64, ptr %47, align 8, !dbg !2872
  %49 = call i64 @check_lock_and_map_explicit_tdr(i64 %48, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %12, ptr noundef %14, ptr noundef %10) #5, !dbg !2872
  store i64 %49, ptr %26, align 8, !dbg !2873
  %50 = load i64, ptr %26, align 8, !dbg !2874
  %51 = icmp ne i64 %50, 0, !dbg !2876
  br i1 %51, label %52, label %53, !dbg !2877

52:                                               ; preds = %4
  br label %500, !dbg !2878

53:                                               ; preds = %4
  %54 = load ptr, ptr %10, align 8, !dbg !2880
  %55 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %54, i32 noundef 1, i32 noundef 2, i8 noundef zeroext 0, i32 noundef 73, ptr noundef %13) #5, !dbg !2881
  store i64 %55, ptr %26, align 8, !dbg !2882
  %56 = load i64, ptr %26, align 8, !dbg !2883
  %57 = icmp ne i64 %56, 0, !dbg !2885
  br i1 %57, label %58, label %59, !dbg !2886

58:                                               ; preds = %53
  br label %500, !dbg !2887

59:                                               ; preds = %53
  store i8 1, ptr %15, align 1, !dbg !2889
  %60 = getelementptr inbounds %struct.anon.53, ptr %29, i32 0, i32 0, !dbg !2890
  %61 = load i16, ptr %60, align 8, !dbg !2890
  %62 = zext i16 %61 to i32, !dbg !2892
  %63 = icmp ne i32 %62, 0, !dbg !2893
  br i1 %63, label %74, label %64, !dbg !2894

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.anon.53, ptr %29, i32 0, i32 1, !dbg !2895
  %66 = load i16, ptr %65, align 2, !dbg !2895
  %67 = zext i16 %66 to i32, !dbg !2896
  %68 = icmp ne i32 %67, 0, !dbg !2897
  br i1 %68, label %74, label %69, !dbg !2898

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.anon.53, ptr %29, i32 0, i32 2, !dbg !2899
  %71 = load i32, ptr %70, align 4, !dbg !2899
  %72 = and i32 %71, 2147483647, !dbg !2899
  %73 = icmp ne i32 %72, 0, !dbg !2900
  br i1 %73, label %74, label %76, !dbg !2901

74:                                               ; preds = %69, %64, %59
  %75 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #5, !dbg !2902
  store i64 %75, ptr %26, align 8, !dbg !2904
  br label %500, !dbg !2905

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8, !dbg !2906
  %78 = getelementptr inbounds %struct.tdcs_s, ptr %77, i32 0, i32 16, !dbg !2908
  %79 = getelementptr inbounds %struct.anon.67, ptr %78, i32 0, i32 1, !dbg !2908
  %80 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %79, i64 0, i64 0, !dbg !2906
  %81 = call zeroext i8 @migsc_lock(ptr noundef %80) #5, !dbg !2909
  %82 = icmp ne i8 %81, 0, !dbg !2909
  br i1 %82, label %85, label %83, !dbg !2910

83:                                               ; preds = %76
  %84 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #5, !dbg !2911
  store i64 %84, ptr %26, align 8, !dbg !2913
  br label %500, !dbg !2914

85:                                               ; preds = %76
  store i8 1, ptr %32, align 1, !dbg !2915
  %86 = load ptr, ptr %13, align 8, !dbg !2916
  %87 = getelementptr inbounds %struct.tdcs_s, ptr %86, i32 0, i32 16, !dbg !2918
  %88 = getelementptr inbounds %struct.anon.67, ptr %87, i32 0, i32 1, !dbg !2918
  %89 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %88, i64 0, i64 0, !dbg !2916
  %90 = load i64, ptr %89, align 8, !dbg !2919
  %91 = lshr i64 %90, 1, !dbg !2919
  %92 = and i64 %91, 1, !dbg !2919
  %93 = icmp ne i64 %92, 0, !dbg !2916
  br i1 %93, label %95, label %94, !dbg !2920

94:                                               ; preds = %85
  store i64 -4611670603789762560, ptr %26, align 8, !dbg !2921
  br label %500, !dbg !2923

95:                                               ; preds = %85
  store i64 0, ptr %31, align 8, !dbg !2924
  %96 = load ptr, ptr %13, align 8, !dbg !2925
  %97 = getelementptr inbounds %struct.tdcs_s, ptr %96, i32 0, i32 16, !dbg !2926
  %98 = getelementptr inbounds %struct.anon.67, ptr %97, i32 0, i32 1, !dbg !2926
  %99 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %98, i64 0, i64 0, !dbg !2925
  %100 = load i64, ptr %99, align 8, !dbg !2927
  %101 = lshr i64 %100, 12, !dbg !2927
  %102 = and i64 %101, 1099511627775, !dbg !2927
  %103 = getelementptr inbounds %struct.anon.39, ptr %31, i32 0, i32 0, !dbg !2928
  %104 = load i64, ptr %103, align 8, !dbg !2929
  %105 = and i64 %102, 1099511627775, !dbg !2929
  %106 = shl i64 %105, 12, !dbg !2929
  %107 = and i64 %104, -4503599627366401, !dbg !2929
  %108 = or i64 %107, %106, !dbg !2929
  store i64 %108, ptr %103, align 8, !dbg !2929
  %109 = load ptr, ptr %31, align 8, !dbg !2930
  %110 = load ptr, ptr %10, align 8, !dbg !2931
  %111 = getelementptr inbounds %struct.tdr_s, ptr %110, i32 0, i32 1, !dbg !2932
  %112 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %111, i32 0, i32 0, !dbg !2933
  %113 = load i16, ptr %112, align 256, !dbg !2933
  %114 = call ptr @map_pa_with_hkid(ptr noundef %109, i16 noundef zeroext %113, i32 noundef 1) #5, !dbg !2934
  store ptr %114, ptr %30, align 8, !dbg !2935
  %115 = getelementptr inbounds %struct.anon.53, ptr %29, i32 0, i32 2, !dbg !2936
  %116 = load i32, ptr %115, align 4, !dbg !2936
  %117 = lshr i32 %116, 31, !dbg !2936
  %118 = icmp eq i32 %117, 0, !dbg !2938
  br i1 %118, label %119, label %230, !dbg !2939

119:                                              ; preds = %95
  %120 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0, !dbg !2940
  %121 = load i64, ptr %120, align 8, !dbg !2940
  %122 = lshr i64 %121, 55, !dbg !2940
  %123 = trunc i64 %122 to i32, !dbg !2943
  %124 = icmp slt i32 %123, 1, !dbg !2944
  br i1 %124, label %138, label %125, !dbg !2945

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0, !dbg !2946
  %127 = load i64, ptr %126, align 8, !dbg !2946
  %128 = and i64 %127, 4095, !dbg !2946
  %129 = trunc i64 %128 to i32, !dbg !2947
  %130 = icmp ne i32 %129, 0, !dbg !2948
  br i1 %130, label %138, label %131, !dbg !2949

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0, !dbg !2950
  %133 = load i64, ptr %132, align 8, !dbg !2950
  %134 = lshr i64 %133, 52, !dbg !2950
  %135 = and i64 %134, 7, !dbg !2950
  %136 = trunc i64 %135 to i32, !dbg !2951
  %137 = icmp ne i32 %136, 0, !dbg !2952
  br i1 %137, label %138, label %140, !dbg !2953

138:                                              ; preds = %131, %125, %119
  %139 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #5, !dbg !2954
  store i64 %139, ptr %26, align 8, !dbg !2956
  br label %500, !dbg !2957

140:                                              ; preds = %131
  %141 = load ptr, ptr %30, align 8, !dbg !2958
  %142 = getelementptr inbounds %struct.migsc_s, ptr %141, i32 0, i32 5, !dbg !2959
  %143 = getelementptr inbounds %struct.anon.68, ptr %142, i32 0, i32 1, !dbg !2960
  store i8 0, ptr %143, align 8, !dbg !2961
  %144 = load ptr, ptr %30, align 8, !dbg !2962
  %145 = getelementptr inbounds %struct.migsc_s, ptr %144, i32 0, i32 2, !dbg !2963
  %146 = load i64, ptr %145, align 8, !dbg !2963
  %147 = add i64 %146, 1, !dbg !2964
  %148 = load ptr, ptr %30, align 8, !dbg !2965
  %149 = getelementptr inbounds %struct.migsc_s, ptr %148, i32 0, i32 2, !dbg !2966
  store i64 %147, ptr %149, align 8, !dbg !2967
  %150 = load ptr, ptr %13, align 8, !dbg !2968
  %151 = getelementptr inbounds %struct.tdcs_s, ptr %150, i32 0, i32 4, !dbg !2969
  %152 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %151, i32 0, i32 11, !dbg !2970
  %153 = load i16, ptr %152, align 2, !dbg !2970
  %154 = load ptr, ptr %30, align 8, !dbg !2971
  %155 = getelementptr inbounds %struct.migsc_s, ptr %154, i32 0, i32 6, !dbg !2972
  %156 = getelementptr inbounds %struct.mbmd_s, ptr %155, i32 0, i32 0, !dbg !2973
  %157 = getelementptr inbounds %struct.mbmd_header_s, ptr %156, i32 0, i32 0, !dbg !2974
  %158 = getelementptr inbounds %struct.anon.42, ptr %157, i32 0, i32 1, !dbg !2974
  store i16 %153, ptr %158, align 2, !dbg !2975
  %159 = load ptr, ptr %30, align 8, !dbg !2976
  %160 = getelementptr inbounds %struct.migsc_s, ptr %159, i32 0, i32 6, !dbg !2977
  %161 = getelementptr inbounds %struct.mbmd_s, ptr %160, i32 0, i32 0, !dbg !2978
  %162 = getelementptr inbounds %struct.mbmd_header_s, ptr %161, i32 0, i32 0, !dbg !2979
  %163 = getelementptr inbounds %struct.anon.42, ptr %162, i32 0, i32 0, !dbg !2979
  store i16 48, ptr %163, align 8, !dbg !2980
  %164 = load ptr, ptr %30, align 8, !dbg !2981
  %165 = getelementptr inbounds %struct.migsc_s, ptr %164, i32 0, i32 6, !dbg !2982
  %166 = getelementptr inbounds %struct.mbmd_s, ptr %165, i32 0, i32 0, !dbg !2983
  %167 = getelementptr inbounds %struct.mbmd_header_s, ptr %166, i32 0, i32 0, !dbg !2984
  %168 = getelementptr inbounds %struct.anon.42, ptr %167, i32 0, i32 2, !dbg !2984
  store i16 0, ptr %168, align 4, !dbg !2985
  %169 = load ptr, ptr %30, align 8, !dbg !2986
  %170 = getelementptr inbounds %struct.migsc_s, ptr %169, i32 0, i32 6, !dbg !2987
  %171 = getelementptr inbounds %struct.mbmd_s, ptr %170, i32 0, i32 0, !dbg !2988
  %172 = getelementptr inbounds %struct.mbmd_header_s, ptr %171, i32 0, i32 0, !dbg !2989
  %173 = getelementptr inbounds %struct.anon.42, ptr %172, i32 0, i32 3, !dbg !2989
  store i8 1, ptr %173, align 2, !dbg !2990
  %174 = load ptr, ptr %30, align 8, !dbg !2991
  %175 = getelementptr inbounds %struct.migsc_s, ptr %174, i32 0, i32 6, !dbg !2992
  %176 = getelementptr inbounds %struct.mbmd_s, ptr %175, i32 0, i32 0, !dbg !2993
  %177 = getelementptr inbounds %struct.mbmd_header_s, ptr %176, i32 0, i32 0, !dbg !2994
  %178 = getelementptr inbounds %struct.anon.42, ptr %177, i32 0, i32 4, !dbg !2994
  store i8 0, ptr %178, align 1, !dbg !2995
  %179 = load ptr, ptr %30, align 8, !dbg !2996
  %180 = getelementptr inbounds %struct.migsc_s, ptr %179, i32 0, i32 3, !dbg !2997
  %181 = load i32, ptr %180, align 16, !dbg !2997
  %182 = load ptr, ptr %30, align 8, !dbg !2998
  %183 = getelementptr inbounds %struct.migsc_s, ptr %182, i32 0, i32 6, !dbg !2999
  %184 = getelementptr inbounds %struct.mbmd_s, ptr %183, i32 0, i32 0, !dbg !3000
  %185 = getelementptr inbounds %struct.mbmd_header_s, ptr %184, i32 0, i32 0, !dbg !3001
  %186 = getelementptr inbounds %struct.anon.42, ptr %185, i32 0, i32 5, !dbg !3001
  store i32 %181, ptr %186, align 8, !dbg !3002
  %187 = load ptr, ptr %13, align 8, !dbg !3003
  %188 = getelementptr inbounds %struct.tdcs_s, ptr %187, i32 0, i32 4, !dbg !3004
  %189 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %188, i32 0, i32 3, !dbg !3005
  %190 = load i32, ptr %189, align 4, !dbg !3005
  %191 = load ptr, ptr %30, align 8, !dbg !3006
  %192 = getelementptr inbounds %struct.migsc_s, ptr %191, i32 0, i32 6, !dbg !3007
  %193 = getelementptr inbounds %struct.mbmd_s, ptr %192, i32 0, i32 0, !dbg !3008
  %194 = getelementptr inbounds %struct.mbmd_header_s, ptr %193, i32 0, i32 0, !dbg !3009
  %195 = getelementptr inbounds %struct.anon.42, ptr %194, i32 0, i32 6, !dbg !3009
  store i32 %190, ptr %195, align 4, !dbg !3010
  %196 = load ptr, ptr %30, align 8, !dbg !3011
  %197 = getelementptr inbounds %struct.migsc_s, ptr %196, i32 0, i32 6, !dbg !3012
  %198 = getelementptr inbounds %struct.mbmd_s, ptr %197, i32 0, i32 0, !dbg !3013
  %199 = getelementptr inbounds %struct.mbmd_header_s, ptr %198, i32 0, i32 0, !dbg !3014
  %200 = getelementptr inbounds %struct.anon.42, ptr %199, i32 0, i32 7, !dbg !3014
  store i64 0, ptr %200, align 8, !dbg !3015
  %201 = load ptr, ptr %30, align 8, !dbg !3016
  %202 = getelementptr inbounds %struct.migsc_s, ptr %201, i32 0, i32 6, !dbg !3017
  %203 = getelementptr inbounds %struct.mbmd_s, ptr %202, i32 0, i32 0, !dbg !3018
  %204 = getelementptr inbounds %struct.mbmd_td_state_s, ptr %203, i32 0, i32 1, !dbg !3019
  store i64 0, ptr %204, align 8, !dbg !3020
  %205 = load ptr, ptr %30, align 8, !dbg !3021
  %206 = load ptr, ptr %30, align 8, !dbg !3022
  %207 = getelementptr inbounds %struct.migsc_s, ptr %206, i32 0, i32 2, !dbg !3023
  %208 = load i64, ptr %207, align 8, !dbg !3023
  call void @reset_to_next_iv(ptr noundef %205, i64 noundef %208, i16 noundef zeroext 0) #5, !dbg !3024
  %209 = load ptr, ptr %30, align 8, !dbg !3025
  %210 = getelementptr inbounds %struct.migsc_s, ptr %209, i32 0, i32 8, !dbg !3027
  %211 = load ptr, ptr %30, align 8, !dbg !3028
  %212 = getelementptr inbounds %struct.migsc_s, ptr %211, i32 0, i32 6, !dbg !3029
  %213 = getelementptr inbounds %struct.mbmd_s, ptr %212, i32 0, i32 0, !dbg !3030
  %214 = call i32 @aes_gcm_process_aad(ptr noundef %210, ptr noundef %213, i32 noundef 32) #5, !dbg !3031
  %215 = icmp ne i32 %214, 0, !dbg !3032
  br i1 %215, label %216, label %217, !dbg !3033

216:                                              ; preds = %140
  call void @fatal_error(i32 noundef 138, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3034
  br label %217, !dbg !3036

217:                                              ; preds = %216, %140
  %218 = load ptr, ptr %30, align 8, !dbg !3037
  %219 = getelementptr inbounds %struct.migsc_s, ptr %218, i32 0, i32 2, !dbg !3038
  %220 = load i64, ptr %219, align 8, !dbg !3038
  %221 = load ptr, ptr %30, align 8, !dbg !3039
  %222 = getelementptr inbounds %struct.migsc_s, ptr %221, i32 0, i32 6, !dbg !3040
  %223 = getelementptr inbounds %struct.mbmd_s, ptr %222, i32 0, i32 0, !dbg !3041
  %224 = getelementptr inbounds %struct.mbmd_header_s, ptr %223, i32 0, i32 0, !dbg !3042
  %225 = getelementptr inbounds %struct.anon.42, ptr %224, i32 0, i32 7, !dbg !3042
  store i64 %220, ptr %225, align 8, !dbg !3043
  store i32 0, ptr %19, align 4, !dbg !3044
  store i64 -1, ptr %24, align 1, !dbg !3045
  %226 = getelementptr inbounds %struct.anon.46, ptr %24, i32 0, i32 1, !dbg !3046
  %227 = load i32, ptr %226, align 1, !dbg !3047
  %228 = and i32 %227, -7340033, !dbg !3047
  %229 = or i32 %228, 1048576, !dbg !3047
  store i32 %229, ptr %226, align 1, !dbg !3047
  br label %287, !dbg !3048

230:                                              ; preds = %95
  %231 = load ptr, ptr %30, align 8, !dbg !3049
  %232 = getelementptr inbounds %struct.migsc_s, ptr %231, i32 0, i32 5, !dbg !3052
  %233 = getelementptr inbounds %struct.anon.68, ptr %232, i32 0, i32 1, !dbg !3053
  %234 = load i8, ptr %233, align 8, !dbg !3053
  %235 = icmp ne i8 %234, 0, !dbg !3049
  br i1 %235, label %237, label %236, !dbg !3054

236:                                              ; preds = %230
  store i64 -4611685992657584128, ptr %26, align 8, !dbg !3055
  br label %500, !dbg !3057

237:                                              ; preds = %230
  %238 = load ptr, ptr %30, align 8, !dbg !3058
  %239 = getelementptr inbounds %struct.migsc_s, ptr %238, i32 0, i32 5, !dbg !3059
  %240 = getelementptr inbounds %struct.anon.68, ptr %239, i32 0, i32 1, !dbg !3060
  store i8 0, ptr %240, align 8, !dbg !3061
  %241 = load ptr, ptr %13, align 8, !dbg !3062
  %242 = getelementptr inbounds %struct.tdcs_s, ptr %241, i32 0, i32 4, !dbg !3063
  %243 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %242, i32 0, i32 29, !dbg !3064
  %244 = load ptr, ptr %30, align 8, !dbg !3065
  %245 = load ptr, ptr %13, align 8, !dbg !3066
  %246 = getelementptr inbounds %struct.tdcs_s, ptr %245, i32 0, i32 8, !dbg !3067
  %247 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %246, i32 0, i32 9, !dbg !3068
  %248 = load i32, ptr %247, align 4, !dbg !3068
  %249 = trunc i32 %248 to i8, !dbg !3069
  %250 = zext i8 %249 to i64, !dbg !3069
  %251 = and i64 %250, 16, !dbg !3070
  %252 = trunc i64 %251 to i8, !dbg !3069
  call void @decrement_mig_interrupted_counters(ptr noundef %243, ptr noundef %244, i8 noundef zeroext %252) #5, !dbg !3071
  %253 = load ptr, ptr %30, align 8, !dbg !3072
  %254 = getelementptr inbounds %struct.migsc_s, ptr %253, i32 0, i32 5, !dbg !3074
  %255 = getelementptr inbounds %struct.anon.68, ptr %254, i32 0, i32 0, !dbg !3075
  %256 = load i64, ptr %255, align 8, !dbg !3076
  %257 = load ptr, ptr %9, align 8, !dbg !3077
  %258 = getelementptr inbounds %struct.tdx_module_local_s, ptr %257, i32 0, i32 0, !dbg !3078
  %259 = getelementptr inbounds %struct.anon.58, ptr %258, i32 0, i32 0, !dbg !3079
  %260 = load i64, ptr %259, align 8, !dbg !3079
  %261 = icmp ne i64 %256, %260, !dbg !3080
  br i1 %261, label %271, label %262, !dbg !3081

262:                                              ; preds = %237
  %263 = load ptr, ptr %30, align 8, !dbg !3082
  %264 = getelementptr inbounds %struct.migsc_s, ptr %263, i32 0, i32 5, !dbg !3083
  %265 = getelementptr inbounds %struct.anon.68, ptr %264, i32 0, i32 5, !dbg !3084
  %266 = getelementptr inbounds %struct.page_list_info_s, ptr %265, i32 0, i32 0, !dbg !3085
  %267 = load i64, ptr %266, align 8, !dbg !3085
  %268 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0, !dbg !3086
  %269 = load i64, ptr %268, align 8, !dbg !3086
  %270 = icmp ne i64 %267, %269, !dbg !3087
  br i1 %270, label %271, label %272, !dbg !3088

271:                                              ; preds = %262, %237
  store i64 -4611685992657584128, ptr %26, align 8, !dbg !3089
  br label %500, !dbg !3091

272:                                              ; preds = %262
  %273 = load ptr, ptr %30, align 8, !dbg !3092
  %274 = call i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef %273, i16 noundef zeroext 0) #5, !dbg !3093
  store i64 %274, ptr %26, align 8, !dbg !3094
  %275 = load i64, ptr %26, align 8, !dbg !3095
  %276 = icmp ne i64 0, %275, !dbg !3097
  br i1 %276, label %277, label %278, !dbg !3098

277:                                              ; preds = %272
  br label %500, !dbg !3099

278:                                              ; preds = %272
  %279 = load ptr, ptr %30, align 8, !dbg !3101
  %280 = getelementptr inbounds %struct.migsc_s, ptr %279, i32 0, i32 5, !dbg !3102
  %281 = getelementptr inbounds %struct.anon.68, ptr %280, i32 0, i32 4, !dbg !3103
  %282 = load i32, ptr %281, align 4, !dbg !3103
  store i32 %282, ptr %19, align 4, !dbg !3104
  %283 = load ptr, ptr %30, align 8, !dbg !3105
  %284 = getelementptr inbounds %struct.migsc_s, ptr %283, i32 0, i32 5, !dbg !3106
  %285 = getelementptr inbounds %struct.anon.68, ptr %284, i32 0, i32 6, !dbg !3107
  %286 = load i64, ptr %285, align 8, !dbg !3108
  store i64 %286, ptr %24, align 1, !dbg !3109
  br label %287

287:                                              ; preds = %278, %217
  store i64 0, ptr %20, align 8, !dbg !3110
  %288 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0, !dbg !3111
  %289 = load i64, ptr %288, align 8, !dbg !3111
  %290 = lshr i64 %289, 12, !dbg !3111
  %291 = and i64 %290, 1099511627775, !dbg !3111
  %292 = getelementptr inbounds %struct.anon.39, ptr %20, i32 0, i32 0, !dbg !3112
  %293 = load i64, ptr %292, align 8, !dbg !3113
  %294 = and i64 %291, 1099511627775, !dbg !3113
  %295 = shl i64 %294, 12, !dbg !3113
  %296 = and i64 %293, -4503599627366401, !dbg !3113
  %297 = or i64 %296, %295, !dbg !3113
  store i64 %297, ptr %292, align 8, !dbg !3113
  %298 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0, !dbg !3114
  %299 = getelementptr inbounds %struct.anon.39, ptr %298, i32 0, i32 0, !dbg !3114
  %300 = load i64, ptr %299, align 8, !dbg !3114
  %301 = call i64 @shared_hpa_check(i64 %300, i64 noundef 4096) #5, !dbg !3114
  store i64 %301, ptr %26, align 8, !dbg !3116
  %302 = icmp ne i64 %301, 0, !dbg !3117
  br i1 %302, label %303, label %306, !dbg !3118

303:                                              ; preds = %287
  %304 = load i64, ptr %26, align 8, !dbg !3119
  %305 = call i64 @api_error_with_operand_id(i64 noundef %304, i64 noundef 9) #5, !dbg !3121
  store i64 %305, ptr %26, align 8, !dbg !3122
  br label %500, !dbg !3123

306:                                              ; preds = %287
  %307 = load ptr, ptr %20, align 8, !dbg !3124
  %308 = call ptr @map_pa(ptr noundef %307, i32 noundef 0) #5, !dbg !3125
  store ptr %308, ptr %21, align 8, !dbg !3126
  call void @llvm.dbg.declare(metadata ptr %33, metadata !3127, metadata !DIExpression()), !dbg !3134
  %309 = load ptr, ptr %13, align 8, !dbg !3135
  %310 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %33, i32 0, i32 1, !dbg !3136
  store ptr %309, ptr %310, align 8, !dbg !3137
  %311 = load ptr, ptr %10, align 8, !dbg !3138
  %312 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %33, i32 0, i32 0, !dbg !3139
  store ptr %311, ptr %312, align 8, !dbg !3140
  %313 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %33, i32 0, i32 2, !dbg !3141
  store ptr null, ptr %313, align 8, !dbg !3142
  br label %314, !dbg !3143

314:                                              ; preds = %484, %306
  %315 = load ptr, ptr %21, align 8, !dbg !3144
  %316 = load i32, ptr %19, align 4, !dbg !3146
  %317 = zext i32 %316 to i64, !dbg !3144
  %318 = getelementptr inbounds %union.pa_u, ptr %315, i64 %317, !dbg !3144
  %319 = load i64, ptr %318, align 8, !dbg !3147
  store volatile i64 %319, ptr %22, align 8, !dbg !3148
  %320 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0, !dbg !3149
  %321 = getelementptr inbounds %struct.anon.39, ptr %320, i32 0, i32 0, !dbg !3149
  %322 = load i64, ptr %321, align 8, !dbg !3149
  %323 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %322, i64 noundef 4096) #5, !dbg !3149
  store i64 %323, ptr %26, align 8, !dbg !3151
  %324 = icmp ne i64 %323, 0, !dbg !3152
  br i1 %324, label %325, label %328, !dbg !3153

325:                                              ; preds = %314
  %326 = load i64, ptr %26, align 8, !dbg !3154
  %327 = call i64 @api_error_with_operand_id(i64 noundef %326, i64 noundef 98) #5, !dbg !3156
  store i64 %327, ptr %26, align 8, !dbg !3157
  br label %500, !dbg !3158

328:                                              ; preds = %314
  %329 = load ptr, ptr %23, align 8, !dbg !3159
  %330 = icmp ne ptr %329, null, !dbg !3159
  br i1 %330, label %331, label %333, !dbg !3161

331:                                              ; preds = %328
  %332 = load ptr, ptr %23, align 8, !dbg !3162
  call void @free_la(ptr noundef %332) #5, !dbg !3164
  br label %333, !dbg !3165

333:                                              ; preds = %331, %328
  %334 = load volatile ptr, ptr %22, align 8, !dbg !3166
  %335 = call ptr @map_pa(ptr noundef %334, i32 noundef 1) #5, !dbg !3167
  store ptr %335, ptr %23, align 8, !dbg !3168
  call void @llvm.dbg.declare(metadata ptr %34, metadata !3169, metadata !DIExpression()), !dbg !3182
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 8, i1 false), !dbg !3182
  call void @llvm.dbg.declare(metadata ptr %35, metadata !3183, metadata !DIExpression()), !dbg !3184
  store i32 4096, ptr %35, align 4, !dbg !3184
  %336 = getelementptr inbounds %struct.anon.51, ptr %28, i32 0, i32 0, !dbg !3185
  %337 = load i32, ptr %35, align 4, !dbg !3186
  %338 = getelementptr inbounds %union.md_field_id_u, ptr %24, i32 0, i32 0, !dbg !3187
  %339 = load i64, ptr %338, align 1, !dbg !3187
  %340 = getelementptr inbounds %union.md_access_qualifier_u, ptr %34, i32 0, i32 0, !dbg !3187
  %341 = load i64, ptr %340, align 8, !dbg !3187
  %342 = call i64 @md_dump_list(i32 noundef 1, i64 %339, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %33, ptr noundef %336, i32 noundef %337, i32 noundef 80, i64 %341, ptr noundef %25) #5, !dbg !3187
  store i64 %342, ptr %26, align 8, !dbg !3188
  %343 = getelementptr inbounds %struct.anon.51, ptr %28, i32 0, i32 0, !dbg !3189
  %344 = getelementptr inbounds %struct.anon.52, ptr %343, i32 0, i32 0, !dbg !3191
  %345 = load i16, ptr %344, align 8, !dbg !3191
  %346 = zext i16 %345 to i64, !dbg !3192
  %347 = icmp ult i64 %346, 4096, !dbg !3193
  br i1 %347, label %348, label %359, !dbg !3194

348:                                              ; preds = %333
  %349 = getelementptr inbounds %struct.anon.51, ptr %28, i32 0, i32 0, !dbg !3195
  %350 = getelementptr inbounds %struct.anon.52, ptr %349, i32 0, i32 0, !dbg !3197
  %351 = load i16, ptr %350, align 8, !dbg !3197
  %352 = zext i16 %351 to i64, !dbg !3198
  %353 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 %352, !dbg !3198
  %354 = getelementptr inbounds %struct.anon.51, ptr %28, i32 0, i32 0, !dbg !3199
  %355 = getelementptr inbounds %struct.anon.52, ptr %354, i32 0, i32 0, !dbg !3200
  %356 = load i16, ptr %355, align 8, !dbg !3200
  %357 = zext i16 %356 to i64, !dbg !3201
  %358 = sub i64 4096, %357, !dbg !3202
  call void @basic_memset_to_zero(ptr noundef %353, i64 noundef %358) #5, !dbg !3203
  br label %359, !dbg !3204

359:                                              ; preds = %348, %333
  %360 = load ptr, ptr %30, align 8, !dbg !3205
  %361 = getelementptr inbounds %struct.migsc_s, ptr %360, i32 0, i32 8, !dbg !3207
  %362 = load ptr, ptr %23, align 8, !dbg !3208
  %363 = call i32 @aes_gcm_encrypt(ptr noundef %361, ptr noundef %28, ptr noundef %362, i32 noundef 4096) #5, !dbg !3209
  %364 = icmp ne i32 %363, 0, !dbg !3210
  br i1 %364, label %365, label %366, !dbg !3211

365:                                              ; preds = %359
  call void @fatal_error(i32 noundef 139, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3212
  br label %366, !dbg !3214

366:                                              ; preds = %365, %359
  %367 = load i32, ptr %19, align 4, !dbg !3215
  %368 = add i32 %367, 1, !dbg !3215
  store i32 %368, ptr %19, align 4, !dbg !3215
  %369 = load i64, ptr %26, align 8, !dbg !3216
  %370 = icmp eq i64 %369, 0, !dbg !3218
  br i1 %370, label %371, label %419, !dbg !3219

371:                                              ; preds = %366
  %372 = load i64, ptr %17, align 8, !dbg !3220
  %373 = lshr i64 %372, 52, !dbg !3220
  %374 = icmp ult i64 %373, 48, !dbg !3223
  br i1 %374, label %375, label %377, !dbg !3224

375:                                              ; preds = %371
  %376 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !3225
  store i64 %376, ptr %26, align 8, !dbg !3227
  br label %500, !dbg !3228

377:                                              ; preds = %371
  %378 = load i64, ptr %17, align 8, !dbg !3229
  %379 = and i64 %378, 4503599627370495, !dbg !3229
  %380 = or i64 %379, 0, !dbg !3229
  store i64 %380, ptr %17, align 8, !dbg !3229
  call void @llvm.dbg.declare(metadata ptr %36, metadata !3230, metadata !DIExpression()), !dbg !3231
  %381 = load i64, ptr %17, align 8, !dbg !3232
  store i64 %381, ptr %36, align 8, !dbg !3233
  %382 = getelementptr inbounds %union.pa_u, ptr %36, i32 0, i32 0, !dbg !3234
  %383 = getelementptr inbounds %struct.anon.39, ptr %382, i32 0, i32 0, !dbg !3234
  %384 = load i64, ptr %383, align 8, !dbg !3234
  %385 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %384, i64 noundef 128) #5, !dbg !3234
  store i64 %385, ptr %26, align 8, !dbg !3236
  %386 = icmp ne i64 %385, 0, !dbg !3237
  br i1 %386, label %387, label %390, !dbg !3238

387:                                              ; preds = %377
  %388 = load i64, ptr %26, align 8, !dbg !3239
  %389 = call i64 @api_error_with_operand_id(i64 noundef %388, i64 noundef 8) #5, !dbg !3241
  store i64 %389, ptr %26, align 8, !dbg !3242
  br label %500, !dbg !3243

390:                                              ; preds = %377
  %391 = load i64, ptr %17, align 8, !dbg !3244
  %392 = inttoptr i64 %391 to ptr, !dbg !3245
  %393 = call ptr @map_pa(ptr noundef %392, i32 noundef 1) #5, !dbg !3246
  store ptr %393, ptr %16, align 8, !dbg !3247
  %394 = load ptr, ptr %30, align 8, !dbg !3248
  %395 = getelementptr inbounds %struct.migsc_s, ptr %394, i32 0, i32 8, !dbg !3250
  %396 = load ptr, ptr %30, align 8, !dbg !3251
  %397 = getelementptr inbounds %struct.migsc_s, ptr %396, i32 0, i32 6, !dbg !3252
  %398 = getelementptr inbounds %struct.mbmd_s, ptr %397, i32 0, i32 0, !dbg !3253
  %399 = getelementptr inbounds %struct.mbmd_td_state_s, ptr %398, i32 0, i32 2, !dbg !3254
  %400 = getelementptr inbounds [16 x i8], ptr %399, i64 0, i64 0, !dbg !3251
  %401 = call i32 @aes_gcm_finalize(ptr noundef %395, ptr noundef %400) #5, !dbg !3255
  %402 = icmp ne i32 %401, 0, !dbg !3256
  br i1 %402, label %403, label %404, !dbg !3257

403:                                              ; preds = %390
  call void @fatal_error(i32 noundef 140, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3258
  br label %404, !dbg !3260

404:                                              ; preds = %403, %390
  %405 = load ptr, ptr %16, align 8, !dbg !3261
  %406 = load ptr, ptr %30, align 8, !dbg !3262
  %407 = getelementptr inbounds %struct.migsc_s, ptr %406, i32 0, i32 6, !dbg !3263
  call void @copy_mbmd(ptr noundef %405, ptr noundef %407) #5, !dbg !3264
  %408 = load ptr, ptr %13, align 8, !dbg !3265
  %409 = getelementptr inbounds %struct.tdcs_s, ptr %408, i32 0, i32 4, !dbg !3266
  %410 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %409, i32 0, i32 5, !dbg !3267
  %411 = call i64 @_lock_xadd_64b(ptr noundef %410, i64 noundef 1) #5, !dbg !3268
  %412 = load ptr, ptr %30, align 8, !dbg !3269
  %413 = getelementptr inbounds %struct.migsc_s, ptr %412, i32 0, i32 3, !dbg !3270
  %414 = load i32, ptr %413, align 16, !dbg !3271
  %415 = add i32 %414, 1, !dbg !3271
  store i32 %415, ptr %413, align 16, !dbg !3271
  %416 = load ptr, ptr %30, align 8, !dbg !3272
  %417 = getelementptr inbounds %struct.migsc_s, ptr %416, i32 0, i32 5, !dbg !3273
  %418 = getelementptr inbounds %struct.anon.68, ptr %417, i32 0, i32 1, !dbg !3274
  store i8 0, ptr %418, align 8, !dbg !3275
  br label %483, !dbg !3276

419:                                              ; preds = %366
  %420 = load i32, ptr %19, align 4, !dbg !3277
  %421 = zext i32 %420 to i64, !dbg !3280
  %422 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0, !dbg !3281
  %423 = load i64, ptr %422, align 8, !dbg !3281
  %424 = lshr i64 %423, 55, !dbg !3281
  %425 = icmp ugt i64 %421, %424, !dbg !3282
  br i1 %425, label %426, label %428, !dbg !3283

426:                                              ; preds = %419
  %427 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #5, !dbg !3284
  store i64 %427, ptr %26, align 8, !dbg !3286
  br label %500, !dbg !3287

428:                                              ; preds = %419
  %429 = load ptr, ptr %13, align 8, !dbg !3288
  %430 = getelementptr inbounds %struct.tdcs_s, ptr %429, i32 0, i32 1, !dbg !3289
  %431 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %430, i32 0, i32 5, !dbg !3290
  %432 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %431, i8 noundef zeroext 1) #5, !dbg !3291
  store i64 %432, ptr %27, align 8, !dbg !3292
  %433 = load i64, ptr %27, align 8, !dbg !3293
  %434 = icmp ne i64 0, %433, !dbg !3295
  br i1 %434, label %435, label %480, !dbg !3296

435:                                              ; preds = %428
  %436 = load ptr, ptr %30, align 8, !dbg !3297
  %437 = getelementptr inbounds %struct.migsc_s, ptr %436, i32 0, i32 5, !dbg !3299
  %438 = getelementptr inbounds %struct.anon.68, ptr %437, i32 0, i32 1, !dbg !3300
  store i8 1, ptr %438, align 8, !dbg !3301
  %439 = load ptr, ptr %9, align 8, !dbg !3302
  %440 = getelementptr inbounds %struct.tdx_module_local_s, ptr %439, i32 0, i32 0, !dbg !3303
  %441 = getelementptr inbounds %struct.anon.58, ptr %440, i32 0, i32 0, !dbg !3304
  %442 = load i64, ptr %441, align 8, !dbg !3304
  %443 = load ptr, ptr %30, align 8, !dbg !3305
  %444 = getelementptr inbounds %struct.migsc_s, ptr %443, i32 0, i32 5, !dbg !3306
  %445 = getelementptr inbounds %struct.anon.68, ptr %444, i32 0, i32 0, !dbg !3307
  store i64 %442, ptr %445, align 8, !dbg !3308
  %446 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0, !dbg !3309
  %447 = load i64, ptr %446, align 8, !dbg !3309
  %448 = load ptr, ptr %30, align 8, !dbg !3310
  %449 = getelementptr inbounds %struct.migsc_s, ptr %448, i32 0, i32 5, !dbg !3311
  %450 = getelementptr inbounds %struct.anon.68, ptr %449, i32 0, i32 5, !dbg !3312
  %451 = getelementptr inbounds %struct.page_list_info_s, ptr %450, i32 0, i32 0, !dbg !3313
  store i64 %447, ptr %451, align 8, !dbg !3314
  %452 = load i64, ptr %25, align 1, !dbg !3315
  %453 = load ptr, ptr %30, align 8, !dbg !3316
  %454 = getelementptr inbounds %struct.migsc_s, ptr %453, i32 0, i32 5, !dbg !3317
  %455 = getelementptr inbounds %struct.anon.68, ptr %454, i32 0, i32 6, !dbg !3318
  store i64 %452, ptr %455, align 8, !dbg !3319
  %456 = load i32, ptr %19, align 4, !dbg !3320
  %457 = load ptr, ptr %30, align 8, !dbg !3321
  %458 = getelementptr inbounds %struct.migsc_s, ptr %457, i32 0, i32 5, !dbg !3322
  %459 = getelementptr inbounds %struct.anon.68, ptr %458, i32 0, i32 4, !dbg !3323
  store i32 %456, ptr %459, align 4, !dbg !3324
  %460 = load ptr, ptr %30, align 8, !dbg !3325
  %461 = getelementptr inbounds %struct.migsc_s, ptr %460, i32 0, i32 5, !dbg !3326
  %462 = getelementptr inbounds %struct.anon.68, ptr %461, i32 0, i32 3, !dbg !3327
  store i16 1, ptr %462, align 2, !dbg !3328
  %463 = load ptr, ptr %13, align 8, !dbg !3329
  %464 = getelementptr inbounds %struct.tdcs_s, ptr %463, i32 0, i32 8, !dbg !3331
  %465 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %464, i32 0, i32 9, !dbg !3332
  %466 = load i32, ptr %465, align 4, !dbg !3332
  %467 = zext i32 %466 to i64, !dbg !3329
  %468 = and i64 %467, 16, !dbg !3333
  %469 = icmp ne i64 %468, 0, !dbg !3333
  br i1 %469, label %470, label %478, !dbg !3334

470:                                              ; preds = %435
  %471 = call ptr @get_global_data() #5, !dbg !3335
  %472 = getelementptr inbounds %struct.tdx_module_global_s, ptr %471, i32 0, i32 18, !dbg !3337
  %473 = call zeroext i16 @_lock_xadd_16b(ptr noundef %472, i16 noundef zeroext 1) #5, !dbg !3338
  %474 = load ptr, ptr %13, align 8, !dbg !3339
  %475 = getelementptr inbounds %struct.tdcs_s, ptr %474, i32 0, i32 4, !dbg !3340
  %476 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %475, i32 0, i32 29, !dbg !3341
  %477 = call zeroext i16 @_lock_xadd_16b(ptr noundef %476, i16 noundef zeroext 1) #5, !dbg !3342
  br label %478, !dbg !3343

478:                                              ; preds = %470, %435
  %479 = load i64, ptr %27, align 8, !dbg !3344
  store i64 %479, ptr %26, align 8, !dbg !3345
  br label %482, !dbg !3346

480:                                              ; preds = %428
  %481 = load i64, ptr %25, align 1, !dbg !3347
  store i64 %481, ptr %24, align 1, !dbg !3349
  br label %482

482:                                              ; preds = %480, %478
  br label %483

483:                                              ; preds = %482, %404
  br label %484, !dbg !3350

484:                                              ; preds = %483
  %485 = load i64, ptr %26, align 8, !dbg !3351
  %486 = icmp eq i64 %485, -4611672807107985408, !dbg !3352
  br i1 %486, label %314, label %487, !dbg !3350, !llvm.loop !3353

487:                                              ; preds = %484
  %488 = load i32, ptr %19, align 4, !dbg !3356
  %489 = zext i32 %488 to i64, !dbg !3357
  %490 = load ptr, ptr %9, align 8, !dbg !3358
  %491 = getelementptr inbounds %struct.tdx_module_local_s, ptr %490, i32 0, i32 0, !dbg !3359
  %492 = getelementptr inbounds %struct.anon.58, ptr %491, i32 0, i32 2, !dbg !3360
  store i64 %489, ptr %492, align 8, !dbg !3361
  %493 = load i64, ptr %26, align 8, !dbg !3362
  %494 = icmp ne i64 %493, -9223372023969873920, !dbg !3364
  br i1 %494, label %495, label %499, !dbg !3365

495:                                              ; preds = %487
  %496 = load i64, ptr %26, align 8, !dbg !3366
  %497 = icmp ne i64 %496, -9223369812061716480, !dbg !3367
  br i1 %497, label %498, label %499, !dbg !3368

498:                                              ; preds = %495
  store i64 0, ptr %26, align 8, !dbg !3369
  br label %499, !dbg !3371

499:                                              ; preds = %498, %495, %487
  br label %500, !dbg !3372

500:                                              ; preds = %499, %426, %387, %375, %325, %303, %277, %271, %236, %138, %94, %83, %74, %58, %52
  call void @llvm.dbg.label(metadata !3373), !dbg !3374
  %501 = load i8, ptr %32, align 1, !dbg !3375
  %502 = icmp ne i8 %501, 0, !dbg !3375
  br i1 %502, label %503, label %508, !dbg !3377

503:                                              ; preds = %500
  %504 = load ptr, ptr %13, align 8, !dbg !3378
  %505 = getelementptr inbounds %struct.tdcs_s, ptr %504, i32 0, i32 16, !dbg !3380
  %506 = getelementptr inbounds %struct.anon.67, ptr %505, i32 0, i32 1, !dbg !3380
  %507 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %506, i64 0, i64 0, !dbg !3378
  call void @migsc_unlock(ptr noundef %507) #5, !dbg !3381
  br label %508, !dbg !3382

508:                                              ; preds = %503, %500
  %509 = load i8, ptr %15, align 1, !dbg !3383
  %510 = icmp ne i8 %509, 0, !dbg !3383
  br i1 %510, label %511, label %515, !dbg !3385

511:                                              ; preds = %508
  %512 = load ptr, ptr %13, align 8, !dbg !3386
  %513 = getelementptr inbounds %struct.tdcs_s, ptr %512, i32 0, i32 0, !dbg !3388
  %514 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %513, i32 0, i32 3, !dbg !3389
  call void @release_sharex_lock_hp_ex(ptr noundef %514) #5, !dbg !3390
  br label %515, !dbg !3391

515:                                              ; preds = %511, %508
  %516 = load i8, ptr %14, align 1, !dbg !3392
  %517 = icmp ne i8 %516, 0, !dbg !3392
  br i1 %517, label %518, label %520, !dbg !3394

518:                                              ; preds = %515
  call void @pamt_unwalk(ptr noundef %12) #5, !dbg !3395
  %519 = load ptr, ptr %10, align 8, !dbg !3397
  call void @free_la(ptr noundef %519) #5, !dbg !3398
  br label %520, !dbg !3399

520:                                              ; preds = %518, %515
  %521 = load ptr, ptr %13, align 8, !dbg !3400
  %522 = icmp ne ptr %521, null, !dbg !3402
  br i1 %522, label %523, label %525, !dbg !3403

523:                                              ; preds = %520
  %524 = load ptr, ptr %13, align 8, !dbg !3404
  call void @free_la(ptr noundef %524) #5, !dbg !3406
  br label %525, !dbg !3407

525:                                              ; preds = %523, %520
  %526 = load ptr, ptr %21, align 8, !dbg !3408
  %527 = icmp ne ptr %526, null, !dbg !3410
  br i1 %527, label %528, label %530, !dbg !3411

528:                                              ; preds = %525
  %529 = load ptr, ptr %21, align 8, !dbg !3412
  call void @free_la(ptr noundef %529) #5, !dbg !3414
  br label %530, !dbg !3415

530:                                              ; preds = %528, %525
  %531 = load ptr, ptr %23, align 8, !dbg !3416
  %532 = icmp ne ptr %531, null, !dbg !3418
  br i1 %532, label %533, label %535, !dbg !3419

533:                                              ; preds = %530
  %534 = load ptr, ptr %23, align 8, !dbg !3420
  call void @free_la(ptr noundef %534) #5, !dbg !3422
  br label %535, !dbg !3423

535:                                              ; preds = %533, %530
  %536 = load ptr, ptr %16, align 8, !dbg !3424
  %537 = icmp ne ptr %536, null, !dbg !3426
  br i1 %537, label %538, label %540, !dbg !3427

538:                                              ; preds = %535
  %539 = load ptr, ptr %16, align 8, !dbg !3428
  call void @free_la(ptr noundef %539) #5, !dbg !3430
  br label %540, !dbg !3431

540:                                              ; preds = %538, %535
  %541 = load ptr, ptr %30, align 8, !dbg !3432
  %542 = icmp ne ptr %541, null, !dbg !3434
  br i1 %542, label %543, label %545, !dbg !3435

543:                                              ; preds = %540
  %544 = load ptr, ptr %30, align 8, !dbg !3436
  call void @free_la(ptr noundef %544) #5, !dbg !3438
  br label %545, !dbg !3439

545:                                              ; preds = %543, %540
  %546 = load i64, ptr %26, align 8, !dbg !3440
  ret i64 %546, !dbg !3441
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3442 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3446, metadata !DIExpression()), !dbg !3447
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3448, !srcloc !3449
  store i64 %2, ptr %1, align 8, !dbg !3448
  %3 = load i64, ptr %1, align 8, !dbg !3450
  %4 = inttoptr i64 %3 to ptr, !dbg !3451
  ret ptr %4, !dbg !3452
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3453 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3456, metadata !DIExpression()), !dbg !3457
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3458, metadata !DIExpression()), !dbg !3459
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3460, metadata !DIExpression()), !dbg !3493
  %6 = load i64, ptr %3, align 8, !dbg !3494
  store i64 %6, ptr %5, align 1, !dbg !3495
  %7 = load i64, ptr %4, align 8, !dbg !3496
  %8 = trunc i64 %7 to i32, !dbg !3497
  %9 = getelementptr inbounds %struct.anon.91, ptr %5, i32 0, i32 0, !dbg !3498
  store i32 %8, ptr %9, align 1, !dbg !3499
  %10 = load i64, ptr %5, align 1, !dbg !3500
  ret i64 %10, !dbg !3501
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 !dbg !3502 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3506, metadata !DIExpression()), !dbg !3507
  %3 = load ptr, ptr %2, align 8, !dbg !3508
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #5, !dbg !3509
  %5 = zext i8 %4 to i32, !dbg !3509
  %6 = icmp eq i32 %5, 0, !dbg !3510
  %7 = zext i1 %6 to i32, !dbg !3510
  %8 = trunc i32 %7 to i8, !dbg !3509
  ret i8 %8, !dbg !3511
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !3512 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3517, metadata !DIExpression()), !dbg !3518
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3519, metadata !DIExpression()), !dbg !3520
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3521, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3523, metadata !DIExpression()), !dbg !3524
  %9 = load ptr, ptr %4, align 8, !dbg !3525
  store ptr %9, ptr %7, align 8, !dbg !3526
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3527, metadata !DIExpression()), !dbg !3528
  %10 = load i16, ptr %5, align 2, !dbg !3529
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3530
  %12 = getelementptr inbounds %struct.anon.39, ptr %11, i32 0, i32 0, !dbg !3530
  %13 = load i64, ptr %12, align 8, !dbg !3530
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !3530
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3530
  %16 = getelementptr inbounds %struct.anon.39, ptr %15, i32 0, i32 0, !dbg !3530
  store i64 %14, ptr %16, align 8, !dbg !3530
  %17 = load i64, ptr %8, align 8, !dbg !3531
  %18 = inttoptr i64 %17 to ptr, !dbg !3532
  %19 = load i32, ptr %6, align 4, !dbg !3533
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !3534
  ret ptr %20, !dbg !3535
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 !dbg !3536 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3539, metadata !DIExpression()), !dbg !3540
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3541, metadata !DIExpression()), !dbg !3542
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3543, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3545, metadata !DIExpression()), !dbg !3560
  %8 = load i64, ptr %5, align 8, !dbg !3561
  %9 = getelementptr inbounds %struct.anon.95, ptr %7, i32 0, i32 0, !dbg !3562
  store i64 %8, ptr %9, align 1, !dbg !3563
  %10 = load i16, ptr %6, align 2, !dbg !3564
  %11 = getelementptr inbounds %struct.anon.95, ptr %7, i32 0, i32 1, !dbg !3565
  store i16 %10, ptr %11, align 1, !dbg !3566
  %12 = getelementptr inbounds %struct.anon.95, ptr %7, i32 0, i32 2, !dbg !3567
  store i16 0, ptr %12, align 1, !dbg !3568
  %13 = load ptr, ptr %4, align 8, !dbg !3569
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8, !dbg !3571
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #5, !dbg !3572
  %16 = icmp ne i32 %15, 0, !dbg !3573
  br i1 %16, label %17, label %18, !dbg !3574

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3575
  br label %18, !dbg !3577

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8, !dbg !3578
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8, !dbg !3580
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #5, !dbg !3581
  %22 = icmp ne i32 %21, 0, !dbg !3582
  br i1 %22, label %23, label %24, !dbg !3583

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3584
  br label %24, !dbg !3586

24:                                               ; preds = %23, %18
  ret void, !dbg !3587
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare void @decrement_mig_interrupted_counters(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef, i16 noundef zeroext) #2

declare i64 @shared_hpa_check(i64, i64 noundef) #2

declare ptr @map_pa(ptr noundef, i32 noundef) #2

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

declare void @free_la(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @md_dump_list(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i32 noundef, i64, ptr noundef) #2

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

declare i32 @aes_gcm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #2

declare void @copy_mbmd(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3588 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3592, metadata !DIExpression()), !dbg !3593
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3594, metadata !DIExpression()), !dbg !3595
  %5 = load ptr, ptr %3, align 8, !dbg !3596
  %6 = load i64, ptr %4, align 8, !dbg !3597
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #7, !dbg !3598, !srcloc !3599
  store i64 %7, ptr %4, align 8, !dbg !3598
  %8 = load i64, ptr %4, align 8, !dbg !3600
  ret i64 %8, !dbg !3601
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3602 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3606, metadata !DIExpression()), !dbg !3607
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3608, metadata !DIExpression()), !dbg !3609
  %5 = load ptr, ptr %3, align 8, !dbg !3610
  %6 = load i16, ptr %4, align 2, !dbg !3611
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3612, !srcloc !3613
  store i16 %7, ptr %4, align 2, !dbg !3612
  %8 = load i16, ptr %4, align 2, !dbg !3614
  ret i16 %8, !dbg !3615
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3616 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3619, metadata !DIExpression()), !dbg !3620
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3621, !srcloc !3622
  store i64 %2, ptr %1, align 8, !dbg !3621
  %3 = load i64, ptr %1, align 8, !dbg !3623
  %4 = inttoptr i64 %3 to ptr, !dbg !3624
  ret ptr %4, !dbg !3625
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 !dbg !3626 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3629, metadata !DIExpression()), !dbg !3630
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3631, metadata !DIExpression()), !dbg !3632
  %4 = load ptr, ptr %2, align 8, !dbg !3633
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #5, !dbg !3634
  store i8 %5, ptr %3, align 1, !dbg !3635
  %6 = load i8, ptr %3, align 1, !dbg !3636
  %7 = icmp ne i8 %6, 0, !dbg !3636
  %8 = xor i1 %7, true, !dbg !3636
  %9 = zext i1 %8 to i32, !dbg !3636
  %10 = sext i32 %9 to i64, !dbg !3636
  %11 = icmp ne i64 %10, 0, !dbg !3636
  br i1 %11, label %12, label %13, !dbg !3638

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3639
  br label %13, !dbg !3639

13:                                               ; preds = %12, %1
  ret void, !dbg !3641
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !3642 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3646, metadata !DIExpression()), !dbg !3647
  %3 = load ptr, ptr %2, align 8, !dbg !3648
  %4 = load i16, ptr %3, align 2, !dbg !3648
  %5 = and i16 %4, 1, !dbg !3648
  %6 = zext i16 %5 to i32, !dbg !3648
  %7 = icmp eq i32 %6, 1, !dbg !3648
  %8 = xor i1 %7, true, !dbg !3648
  %9 = zext i1 %8 to i32, !dbg !3648
  %10 = sext i32 %9 to i64, !dbg !3648
  %11 = icmp ne i64 %10, 0, !dbg !3648
  br i1 %11, label %12, label %13, !dbg !3650

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3651
  br label %13, !dbg !3651

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !3653
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #5, !dbg !3654
  ret void, !dbg !3655
}

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3656 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3660, metadata !DIExpression()), !dbg !3661
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3662, metadata !DIExpression()), !dbg !3663
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3664, metadata !DIExpression()), !dbg !3665
  %6 = load ptr, ptr %3, align 8, !dbg !3666
  %7 = load i64, ptr %4, align 8, !dbg !3667
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3668, !srcloc !3669
  store i8 %8, ptr %5, align 1, !dbg !3668
  %9 = load i8, ptr %5, align 1, !dbg !3670
  ret i8 %9, !dbg !3671
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3672 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.39, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3675, metadata !DIExpression()), !dbg !3676
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3677, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3679, metadata !DIExpression()), !dbg !3680
  %9 = call ptr @get_global_data() #5, !dbg !3681
  store ptr %9, ptr %6, align 8, !dbg !3680
  %10 = load ptr, ptr %6, align 8, !dbg !3682
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3683
  %12 = load i64, ptr %11, align 8, !dbg !3683
  %13 = xor i64 %12, -1, !dbg !3684
  %14 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !3685
  %15 = load i64, ptr %14, align 8, !dbg !3686
  %16 = and i64 %15, 4503599627370495, !dbg !3686
  %17 = and i64 %16, %13, !dbg !3686
  %18 = load i64, ptr %14, align 8, !dbg !3686
  %19 = and i64 %17, 4503599627370495, !dbg !3686
  %20 = and i64 %18, -4503599627370496, !dbg !3686
  %21 = or i64 %20, %19, !dbg !3686
  store i64 %21, ptr %14, align 8, !dbg !3686
  %22 = load i16, ptr %5, align 2, !dbg !3687
  %23 = zext i16 %22 to i64, !dbg !3688
  %24 = load ptr, ptr %6, align 8, !dbg !3689
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3690
  %26 = load i32, ptr %25, align 16, !dbg !3690
  %27 = zext i32 %26 to i64, !dbg !3691
  %28 = shl i64 %23, %27, !dbg !3691
  %29 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !3692
  %30 = load i64, ptr %29, align 8, !dbg !3693
  %31 = and i64 %30, 4503599627370495, !dbg !3693
  %32 = or i64 %31, %28, !dbg !3693
  %33 = load i64, ptr %29, align 8, !dbg !3693
  %34 = and i64 %32, 4503599627370495, !dbg !3693
  %35 = and i64 %33, -4503599627370496, !dbg !3693
  %36 = or i64 %35, %34, !dbg !3693
  store i64 %36, ptr %29, align 8, !dbg !3693
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3694
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3695
  %38 = getelementptr inbounds %struct.anon.39, ptr %37, i32 0, i32 0, !dbg !3695
  %39 = load i64, ptr %38, align 8, !dbg !3695
  ret i64 %39, !dbg !3695
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @aes_gcm_refresh_context(ptr noundef) #2

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3696 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3697, metadata !DIExpression()), !dbg !3698
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3701, metadata !DIExpression()), !dbg !3702
  %6 = load ptr, ptr %3, align 8, !dbg !3703
  %7 = load i64, ptr %4, align 8, !dbg !3704
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3705, !srcloc !3706
  store i8 %8, ptr %5, align 1, !dbg !3705
  %9 = load i8, ptr %5, align 1, !dbg !3707
  ret i8 %9, !dbg !3708
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3709 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3712, metadata !DIExpression()), !dbg !3713
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3714, metadata !DIExpression()), !dbg !3715
  %5 = load ptr, ptr %3, align 8, !dbg !3716
  %6 = load i16, ptr %4, align 2, !dbg !3717
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3718, !srcloc !3719
  ret void, !dbg !3720
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
!llvm.module.flags = !{!2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756}
!llvm.ident = !{!2757}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !555, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_td.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "68007fec116f967dafa098d91b8c18a5")
!2 = !{!3, !11, !22, !27, !33, !48, !53, !127, !133, !142, !516, !526, !533, !536, !549}
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
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !550)
!550 = !{!551, !552, !553, !554}
!551 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!552 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!553 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!554 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!555 = !{!556, !559, !837, !571, !838, !839, !850, !717, !851, !574, !2241}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !557, line: 61, baseType: !558)
!557 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !557, line: 36, baseType: !517)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !128, line: 271, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !128, line: 233, size: 32768, elements: !562)
!562 = !{!563, !566, !570, !573, !575, !576, !746, !822, !826}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !561, file: !128, line: 234, baseType: !564, size: 16)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !557, line: 37, baseType: !565)
!565 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !561, file: !128, line: 235, baseType: !567, size: 48, offset: 16)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 48, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 6)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !561, file: !128, line: 236, baseType: !571, size: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !557, line: 39, baseType: !572)
!572 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !561, file: !128, line: 237, baseType: !574, size: 32, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !557, line: 38, baseType: !5)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !561, file: !128, line: 238, baseType: !574, size: 32, offset: 160)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !561, file: !128, line: 266, baseType: !577, size: 1024, offset: 192)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !561, file: !128, line: 240, size: 1024, elements: !578)
!578 = !{!579, !591, !592, !593, !594, !595, !610, !649, !718, !731, !732, !736, !737, !739, !741, !742}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !577, file: !128, line: 241, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !54, line: 165, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !54, line: 155, size: 64, elements: !582)
!582 = !{!583, !590}
!583 = !DIDerivedType(tag: DW_TAG_member, scope: !581, file: !54, line: 157, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !581, file: !54, line: 157, size: 64, elements: !585)
!585 = !{!586, !587, !588, !589}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !584, file: !54, line: 159, baseType: !571, size: 16, flags: DIFlagBitField, extraData: i64 0)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !584, file: !54, line: 160, baseType: !571, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !584, file: !54, line: 161, baseType: !571, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !584, file: !54, line: 162, baseType: !571, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !581, file: !54, line: 164, baseType: !571, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !577, file: !128, line: 242, baseType: !556, size: 8, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !577, file: !128, line: 243, baseType: !556, size: 8, offset: 72)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !577, file: !128, line: 244, baseType: !564, size: 16, offset: 80)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !577, file: !128, line: 245, baseType: !574, size: 32, offset: 96)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !577, file: !128, line: 246, baseType: !596, size: 64, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !128, line: 230, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !128, line: 217, size: 64, elements: !598)
!598 = !{!599}
!599 = !DIDerivedType(tag: DW_TAG_member, scope: !597, file: !128, line: 219, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !597, file: !128, line: 219, size: 64, elements: !601)
!601 = !{!602, !609}
!602 = !DIDerivedType(tag: DW_TAG_member, scope: !600, file: !128, line: 221, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !600, file: !128, line: 221, size: 64, elements: !604)
!604 = !{!605, !606, !607, !608}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !603, file: !128, line: 223, baseType: !571, size: 12, flags: DIFlagBitField, extraData: i64 0)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !603, file: !128, line: 224, baseType: !571, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !603, file: !128, line: 225, baseType: !571, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !603, file: !128, line: 226, baseType: !571, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !600, file: !128, line: 228, baseType: !571, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !577, file: !128, line: 247, baseType: !611, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !54, line: 337, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !54, line: 298, size: 64, elements: !613)
!613 = !{!614, !648}
!614 = !DIDerivedType(tag: DW_TAG_member, scope: !612, file: !54, line: 300, baseType: !615, size: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !612, file: !54, line: 300, size: 64, elements: !616)
!616 = !{!617, !634}
!617 = !DIDerivedType(tag: DW_TAG_member, scope: !615, file: !54, line: 302, baseType: !618, size: 32)
!618 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !615, file: !54, line: 302, size: 32, elements: !619)
!619 = !{!620, !625}
!620 = !DIDerivedType(tag: DW_TAG_member, scope: !618, file: !54, line: 304, baseType: !621, size: 32)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !618, file: !54, line: 304, size: 32, elements: !622)
!622 = !{!623, !624}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !621, file: !54, line: 306, baseType: !574, size: 24, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !621, file: !54, line: 307, baseType: !574, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !618, file: !54, line: 318, baseType: !626, size: 32)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !618, file: !54, line: 310, size: 32, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !626, file: !54, line: 312, baseType: !574, size: 1, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !626, file: !54, line: 313, baseType: !574, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !626, file: !54, line: 314, baseType: !574, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !626, file: !54, line: 315, baseType: !574, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !626, file: !54, line: 316, baseType: !574, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !626, file: !54, line: 317, baseType: !574, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, scope: !615, file: !54, line: 321, baseType: !635, size: 32, offset: 32)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !615, file: !54, line: 321, size: 32, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !635, file: !54, line: 323, baseType: !574, size: 2, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !635, file: !54, line: 324, baseType: !574, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !635, file: !54, line: 325, baseType: !574, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !635, file: !54, line: 326, baseType: !574, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !635, file: !54, line: 327, baseType: !574, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !635, file: !54, line: 328, baseType: !574, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !635, file: !54, line: 329, baseType: !574, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !635, file: !54, line: 330, baseType: !574, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !635, file: !54, line: 331, baseType: !574, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !635, file: !54, line: 332, baseType: !574, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !635, file: !54, line: 333, baseType: !574, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !612, file: !54, line: 336, baseType: !571, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !577, file: !128, line: 249, baseType: !650, size: 64, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !651, line: 724, baseType: !652)
!651 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!652 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !651, line: 632, size: 64, elements: !653)
!653 = !{!654, !715, !716}
!654 = !DIDerivedType(tag: DW_TAG_member, scope: !652, file: !651, line: 633, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !651, line: 633, size: 64, elements: !656)
!656 = !{!657}
!657 = !DIDerivedType(tag: DW_TAG_member, scope: !655, file: !651, line: 634, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !655, file: !651, line: 634, size: 64, elements: !659)
!659 = !{!660, !661, !670, !678, !683, !688, !693, !698, !703, !708}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !658, file: !651, line: 637, baseType: !571, size: 52, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !658, file: !651, line: 665, baseType: !662, size: 64)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 657, size: 64, elements: !663)
!663 = !{!664, !665, !666, !667, !668, !669}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !662, file: !651, line: 659, baseType: !571, size: 12, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !662, file: !651, line: 660, baseType: !571, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !662, file: !651, line: 661, baseType: !571, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !662, file: !651, line: 662, baseType: !571, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !662, file: !651, line: 663, baseType: !571, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !662, file: !651, line: 664, baseType: !571, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !658, file: !651, line: 673, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 666, size: 64, elements: !672)
!672 = !{!673, !674, !675, !676, !677}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !671, file: !651, line: 668, baseType: !571, size: 21, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !671, file: !651, line: 669, baseType: !571, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !671, file: !651, line: 670, baseType: !571, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !671, file: !651, line: 671, baseType: !571, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !671, file: !651, line: 672, baseType: !571, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !658, file: !651, line: 680, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 676, size: 64, elements: !680)
!680 = !{!681, !682}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !679, file: !651, line: 678, baseType: !571, size: 12, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !679, file: !651, line: 679, baseType: !571, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !658, file: !651, line: 686, baseType: !684, size: 64)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 682, size: 64, elements: !685)
!685 = !{!686, !687}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !684, file: !651, line: 684, baseType: !571, size: 12, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !684, file: !651, line: 685, baseType: !571, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !658, file: !651, line: 692, baseType: !689, size: 64)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 688, size: 64, elements: !690)
!690 = !{!691, !692}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !689, file: !651, line: 690, baseType: !571, size: 21, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !689, file: !651, line: 691, baseType: !571, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, scope: !658, file: !651, line: 695, baseType: !694, size: 64)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 695, size: 64, elements: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !694, file: !651, line: 697, baseType: !571, size: 12, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !694, file: !651, line: 698, baseType: !571, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, scope: !658, file: !651, line: 700, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 700, size: 64, elements: !700)
!700 = !{!701, !702}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !699, file: !651, line: 702, baseType: !571, size: 21, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !699, file: !651, line: 703, baseType: !571, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, scope: !658, file: !651, line: 705, baseType: !704, size: 64)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 705, size: 64, elements: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !704, file: !651, line: 707, baseType: !571, size: 30, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !704, file: !651, line: 708, baseType: !571, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, scope: !658, file: !651, line: 710, baseType: !709, size: 64)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 710, size: 64, elements: !710)
!710 = !{!711, !712, !713, !714}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !709, file: !651, line: 712, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !709, file: !651, line: 713, baseType: !571, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !709, file: !651, line: 714, baseType: !571, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !709, file: !651, line: 715, baseType: !571, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !652, file: !651, line: 722, baseType: !571, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !652, file: !651, line: 723, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !577, file: !128, line: 251, baseType: !719, size: 64, offset: 320)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !54, line: 1065, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !54, line: 1054, size: 64, elements: !721)
!721 = !{!722, !730}
!722 = !DIDerivedType(tag: DW_TAG_member, scope: !720, file: !54, line: 1056, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !720, file: !54, line: 1056, size: 64, elements: !724)
!724 = !{!725, !726, !727, !728, !729}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !723, file: !54, line: 1058, baseType: !571, size: 3, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !723, file: !54, line: 1059, baseType: !571, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !723, file: !54, line: 1060, baseType: !571, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !723, file: !54, line: 1061, baseType: !571, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !723, file: !54, line: 1062, baseType: !571, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !720, file: !54, line: 1064, baseType: !571, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !577, file: !128, line: 253, baseType: !650, size: 64, offset: 384)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !577, file: !128, line: 254, baseType: !733, size: 128, offset: 448)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !650, size: 128, elements: !734)
!734 = !{!735}
!735 = !DISubrange(count: 2)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !577, file: !128, line: 255, baseType: !650, size: 64, offset: 576)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !577, file: !128, line: 261, baseType: !738, size: 64, offset: 640)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !571)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !577, file: !128, line: 262, baseType: !740, size: 128, offset: 704)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 128, elements: !734)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !577, file: !128, line: 264, baseType: !650, size: 64, offset: 832)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !577, file: !128, line: 265, baseType: !743, size: 128, offset: 896)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 128, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 16)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !561, file: !128, line: 268, baseType: !747, size: 384, offset: 1216)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !128, line: 204, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !128, line: 193, size: 384, elements: !749)
!749 = !{!750}
!750 = !DIDerivedType(tag: DW_TAG_member, scope: !748, file: !128, line: 195, baseType: !751, size: 384)
!751 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !748, file: !128, line: 195, size: 384, elements: !752)
!752 = !{!753, !775, !783, !793, !800, !808, !815}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !751, file: !128, line: 196, baseType: !754, size: 192)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !128, line: 95, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !128, line: 80, size: 192, elements: !756)
!756 = !{!757}
!757 = !DIDerivedType(tag: DW_TAG_member, scope: !755, file: !128, line: 82, baseType: !758, size: 192)
!758 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !755, file: !128, line: 82, size: 192, elements: !759)
!759 = !{!760, !771}
!760 = !DIDerivedType(tag: DW_TAG_member, scope: !758, file: !128, line: 83, baseType: !761, size: 192)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !758, file: !128, line: 83, size: 192, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !761, file: !128, line: 84, baseType: !564, size: 16)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !761, file: !128, line: 85, baseType: !564, size: 16, offset: 16)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !761, file: !128, line: 86, baseType: !564, size: 16, offset: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !761, file: !128, line: 87, baseType: !558, size: 8, offset: 48)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !761, file: !128, line: 88, baseType: !558, size: 8, offset: 56)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !761, file: !128, line: 89, baseType: !574, size: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !761, file: !128, line: 90, baseType: !574, size: 32, offset: 96)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !761, file: !128, line: 91, baseType: !571, size: 64, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !758, file: !128, line: 93, baseType: !772, size: 192)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 192, elements: !773)
!773 = !{!774}
!774 = !DISubrange(count: 24)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !751, file: !128, line: 197, baseType: !776, size: 384)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !128, line: 146, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !128, line: 140, size: 384, elements: !778)
!778 = !{!779, !780, !781, !782}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !777, file: !128, line: 142, baseType: !754, size: 192)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !777, file: !128, line: 143, baseType: !571, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !777, file: !128, line: 144, baseType: !571, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !777, file: !128, line: 145, baseType: !743, size: 128, offset: 256)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !751, file: !128, line: 198, baseType: !784, size: 384)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !128, line: 157, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !128, line: 149, size: 384, elements: !786)
!786 = !{!787, !788, !789, !790, !791, !792}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !785, file: !128, line: 151, baseType: !754, size: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !785, file: !128, line: 152, baseType: !564, size: 16, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !785, file: !128, line: 153, baseType: !564, size: 16, offset: 208)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !785, file: !128, line: 154, baseType: !574, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !785, file: !128, line: 155, baseType: !574, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !785, file: !128, line: 156, baseType: !743, size: 128, offset: 256)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !751, file: !128, line: 199, baseType: !794, size: 384)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !128, line: 165, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !128, line: 160, size: 384, elements: !796)
!796 = !{!797, !798, !799}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !795, file: !128, line: 162, baseType: !754, size: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !795, file: !128, line: 163, baseType: !571, size: 64, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !795, file: !128, line: 164, baseType: !743, size: 128, offset: 256)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !751, file: !128, line: 200, baseType: !801, size: 384)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !128, line: 174, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !128, line: 168, size: 384, elements: !803)
!803 = !{!804, !805, !806, !807}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !802, file: !128, line: 170, baseType: !754, size: 192)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !802, file: !128, line: 171, baseType: !571, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !802, file: !128, line: 172, baseType: !571, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !802, file: !128, line: 173, baseType: !743, size: 128, offset: 256)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !751, file: !128, line: 201, baseType: !809, size: 384)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !128, line: 182, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !128, line: 177, size: 384, elements: !811)
!811 = !{!812, !813, !814}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !810, file: !128, line: 179, baseType: !754, size: 192)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !810, file: !128, line: 180, baseType: !571, size: 64, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !810, file: !128, line: 181, baseType: !743, size: 128, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !751, file: !128, line: 202, baseType: !816, size: 384)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !128, line: 190, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !128, line: 185, size: 384, elements: !818)
!818 = !{!819, !820, !821}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !817, file: !128, line: 187, baseType: !754, size: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !817, file: !128, line: 188, baseType: !571, size: 64, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !817, file: !128, line: 189, baseType: !743, size: 128, offset: 256)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !561, file: !128, line: 269, baseType: !823, size: 448, offset: 1600)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 448, elements: !824)
!824 = !{!825}
!825 = !DISubrange(count: 56)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !561, file: !128, line: 270, baseType: !827, size: 28704, align: 2048, offset: 2048)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !828, line: 52, baseType: !829)
!828 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !828, line: 48, size: 28704, elements: !830)
!830 = !{!831, !833}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !829, file: !828, line: 50, baseType: !832, size: 32)
!832 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !829, file: !828, line: 51, baseType: !834, size: 28672, offset: 32)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 28672, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 3584)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_header_t", file: !527, line: 127, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_header_u", file: !527, line: 118, size: 64, elements: !842)
!842 = !{!843, !849}
!843 = !DIDerivedType(tag: DW_TAG_member, scope: !841, file: !527, line: 120, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !841, file: !527, line: 120, size: 64, elements: !845)
!845 = !{!846, !847, !848}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "list_buff_size", scope: !844, file: !527, line: 122, baseType: !564, size: 16)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "num_sequences", scope: !844, file: !527, line: 123, baseType: !564, size: 16, offset: 16)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !844, file: !527, line: 124, baseType: !574, size: 32, offset: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !841, file: !527, line: 126, baseType: !571, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !853, line: 250, baseType: !854)
!853 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !853, line: 206, size: 32896, elements: !855)
!855 = !{!856, !881, !882, !883, !891, !892, !893, !917, !918, !919, !2183, !2194, !2202, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2240}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !854, file: !853, line: 208, baseType: !857, size: 1024)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !54, line: 1210, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !54, line: 1187, size: 1024, elements: !859)
!859 = !{!860, !879}
!860 = !DIDerivedType(tag: DW_TAG_member, scope: !858, file: !54, line: 1189, baseType: !861, size: 1024)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !858, file: !54, line: 1189, size: 1024, elements: !862)
!862 = !{!863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !861, file: !54, line: 1191, baseType: !571, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !861, file: !54, line: 1192, baseType: !571, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !861, file: !54, line: 1193, baseType: !571, size: 64, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !861, file: !54, line: 1194, baseType: !571, size: 64, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !861, file: !54, line: 1195, baseType: !571, size: 64, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !861, file: !54, line: 1196, baseType: !571, size: 64, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !861, file: !54, line: 1197, baseType: !571, size: 64, offset: 384)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !861, file: !54, line: 1198, baseType: !571, size: 64, offset: 448)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !861, file: !54, line: 1199, baseType: !571, size: 64, offset: 512)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !861, file: !54, line: 1200, baseType: !571, size: 64, offset: 576)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !861, file: !54, line: 1201, baseType: !571, size: 64, offset: 640)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !861, file: !54, line: 1202, baseType: !571, size: 64, offset: 704)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !861, file: !54, line: 1203, baseType: !571, size: 64, offset: 768)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !861, file: !54, line: 1204, baseType: !571, size: 64, offset: 832)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !861, file: !54, line: 1205, baseType: !571, size: 64, offset: 896)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !861, file: !54, line: 1206, baseType: !571, size: 64, offset: 960)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !858, file: !54, line: 1209, baseType: !880, size: 1024)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 1024, elements: !744)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !854, file: !853, line: 209, baseType: !857, size: 1024, offset: 1024)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !854, file: !853, line: 210, baseType: !571, size: 64, offset: 2048)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !854, file: !853, line: 211, baseType: !884, size: 128, offset: 2112)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !853, line: 49, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !853, line: 43, size: 128, elements: !886)
!886 = !{!887, !888, !889, !890}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !885, file: !853, line: 45, baseType: !574, size: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !885, file: !853, line: 46, baseType: !574, size: 32, offset: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !885, file: !853, line: 47, baseType: !574, size: 32, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !885, file: !853, line: 48, baseType: !574, size: 32, offset: 96)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !854, file: !853, line: 212, baseType: !556, size: 8, offset: 2240)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !854, file: !853, line: 213, baseType: !556, size: 8, offset: 2248)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !854, file: !853, line: 214, baseType: !894, size: 64, offset: 2304)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !895, line: 212, baseType: !896)
!895 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 190, size: 64, elements: !897)
!897 = !{!898, !916}
!898 = !DIDerivedType(tag: DW_TAG_member, scope: !896, file: !895, line: 191, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !896, file: !895, line: 191, size: 64, elements: !900)
!900 = !{!901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !899, file: !895, line: 194, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !899, file: !895, line: 195, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !899, file: !895, line: 196, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !899, file: !895, line: 197, baseType: !571, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !899, file: !895, line: 198, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !899, file: !895, line: 199, baseType: !571, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !899, file: !895, line: 200, baseType: !571, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !899, file: !895, line: 201, baseType: !571, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !899, file: !895, line: 202, baseType: !571, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !899, file: !895, line: 203, baseType: !571, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !899, file: !895, line: 204, baseType: !571, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !899, file: !895, line: 205, baseType: !571, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !899, file: !895, line: 206, baseType: !571, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !899, file: !895, line: 207, baseType: !571, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !899, file: !895, line: 208, baseType: !571, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !896, file: !895, line: 211, baseType: !571, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !854, file: !853, line: 215, baseType: !571, size: 64, offset: 2368)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !854, file: !853, line: 216, baseType: !556, size: 8, offset: 2432)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !854, file: !853, line: 218, baseType: !920, size: 1152, offset: 2496)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !853, line: 187, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !853, line: 138, size: 1152, elements: !922)
!922 = !{!923, !984, !1021, !1022, !1511, !1549, !1550, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !921, file: !853, line: 144, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !927)
!927 = !{!928, !961, !971, !979, !980}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !926, file: !4, line: 179, baseType: !929, size: 2048)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !931)
!931 = !{!932, !933, !934, !935, !937, !941, !957}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !930, file: !4, line: 108, baseType: !556, size: 8)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !930, file: !4, line: 110, baseType: !574, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !930, file: !4, line: 115, baseType: !571, size: 64, align: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !930, file: !4, line: 116, baseType: !936, size: 32, align: 32, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !930, file: !4, line: 117, baseType: !938, size: 576, align: 64, offset: 192)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 576, elements: !939)
!939 = !{!940}
!940 = !DISubrange(count: 9)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !930, file: !4, line: 119, baseType: !942, size: 256, align: 256, offset: 768)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !557, line: 105, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !557, line: 100, size: 256, elements: !944)
!944 = !{!945, !949, !953}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !943, file: !557, line: 102, baseType: !946, size: 256)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 256, elements: !947)
!947 = !{!948}
!948 = !DISubrange(count: 4)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !943, file: !557, line: 103, baseType: !950, size: 256)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 256, elements: !951)
!951 = !{!952}
!952 = !DISubrange(count: 8)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !943, file: !557, line: 104, baseType: !954, size: 256)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 256, elements: !955)
!955 = !{!956}
!956 = !DISubrange(count: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !930, file: !4, line: 121, baseType: !958, size: 1024, offset: 1024)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 1024, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !926, file: !4, line: 180, baseType: !962, size: 512, offset: 2048)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !964)
!964 = !{!965, !966, !967}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !963, file: !4, line: 133, baseType: !564, size: 16)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !963, file: !4, line: 138, baseType: !571, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !963, file: !4, line: 140, baseType: !968, size: 384, offset: 128)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 384, elements: !969)
!969 = !{!970}
!970 = !DISubrange(count: 48)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !926, file: !4, line: 181, baseType: !972, size: 512, offset: 2560)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !974)
!974 = !{!975, !976, !977, !978}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !973, file: !4, line: 151, baseType: !564, size: 16)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !973, file: !4, line: 152, baseType: !571, size: 64, align: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !973, file: !4, line: 153, baseType: !942, size: 256, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !973, file: !4, line: 155, baseType: !743, size: 128, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !926, file: !4, line: 182, baseType: !743, size: 128, offset: 3072)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !926, file: !4, line: 183, baseType: !981, size: 29568, offset: 3200)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 29568, elements: !982)
!982 = !{!983}
!983 = !DISubrange(count: 3696)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !921, file: !853, line: 145, baseType: !985, size: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !988)
!988 = !{!989, !1007}
!989 = !DIDerivedType(tag: DW_TAG_member, scope: !987, file: !12, line: 97, baseType: !990, size: 64)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !987, file: !12, line: 97, size: 64, elements: !991)
!991 = !{!992, !1003, !1005, !1006}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !990, file: !12, line: 99, baseType: !993, size: 16, align: 16)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !995)
!995 = !{!996, !1002}
!996 = !DIDerivedType(tag: DW_TAG_member, scope: !994, file: !28, line: 306, baseType: !997, size: 16)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !994, file: !28, line: 306, size: 16, elements: !998)
!998 = !{!999, !1000, !1001}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !997, file: !28, line: 308, baseType: !564, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !997, file: !28, line: 309, baseType: !564, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !997, file: !28, line: 310, baseType: !564, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !994, file: !28, line: 312, baseType: !564, size: 16)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !990, file: !12, line: 100, baseType: !1004, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !990, file: !12, line: 101, baseType: !571, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !990, file: !12, line: 102, baseType: !571, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1007 = !DIDerivedType(tag: DW_TAG_member, scope: !987, file: !12, line: 105, baseType: !1008, size: 64, offset: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !987, file: !12, line: 105, size: 64, elements: !1009)
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1008, file: !12, line: 107, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !1013)
!1013 = !{!1014, !1020}
!1014 = !DIDerivedType(tag: DW_TAG_member, scope: !1012, file: !12, line: 79, baseType: !1015, size: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1012, file: !12, line: 79, size: 64, elements: !1016)
!1016 = !{!1017, !1018, !1019}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1015, file: !12, line: 81, baseType: !571, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1015, file: !12, line: 82, baseType: !571, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1015, file: !12, line: 83, baseType: !571, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1012, file: !12, line: 86, baseType: !571, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !921, file: !853, line: 146, baseType: !650, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !921, file: !853, line: 152, baseType: !1023, size: 64, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !1025, line: 587, baseType: !1026)
!1025 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !1025, line: 566, size: 491520, align: 32768, elements: !1027)
!1027 = !{!1028, !1060, !1061, !1181, !1206, !1208, !1212, !1224, !1291, !1333, !1337, !1345, !1453, !1500}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1026, file: !1025, line: 568, baseType: !1029, size: 1024)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !1025, line: 218, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !1025, line: 190, size: 1024, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1037, !1038, !1040, !1049, !1050, !1054, !1055, !1056, !1058, !1059}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1030, file: !1025, line: 192, baseType: !574, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1030, file: !1025, line: 193, baseType: !574, size: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1030, file: !1025, line: 194, baseType: !571, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1030, file: !1025, line: 195, baseType: !571, size: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1030, file: !1025, line: 196, baseType: !571, size: 64, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1030, file: !1025, line: 197, baseType: !564, size: 16, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1030, file: !1025, line: 198, baseType: !1039, size: 16, offset: 272)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 16, elements: !734)
!1040 = !DIDerivedType(tag: DW_TAG_member, scope: !1030, file: !1025, line: 201, baseType: !1041, size: 64, offset: 288)
!1041 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1030, file: !1025, line: 201, size: 64, elements: !1042)
!1042 = !{!1043, !1048}
!1043 = !DIDerivedType(tag: DW_TAG_member, scope: !1041, file: !1025, line: 203, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1041, file: !1025, line: 203, size: 64, elements: !1045)
!1045 = !{!1046, !1047}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1044, file: !1025, line: 205, baseType: !574, size: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1044, file: !1025, line: 206, baseType: !574, size: 32, offset: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1041, file: !1025, line: 208, baseType: !571, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1030, file: !1025, line: 211, baseType: !558, size: 8, offset: 352)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1030, file: !1025, line: 212, baseType: !1051, size: 24, offset: 360)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 24, elements: !1052)
!1052 = !{!1053}
!1053 = !DISubrange(count: 3)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1030, file: !1025, line: 213, baseType: !571, size: 64, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1030, file: !1025, line: 214, baseType: !574, size: 32, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1030, file: !1025, line: 215, baseType: !1057, size: 32, offset: 480)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 32, elements: !947)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1030, file: !1025, line: 216, baseType: !571, size: 64, offset: 512)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1030, file: !1025, line: 217, baseType: !823, size: 448, offset: 576)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1026, file: !1025, line: 569, baseType: !958, size: 1024, offset: 1024)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1026, file: !1025, line: 570, baseType: !1062, size: 10240, offset: 2048)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !1025, line: 387, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !1025, line: 269, size: 10240, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070, !1074, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1099, !1100, !1101, !1111, !1115, !1117, !1118, !1119, !1120, !1133, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1176, !1177}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1063, file: !1025, line: 271, baseType: !558, size: 8)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1063, file: !1025, line: 272, baseType: !558, size: 8, offset: 8)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1063, file: !1025, line: 278, baseType: !574, size: 32, offset: 16)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1063, file: !1025, line: 280, baseType: !558, size: 8, offset: 48)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1063, file: !1025, line: 282, baseType: !558, size: 8, offset: 56)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1063, file: !1025, line: 290, baseType: !1071, size: 960, offset: 64)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 960, elements: !1072)
!1072 = !{!1073}
!1073 = !DISubrange(count: 15)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1063, file: !1025, line: 291, baseType: !1075, size: 576, offset: 1024)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 576, elements: !1076)
!1076 = !{!1077}
!1077 = !DISubrange(count: 72)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1063, file: !1025, line: 299, baseType: !574, size: 32, offset: 1600)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1063, file: !1025, line: 300, baseType: !1057, size: 32, offset: 1632)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1063, file: !1025, line: 305, baseType: !571, size: 64, offset: 1664)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1063, file: !1025, line: 307, baseType: !556, size: 8, offset: 1728)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1063, file: !1025, line: 308, baseType: !556, size: 8, offset: 1736)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1063, file: !1025, line: 309, baseType: !1039, size: 16, offset: 1744)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1063, file: !1025, line: 311, baseType: !574, size: 32, offset: 1760)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1063, file: !1025, line: 312, baseType: !571, size: 64, offset: 1792)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1063, file: !1025, line: 314, baseType: !556, size: 8, offset: 1856)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1063, file: !1025, line: 317, baseType: !556, size: 8, offset: 1864)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1063, file: !1025, line: 318, baseType: !567, size: 48, offset: 1872)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1063, file: !1025, line: 320, baseType: !571, size: 64, offset: 1920)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1063, file: !1025, line: 322, baseType: !558, size: 8, offset: 1984)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1063, file: !1025, line: 323, baseType: !558, size: 8, offset: 1992)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1063, file: !1025, line: 325, baseType: !567, size: 48, offset: 2000)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1063, file: !1025, line: 327, baseType: !571, size: 64, offset: 2048)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1063, file: !1025, line: 328, baseType: !556, size: 8, offset: 2112)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1063, file: !1025, line: 329, baseType: !1096, size: 40, offset: 2120)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 40, elements: !1097)
!1097 = !{!1098}
!1098 = !DISubrange(count: 5)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1063, file: !1025, line: 331, baseType: !571, size: 64, offset: 2160)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1063, file: !1025, line: 332, baseType: !564, size: 16, offset: 2224)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1063, file: !1025, line: 333, baseType: !1102, size: 8, offset: 2240)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !1025, line: 93, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !1025, line: 84, size: 8, elements: !1104)
!1104 = !{!1105, !1110}
!1105 = !DIDerivedType(tag: DW_TAG_member, scope: !1103, file: !1025, line: 86, baseType: !1106, size: 8)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1103, file: !1025, line: 86, size: 8, elements: !1107)
!1107 = !{!1108, !1109}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1106, file: !1025, line: 88, baseType: !558, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1106, file: !1025, line: 89, baseType: !558, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1103, file: !1025, line: 92, baseType: !558, size: 8)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1063, file: !1025, line: 334, baseType: !1112, size: 8, offset: 2248)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 8, elements: !1113)
!1113 = !{!1114}
!1114 = !DISubrange(count: 1)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1063, file: !1025, line: 336, baseType: !1116, size: 32, offset: 2256)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 32, elements: !947)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1063, file: !1025, line: 337, baseType: !1116, size: 32, offset: 2288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1063, file: !1025, line: 338, baseType: !1116, size: 32, offset: 2320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1063, file: !1025, line: 340, baseType: !1039, size: 16, offset: 2352)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1063, file: !1025, line: 341, baseType: !1121, size: 256, offset: 2368)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 256, elements: !947)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !1025, line: 116, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !1025, line: 106, size: 64, elements: !1124)
!1124 = !{!1125, !1132}
!1125 = !DIDerivedType(tag: DW_TAG_member, scope: !1123, file: !1025, line: 108, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1123, file: !1025, line: 108, size: 64, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1126, file: !1025, line: 110, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1126, file: !1025, line: 111, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1126, file: !1025, line: 112, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1126, file: !1025, line: 113, baseType: !571, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1123, file: !1025, line: 115, baseType: !571, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1063, file: !1025, line: 342, baseType: !1134, size: 256, offset: 2624)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 256, elements: !947)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !1025, line: 131, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !1025, line: 121, size: 64, elements: !1137)
!1137 = !{!1138, !1145}
!1138 = !DIDerivedType(tag: DW_TAG_member, scope: !1136, file: !1025, line: 123, baseType: !1139, size: 64)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1136, file: !1025, line: 123, size: 64, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1139, file: !1025, line: 125, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1139, file: !1025, line: 126, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1139, file: !1025, line: 127, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1139, file: !1025, line: 128, baseType: !571, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1136, file: !1025, line: 130, baseType: !571, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1063, file: !1025, line: 344, baseType: !946, size: 256, offset: 2880)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1063, file: !1025, line: 346, baseType: !946, size: 256, offset: 3136)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1063, file: !1025, line: 349, baseType: !571, size: 64, offset: 3392)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1063, file: !1025, line: 350, baseType: !571, size: 64, offset: 3456)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1063, file: !1025, line: 351, baseType: !571, size: 64, offset: 3520)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1063, file: !1025, line: 352, baseType: !571, size: 64, offset: 3584)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1063, file: !1025, line: 354, baseType: !946, size: 256, offset: 3648)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1063, file: !1025, line: 355, baseType: !946, size: 256, offset: 3904)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1063, file: !1025, line: 356, baseType: !946, size: 256, offset: 4160)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1063, file: !1025, line: 357, baseType: !946, size: 256, offset: 4416)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1063, file: !1025, line: 358, baseType: !1157, size: 128, offset: 4672)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 128, elements: !947)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1063, file: !1025, line: 359, baseType: !946, size: 256, offset: 4800)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1063, file: !1025, line: 361, baseType: !1157, size: 128, offset: 5056)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1063, file: !1025, line: 362, baseType: !1157, size: 128, offset: 5184)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1063, file: !1025, line: 363, baseType: !1157, size: 128, offset: 5312)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1063, file: !1025, line: 364, baseType: !564, size: 16, offset: 5440)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1063, file: !1025, line: 366, baseType: !567, size: 48, offset: 5456)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1063, file: !1025, line: 368, baseType: !1157, size: 128, offset: 5504)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1063, file: !1025, line: 369, baseType: !946, size: 256, offset: 5632)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1063, file: !1025, line: 371, baseType: !946, size: 256, offset: 5888)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1063, file: !1025, line: 372, baseType: !946, size: 256, offset: 6144)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1063, file: !1025, line: 374, baseType: !946, size: 256, offset: 6400)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1063, file: !1025, line: 375, baseType: !946, size: 256, offset: 6656)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1063, file: !1025, line: 377, baseType: !946, size: 256, offset: 6912)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1063, file: !1025, line: 378, baseType: !946, size: 256, offset: 7168)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1063, file: !1025, line: 380, baseType: !571, size: 64, offset: 7424)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1063, file: !1025, line: 382, baseType: !1116, size: 32, offset: 7488)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1063, file: !1025, line: 383, baseType: !1175, size: 64, offset: 7520)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 64, elements: !947)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1063, file: !1025, line: 384, baseType: !1116, size: 32, offset: 7584)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1063, file: !1025, line: 386, baseType: !1178, size: 2624, offset: 7616)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 2624, elements: !1179)
!1179 = !{!1180}
!1180 = !DISubrange(count: 328)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1026, file: !1025, line: 571, baseType: !1182, size: 2048, offset: 12288)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1183, size: 2048, elements: !947)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1184, line: 693, baseType: !1185)
!1184 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1185 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1184, line: 673, size: 512, elements: !1186)
!1186 = !{!1187, !1204}
!1187 = !DIDerivedType(tag: DW_TAG_member, scope: !1185, file: !1184, line: 675, baseType: !1188, size: 320)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1185, file: !1184, line: 675, size: 320, elements: !1189)
!1189 = !{!1190, !1191, !1201, !1202, !1203}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1188, file: !1184, line: 677, baseType: !950, size: 256)
!1191 = !DIDerivedType(tag: DW_TAG_member, scope: !1188, file: !1184, line: 678, baseType: !1192, size: 16, offset: 256)
!1192 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1188, file: !1184, line: 678, size: 16, elements: !1193)
!1193 = !{!1194, !1200}
!1194 = !DIDerivedType(tag: DW_TAG_member, scope: !1192, file: !1184, line: 680, baseType: !1195, size: 8)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1192, file: !1184, line: 680, size: 8, elements: !1196)
!1196 = !{!1197, !1198, !1199}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1195, file: !1184, line: 682, baseType: !558, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1195, file: !1184, line: 683, baseType: !558, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1195, file: !1184, line: 684, baseType: !558, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1192, file: !1184, line: 686, baseType: !564, size: 16)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1188, file: !1184, line: 688, baseType: !558, size: 8, offset: 272)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1188, file: !1184, line: 689, baseType: !558, size: 8, offset: 280)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1188, file: !1184, line: 690, baseType: !574, size: 32, offset: 288)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1185, file: !1184, line: 692, baseType: !1205, size: 512)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 512, elements: !951)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1026, file: !1025, line: 572, baseType: !1207, size: 2048, offset: 14336)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 2048, elements: !955)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1026, file: !1025, line: 574, baseType: !1209, size: 2048, offset: 16384)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 2048, elements: !1210)
!1210 = !{!1211}
!1211 = !DISubrange(count: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1026, file: !1025, line: 576, baseType: !1213, size: 1024, offset: 18432)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 1024, elements: !959)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !1025, line: 409, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !1025, line: 400, size: 8, elements: !1216)
!1216 = !{!1217, !1223}
!1217 = !DIDerivedType(tag: DW_TAG_member, scope: !1215, file: !1025, line: 402, baseType: !1218, size: 8)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1215, file: !1025, line: 402, size: 8, elements: !1219)
!1219 = !{!1220, !1221, !1222}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1218, file: !1025, line: 404, baseType: !558, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1218, file: !1025, line: 405, baseType: !558, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1218, file: !1025, line: 406, baseType: !558, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1215, file: !1025, line: 408, baseType: !558, size: 8)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1026, file: !1025, line: 577, baseType: !1225, size: 2048, offset: 19456)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !1025, line: 435, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !1025, line: 419, size: 2048, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1238, !1246, !1247, !1258, !1259}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1226, file: !1025, line: 421, baseType: !857, size: 1024)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1226, file: !1025, line: 422, baseType: !571, size: 64, offset: 1024)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1226, file: !1025, line: 423, baseType: !571, size: 64, offset: 1088)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1226, file: !1025, line: 424, baseType: !571, size: 64, offset: 1152)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1226, file: !1025, line: 425, baseType: !571, size: 64, offset: 1216)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1226, file: !1025, line: 426, baseType: !571, size: 64, offset: 1280)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1226, file: !1025, line: 427, baseType: !571, size: 64, offset: 1344)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1226, file: !1025, line: 428, baseType: !571, size: 64, offset: 1408)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1226, file: !1025, line: 429, baseType: !1237, size: 64, offset: 1472)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 64, elements: !951)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1226, file: !1025, line: 430, baseType: !1239, size: 256, align: 128, offset: 1536)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1240, size: 256, align: 128, elements: !734)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !557, line: 97, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !557, line: 92, size: 128, align: 128, elements: !1242)
!1242 = !{!1243, !1244, !1245}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1241, file: !557, line: 94, baseType: !740, size: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1241, file: !557, line: 95, baseType: !1157, size: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1241, file: !557, line: 96, baseType: !743, size: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1226, file: !1025, line: 431, baseType: !1240, size: 128, align: 128, offset: 1792)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1226, file: !1025, line: 432, baseType: !1248, size: 32, offset: 1920)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !651, line: 837, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !651, line: 828, size: 32, elements: !1250)
!1250 = !{!1251, !1257}
!1251 = !DIDerivedType(tag: DW_TAG_member, scope: !1249, file: !651, line: 830, baseType: !1252, size: 32)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1249, file: !651, line: 830, size: 32, elements: !1253)
!1253 = !{!1254, !1255, !1256}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1252, file: !651, line: 832, baseType: !574, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1252, file: !651, line: 833, baseType: !574, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1252, file: !651, line: 834, baseType: !574, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1249, file: !651, line: 836, baseType: !574, size: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1226, file: !1025, line: 433, baseType: !1057, size: 32, offset: 1952)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1226, file: !1025, line: 434, baseType: !1260, size: 64, offset: 1984)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !1025, line: 257, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !1025, line: 226, size: 64, elements: !1262)
!1262 = !{!1263, !1283, !1290}
!1263 = !DIDerivedType(tag: DW_TAG_member, scope: !1261, file: !1025, line: 228, baseType: !1264, size: 64)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1261, file: !1025, line: 228, size: 64, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1264, file: !1025, line: 230, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1264, file: !1025, line: 231, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1264, file: !1025, line: 232, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1264, file: !1025, line: 233, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1264, file: !1025, line: 234, baseType: !571, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1264, file: !1025, line: 235, baseType: !571, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1264, file: !1025, line: 236, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1264, file: !1025, line: 237, baseType: !571, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1264, file: !1025, line: 238, baseType: !571, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1264, file: !1025, line: 239, baseType: !571, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1264, file: !1025, line: 240, baseType: !571, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1264, file: !1025, line: 241, baseType: !571, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1264, file: !1025, line: 242, baseType: !571, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1264, file: !1025, line: 243, baseType: !571, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1264, file: !1025, line: 244, baseType: !571, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1264, file: !1025, line: 245, baseType: !571, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1264, file: !1025, line: 246, baseType: !571, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1283 = !DIDerivedType(tag: DW_TAG_member, scope: !1261, file: !1025, line: 249, baseType: !1284, size: 16)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1261, file: !1025, line: 249, size: 16, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1284, file: !1025, line: 251, baseType: !571, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1284, file: !1025, line: 252, baseType: !571, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1284, file: !1025, line: 253, baseType: !571, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1284, file: !1025, line: 254, baseType: !571, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1261, file: !1025, line: 256, baseType: !571, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1026, file: !1025, line: 578, baseType: !1292, size: 4928, offset: 21504)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !1025, line: 483, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !1025, line: 446, size: 4928, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1293, file: !1025, line: 448, baseType: !571, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1293, file: !1025, line: 449, baseType: !571, size: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1293, file: !1025, line: 450, baseType: !571, size: 64, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1293, file: !1025, line: 451, baseType: !1205, size: 512, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1293, file: !1025, line: 452, baseType: !740, size: 128, offset: 704)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1293, file: !1025, line: 453, baseType: !571, size: 64, offset: 832)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1293, file: !1025, line: 454, baseType: !571, size: 64, offset: 896)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1293, file: !1025, line: 455, baseType: !1303, size: 448, offset: 960)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 448, elements: !1304)
!1304 = !{!1305}
!1305 = !DISubrange(count: 7)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1293, file: !1025, line: 456, baseType: !571, size: 64, offset: 1408)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1293, file: !1025, line: 457, baseType: !571, size: 64, offset: 1472)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1293, file: !1025, line: 458, baseType: !571, size: 64, offset: 1536)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1293, file: !1025, line: 459, baseType: !571, size: 64, offset: 1600)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1293, file: !1025, line: 460, baseType: !571, size: 64, offset: 1664)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1293, file: !1025, line: 461, baseType: !571, size: 64, offset: 1728)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1293, file: !1025, line: 462, baseType: !571, size: 64, offset: 1792)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1293, file: !1025, line: 463, baseType: !1205, size: 512, offset: 1856)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1293, file: !1025, line: 464, baseType: !571, size: 64, offset: 2368)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1293, file: !1025, line: 465, baseType: !1205, size: 512, offset: 2432)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1293, file: !1025, line: 466, baseType: !1205, size: 512, offset: 2944)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1293, file: !1025, line: 467, baseType: !1205, size: 512, offset: 3456)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1293, file: !1025, line: 468, baseType: !571, size: 64, offset: 3968)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1293, file: !1025, line: 469, baseType: !571, size: 64, offset: 4032)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1293, file: !1025, line: 470, baseType: !571, size: 64, offset: 4096)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1293, file: !1025, line: 471, baseType: !571, size: 64, offset: 4160)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1293, file: !1025, line: 472, baseType: !571, size: 64, offset: 4224)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1293, file: !1025, line: 473, baseType: !571, size: 64, offset: 4288)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1293, file: !1025, line: 474, baseType: !571, size: 64, offset: 4352)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1293, file: !1025, line: 475, baseType: !571, size: 64, offset: 4416)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1293, file: !1025, line: 476, baseType: !571, size: 64, offset: 4480)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1293, file: !1025, line: 477, baseType: !571, size: 64, offset: 4544)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1293, file: !1025, line: 478, baseType: !571, size: 64, offset: 4608)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1293, file: !1025, line: 479, baseType: !571, size: 64, offset: 4672)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1293, file: !1025, line: 480, baseType: !571, size: 64, offset: 4736)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1293, file: !1025, line: 481, baseType: !571, size: 64, offset: 4800)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1293, file: !1025, line: 482, baseType: !571, size: 64, offset: 4864)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1026, file: !1025, line: 579, baseType: !1334, size: 6336, offset: 26432)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 6336, elements: !1335)
!1335 = !{!1336}
!1336 = !DISubrange(count: 792)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1026, file: !1025, line: 581, baseType: !1338, size: 32768, offset: 32768)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !1025, line: 498, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !1025, line: 495, size: 32768, elements: !1340)
!1340 = !{!1341}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1339, file: !1025, line: 497, baseType: !1342, size: 32768)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 32768, elements: !1343)
!1343 = !{!1344}
!1344 = !DISubrange(count: 4096)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1026, file: !1025, line: 583, baseType: !1346, size: 32768, offset: 65536)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !1025, line: 521, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !1025, line: 512, size: 32768, elements: !1348)
!1348 = !{!1349, !1360, !1361}
!1349 = !DIDerivedType(tag: DW_TAG_member, scope: !1347, file: !1025, line: 514, baseType: !1350, size: 32768)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1347, file: !1025, line: 514, size: 32768, elements: !1351)
!1351 = !{!1352, !1356}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1350, file: !1025, line: 516, baseType: !1353, size: 8192)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 8192, elements: !1354)
!1354 = !{!1355}
!1355 = !DISubrange(count: 1024)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1350, file: !1025, line: 517, baseType: !1357, size: 24576, offset: 8192)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 24576, elements: !1358)
!1358 = !{!1359}
!1359 = !DISubrange(count: 3072)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1347, file: !1025, line: 519, baseType: !1342, size: 32768)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1347, file: !1025, line: 520, baseType: !1362, size: 8192)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !651, line: 1600, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !651, line: 1544, size: 8192, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1369, !1370, !1371, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1404, !1405, !1406, !1407, !1408, !1410, !1411, !1412, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1363, file: !651, line: 1546, baseType: !950, size: 256)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1363, file: !651, line: 1547, baseType: !574, size: 32, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1363, file: !651, line: 1548, baseType: !1368, size: 96, offset: 288)
!1368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 96, elements: !1052)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1363, file: !651, line: 1549, baseType: !574, size: 32, offset: 384)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1363, file: !651, line: 1550, baseType: !1368, size: 96, offset: 416)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1363, file: !651, line: 1551, baseType: !1372, size: 512, offset: 512)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 512, elements: !744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1363, file: !651, line: 1552, baseType: !574, size: 32, offset: 1024)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1363, file: !651, line: 1553, baseType: !1368, size: 96, offset: 1056)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1363, file: !651, line: 1554, baseType: !574, size: 32, offset: 1152)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1363, file: !651, line: 1555, baseType: !1368, size: 96, offset: 1184)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1363, file: !651, line: 1556, baseType: !574, size: 32, offset: 1280)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1363, file: !651, line: 1557, baseType: !1368, size: 96, offset: 1312)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1363, file: !651, line: 1558, baseType: !574, size: 32, offset: 1408)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1363, file: !651, line: 1559, baseType: !1368, size: 96, offset: 1440)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1363, file: !651, line: 1560, baseType: !574, size: 32, offset: 1536)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1363, file: !651, line: 1561, baseType: !1368, size: 96, offset: 1568)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1363, file: !651, line: 1562, baseType: !574, size: 32, offset: 1664)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1363, file: !651, line: 1563, baseType: !1368, size: 96, offset: 1696)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1363, file: !651, line: 1564, baseType: !574, size: 32, offset: 1792)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1363, file: !651, line: 1565, baseType: !1368, size: 96, offset: 1824)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1363, file: !651, line: 1566, baseType: !574, size: 32, offset: 1920)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1363, file: !651, line: 1567, baseType: !1368, size: 96, offset: 1952)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1363, file: !651, line: 1568, baseType: !1390, size: 1024, offset: 2048)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1391, size: 1024, elements: !951)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !651, line: 1531, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !651, line: 1522, size: 128, elements: !1393)
!1393 = !{!1394, !1401}
!1394 = !DIDerivedType(tag: DW_TAG_member, scope: !1392, file: !651, line: 1524, baseType: !1395, size: 128)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1392, file: !651, line: 1524, size: 128, elements: !1396)
!1396 = !{!1397, !1399}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1395, file: !651, line: 1526, baseType: !1398, size: 32)
!1398 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !574)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1395, file: !651, line: 1527, baseType: !1400, size: 96, offset: 32)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1398, size: 96, elements: !1052)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1392, file: !651, line: 1530, baseType: !1402, size: 128)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1403, size: 128, elements: !734)
!1403 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !571)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1363, file: !651, line: 1569, baseType: !1390, size: 1024, offset: 3072)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1363, file: !651, line: 1570, baseType: !1390, size: 1024, offset: 4096)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1363, file: !651, line: 1571, baseType: !574, size: 32, offset: 5120)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1363, file: !651, line: 1572, baseType: !1368, size: 96, offset: 5152)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1363, file: !651, line: 1573, baseType: !1409, size: 768, offset: 5248)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 768, elements: !773)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1363, file: !651, line: 1574, baseType: !574, size: 32, offset: 6016)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1363, file: !651, line: 1575, baseType: !1368, size: 96, offset: 6048)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1363, file: !651, line: 1576, baseType: !1413, size: 32, offset: 6144)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !651, line: 1494, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !651, line: 1476, size: 32, elements: !1415)
!1415 = !{!1416, !1429}
!1416 = !DIDerivedType(tag: DW_TAG_member, scope: !1414, file: !651, line: 1478, baseType: !1417, size: 32)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1414, file: !651, line: 1478, size: 32, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1417, file: !651, line: 1480, baseType: !574, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1417, file: !651, line: 1481, baseType: !574, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1417, file: !651, line: 1482, baseType: !574, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1417, file: !651, line: 1483, baseType: !574, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1417, file: !651, line: 1484, baseType: !574, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1417, file: !651, line: 1485, baseType: !574, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1417, file: !651, line: 1486, baseType: !574, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1417, file: !651, line: 1487, baseType: !574, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1417, file: !651, line: 1488, baseType: !574, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1417, file: !651, line: 1489, baseType: !574, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1414, file: !651, line: 1492, baseType: !574, size: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1363, file: !651, line: 1577, baseType: !1368, size: 96, offset: 6176)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1363, file: !651, line: 1578, baseType: !574, size: 32, offset: 6272)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1363, file: !651, line: 1579, baseType: !1368, size: 96, offset: 6304)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1363, file: !651, line: 1580, baseType: !574, size: 32, offset: 6400)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1363, file: !651, line: 1581, baseType: !1368, size: 96, offset: 6432)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1363, file: !651, line: 1582, baseType: !574, size: 32, offset: 6528)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1363, file: !651, line: 1583, baseType: !1368, size: 96, offset: 6560)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1363, file: !651, line: 1584, baseType: !574, size: 32, offset: 6656)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1363, file: !651, line: 1585, baseType: !1368, size: 96, offset: 6688)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1363, file: !651, line: 1586, baseType: !574, size: 32, offset: 6784)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1363, file: !651, line: 1587, baseType: !1368, size: 96, offset: 6816)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1363, file: !651, line: 1588, baseType: !574, size: 32, offset: 6912)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1363, file: !651, line: 1589, baseType: !1368, size: 96, offset: 6944)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1363, file: !651, line: 1590, baseType: !574, size: 32, offset: 7040)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1363, file: !651, line: 1591, baseType: !1368, size: 96, offset: 7072)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1363, file: !651, line: 1592, baseType: !574, size: 32, offset: 7168)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1363, file: !651, line: 1593, baseType: !1368, size: 96, offset: 7200)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1363, file: !651, line: 1594, baseType: !574, size: 32, offset: 7296)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1363, file: !651, line: 1595, baseType: !1368, size: 96, offset: 7328)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1363, file: !651, line: 1596, baseType: !1372, size: 512, offset: 7424)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1363, file: !651, line: 1597, baseType: !574, size: 32, offset: 7936)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1363, file: !651, line: 1598, baseType: !1368, size: 96, offset: 7968)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1363, file: !651, line: 1599, baseType: !1157, size: 128, offset: 8064)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1026, file: !1025, line: 584, baseType: !1454, size: 98304, offset: 98304)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !1025, line: 540, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !1025, line: 533, size: 98304, elements: !1456)
!1456 = !{!1457}
!1457 = !DIDerivedType(tag: DW_TAG_member, scope: !1455, file: !1025, line: 535, baseType: !1458, size: 98304)
!1458 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1455, file: !1025, line: 535, size: 98304, elements: !1459)
!1459 = !{!1460, !1496}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1458, file: !1025, line: 537, baseType: !1461, size: 98304)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !651, line: 760, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !651, line: 755, size: 98304, elements: !1463)
!1463 = !{!1464, !1485, !1492}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1462, file: !651, line: 757, baseType: !1465, size: 4096)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !651, line: 744, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !651, line: 730, size: 4096, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1479, !1481}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1466, file: !651, line: 732, baseType: !564, size: 16)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1466, file: !651, line: 733, baseType: !564, size: 16, offset: 16)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1466, file: !651, line: 734, baseType: !558, size: 8, offset: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1466, file: !651, line: 735, baseType: !558, size: 8, offset: 40)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1466, file: !651, line: 736, baseType: !564, size: 16, offset: 48)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1466, file: !651, line: 737, baseType: !571, size: 64, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1466, file: !651, line: 738, baseType: !571, size: 64, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1466, file: !651, line: 739, baseType: !574, size: 32, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1466, file: !651, line: 740, baseType: !574, size: 32, offset: 224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1466, file: !651, line: 741, baseType: !1478, size: 1024, align: 128, offset: 256)
!1478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1240, size: 1024, align: 128, elements: !951)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1466, file: !651, line: 742, baseType: !1480, size: 2048, align: 128, offset: 1280)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1240, size: 2048, align: 128, elements: !744)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1466, file: !651, line: 743, baseType: !1482, size: 768, offset: 3328)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 768, elements: !1483)
!1483 = !{!1484}
!1484 = !DISubrange(count: 96)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1462, file: !651, line: 758, baseType: !1486, size: 512, offset: 4096)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !651, line: 752, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !651, line: 747, size: 512, elements: !1488)
!1488 = !{!1489, !1490, !1491}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1487, file: !651, line: 749, baseType: !571, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1487, file: !651, line: 750, baseType: !571, size: 64, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1487, file: !651, line: 751, baseType: !968, size: 384, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1462, file: !651, line: 759, baseType: !1493, size: 93696, offset: 4608)
!1493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 93696, elements: !1494)
!1494 = !{!1495}
!1495 = !DISubrange(count: 11712)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1458, file: !1025, line: 538, baseType: !1497, size: 98304)
!1497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 98304, elements: !1498)
!1498 = !{!1499}
!1499 = !DISubrange(count: 12288)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1026, file: !1025, line: 586, baseType: !1501, size: 294912, offset: 196608)
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1502, size: 294912, elements: !1052)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !1025, line: 558, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !1025, line: 553, size: 98304, elements: !1504)
!1504 = !{!1505, !1506, !1510}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1503, file: !1025, line: 555, baseType: !1342, size: 32768)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1503, file: !1025, line: 556, baseType: !1507, size: 32768, offset: 32768)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 32768, elements: !1508)
!1508 = !{!1509}
!1509 = !DISubrange(count: 512)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1503, file: !1025, line: 557, baseType: !1507, size: 32768, offset: 65536)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !921, file: !853, line: 153, baseType: !1512, size: 384, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1514)
!1514 = !{!1515, !1516, !1518, !1546, !1548}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1513, file: !12, line: 205, baseType: !556, size: 8)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1513, file: !12, line: 206, baseType: !1517, size: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1518 = !DIDerivedType(tag: DW_TAG_member, scope: !1513, file: !12, line: 208, baseType: !1519, size: 192, offset: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1513, file: !12, line: 208, size: 192, elements: !1520)
!1520 = !{!1521, !1523}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1519, file: !12, line: 210, baseType: !1522, size: 192)
!1522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 192, elements: !1052)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1519, file: !12, line: 211, baseType: !1524, size: 192)
!1524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1525, size: 192, elements: !1052)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1528)
!1528 = !{!1529, !1536}
!1529 = !DIDerivedType(tag: DW_TAG_member, scope: !1527, file: !12, line: 122, baseType: !1530, size: 64)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1527, file: !12, line: 122, size: 64, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1530, file: !12, line: 124, baseType: !993, size: 16, align: 16)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1530, file: !12, line: 125, baseType: !1004, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1530, file: !12, line: 126, baseType: !571, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1530, file: !12, line: 127, baseType: !571, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1536 = !DIDerivedType(tag: DW_TAG_member, scope: !1527, file: !12, line: 130, baseType: !1537, size: 64, offset: 64)
!1537 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1527, file: !12, line: 130, size: 64, elements: !1538)
!1538 = !{!1539, !1545}
!1539 = !DIDerivedType(tag: DW_TAG_member, scope: !1537, file: !12, line: 132, baseType: !1540, size: 64)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1537, file: !12, line: 132, size: 64, elements: !1541)
!1541 = !{!1542, !1543, !1544}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1540, file: !12, line: 134, baseType: !571, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1540, file: !12, line: 135, baseType: !571, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1540, file: !12, line: 136, baseType: !571, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1537, file: !12, line: 139, baseType: !571, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1513, file: !12, line: 214, baseType: !1547, size: 32, offset: 256)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1513, file: !12, line: 215, baseType: !985, size: 64, offset: 320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !921, file: !853, line: 154, baseType: !650, size: 64, offset: 640)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !921, file: !853, line: 160, baseType: !1551, size: 64, offset: 704)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1554)
!1554 = !{!1555, !1570, !1728, !1761, !1796, !1832, !1995, !2013, !2072, !2127, !2131, !2142, !2143, !2144, !2145, !2146, !2172, !2173, !2174}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1553, file: !4, line: 773, baseType: !1556, size: 1024)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1563, !1564, !1565, !1566}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1557, file: !4, line: 215, baseType: !574, size: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1557, file: !4, line: 220, baseType: !574, size: 32, offset: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1557, file: !4, line: 222, baseType: !1562, size: 32, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1557, file: !4, line: 223, baseType: !993, size: 16, align: 16, offset: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1557, file: !4, line: 224, baseType: !1039, size: 16, offset: 112)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1557, file: !4, line: 227, baseType: !564, size: 16, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1557, file: !4, line: 228, baseType: !1567, size: 880, offset: 144)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 880, elements: !1568)
!1568 = !{!1569}
!1569 = !DISubrange(count: 110)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1553, file: !4, line: 774, baseType: !1571, size: 3072, offset: 1024)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1573)
!1573 = !{!1574, !1598, !1599, !1600, !1601, !1616, !1617, !1618, !1619, !1620, !1653, !1654, !1664, !1665, !1679, !1680, !1696, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1720, !1724}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1572, file: !4, line: 507, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !1577)
!1577 = !{!1578, !1597}
!1578 = !DIDerivedType(tag: DW_TAG_member, scope: !1576, file: !54, line: 389, baseType: !1579, size: 64)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1576, file: !54, line: 389, size: 64, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1579, file: !54, line: 391, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1579, file: !54, line: 392, baseType: !571, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1579, file: !54, line: 393, baseType: !571, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1579, file: !54, line: 394, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1579, file: !54, line: 395, baseType: !571, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1579, file: !54, line: 396, baseType: !571, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1579, file: !54, line: 397, baseType: !571, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1579, file: !54, line: 398, baseType: !571, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1579, file: !54, line: 399, baseType: !571, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1579, file: !54, line: 400, baseType: !571, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1579, file: !54, line: 401, baseType: !571, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1579, file: !54, line: 402, baseType: !571, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1579, file: !54, line: 403, baseType: !571, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1579, file: !54, line: 404, baseType: !571, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1579, file: !54, line: 405, baseType: !571, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1579, file: !54, line: 406, baseType: !571, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1576, file: !54, line: 408, baseType: !571, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1572, file: !4, line: 512, baseType: !571, size: 64, align: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1572, file: !4, line: 513, baseType: !574, size: 32, align: 32, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1572, file: !4, line: 514, baseType: !556, size: 8, align: 8, offset: 160)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1572, file: !4, line: 519, baseType: !1602, size: 64, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !651, line: 614, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !651, line: 602, size: 64, elements: !1604)
!1604 = !{!1605, !1615}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1603, file: !651, line: 612, baseType: !1606, size: 64)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1603, file: !651, line: 603, size: 64, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1614}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1606, file: !651, line: 605, baseType: !571, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1606, file: !651, line: 606, baseType: !571, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1606, file: !651, line: 607, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1606, file: !651, line: 608, baseType: !571, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1606, file: !651, line: 609, baseType: !571, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1606, file: !651, line: 610, baseType: !571, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1606, file: !651, line: 611, baseType: !571, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1603, file: !651, line: 613, baseType: !571, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1572, file: !4, line: 520, baseType: !993, size: 16, align: 16, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1572, file: !4, line: 526, baseType: !571, size: 64, align: 64, offset: 320)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1572, file: !4, line: 532, baseType: !571, size: 64, align: 64, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1572, file: !4, line: 533, baseType: !564, size: 16, align: 16, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1572, file: !4, line: 534, baseType: !1621, size: 256, align: 8, offset: 464)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1622, file: !4, line: 356, baseType: !556, size: 8)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1622, file: !4, line: 357, baseType: !556, size: 8, offset: 8)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1622, file: !4, line: 358, baseType: !556, size: 8, offset: 16)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1622, file: !4, line: 359, baseType: !556, size: 8, offset: 24)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1622, file: !4, line: 360, baseType: !556, size: 8, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1622, file: !4, line: 361, baseType: !556, size: 8, offset: 40)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1622, file: !4, line: 362, baseType: !556, size: 8, offset: 48)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1622, file: !4, line: 363, baseType: !556, size: 8, offset: 56)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1622, file: !4, line: 364, baseType: !556, size: 8, offset: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1622, file: !4, line: 365, baseType: !556, size: 8, offset: 72)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1622, file: !4, line: 366, baseType: !556, size: 8, offset: 80)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1622, file: !4, line: 367, baseType: !556, size: 8, offset: 88)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1622, file: !4, line: 368, baseType: !556, size: 8, offset: 96)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1622, file: !4, line: 369, baseType: !556, size: 8, offset: 104)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1622, file: !4, line: 370, baseType: !556, size: 8, offset: 112)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1622, file: !4, line: 371, baseType: !556, size: 8, offset: 120)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1622, file: !4, line: 372, baseType: !556, size: 8, offset: 128)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1622, file: !4, line: 373, baseType: !556, size: 8, offset: 136)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1622, file: !4, line: 375, baseType: !556, size: 8, offset: 144)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1622, file: !4, line: 376, baseType: !556, size: 8, offset: 152)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1622, file: !4, line: 377, baseType: !556, size: 8, offset: 160)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1622, file: !4, line: 378, baseType: !556, size: 8, offset: 168)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1622, file: !4, line: 379, baseType: !556, size: 8, offset: 176)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1622, file: !4, line: 380, baseType: !556, size: 8, offset: 184)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1622, file: !4, line: 381, baseType: !556, size: 8, offset: 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1622, file: !4, line: 382, baseType: !556, size: 8, offset: 200)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1622, file: !4, line: 383, baseType: !556, size: 8, offset: 208)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1622, file: !4, line: 384, baseType: !556, size: 8, offset: 216)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1622, file: !4, line: 386, baseType: !1057, size: 32, offset: 224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1572, file: !4, line: 535, baseType: !574, size: 32, align: 32, offset: 736)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1572, file: !4, line: 536, baseType: !1655, size: 64, align: 64, offset: 768)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1657)
!1657 = !{!1658, !1663}
!1658 = !DIDerivedType(tag: DW_TAG_member, scope: !1656, file: !4, line: 392, baseType: !1659, size: 64)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1656, file: !4, line: 392, size: 64, elements: !1660)
!1660 = !{!1661, !1662}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1659, file: !4, line: 394, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1659, file: !4, line: 395, baseType: !571, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1656, file: !4, line: 397, baseType: !571, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1572, file: !4, line: 537, baseType: !571, size: 64, align: 64, offset: 832)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1572, file: !4, line: 538, baseType: !1666, size: 256, align: 64, offset: 896)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1667, size: 256, elements: !947)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1669)
!1669 = !{!1670, !1678}
!1670 = !DIDerivedType(tag: DW_TAG_member, scope: !1668, file: !4, line: 403, baseType: !1671, size: 64)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1668, file: !4, line: 403, size: 64, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1671, file: !4, line: 405, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1671, file: !4, line: 406, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1671, file: !4, line: 407, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1671, file: !4, line: 408, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1671, file: !4, line: 409, baseType: !571, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1668, file: !4, line: 411, baseType: !571, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1572, file: !4, line: 539, baseType: !571, size: 64, align: 64, offset: 1152)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1572, file: !4, line: 540, baseType: !1681, size: 64, align: 64, offset: 1216)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !1683)
!1683 = !{!1684, !1695}
!1684 = !DIDerivedType(tag: DW_TAG_member, scope: !1682, file: !54, line: 441, baseType: !1685, size: 64)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1682, file: !54, line: 441, size: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1685, file: !54, line: 444, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1685, file: !54, line: 445, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1685, file: !54, line: 446, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1685, file: !54, line: 447, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1685, file: !54, line: 448, baseType: !571, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1685, file: !54, line: 449, baseType: !571, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1685, file: !54, line: 450, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1685, file: !54, line: 451, baseType: !571, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1682, file: !54, line: 453, baseType: !571, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1572, file: !4, line: 541, baseType: !1697, size: 64, align: 64, offset: 1280)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1699)
!1699 = !{!1700, !1709}
!1700 = !DIDerivedType(tag: DW_TAG_member, scope: !1698, file: !4, line: 419, baseType: !1701, size: 64)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1698, file: !4, line: 419, size: 64, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706, !1707, !1708}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1701, file: !4, line: 421, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1701, file: !4, line: 422, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1701, file: !4, line: 423, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1701, file: !4, line: 424, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1701, file: !4, line: 425, baseType: !571, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1701, file: !4, line: 426, baseType: !571, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1698, file: !4, line: 428, baseType: !571, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1572, file: !4, line: 542, baseType: !558, size: 8, offset: 1344)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1572, file: !4, line: 543, baseType: !1051, size: 24, offset: 1352)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1572, file: !4, line: 544, baseType: !556, size: 8, offset: 1376)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1572, file: !4, line: 545, baseType: !556, size: 8, offset: 1384)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1572, file: !4, line: 546, baseType: !1039, size: 16, offset: 1392)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1572, file: !4, line: 547, baseType: !574, size: 32, offset: 1408)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1572, file: !4, line: 548, baseType: !1717, size: 640, offset: 1440)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 640, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 80)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1572, file: !4, line: 549, baseType: !1721, size: 608, align: 128, offset: 2176)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 608, elements: !1722)
!1722 = !{!1723}
!1723 = !DISubrange(count: 19)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1572, file: !4, line: 550, baseType: !1725, size: 288, offset: 2784)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 288, elements: !1726)
!1726 = !{!1727}
!1727 = !DISubrange(count: 36)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1553, file: !4, line: 776, baseType: !1729, size: 512, offset: 4096)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1731)
!1731 = !{!1732, !1747, !1757}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1730, file: !4, line: 336, baseType: !1733, size: 128)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1735)
!1735 = !{!1736}
!1736 = !DIDerivedType(tag: DW_TAG_member, scope: !1734, file: !4, line: 308, baseType: !1737, size: 128)
!1737 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1734, file: !4, line: 308, size: 128, elements: !1738)
!1738 = !{!1739, !1746}
!1739 = !DIDerivedType(tag: DW_TAG_member, scope: !1737, file: !4, line: 310, baseType: !1740, size: 128)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1737, file: !4, line: 310, size: 128, elements: !1741)
!1741 = !{!1742, !1743, !1745}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1740, file: !4, line: 315, baseType: !571, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1740, file: !4, line: 320, baseType: !1744, size: 32, offset: 64)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 32, elements: !734)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1740, file: !4, line: 321, baseType: !1057, size: 32, offset: 96)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1737, file: !4, line: 323, baseType: !1240, size: 128, align: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1730, file: !4, line: 338, baseType: !1748, size: 16, align: 16, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1750)
!1750 = !{!1751, !1756}
!1751 = !DIDerivedType(tag: DW_TAG_member, scope: !1749, file: !28, line: 123, baseType: !1752, size: 16)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1749, file: !28, line: 123, size: 16, elements: !1753)
!1753 = !{!1754, !1755}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1752, file: !28, line: 125, baseType: !564, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1752, file: !28, line: 126, baseType: !564, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1749, file: !28, line: 128, baseType: !564, size: 16)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1730, file: !4, line: 340, baseType: !1758, size: 368, offset: 144)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 368, elements: !1759)
!1759 = !{!1760}
!1760 = !DISubrange(count: 46)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1553, file: !4, line: 777, baseType: !1762, size: 6656, offset: 4608)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1764)
!1764 = !{!1765, !1773, !1774, !1775, !1776, !1778, !1779, !1780, !1781, !1785, !1786, !1792}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1763, file: !4, line: 566, baseType: !1766, size: 384)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1767, line: 57, baseType: !1768)
!1767 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1768 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1767, line: 53, size: 384, elements: !1769)
!1769 = !{!1770, !1772}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1768, file: !1767, line: 55, baseType: !1771, size: 384)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 384, elements: !568)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1768, file: !1767, line: 56, baseType: !968, size: 384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1763, file: !4, line: 567, baseType: !1766, size: 384, offset: 384)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1763, file: !4, line: 568, baseType: !1766, size: 384, offset: 768)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1763, file: !4, line: 574, baseType: !1766, size: 384, offset: 1152)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1763, file: !4, line: 575, baseType: !1777, size: 1536, offset: 1536)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1766, size: 1536, elements: !947)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1763, file: !4, line: 577, baseType: !1766, size: 384, offset: 3072)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1763, file: !4, line: 579, baseType: !993, size: 16, align: 16, offset: 3456)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1763, file: !4, line: 581, baseType: !556, size: 8, offset: 3472)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1763, file: !4, line: 582, baseType: !1782, size: 344, offset: 3480)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 344, elements: !1783)
!1783 = !{!1784}
!1784 = !DISubrange(count: 43)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1763, file: !4, line: 583, baseType: !564, size: 16, offset: 3824)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1763, file: !4, line: 587, baseType: !1787, size: 2112, offset: 3840)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1767, line: 69, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1767, line: 65, size: 2112, elements: !1789)
!1789 = !{!1790, !1791}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1788, file: !1767, line: 67, baseType: !571, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1788, file: !1767, line: 68, baseType: !1209, size: 2048, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1763, file: !4, line: 589, baseType: !1793, size: 704, offset: 5952)
!1793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 704, elements: !1794)
!1794 = !{!1795}
!1795 = !DISubrange(count: 88)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1553, file: !4, line: 782, baseType: !1797, size: 3072, offset: 11264)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1804, !1805, !1806, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1798, file: !4, line: 604, baseType: !556, size: 8)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1798, file: !4, line: 605, baseType: !574, size: 32, offset: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1798, file: !4, line: 606, baseType: !574, size: 32, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1798, file: !4, line: 607, baseType: !574, size: 32, offset: 96)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1798, file: !4, line: 608, baseType: !1011, size: 64, offset: 128)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1798, file: !4, line: 609, baseType: !571, size: 64, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1798, file: !4, line: 610, baseType: !1807, size: 256, offset: 256)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !828, line: 36, baseType: !942)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1798, file: !4, line: 611, baseType: !1807, size: 256, offset: 512)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1798, file: !4, line: 612, baseType: !1807, size: 256, offset: 768)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1798, file: !4, line: 613, baseType: !1807, size: 256, offset: 1024)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1798, file: !4, line: 614, baseType: !564, size: 16, offset: 1280)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1798, file: !4, line: 615, baseType: !564, size: 16, offset: 1296)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1798, file: !4, line: 616, baseType: !574, size: 32, offset: 1312)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1798, file: !4, line: 617, baseType: !571, size: 64, offset: 1344)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1798, file: !4, line: 618, baseType: !571, size: 64, offset: 1408)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1798, file: !4, line: 619, baseType: !564, size: 16, offset: 1472)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1798, file: !4, line: 620, baseType: !558, size: 8, offset: 1488)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1798, file: !4, line: 621, baseType: !558, size: 8, offset: 1496)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1798, file: !4, line: 622, baseType: !574, size: 32, offset: 1504)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1798, file: !4, line: 623, baseType: !942, size: 256, offset: 1536)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1798, file: !4, line: 624, baseType: !1748, size: 16, align: 16, offset: 1792)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1798, file: !4, line: 625, baseType: !1748, size: 16, align: 16, offset: 1808)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1798, file: !4, line: 626, baseType: !558, size: 8, offset: 1824)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1798, file: !4, line: 627, baseType: !558, size: 8, offset: 1832)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1798, file: !4, line: 628, baseType: !558, size: 8, offset: 1840)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1798, file: !4, line: 629, baseType: !558, size: 8, offset: 1848)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1798, file: !4, line: 630, baseType: !558, size: 8, offset: 1856)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1798, file: !4, line: 631, baseType: !740, size: 128, offset: 1920)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1798, file: !4, line: 632, baseType: !743, size: 128, offset: 2048)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1798, file: !4, line: 633, baseType: !564, size: 16, offset: 2176)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1798, file: !4, line: 634, baseType: !1567, size: 880, offset: 2192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1553, file: !4, line: 784, baseType: !1833, size: 2048, offset: 14336)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1835)
!1835 = !{!1836, !1855, !1878, !1901, !1902, !1939, !1940, !1950, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1834, file: !4, line: 646, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !895, line: 335, baseType: !1838)
!1838 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 318, size: 64, elements: !1839)
!1839 = !{!1840, !1854}
!1840 = !DIDerivedType(tag: DW_TAG_member, scope: !1838, file: !895, line: 320, baseType: !1841, size: 64)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1838, file: !895, line: 320, size: 64, elements: !1842)
!1842 = !{!1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1841, file: !895, line: 322, baseType: !571, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1841, file: !895, line: 323, baseType: !571, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1841, file: !895, line: 324, baseType: !571, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1841, file: !895, line: 325, baseType: !571, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1841, file: !895, line: 326, baseType: !571, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1841, file: !895, line: 327, baseType: !571, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1841, file: !895, line: 328, baseType: !571, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1841, file: !895, line: 329, baseType: !571, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1841, file: !895, line: 330, baseType: !571, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1841, file: !895, line: 331, baseType: !571, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1841, file: !895, line: 332, baseType: !571, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1838, file: !895, line: 334, baseType: !571, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1834, file: !4, line: 647, baseType: !1856, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !895, line: 359, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !895, line: 338, size: 64, elements: !1858)
!1858 = !{!1859, !1877}
!1859 = !DIDerivedType(tag: DW_TAG_member, scope: !1857, file: !895, line: 340, baseType: !1860, size: 64)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1857, file: !895, line: 340, size: 64, elements: !1861)
!1861 = !{!1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1860, file: !895, line: 342, baseType: !571, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1860, file: !895, line: 343, baseType: !571, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1860, file: !895, line: 344, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1860, file: !895, line: 345, baseType: !571, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1860, file: !895, line: 346, baseType: !571, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1860, file: !895, line: 347, baseType: !571, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1860, file: !895, line: 348, baseType: !571, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1860, file: !895, line: 349, baseType: !571, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1860, file: !895, line: 350, baseType: !571, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1860, file: !895, line: 351, baseType: !571, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1860, file: !895, line: 352, baseType: !571, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1860, file: !895, line: 353, baseType: !571, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1860, file: !895, line: 354, baseType: !571, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1860, file: !895, line: 355, baseType: !571, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1860, file: !895, line: 356, baseType: !571, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1857, file: !895, line: 358, baseType: !571, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1834, file: !4, line: 648, baseType: !1879, size: 64, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !651, line: 142, baseType: !1880)
!1880 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !651, line: 121, size: 64, elements: !1881)
!1881 = !{!1882, !1900}
!1882 = !DIDerivedType(tag: DW_TAG_member, scope: !1880, file: !651, line: 122, baseType: !1883, size: 64)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1880, file: !651, line: 122, size: 64, elements: !1884)
!1884 = !{!1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1883, file: !651, line: 125, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1883, file: !651, line: 126, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1883, file: !651, line: 127, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1883, file: !651, line: 128, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1883, file: !651, line: 129, baseType: !571, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1883, file: !651, line: 130, baseType: !571, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1883, file: !651, line: 131, baseType: !571, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1883, file: !651, line: 132, baseType: !571, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1883, file: !651, line: 133, baseType: !571, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1883, file: !651, line: 134, baseType: !571, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1883, file: !651, line: 135, baseType: !571, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1883, file: !651, line: 136, baseType: !571, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1883, file: !651, line: 137, baseType: !571, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1883, file: !651, line: 138, baseType: !571, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1883, file: !651, line: 139, baseType: !571, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1880, file: !651, line: 141, baseType: !571, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1834, file: !4, line: 649, baseType: !1879, size: 64, offset: 192)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1834, file: !4, line: 650, baseType: !1903, size: 64, offset: 256)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !651, line: 197, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !651, line: 162, size: 64, elements: !1905)
!1905 = !{!1906, !1938}
!1906 = !DIDerivedType(tag: DW_TAG_member, scope: !1904, file: !651, line: 163, baseType: !1907, size: 64)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1904, file: !651, line: 163, size: 64, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1907, file: !651, line: 166, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1907, file: !651, line: 167, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1907, file: !651, line: 168, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1907, file: !651, line: 169, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1907, file: !651, line: 170, baseType: !571, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1907, file: !651, line: 171, baseType: !571, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1907, file: !651, line: 172, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1907, file: !651, line: 173, baseType: !571, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1907, file: !651, line: 174, baseType: !571, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1907, file: !651, line: 175, baseType: !571, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1907, file: !651, line: 176, baseType: !571, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1907, file: !651, line: 177, baseType: !571, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1907, file: !651, line: 178, baseType: !571, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1907, file: !651, line: 179, baseType: !571, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1907, file: !651, line: 180, baseType: !571, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1907, file: !651, line: 181, baseType: !571, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1907, file: !651, line: 182, baseType: !571, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1907, file: !651, line: 183, baseType: !571, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1907, file: !651, line: 184, baseType: !571, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1907, file: !651, line: 185, baseType: !571, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1907, file: !651, line: 186, baseType: !571, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1907, file: !651, line: 187, baseType: !571, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1907, file: !651, line: 188, baseType: !571, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1907, file: !651, line: 189, baseType: !571, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1907, file: !651, line: 190, baseType: !571, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1907, file: !651, line: 191, baseType: !571, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1907, file: !651, line: 192, baseType: !571, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1907, file: !651, line: 193, baseType: !571, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1907, file: !651, line: 194, baseType: !571, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1904, file: !651, line: 196, baseType: !571, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1834, file: !4, line: 651, baseType: !1903, size: 64, offset: 320)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1834, file: !4, line: 652, baseType: !1941, size: 64, offset: 384)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !895, line: 408, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 400, size: 64, elements: !1943)
!1943 = !{!1944, !1949}
!1944 = !DIDerivedType(tag: DW_TAG_member, scope: !1942, file: !895, line: 402, baseType: !1945, size: 64)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1942, file: !895, line: 402, size: 64, elements: !1946)
!1946 = !{!1947, !1948}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1945, file: !895, line: 404, baseType: !574, size: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1945, file: !895, line: 405, baseType: !574, size: 32, offset: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1942, file: !895, line: 407, baseType: !571, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1834, file: !4, line: 653, baseType: !1951, size: 64, offset: 448)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !895, line: 397, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !895, line: 363, size: 64, elements: !1953)
!1953 = !{!1954, !1985}
!1954 = !DIDerivedType(tag: DW_TAG_member, scope: !1952, file: !895, line: 365, baseType: !1955, size: 64)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1952, file: !895, line: 365, size: 64, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1955, file: !895, line: 367, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1955, file: !895, line: 368, baseType: !571, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1955, file: !895, line: 369, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1955, file: !895, line: 370, baseType: !571, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1955, file: !895, line: 371, baseType: !571, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1955, file: !895, line: 372, baseType: !571, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1955, file: !895, line: 373, baseType: !571, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1955, file: !895, line: 374, baseType: !571, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1955, file: !895, line: 375, baseType: !571, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1955, file: !895, line: 376, baseType: !571, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1955, file: !895, line: 377, baseType: !571, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1955, file: !895, line: 378, baseType: !571, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1955, file: !895, line: 379, baseType: !571, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1955, file: !895, line: 380, baseType: !571, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1955, file: !895, line: 381, baseType: !571, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1955, file: !895, line: 382, baseType: !571, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1955, file: !895, line: 383, baseType: !571, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1955, file: !895, line: 384, baseType: !571, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1955, file: !895, line: 385, baseType: !571, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1955, file: !895, line: 386, baseType: !571, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1955, file: !895, line: 387, baseType: !571, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1955, file: !895, line: 388, baseType: !571, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1955, file: !895, line: 389, baseType: !571, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1955, file: !895, line: 390, baseType: !571, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1955, file: !895, line: 391, baseType: !571, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1955, file: !895, line: 392, baseType: !571, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1955, file: !895, line: 393, baseType: !571, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1955, file: !895, line: 394, baseType: !571, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1952, file: !895, line: 396, baseType: !571, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1834, file: !4, line: 654, baseType: !1941, size: 64, offset: 512)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1834, file: !4, line: 655, baseType: !1941, size: 64, offset: 576)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1834, file: !4, line: 656, baseType: !1941, size: 64, offset: 640)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1834, file: !4, line: 657, baseType: !1941, size: 64, offset: 704)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1834, file: !4, line: 658, baseType: !571, size: 64, offset: 768)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1834, file: !4, line: 659, baseType: !571, size: 64, offset: 832)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1834, file: !4, line: 660, baseType: !571, size: 64, offset: 896)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1834, file: !4, line: 661, baseType: !571, size: 64, offset: 960)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1834, file: !4, line: 663, baseType: !958, size: 1024, offset: 1024)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1553, file: !4, line: 789, baseType: !1996, size: 10240, offset: 16384)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1997, size: 10240, elements: !1718)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !1998)
!1998 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !1999)
!1999 = !{!2000, !2007, !2012}
!2000 = !DIDerivedType(tag: DW_TAG_member, scope: !1998, file: !54, line: 356, baseType: !2001, size: 128)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1998, file: !54, line: 356, size: 128, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !2001, file: !54, line: 358, baseType: !574, size: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !2001, file: !54, line: 359, baseType: !574, size: 32, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !2001, file: !54, line: 360, baseType: !574, size: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !2001, file: !54, line: 361, baseType: !574, size: 32, offset: 96)
!2007 = !DIDerivedType(tag: DW_TAG_member, scope: !1998, file: !54, line: 363, baseType: !2008, size: 128)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1998, file: !54, line: 363, size: 128, elements: !2009)
!2009 = !{!2010, !2011}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2008, file: !54, line: 365, baseType: !571, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !2008, file: !54, line: 366, baseType: !571, size: 64, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1998, file: !54, line: 368, baseType: !1157, size: 128)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1553, file: !4, line: 794, baseType: !2014, size: 4096, offset: 26624)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2068}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2015, file: !4, line: 693, baseType: !1766, size: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2015, file: !4, line: 694, baseType: !564, size: 16, offset: 384)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2015, file: !4, line: 695, baseType: !993, size: 16, align: 16, offset: 400)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2015, file: !4, line: 697, baseType: !1717, size: 640, offset: 416)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2015, file: !4, line: 702, baseType: !2022, size: 1024, align: 128, offset: 1152)
!2022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2023, size: 1024, elements: !1113)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !2024)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2030, !2065, !2066, !2067}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2024, file: !4, line: 675, baseType: !558, size: 8)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2024, file: !4, line: 676, baseType: !558, size: 8, offset: 8)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2024, file: !4, line: 677, baseType: !564, size: 16, offset: 16)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2024, file: !4, line: 678, baseType: !574, size: 32, offset: 32)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2024, file: !4, line: 679, baseType: !2031, size: 64, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2032, line: 90, baseType: !2033)
!2032 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2033 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2032, line: 74, size: 64, elements: !2034)
!2034 = !{!2035, !2064}
!2035 = !DIDerivedType(tag: DW_TAG_member, scope: !2033, file: !2032, line: 76, baseType: !2036, size: 64)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2033, file: !2032, line: 76, size: 64, elements: !2037)
!2037 = !{!2038, !2046, !2063}
!2038 = !DIDerivedType(tag: DW_TAG_member, scope: !2036, file: !2032, line: 78, baseType: !2039, size: 32)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2036, file: !2032, line: 78, size: 32, elements: !2040)
!2040 = !{!2041, !2042, !2043, !2044, !2045}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2039, file: !2032, line: 80, baseType: !574, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2039, file: !2032, line: 81, baseType: !574, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2039, file: !2032, line: 82, baseType: !574, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2039, file: !2032, line: 83, baseType: !574, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2039, file: !2032, line: 84, baseType: !574, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2036, file: !2032, line: 86, baseType: !2047, size: 16, offset: 32)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2032, line: 71, baseType: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2032, line: 55, size: 16, elements: !2049)
!2049 = !{!2050, !2062}
!2050 = !DIDerivedType(tag: DW_TAG_member, scope: !2048, file: !2032, line: 57, baseType: !2051, size: 16)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2048, file: !2032, line: 57, size: 16, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2051, file: !2032, line: 59, baseType: !564, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2051, file: !2032, line: 60, baseType: !564, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2051, file: !2032, line: 61, baseType: !564, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2051, file: !2032, line: 62, baseType: !564, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2051, file: !2032, line: 63, baseType: !564, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2051, file: !2032, line: 64, baseType: !564, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2051, file: !2032, line: 65, baseType: !564, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2051, file: !2032, line: 66, baseType: !564, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2051, file: !2032, line: 67, baseType: !564, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2048, file: !2032, line: 70, baseType: !564, size: 16)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2036, file: !2032, line: 87, baseType: !564, size: 16, offset: 48)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2033, file: !2032, line: 89, baseType: !571, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2024, file: !4, line: 680, baseType: !942, size: 256, offset: 128)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2024, file: !4, line: 681, baseType: !1766, size: 384, offset: 384)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2024, file: !4, line: 682, baseType: !954, size: 256, offset: 768)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2015, file: !4, line: 704, baseType: !2069, size: 1920, offset: 2176)
!2069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 1920, elements: !2070)
!2070 = !{!2071}
!2071 = !DISubrange(count: 240)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1553, file: !4, line: 796, baseType: !2073, size: 4096, offset: 30720)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2081, !2082, !2083, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2115, !2118, !2119, !2120, !2121, !2122, !2123}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2074, file: !4, line: 717, baseType: !574, size: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2074, file: !4, line: 718, baseType: !574, size: 32, offset: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2074, file: !4, line: 719, baseType: !571, size: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2074, file: !4, line: 720, baseType: !2080, size: 512, offset: 128)
!2080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1997, size: 512, elements: !947)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2074, file: !4, line: 721, baseType: !1116, size: 32, offset: 640)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2074, file: !4, line: 722, baseType: !1057, size: 32, offset: 672)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2074, file: !4, line: 723, baseType: !2084, size: 64, offset: 704)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2086)
!2086 = !{!2087, !2103}
!2087 = !DIDerivedType(tag: DW_TAG_member, scope: !2085, file: !4, line: 473, baseType: !2088, size: 64)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2085, file: !4, line: 473, size: 64, elements: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2088, file: !4, line: 475, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2088, file: !4, line: 476, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2088, file: !4, line: 477, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2088, file: !4, line: 478, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2088, file: !4, line: 479, baseType: !571, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2088, file: !4, line: 480, baseType: !571, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2088, file: !4, line: 481, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2088, file: !4, line: 482, baseType: !571, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2088, file: !4, line: 483, baseType: !571, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2088, file: !4, line: 484, baseType: !571, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2088, file: !4, line: 485, baseType: !571, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2088, file: !4, line: 486, baseType: !571, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2088, file: !4, line: 487, baseType: !571, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2085, file: !4, line: 489, baseType: !571, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2074, file: !4, line: 724, baseType: !946, size: 256, offset: 768)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2074, file: !4, line: 725, baseType: !564, size: 16, offset: 1024)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2074, file: !4, line: 726, baseType: !574, size: 32, offset: 1056)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2074, file: !4, line: 727, baseType: !571, size: 64, offset: 1088)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2074, file: !4, line: 728, baseType: !571, size: 64, offset: 1152)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2074, file: !4, line: 729, baseType: !571, size: 64, offset: 1216)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2074, file: !4, line: 730, baseType: !1057, size: 32, offset: 1280)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2074, file: !4, line: 731, baseType: !1175, size: 64, offset: 1312)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2074, file: !4, line: 732, baseType: !1175, size: 64, offset: 1376)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2074, file: !4, line: 733, baseType: !2114, size: 256, offset: 1472)
!2114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !650, size: 256, elements: !947)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2074, file: !4, line: 734, baseType: !2116, size: 1024, offset: 1728)
!2116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 1024, elements: !2117)
!2117 = !{!948, !952}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2074, file: !4, line: 735, baseType: !1057, size: 32, offset: 2752)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2074, file: !4, line: 736, baseType: !1057, size: 32, offset: 2784)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2074, file: !4, line: 737, baseType: !1057, size: 32, offset: 2816)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2074, file: !4, line: 738, baseType: !1116, size: 32, offset: 2848)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2074, file: !4, line: 739, baseType: !1057, size: 32, offset: 2880)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2074, file: !4, line: 740, baseType: !2124, size: 1184, offset: 2912)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 1184, elements: !2125)
!2125 = !{!2126}
!2126 = !DISubrange(count: 148)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1553, file: !4, line: 798, baseType: !2128, size: 18432, offset: 34816)
!2128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 18432, elements: !2129)
!2129 = !{!2130}
!2130 = !DISubrange(count: 576)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1553, file: !4, line: 800, baseType: !2132, size: 8192, offset: 53248)
!2132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2133, size: 8192, elements: !1508)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2134)
!2134 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2135)
!2135 = !{!2136, !2141}
!2136 = !DIDerivedType(tag: DW_TAG_member, scope: !2134, file: !4, line: 436, baseType: !2137, size: 16)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2134, file: !4, line: 436, size: 16, elements: !2138)
!2138 = !{!2139, !2140}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2137, file: !4, line: 438, baseType: !558, size: 8)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2137, file: !4, line: 439, baseType: !558, size: 8, offset: 8)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2134, file: !4, line: 441, baseType: !564, size: 16)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1553, file: !4, line: 802, baseType: !1209, size: 2048, offset: 61440)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1553, file: !4, line: 808, baseType: !1342, size: 32768, align: 32768, offset: 65536)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1553, file: !4, line: 813, baseType: !1342, size: 32768, offset: 98304)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1553, file: !4, line: 818, baseType: !1342, size: 32768, offset: 131072)
!2146 = !DIDerivedType(tag: DW_TAG_member, scope: !1553, file: !4, line: 823, baseType: !2147, size: 32768, offset: 163840)
!2147 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1553, file: !4, line: 823, size: 32768, elements: !2148)
!2148 = !{!2149, !2150, !2164}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2147, file: !4, line: 825, baseType: !1342, size: 32768)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2147, file: !4, line: 826, baseType: !2151, size: 32768)
!2151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2152, size: 32768, elements: !1508)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !128, line: 339, baseType: !2153)
!2153 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !128, line: 328, size: 64, elements: !2154)
!2154 = !{!2155, !2163}
!2155 = !DIDerivedType(tag: DW_TAG_member, scope: !2153, file: !128, line: 330, baseType: !2156, size: 64)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2153, file: !128, line: 330, size: 64, elements: !2157)
!2157 = !{!2158, !2159, !2160, !2161, !2162}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2156, file: !128, line: 332, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2156, file: !128, line: 333, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2156, file: !128, line: 334, baseType: !571, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2156, file: !128, line: 335, baseType: !571, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2156, file: !128, line: 336, baseType: !571, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2153, file: !128, line: 338, baseType: !571, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, scope: !2147, file: !4, line: 827, baseType: !2165, size: 32768)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2147, file: !4, line: 827, size: 32768, elements: !2166)
!2166 = !{!2167, !2168}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2165, file: !4, line: 828, baseType: !2152, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2165, file: !4, line: 829, baseType: !2169, size: 32704, offset: 64)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2152, size: 32704, elements: !2170)
!2170 = !{!2171}
!2171 = !DISubrange(count: 511)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1553, file: !4, line: 836, baseType: !1342, size: 32768, offset: 196608)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1553, file: !4, line: 837, baseType: !1342, size: 32768, offset: 229376)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1553, file: !4, line: 838, baseType: !1342, size: 32768, offset: 262144)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !921, file: !853, line: 164, baseType: !650, size: 64, offset: 768)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !921, file: !853, line: 169, baseType: !1575, size: 64, offset: 832)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !921, file: !853, line: 170, baseType: !571, size: 64, offset: 896)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !921, file: !853, line: 171, baseType: !556, size: 8, offset: 960)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !921, file: !853, line: 172, baseType: !571, size: 64, offset: 1024)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !921, file: !853, line: 178, baseType: !556, size: 8, offset: 1088)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !921, file: !853, line: 183, baseType: !564, size: 16, offset: 1104)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !921, file: !853, line: 185, baseType: !556, size: 8, offset: 1120)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !854, file: !853, line: 220, baseType: !2184, size: 248, offset: 3648)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !853, line: 199, baseType: !2185)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !853, line: 189, size: 248, elements: !2186)
!2186 = !{!2187, !2188, !2189, !2190, !2191, !2192, !2193}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2185, file: !853, line: 192, baseType: !556, size: 8)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2185, file: !853, line: 193, baseType: !574, size: 32, offset: 8)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2185, file: !853, line: 194, baseType: !571, size: 64, offset: 40)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2185, file: !853, line: 195, baseType: !556, size: 8, offset: 104)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2185, file: !853, line: 196, baseType: !556, size: 8, offset: 112)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2185, file: !853, line: 197, baseType: !571, size: 64, offset: 120)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2185, file: !853, line: 198, baseType: !571, size: 64, offset: 184)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !854, file: !853, line: 223, baseType: !2195, size: 256, offset: 3896)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !853, line: 63, baseType: !2196)
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !853, line: 57, size: 256, elements: !2197)
!2197 = !{!2198, !2199, !2200, !2201}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2196, file: !853, line: 59, baseType: !571, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2196, file: !853, line: 60, baseType: !571, size: 64, offset: 64)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2196, file: !853, line: 61, baseType: !571, size: 64, offset: 128)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2196, file: !853, line: 62, baseType: !571, size: 64, offset: 192)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !854, file: !853, line: 224, baseType: !2203, size: 27744, offset: 4152)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !853, line: 129, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !853, line: 105, size: 27744, elements: !2205)
!2205 = !{!2206, !2219, !2221, !2222, !2223}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2204, file: !853, line: 111, baseType: !2207, size: 25600)
!2207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2208, size: 25600, elements: !959)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !853, line: 94, baseType: !2209)
!2209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !853, line: 77, size: 200, elements: !2210)
!2210 = !{!2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2209, file: !853, line: 79, baseType: !571, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2209, file: !853, line: 83, baseType: !564, size: 16, offset: 64)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2209, file: !853, line: 84, baseType: !564, size: 16, offset: 80)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2209, file: !853, line: 85, baseType: !564, size: 16, offset: 96)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2209, file: !853, line: 89, baseType: !558, size: 8, offset: 112)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2209, file: !853, line: 90, baseType: !556, size: 8, offset: 120)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2209, file: !853, line: 91, baseType: !556, size: 8, offset: 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2209, file: !853, line: 93, baseType: !571, size: 64, offset: 136)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2204, file: !853, line: 116, baseType: !2220, size: 2048, offset: 25600)
!2220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 2048, elements: !959)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2204, file: !853, line: 121, baseType: !564, size: 16, offset: 27648)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2204, file: !853, line: 122, baseType: !564, size: 16, offset: 27664)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2204, file: !853, line: 128, baseType: !571, size: 64, offset: 27680)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !854, file: !853, line: 225, baseType: !556, size: 8, offset: 31896)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !854, file: !853, line: 227, baseType: !717, size: 64, offset: 31936)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !854, file: !853, line: 228, baseType: !717, size: 64, offset: 32000)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !854, file: !853, line: 229, baseType: !717, size: 64, offset: 32064)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !854, file: !853, line: 230, baseType: !571, size: 64, offset: 32128)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !854, file: !853, line: 231, baseType: !571, size: 64, offset: 32192)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !854, file: !853, line: 232, baseType: !571, size: 64, offset: 32256)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !854, file: !853, line: 233, baseType: !571, size: 64, offset: 32320)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !854, file: !853, line: 235, baseType: !571, size: 64, offset: 32384)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !854, file: !853, line: 236, baseType: !571, size: 64, offset: 32448)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !854, file: !853, line: 237, baseType: !571, size: 64, offset: 32512)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !854, file: !853, line: 238, baseType: !571, size: 64, offset: 32576)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !854, file: !853, line: 239, baseType: !571, size: 64, offset: 32640)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !854, file: !853, line: 240, baseType: !571, size: 64, offset: 32704)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !854, file: !853, line: 243, baseType: !2239, size: 64, offset: 32768)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !854, file: !853, line: 244, baseType: !558, size: 8, offset: 32832)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2243, line: 428, baseType: !2244)
!2243 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2243, line: 291, size: 655360, elements: !2245)
!2245 = !{!2246, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2278, !2292, !2302, !2324, !2325, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2608, !2626, !2627, !2628, !2638, !2639, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2689, !2704, !2705, !2706, !2707, !2714, !2730, !2740, !2741, !2742, !2743, !2744, !2745, !2746}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2244, file: !2243, line: 293, baseType: !2247, size: 32768, align: 32768)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2243, line: 72, baseType: !2248)
!2248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2243, line: 68, size: 32768, align: 32768, elements: !2249)
!2249 = !{!2250, !2251}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2248, file: !2243, line: 70, baseType: !1465, size: 4096)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2248, file: !2243, line: 71, baseType: !1486, size: 512, offset: 4096)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2244, file: !2243, line: 298, baseType: !1748, size: 16, align: 16, offset: 32768)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2244, file: !2243, line: 299, baseType: !571, size: 64, offset: 32832)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2244, file: !2243, line: 300, baseType: !574, size: 32, offset: 32896)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2244, file: !2243, line: 301, baseType: !571, size: 64, offset: 32960)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2244, file: !2243, line: 302, baseType: !574, size: 32, offset: 33024)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2244, file: !2243, line: 303, baseType: !574, size: 32, offset: 33056)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2244, file: !2243, line: 304, baseType: !574, size: 32, offset: 33088)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2244, file: !2243, line: 305, baseType: !574, size: 32, offset: 33120)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2244, file: !2243, line: 306, baseType: !564, size: 16, offset: 33152)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2244, file: !2243, line: 307, baseType: !564, size: 16, offset: 33168)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2244, file: !2243, line: 308, baseType: !564, size: 16, offset: 33184)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2244, file: !2243, line: 309, baseType: !564, size: 16, offset: 33200)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2244, file: !2243, line: 310, baseType: !556, size: 8, offset: 33216)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2244, file: !2243, line: 311, baseType: !564, size: 16, offset: 33232)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2244, file: !2243, line: 312, baseType: !564, size: 16, offset: 33248)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2244, file: !2243, line: 316, baseType: !571, size: 64, offset: 33280)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2244, file: !2243, line: 317, baseType: !942, size: 256, offset: 33344)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2244, file: !2243, line: 322, baseType: !574, size: 32, offset: 33600)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2244, file: !2243, line: 323, baseType: !574, size: 32, offset: 33632)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2244, file: !2243, line: 324, baseType: !574, size: 32, offset: 33664)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2244, file: !2243, line: 325, baseType: !564, size: 16, offset: 33696)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2244, file: !2243, line: 326, baseType: !2274, size: 8, offset: 33712)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2243, line: 86, baseType: !2275)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2243, line: 79, size: 8, elements: !2276)
!2276 = !{!2277}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2275, file: !2243, line: 85, baseType: !558, size: 8)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2244, file: !2243, line: 327, baseType: !2279, size: 131104, offset: 33728)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2243, line: 132, baseType: !2280)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2243, line: 125, size: 131104, elements: !2281)
!2281 = !{!2282, !2283}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2280, file: !2243, line: 127, baseType: !1748, size: 16, align: 16)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2280, file: !2243, line: 131, baseType: !2284, size: 131072, align: 32, offset: 32)
!2284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2285, size: 131072, align: 32, elements: !2290)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2243, line: 115, baseType: !2286)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2243, line: 102, size: 64, align: 32, elements: !2287)
!2287 = !{!2288, !2289}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2286, file: !2243, line: 109, baseType: !574, size: 32)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2286, file: !2243, line: 114, baseType: !558, size: 8, offset: 32)
!2290 = !{!2291}
!2291 = !DISubrange(count: 2048)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2244, file: !2243, line: 328, baseType: !2293, size: 132096, align: 64, offset: 164864)
!2293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2294, size: 132096, align: 64, elements: !951)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2243, line: 155, baseType: !2295)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2243, line: 141, size: 16512, align: 64, elements: !2296)
!2296 = !{!2297, !2298, !2300}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2295, file: !2243, line: 143, baseType: !571, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2295, file: !2243, line: 153, baseType: !2299, size: 16384, offset: 64)
!2299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 16384, elements: !2290)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2295, file: !2243, line: 154, baseType: !2301, size: 8, offset: 16448)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !558)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2244, file: !2243, line: 329, baseType: !2303, size: 163840, align: 64, offset: 296960)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2304, size: 163840, align: 64, elements: !2322)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2243, line: 186, baseType: !2305)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2243, line: 165, size: 2560, align: 64, elements: !2306)
!2306 = !{!2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2321}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2305, file: !2243, line: 167, baseType: !571, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2305, file: !2243, line: 168, baseType: !571, size: 64, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2305, file: !2243, line: 169, baseType: !571, size: 64, offset: 128)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2305, file: !2243, line: 171, baseType: !571, size: 64, offset: 192)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2305, file: !2243, line: 172, baseType: !571, size: 64, offset: 256)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2305, file: !2243, line: 173, baseType: !571, size: 64, offset: 320)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2305, file: !2243, line: 175, baseType: !574, size: 32, offset: 384)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2305, file: !2243, line: 176, baseType: !574, size: 32, offset: 416)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2305, file: !2243, line: 183, baseType: !2316, size: 2048, offset: 448)
!2316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2317, size: 2048, elements: !744)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2305, file: !2243, line: 178, size: 128, elements: !2318)
!2318 = !{!2319, !2320}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2317, file: !2243, line: 181, baseType: !571, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2317, file: !2243, line: 182, baseType: !571, size: 64, offset: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2305, file: !2243, line: 185, baseType: !2301, size: 8, offset: 2496)
!2322 = !{!2323}
!2323 = !DISubrange(count: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2244, file: !2243, line: 330, baseType: !574, size: 32, offset: 460800)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2244, file: !2243, line: 331, baseType: !2326, size: 1792, offset: 460864)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2243, line: 224, baseType: !2327)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2243, line: 188, size: 1792, elements: !2328)
!2328 = !{!2329, !2330, !2359, !2360, !2361, !2362, !2363, !2364, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2407, !2441, !2451, !2469, !2487, !2506, !2530, !2540, !2550}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2327, file: !2243, line: 191, baseType: !571, size: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2327, file: !2243, line: 193, baseType: !2331, size: 64, offset: 64)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !895, line: 542, baseType: !2332)
!2332 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !895, line: 515, size: 64, elements: !2333)
!2333 = !{!2334, !2358}
!2334 = !DIDerivedType(tag: DW_TAG_member, scope: !2332, file: !895, line: 517, baseType: !2335, size: 64)
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2332, file: !895, line: 517, size: 64, elements: !2336)
!2336 = !{!2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2335, file: !895, line: 519, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2335, file: !895, line: 520, baseType: !571, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2335, file: !895, line: 521, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2335, file: !895, line: 522, baseType: !571, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2335, file: !895, line: 523, baseType: !571, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2335, file: !895, line: 524, baseType: !571, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2335, file: !895, line: 525, baseType: !571, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2335, file: !895, line: 526, baseType: !571, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2335, file: !895, line: 527, baseType: !571, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2335, file: !895, line: 528, baseType: !571, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2335, file: !895, line: 529, baseType: !571, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2335, file: !895, line: 530, baseType: !571, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2335, file: !895, line: 531, baseType: !571, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2335, file: !895, line: 532, baseType: !571, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2335, file: !895, line: 533, baseType: !571, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2335, file: !895, line: 534, baseType: !571, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2335, file: !895, line: 535, baseType: !571, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2335, file: !895, line: 536, baseType: !571, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2335, file: !895, line: 537, baseType: !571, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2335, file: !895, line: 538, baseType: !571, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2335, file: !895, line: 539, baseType: !571, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2332, file: !895, line: 541, baseType: !571, size: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2327, file: !2243, line: 195, baseType: !1837, size: 64, offset: 128)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2327, file: !2243, line: 196, baseType: !1856, size: 64, offset: 192)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2327, file: !2243, line: 197, baseType: !1941, size: 64, offset: 256)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2327, file: !2243, line: 198, baseType: !1941, size: 64, offset: 320)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2327, file: !2243, line: 199, baseType: !1941, size: 64, offset: 384)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2327, file: !2243, line: 200, baseType: !2365, size: 64, offset: 448)
!2365 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1184, line: 578, baseType: !2366)
!2366 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1184, line: 563, size: 64, elements: !2367)
!2367 = !{!2368, !2380}
!2368 = !DIDerivedType(tag: DW_TAG_member, scope: !2366, file: !1184, line: 565, baseType: !2369, size: 64)
!2369 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2366, file: !1184, line: 565, size: 64, elements: !2370)
!2370 = !{!2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2369, file: !1184, line: 567, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2369, file: !1184, line: 568, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2369, file: !1184, line: 569, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2369, file: !1184, line: 570, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2369, file: !1184, line: 571, baseType: !571, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2369, file: !1184, line: 572, baseType: !571, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2369, file: !1184, line: 573, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2369, file: !1184, line: 574, baseType: !571, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2369, file: !1184, line: 575, baseType: !571, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2366, file: !1184, line: 577, baseType: !571, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2327, file: !2243, line: 201, baseType: !1941, size: 64, offset: 512)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2327, file: !2243, line: 202, baseType: !1941, size: 64, offset: 576)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2327, file: !2243, line: 203, baseType: !571, size: 64, offset: 640)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2327, file: !2243, line: 205, baseType: !1879, size: 64, offset: 704)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2327, file: !2243, line: 206, baseType: !1879, size: 64, offset: 768)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2327, file: !2243, line: 207, baseType: !1903, size: 64, offset: 832)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2327, file: !2243, line: 208, baseType: !1903, size: 64, offset: 896)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2327, file: !2243, line: 210, baseType: !2389, size: 64, offset: 960)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2390, line: 53, baseType: !2391)
!2390 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2391 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2390, line: 37, size: 64, elements: !2392)
!2392 = !{!2393, !2406}
!2393 = !DIDerivedType(tag: DW_TAG_member, scope: !2391, file: !2390, line: 39, baseType: !2394, size: 64)
!2394 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2391, file: !2390, line: 39, size: 64, elements: !2395)
!2395 = !{!2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2394, file: !2390, line: 41, baseType: !571, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2394, file: !2390, line: 42, baseType: !571, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2394, file: !2390, line: 43, baseType: !571, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2394, file: !2390, line: 44, baseType: !571, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2394, file: !2390, line: 45, baseType: !571, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2394, file: !2390, line: 46, baseType: !571, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2394, file: !2390, line: 47, baseType: !571, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2394, file: !2390, line: 48, baseType: !571, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2394, file: !2390, line: 49, baseType: !571, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2394, file: !2390, line: 50, baseType: !571, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2391, file: !2390, line: 52, baseType: !571, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2327, file: !2243, line: 212, baseType: !2408, size: 64, offset: 1024)
!2408 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !895, line: 499, baseType: !2409)
!2409 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !895, line: 467, size: 64, elements: !2410)
!2410 = !{!2411, !2440}
!2411 = !DIDerivedType(tag: DW_TAG_member, scope: !2409, file: !895, line: 469, baseType: !2412, size: 64)
!2412 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2409, file: !895, line: 469, size: 64, elements: !2413)
!2413 = !{!2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2412, file: !895, line: 471, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2412, file: !895, line: 472, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2412, file: !895, line: 473, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2412, file: !895, line: 474, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2412, file: !895, line: 475, baseType: !571, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2412, file: !895, line: 476, baseType: !571, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2412, file: !895, line: 477, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2412, file: !895, line: 478, baseType: !571, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2412, file: !895, line: 479, baseType: !571, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2412, file: !895, line: 480, baseType: !571, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2412, file: !895, line: 481, baseType: !571, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2412, file: !895, line: 482, baseType: !571, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2412, file: !895, line: 483, baseType: !571, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2412, file: !895, line: 484, baseType: !571, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2412, file: !895, line: 485, baseType: !571, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2412, file: !895, line: 486, baseType: !571, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2412, file: !895, line: 487, baseType: !571, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2412, file: !895, line: 488, baseType: !571, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2412, file: !895, line: 489, baseType: !571, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2412, file: !895, line: 490, baseType: !571, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2412, file: !895, line: 491, baseType: !571, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2412, file: !895, line: 492, baseType: !571, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2412, file: !895, line: 493, baseType: !571, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2412, file: !895, line: 494, baseType: !571, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2412, file: !895, line: 495, baseType: !571, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2412, file: !895, line: 496, baseType: !571, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2409, file: !895, line: 498, baseType: !571, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2327, file: !2243, line: 213, baseType: !2442, size: 64, offset: 1088)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !895, line: 574, baseType: !2443)
!2443 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !895, line: 566, size: 64, elements: !2444)
!2444 = !{!2445, !2450}
!2445 = !DIDerivedType(tag: DW_TAG_member, scope: !2443, file: !895, line: 568, baseType: !2446, size: 64)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2443, file: !895, line: 568, size: 64, elements: !2447)
!2447 = !{!2448, !2449}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2446, file: !895, line: 570, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2446, file: !895, line: 571, baseType: !571, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2443, file: !895, line: 573, baseType: !571, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2327, file: !2243, line: 214, baseType: !2452, size: 64, offset: 1152)
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !895, line: 436, baseType: !2453)
!2453 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !895, line: 420, size: 64, elements: !2454)
!2454 = !{!2455, !2468}
!2455 = !DIDerivedType(tag: DW_TAG_member, scope: !2453, file: !895, line: 422, baseType: !2456, size: 64)
!2456 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2453, file: !895, line: 422, size: 64, elements: !2457)
!2457 = !{!2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2456, file: !895, line: 424, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2456, file: !895, line: 425, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2456, file: !895, line: 426, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2456, file: !895, line: 427, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2456, file: !895, line: 428, baseType: !571, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2456, file: !895, line: 429, baseType: !571, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2456, file: !895, line: 430, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2456, file: !895, line: 431, baseType: !571, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2456, file: !895, line: 432, baseType: !571, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2456, file: !895, line: 433, baseType: !571, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2453, file: !895, line: 435, baseType: !571, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2327, file: !2243, line: 215, baseType: !2470, size: 64, offset: 1216)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !895, line: 316, baseType: !2471)
!2471 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 300, size: 64, elements: !2472)
!2472 = !{!2473, !2486}
!2473 = !DIDerivedType(tag: DW_TAG_member, scope: !2471, file: !895, line: 302, baseType: !2474, size: 64)
!2474 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2471, file: !895, line: 302, size: 64, elements: !2475)
!2475 = !{!2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485}
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2474, file: !895, line: 304, baseType: !571, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2474, file: !895, line: 305, baseType: !571, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2474, file: !895, line: 306, baseType: !571, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2474, file: !895, line: 307, baseType: !571, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2474, file: !895, line: 308, baseType: !571, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2474, file: !895, line: 309, baseType: !571, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2474, file: !895, line: 310, baseType: !571, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2474, file: !895, line: 311, baseType: !571, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2474, file: !895, line: 312, baseType: !571, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2474, file: !895, line: 313, baseType: !571, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2471, file: !895, line: 315, baseType: !571, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2327, file: !2243, line: 217, baseType: !2488, size: 64, offset: 1280)
!2488 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !895, line: 257, baseType: !2489)
!2489 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 240, size: 64, elements: !2490)
!2490 = !{!2491, !2505}
!2491 = !DIDerivedType(tag: DW_TAG_member, scope: !2489, file: !895, line: 242, baseType: !2492, size: 64)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2489, file: !895, line: 242, size: 64, elements: !2493)
!2493 = !{!2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2492, file: !895, line: 244, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2492, file: !895, line: 245, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2492, file: !895, line: 246, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2492, file: !895, line: 247, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2492, file: !895, line: 248, baseType: !571, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2492, file: !895, line: 249, baseType: !571, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2492, file: !895, line: 250, baseType: !571, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2492, file: !895, line: 251, baseType: !571, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2492, file: !895, line: 252, baseType: !571, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2492, file: !895, line: 253, baseType: !571, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2492, file: !895, line: 254, baseType: !571, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2489, file: !895, line: 256, baseType: !571, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2327, file: !2243, line: 218, baseType: !2507, size: 64, offset: 1344)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !895, line: 237, baseType: !2508)
!2508 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 215, size: 64, elements: !2509)
!2509 = !{!2510, !2529}
!2510 = !DIDerivedType(tag: DW_TAG_member, scope: !2508, file: !895, line: 217, baseType: !2511, size: 64)
!2511 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2508, file: !895, line: 217, size: 64, elements: !2512)
!2512 = !{!2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528}
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2511, file: !895, line: 219, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2511, file: !895, line: 220, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2511, file: !895, line: 221, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2511, file: !895, line: 222, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2511, file: !895, line: 223, baseType: !571, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2511, file: !895, line: 224, baseType: !571, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2511, file: !895, line: 225, baseType: !571, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2511, file: !895, line: 226, baseType: !571, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2511, file: !895, line: 227, baseType: !571, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2511, file: !895, line: 228, baseType: !571, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2511, file: !895, line: 229, baseType: !571, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2511, file: !895, line: 230, baseType: !571, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2511, file: !895, line: 231, baseType: !571, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2511, file: !895, line: 232, baseType: !571, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2511, file: !895, line: 233, baseType: !571, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2511, file: !895, line: 234, baseType: !571, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2508, file: !895, line: 236, baseType: !571, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2327, file: !2243, line: 219, baseType: !2531, size: 64, offset: 1408)
!2531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !895, line: 268, baseType: !2532)
!2532 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 260, size: 64, elements: !2533)
!2533 = !{!2534, !2539}
!2534 = !DIDerivedType(tag: DW_TAG_member, scope: !2532, file: !895, line: 262, baseType: !2535, size: 64)
!2535 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2532, file: !895, line: 262, size: 64, elements: !2536)
!2536 = !{!2537, !2538}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2535, file: !895, line: 264, baseType: !574, size: 32)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2535, file: !895, line: 265, baseType: !574, size: 32, offset: 32)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2532, file: !895, line: 267, baseType: !571, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2327, file: !2243, line: 221, baseType: !2541, size: 64, offset: 1472)
!2541 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !895, line: 552, baseType: !2542)
!2542 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !895, line: 544, size: 64, elements: !2543)
!2543 = !{!2544, !2549}
!2544 = !DIDerivedType(tag: DW_TAG_member, scope: !2542, file: !895, line: 546, baseType: !2545, size: 64)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2542, file: !895, line: 546, size: 64, elements: !2546)
!2546 = !{!2547, !2548}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2545, file: !895, line: 548, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2545, file: !895, line: 549, baseType: !571, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2542, file: !895, line: 551, baseType: !571, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2327, file: !2243, line: 223, baseType: !2551, size: 256, offset: 1536)
!2551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2552, size: 256, elements: !734)
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2390, line: 87, baseType: !2553)
!2553 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2390, line: 83, size: 128, elements: !2554)
!2554 = !{!2555, !2567}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2553, file: !2390, line: 85, baseType: !2556, size: 64)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2390, line: 81, baseType: !2557)
!2557 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2390, line: 74, size: 64, elements: !2558)
!2558 = !{!2559, !2566}
!2559 = !DIDerivedType(tag: DW_TAG_member, scope: !2557, file: !2390, line: 76, baseType: !2560, size: 64)
!2560 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2557, file: !2390, line: 76, size: 64, elements: !2561)
!2561 = !{!2562, !2563, !2564, !2565}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2560, file: !2390, line: 78, baseType: !571, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2560, file: !2390, line: 78, baseType: !571, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2560, file: !2390, line: 78, baseType: !571, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2560, file: !2390, line: 78, baseType: !571, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2557, file: !2390, line: 80, baseType: !571, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2553, file: !2390, line: 86, baseType: !2568, size: 64, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2390, line: 72, baseType: !2569)
!2569 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2390, line: 61, size: 64, elements: !2570)
!2570 = !{!2571, !2579}
!2571 = !DIDerivedType(tag: DW_TAG_member, scope: !2569, file: !2390, line: 63, baseType: !2572, size: 64)
!2572 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2569, file: !2390, line: 63, size: 64, elements: !2573)
!2573 = !{!2574, !2575, !2576, !2577, !2578}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2572, file: !2390, line: 65, baseType: !571, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2572, file: !2390, line: 66, baseType: !571, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2572, file: !2390, line: 67, baseType: !571, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2572, file: !2390, line: 68, baseType: !571, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2572, file: !2390, line: 69, baseType: !571, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2569, file: !2390, line: 71, baseType: !571, size: 64)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2244, file: !2243, line: 332, baseType: !571, size: 64, offset: 462656)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2244, file: !2243, line: 333, baseType: !571, size: 64, offset: 462720)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2244, file: !2243, line: 337, baseType: !571, size: 64, offset: 462784)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2244, file: !2243, line: 339, baseType: !574, size: 32, offset: 462848)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2244, file: !2243, line: 340, baseType: !574, size: 32, offset: 462880)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2244, file: !2243, line: 341, baseType: !574, size: 32, offset: 462912)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2244, file: !2243, line: 343, baseType: !556, size: 8, offset: 462944)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2244, file: !2243, line: 344, baseType: !556, size: 8, offset: 462952)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2244, file: !2243, line: 345, baseType: !556, size: 8, offset: 462960)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2244, file: !2243, line: 346, baseType: !556, size: 8, offset: 462968)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2244, file: !2243, line: 347, baseType: !556, size: 8, offset: 462976)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2244, file: !2243, line: 348, baseType: !556, size: 8, offset: 462984)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2244, file: !2243, line: 349, baseType: !556, size: 8, offset: 462992)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2244, file: !2243, line: 350, baseType: !556, size: 8, offset: 463000)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2244, file: !2243, line: 351, baseType: !556, size: 8, offset: 463008)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2244, file: !2243, line: 352, baseType: !556, size: 8, offset: 463016)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2244, file: !2243, line: 354, baseType: !571, size: 64, offset: 463040)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2244, file: !2243, line: 355, baseType: !571, size: 64, offset: 463104)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2244, file: !2243, line: 357, baseType: !574, size: 32, offset: 463168)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2244, file: !2243, line: 358, baseType: !574, size: 32, offset: 463200)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2244, file: !2243, line: 359, baseType: !574, size: 32, offset: 463232)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2244, file: !2243, line: 361, baseType: !2602, size: 1216, offset: 463264)
!2602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2603, size: 1216, elements: !1722)
!2603 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2243, line: 269, baseType: !2604)
!2604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2243, line: 265, size: 64, elements: !2605)
!2605 = !{!2606, !2607}
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2604, file: !2243, line: 267, baseType: !574, size: 32)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2604, file: !2243, line: 268, baseType: !556, size: 8, offset: 32)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2244, file: !2243, line: 364, baseType: !2609, size: 15168, offset: 464480)
!2609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2610, size: 15168, elements: !2624)
!2610 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !54, line: 376, baseType: !2611)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 372, size: 192, elements: !2612)
!2612 = !{!2613, !2623}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2611, file: !54, line: 374, baseType: !2614, size: 64)
!2614 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !54, line: 352, baseType: !2615)
!2615 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 344, size: 64, elements: !2616)
!2616 = !{!2617, !2622}
!2617 = !DIDerivedType(tag: DW_TAG_member, scope: !2615, file: !54, line: 346, baseType: !2618, size: 64)
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2615, file: !54, line: 346, size: 64, elements: !2619)
!2619 = !{!2620, !2621}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2618, file: !54, line: 348, baseType: !574, size: 32)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2618, file: !54, line: 349, baseType: !574, size: 32, offset: 32)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2615, file: !54, line: 351, baseType: !571, size: 64)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2611, file: !54, line: 375, baseType: !1997, size: 128, offset: 64)
!2624 = !{!2625}
!2625 = !DISubrange(count: 79)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2244, file: !2243, line: 365, baseType: !574, size: 32, offset: 479648)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2244, file: !2243, line: 366, baseType: !574, size: 32, offset: 479680)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2244, file: !2243, line: 369, baseType: !2629, size: 256, offset: 479744)
!2629 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2243, line: 236, baseType: !2630)
!2630 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2243, line: 228, size: 256, elements: !2631)
!2631 = !{!2632, !2633, !2634, !2635, !2636, !2637}
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2630, file: !2243, line: 230, baseType: !574, size: 32)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2630, file: !2243, line: 231, baseType: !574, size: 32, offset: 32)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2630, file: !2243, line: 232, baseType: !574, size: 32, offset: 64)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2630, file: !2243, line: 233, baseType: !571, size: 64, offset: 128)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2630, file: !2243, line: 234, baseType: !574, size: 32, offset: 192)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2630, file: !2243, line: 235, baseType: !574, size: 32, offset: 224)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2244, file: !2243, line: 372, baseType: !2629, size: 256, offset: 480000)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2244, file: !2243, line: 376, baseType: !2640, size: 1792, offset: 480256)
!2640 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2243, line: 263, baseType: !2641)
!2641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2243, line: 247, size: 1792, elements: !2642)
!2642 = !{!2643, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661}
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2641, file: !2243, line: 249, baseType: !2644, size: 128)
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2243, line: 242, baseType: !2645)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2243, line: 238, size: 128, elements: !2646)
!2646 = !{!2647, !2648}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2645, file: !2243, line: 240, baseType: !571, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2645, file: !2243, line: 241, baseType: !571, size: 64, offset: 64)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2641, file: !2243, line: 250, baseType: !2644, size: 128, offset: 128)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2641, file: !2243, line: 251, baseType: !2644, size: 128, offset: 256)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2641, file: !2243, line: 252, baseType: !2644, size: 128, offset: 384)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2641, file: !2243, line: 253, baseType: !2644, size: 128, offset: 512)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2641, file: !2243, line: 254, baseType: !2644, size: 128, offset: 640)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2641, file: !2243, line: 255, baseType: !2644, size: 128, offset: 768)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2641, file: !2243, line: 256, baseType: !2644, size: 128, offset: 896)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2641, file: !2243, line: 257, baseType: !2644, size: 128, offset: 1024)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2641, file: !2243, line: 258, baseType: !2644, size: 128, offset: 1152)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2641, file: !2243, line: 259, baseType: !2644, size: 128, offset: 1280)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2641, file: !2243, line: 260, baseType: !2644, size: 128, offset: 1408)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2641, file: !2243, line: 261, baseType: !2644, size: 128, offset: 1536)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2641, file: !2243, line: 262, baseType: !2644, size: 128, offset: 1664)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2244, file: !2243, line: 379, baseType: !574, size: 32, offset: 482048)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2244, file: !2243, line: 380, baseType: !558, size: 8, offset: 482080)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2244, file: !2243, line: 381, baseType: !574, size: 32, offset: 482112)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2244, file: !2243, line: 384, baseType: !556, size: 8, offset: 482144)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2244, file: !2243, line: 387, baseType: !571, size: 64, offset: 482176)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2244, file: !2243, line: 388, baseType: !571, size: 64, offset: 482240)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2244, file: !2243, line: 391, baseType: !1681, size: 64, offset: 482304)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2244, file: !2243, line: 392, baseType: !1681, size: 64, offset: 482368)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2244, file: !2243, line: 395, baseType: !2671, size: 163840, align: 64, offset: 482432)
!2671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2672, size: 163840, align: 64, elements: !2322)
!2672 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !54, line: 995, baseType: !2673)
!2673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !54, line: 977, size: 2560, align: 64, elements: !2674)
!2674 = !{!2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2673, file: !54, line: 979, baseType: !571, size: 64)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2673, file: !54, line: 980, baseType: !571, size: 64, offset: 64)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2673, file: !54, line: 981, baseType: !571, size: 64, offset: 128)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2673, file: !54, line: 982, baseType: !571, size: 64, offset: 192)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2673, file: !54, line: 983, baseType: !571, size: 64, offset: 256)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2673, file: !54, line: 984, baseType: !571, size: 64, offset: 320)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2673, file: !54, line: 985, baseType: !571, size: 64, offset: 384)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2673, file: !54, line: 986, baseType: !571, size: 64, offset: 448)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2673, file: !54, line: 993, baseType: !2684, size: 2048, offset: 512)
!2684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2685, size: 2048, elements: !744)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2673, file: !54, line: 988, size: 128, elements: !2686)
!2686 = !{!2687, !2688}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2685, file: !54, line: 991, baseType: !571, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2685, file: !54, line: 992, baseType: !571, size: 64, offset: 64)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2244, file: !2243, line: 397, baseType: !2690, size: 64, offset: 646272)
!2690 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1184, line: 414, baseType: !2691)
!2691 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1184, line: 401, size: 64, elements: !2692)
!2692 = !{!2693, !2703}
!2693 = !DIDerivedType(tag: DW_TAG_member, scope: !2691, file: !1184, line: 403, baseType: !2694, size: 64)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2691, file: !1184, line: 403, size: 64, elements: !2695)
!2695 = !{!2696, !2697, !2698, !2699, !2700, !2701, !2702}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2694, file: !1184, line: 405, baseType: !571, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2694, file: !1184, line: 406, baseType: !571, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2694, file: !1184, line: 407, baseType: !571, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2694, file: !1184, line: 408, baseType: !571, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2694, file: !1184, line: 409, baseType: !571, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2694, file: !1184, line: 410, baseType: !571, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2694, file: !1184, line: 411, baseType: !571, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2691, file: !1184, line: 413, baseType: !571, size: 64)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2244, file: !2243, line: 398, baseType: !556, size: 8, offset: 646336)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2244, file: !2243, line: 400, baseType: !558, size: 8, offset: 646344)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2244, file: !2243, line: 401, baseType: !558, size: 8, offset: 646352)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2244, file: !2243, line: 404, baseType: !2708, size: 520, offset: 646360)
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1767, line: 51, baseType: !2709)
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1767, line: 47, size: 520, elements: !2710)
!2710 = !{!2711, !2713}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2709, file: !1767, line: 49, baseType: !2712, size: 512)
!2712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 512, elements: !2322)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2709, file: !1767, line: 50, baseType: !556, size: 8, offset: 512)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2244, file: !2243, line: 406, baseType: !2715, size: 32, offset: 646880)
!2715 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !651, line: 951, baseType: !2716)
!2716 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !651, line: 937, size: 32, elements: !2717)
!2717 = !{!2718, !2729}
!2718 = !DIDerivedType(tag: DW_TAG_member, scope: !2716, file: !651, line: 939, baseType: !2719, size: 32)
!2719 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2716, file: !651, line: 939, size: 32, elements: !2720)
!2720 = !{!2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728}
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2719, file: !651, line: 941, baseType: !574, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2719, file: !651, line: 942, baseType: !574, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2719, file: !651, line: 943, baseType: !574, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2719, file: !651, line: 944, baseType: !574, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2719, file: !651, line: 945, baseType: !574, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2719, file: !651, line: 946, baseType: !574, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2719, file: !651, line: 947, baseType: !574, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2719, file: !651, line: 948, baseType: !574, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2716, file: !651, line: 950, baseType: !574, size: 32)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2244, file: !2243, line: 407, baseType: !2731, size: 32, offset: 646912)
!2731 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !651, line: 1085, baseType: !2732)
!2732 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !651, line: 1076, size: 32, elements: !2733)
!2733 = !{!2734, !2739}
!2734 = !DIDerivedType(tag: DW_TAG_member, scope: !2732, file: !651, line: 1078, baseType: !2735, size: 32)
!2735 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2732, file: !651, line: 1078, size: 32, elements: !2736)
!2736 = !{!2737, !2738}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2735, file: !651, line: 1080, baseType: !574, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2735, file: !651, line: 1081, baseType: !574, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2732, file: !651, line: 1083, baseType: !574, size: 32)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2244, file: !2243, line: 410, baseType: !571, size: 64, offset: 646976)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2244, file: !2243, line: 411, baseType: !571, size: 64, offset: 647040)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2244, file: !2243, line: 414, baseType: !571, size: 64, offset: 647104)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2244, file: !2243, line: 416, baseType: !556, size: 8, offset: 647168)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2244, file: !2243, line: 425, baseType: !556, size: 8, offset: 647176)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2244, file: !2243, line: 426, baseType: !556, size: 8, offset: 647184)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2244, file: !2243, line: 427, baseType: !556, size: 8, offset: 647192)
!2747 = !{i32 7, !"Dwarf Version", i32 5}
!2748 = !{i32 2, !"Debug Info Version", i32 3}
!2749 = !{i32 1, !"wchar_size", i32 4}
!2750 = !{i32 8, !"cf-protection-return", i32 1}
!2751 = !{i32 8, !"cf-protection-branch", i32 1}
!2752 = !{i32 8, !"PIC Level", i32 2}
!2753 = !{i32 1, !"Code Model", i32 1}
!2754 = !{i32 7, !"uwtable", i32 2}
!2755 = !{i32 7, !"frame-pointer", i32 2}
!2756 = !{i32 1, !"override-stack-alignment", i32 16}
!2757 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2758 = distinct !DISubprogram(name: "tdh_export_state_td", scope: !2759, file: !2759, line: 38, type: !2760, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!2759 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_export_state_td.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "68007fec116f967dafa098d91b8c18a5")
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!738, !571, !571, !571, !571}
!2762 = !{}
!2763 = !DILocalVariable(name: "target_tdr_pa", arg: 1, scope: !2758, file: !2759, line: 38, type: !571)
!2764 = !DILocation(line: 38, column: 45, scope: !2758)
!2765 = !DILocalVariable(name: "hpa_and_size_pa", arg: 2, scope: !2758, file: !2759, line: 38, type: !571)
!2766 = !DILocation(line: 38, column: 69, scope: !2758)
!2767 = !DILocalVariable(name: "page_or_list_pa", arg: 3, scope: !2758, file: !2759, line: 39, type: !571)
!2768 = !DILocation(line: 39, column: 45, scope: !2758)
!2769 = !DILocalVariable(name: "migs_i_and_cmd_pa", arg: 4, scope: !2758, file: !2759, line: 39, type: !571)
!2770 = !DILocation(line: 39, column: 72, scope: !2758)
!2771 = !DILocalVariable(name: "local_data_ptr", scope: !2758, file: !2759, line: 42, type: !851)
!2772 = !DILocation(line: 42, column: 27, scope: !2758)
!2773 = !DILocation(line: 42, column: 44, scope: !2758)
!2774 = !DILocalVariable(name: "tdr_p", scope: !2758, file: !2759, line: 45, type: !924)
!2775 = !DILocation(line: 45, column: 24, scope: !2758)
!2776 = !DILocalVariable(name: "tdr_pa", scope: !2758, file: !2759, line: 46, type: !650)
!2777 = !DILocation(line: 46, column: 24, scope: !2758)
!2778 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2758, file: !2759, line: 47, type: !1512)
!2779 = !DILocation(line: 47, column: 24, scope: !2758)
!2780 = !DILocalVariable(name: "tdcs_p", scope: !2758, file: !2759, line: 48, type: !1551)
!2781 = !DILocation(line: 48, column: 24, scope: !2758)
!2782 = !DILocalVariable(name: "tdr_locked_flag", scope: !2758, file: !2759, line: 49, type: !556)
!2783 = !DILocation(line: 49, column: 24, scope: !2758)
!2784 = !DILocalVariable(name: "op_state_locked_flag", scope: !2758, file: !2759, line: 51, type: !556)
!2785 = !DILocation(line: 51, column: 24, scope: !2758)
!2786 = !DILocalVariable(name: "mbmd_p", scope: !2758, file: !2759, line: 54, type: !850)
!2787 = !DILocation(line: 54, column: 24, scope: !2758)
!2788 = !DILocalVariable(name: "mbmd_hpa_and_size", scope: !2758, file: !2759, line: 55, type: !2789)
!2789 = !DIDerivedType(tag: DW_TAG_typedef, name: "hpa_and_size_t", file: !128, line: 310, baseType: !2790)
!2790 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hpa_and_size_u", file: !128, line: 302, size: 64, elements: !2791)
!2791 = !{!2792, !2797}
!2792 = !DIDerivedType(tag: DW_TAG_member, scope: !2790, file: !128, line: 304, baseType: !2793, size: 64)
!2793 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2790, file: !128, line: 304, size: 64, elements: !2794)
!2794 = !{!2795, !2796}
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2793, file: !128, line: 306, baseType: !571, size: 52, flags: DIFlagBitField, extraData: i64 0)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2793, file: !128, line: 307, baseType: !571, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2790, file: !128, line: 309, baseType: !571, size: 64)
!2798 = !DILocation(line: 55, column: 24, scope: !2758)
!2799 = !DILocalVariable(name: "page_list_info", scope: !2758, file: !2759, line: 58, type: !596)
!2800 = !DILocation(line: 58, column: 24, scope: !2758)
!2801 = !DILocalVariable(name: "page_list_i", scope: !2758, file: !2759, line: 59, type: !574)
!2802 = !DILocation(line: 59, column: 24, scope: !2758)
!2803 = !DILocalVariable(name: "page_list_pa", scope: !2758, file: !2759, line: 60, type: !650)
!2804 = !DILocation(line: 60, column: 24, scope: !2758)
!2805 = !DILocalVariable(name: "page_list_p", scope: !2758, file: !2759, line: 61, type: !838)
!2806 = !DILocation(line: 61, column: 24, scope: !2758)
!2807 = !DILocalVariable(name: "enc_md_list_pa", scope: !2758, file: !2759, line: 64, type: !2808)
!2808 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !650)
!2809 = !DILocation(line: 64, column: 33, scope: !2758)
!2810 = !DILocalVariable(name: "enc_md_list_hdr_p", scope: !2758, file: !2759, line: 65, type: !839)
!2811 = !DILocation(line: 65, column: 24, scope: !2758)
!2812 = !DILocalVariable(name: "field_id", scope: !2758, file: !2759, line: 67, type: !611)
!2813 = !DILocation(line: 67, column: 24, scope: !2758)
!2814 = !DILocalVariable(name: "next_field_id", scope: !2758, file: !2759, line: 68, type: !611)
!2815 = !DILocation(line: 68, column: 24, scope: !2758)
!2816 = !DILocalVariable(name: "return_val", scope: !2758, file: !2759, line: 70, type: !738)
!2817 = !DILocation(line: 70, column: 24, scope: !2758)
!2818 = !DILocalVariable(name: "tmp_return_val", scope: !2758, file: !2759, line: 71, type: !738)
!2819 = !DILocation(line: 71, column: 27, scope: !2758)
!2820 = !DILocalVariable(name: "md_list", scope: !2758, file: !2759, line: 73, type: !2821)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_t", file: !527, line: 210, baseType: !2822)
!2822 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_u", file: !527, line: 202, size: 32768, elements: !2823)
!2823 = !{!2824, !2832}
!2824 = !DIDerivedType(tag: DW_TAG_member, scope: !2822, file: !527, line: 204, baseType: !2825, size: 32768)
!2825 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2822, file: !527, line: 204, size: 32768, elements: !2826)
!2826 = !{!2827, !2828}
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2825, file: !527, line: 206, baseType: !840, size: 64)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !2825, file: !527, line: 207, baseType: !2829, size: 32704, offset: 64)
!2829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 32704, elements: !2830)
!2830 = !{!2831}
!2831 = !DISubrange(count: 4088)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2822, file: !527, line: 209, baseType: !1342, size: 32768)
!2833 = !DILocation(line: 73, column: 24, scope: !2758)
!2834 = !DILocalVariable(name: "migs_i_and_cmd", scope: !2758, file: !2759, line: 76, type: !2835)
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_index_and_cmd_t", file: !128, line: 296, baseType: !2836)
!2836 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_index_and_cmd_u", file: !128, line: 280, size: 64, elements: !2837)
!2837 = !{!2838, !2851}
!2838 = !DIDerivedType(tag: DW_TAG_member, scope: !2836, file: !128, line: 282, baseType: !2839, size: 64)
!2839 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2836, file: !128, line: 282, size: 64, elements: !2840)
!2840 = !{!2841, !2842, !2846}
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !2839, file: !128, line: 284, baseType: !564, size: 16)
!2842 = !DIDerivedType(tag: DW_TAG_member, scope: !2839, file: !128, line: 285, baseType: !2843, size: 16, offset: 16)
!2843 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2839, file: !128, line: 285, size: 16, elements: !2844)
!2844 = !{!2845}
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !2843, file: !128, line: 287, baseType: !564, size: 16)
!2846 = !DIDerivedType(tag: DW_TAG_member, scope: !2839, file: !128, line: 289, baseType: !2847, size: 32, offset: 32)
!2847 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2839, file: !128, line: 289, size: 32, elements: !2848)
!2848 = !{!2849, !2850}
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_62_32", scope: !2847, file: !128, line: 291, baseType: !574, size: 31, flags: DIFlagBitField, extraData: i64 0)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !2847, file: !128, line: 292, baseType: !574, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2836, file: !128, line: 295, baseType: !571, size: 64)
!2852 = !DILocation(line: 76, column: 27, scope: !2758)
!2853 = !DILocalVariable(name: "migsc_p", scope: !2758, file: !2759, line: 77, type: !559)
!2854 = !DILocation(line: 77, column: 27, scope: !2758)
!2855 = !DILocalVariable(name: "migsc_pa", scope: !2758, file: !2759, line: 78, type: !650)
!2856 = !DILocation(line: 78, column: 27, scope: !2758)
!2857 = !DILocalVariable(name: "migsc_locked_flag", scope: !2758, file: !2759, line: 79, type: !556)
!2858 = !DILocation(line: 79, column: 27, scope: !2758)
!2859 = !DILocation(line: 82, column: 18, scope: !2758)
!2860 = !DILocation(line: 82, column: 16, scope: !2758)
!2861 = !DILocation(line: 83, column: 29, scope: !2758)
!2862 = !DILocation(line: 83, column: 27, scope: !2758)
!2863 = !DILocation(line: 84, column: 26, scope: !2758)
!2864 = !DILocation(line: 84, column: 20, scope: !2758)
!2865 = !DILocation(line: 84, column: 24, scope: !2758)
!2866 = !DILocation(line: 85, column: 26, scope: !2758)
!2867 = !DILocation(line: 85, column: 24, scope: !2758)
!2868 = !DILocation(line: 88, column: 5, scope: !2758)
!2869 = !DILocation(line: 88, column: 21, scope: !2758)
!2870 = !DILocation(line: 88, column: 30, scope: !2758)
!2871 = !DILocation(line: 88, column: 34, scope: !2758)
!2872 = !DILocation(line: 91, column: 18, scope: !2758)
!2873 = !DILocation(line: 91, column: 16, scope: !2758)
!2874 = !DILocation(line: 100, column: 9, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 100, column: 9)
!2876 = !DILocation(line: 100, column: 20, scope: !2875)
!2877 = !DILocation(line: 100, column: 9, scope: !2758)
!2878 = !DILocation(line: 103, column: 9, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !2759, line: 101, column: 5)
!2880 = !DILocation(line: 107, column: 48, scope: !2758)
!2881 = !DILocation(line: 107, column: 18, scope: !2758)
!2882 = !DILocation(line: 107, column: 16, scope: !2758)
!2883 = !DILocation(line: 109, column: 9, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 109, column: 9)
!2885 = !DILocation(line: 109, column: 20, scope: !2884)
!2886 = !DILocation(line: 109, column: 9, scope: !2758)
!2887 = !DILocation(line: 112, column: 9, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !2759, line: 110, column: 5)
!2889 = !DILocation(line: 114, column: 26, scope: !2758)
!2890 = !DILocation(line: 117, column: 25, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 117, column: 9)
!2892 = !DILocation(line: 117, column: 10, scope: !2891)
!2893 = !DILocation(line: 117, column: 36, scope: !2891)
!2894 = !DILocation(line: 117, column: 42, scope: !2891)
!2895 = !DILocation(line: 118, column: 25, scope: !2891)
!2896 = !DILocation(line: 118, column: 10, scope: !2891)
!2897 = !DILocation(line: 118, column: 40, scope: !2891)
!2898 = !DILocation(line: 118, column: 46, scope: !2891)
!2899 = !DILocation(line: 119, column: 25, scope: !2891)
!2900 = !DILocation(line: 119, column: 40, scope: !2891)
!2901 = !DILocation(line: 117, column: 9, scope: !2758)
!2902 = !DILocation(line: 121, column: 22, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2891, file: !2759, line: 120, column: 5)
!2904 = !DILocation(line: 121, column: 20, scope: !2903)
!2905 = !DILocation(line: 122, column: 9, scope: !2903)
!2906 = !DILocation(line: 126, column: 23, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 126, column: 9)
!2908 = !DILocation(line: 126, column: 31, scope: !2907)
!2909 = !DILocation(line: 126, column: 11, scope: !2907)
!2910 = !DILocation(line: 126, column: 9, scope: !2758)
!2911 = !DILocation(line: 129, column: 22, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2907, file: !2759, line: 127, column: 5)
!2913 = !DILocation(line: 129, column: 20, scope: !2912)
!2914 = !DILocation(line: 130, column: 9, scope: !2912)
!2915 = !DILocation(line: 132, column: 23, scope: !2758)
!2916 = !DILocation(line: 135, column: 10, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 135, column: 9)
!2918 = !DILocation(line: 135, column: 18, scope: !2917)
!2919 = !DILocation(line: 135, column: 35, scope: !2917)
!2920 = !DILocation(line: 135, column: 9, scope: !2758)
!2921 = !DILocation(line: 138, column: 20, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2917, file: !2759, line: 136, column: 5)
!2923 = !DILocation(line: 139, column: 9, scope: !2922)
!2924 = !DILocation(line: 143, column: 18, scope: !2758)
!2925 = !DILocation(line: 144, column: 28, scope: !2758)
!2926 = !DILocation(line: 144, column: 36, scope: !2758)
!2927 = !DILocation(line: 144, column: 53, scope: !2758)
!2928 = !DILocation(line: 144, column: 14, scope: !2758)
!2929 = !DILocation(line: 144, column: 26, scope: !2758)
!2930 = !DILocation(line: 146, column: 52, scope: !2758)
!2931 = !DILocation(line: 147, column: 13, scope: !2758)
!2932 = !DILocation(line: 147, column: 20, scope: !2758)
!2933 = !DILocation(line: 147, column: 42, scope: !2758)
!2934 = !DILocation(line: 146, column: 26, scope: !2758)
!2935 = !DILocation(line: 146, column: 13, scope: !2758)
!2936 = !DILocation(line: 149, column: 24, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 149, column: 9)
!2938 = !DILocation(line: 149, column: 32, scope: !2937)
!2939 = !DILocation(line: 149, column: 9, scope: !2758)
!2940 = !DILocation(line: 154, column: 29, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !2759, line: 154, column: 13)
!2942 = distinct !DILexicalBlock(scope: !2937, file: !2759, line: 150, column: 5)
!2943 = !DILocation(line: 154, column: 14, scope: !2941)
!2944 = !DILocation(line: 154, column: 40, scope: !2941)
!2945 = !DILocation(line: 154, column: 75, scope: !2941)
!2946 = !DILocation(line: 155, column: 29, scope: !2941)
!2947 = !DILocation(line: 155, column: 14, scope: !2941)
!2948 = !DILocation(line: 155, column: 40, scope: !2941)
!2949 = !DILocation(line: 155, column: 46, scope: !2941)
!2950 = !DILocation(line: 156, column: 29, scope: !2941)
!2951 = !DILocation(line: 156, column: 14, scope: !2941)
!2952 = !DILocation(line: 156, column: 40, scope: !2941)
!2953 = !DILocation(line: 154, column: 13, scope: !2942)
!2954 = !DILocation(line: 159, column: 26, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2941, file: !2759, line: 157, column: 9)
!2956 = !DILocation(line: 159, column: 24, scope: !2955)
!2957 = !DILocation(line: 160, column: 13, scope: !2955)
!2958 = !DILocation(line: 164, column: 9, scope: !2942)
!2959 = !DILocation(line: 164, column: 18, scope: !2942)
!2960 = !DILocation(line: 164, column: 36, scope: !2942)
!2961 = !DILocation(line: 164, column: 42, scope: !2942)
!2962 = !DILocation(line: 167, column: 31, scope: !2942)
!2963 = !DILocation(line: 167, column: 40, scope: !2942)
!2964 = !DILocation(line: 167, column: 51, scope: !2942)
!2965 = !DILocation(line: 167, column: 9, scope: !2942)
!2966 = !DILocation(line: 167, column: 18, scope: !2942)
!2967 = !DILocation(line: 167, column: 29, scope: !2942)
!2968 = !DILocation(line: 170, column: 44, scope: !2942)
!2969 = !DILocation(line: 170, column: 52, scope: !2942)
!2970 = !DILocation(line: 170, column: 69, scope: !2942)
!2971 = !DILocation(line: 170, column: 9, scope: !2942)
!2972 = !DILocation(line: 170, column: 18, scope: !2942)
!2973 = !DILocation(line: 170, column: 23, scope: !2942)
!2974 = !DILocation(line: 170, column: 30, scope: !2942)
!2975 = !DILocation(line: 170, column: 42, scope: !2942)
!2976 = !DILocation(line: 171, column: 9, scope: !2942)
!2977 = !DILocation(line: 171, column: 18, scope: !2942)
!2978 = !DILocation(line: 171, column: 23, scope: !2942)
!2979 = !DILocation(line: 171, column: 30, scope: !2942)
!2980 = !DILocation(line: 171, column: 35, scope: !2942)
!2981 = !DILocation(line: 172, column: 9, scope: !2942)
!2982 = !DILocation(line: 172, column: 18, scope: !2942)
!2983 = !DILocation(line: 172, column: 23, scope: !2942)
!2984 = !DILocation(line: 172, column: 30, scope: !2942)
!2985 = !DILocation(line: 172, column: 41, scope: !2942)
!2986 = !DILocation(line: 173, column: 9, scope: !2942)
!2987 = !DILocation(line: 173, column: 18, scope: !2942)
!2988 = !DILocation(line: 173, column: 23, scope: !2942)
!2989 = !DILocation(line: 173, column: 30, scope: !2942)
!2990 = !DILocation(line: 173, column: 38, scope: !2942)
!2991 = !DILocation(line: 174, column: 9, scope: !2942)
!2992 = !DILocation(line: 174, column: 18, scope: !2942)
!2993 = !DILocation(line: 174, column: 23, scope: !2942)
!2994 = !DILocation(line: 174, column: 30, scope: !2942)
!2995 = !DILocation(line: 174, column: 41, scope: !2942)
!2996 = !DILocation(line: 175, column: 43, scope: !2942)
!2997 = !DILocation(line: 175, column: 52, scope: !2942)
!2998 = !DILocation(line: 175, column: 9, scope: !2942)
!2999 = !DILocation(line: 175, column: 18, scope: !2942)
!3000 = !DILocation(line: 175, column: 23, scope: !2942)
!3001 = !DILocation(line: 175, column: 30, scope: !2942)
!3002 = !DILocation(line: 175, column: 41, scope: !2942)
!3003 = !DILocation(line: 176, column: 42, scope: !2942)
!3004 = !DILocation(line: 176, column: 50, scope: !2942)
!3005 = !DILocation(line: 176, column: 67, scope: !2942)
!3006 = !DILocation(line: 176, column: 9, scope: !2942)
!3007 = !DILocation(line: 176, column: 18, scope: !2942)
!3008 = !DILocation(line: 176, column: 23, scope: !2942)
!3009 = !DILocation(line: 176, column: 30, scope: !2942)
!3010 = !DILocation(line: 176, column: 40, scope: !2942)
!3011 = !DILocation(line: 177, column: 9, scope: !2942)
!3012 = !DILocation(line: 177, column: 18, scope: !2942)
!3013 = !DILocation(line: 177, column: 23, scope: !2942)
!3014 = !DILocation(line: 177, column: 30, scope: !2942)
!3015 = !DILocation(line: 177, column: 41, scope: !2942)
!3016 = !DILocation(line: 178, column: 9, scope: !2942)
!3017 = !DILocation(line: 178, column: 18, scope: !2942)
!3018 = !DILocation(line: 178, column: 23, scope: !2942)
!3019 = !DILocation(line: 178, column: 32, scope: !2942)
!3020 = !DILocation(line: 178, column: 41, scope: !2942)
!3021 = !DILocation(line: 181, column: 26, scope: !2942)
!3022 = !DILocation(line: 181, column: 35, scope: !2942)
!3023 = !DILocation(line: 181, column: 44, scope: !2942)
!3024 = !DILocation(line: 181, column: 9, scope: !2942)
!3025 = !DILocation(line: 182, column: 34, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2942, file: !2759, line: 182, column: 13)
!3027 = !DILocation(line: 182, column: 43, scope: !3026)
!3028 = !DILocation(line: 182, column: 71, scope: !3026)
!3029 = !DILocation(line: 182, column: 80, scope: !3026)
!3030 = !DILocation(line: 182, column: 85, scope: !3026)
!3031 = !DILocation(line: 182, column: 13, scope: !3026)
!3032 = !DILocation(line: 183, column: 59, scope: !3026)
!3033 = !DILocation(line: 182, column: 13, scope: !2942)
!3034 = !DILocation(line: 185, column: 13, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3026, file: !2759, line: 184, column: 9)
!3036 = !DILocation(line: 186, column: 9, scope: !3035)
!3037 = !DILocation(line: 189, column: 43, scope: !2942)
!3038 = !DILocation(line: 189, column: 52, scope: !2942)
!3039 = !DILocation(line: 189, column: 9, scope: !2942)
!3040 = !DILocation(line: 189, column: 18, scope: !2942)
!3041 = !DILocation(line: 189, column: 23, scope: !2942)
!3042 = !DILocation(line: 189, column: 30, scope: !2942)
!3043 = !DILocation(line: 189, column: 41, scope: !2942)
!3044 = !DILocation(line: 191, column: 21, scope: !2942)
!3045 = !DILocation(line: 194, column: 22, scope: !2942)
!3046 = !DILocation(line: 195, column: 18, scope: !2942)
!3047 = !DILocation(line: 195, column: 31, scope: !2942)
!3048 = !DILocation(line: 196, column: 5, scope: !2942)
!3049 = !DILocation(line: 200, column: 14, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !2759, line: 200, column: 13)
!3051 = distinct !DILexicalBlock(scope: !2937, file: !2759, line: 198, column: 5)
!3052 = !DILocation(line: 200, column: 23, scope: !3050)
!3053 = !DILocation(line: 200, column: 41, scope: !3050)
!3054 = !DILocation(line: 200, column: 13, scope: !3051)
!3055 = !DILocation(line: 202, column: 24, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3050, file: !2759, line: 201, column: 9)
!3057 = !DILocation(line: 203, column: 13, scope: !3056)
!3058 = !DILocation(line: 206, column: 9, scope: !3051)
!3059 = !DILocation(line: 206, column: 18, scope: !3051)
!3060 = !DILocation(line: 206, column: 36, scope: !3051)
!3061 = !DILocation(line: 206, column: 42, scope: !3051)
!3062 = !DILocation(line: 208, column: 45, scope: !3051)
!3063 = !DILocation(line: 208, column: 53, scope: !3051)
!3064 = !DILocation(line: 208, column: 70, scope: !3051)
!3065 = !DILocation(line: 208, column: 93, scope: !3051)
!3066 = !DILocation(line: 209, column: 52, scope: !3051)
!3067 = !DILocation(line: 209, column: 60, scope: !3051)
!3068 = !DILocation(line: 209, column: 83, scope: !3051)
!3069 = !DILocation(line: 209, column: 44, scope: !3051)
!3070 = !DILocation(line: 209, column: 105, scope: !3051)
!3071 = !DILocation(line: 208, column: 9, scope: !3051)
!3072 = !DILocation(line: 212, column: 14, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3051, file: !2759, line: 212, column: 13)
!3074 = !DILocation(line: 212, column: 23, scope: !3073)
!3075 = !DILocation(line: 212, column: 41, scope: !3073)
!3076 = !DILocation(line: 212, column: 46, scope: !3073)
!3077 = !DILocation(line: 212, column: 53, scope: !3073)
!3078 = !DILocation(line: 212, column: 69, scope: !3073)
!3079 = !DILocation(line: 212, column: 78, scope: !3073)
!3080 = !DILocation(line: 212, column: 50, scope: !3073)
!3081 = !DILocation(line: 212, column: 83, scope: !3073)
!3082 = !DILocation(line: 213, column: 14, scope: !3073)
!3083 = !DILocation(line: 213, column: 23, scope: !3073)
!3084 = !DILocation(line: 213, column: 41, scope: !3073)
!3085 = !DILocation(line: 213, column: 56, scope: !3073)
!3086 = !DILocation(line: 213, column: 78, scope: !3073)
!3087 = !DILocation(line: 213, column: 60, scope: !3073)
!3088 = !DILocation(line: 212, column: 13, scope: !3051)
!3089 = !DILocation(line: 215, column: 24, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3073, file: !2759, line: 214, column: 9)
!3091 = !DILocation(line: 216, column: 13, scope: !3090)
!3092 = !DILocation(line: 219, column: 81, scope: !3051)
!3093 = !DILocation(line: 219, column: 22, scope: !3051)
!3094 = !DILocation(line: 219, column: 20, scope: !3051)
!3095 = !DILocation(line: 220, column: 28, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3051, file: !2759, line: 220, column: 13)
!3097 = !DILocation(line: 220, column: 25, scope: !3096)
!3098 = !DILocation(line: 220, column: 13, scope: !3051)
!3099 = !DILocation(line: 222, column: 13, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !2759, line: 221, column: 9)
!3101 = !DILocation(line: 226, column: 23, scope: !3051)
!3102 = !DILocation(line: 226, column: 32, scope: !3051)
!3103 = !DILocation(line: 226, column: 50, scope: !3051)
!3104 = !DILocation(line: 226, column: 21, scope: !3051)
!3105 = !DILocation(line: 229, column: 24, scope: !3051)
!3106 = !DILocation(line: 229, column: 33, scope: !3051)
!3107 = !DILocation(line: 229, column: 51, scope: !3051)
!3108 = !DILocation(line: 229, column: 60, scope: !3051)
!3109 = !DILocation(line: 229, column: 22, scope: !3051)
!3110 = !DILocation(line: 232, column: 22, scope: !2758)
!3111 = !DILocation(line: 233, column: 47, scope: !2758)
!3112 = !DILocation(line: 233, column: 18, scope: !2758)
!3113 = !DILocation(line: 233, column: 30, scope: !2758)
!3114 = !DILocation(line: 236, column: 23, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 236, column: 9)
!3116 = !DILocation(line: 236, column: 21, scope: !3115)
!3117 = !DILocation(line: 236, column: 79, scope: !3115)
!3118 = !DILocation(line: 236, column: 9, scope: !2758)
!3119 = !DILocation(line: 239, column: 48, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3115, file: !2759, line: 237, column: 5)
!3121 = !DILocation(line: 239, column: 22, scope: !3120)
!3122 = !DILocation(line: 239, column: 20, scope: !3120)
!3123 = !DILocation(line: 240, column: 9, scope: !3120)
!3124 = !DILocation(line: 244, column: 47, scope: !2758)
!3125 = !DILocation(line: 244, column: 27, scope: !2758)
!3126 = !DILocation(line: 244, column: 17, scope: !2758)
!3127 = !DILocalVariable(name: "md_ctx", scope: !2758, file: !2759, line: 250, type: !3128)
!3128 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_context_ptrs_t", file: !527, line: 200, baseType: !3129)
!3129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_context_ptrs_s", file: !527, line: 195, size: 192, elements: !3130)
!3130 = !{!3131, !3132, !3133}
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_ptr", scope: !3129, file: !527, line: 197, baseType: !924, size: 64)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs_ptr", scope: !3129, file: !527, line: 198, baseType: !1551, size: 64, offset: 64)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_ptr", scope: !3129, file: !527, line: 199, baseType: !1023, size: 64, offset: 128)
!3134 = !DILocation(line: 250, column: 23, scope: !2758)
!3135 = !DILocation(line: 251, column: 23, scope: !2758)
!3136 = !DILocation(line: 251, column: 12, scope: !2758)
!3137 = !DILocation(line: 251, column: 21, scope: !2758)
!3138 = !DILocation(line: 252, column: 22, scope: !2758)
!3139 = !DILocation(line: 252, column: 12, scope: !2758)
!3140 = !DILocation(line: 252, column: 20, scope: !2758)
!3141 = !DILocation(line: 253, column: 12, scope: !2758)
!3142 = !DILocation(line: 253, column: 22, scope: !2758)
!3143 = !DILocation(line: 255, column: 5, scope: !2758)
!3144 = !DILocation(line: 262, column: 30, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 256, column: 5)
!3146 = !DILocation(line: 262, column: 42, scope: !3145)
!3147 = !DILocation(line: 262, column: 55, scope: !3145)
!3148 = !DILocation(line: 262, column: 28, scope: !3145)
!3149 = !DILocation(line: 265, column: 27, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3145, file: !2759, line: 265, column: 13)
!3151 = !DILocation(line: 265, column: 25, scope: !3150)
!3152 = !DILocation(line: 265, column: 106, scope: !3150)
!3153 = !DILocation(line: 265, column: 13, scope: !3145)
!3154 = !DILocation(line: 268, column: 52, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3150, file: !2759, line: 266, column: 9)
!3156 = !DILocation(line: 268, column: 26, scope: !3155)
!3157 = !DILocation(line: 268, column: 24, scope: !3155)
!3158 = !DILocation(line: 269, column: 13, scope: !3155)
!3159 = !DILocation(line: 273, column: 13, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3145, file: !2759, line: 273, column: 13)
!3161 = !DILocation(line: 273, column: 13, scope: !3145)
!3162 = !DILocation(line: 275, column: 21, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3160, file: !2759, line: 274, column: 9)
!3164 = !DILocation(line: 275, column: 13, scope: !3163)
!3165 = !DILocation(line: 276, column: 9, scope: !3163)
!3166 = !DILocation(line: 277, column: 71, scope: !3145)
!3167 = !DILocation(line: 277, column: 49, scope: !3145)
!3168 = !DILocation(line: 277, column: 27, scope: !3145)
!3169 = !DILocalVariable(name: "access_qual", scope: !3145, file: !2759, line: 279, type: !3170)
!3170 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_qualifier_t", file: !527, line: 93, baseType: !3171)
!3171 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_access_qualifier_u", file: !527, line: 80, size: 64, elements: !3172)
!3172 = !{!3173, !3177, !3181}
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "host_qualifier", scope: !3171, file: !527, line: 85, baseType: !3174, size: 8)
!3174 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3171, file: !527, line: 82, size: 8, elements: !3175)
!3175 = !{!3176}
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !3174, file: !527, line: 84, baseType: !556, size: 8)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "serv_td_qualifier", scope: !3171, file: !527, line: 90, baseType: !3178, size: 16)
!3178 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3171, file: !527, line: 87, size: 16, elements: !3179)
!3179 = !{!3180}
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_type", scope: !3178, file: !527, line: 89, baseType: !564, size: 16)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3171, file: !527, line: 92, baseType: !571, size: 64)
!3182 = !DILocation(line: 279, column: 31, scope: !3145)
!3183 = !DILocalVariable(name: "buff_size", scope: !3145, file: !2759, line: 280, type: !574)
!3184 = !DILocation(line: 280, column: 18, scope: !3145)
!3185 = !DILocation(line: 284, column: 44, scope: !3145)
!3186 = !DILocation(line: 284, column: 49, scope: !3145)
!3187 = !DILocation(line: 283, column: 22, scope: !3145)
!3188 = !DILocation(line: 283, column: 20, scope: !3145)
!3189 = !DILocation(line: 295, column: 21, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3145, file: !2759, line: 295, column: 13)
!3191 = !DILocation(line: 295, column: 25, scope: !3190)
!3192 = !DILocation(line: 295, column: 13, scope: !3190)
!3193 = !DILocation(line: 295, column: 40, scope: !3190)
!3194 = !DILocation(line: 295, column: 13, scope: !3145)
!3195 = !DILocation(line: 297, column: 55, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3190, file: !2759, line: 296, column: 9)
!3197 = !DILocation(line: 297, column: 59, scope: !3196)
!3198 = !DILocation(line: 297, column: 35, scope: !3196)
!3199 = !DILocation(line: 297, column: 91, scope: !3196)
!3200 = !DILocation(line: 297, column: 95, scope: !3196)
!3201 = !DILocation(line: 297, column: 83, scope: !3196)
!3202 = !DILocation(line: 297, column: 81, scope: !3196)
!3203 = !DILocation(line: 297, column: 13, scope: !3196)
!3204 = !DILocation(line: 298, column: 9, scope: !3196)
!3205 = !DILocation(line: 300, column: 30, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3145, file: !2759, line: 300, column: 13)
!3207 = !DILocation(line: 300, column: 39, scope: !3206)
!3208 = !DILocation(line: 300, column: 86, scope: !3206)
!3209 = !DILocation(line: 300, column: 13, scope: !3206)
!3210 = !DILocation(line: 300, column: 114, scope: !3206)
!3211 = !DILocation(line: 300, column: 13, scope: !3145)
!3212 = !DILocation(line: 302, column: 13, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3206, file: !2759, line: 301, column: 9)
!3214 = !DILocation(line: 303, column: 9, scope: !3213)
!3215 = !DILocation(line: 305, column: 20, scope: !3145)
!3216 = !DILocation(line: 307, column: 13, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3145, file: !2759, line: 307, column: 13)
!3218 = !DILocation(line: 307, column: 24, scope: !3217)
!3219 = !DILocation(line: 307, column: 13, scope: !3145)
!3220 = !DILocation(line: 313, column: 35, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !2759, line: 313, column: 17)
!3222 = distinct !DILexicalBlock(scope: !3217, file: !2759, line: 308, column: 9)
!3223 = !DILocation(line: 313, column: 40, scope: !3221)
!3224 = !DILocation(line: 313, column: 17, scope: !3222)
!3225 = !DILocation(line: 315, column: 30, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3221, file: !2759, line: 314, column: 13)
!3227 = !DILocation(line: 315, column: 28, scope: !3226)
!3228 = !DILocation(line: 316, column: 17, scope: !3226)
!3229 = !DILocation(line: 319, column: 36, scope: !3222)
!3230 = !DILocalVariable(name: "mbmd_hpa_and_size_pa", scope: !3222, file: !2759, line: 320, type: !650)
!3231 = !DILocation(line: 320, column: 18, scope: !3222)
!3232 = !DILocation(line: 320, column: 67, scope: !3222)
!3233 = !DILocation(line: 320, column: 41, scope: !3222)
!3234 = !DILocation(line: 322, column: 31, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3222, file: !2759, line: 322, column: 17)
!3236 = !DILocation(line: 322, column: 29, scope: !3235)
!3237 = !DILocation(line: 322, column: 104, scope: !3235)
!3238 = !DILocation(line: 322, column: 17, scope: !3222)
!3239 = !DILocation(line: 325, column: 56, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3235, file: !2759, line: 323, column: 13)
!3241 = !DILocation(line: 325, column: 30, scope: !3240)
!3242 = !DILocation(line: 325, column: 28, scope: !3240)
!3243 = !DILocation(line: 326, column: 17, scope: !3240)
!3244 = !DILocation(line: 333, column: 64, scope: !3222)
!3245 = !DILocation(line: 333, column: 39, scope: !3222)
!3246 = !DILocation(line: 333, column: 32, scope: !3222)
!3247 = !DILocation(line: 333, column: 20, scope: !3222)
!3248 = !DILocation(line: 336, column: 35, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3222, file: !2759, line: 336, column: 17)
!3250 = !DILocation(line: 336, column: 44, scope: !3249)
!3251 = !DILocation(line: 336, column: 61, scope: !3249)
!3252 = !DILocation(line: 336, column: 70, scope: !3249)
!3253 = !DILocation(line: 336, column: 75, scope: !3249)
!3254 = !DILocation(line: 336, column: 84, scope: !3249)
!3255 = !DILocation(line: 336, column: 17, scope: !3249)
!3256 = !DILocation(line: 336, column: 89, scope: !3249)
!3257 = !DILocation(line: 336, column: 17, scope: !3222)
!3258 = !DILocation(line: 338, column: 17, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3249, file: !2759, line: 337, column: 13)
!3260 = !DILocation(line: 339, column: 13, scope: !3259)
!3261 = !DILocation(line: 342, column: 23, scope: !3222)
!3262 = !DILocation(line: 342, column: 32, scope: !3222)
!3263 = !DILocation(line: 342, column: 41, scope: !3222)
!3264 = !DILocation(line: 342, column: 13, scope: !3222)
!3265 = !DILocation(line: 345, column: 35, scope: !3222)
!3266 = !DILocation(line: 345, column: 43, scope: !3222)
!3267 = !DILocation(line: 345, column: 60, scope: !3222)
!3268 = !DILocation(line: 345, column: 19, scope: !3222)
!3269 = !DILocation(line: 346, column: 13, scope: !3222)
!3270 = !DILocation(line: 346, column: 22, scope: !3222)
!3271 = !DILocation(line: 346, column: 37, scope: !3222)
!3272 = !DILocation(line: 347, column: 13, scope: !3222)
!3273 = !DILocation(line: 347, column: 22, scope: !3222)
!3274 = !DILocation(line: 347, column: 40, scope: !3222)
!3275 = !DILocation(line: 347, column: 46, scope: !3222)
!3276 = !DILocation(line: 348, column: 9, scope: !3222)
!3277 = !DILocation(line: 352, column: 28, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !2759, line: 352, column: 17)
!3279 = distinct !DILexicalBlock(scope: !3217, file: !2759, line: 350, column: 9)
!3280 = !DILocation(line: 352, column: 18, scope: !3278)
!3281 = !DILocation(line: 352, column: 58, scope: !3278)
!3282 = !DILocation(line: 352, column: 41, scope: !3278)
!3283 = !DILocation(line: 352, column: 17, scope: !3279)
!3284 = !DILocation(line: 354, column: 31, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3278, file: !2759, line: 353, column: 13)
!3286 = !DILocation(line: 354, column: 29, scope: !3285)
!3287 = !DILocation(line: 355, column: 18, scope: !3285)
!3288 = !DILocation(line: 359, column: 63, scope: !3279)
!3289 = !DILocation(line: 359, column: 71, scope: !3279)
!3290 = !DILocation(line: 359, column: 93, scope: !3279)
!3291 = !DILocation(line: 359, column: 30, scope: !3279)
!3292 = !DILocation(line: 359, column: 28, scope: !3279)
!3293 = !DILocation(line: 360, column: 32, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3279, file: !2759, line: 360, column: 17)
!3295 = !DILocation(line: 360, column: 29, scope: !3294)
!3296 = !DILocation(line: 360, column: 17, scope: !3279)
!3297 = !DILocation(line: 363, column: 17, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3294, file: !2759, line: 361, column: 13)
!3299 = !DILocation(line: 363, column: 26, scope: !3298)
!3300 = !DILocation(line: 363, column: 44, scope: !3298)
!3301 = !DILocation(line: 363, column: 50, scope: !3298)
!3302 = !DILocation(line: 364, column: 55, scope: !3298)
!3303 = !DILocation(line: 364, column: 71, scope: !3298)
!3304 = !DILocation(line: 364, column: 80, scope: !3298)
!3305 = !DILocation(line: 364, column: 17, scope: !3298)
!3306 = !DILocation(line: 364, column: 26, scope: !3298)
!3307 = !DILocation(line: 364, column: 44, scope: !3298)
!3308 = !DILocation(line: 364, column: 53, scope: !3298)
!3309 = !DILocation(line: 365, column: 80, scope: !3298)
!3310 = !DILocation(line: 365, column: 17, scope: !3298)
!3311 = !DILocation(line: 365, column: 26, scope: !3298)
!3312 = !DILocation(line: 365, column: 44, scope: !3298)
!3313 = !DILocation(line: 365, column: 59, scope: !3298)
!3314 = !DILocation(line: 365, column: 63, scope: !3298)
!3315 = !DILocation(line: 367, column: 73, scope: !3298)
!3316 = !DILocation(line: 367, column: 17, scope: !3298)
!3317 = !DILocation(line: 367, column: 26, scope: !3298)
!3318 = !DILocation(line: 367, column: 44, scope: !3298)
!3319 = !DILocation(line: 367, column: 57, scope: !3298)
!3320 = !DILocation(line: 369, column: 60, scope: !3298)
!3321 = !DILocation(line: 369, column: 17, scope: !3298)
!3322 = !DILocation(line: 369, column: 26, scope: !3298)
!3323 = !DILocation(line: 369, column: 44, scope: !3298)
!3324 = !DILocation(line: 369, column: 58, scope: !3298)
!3325 = !DILocation(line: 371, column: 17, scope: !3298)
!3326 = !DILocation(line: 371, column: 26, scope: !3298)
!3327 = !DILocation(line: 371, column: 44, scope: !3298)
!3328 = !DILocation(line: 371, column: 68, scope: !3298)
!3329 = !DILocation(line: 372, column: 21, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3298, file: !2759, line: 372, column: 21)
!3331 = !DILocation(line: 372, column: 29, scope: !3330)
!3332 = !DILocation(line: 372, column: 52, scope: !3330)
!3333 = !DILocation(line: 372, column: 74, scope: !3330)
!3334 = !DILocation(line: 372, column: 21, scope: !3298)
!3335 = !DILocation(line: 374, column: 43, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3330, file: !2759, line: 373, column: 17)
!3337 = !DILocation(line: 374, column: 62, scope: !3336)
!3338 = !DILocation(line: 374, column: 27, scope: !3336)
!3339 = !DILocation(line: 375, column: 43, scope: !3336)
!3340 = !DILocation(line: 375, column: 51, scope: !3336)
!3341 = !DILocation(line: 375, column: 68, scope: !3336)
!3342 = !DILocation(line: 375, column: 27, scope: !3336)
!3343 = !DILocation(line: 376, column: 17, scope: !3336)
!3344 = !DILocation(line: 378, column: 30, scope: !3298)
!3345 = !DILocation(line: 378, column: 28, scope: !3298)
!3346 = !DILocation(line: 379, column: 13, scope: !3298)
!3347 = !DILocation(line: 383, column: 46, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3294, file: !2759, line: 381, column: 13)
!3349 = !DILocation(line: 383, column: 30, scope: !3348)
!3350 = !DILocation(line: 386, column: 5, scope: !3145)
!3351 = !DILocation(line: 386, column: 14, scope: !2758)
!3352 = !DILocation(line: 386, column: 25, scope: !2758)
!3353 = distinct !{!3353, !3143, !3354, !3355}
!3354 = !DILocation(line: 386, column: 54, scope: !2758)
!3355 = !{!"llvm.loop.mustprogress"}
!3356 = !DILocation(line: 388, column: 46, scope: !2758)
!3357 = !DILocation(line: 388, column: 36, scope: !2758)
!3358 = !DILocation(line: 388, column: 5, scope: !2758)
!3359 = !DILocation(line: 388, column: 21, scope: !2758)
!3360 = !DILocation(line: 388, column: 30, scope: !2758)
!3361 = !DILocation(line: 388, column: 34, scope: !2758)
!3362 = !DILocation(line: 390, column: 9, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 390, column: 9)
!3364 = !DILocation(line: 390, column: 20, scope: !3363)
!3365 = !DILocation(line: 390, column: 49, scope: !3363)
!3366 = !DILocation(line: 391, column: 9, scope: !3363)
!3367 = !DILocation(line: 391, column: 20, scope: !3363)
!3368 = !DILocation(line: 390, column: 9, scope: !2758)
!3369 = !DILocation(line: 393, column: 20, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3363, file: !2759, line: 392, column: 5)
!3371 = !DILocation(line: 394, column: 5, scope: !3370)
!3372 = !DILocation(line: 391, column: 23, scope: !3363)
!3373 = !DILabel(scope: !2758, name: "EXIT", file: !2759, line: 396)
!3374 = !DILocation(line: 396, column: 1, scope: !2758)
!3375 = !DILocation(line: 398, column: 9, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 398, column: 9)
!3377 = !DILocation(line: 398, column: 9, scope: !2758)
!3378 = !DILocation(line: 400, column: 23, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3376, file: !2759, line: 399, column: 5)
!3380 = !DILocation(line: 400, column: 31, scope: !3379)
!3381 = !DILocation(line: 400, column: 9, scope: !3379)
!3382 = !DILocation(line: 401, column: 5, scope: !3379)
!3383 = !DILocation(line: 403, column: 9, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 403, column: 9)
!3385 = !DILocation(line: 403, column: 9, scope: !2758)
!3386 = !DILocation(line: 405, column: 37, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3384, file: !2759, line: 404, column: 5)
!3388 = !DILocation(line: 405, column: 45, scope: !3387)
!3389 = !DILocation(line: 405, column: 63, scope: !3387)
!3390 = !DILocation(line: 405, column: 9, scope: !3387)
!3391 = !DILocation(line: 406, column: 5, scope: !3387)
!3392 = !DILocation(line: 408, column: 9, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 408, column: 9)
!3394 = !DILocation(line: 408, column: 9, scope: !2758)
!3395 = !DILocation(line: 410, column: 9, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3393, file: !2759, line: 409, column: 5)
!3397 = !DILocation(line: 411, column: 17, scope: !3396)
!3398 = !DILocation(line: 411, column: 9, scope: !3396)
!3399 = !DILocation(line: 412, column: 5, scope: !3396)
!3400 = !DILocation(line: 414, column: 9, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 414, column: 9)
!3402 = !DILocation(line: 414, column: 16, scope: !3401)
!3403 = !DILocation(line: 414, column: 9, scope: !2758)
!3404 = !DILocation(line: 416, column: 17, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !2759, line: 415, column: 5)
!3406 = !DILocation(line: 416, column: 9, scope: !3405)
!3407 = !DILocation(line: 417, column: 5, scope: !3405)
!3408 = !DILocation(line: 419, column: 9, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 419, column: 9)
!3410 = !DILocation(line: 419, column: 21, scope: !3409)
!3411 = !DILocation(line: 419, column: 9, scope: !2758)
!3412 = !DILocation(line: 421, column: 17, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3409, file: !2759, line: 420, column: 5)
!3414 = !DILocation(line: 421, column: 9, scope: !3413)
!3415 = !DILocation(line: 422, column: 5, scope: !3413)
!3416 = !DILocation(line: 424, column: 9, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 424, column: 9)
!3418 = !DILocation(line: 424, column: 27, scope: !3417)
!3419 = !DILocation(line: 424, column: 9, scope: !2758)
!3420 = !DILocation(line: 426, column: 17, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3417, file: !2759, line: 425, column: 5)
!3422 = !DILocation(line: 426, column: 9, scope: !3421)
!3423 = !DILocation(line: 427, column: 5, scope: !3421)
!3424 = !DILocation(line: 429, column: 9, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 429, column: 9)
!3426 = !DILocation(line: 429, column: 16, scope: !3425)
!3427 = !DILocation(line: 429, column: 9, scope: !2758)
!3428 = !DILocation(line: 431, column: 17, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3425, file: !2759, line: 430, column: 5)
!3430 = !DILocation(line: 431, column: 9, scope: !3429)
!3431 = !DILocation(line: 432, column: 5, scope: !3429)
!3432 = !DILocation(line: 434, column: 9, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !2758, file: !2759, line: 434, column: 9)
!3434 = !DILocation(line: 434, column: 17, scope: !3433)
!3435 = !DILocation(line: 434, column: 9, scope: !2758)
!3436 = !DILocation(line: 436, column: 17, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3433, file: !2759, line: 435, column: 5)
!3438 = !DILocation(line: 436, column: 9, scope: !3437)
!3439 = !DILocation(line: 437, column: 5, scope: !3437)
!3440 = !DILocation(line: 439, column: 12, scope: !2758)
!3441 = !DILocation(line: 439, column: 5, scope: !2758)
!3442 = distinct !DISubprogram(name: "get_local_data", scope: !3443, file: !3443, line: 49, type: !3444, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3443 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!851}
!3446 = !DILocalVariable(name: "local_data_addr", scope: !3442, file: !3443, line: 51, type: !571)
!3447 = !DILocation(line: 51, column: 14, scope: !3442)
!3448 = !DILocation(line: 53, column: 5, scope: !3442)
!3449 = !{i64 280665, i64 280696}
!3450 = !DILocation(line: 57, column: 33, scope: !3442)
!3451 = !DILocation(line: 57, column: 12, scope: !3442)
!3452 = !DILocation(line: 57, column: 5, scope: !3442)
!3453 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !3454, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!738, !738, !571}
!3456 = !DILocalVariable(name: "error", arg: 1, scope: !3453, file: !54, line: 908, type: !738)
!3457 = !DILocation(line: 908, column: 73, scope: !3453)
!3458 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3453, file: !54, line: 908, type: !571)
!3459 = !DILocation(line: 908, column: 89, scope: !3453)
!3460 = !DILocalVariable(name: "error_code", scope: !3453, file: !54, line: 910, type: !3461)
!3461 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !3462)
!3462 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !3463)
!3463 = !{!3464, !3484, !3492}
!3464 = !DIDerivedType(tag: DW_TAG_member, scope: !3462, file: !54, line: 872, baseType: !3465, size: 64)
!3465 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3462, file: !54, line: 872, size: 64, elements: !3466)
!3466 = !{!3467, !3477, !3478, !3479, !3480, !3481, !3482, !3483}
!3467 = !DIDerivedType(tag: DW_TAG_member, scope: !3465, file: !54, line: 874, baseType: !3468, size: 32)
!3468 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3465, file: !54, line: 874, size: 32, elements: !3469)
!3469 = !{!3470, !3471, !3472}
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3468, file: !54, line: 876, baseType: !574, size: 32)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3468, file: !54, line: 877, baseType: !574, size: 32)
!3472 = !DIDerivedType(tag: DW_TAG_member, scope: !3468, file: !54, line: 878, baseType: !3473, size: 32)
!3473 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3468, file: !54, line: 878, size: 32, elements: !3474)
!3474 = !{!3475, !3476}
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3473, file: !54, line: 880, baseType: !564, size: 16)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3473, file: !54, line: 881, baseType: !564, size: 16, offset: 16)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3465, file: !54, line: 884, baseType: !574, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3465, file: !54, line: 885, baseType: !574, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3465, file: !54, line: 886, baseType: !574, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3465, file: !54, line: 887, baseType: !574, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3465, file: !54, line: 888, baseType: !574, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3465, file: !54, line: 889, baseType: !574, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3465, file: !54, line: 890, baseType: !574, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3484 = !DIDerivedType(tag: DW_TAG_member, scope: !3462, file: !54, line: 893, baseType: !3485, size: 64)
!3485 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3462, file: !54, line: 893, size: 64, elements: !3486)
!3486 = !{!3487, !3488, !3489, !3490, !3491}
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3485, file: !54, line: 895, baseType: !571, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3485, file: !54, line: 896, baseType: !571, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3485, file: !54, line: 897, baseType: !571, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3485, file: !54, line: 898, baseType: !571, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3485, file: !54, line: 899, baseType: !571, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3462, file: !54, line: 902, baseType: !571, size: 64)
!3493 = !DILocation(line: 910, column: 22, scope: !3453)
!3494 = !DILocation(line: 910, column: 43, scope: !3453)
!3495 = !DILocation(line: 910, column: 35, scope: !3453)
!3496 = !DILocation(line: 911, column: 36, scope: !3453)
!3497 = !DILocation(line: 911, column: 26, scope: !3453)
!3498 = !DILocation(line: 911, column: 16, scope: !3453)
!3499 = !DILocation(line: 911, column: 24, scope: !3453)
!3500 = !DILocation(line: 912, column: 23, scope: !3453)
!3501 = !DILocation(line: 912, column: 5, scope: !3453)
!3502 = distinct !DISubprogram(name: "migsc_lock", scope: !128, file: !128, line: 370, type: !3503, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!556, !3505}
!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!3506 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !3502, file: !128, line: 370, type: !3505)
!3507 = !DILocation(line: 370, column: 49, scope: !3502)
!3508 = !DILocation(line: 372, column: 27, scope: !3502)
!3509 = !DILocation(line: 372, column: 12, scope: !3502)
!3510 = !DILocation(line: 372, column: 64, scope: !3502)
!3511 = !DILocation(line: 372, column: 5, scope: !3502)
!3512 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !3513, file: !3513, line: 268, type: !3514, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3513 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!717, !717, !564, !3516}
!3516 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !49, line: 62, baseType: !48)
!3517 = !DILocalVariable(name: "pa", arg: 1, scope: !3512, file: !3513, line: 268, type: !717)
!3518 = !DILocation(line: 268, column: 46, scope: !3512)
!3519 = !DILocalVariable(name: "hkid", arg: 2, scope: !3512, file: !3513, line: 268, type: !564)
!3520 = !DILocation(line: 268, column: 59, scope: !3512)
!3521 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !3512, file: !3513, line: 268, type: !3516)
!3522 = !DILocation(line: 268, column: 80, scope: !3512)
!3523 = !DILocalVariable(name: "temp_pa", scope: !3512, file: !3513, line: 270, type: !650)
!3524 = !DILocation(line: 270, column: 10, scope: !3512)
!3525 = !DILocation(line: 270, column: 33, scope: !3512)
!3526 = !DILocation(line: 270, column: 20, scope: !3512)
!3527 = !DILocalVariable(name: "pa_with_hkid", scope: !3512, file: !3513, line: 271, type: !650)
!3528 = !DILocation(line: 271, column: 10, scope: !3512)
!3529 = !DILocation(line: 271, column: 49, scope: !3512)
!3530 = !DILocation(line: 271, column: 25, scope: !3512)
!3531 = !DILocation(line: 272, column: 40, scope: !3512)
!3532 = !DILocation(line: 272, column: 19, scope: !3512)
!3533 = !DILocation(line: 272, column: 45, scope: !3512)
!3534 = !DILocation(line: 272, column: 12, scope: !3512)
!3535 = !DILocation(line: 272, column: 5, scope: !3512)
!3536 = distinct !DISubprogram(name: "reset_to_next_iv", scope: !3513, file: !3513, line: 1920, type: !3537, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{null, !559, !571, !564}
!3539 = !DILocalVariable(name: "migsc", arg: 1, scope: !3536, file: !3513, line: 1920, type: !559)
!3540 = !DILocation(line: 1920, column: 48, scope: !3536)
!3541 = !DILocalVariable(name: "iv_counter", arg: 2, scope: !3536, file: !3513, line: 1920, type: !571)
!3542 = !DILocation(line: 1920, column: 64, scope: !3536)
!3543 = !DILocalVariable(name: "migs_index", arg: 3, scope: !3536, file: !3513, line: 1920, type: !564)
!3544 = !DILocation(line: 1920, column: 85, scope: !3536)
!3545 = !DILocalVariable(name: "iv", scope: !3536, file: !3513, line: 1922, type: !3546)
!3546 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !828, line: 74, baseType: !3547)
!3547 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !828, line: 65, size: 96, elements: !3548)
!3548 = !{!3549, !3555}
!3549 = !DIDerivedType(tag: DW_TAG_member, scope: !3547, file: !828, line: 67, baseType: !3550, size: 96)
!3550 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3547, file: !828, line: 67, size: 96, elements: !3551)
!3551 = !{!3552, !3553, !3554}
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !3550, file: !828, line: 69, baseType: !571, size: 64)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !3550, file: !828, line: 70, baseType: !564, size: 16, offset: 64)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3550, file: !828, line: 71, baseType: !564, size: 16, offset: 80)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3547, file: !828, line: 73, baseType: !3556, size: 96)
!3556 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !828, line: 58, baseType: !3557)
!3557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 96, elements: !3558)
!3558 = !{!3559}
!3559 = !DISubrange(count: 12)
!3560 = !DILocation(line: 1922, column: 15, scope: !3536)
!3561 = !DILocation(line: 1925, column: 21, scope: !3536)
!3562 = !DILocation(line: 1925, column: 8, scope: !3536)
!3563 = !DILocation(line: 1925, column: 19, scope: !3536)
!3564 = !DILocation(line: 1926, column: 21, scope: !3536)
!3565 = !DILocation(line: 1926, column: 8, scope: !3536)
!3566 = !DILocation(line: 1926, column: 19, scope: !3536)
!3567 = !DILocation(line: 1927, column: 8, scope: !3536)
!3568 = !DILocation(line: 1927, column: 17, scope: !3536)
!3569 = !DILocation(line: 1930, column: 34, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3536, file: !3513, line: 1930, column: 9)
!3571 = !DILocation(line: 1930, column: 41, scope: !3570)
!3572 = !DILocation(line: 1930, column: 9, scope: !3570)
!3573 = !DILocation(line: 1930, column: 58, scope: !3570)
!3574 = !DILocation(line: 1930, column: 9, scope: !3536)
!3575 = !DILocation(line: 1932, column: 9, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3570, file: !3513, line: 1931, column: 5)
!3577 = !DILocation(line: 1933, column: 5, scope: !3576)
!3578 = !DILocation(line: 1936, column: 24, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3536, file: !3513, line: 1936, column: 9)
!3580 = !DILocation(line: 1936, column: 31, scope: !3579)
!3581 = !DILocation(line: 1936, column: 9, scope: !3579)
!3582 = !DILocation(line: 1936, column: 53, scope: !3579)
!3583 = !DILocation(line: 1936, column: 9, scope: !3536)
!3584 = !DILocation(line: 1938, column: 9, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3579, file: !3513, line: 1937, column: 5)
!3586 = !DILocation(line: 1939, column: 5, scope: !3585)
!3587 = !DILocation(line: 1940, column: 1, scope: !3536)
!3588 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !3589, file: !3589, line: 523, type: !3590, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3589 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!571, !2239, !571}
!3592 = !DILocalVariable(name: "mem", arg: 1, scope: !3588, file: !3589, line: 523, type: !2239)
!3593 = !DILocation(line: 523, column: 51, scope: !3588)
!3594 = !DILocalVariable(name: "quantum", arg: 2, scope: !3588, file: !3589, line: 523, type: !571)
!3595 = !DILocation(line: 523, column: 65, scope: !3588)
!3596 = !DILocation(line: 525, column: 52, scope: !3588)
!3597 = !DILocation(line: 525, column: 79, scope: !3588)
!3598 = !DILocation(line: 525, column: 5, scope: !3588)
!3599 = !{i64 239675}
!3600 = !DILocation(line: 526, column: 12, scope: !3588)
!3601 = !DILocation(line: 526, column: 5, scope: !3588)
!3602 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3589, file: !3589, line: 511, type: !3603, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{!564, !3605, !564}
!3605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!3606 = !DILocalVariable(name: "mem", arg: 1, scope: !3602, file: !3589, line: 511, type: !3605)
!3607 = !DILocation(line: 511, column: 51, scope: !3602)
!3608 = !DILocalVariable(name: "quantum", arg: 2, scope: !3602, file: !3589, line: 511, type: !564)
!3609 = !DILocation(line: 511, column: 65, scope: !3602)
!3610 = !DILocation(line: 513, column: 52, scope: !3602)
!3611 = !DILocation(line: 513, column: 79, scope: !3602)
!3612 = !DILocation(line: 513, column: 5, scope: !3602)
!3613 = !{i64 239267}
!3614 = !DILocation(line: 514, column: 12, scope: !3602)
!3615 = !DILocation(line: 514, column: 5, scope: !3602)
!3616 = distinct !DISubprogram(name: "get_global_data", scope: !3443, file: !3443, line: 71, type: !3617, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!2241}
!3619 = !DILocalVariable(name: "global_data_addr", scope: !3616, file: !3443, line: 73, type: !571)
!3620 = !DILocation(line: 73, column: 14, scope: !3616)
!3621 = !DILocation(line: 74, column: 5, scope: !3616)
!3622 = !{i64 281288, i64 281320}
!3623 = !DILocation(line: 78, column: 34, scope: !3616)
!3624 = !DILocation(line: 78, column: 12, scope: !3616)
!3625 = !DILocation(line: 78, column: 5, scope: !3616)
!3626 = distinct !DISubprogram(name: "migsc_unlock", scope: !128, file: !128, line: 376, type: !3627, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{null, !3505}
!3629 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !3626, file: !128, line: 376, type: !3505)
!3630 = !DILocation(line: 376, column: 49, scope: !3626)
!3631 = !DILocalVariable(name: "old", scope: !3626, file: !128, line: 378, type: !556)
!3632 = !DILocation(line: 378, column: 12, scope: !3626)
!3633 = !DILocation(line: 380, column: 26, scope: !3626)
!3634 = !DILocation(line: 380, column: 11, scope: !3626)
!3635 = !DILocation(line: 380, column: 9, scope: !3626)
!3636 = !DILocation(line: 381, column: 5, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3626, file: !128, line: 381, column: 5)
!3638 = !DILocation(line: 381, column: 5, scope: !3626)
!3639 = !DILocation(line: 381, column: 5, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3637, file: !128, line: 381, column: 5)
!3641 = !DILocation(line: 382, column: 1, scope: !3626)
!3642 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !28, file: !28, line: 448, type: !3643, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{null, !3645}
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!3646 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3642, file: !28, line: 448, type: !3645)
!3647 = !DILocation(line: 448, column: 67, scope: !3642)
!3648 = !DILocation(line: 453, column: 5, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3642, file: !28, line: 453, column: 5)
!3650 = !DILocation(line: 453, column: 5, scope: !3642)
!3651 = !DILocation(line: 453, column: 5, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3649, file: !28, line: 453, column: 5)
!3653 = !DILocation(line: 455, column: 20, scope: !3642)
!3654 = !DILocation(line: 455, column: 5, scope: !3642)
!3655 = !DILocation(line: 456, column: 1, scope: !3642)
!3656 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3589, file: !3589, line: 591, type: !3657, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!556, !3659, !571}
!3659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!3660 = !DILocalVariable(name: "mem", arg: 1, scope: !3656, file: !3589, line: 591, type: !3659)
!3661 = !DILocation(line: 591, column: 57, scope: !3656)
!3662 = !DILocalVariable(name: "bit", arg: 2, scope: !3656, file: !3589, line: 591, type: !571)
!3663 = !DILocation(line: 591, column: 71, scope: !3656)
!3664 = !DILocalVariable(name: "result", scope: !3656, file: !3589, line: 593, type: !556)
!3665 = !DILocation(line: 593, column: 12, scope: !3656)
!3666 = !DILocation(line: 595, column: 62, scope: !3656)
!3667 = !DILocation(line: 595, column: 89, scope: !3656)
!3668 = !DILocation(line: 595, column: 5, scope: !3656)
!3669 = !{i64 241795}
!3670 = !DILocation(line: 596, column: 12, scope: !3656)
!3671 = !DILocation(line: 596, column: 5, scope: !3656)
!3672 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3513, file: !3513, line: 168, type: !3673, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!650, !650, !564}
!3675 = !DILocalVariable(name: "pa", arg: 1, scope: !3672, file: !3513, line: 168, type: !650)
!3676 = !DILocation(line: 168, column: 42, scope: !3672)
!3677 = !DILocalVariable(name: "hkid", arg: 2, scope: !3672, file: !3513, line: 168, type: !564)
!3678 = !DILocation(line: 168, column: 55, scope: !3672)
!3679 = !DILocalVariable(name: "global_data", scope: !3672, file: !3513, line: 170, type: !2241)
!3680 = !DILocation(line: 170, column: 26, scope: !3672)
!3681 = !DILocation(line: 170, column: 40, scope: !3672)
!3682 = !DILocation(line: 172, column: 21, scope: !3672)
!3683 = !DILocation(line: 172, column: 34, scope: !3672)
!3684 = !DILocation(line: 172, column: 19, scope: !3672)
!3685 = !DILocation(line: 172, column: 8, scope: !3672)
!3686 = !DILocation(line: 172, column: 16, scope: !3672)
!3687 = !DILocation(line: 173, column: 30, scope: !3672)
!3688 = !DILocation(line: 173, column: 20, scope: !3672)
!3689 = !DILocation(line: 173, column: 38, scope: !3672)
!3690 = !DILocation(line: 173, column: 51, scope: !3672)
!3691 = !DILocation(line: 173, column: 35, scope: !3672)
!3692 = !DILocation(line: 173, column: 8, scope: !3672)
!3693 = !DILocation(line: 173, column: 16, scope: !3672)
!3694 = !DILocation(line: 175, column: 12, scope: !3672)
!3695 = !DILocation(line: 175, column: 5, scope: !3672)
!3696 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3589, file: !3589, line: 599, type: !3657, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3697 = !DILocalVariable(name: "mem", arg: 1, scope: !3696, file: !3589, line: 599, type: !3659)
!3698 = !DILocation(line: 599, column: 57, scope: !3696)
!3699 = !DILocalVariable(name: "bit", arg: 2, scope: !3696, file: !3589, line: 599, type: !571)
!3700 = !DILocation(line: 599, column: 71, scope: !3696)
!3701 = !DILocalVariable(name: "result", scope: !3696, file: !3589, line: 601, type: !556)
!3702 = !DILocation(line: 601, column: 12, scope: !3696)
!3703 = !DILocation(line: 603, column: 62, scope: !3696)
!3704 = !DILocation(line: 603, column: 89, scope: !3696)
!3705 = !DILocation(line: 603, column: 5, scope: !3696)
!3706 = !{i64 242036}
!3707 = !DILocation(line: 604, column: 12, scope: !3696)
!3708 = !DILocation(line: 604, column: 5, scope: !3696)
!3709 = distinct !DISubprogram(name: "_lock_and_16b", scope: !3589, file: !3589, line: 549, type: !3710, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2762)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{null, !3605, !564}
!3712 = !DILocalVariable(name: "mem", arg: 1, scope: !3709, file: !3589, line: 549, type: !3605)
!3713 = !DILocation(line: 549, column: 46, scope: !3709)
!3714 = !DILocalVariable(name: "quantum", arg: 2, scope: !3709, file: !3589, line: 549, type: !564)
!3715 = !DILocation(line: 549, column: 60, scope: !3709)
!3716 = !DILocation(line: 551, column: 51, scope: !3709)
!3717 = !DILocation(line: 551, column: 63, scope: !3709)
!3718 = !DILocation(line: 551, column: 5, scope: !3709)
!3719 = !{i64 240492}
!3720 = !DILocation(line: 552, column: 1, scope: !3709)
