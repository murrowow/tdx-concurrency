; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_immutable.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_immutable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.66 }
%struct.anon.66 = type { i64, i64 }
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
%union.md_list_u = type { %struct.anon.47 }
%struct.anon.47 = type { %union.md_list_header_u, [4088 x i8] }
%union.md_list_header_u = type { i64 }
%union.md_field_id_u = type { i64 }
%union.migs_index_and_cmd_u = type { i64 }
%union.migs_iv_s = type { %struct.anon.59 }
%struct.anon.59 = type <{ i64, i16, i16 }>
%union.ia32_misc_enable_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_access_qualifier_u = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.69, [4096 x i8], [4096 x i8], [4096 x i8] }
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
%struct.epoch_and_refcount_s = type { %union.anon.62 }
%union.anon.62 = type { %struct.anon.63 }
%struct.anon.63 = type { i64, [2 x i16], [4 x i8] }
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
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.69 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.anon.54 = type { i16, %union.anon.55, %struct.anon.56 }
%union.anon.55 = type { i16 }
%struct.anon.56 = type { i32 }
%struct.anon.70 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.71, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.71 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%struct.mbmd_s = type { %union.anon.72 }
%union.anon.72 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.mbmd_immutable_td_state_s = type { %struct.mbmd_header_s, i16, i16, i32, [16 x i8] }
%union.hpa_and_last_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%struct.anon.48 = type { i16, i16, i32 }
%struct.anon.49 = type { %union.anon.50, %struct.anon.53 }
%union.anon.50 = type { %struct.anon.51 }
%struct.anon.51 = type { i32 }
%struct.anon.53 = type { i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.75], i8 }
%struct.anon.75 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
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
%union.ia32_misc_package_ctls_u = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.89] }
%struct.anon.89 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.91 }
%struct.anon.91 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.92 }
%struct.anon.92 = type { i32 }
%union.api_error_code_u = type { %struct.anon.96 }
%struct.anon.96 = type { i64 }
%struct.anon.93 = type { %union.anon.94, i32 }
%union.anon.94 = type { i32 }
%struct.anon.88 = type { i32, i32 }

@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_import_state_immutable(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2762 {
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
  %23 = alloca i8, align 1
  %24 = alloca %union.md_list_u, align 8
  %25 = alloca %union.md_field_id_u, align 1
  %26 = alloca %union.migs_index_and_cmd_u, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %union.pa_u, align 8
  %29 = alloca i8, align 1
  %30 = alloca %union.migs_iv_s, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %union.ia32_misc_enable_u, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.md_context_ptrs_s, align 8
  %37 = alloca %union.md_access_qualifier_u, align 8
  %38 = alloca [2 x i64], align 16
  %39 = alloca [16 x i8], align 16
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2767, metadata !DIExpression()), !dbg !2768
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2769, metadata !DIExpression()), !dbg !2770
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2771, metadata !DIExpression()), !dbg !2772
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2775, metadata !DIExpression()), !dbg !2776
  %40 = call ptr @get_local_data() #5, !dbg !2777
  store ptr %40, ptr %9, align 8, !dbg !2776
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2778, metadata !DIExpression()), !dbg !2779
  store ptr null, ptr %10, align 8, !dbg !2779
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2782, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2784, metadata !DIExpression()), !dbg !2785
  store ptr null, ptr %13, align 8, !dbg !2785
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2786, metadata !DIExpression()), !dbg !2787
  store i8 0, ptr %14, align 1, !dbg !2787
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2788, metadata !DIExpression()), !dbg !2789
  store ptr null, ptr %15, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2790, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2801, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2805, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2807, metadata !DIExpression()), !dbg !2808
  store ptr null, ptr %20, align 8, !dbg !2808
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2809, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2812, metadata !DIExpression()), !dbg !2813
  store ptr null, ptr %22, align 8, !dbg !2813
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2816, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2830, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2832, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2851, metadata !DIExpression()), !dbg !2852
  store ptr null, ptr %27, align 8, !dbg !2852
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2853, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata ptr %29, metadata !2855, metadata !DIExpression()), !dbg !2856
  store i8 0, ptr %29, align 1, !dbg !2856
  call void @llvm.dbg.declare(metadata ptr %30, metadata !2857, metadata !DIExpression()), !dbg !2872
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 12, i1 false), !dbg !2872
  call void @llvm.dbg.declare(metadata ptr %31, metadata !2873, metadata !DIExpression()), !dbg !2874
  store i64 -4611684918915760128, ptr %31, align 8, !dbg !2874
  %41 = load i64, ptr %5, align 8, !dbg !2875
  store i64 %41, ptr %11, align 8, !dbg !2876
  %42 = load i64, ptr %6, align 8, !dbg !2877
  store i64 %42, ptr %16, align 8, !dbg !2878
  %43 = load i64, ptr %7, align 8, !dbg !2879
  %44 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !2880
  store i64 %43, ptr %44, align 8, !dbg !2881
  %45 = load i64, ptr %8, align 8, !dbg !2882
  store i64 %45, ptr %26, align 8, !dbg !2883
  call void @llvm.dbg.declare(metadata ptr %32, metadata !2884, metadata !DIExpression()), !dbg !2885
  %46 = load ptr, ptr %9, align 8, !dbg !2886
  %47 = getelementptr inbounds %struct.tdx_module_local_s, ptr %46, i32 0, i32 0, !dbg !2887
  %48 = getelementptr inbounds %struct.anon.60, ptr %47, i32 0, i32 1, !dbg !2888
  %49 = load i64, ptr %48, align 8, !dbg !2888
  store i64 %49, ptr %32, align 8, !dbg !2885
  call void @llvm.dbg.declare(metadata ptr %33, metadata !2889, metadata !DIExpression()), !dbg !2890
  %50 = load ptr, ptr %9, align 8, !dbg !2891
  %51 = getelementptr inbounds %struct.tdx_module_local_s, ptr %50, i32 0, i32 0, !dbg !2892
  %52 = getelementptr inbounds %struct.anon.60, ptr %51, i32 0, i32 2, !dbg !2893
  %53 = load i64, ptr %52, align 8, !dbg !2893
  store i64 %53, ptr %33, align 8, !dbg !2890
  %54 = load ptr, ptr %9, align 8, !dbg !2894
  %55 = getelementptr inbounds %struct.tdx_module_local_s, ptr %54, i32 0, i32 0, !dbg !2895
  %56 = getelementptr inbounds %struct.anon.60, ptr %55, i32 0, i32 1, !dbg !2896
  store i64 0, ptr %56, align 8, !dbg !2897
  %57 = load ptr, ptr %9, align 8, !dbg !2898
  %58 = getelementptr inbounds %struct.tdx_module_local_s, ptr %57, i32 0, i32 0, !dbg !2899
  %59 = getelementptr inbounds %struct.anon.60, ptr %58, i32 0, i32 2, !dbg !2900
  store i64 0, ptr %59, align 8, !dbg !2901
  call void @llvm.dbg.declare(metadata ptr %34, metadata !2902, metadata !DIExpression()), !dbg !2903
  %60 = call i64 @ia32_rdmsr(i64 noundef 416) #5, !dbg !2904
  store i64 %60, ptr %34, align 8, !dbg !2905
  %61 = load i64, ptr %34, align 8, !dbg !2906
  %62 = lshr i64 %61, 22, !dbg !2906
  %63 = and i64 %62, 1, !dbg !2906
  %64 = trunc i64 %63 to i32, !dbg !2908
  %65 = icmp ne i32 %64, 0, !dbg !2909
  br i1 %65, label %66, label %67, !dbg !2910

66:                                               ; preds = %4
  store i64 -4611676118527770624, ptr %31, align 8, !dbg !2911
  br label %483, !dbg !2913

67:                                               ; preds = %4
  %68 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2914
  %69 = getelementptr inbounds %struct.anon.39, ptr %68, i32 0, i32 0, !dbg !2914
  %70 = load i64, ptr %69, align 8, !dbg !2914
  %71 = call i64 @check_lock_and_map_explicit_tdr(i64 %70, i64 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 4, ptr noundef %12, ptr noundef %14, ptr noundef %10) #5, !dbg !2914
  store i64 %71, ptr %31, align 8, !dbg !2915
  %72 = load i64, ptr %31, align 8, !dbg !2916
  %73 = icmp ne i64 %72, 0, !dbg !2918
  br i1 %73, label %74, label %75, !dbg !2919

74:                                               ; preds = %67
  br label %483, !dbg !2920

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8, !dbg !2922
  %77 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %76, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 85, ptr noundef %13) #5, !dbg !2923
  store i64 %77, ptr %31, align 8, !dbg !2924
  %78 = load i64, ptr %31, align 8, !dbg !2925
  %79 = icmp ne i64 %78, 0, !dbg !2927
  br i1 %79, label %80, label %81, !dbg !2928

80:                                               ; preds = %75
  br label %483, !dbg !2929

81:                                               ; preds = %75
  %82 = load ptr, ptr %13, align 8, !dbg !2931
  %83 = getelementptr inbounds %struct.tdcs_s, ptr %82, i32 0, i32 4, !dbg !2933
  %84 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %83, i32 0, i32 15, !dbg !2934
  %85 = load i16, ptr %84, align 8, !dbg !2934
  %86 = zext i16 %85 to i32, !dbg !2931
  %87 = icmp slt i32 %86, 2, !dbg !2935
  br i1 %87, label %88, label %89, !dbg !2936

88:                                               ; preds = %81
  store i64 -4611670539365253120, ptr %31, align 8, !dbg !2937
  br label %483, !dbg !2939

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.anon.54, ptr %26, i32 0, i32 0, !dbg !2940
  %91 = load i16, ptr %90, align 8, !dbg !2940
  %92 = zext i16 %91 to i32, !dbg !2942
  %93 = icmp ne i32 %92, 0, !dbg !2943
  br i1 %93, label %104, label %94, !dbg !2944

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.anon.54, ptr %26, i32 0, i32 1, !dbg !2945
  %96 = load i16, ptr %95, align 2, !dbg !2945
  %97 = zext i16 %96 to i32, !dbg !2946
  %98 = icmp ne i32 %97, 0, !dbg !2947
  br i1 %98, label %104, label %99, !dbg !2948

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.anon.54, ptr %26, i32 0, i32 2, !dbg !2949
  %101 = load i32, ptr %100, align 4, !dbg !2949
  %102 = and i32 %101, 2147483647, !dbg !2949
  %103 = icmp ne i32 %102, 0, !dbg !2950
  br i1 %103, label %104, label %106, !dbg !2951

104:                                              ; preds = %99, %94, %89
  %105 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #5, !dbg !2952
  store i64 %105, ptr %31, align 8, !dbg !2954
  br label %483, !dbg !2955

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8, !dbg !2956
  %108 = getelementptr inbounds %struct.tdcs_s, ptr %107, i32 0, i32 16, !dbg !2958
  %109 = getelementptr inbounds %struct.anon.70, ptr %108, i32 0, i32 1, !dbg !2958
  %110 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %109, i64 0, i64 0, !dbg !2956
  %111 = call zeroext i8 @migsc_lock(ptr noundef %110) #5, !dbg !2959
  %112 = icmp ne i8 %111, 0, !dbg !2959
  br i1 %112, label %115, label %113, !dbg !2960

113:                                              ; preds = %106
  %114 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #5, !dbg !2961
  store i64 %114, ptr %31, align 8, !dbg !2963
  br label %483, !dbg !2964

115:                                              ; preds = %106
  store i8 1, ptr %29, align 1, !dbg !2965
  store i64 0, ptr %28, align 8, !dbg !2966
  %116 = load ptr, ptr %13, align 8, !dbg !2967
  %117 = getelementptr inbounds %struct.tdcs_s, ptr %116, i32 0, i32 16, !dbg !2968
  %118 = getelementptr inbounds %struct.anon.70, ptr %117, i32 0, i32 1, !dbg !2968
  %119 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %118, i64 0, i64 0, !dbg !2967
  %120 = load i64, ptr %119, align 8, !dbg !2969
  %121 = lshr i64 %120, 12, !dbg !2969
  %122 = and i64 %121, 1099511627775, !dbg !2969
  %123 = getelementptr inbounds %struct.anon.39, ptr %28, i32 0, i32 0, !dbg !2970
  %124 = load i64, ptr %123, align 8, !dbg !2971
  %125 = and i64 %122, 1099511627775, !dbg !2971
  %126 = shl i64 %125, 12, !dbg !2971
  %127 = and i64 %124, -4503599627366401, !dbg !2971
  %128 = or i64 %127, %126, !dbg !2971
  store i64 %128, ptr %123, align 8, !dbg !2971
  %129 = load ptr, ptr %28, align 8, !dbg !2972
  %130 = load ptr, ptr %10, align 8, !dbg !2973
  %131 = getelementptr inbounds %struct.tdr_s, ptr %130, i32 0, i32 1, !dbg !2974
  %132 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %131, i32 0, i32 0, !dbg !2975
  %133 = load i16, ptr %132, align 256, !dbg !2975
  %134 = call ptr @map_pa_with_hkid(ptr noundef %129, i16 noundef zeroext %133, i32 noundef 1) #5, !dbg !2976
  store ptr %134, ptr %27, align 8, !dbg !2977
  %135 = load ptr, ptr %13, align 8, !dbg !2978
  %136 = load ptr, ptr %27, align 8, !dbg !2980
  %137 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %26, i32 0, i32 0, !dbg !2981
  %138 = load i64, ptr %137, align 8, !dbg !2981
  %139 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !2981
  %140 = getelementptr inbounds %union.anon.44, ptr %139, i32 0, i32 0, !dbg !2981
  %141 = getelementptr inbounds %struct.anon.45, ptr %140, i32 0, i32 0, !dbg !2981
  %142 = load i64, ptr %141, align 8, !dbg !2981
  %143 = call i64 @handle_command_by_type(i64 %138, ptr noundef %135, ptr noundef %136, ptr noundef %16, ptr noundef %15, ptr noundef %30, ptr noundef %18, ptr noundef %25, ptr noundef %23, i64 %142) #5, !dbg !2981
  store i64 %143, ptr %31, align 8, !dbg !2982
  %144 = icmp ne i64 0, %143, !dbg !2983
  br i1 %144, label %145, label %146, !dbg !2984

145:                                              ; preds = %115
  br label %483, !dbg !2985

146:                                              ; preds = %115
  call void @llvm.dbg.declare(metadata ptr %35, metadata !2987, metadata !DIExpression()), !dbg !2988
  %147 = load ptr, ptr %27, align 8, !dbg !2989
  %148 = getelementptr inbounds %struct.migsc_s, ptr %147, i32 0, i32 6, !dbg !2990
  %149 = getelementptr inbounds %struct.mbmd_s, ptr %148, i32 0, i32 0, !dbg !2991
  %150 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %149, i32 0, i32 3, !dbg !2992
  %151 = load i32, ptr %150, align 4, !dbg !2992
  %152 = and i32 %151, 255, !dbg !2992
  %153 = zext i32 %152 to i64, !dbg !2989
  %154 = add i64 1, %153, !dbg !2993
  %155 = sub i64 %154, 1, !dbg !2994
  store i64 %155, ptr %35, align 8, !dbg !2988
  %156 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !2995
  %157 = load i64, ptr %156, align 8, !dbg !2995
  %158 = lshr i64 %157, 55, !dbg !2995
  %159 = load i64, ptr %35, align 8, !dbg !2997
  %160 = icmp ult i64 %158, %159, !dbg !2998
  br i1 %160, label %174, label %161, !dbg !2999

161:                                              ; preds = %146
  %162 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3000
  %163 = load i64, ptr %162, align 8, !dbg !3000
  %164 = and i64 %163, 4095, !dbg !3000
  %165 = trunc i64 %164 to i32, !dbg !3001
  %166 = icmp ne i32 %165, 0, !dbg !3002
  br i1 %166, label %174, label %167, !dbg !3003

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3004
  %169 = load i64, ptr %168, align 8, !dbg !3004
  %170 = lshr i64 %169, 52, !dbg !3004
  %171 = and i64 %170, 7, !dbg !3004
  %172 = trunc i64 %171 to i32, !dbg !3005
  %173 = icmp ne i32 %172, 0, !dbg !3006
  br i1 %173, label %174, label %179, !dbg !3007

174:                                              ; preds = %167, %161, %146
  %175 = load ptr, ptr %13, align 8, !dbg !3008
  %176 = getelementptr inbounds %struct.tdcs_s, ptr %175, i32 0, i32 0, !dbg !3010
  %177 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %176, i32 0, i32 2, !dbg !3011
  store i32 10, ptr %177, align 8, !dbg !3012
  %178 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 9) #5, !dbg !3013
  store i64 %178, ptr %31, align 8, !dbg !3014
  br label %483, !dbg !3015

179:                                              ; preds = %167
  store i64 0, ptr %19, align 8, !dbg !3016
  %180 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3017
  %181 = load i64, ptr %180, align 8, !dbg !3017
  %182 = lshr i64 %181, 12, !dbg !3017
  %183 = and i64 %182, 1099511627775, !dbg !3017
  %184 = getelementptr inbounds %struct.anon.39, ptr %19, i32 0, i32 0, !dbg !3018
  %185 = load i64, ptr %184, align 8, !dbg !3019
  %186 = and i64 %183, 1099511627775, !dbg !3019
  %187 = shl i64 %186, 12, !dbg !3019
  %188 = and i64 %185, -4503599627366401, !dbg !3019
  %189 = or i64 %188, %187, !dbg !3019
  store i64 %189, ptr %184, align 8, !dbg !3019
  %190 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0, !dbg !3020
  %191 = getelementptr inbounds %struct.anon.39, ptr %190, i32 0, i32 0, !dbg !3020
  %192 = load i64, ptr %191, align 8, !dbg !3020
  %193 = call i64 @shared_hpa_check(i64 %192, i64 noundef 4096) #5, !dbg !3020
  store i64 %193, ptr %31, align 8, !dbg !3022
  %194 = icmp ne i64 %193, 0, !dbg !3023
  br i1 %194, label %195, label %201, !dbg !3024

195:                                              ; preds = %179
  %196 = load ptr, ptr %13, align 8, !dbg !3025
  %197 = getelementptr inbounds %struct.tdcs_s, ptr %196, i32 0, i32 0, !dbg !3027
  %198 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %197, i32 0, i32 2, !dbg !3028
  store i32 10, ptr %198, align 8, !dbg !3029
  %199 = load i64, ptr %31, align 8, !dbg !3030
  %200 = call i64 @api_error_with_operand_id_fatal(i64 noundef %199, i64 noundef 9) #5, !dbg !3031
  store i64 %200, ptr %31, align 8, !dbg !3032
  br label %483, !dbg !3033

201:                                              ; preds = %179
  %202 = load ptr, ptr %19, align 8, !dbg !3034
  %203 = call ptr @map_pa(ptr noundef %202, i32 noundef 0) #5, !dbg !3035
  store ptr %203, ptr %20, align 8, !dbg !3036
  call void @llvm.dbg.declare(metadata ptr %36, metadata !3037, metadata !DIExpression()), !dbg !3044
  %204 = load ptr, ptr %13, align 8, !dbg !3045
  %205 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %36, i32 0, i32 1, !dbg !3046
  store ptr %204, ptr %205, align 8, !dbg !3047
  %206 = load ptr, ptr %10, align 8, !dbg !3048
  %207 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %36, i32 0, i32 0, !dbg !3049
  store ptr %206, ptr %207, align 8, !dbg !3050
  %208 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %36, i32 0, i32 2, !dbg !3051
  store ptr null, ptr %208, align 8, !dbg !3052
  br label %209, !dbg !3053

209:                                              ; preds = %406, %201
  %210 = load ptr, ptr %20, align 8, !dbg !3054
  %211 = load i32, ptr %18, align 4, !dbg !3056
  %212 = zext i32 %211 to i64, !dbg !3054
  %213 = getelementptr inbounds %union.hpa_and_last_u, ptr %210, i64 %212, !dbg !3054
  %214 = load i64, ptr %213, align 8, !dbg !3057
  store volatile i64 %214, ptr %21, align 8, !dbg !3058
  %215 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0, !dbg !3059
  %216 = getelementptr inbounds %struct.anon.39, ptr %215, i32 0, i32 0, !dbg !3059
  %217 = load i64, ptr %216, align 8, !dbg !3059
  %218 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %217, i64 noundef 4096) #5, !dbg !3059
  %219 = icmp ne i64 %218, 0, !dbg !3061
  br i1 %219, label %220, label %225, !dbg !3062

220:                                              ; preds = %209
  %221 = load ptr, ptr %13, align 8, !dbg !3063
  %222 = getelementptr inbounds %struct.tdcs_s, ptr %221, i32 0, i32 0, !dbg !3065
  %223 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %222, i32 0, i32 2, !dbg !3066
  store i32 10, ptr %223, align 8, !dbg !3067
  %224 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 95) #5, !dbg !3068
  store i64 %224, ptr %31, align 8, !dbg !3069
  br label %483, !dbg !3070

225:                                              ; preds = %209
  %226 = load ptr, ptr %22, align 8, !dbg !3071
  %227 = icmp ne ptr %226, null, !dbg !3071
  br i1 %227, label %228, label %230, !dbg !3073

228:                                              ; preds = %225
  %229 = load ptr, ptr %22, align 8, !dbg !3074
  call void @free_la(ptr noundef %229) #5, !dbg !3076
  br label %230, !dbg !3077

230:                                              ; preds = %228, %225
  %231 = load volatile ptr, ptr %21, align 8, !dbg !3078
  %232 = call ptr @map_pa(ptr noundef %231, i32 noundef 0) #5, !dbg !3079
  store ptr %232, ptr %22, align 8, !dbg !3080
  %233 = load ptr, ptr %27, align 8, !dbg !3081
  %234 = getelementptr inbounds %struct.migsc_s, ptr %233, i32 0, i32 8, !dbg !3083
  %235 = load ptr, ptr %22, align 8, !dbg !3084
  %236 = call i32 @aes_gcm_decrypt(ptr noundef %234, ptr noundef %235, ptr noundef %24, i32 noundef 4096) #5, !dbg !3085
  %237 = icmp ne i32 %236, 0, !dbg !3086
  br i1 %237, label %238, label %239, !dbg !3087

238:                                              ; preds = %230
  call void @fatal_error(i32 noundef 150, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3088
  br label %239, !dbg !3090

239:                                              ; preds = %238, %230
  %240 = getelementptr inbounds %struct.anon.47, ptr %24, i32 0, i32 0, !dbg !3091
  %241 = getelementptr inbounds %struct.anon.48, ptr %240, i32 0, i32 0, !dbg !3093
  %242 = load i16, ptr %241, align 8, !dbg !3093
  %243 = zext i16 %242 to i64, !dbg !3094
  %244 = icmp ugt i64 %243, 4096, !dbg !3095
  br i1 %244, label %245, label %259, !dbg !3096

245:                                              ; preds = %239
  %246 = load ptr, ptr %27, align 8, !dbg !3097
  %247 = getelementptr inbounds %struct.migsc_s, ptr %246, i32 0, i32 5, !dbg !3100
  %248 = getelementptr inbounds %struct.anon.71, ptr %247, i32 0, i32 12, !dbg !3101
  %249 = load i64, ptr %248, align 8, !dbg !3101
  %250 = icmp eq i64 %249, 0, !dbg !3102
  br i1 %250, label %251, label %256, !dbg !3103

251:                                              ; preds = %245
  %252 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 95) #5, !dbg !3104
  %253 = load ptr, ptr %27, align 8, !dbg !3106
  %254 = getelementptr inbounds %struct.migsc_s, ptr %253, i32 0, i32 5, !dbg !3107
  %255 = getelementptr inbounds %struct.anon.71, ptr %254, i32 0, i32 12, !dbg !3108
  store i64 %252, ptr %255, align 8, !dbg !3109
  br label %256, !dbg !3110

256:                                              ; preds = %251, %245
  %257 = getelementptr inbounds %struct.anon.47, ptr %24, i32 0, i32 0, !dbg !3111
  %258 = getelementptr inbounds %struct.anon.48, ptr %257, i32 0, i32 0, !dbg !3112
  store i16 4096, ptr %258, align 8, !dbg !3113
  br label %259, !dbg !3114

259:                                              ; preds = %256, %239
  call void @llvm.dbg.declare(metadata ptr %37, metadata !3115, metadata !DIExpression()), !dbg !3128
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 8, i1 false), !dbg !3128
  call void @llvm.dbg.declare(metadata ptr %38, metadata !3129, metadata !DIExpression()), !dbg !3130
  %260 = load i8, ptr %23, align 1, !dbg !3131
  %261 = icmp ne i8 %260, 0, !dbg !3131
  br i1 %261, label %290, label %262, !dbg !3133

262:                                              ; preds = %259
  %263 = load i32, ptr %18, align 4, !dbg !3134
  %264 = load ptr, ptr %27, align 8, !dbg !3137
  %265 = getelementptr inbounds %struct.migsc_s, ptr %264, i32 0, i32 6, !dbg !3138
  %266 = getelementptr inbounds %struct.mbmd_s, ptr %265, i32 0, i32 0, !dbg !3139
  %267 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %266, i32 0, i32 3, !dbg !3140
  %268 = load i32, ptr %267, align 4, !dbg !3140
  %269 = and i32 %268, 255, !dbg !3140
  %270 = sub nsw i32 %269, 1, !dbg !3141
  %271 = icmp eq i32 %263, %270, !dbg !3142
  br i1 %271, label %272, label %273, !dbg !3143

272:                                              ; preds = %262
  store i8 1, ptr %23, align 1, !dbg !3144
  br label %273, !dbg !3146

273:                                              ; preds = %272, %262
  %274 = load i8, ptr %23, align 1, !dbg !3147
  %275 = getelementptr inbounds %struct.anon.47, ptr %24, i32 0, i32 0, !dbg !3148
  %276 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 0, !dbg !3149
  %277 = getelementptr inbounds %union.md_field_id_u, ptr %25, i32 0, i32 0, !dbg !3150
  %278 = load i64, ptr %277, align 1, !dbg !3150
  %279 = getelementptr inbounds %union.md_access_qualifier_u, ptr %37, i32 0, i32 0, !dbg !3150
  %280 = load i64, ptr %279, align 8, !dbg !3150
  %281 = call i64 @md_write_list(i32 noundef 0, i64 %278, i16 noundef zeroext 4096, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %274, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %36, ptr noundef %275, i32 noundef 65, i64 %280, ptr noundef %25, ptr noundef %276, i8 noundef zeroext 1) #5, !dbg !3150
  store i64 %281, ptr %31, align 8, !dbg !3151
  %282 = load i8, ptr %23, align 1, !dbg !3152
  %283 = icmp ne i8 %282, 0, !dbg !3152
  br i1 %283, label %284, label %289, !dbg !3154

284:                                              ; preds = %273
  store i64 -1, ptr %25, align 1, !dbg !3155
  %285 = getelementptr inbounds %struct.anon.49, ptr %25, i32 0, i32 1, !dbg !3157
  %286 = load i32, ptr %285, align 1, !dbg !3158
  %287 = and i32 %286, -7340033, !dbg !3158
  %288 = or i32 %287, 1048576, !dbg !3158
  store i32 %288, ptr %285, align 1, !dbg !3158
  br label %289, !dbg !3159

289:                                              ; preds = %284, %273
  br label %306, !dbg !3160

290:                                              ; preds = %259
  %291 = load i32, ptr %18, align 4, !dbg !3161
  %292 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3163
  %293 = load i64, ptr %292, align 8, !dbg !3163
  %294 = lshr i64 %293, 55, !dbg !3163
  %295 = trunc i64 %294 to i32, !dbg !3164
  %296 = icmp eq i32 %291, %295, !dbg !3165
  %297 = zext i1 %296 to i32, !dbg !3165
  %298 = trunc i32 %297 to i8, !dbg !3161
  %299 = getelementptr inbounds %struct.anon.47, ptr %24, i32 0, i32 0, !dbg !3166
  %300 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 0, !dbg !3167
  %301 = getelementptr inbounds %union.md_field_id_u, ptr %25, i32 0, i32 0, !dbg !3168
  %302 = load i64, ptr %301, align 1, !dbg !3168
  %303 = getelementptr inbounds %union.md_access_qualifier_u, ptr %37, i32 0, i32 0, !dbg !3168
  %304 = load i64, ptr %303, align 8, !dbg !3168
  %305 = call i64 @md_write_list(i32 noundef 1, i64 %302, i16 noundef zeroext 4096, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %298, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %36, ptr noundef %299, i32 noundef 65, i64 %304, ptr noundef %25, ptr noundef %300, i8 noundef zeroext 1) #5, !dbg !3168
  store i64 %305, ptr %31, align 8, !dbg !3169
  br label %306

306:                                              ; preds = %290, %289
  %307 = load i64, ptr %31, align 8, !dbg !3170
  %308 = icmp ne i64 %307, 0, !dbg !3172
  br i1 %308, label %309, label %333, !dbg !3173

309:                                              ; preds = %306
  %310 = load ptr, ptr %27, align 8, !dbg !3174
  %311 = getelementptr inbounds %struct.migsc_s, ptr %310, i32 0, i32 5, !dbg !3177
  %312 = getelementptr inbounds %struct.anon.71, ptr %311, i32 0, i32 12, !dbg !3178
  %313 = load i64, ptr %312, align 8, !dbg !3178
  %314 = icmp eq i64 %313, 0, !dbg !3179
  br i1 %314, label %315, label %332, !dbg !3180

315:                                              ; preds = %309
  %316 = load i64, ptr %31, align 8, !dbg !3181
  %317 = load ptr, ptr %27, align 8, !dbg !3183
  %318 = getelementptr inbounds %struct.migsc_s, ptr %317, i32 0, i32 5, !dbg !3184
  %319 = getelementptr inbounds %struct.anon.71, ptr %318, i32 0, i32 12, !dbg !3185
  store i64 %316, ptr %319, align 8, !dbg !3186
  %320 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 0, !dbg !3187
  %321 = load i64, ptr %320, align 16, !dbg !3187
  %322 = load ptr, ptr %27, align 8, !dbg !3188
  %323 = getelementptr inbounds %struct.migsc_s, ptr %322, i32 0, i32 5, !dbg !3189
  %324 = getelementptr inbounds %struct.anon.71, ptr %323, i32 0, i32 13, !dbg !3190
  %325 = getelementptr inbounds [2 x i64], ptr %324, i64 0, i64 0, !dbg !3188
  store i64 %321, ptr %325, align 8, !dbg !3191
  %326 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 1, !dbg !3192
  %327 = load i64, ptr %326, align 8, !dbg !3192
  %328 = load ptr, ptr %27, align 8, !dbg !3193
  %329 = getelementptr inbounds %struct.migsc_s, ptr %328, i32 0, i32 5, !dbg !3194
  %330 = getelementptr inbounds %struct.anon.71, ptr %329, i32 0, i32 13, !dbg !3195
  %331 = getelementptr inbounds [2 x i64], ptr %330, i64 0, i64 1, !dbg !3193
  store i64 %327, ptr %331, align 8, !dbg !3196
  br label %332, !dbg !3197

332:                                              ; preds = %315, %309
  br label %333, !dbg !3198

333:                                              ; preds = %332, %306
  %334 = load i32, ptr %18, align 4, !dbg !3199
  %335 = add i32 %334, 1, !dbg !3199
  store i32 %335, ptr %18, align 4, !dbg !3199
  %336 = load i32, ptr %18, align 4, !dbg !3200
  %337 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3202
  %338 = load i64, ptr %337, align 8, !dbg !3202
  %339 = lshr i64 %338, 55, !dbg !3202
  %340 = trunc i64 %339 to i32, !dbg !3203
  %341 = icmp ule i32 %336, %340, !dbg !3204
  br i1 %341, label %342, label %405, !dbg !3205

342:                                              ; preds = %333
  %343 = load ptr, ptr %13, align 8, !dbg !3206
  %344 = getelementptr inbounds %struct.tdcs_s, ptr %343, i32 0, i32 1, !dbg !3208
  %345 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %344, i32 0, i32 5, !dbg !3209
  %346 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %345, i8 noundef zeroext 1) #5, !dbg !3210
  store i64 %346, ptr %31, align 8, !dbg !3211
  %347 = load i64, ptr %31, align 8, !dbg !3212
  %348 = icmp ne i64 0, %347, !dbg !3214
  br i1 %348, label %349, label %404, !dbg !3215

349:                                              ; preds = %342
  %350 = load ptr, ptr %27, align 8, !dbg !3216
  %351 = getelementptr inbounds %struct.migsc_s, ptr %350, i32 0, i32 5, !dbg !3218
  %352 = getelementptr inbounds %struct.anon.71, ptr %351, i32 0, i32 1, !dbg !3219
  store i8 1, ptr %352, align 8, !dbg !3220
  %353 = load ptr, ptr %9, align 8, !dbg !3221
  %354 = getelementptr inbounds %struct.tdx_module_local_s, ptr %353, i32 0, i32 0, !dbg !3222
  %355 = getelementptr inbounds %struct.anon.60, ptr %354, i32 0, i32 0, !dbg !3223
  %356 = load i64, ptr %355, align 8, !dbg !3223
  %357 = load ptr, ptr %27, align 8, !dbg !3224
  %358 = getelementptr inbounds %struct.migsc_s, ptr %357, i32 0, i32 5, !dbg !3225
  %359 = getelementptr inbounds %struct.anon.71, ptr %358, i32 0, i32 0, !dbg !3226
  store i64 %356, ptr %359, align 8, !dbg !3227
  %360 = load ptr, ptr %27, align 8, !dbg !3228
  %361 = getelementptr inbounds %struct.migsc_s, ptr %360, i32 0, i32 5, !dbg !3229
  %362 = getelementptr inbounds %struct.anon.71, ptr %361, i32 0, i32 5, !dbg !3230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %17, i64 8, i1 false), !dbg !3231
  %363 = load i32, ptr %18, align 4, !dbg !3232
  %364 = load ptr, ptr %27, align 8, !dbg !3233
  %365 = getelementptr inbounds %struct.migsc_s, ptr %364, i32 0, i32 5, !dbg !3234
  %366 = getelementptr inbounds %struct.anon.71, ptr %365, i32 0, i32 4, !dbg !3235
  store i32 %363, ptr %366, align 4, !dbg !3236
  %367 = load ptr, ptr %27, align 8, !dbg !3237
  %368 = getelementptr inbounds %struct.migsc_s, ptr %367, i32 0, i32 5, !dbg !3238
  %369 = getelementptr inbounds %struct.anon.71, ptr %368, i32 0, i32 6, !dbg !3239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 1 %25, i64 8, i1 false), !dbg !3240
  %370 = load i8, ptr %23, align 1, !dbg !3241
  %371 = load ptr, ptr %27, align 8, !dbg !3242
  %372 = getelementptr inbounds %struct.migsc_s, ptr %371, i32 0, i32 5, !dbg !3243
  %373 = getelementptr inbounds %struct.anon.71, ptr %372, i32 0, i32 2, !dbg !3244
  store i8 %370, ptr %373, align 1, !dbg !3245
  %374 = load ptr, ptr %27, align 8, !dbg !3246
  %375 = getelementptr inbounds %struct.migsc_s, ptr %374, i32 0, i32 5, !dbg !3247
  %376 = getelementptr inbounds %struct.anon.71, ptr %375, i32 0, i32 3, !dbg !3248
  store i16 1, ptr %376, align 2, !dbg !3249
  %377 = load ptr, ptr %13, align 8, !dbg !3250
  %378 = getelementptr inbounds %struct.tdcs_s, ptr %377, i32 0, i32 8, !dbg !3252
  %379 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %378, i32 0, i32 9, !dbg !3253
  %380 = load i32, ptr %379, align 4, !dbg !3253
  %381 = zext i32 %380 to i64, !dbg !3250
  %382 = and i64 %381, 16, !dbg !3254
  %383 = icmp ne i64 %382, 0, !dbg !3254
  br i1 %383, label %384, label %392, !dbg !3255

384:                                              ; preds = %349
  %385 = call ptr @get_global_data() #5, !dbg !3256
  %386 = getelementptr inbounds %struct.tdx_module_global_s, ptr %385, i32 0, i32 18, !dbg !3258
  %387 = call zeroext i16 @_lock_xadd_16b(ptr noundef %386, i16 noundef zeroext 1) #5, !dbg !3259
  %388 = load ptr, ptr %13, align 8, !dbg !3260
  %389 = getelementptr inbounds %struct.tdcs_s, ptr %388, i32 0, i32 4, !dbg !3261
  %390 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %389, i32 0, i32 29, !dbg !3262
  %391 = call zeroext i16 @_lock_xadd_16b(ptr noundef %390, i16 noundef zeroext 1) #5, !dbg !3263
  br label %392, !dbg !3264

392:                                              ; preds = %384, %349
  %393 = load i64, ptr %32, align 8, !dbg !3265
  %394 = load ptr, ptr %9, align 8, !dbg !3266
  %395 = getelementptr inbounds %struct.tdx_module_local_s, ptr %394, i32 0, i32 0, !dbg !3267
  %396 = getelementptr inbounds %struct.anon.60, ptr %395, i32 0, i32 1, !dbg !3268
  store i64 %393, ptr %396, align 8, !dbg !3269
  %397 = load i64, ptr %33, align 8, !dbg !3270
  %398 = load ptr, ptr %9, align 8, !dbg !3271
  %399 = getelementptr inbounds %struct.tdx_module_local_s, ptr %398, i32 0, i32 0, !dbg !3272
  %400 = getelementptr inbounds %struct.anon.60, ptr %399, i32 0, i32 2, !dbg !3273
  store i64 %397, ptr %400, align 8, !dbg !3274
  %401 = load ptr, ptr %13, align 8, !dbg !3275
  %402 = getelementptr inbounds %struct.tdcs_s, ptr %401, i32 0, i32 0, !dbg !3276
  %403 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %402, i32 0, i32 2, !dbg !3277
  store i32 11, ptr %403, align 8, !dbg !3278
  br label %483, !dbg !3279

404:                                              ; preds = %342
  br label %405, !dbg !3280

405:                                              ; preds = %404, %333
  br label %406, !dbg !3281

406:                                              ; preds = %405
  %407 = load i32, ptr %18, align 4, !dbg !3282
  %408 = zext i32 %407 to i64, !dbg !3283
  %409 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0, !dbg !3284
  %410 = load i64, ptr %409, align 8, !dbg !3284
  %411 = lshr i64 %410, 55, !dbg !3284
  %412 = icmp ule i64 %408, %411, !dbg !3285
  br i1 %412, label %209, label %413, !dbg !3281, !llvm.loop !3286

413:                                              ; preds = %406
  call void @llvm.dbg.declare(metadata ptr %39, metadata !3289, metadata !DIExpression()), !dbg !3290
  %414 = load ptr, ptr %27, align 8, !dbg !3291
  %415 = getelementptr inbounds %struct.migsc_s, ptr %414, i32 0, i32 8, !dbg !3293
  %416 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0, !dbg !3294
  %417 = call i32 @aes_gcm_finalize(ptr noundef %415, ptr noundef %416) #5, !dbg !3295
  %418 = icmp ne i32 %417, 0, !dbg !3296
  br i1 %418, label %419, label %420, !dbg !3297

419:                                              ; preds = %413
  call void @fatal_error(i32 noundef 151, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3298
  br label %420, !dbg !3300

420:                                              ; preds = %419, %413
  %421 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0, !dbg !3301
  %422 = load ptr, ptr %27, align 8, !dbg !3303
  %423 = getelementptr inbounds %struct.migsc_s, ptr %422, i32 0, i32 6, !dbg !3304
  %424 = getelementptr inbounds %struct.mbmd_s, ptr %423, i32 0, i32 0, !dbg !3305
  %425 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %424, i32 0, i32 4, !dbg !3306
  %426 = getelementptr inbounds [16 x i8], ptr %425, i64 0, i64 0, !dbg !3303
  %427 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %421, ptr noundef %426, i64 noundef 16) #5, !dbg !3307
  %428 = icmp ne i8 %427, 0, !dbg !3307
  br i1 %428, label %434, label %429, !dbg !3308

429:                                              ; preds = %420
  %430 = load ptr, ptr %13, align 8, !dbg !3309
  %431 = getelementptr inbounds %struct.tdcs_s, ptr %430, i32 0, i32 0, !dbg !3311
  %432 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %431, i32 0, i32 2, !dbg !3312
  store i32 10, ptr %432, align 8, !dbg !3313
  %433 = call i64 @api_error_fatal(i64 noundef -4611670620969631744) #5, !dbg !3314
  store i64 %433, ptr %31, align 8, !dbg !3315
  br label %483, !dbg !3316

434:                                              ; preds = %420
  %435 = load ptr, ptr %27, align 8, !dbg !3317
  %436 = getelementptr inbounds %struct.migsc_s, ptr %435, i32 0, i32 5, !dbg !3319
  %437 = getelementptr inbounds %struct.anon.71, ptr %436, i32 0, i32 12, !dbg !3320
  %438 = load i64, ptr %437, align 8, !dbg !3320
  %439 = icmp ne i64 %438, 0, !dbg !3321
  br i1 %439, label %440, label %465, !dbg !3322

440:                                              ; preds = %434
  %441 = load ptr, ptr %27, align 8, !dbg !3323
  %442 = getelementptr inbounds %struct.migsc_s, ptr %441, i32 0, i32 5, !dbg !3325
  %443 = getelementptr inbounds %struct.anon.71, ptr %442, i32 0, i32 13, !dbg !3326
  %444 = getelementptr inbounds [2 x i64], ptr %443, i64 0, i64 0, !dbg !3323
  %445 = load i64, ptr %444, align 8, !dbg !3323
  %446 = load ptr, ptr %9, align 8, !dbg !3327
  %447 = getelementptr inbounds %struct.tdx_module_local_s, ptr %446, i32 0, i32 0, !dbg !3328
  %448 = getelementptr inbounds %struct.anon.60, ptr %447, i32 0, i32 1, !dbg !3329
  store i64 %445, ptr %448, align 8, !dbg !3330
  %449 = load ptr, ptr %27, align 8, !dbg !3331
  %450 = getelementptr inbounds %struct.migsc_s, ptr %449, i32 0, i32 5, !dbg !3332
  %451 = getelementptr inbounds %struct.anon.71, ptr %450, i32 0, i32 13, !dbg !3333
  %452 = getelementptr inbounds [2 x i64], ptr %451, i64 0, i64 1, !dbg !3331
  %453 = load i64, ptr %452, align 8, !dbg !3331
  %454 = load ptr, ptr %9, align 8, !dbg !3334
  %455 = getelementptr inbounds %struct.tdx_module_local_s, ptr %454, i32 0, i32 0, !dbg !3335
  %456 = getelementptr inbounds %struct.anon.60, ptr %455, i32 0, i32 2, !dbg !3336
  store i64 %453, ptr %456, align 8, !dbg !3337
  %457 = load ptr, ptr %13, align 8, !dbg !3338
  %458 = getelementptr inbounds %struct.tdcs_s, ptr %457, i32 0, i32 0, !dbg !3339
  %459 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %458, i32 0, i32 2, !dbg !3340
  store i32 10, ptr %459, align 8, !dbg !3341
  %460 = load ptr, ptr %27, align 8, !dbg !3342
  %461 = getelementptr inbounds %struct.migsc_s, ptr %460, i32 0, i32 5, !dbg !3343
  %462 = getelementptr inbounds %struct.anon.71, ptr %461, i32 0, i32 12, !dbg !3344
  %463 = load i64, ptr %462, align 8, !dbg !3344
  %464 = call i64 @api_error_fatal(i64 noundef %463) #5, !dbg !3345
  store i64 %464, ptr %31, align 8, !dbg !3346
  br label %483, !dbg !3347

465:                                              ; preds = %434
  %466 = load ptr, ptr %13, align 8, !dbg !3348
  %467 = call i64 @check_and_init_imported_td_state_immutable(ptr noundef %466) #5, !dbg !3349
  store i64 %467, ptr %31, align 8, !dbg !3350
  %468 = load i64, ptr %31, align 8, !dbg !3351
  %469 = icmp ne i64 %468, 0, !dbg !3353
  br i1 %469, label %470, label %476, !dbg !3354

470:                                              ; preds = %465
  %471 = load ptr, ptr %13, align 8, !dbg !3355
  %472 = getelementptr inbounds %struct.tdcs_s, ptr %471, i32 0, i32 0, !dbg !3357
  %473 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %472, i32 0, i32 2, !dbg !3358
  store i32 10, ptr %473, align 8, !dbg !3359
  %474 = load i64, ptr %31, align 8, !dbg !3360
  %475 = call i64 @api_error_fatal(i64 noundef %474) #5, !dbg !3361
  store i64 %475, ptr %31, align 8, !dbg !3362
  br label %483, !dbg !3363

476:                                              ; preds = %465
  %477 = load ptr, ptr %13, align 8, !dbg !3364
  %478 = getelementptr inbounds %struct.tdcs_s, ptr %477, i32 0, i32 4, !dbg !3365
  %479 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %478, i32 0, i32 5, !dbg !3366
  store i64 1, ptr %479, align 8, !dbg !3367
  %480 = load ptr, ptr %13, align 8, !dbg !3368
  %481 = getelementptr inbounds %struct.tdcs_s, ptr %480, i32 0, i32 0, !dbg !3369
  %482 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %481, i32 0, i32 2, !dbg !3370
  store i32 6, ptr %482, align 8, !dbg !3371
  store i64 0, ptr %31, align 8, !dbg !3372
  br label %483, !dbg !3373

483:                                              ; preds = %476, %470, %440, %429, %392, %220, %195, %174, %145, %113, %104, %88, %80, %74, %66
  call void @llvm.dbg.label(metadata !3374), !dbg !3375
  %484 = load ptr, ptr %15, align 8, !dbg !3376
  %485 = icmp ne ptr %484, null, !dbg !3378
  br i1 %485, label %486, label %488, !dbg !3379

486:                                              ; preds = %483
  %487 = load ptr, ptr %15, align 8, !dbg !3380
  call void @free_la(ptr noundef %487) #5, !dbg !3382
  br label %488, !dbg !3383

488:                                              ; preds = %486, %483
  %489 = load ptr, ptr %20, align 8, !dbg !3384
  %490 = icmp ne ptr %489, null, !dbg !3386
  br i1 %490, label %491, label %493, !dbg !3387

491:                                              ; preds = %488
  %492 = load ptr, ptr %20, align 8, !dbg !3388
  call void @free_la(ptr noundef %492) #5, !dbg !3390
  br label %493, !dbg !3391

493:                                              ; preds = %491, %488
  %494 = load i8, ptr %29, align 1, !dbg !3392
  %495 = icmp ne i8 %494, 0, !dbg !3392
  br i1 %495, label %496, label %501, !dbg !3394

496:                                              ; preds = %493
  %497 = load ptr, ptr %13, align 8, !dbg !3395
  %498 = getelementptr inbounds %struct.tdcs_s, ptr %497, i32 0, i32 16, !dbg !3397
  %499 = getelementptr inbounds %struct.anon.70, ptr %498, i32 0, i32 1, !dbg !3397
  %500 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %499, i64 0, i64 0, !dbg !3395
  call void @migsc_unlock(ptr noundef %500) #5, !dbg !3398
  br label %501, !dbg !3399

501:                                              ; preds = %496, %493
  %502 = load ptr, ptr %27, align 8, !dbg !3400
  %503 = icmp ne ptr %502, null, !dbg !3402
  br i1 %503, label %504, label %506, !dbg !3403

504:                                              ; preds = %501
  %505 = load ptr, ptr %27, align 8, !dbg !3404
  call void @free_la(ptr noundef %505) #5, !dbg !3406
  br label %506, !dbg !3407

506:                                              ; preds = %504, %501
  %507 = load ptr, ptr %22, align 8, !dbg !3408
  %508 = icmp ne ptr %507, null, !dbg !3410
  br i1 %508, label %509, label %511, !dbg !3411

509:                                              ; preds = %506
  %510 = load ptr, ptr %22, align 8, !dbg !3412
  call void @free_la(ptr noundef %510) #5, !dbg !3414
  br label %511, !dbg !3415

511:                                              ; preds = %509, %506
  %512 = load ptr, ptr %13, align 8, !dbg !3416
  %513 = icmp ne ptr %512, null, !dbg !3418
  br i1 %513, label %514, label %516, !dbg !3419

514:                                              ; preds = %511
  %515 = load ptr, ptr %13, align 8, !dbg !3420
  call void @free_la(ptr noundef %515) #5, !dbg !3422
  br label %516, !dbg !3423

516:                                              ; preds = %514, %511
  %517 = load i8, ptr %14, align 1, !dbg !3424
  %518 = icmp ne i8 %517, 0, !dbg !3424
  br i1 %518, label %519, label %521, !dbg !3426

519:                                              ; preds = %516
  call void @pamt_unwalk(ptr noundef %12) #5, !dbg !3427
  %520 = load ptr, ptr %10, align 8, !dbg !3429
  call void @free_la(ptr noundef %520) #5, !dbg !3430
  br label %521, !dbg !3431

521:                                              ; preds = %519, %516
  %522 = load i64, ptr %31, align 8, !dbg !3432
  ret i64 %522, !dbg !3433
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3434 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3438, metadata !DIExpression()), !dbg !3439
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3440, !srcloc !3441
  store i64 %2, ptr %1, align 8, !dbg !3440
  %3 = load i64, ptr %1, align 8, !dbg !3442
  %4 = inttoptr i64 %3 to ptr, !dbg !3443
  ret ptr %4, !dbg !3444
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 !dbg !3445 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3449, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3451, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3453, metadata !DIExpression()), !dbg !3454
  %5 = load i64, ptr %2, align 8, !dbg !3455
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #7, !dbg !3456, !srcloc !3457
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !3456
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !3456
  store i32 %7, ptr %3, align 4, !dbg !3456
  store i32 %8, ptr %4, align 4, !dbg !3456
  %9 = load i32, ptr %4, align 4, !dbg !3458
  %10 = zext i32 %9 to i64, !dbg !3459
  %11 = shl i64 %10, 32, !dbg !3460
  %12 = load i32, ptr %3, align 4, !dbg !3461
  %13 = zext i32 %12 to i64, !dbg !3462
  %14 = or i64 %11, %13, !dbg !3463
  ret i64 %14, !dbg !3464
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3465 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3468, metadata !DIExpression()), !dbg !3469
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3470, metadata !DIExpression()), !dbg !3471
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3472, metadata !DIExpression()), !dbg !3505
  %6 = load i64, ptr %3, align 8, !dbg !3506
  store i64 %6, ptr %5, align 1, !dbg !3507
  %7 = load i64, ptr %4, align 8, !dbg !3508
  %8 = trunc i64 %7 to i32, !dbg !3509
  %9 = getelementptr inbounds %struct.anon.93, ptr %5, i32 0, i32 0, !dbg !3510
  store i32 %8, ptr %9, align 1, !dbg !3511
  %10 = load i64, ptr %5, align 1, !dbg !3512
  ret i64 %10, !dbg !3513
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 !dbg !3514 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3518, metadata !DIExpression()), !dbg !3519
  %3 = load ptr, ptr %2, align 8, !dbg !3520
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #5, !dbg !3521
  %5 = zext i8 %4 to i32, !dbg !3521
  %6 = icmp eq i32 %5, 0, !dbg !3522
  %7 = zext i1 %6 to i32, !dbg !3522
  %8 = trunc i32 %7 to i8, !dbg !3521
  ret i8 %8, !dbg !3523
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !3524 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3529, metadata !DIExpression()), !dbg !3530
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3531, metadata !DIExpression()), !dbg !3532
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3533, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3535, metadata !DIExpression()), !dbg !3536
  %9 = load ptr, ptr %4, align 8, !dbg !3537
  store ptr %9, ptr %7, align 8, !dbg !3538
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3539, metadata !DIExpression()), !dbg !3540
  %10 = load i16, ptr %5, align 2, !dbg !3541
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3542
  %12 = getelementptr inbounds %struct.anon.39, ptr %11, i32 0, i32 0, !dbg !3542
  %13 = load i64, ptr %12, align 8, !dbg !3542
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !3542
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3542
  %16 = getelementptr inbounds %struct.anon.39, ptr %15, i32 0, i32 0, !dbg !3542
  store i64 %14, ptr %16, align 8, !dbg !3542
  %17 = load i64, ptr %8, align 8, !dbg !3543
  %18 = inttoptr i64 %17 to ptr, !dbg !3544
  %19 = load i32, ptr %6, align 4, !dbg !3545
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !3546
  ret ptr %20, !dbg !3547
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_command_by_type(i64 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 %9) #0 !dbg !3548 {
  %11 = alloca i64, align 8
  %12 = alloca %union.migs_index_and_cmd_u, align 8
  %13 = alloca %struct.page_list_info_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.uint256_t, align 8
  %23 = alloca i16, align 2
  %24 = alloca %union.pa_u, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %12, i32 0, i32 0
  store i64 %0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.page_list_info_s, ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds %union.anon.44, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.45, ptr %31, i32 0, i32 0
  store i64 %9, ptr %32, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3557, metadata !DIExpression()), !dbg !3558
  store ptr %1, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3559, metadata !DIExpression()), !dbg !3560
  store ptr %2, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3561, metadata !DIExpression()), !dbg !3562
  store ptr %3, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3563, metadata !DIExpression()), !dbg !3564
  store ptr %4, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3565, metadata !DIExpression()), !dbg !3566
  store ptr %5, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3567, metadata !DIExpression()), !dbg !3568
  store ptr %6, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3569, metadata !DIExpression()), !dbg !3570
  store ptr %7, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3571, metadata !DIExpression()), !dbg !3572
  store ptr %8, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3573, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3575, metadata !DIExpression()), !dbg !3576
  %33 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 2, !dbg !3577
  %34 = load i32, ptr %33, align 4, !dbg !3577
  %35 = lshr i32 %34, 31, !dbg !3577
  %36 = icmp eq i32 %35, 0, !dbg !3579
  br i1 %36, label %37, label %389, !dbg !3580

37:                                               ; preds = %10
  %38 = load ptr, ptr %14, align 8, !dbg !3581
  %39 = getelementptr inbounds %struct.tdcs_s, ptr %38, i32 0, i32 4, !dbg !3584
  %40 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %39, i32 0, i32 0, !dbg !3585
  %41 = load i8, ptr %40, align 128, !dbg !3585
  %42 = icmp ne i8 %41, 0, !dbg !3581
  br i1 %42, label %44, label %43, !dbg !3586

43:                                               ; preds = %37
  store i64 -4611670590904860672, ptr %11, align 8, !dbg !3587
  br label %477, !dbg !3587

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !dbg !3589
  %46 = getelementptr inbounds %struct.tdcs_s, ptr %45, i32 0, i32 4, !dbg !3591
  %47 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %46, i32 0, i32 6, !dbg !3592
  %48 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %47, i64 noundef 32) #5, !dbg !3593
  %49 = zext i8 %48 to i32, !dbg !3593
  %50 = icmp ne i32 %49, 0, !dbg !3593
  br i1 %50, label %81, label %51, !dbg !3594

51:                                               ; preds = %44
  %52 = load ptr, ptr %14, align 8, !dbg !3595
  %53 = getelementptr inbounds %struct.tdcs_s, ptr %52, i32 0, i32 4, !dbg !3596
  %54 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %53, i32 0, i32 6, !dbg !3597
  %55 = load ptr, ptr %14, align 8, !dbg !3598
  %56 = getelementptr inbounds %struct.tdcs_s, ptr %55, i32 0, i32 4, !dbg !3599
  %57 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %56, i32 0, i32 7, !dbg !3600
  %58 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %54, ptr noundef %57, i64 noundef 32) #5, !dbg !3601
  %59 = zext i8 %58 to i32, !dbg !3601
  %60 = icmp ne i32 %59, 0, !dbg !3601
  br i1 %60, label %81, label %61, !dbg !3602

61:                                               ; preds = %51
  %62 = load ptr, ptr %14, align 8, !dbg !3603
  %63 = getelementptr inbounds %struct.tdcs_s, ptr %62, i32 0, i32 4, !dbg !3604
  %64 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %63, i32 0, i32 6, !dbg !3605
  %65 = load ptr, ptr %14, align 8, !dbg !3606
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 4, !dbg !3607
  %67 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %66, i32 0, i32 9, !dbg !3608
  %68 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %64, ptr noundef %67, i64 noundef 32) #5, !dbg !3609
  %69 = zext i8 %68 to i32, !dbg !3609
  %70 = icmp ne i32 %69, 0, !dbg !3609
  br i1 %70, label %81, label %71, !dbg !3610

71:                                               ; preds = %61
  %72 = load ptr, ptr %14, align 8, !dbg !3611
  %73 = getelementptr inbounds %struct.tdcs_s, ptr %72, i32 0, i32 4, !dbg !3612
  %74 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %73, i32 0, i32 6, !dbg !3613
  %75 = load ptr, ptr %14, align 8, !dbg !3614
  %76 = getelementptr inbounds %struct.tdcs_s, ptr %75, i32 0, i32 4, !dbg !3615
  %77 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %76, i32 0, i32 8, !dbg !3616
  %78 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %74, ptr noundef %77, i64 noundef 32) #5, !dbg !3617
  %79 = zext i8 %78 to i32, !dbg !3617
  %80 = icmp ne i32 %79, 0, !dbg !3617
  br i1 %80, label %81, label %82, !dbg !3618

81:                                               ; preds = %71, %61, %51, %44
  store i64 -4611670530775318528, ptr %11, align 8, !dbg !3619
  br label %477, !dbg !3619

82:                                               ; preds = %71
  %83 = load ptr, ptr %14, align 8, !dbg !3621
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 4, !dbg !3622
  %85 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %84, i32 0, i32 9, !dbg !3623
  %86 = load ptr, ptr %14, align 8, !dbg !3624
  %87 = getelementptr inbounds %struct.tdcs_s, ptr %86, i32 0, i32 4, !dbg !3625
  %88 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %87, i32 0, i32 8, !dbg !3626
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %85, ptr align 32 %88, i64 32, i1 false), !dbg !3626
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3627, metadata !DIExpression()), !dbg !3628
  %89 = call zeroext i8 @generate_256bit_random(ptr noundef %22) #5, !dbg !3629
  %90 = icmp ne i8 %89, 0, !dbg !3629
  br i1 %90, label %92, label %91, !dbg !3631

91:                                               ; preds = %82
  store i64 -9223369824946618368, ptr %11, align 8, !dbg !3632
  br label %477, !dbg !3632

92:                                               ; preds = %82
  %93 = load ptr, ptr %14, align 8, !dbg !3634
  %94 = getelementptr inbounds %struct.tdcs_s, ptr %93, i32 0, i32 4, !dbg !3635
  %95 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %94, i32 0, i32 8, !dbg !3636
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %95, ptr align 8 %22, i64 32, i1 false), !dbg !3637
  call void @basic_memset_to_zero(ptr noundef %22, i64 noundef 32) #5, !dbg !3638
  %96 = load ptr, ptr %14, align 8, !dbg !3639
  %97 = getelementptr inbounds %struct.tdcs_s, ptr %96, i32 0, i32 4, !dbg !3640
  %98 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %97, i32 0, i32 7, !dbg !3641
  %99 = load ptr, ptr %14, align 8, !dbg !3642
  %100 = getelementptr inbounds %struct.tdcs_s, ptr %99, i32 0, i32 4, !dbg !3643
  %101 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %100, i32 0, i32 6, !dbg !3644
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %98, ptr align 32 %101, i64 32, i1 false), !dbg !3644
  %102 = load ptr, ptr %14, align 8, !dbg !3645
  %103 = getelementptr inbounds %struct.tdcs_s, ptr %102, i32 0, i32 4, !dbg !3646
  %104 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %103, i32 0, i32 0, !dbg !3647
  store i8 0, ptr %104, align 128, !dbg !3648
  %105 = load ptr, ptr %14, align 8, !dbg !3649
  %106 = getelementptr inbounds %struct.tdcs_s, ptr %105, i32 0, i32 4, !dbg !3650
  %107 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %106, i32 0, i32 10, !dbg !3651
  %108 = load i16, ptr %107, align 32, !dbg !3651
  %109 = load ptr, ptr %14, align 8, !dbg !3652
  %110 = getelementptr inbounds %struct.tdcs_s, ptr %109, i32 0, i32 4, !dbg !3653
  %111 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %110, i32 0, i32 11, !dbg !3654
  store i16 %108, ptr %111, align 2, !dbg !3655
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3656, metadata !DIExpression()), !dbg !3657
  store i16 0, ptr %23, align 2, !dbg !3657
  store i16 0, ptr %23, align 2, !dbg !3658
  br label %112, !dbg !3660

112:                                              ; preds = %130, %92
  %113 = load i16, ptr %23, align 2, !dbg !3661
  %114 = zext i16 %113 to i32, !dbg !3661
  %115 = load ptr, ptr %14, align 8, !dbg !3663
  %116 = getelementptr inbounds %struct.tdcs_s, ptr %115, i32 0, i32 4, !dbg !3664
  %117 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %116, i32 0, i32 15, !dbg !3665
  %118 = load i16, ptr %117, align 8, !dbg !3665
  %119 = zext i16 %118 to i32, !dbg !3663
  %120 = icmp slt i32 %114, %119, !dbg !3666
  br i1 %120, label %121, label %133, !dbg !3667

121:                                              ; preds = %112
  %122 = load ptr, ptr %14, align 8, !dbg !3668
  %123 = getelementptr inbounds %struct.tdcs_s, ptr %122, i32 0, i32 16, !dbg !3670
  %124 = load i16, ptr %23, align 2, !dbg !3671
  %125 = zext i16 %124 to i64, !dbg !3668
  %126 = getelementptr inbounds [512 x %union.migsc_link_u], ptr %123, i64 0, i64 %125, !dbg !3668
  %127 = load i64, ptr %126, align 8, !dbg !3672
  %128 = and i64 %127, -3, !dbg !3672
  %129 = or i64 %128, 0, !dbg !3672
  store i64 %129, ptr %126, align 8, !dbg !3672
  br label %130, !dbg !3673

130:                                              ; preds = %121
  %131 = load i16, ptr %23, align 2, !dbg !3674
  %132 = add i16 %131, 1, !dbg !3674
  store i16 %132, ptr %23, align 2, !dbg !3674
  br label %112, !dbg !3675, !llvm.loop !3676

133:                                              ; preds = %112
  %134 = load ptr, ptr %14, align 8, !dbg !3678
  %135 = getelementptr inbounds %struct.tdcs_s, ptr %134, i32 0, i32 4, !dbg !3679
  %136 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %135, i32 0, i32 3, !dbg !3680
  store i32 0, ptr %136, align 4, !dbg !3681
  %137 = load ptr, ptr %14, align 8, !dbg !3682
  %138 = getelementptr inbounds %struct.tdcs_s, ptr %137, i32 0, i32 4, !dbg !3683
  %139 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %138, i32 0, i32 5, !dbg !3684
  store i64 0, ptr %139, align 8, !dbg !3685
  %140 = load ptr, ptr %15, align 8, !dbg !3686
  %141 = getelementptr inbounds %struct.migsc_s, ptr %140, i32 0, i32 5, !dbg !3687
  %142 = getelementptr inbounds %struct.anon.71, ptr %141, i32 0, i32 1, !dbg !3688
  store i8 0, ptr %142, align 8, !dbg !3689
  %143 = load ptr, ptr %15, align 8, !dbg !3690
  %144 = load ptr, ptr %14, align 8, !dbg !3691
  %145 = getelementptr inbounds %struct.tdcs_s, ptr %144, i32 0, i32 4, !dbg !3692
  %146 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %145, i32 0, i32 7, !dbg !3693
  call void @migsc_init(ptr noundef %143, ptr noundef %146) #5, !dbg !3694
  %147 = load ptr, ptr %14, align 8, !dbg !3695
  %148 = getelementptr inbounds %struct.tdcs_s, ptr %147, i32 0, i32 16, !dbg !3696
  %149 = getelementptr inbounds %struct.anon.70, ptr %148, i32 0, i32 1, !dbg !3696
  %150 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %149, i64 0, i64 0, !dbg !3695
  %151 = load i64, ptr %150, align 8, !dbg !3697
  %152 = and i64 %151, -3, !dbg !3697
  %153 = or i64 %152, 2, !dbg !3697
  store i64 %153, ptr %150, align 8, !dbg !3697
  %154 = load ptr, ptr %16, align 8, !dbg !3698
  %155 = load i64, ptr %154, align 8, !dbg !3700
  %156 = lshr i64 %155, 52, !dbg !3700
  %157 = icmp ult i64 %156, 48, !dbg !3701
  br i1 %157, label %158, label %163, !dbg !3702

158:                                              ; preds = %133
  %159 = load ptr, ptr %14, align 8, !dbg !3703
  %160 = getelementptr inbounds %struct.tdcs_s, ptr %159, i32 0, i32 0, !dbg !3705
  %161 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %160, i32 0, i32 2, !dbg !3706
  store i32 10, ptr %161, align 8, !dbg !3707
  %162 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !3708
  store i64 %162, ptr %11, align 8, !dbg !3709
  br label %477, !dbg !3709

163:                                              ; preds = %133
  %164 = load ptr, ptr %16, align 8, !dbg !3710
  %165 = load i64, ptr %164, align 8, !dbg !3711
  %166 = and i64 %165, 4503599627370495, !dbg !3711
  %167 = or i64 %166, 0, !dbg !3711
  store i64 %167, ptr %164, align 8, !dbg !3711
  call void @llvm.dbg.declare(metadata ptr %24, metadata !3712, metadata !DIExpression()), !dbg !3713
  %168 = load ptr, ptr %16, align 8, !dbg !3714
  %169 = load i64, ptr %168, align 8, !dbg !3715
  store i64 %169, ptr %24, align 8, !dbg !3716
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3717, metadata !DIExpression()), !dbg !3718
  store i64 0, ptr %25, align 8, !dbg !3718
  %170 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !3719
  %171 = getelementptr inbounds %struct.anon.39, ptr %170, i32 0, i32 0, !dbg !3719
  %172 = load i64, ptr %171, align 8, !dbg !3719
  %173 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %172, i64 noundef 128) #5, !dbg !3719
  store i64 %173, ptr %25, align 8, !dbg !3721
  %174 = icmp ne i64 %173, 0, !dbg !3722
  br i1 %174, label %175, label %181, !dbg !3723

175:                                              ; preds = %163
  %176 = load ptr, ptr %14, align 8, !dbg !3724
  %177 = getelementptr inbounds %struct.tdcs_s, ptr %176, i32 0, i32 0, !dbg !3726
  %178 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %177, i32 0, i32 2, !dbg !3727
  store i32 10, ptr %178, align 8, !dbg !3728
  %179 = load i64, ptr %25, align 8, !dbg !3729
  %180 = call i64 @api_error_with_operand_id_fatal(i64 noundef %179, i64 noundef 8) #5, !dbg !3730
  store i64 %180, ptr %11, align 8, !dbg !3731
  br label %477, !dbg !3731

181:                                              ; preds = %163
  %182 = load ptr, ptr %16, align 8, !dbg !3732
  %183 = load i64, ptr %182, align 8, !dbg !3733
  %184 = inttoptr i64 %183 to ptr, !dbg !3734
  %185 = call ptr @map_pa(ptr noundef %184, i32 noundef 0) #5, !dbg !3735
  %186 = load ptr, ptr %17, align 8, !dbg !3736
  store ptr %185, ptr %186, align 8, !dbg !3737
  %187 = load ptr, ptr %15, align 8, !dbg !3738
  %188 = getelementptr inbounds %struct.migsc_s, ptr %187, i32 0, i32 6, !dbg !3739
  %189 = load ptr, ptr %17, align 8, !dbg !3740
  %190 = load ptr, ptr %189, align 8, !dbg !3741
  call void @copy_mbmd(ptr noundef %188, ptr noundef %190) #5, !dbg !3742
  %191 = load ptr, ptr %15, align 8, !dbg !3743
  %192 = getelementptr inbounds %struct.migsc_s, ptr %191, i32 0, i32 6, !dbg !3745
  %193 = getelementptr inbounds %struct.mbmd_s, ptr %192, i32 0, i32 0, !dbg !3746
  %194 = getelementptr inbounds %struct.mbmd_header_s, ptr %193, i32 0, i32 0, !dbg !3747
  %195 = getelementptr inbounds %struct.anon.42, ptr %194, i32 0, i32 1, !dbg !3747
  %196 = load i16, ptr %195, align 2, !dbg !3747
  %197 = zext i16 %196 to i32, !dbg !3743
  %198 = load ptr, ptr %14, align 8, !dbg !3748
  %199 = getelementptr inbounds %struct.tdcs_s, ptr %198, i32 0, i32 4, !dbg !3749
  %200 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %199, i32 0, i32 11, !dbg !3750
  %201 = load i16, ptr %200, align 2, !dbg !3750
  %202 = zext i16 %201 to i32, !dbg !3748
  %203 = icmp ne i32 %197, %202, !dbg !3751
  br i1 %203, label %280, label %204, !dbg !3752

204:                                              ; preds = %181
  %205 = load ptr, ptr %15, align 8, !dbg !3753
  %206 = getelementptr inbounds %struct.migsc_s, ptr %205, i32 0, i32 6, !dbg !3754
  %207 = getelementptr inbounds %struct.mbmd_s, ptr %206, i32 0, i32 0, !dbg !3755
  %208 = getelementptr inbounds %struct.mbmd_header_s, ptr %207, i32 0, i32 0, !dbg !3756
  %209 = getelementptr inbounds %struct.anon.42, ptr %208, i32 0, i32 0, !dbg !3756
  %210 = load i16, ptr %209, align 8, !dbg !3756
  %211 = zext i16 %210 to i64, !dbg !3753
  %212 = icmp ne i64 %211, 48, !dbg !3757
  br i1 %212, label %280, label %213, !dbg !3758

213:                                              ; preds = %204
  %214 = load ptr, ptr %15, align 8, !dbg !3759
  %215 = getelementptr inbounds %struct.migsc_s, ptr %214, i32 0, i32 6, !dbg !3760
  %216 = getelementptr inbounds %struct.mbmd_s, ptr %215, i32 0, i32 0, !dbg !3761
  %217 = getelementptr inbounds %struct.mbmd_header_s, ptr %216, i32 0, i32 0, !dbg !3762
  %218 = getelementptr inbounds %struct.anon.42, ptr %217, i32 0, i32 2, !dbg !3762
  %219 = load i16, ptr %218, align 4, !dbg !3762
  %220 = zext i16 %219 to i32, !dbg !3759
  %221 = icmp ne i32 %220, 0, !dbg !3763
  br i1 %221, label %280, label %222, !dbg !3764

222:                                              ; preds = %213
  %223 = load ptr, ptr %15, align 8, !dbg !3765
  %224 = getelementptr inbounds %struct.migsc_s, ptr %223, i32 0, i32 6, !dbg !3766
  %225 = getelementptr inbounds %struct.mbmd_s, ptr %224, i32 0, i32 0, !dbg !3767
  %226 = getelementptr inbounds %struct.mbmd_header_s, ptr %225, i32 0, i32 0, !dbg !3768
  %227 = getelementptr inbounds %struct.anon.42, ptr %226, i32 0, i32 3, !dbg !3768
  %228 = load i8, ptr %227, align 2, !dbg !3768
  %229 = zext i8 %228 to i32, !dbg !3765
  %230 = icmp ne i32 %229, 0, !dbg !3769
  br i1 %230, label %280, label %231, !dbg !3770

231:                                              ; preds = %222
  %232 = load ptr, ptr %15, align 8, !dbg !3771
  %233 = getelementptr inbounds %struct.migsc_s, ptr %232, i32 0, i32 6, !dbg !3772
  %234 = getelementptr inbounds %struct.mbmd_s, ptr %233, i32 0, i32 0, !dbg !3773
  %235 = getelementptr inbounds %struct.mbmd_header_s, ptr %234, i32 0, i32 0, !dbg !3774
  %236 = getelementptr inbounds %struct.anon.42, ptr %235, i32 0, i32 4, !dbg !3774
  %237 = load i8, ptr %236, align 1, !dbg !3774
  %238 = zext i8 %237 to i32, !dbg !3771
  %239 = icmp ne i32 %238, 0, !dbg !3775
  br i1 %239, label %280, label %240, !dbg !3776

240:                                              ; preds = %231
  %241 = load ptr, ptr %15, align 8, !dbg !3777
  %242 = getelementptr inbounds %struct.migsc_s, ptr %241, i32 0, i32 6, !dbg !3778
  %243 = getelementptr inbounds %struct.mbmd_s, ptr %242, i32 0, i32 0, !dbg !3779
  %244 = getelementptr inbounds %struct.mbmd_header_s, ptr %243, i32 0, i32 0, !dbg !3780
  %245 = getelementptr inbounds %struct.anon.42, ptr %244, i32 0, i32 5, !dbg !3780
  %246 = load i32, ptr %245, align 8, !dbg !3780
  %247 = icmp ne i32 %246, 0, !dbg !3781
  br i1 %247, label %280, label %248, !dbg !3782

248:                                              ; preds = %240
  %249 = load ptr, ptr %15, align 8, !dbg !3783
  %250 = getelementptr inbounds %struct.migsc_s, ptr %249, i32 0, i32 6, !dbg !3784
  %251 = getelementptr inbounds %struct.mbmd_s, ptr %250, i32 0, i32 0, !dbg !3785
  %252 = getelementptr inbounds %struct.mbmd_header_s, ptr %251, i32 0, i32 0, !dbg !3786
  %253 = getelementptr inbounds %struct.anon.42, ptr %252, i32 0, i32 6, !dbg !3786
  %254 = load i32, ptr %253, align 4, !dbg !3786
  %255 = icmp ne i32 %254, 0, !dbg !3787
  br i1 %255, label %280, label %256, !dbg !3788

256:                                              ; preds = %248
  %257 = load ptr, ptr %15, align 8, !dbg !3789
  %258 = getelementptr inbounds %struct.migsc_s, ptr %257, i32 0, i32 6, !dbg !3790
  %259 = getelementptr inbounds %struct.mbmd_s, ptr %258, i32 0, i32 0, !dbg !3791
  %260 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %259, i32 0, i32 2, !dbg !3792
  %261 = load i16, ptr %260, align 2, !dbg !3792
  %262 = zext i16 %261 to i32, !dbg !3789
  %263 = icmp ne i32 %262, 0, !dbg !3793
  br i1 %263, label %280, label %264, !dbg !3794

264:                                              ; preds = %256
  %265 = load ptr, ptr %15, align 8, !dbg !3795
  %266 = getelementptr inbounds %struct.migsc_s, ptr %265, i32 0, i32 6, !dbg !3796
  %267 = getelementptr inbounds %struct.mbmd_s, ptr %266, i32 0, i32 0, !dbg !3797
  %268 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %267, i32 0, i32 3, !dbg !3798
  %269 = load i32, ptr %268, align 4, !dbg !3798
  %270 = lshr i32 %269, 8, !dbg !3798
  %271 = icmp ne i32 %270, 0, !dbg !3799
  br i1 %271, label %280, label %272, !dbg !3800

272:                                              ; preds = %264
  %273 = load ptr, ptr %15, align 8, !dbg !3801
  %274 = getelementptr inbounds %struct.migsc_s, ptr %273, i32 0, i32 6, !dbg !3802
  %275 = getelementptr inbounds %struct.mbmd_s, ptr %274, i32 0, i32 0, !dbg !3803
  %276 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %275, i32 0, i32 3, !dbg !3804
  %277 = load i32, ptr %276, align 4, !dbg !3804
  %278 = and i32 %277, 255, !dbg !3804
  %279 = icmp eq i32 %278, 0, !dbg !3805
  br i1 %279, label %280, label %285, !dbg !3806

280:                                              ; preds = %272, %264, %256, %248, %240, %231, %222, %213, %204, %181
  %281 = load ptr, ptr %14, align 8, !dbg !3807
  %282 = getelementptr inbounds %struct.tdcs_s, ptr %281, i32 0, i32 0, !dbg !3809
  %283 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %282, i32 0, i32 2, !dbg !3810
  store i32 10, ptr %283, align 8, !dbg !3811
  %284 = call i64 @api_error_fatal(i64 noundef -4611670625264599040) #5, !dbg !3812
  store i64 %284, ptr %11, align 8, !dbg !3813
  br label %477, !dbg !3813

285:                                              ; preds = %272
  %286 = load ptr, ptr %15, align 8, !dbg !3814
  %287 = getelementptr inbounds %struct.migsc_s, ptr %286, i32 0, i32 6, !dbg !3816
  %288 = getelementptr inbounds %struct.mbmd_s, ptr %287, i32 0, i32 0, !dbg !3817
  %289 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %288, i32 0, i32 1, !dbg !3818
  %290 = load i16, ptr %289, align 8, !dbg !3818
  %291 = zext i16 %290 to i32, !dbg !3819
  %292 = load ptr, ptr %14, align 8, !dbg !3820
  %293 = getelementptr inbounds %struct.tdcs_s, ptr %292, i32 0, i32 4, !dbg !3821
  %294 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %293, i32 0, i32 15, !dbg !3822
  %295 = load i16, ptr %294, align 8, !dbg !3822
  %296 = zext i16 %295 to i32, !dbg !3820
  %297 = sub nsw i32 %296, 1, !dbg !3823
  %298 = icmp ugt i32 %291, %297, !dbg !3824
  br i1 %298, label %299, label %304, !dbg !3825

299:                                              ; preds = %285
  %300 = load ptr, ptr %14, align 8, !dbg !3826
  %301 = getelementptr inbounds %struct.tdcs_s, ptr %300, i32 0, i32 0, !dbg !3828
  %302 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %301, i32 0, i32 2, !dbg !3829
  store i32 10, ptr %302, align 8, !dbg !3830
  %303 = call i64 @api_error_fatal(i64 noundef -4611670578019958784) #5, !dbg !3831
  store i64 %303, ptr %11, align 8, !dbg !3832
  br label %477, !dbg !3832

304:                                              ; preds = %285
  %305 = load ptr, ptr %15, align 8, !dbg !3833
  %306 = getelementptr inbounds %struct.migsc_s, ptr %305, i32 0, i32 6, !dbg !3834
  %307 = getelementptr inbounds %struct.mbmd_s, ptr %306, i32 0, i32 0, !dbg !3835
  %308 = getelementptr inbounds %struct.mbmd_header_s, ptr %307, i32 0, i32 0, !dbg !3836
  %309 = getelementptr inbounds %struct.anon.42, ptr %308, i32 0, i32 7, !dbg !3836
  %310 = load i64, ptr %309, align 8, !dbg !3836
  %311 = load ptr, ptr %18, align 8, !dbg !3837
  %312 = getelementptr inbounds %struct.anon.59, ptr %311, i32 0, i32 0, !dbg !3838
  store i64 %310, ptr %312, align 1, !dbg !3839
  %313 = load ptr, ptr %18, align 8, !dbg !3840
  %314 = getelementptr inbounds %struct.anon.59, ptr %313, i32 0, i32 1, !dbg !3841
  store i16 0, ptr %314, align 1, !dbg !3842
  %315 = load ptr, ptr %18, align 8, !dbg !3843
  %316 = getelementptr inbounds %struct.anon.59, ptr %315, i32 0, i32 2, !dbg !3844
  store i16 0, ptr %316, align 1, !dbg !3845
  %317 = load ptr, ptr %15, align 8, !dbg !3846
  %318 = getelementptr inbounds %struct.migsc_s, ptr %317, i32 0, i32 6, !dbg !3847
  %319 = getelementptr inbounds %struct.mbmd_s, ptr %318, i32 0, i32 0, !dbg !3848
  %320 = getelementptr inbounds %struct.mbmd_header_s, ptr %319, i32 0, i32 0, !dbg !3849
  %321 = getelementptr inbounds %struct.anon.42, ptr %320, i32 0, i32 7, !dbg !3849
  store i64 0, ptr %321, align 8, !dbg !3850
  %322 = load ptr, ptr %15, align 8, !dbg !3851
  %323 = getelementptr inbounds %struct.migsc_s, ptr %322, i32 0, i32 8, !dbg !3853
  %324 = load ptr, ptr %18, align 8, !dbg !3854
  %325 = call i32 @aes_gcm_reset(ptr noundef %323, ptr noundef %324) #5, !dbg !3855
  %326 = icmp ne i32 %325, 0, !dbg !3856
  br i1 %326, label %327, label %328, !dbg !3857

327:                                              ; preds = %304
  call void @fatal_error(i32 noundef 148, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3858
  br label %328, !dbg !3860

328:                                              ; preds = %327, %304
  %329 = load ptr, ptr %15, align 8, !dbg !3861
  %330 = getelementptr inbounds %struct.migsc_s, ptr %329, i32 0, i32 8, !dbg !3863
  %331 = load ptr, ptr %15, align 8, !dbg !3864
  %332 = getelementptr inbounds %struct.migsc_s, ptr %331, i32 0, i32 6, !dbg !3865
  %333 = getelementptr inbounds %struct.mbmd_s, ptr %332, i32 0, i32 0, !dbg !3866
  %334 = call i32 @aes_gcm_process_aad(ptr noundef %330, ptr noundef %333, i32 noundef 32) #5, !dbg !3867
  %335 = icmp ne i32 %334, 0, !dbg !3868
  br i1 %335, label %336, label %337, !dbg !3869

336:                                              ; preds = %328
  call void @fatal_error(i32 noundef 149, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3870
  br label %337, !dbg !3872

337:                                              ; preds = %336, %328
  %338 = load ptr, ptr %19, align 8, !dbg !3873
  store i32 0, ptr %338, align 4, !dbg !3874
  %339 = load ptr, ptr %20, align 8, !dbg !3875
  store i64 -1, ptr %339, align 1, !dbg !3876
  %340 = load ptr, ptr %20, align 8, !dbg !3877
  %341 = getelementptr inbounds %struct.anon.49, ptr %340, i32 0, i32 1, !dbg !3878
  %342 = load i32, ptr %341, align 1, !dbg !3879
  %343 = and i32 %342, -7340033, !dbg !3879
  %344 = or i32 %343, 0, !dbg !3879
  store i32 %344, ptr %341, align 1, !dbg !3879
  %345 = load ptr, ptr %21, align 8, !dbg !3880
  store i8 0, ptr %345, align 1, !dbg !3881
  %346 = load ptr, ptr %15, align 8, !dbg !3882
  %347 = getelementptr inbounds %struct.migsc_s, ptr %346, i32 0, i32 4, !dbg !3883
  store i32 1, ptr %347, align 4, !dbg !3884
  %348 = load ptr, ptr %15, align 8, !dbg !3885
  %349 = getelementptr inbounds %struct.migsc_s, ptr %348, i32 0, i32 5, !dbg !3886
  %350 = getelementptr inbounds %struct.anon.71, ptr %349, i32 0, i32 12, !dbg !3887
  store i64 0, ptr %350, align 8, !dbg !3888
  %351 = load ptr, ptr %15, align 8, !dbg !3889
  %352 = getelementptr inbounds %struct.migsc_s, ptr %351, i32 0, i32 5, !dbg !3890
  %353 = getelementptr inbounds %struct.anon.71, ptr %352, i32 0, i32 13, !dbg !3891
  %354 = getelementptr inbounds [2 x i64], ptr %353, i64 0, i64 0, !dbg !3889
  store i64 0, ptr %354, align 8, !dbg !3892
  %355 = load ptr, ptr %15, align 8, !dbg !3893
  %356 = getelementptr inbounds %struct.migsc_s, ptr %355, i32 0, i32 5, !dbg !3894
  %357 = getelementptr inbounds %struct.anon.71, ptr %356, i32 0, i32 13, !dbg !3895
  %358 = getelementptr inbounds [2 x i64], ptr %357, i64 0, i64 1, !dbg !3893
  store i64 0, ptr %358, align 8, !dbg !3896
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3897, metadata !DIExpression()), !dbg !3899
  store i32 0, ptr %26, align 4, !dbg !3899
  br label %359, !dbg !3900

359:                                              ; preds = %378, %337
  %360 = load i32, ptr %26, align 4, !dbg !3901
  %361 = icmp ult i32 %360, 79, !dbg !3903
  br i1 %361, label %362, label %381, !dbg !3904

362:                                              ; preds = %359
  %363 = load i32, ptr %26, align 4, !dbg !3905
  %364 = zext i32 %363 to i64, !dbg !3907
  %365 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %364, !dbg !3907
  %366 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %365, i32 0, i32 0, !dbg !3908
  %367 = getelementptr inbounds %struct.anon.88, ptr %366, i32 0, i32 0, !dbg !3909
  %368 = load i32, ptr %367, align 16, !dbg !3909
  %369 = icmp eq i32 %368, 35, !dbg !3910
  %370 = zext i1 %369 to i32, !dbg !3910
  %371 = trunc i32 %370 to i8, !dbg !3911
  %372 = load ptr, ptr %14, align 8, !dbg !3912
  %373 = getelementptr inbounds %struct.tdcs_s, ptr %372, i32 0, i32 1, !dbg !3913
  %374 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %373, i32 0, i32 23, !dbg !3914
  %375 = load i32, ptr %26, align 4, !dbg !3915
  %376 = zext i32 %375 to i64, !dbg !3912
  %377 = getelementptr inbounds [80 x i8], ptr %374, i64 0, i64 %376, !dbg !3912
  store i8 %371, ptr %377, align 1, !dbg !3916
  br label %378, !dbg !3917

378:                                              ; preds = %362
  %379 = load i32, ptr %26, align 4, !dbg !3918
  %380 = add i32 %379, 1, !dbg !3918
  store i32 %380, ptr %26, align 4, !dbg !3918
  br label %359, !dbg !3919, !llvm.loop !3920

381:                                              ; preds = %359
  %382 = load ptr, ptr %14, align 8, !dbg !3922
  %383 = getelementptr inbounds %struct.tdcs_s, ptr %382, i32 0, i32 8, !dbg !3923
  %384 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %383, i32 0, i32 9, !dbg !3924
  %385 = load i32, ptr %384, align 4, !dbg !3925
  %386 = zext i32 %385 to i64, !dbg !3925
  %387 = or i64 %386, 16, !dbg !3925
  %388 = trunc i64 %387 to i32, !dbg !3925
  store i32 %388, ptr %384, align 4, !dbg !3925
  br label %476, !dbg !3926

389:                                              ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3927, metadata !DIExpression()), !dbg !3929
  %390 = call ptr @get_local_data() #5, !dbg !3930
  store ptr %390, ptr %27, align 8, !dbg !3929
  %391 = load ptr, ptr %14, align 8, !dbg !3931
  %392 = getelementptr inbounds %struct.tdcs_s, ptr %391, i32 0, i32 16, !dbg !3933
  %393 = getelementptr inbounds %struct.anon.70, ptr %392, i32 0, i32 1, !dbg !3933
  %394 = getelementptr inbounds %struct.anon.54, ptr %12, i32 0, i32 0, !dbg !3934
  %395 = load i16, ptr %394, align 8, !dbg !3934
  %396 = zext i16 %395 to i64, !dbg !3931
  %397 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %393, i64 0, i64 %396, !dbg !3931
  %398 = load i64, ptr %397, align 8, !dbg !3935
  %399 = lshr i64 %398, 1, !dbg !3935
  %400 = and i64 %399, 1, !dbg !3935
  %401 = icmp ne i64 %400, 0, !dbg !3931
  br i1 %401, label %403, label %402, !dbg !3936

402:                                              ; preds = %389
  store i64 -4611670603789762560, ptr %11, align 8, !dbg !3937
  br label %477, !dbg !3937

403:                                              ; preds = %389
  %404 = load ptr, ptr %15, align 8, !dbg !3939
  %405 = getelementptr inbounds %struct.migsc_s, ptr %404, i32 0, i32 5, !dbg !3941
  %406 = getelementptr inbounds %struct.anon.71, ptr %405, i32 0, i32 1, !dbg !3942
  %407 = load i8, ptr %406, align 8, !dbg !3942
  %408 = icmp ne i8 %407, 0, !dbg !3939
  br i1 %408, label %410, label %409, !dbg !3943

409:                                              ; preds = %403
  store i64 -4611685992657584128, ptr %11, align 8, !dbg !3944
  br label %477, !dbg !3944

410:                                              ; preds = %403
  %411 = load ptr, ptr %15, align 8, !dbg !3946
  %412 = getelementptr inbounds %struct.migsc_s, ptr %411, i32 0, i32 5, !dbg !3947
  %413 = getelementptr inbounds %struct.anon.71, ptr %412, i32 0, i32 1, !dbg !3948
  store i8 0, ptr %413, align 8, !dbg !3949
  %414 = load ptr, ptr %14, align 8, !dbg !3950
  %415 = getelementptr inbounds %struct.tdcs_s, ptr %414, i32 0, i32 4, !dbg !3951
  %416 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %415, i32 0, i32 29, !dbg !3952
  %417 = load ptr, ptr %15, align 8, !dbg !3953
  %418 = load ptr, ptr %14, align 8, !dbg !3954
  %419 = getelementptr inbounds %struct.tdcs_s, ptr %418, i32 0, i32 8, !dbg !3955
  %420 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %419, i32 0, i32 9, !dbg !3956
  %421 = load i32, ptr %420, align 4, !dbg !3956
  %422 = trunc i32 %421 to i8, !dbg !3957
  %423 = zext i8 %422 to i64, !dbg !3957
  %424 = and i64 %423, 16, !dbg !3958
  %425 = trunc i64 %424 to i8, !dbg !3957
  call void @decrement_mig_interrupted_counters(ptr noundef %416, ptr noundef %417, i8 noundef zeroext %425) #5, !dbg !3959
  %426 = load ptr, ptr %15, align 8, !dbg !3960
  %427 = getelementptr inbounds %struct.migsc_s, ptr %426, i32 0, i32 5, !dbg !3962
  %428 = getelementptr inbounds %struct.anon.71, ptr %427, i32 0, i32 0, !dbg !3963
  %429 = load i64, ptr %428, align 8, !dbg !3964
  %430 = load ptr, ptr %27, align 8, !dbg !3965
  %431 = getelementptr inbounds %struct.tdx_module_local_s, ptr %430, i32 0, i32 0, !dbg !3966
  %432 = getelementptr inbounds %struct.anon.60, ptr %431, i32 0, i32 0, !dbg !3967
  %433 = load i64, ptr %432, align 8, !dbg !3967
  %434 = icmp ne i64 %429, %433, !dbg !3968
  br i1 %434, label %444, label %435, !dbg !3969

435:                                              ; preds = %410
  %436 = load ptr, ptr %15, align 8, !dbg !3970
  %437 = getelementptr inbounds %struct.migsc_s, ptr %436, i32 0, i32 5, !dbg !3971
  %438 = getelementptr inbounds %struct.anon.71, ptr %437, i32 0, i32 5, !dbg !3972
  %439 = getelementptr inbounds %struct.page_list_info_s, ptr %438, i32 0, i32 0, !dbg !3973
  %440 = load i64, ptr %439, align 8, !dbg !3973
  %441 = getelementptr inbounds %struct.page_list_info_s, ptr %13, i32 0, i32 0, !dbg !3974
  %442 = load i64, ptr %441, align 8, !dbg !3974
  %443 = icmp ne i64 %440, %442, !dbg !3975
  br i1 %443, label %444, label %449, !dbg !3976

444:                                              ; preds = %435, %410
  %445 = load ptr, ptr %14, align 8, !dbg !3977
  %446 = getelementptr inbounds %struct.tdcs_s, ptr %445, i32 0, i32 0, !dbg !3979
  %447 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %446, i32 0, i32 2, !dbg !3980
  store i32 10, ptr %447, align 8, !dbg !3981
  %448 = call i64 @api_error_fatal(i64 noundef -4611685992657584128) #5, !dbg !3982
  store i64 %448, ptr %11, align 8, !dbg !3983
  br label %477, !dbg !3983

449:                                              ; preds = %435
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3984, metadata !DIExpression()), !dbg !3985
  %450 = load ptr, ptr %15, align 8, !dbg !3986
  %451 = call i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef %450) #5, !dbg !3987
  store i64 %451, ptr %28, align 8, !dbg !3985
  %452 = load i64, ptr %28, align 8, !dbg !3988
  %453 = icmp ne i64 0, %452, !dbg !3990
  br i1 %453, label %454, label %460, !dbg !3991

454:                                              ; preds = %449
  %455 = load ptr, ptr %14, align 8, !dbg !3992
  %456 = getelementptr inbounds %struct.tdcs_s, ptr %455, i32 0, i32 0, !dbg !3994
  %457 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %456, i32 0, i32 2, !dbg !3995
  store i32 10, ptr %457, align 8, !dbg !3996
  %458 = load i64, ptr %28, align 8, !dbg !3997
  %459 = call i64 @api_error_fatal(i64 noundef %458) #5, !dbg !3998
  store i64 %459, ptr %11, align 8, !dbg !3999
  br label %477, !dbg !3999

460:                                              ; preds = %449
  %461 = load ptr, ptr %15, align 8, !dbg !4000
  %462 = getelementptr inbounds %struct.migsc_s, ptr %461, i32 0, i32 5, !dbg !4001
  %463 = getelementptr inbounds %struct.anon.71, ptr %462, i32 0, i32 4, !dbg !4002
  %464 = load i32, ptr %463, align 4, !dbg !4002
  %465 = load ptr, ptr %19, align 8, !dbg !4003
  store i32 %464, ptr %465, align 4, !dbg !4004
  %466 = load ptr, ptr %15, align 8, !dbg !4005
  %467 = getelementptr inbounds %struct.migsc_s, ptr %466, i32 0, i32 5, !dbg !4006
  %468 = getelementptr inbounds %struct.anon.71, ptr %467, i32 0, i32 6, !dbg !4007
  %469 = load i64, ptr %468, align 8, !dbg !4008
  %470 = load ptr, ptr %20, align 8, !dbg !4009
  store i64 %469, ptr %470, align 1, !dbg !4010
  %471 = load ptr, ptr %15, align 8, !dbg !4011
  %472 = getelementptr inbounds %struct.migsc_s, ptr %471, i32 0, i32 5, !dbg !4012
  %473 = getelementptr inbounds %struct.anon.71, ptr %472, i32 0, i32 2, !dbg !4013
  %474 = load i8, ptr %473, align 1, !dbg !4013
  %475 = load ptr, ptr %21, align 8, !dbg !4014
  store i8 %474, ptr %475, align 1, !dbg !4015
  br label %476

476:                                              ; preds = %460, %381
  store i64 0, ptr %11, align 8, !dbg !4016
  br label %477, !dbg !4016

477:                                              ; preds = %476, %454, %444, %409, %402, %299, %280, %175, %158, %91, %81, %43
  %478 = load i64, ptr %11, align 8, !dbg !4017
  ret i64 %478, !dbg !4017
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id_fatal(i64 noundef %0, i64 noundef %1) #0 !dbg !4018 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4019, metadata !DIExpression()), !dbg !4020
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4021, metadata !DIExpression()), !dbg !4022
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4023, metadata !DIExpression()), !dbg !4024
  %6 = load i64, ptr %3, align 8, !dbg !4025
  store i64 %6, ptr %5, align 1, !dbg !4026
  %7 = load i64, ptr %4, align 8, !dbg !4027
  %8 = trunc i64 %7 to i32, !dbg !4028
  %9 = getelementptr inbounds %struct.anon.93, ptr %5, i32 0, i32 0, !dbg !4029
  store i32 %8, ptr %9, align 1, !dbg !4030
  %10 = getelementptr inbounds %struct.anon.93, ptr %5, i32 0, i32 1, !dbg !4031
  %11 = load i32, ptr %10, align 1, !dbg !4032
  %12 = and i32 %11, -536870913, !dbg !4032
  %13 = or i32 %12, 536870912, !dbg !4032
  store i32 %13, ptr %10, align 1, !dbg !4032
  %14 = load i64, ptr %5, align 1, !dbg !4033
  ret i64 %14, !dbg !4034
}

declare i64 @shared_hpa_check(i64, i64 noundef) #3

declare ptr @map_pa(ptr noundef, i32 noundef) #3

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #3

declare void @free_la(ptr noundef) #3

declare i32 @aes_gcm_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

declare i64 @md_write_list(i32 noundef, i64, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i64, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4035 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4039, metadata !DIExpression()), !dbg !4040
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4041, metadata !DIExpression()), !dbg !4042
  %5 = load ptr, ptr %3, align 8, !dbg !4043
  %6 = load i16, ptr %4, align 2, !dbg !4044
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !4045, !srcloc !4046
  store i16 %7, ptr %4, align 2, !dbg !4045
  %8 = load i16, ptr %4, align 2, !dbg !4047
  ret i16 %8, !dbg !4048
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !4049 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4052, metadata !DIExpression()), !dbg !4053
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !4054, !srcloc !4055
  store i64 %2, ptr %1, align 8, !dbg !4054
  %3 = load i64, ptr %1, align 8, !dbg !4056
  %4 = inttoptr i64 %3 to ptr, !dbg !4057
  ret ptr %4, !dbg !4058
}

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !4059 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4064, metadata !DIExpression()), !dbg !4065
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4066, metadata !DIExpression()), !dbg !4067
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4068, metadata !DIExpression()), !dbg !4069
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4070, metadata !DIExpression()), !dbg !4072
  store volatile i8 0, ptr %7, align 1, !dbg !4072
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4073, metadata !DIExpression()), !dbg !4075
  %11 = load ptr, ptr %4, align 8, !dbg !4076
  store ptr %11, ptr %8, align 8, !dbg !4075
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4077, metadata !DIExpression()), !dbg !4078
  %12 = load ptr, ptr %5, align 8, !dbg !4079
  store ptr %12, ptr %9, align 8, !dbg !4078
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4080, metadata !DIExpression()), !dbg !4082
  store i64 0, ptr %10, align 8, !dbg !4082
  br label %13, !dbg !4083

13:                                               ; preds = %33, %3
  %14 = load i64, ptr %10, align 8, !dbg !4084
  %15 = load i64, ptr %6, align 8, !dbg !4086
  %16 = icmp ult i64 %14, %15, !dbg !4087
  br i1 %16, label %17, label %36, !dbg !4088

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !dbg !4089
  %19 = load i64, ptr %10, align 8, !dbg !4091
  %20 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !4089
  %21 = load volatile i8, ptr %20, align 1, !dbg !4089
  %22 = zext i8 %21 to i32, !dbg !4089
  %23 = load ptr, ptr %9, align 8, !dbg !4092
  %24 = load i64, ptr %10, align 8, !dbg !4093
  %25 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !4092
  %26 = load volatile i8, ptr %25, align 1, !dbg !4092
  %27 = zext i8 %26 to i32, !dbg !4092
  %28 = xor i32 %22, %27, !dbg !4094
  %29 = load volatile i8, ptr %7, align 1, !dbg !4095
  %30 = zext i8 %29 to i32, !dbg !4095
  %31 = or i32 %30, %28, !dbg !4095
  %32 = trunc i32 %31 to i8, !dbg !4095
  store volatile i8 %32, ptr %7, align 1, !dbg !4095
  br label %33, !dbg !4096

33:                                               ; preds = %17
  %34 = load i64, ptr %10, align 8, !dbg !4097
  %35 = add i64 %34, 1, !dbg !4097
  store i64 %35, ptr %10, align 8, !dbg !4097
  br label %13, !dbg !4098, !llvm.loop !4099

36:                                               ; preds = %13
  %37 = load volatile i8, ptr %7, align 1, !dbg !4101
  %38 = zext i8 %37 to i32, !dbg !4101
  %39 = icmp eq i32 %38, 0, !dbg !4102
  %40 = zext i1 %39 to i32, !dbg !4102
  %41 = trunc i32 %40 to i8, !dbg !4103
  ret i8 %41, !dbg !4104
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_fatal(i64 noundef %0) #0 !dbg !4105 {
  %2 = alloca i64, align 8
  %3 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4108, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4110, metadata !DIExpression()), !dbg !4111
  %4 = load i64, ptr %2, align 8, !dbg !4112
  store i64 %4, ptr %3, align 1, !dbg !4113
  %5 = getelementptr inbounds %struct.anon.93, ptr %3, i32 0, i32 1, !dbg !4114
  %6 = load i32, ptr %5, align 1, !dbg !4115
  %7 = and i32 %6, -536870913, !dbg !4115
  %8 = or i32 %7, 536870912, !dbg !4115
  store i32 %8, ptr %5, align 1, !dbg !4115
  %9 = load i64, ptr %3, align 1, !dbg !4116
  ret i64 %9, !dbg !4117
}

declare i64 @check_and_init_imported_td_state_immutable(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 !dbg !4118 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4121, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4123, metadata !DIExpression()), !dbg !4124
  %4 = load ptr, ptr %2, align 8, !dbg !4125
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #5, !dbg !4126
  store i8 %5, ptr %3, align 1, !dbg !4127
  %6 = load i8, ptr %3, align 1, !dbg !4128
  %7 = icmp ne i8 %6, 0, !dbg !4128
  %8 = xor i1 %7, true, !dbg !4128
  %9 = zext i1 %8 to i32, !dbg !4128
  %10 = sext i32 %9 to i64, !dbg !4128
  %11 = icmp ne i64 %10, 0, !dbg !4128
  br i1 %11, label %12, label %13, !dbg !4130

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4131
  br label %13, !dbg !4131

13:                                               ; preds = %12, %1
  ret void, !dbg !4133
}

declare void @pamt_unwalk(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4134 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4138, metadata !DIExpression()), !dbg !4139
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4140, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4142, metadata !DIExpression()), !dbg !4143
  %6 = load ptr, ptr %3, align 8, !dbg !4144
  %7 = load i64, ptr %4, align 8, !dbg !4145
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !4146, !srcloc !4147
  store i8 %8, ptr %5, align 1, !dbg !4146
  %9 = load i8, ptr %5, align 1, !dbg !4148
  ret i8 %9, !dbg !4149
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !4150 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.39, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4153, metadata !DIExpression()), !dbg !4154
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4155, metadata !DIExpression()), !dbg !4156
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4157, metadata !DIExpression()), !dbg !4158
  %9 = call ptr @get_global_data() #5, !dbg !4159
  store ptr %9, ptr %6, align 8, !dbg !4158
  %10 = load ptr, ptr %6, align 8, !dbg !4160
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !4161
  %12 = load i64, ptr %11, align 8, !dbg !4161
  %13 = xor i64 %12, -1, !dbg !4162
  %14 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !4163
  %15 = load i64, ptr %14, align 8, !dbg !4164
  %16 = and i64 %15, 4503599627370495, !dbg !4164
  %17 = and i64 %16, %13, !dbg !4164
  %18 = load i64, ptr %14, align 8, !dbg !4164
  %19 = and i64 %17, 4503599627370495, !dbg !4164
  %20 = and i64 %18, -4503599627370496, !dbg !4164
  %21 = or i64 %20, %19, !dbg !4164
  store i64 %21, ptr %14, align 8, !dbg !4164
  %22 = load i16, ptr %5, align 2, !dbg !4165
  %23 = zext i16 %22 to i64, !dbg !4166
  %24 = load ptr, ptr %6, align 8, !dbg !4167
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !4168
  %26 = load i32, ptr %25, align 16, !dbg !4168
  %27 = zext i32 %26 to i64, !dbg !4169
  %28 = shl i64 %23, %27, !dbg !4169
  %29 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !4170
  %30 = load i64, ptr %29, align 8, !dbg !4171
  %31 = and i64 %30, 4503599627370495, !dbg !4171
  %32 = or i64 %31, %28, !dbg !4171
  %33 = load i64, ptr %29, align 8, !dbg !4171
  %34 = and i64 %32, 4503599627370495, !dbg !4171
  %35 = and i64 %33, -4503599627370496, !dbg !4171
  %36 = or i64 %35, %34, !dbg !4171
  store i64 %36, ptr %29, align 8, !dbg !4171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !4172
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !4173
  %38 = getelementptr inbounds %struct.anon.39, ptr %37, i32 0, i32 0, !dbg !4173
  %39 = load i64, ptr %38, align 8, !dbg !4173
  ret i64 %39, !dbg !4173
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_to_zero(ptr noundef %0, i64 noundef %1) #0 !dbg !4174 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4177, metadata !DIExpression()), !dbg !4178
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4179, metadata !DIExpression()), !dbg !4180
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4181, metadata !DIExpression()), !dbg !4182
  store i64 0, ptr %6, align 8, !dbg !4182
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4183, metadata !DIExpression()), !dbg !4184
  %9 = load ptr, ptr %4, align 8, !dbg !4185
  store ptr %9, ptr %7, align 8, !dbg !4184
  br label %10, !dbg !4186

10:                                               ; preds = %24, %2
  %11 = load i64, ptr %6, align 8, !dbg !4187
  %12 = add i64 %11, 8, !dbg !4190
  %13 = load i64, ptr %5, align 8, !dbg !4191
  %14 = icmp ule i64 %12, %13, !dbg !4192
  br i1 %14, label %15, label %27, !dbg !4193

15:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4194, metadata !DIExpression()), !dbg !4196
  %16 = load ptr, ptr %7, align 8, !dbg !4197
  %17 = load i64, ptr %6, align 8, !dbg !4198
  %18 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !4197
  store ptr %18, ptr %8, align 8, !dbg !4196
  %19 = load ptr, ptr %8, align 8, !dbg !4199
  %20 = load i64, ptr %19, align 8, !dbg !4201
  %21 = icmp ne i64 %20, 0, !dbg !4202
  br i1 %21, label %22, label %23, !dbg !4203

22:                                               ; preds = %15
  store i8 0, ptr %3, align 1, !dbg !4204
  br label %45, !dbg !4204

23:                                               ; preds = %15
  br label %24, !dbg !4206

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8, !dbg !4207
  %26 = add i64 %25, 8, !dbg !4207
  store i64 %26, ptr %6, align 8, !dbg !4207
  br label %10, !dbg !4208, !llvm.loop !4209

27:                                               ; preds = %10
  br label %28, !dbg !4211

28:                                               ; preds = %41, %27
  %29 = load i64, ptr %6, align 8, !dbg !4212
  %30 = load i64, ptr %5, align 8, !dbg !4215
  %31 = icmp ult i64 %29, %30, !dbg !4216
  br i1 %31, label %32, label %44, !dbg !4217

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !dbg !4218
  %34 = load i64, ptr %6, align 8, !dbg !4221
  %35 = getelementptr inbounds i8, ptr %33, i64 %34, !dbg !4218
  %36 = load i8, ptr %35, align 1, !dbg !4218
  %37 = zext i8 %36 to i32, !dbg !4218
  %38 = icmp ne i32 %37, 0, !dbg !4222
  br i1 %38, label %39, label %40, !dbg !4223

39:                                               ; preds = %32
  store i8 0, ptr %3, align 1, !dbg !4224
  br label %45, !dbg !4224

40:                                               ; preds = %32
  br label %41, !dbg !4226

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8, !dbg !4227
  %43 = add i64 %42, 1, !dbg !4227
  store i64 %43, ptr %6, align 8, !dbg !4227
  br label %28, !dbg !4228, !llvm.loop !4229

44:                                               ; preds = %28
  store i8 1, ptr %3, align 1, !dbg !4231
  br label %45, !dbg !4231

45:                                               ; preds = %44, %39, %22
  %46 = load i8, ptr %3, align 1, !dbg !4232
  ret i8 %46, !dbg !4232
}

declare zeroext i8 @generate_256bit_random(ptr noundef) #3

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #3

declare void @migsc_init(ptr noundef, ptr noundef) #3

declare void @copy_mbmd(ptr noundef, ptr noundef) #3

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #3

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #3

declare void @decrement_mig_interrupted_counters(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4233 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4234, metadata !DIExpression()), !dbg !4235
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4236, metadata !DIExpression()), !dbg !4237
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4238, metadata !DIExpression()), !dbg !4239
  %6 = load ptr, ptr %3, align 8, !dbg !4240
  %7 = load i64, ptr %4, align 8, !dbg !4241
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !4242, !srcloc !4243
  store i8 %8, ptr %5, align 1, !dbg !4242
  %9 = load i8, ptr %5, align 1, !dbg !4244
  ret i8 %9, !dbg !4245
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
!llvm.module.flags = !{!2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760}
!llvm.ident = !{!2761}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !549, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_immutable.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dc956095b0f623bbf4e0eda46f114f71")
!2 = !{!3, !11, !22, !27, !33, !48, !53, !127, !501, !511, !518, !531, !534, !540}
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
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 198, baseType: !5, size: 32, elements: !129)
!128 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500}
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!501 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 50, baseType: !502, size: 8, elements: !503)
!502 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!503 = !{!504, !505, !506, !507, !508, !509, !510}
!504 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!505 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!506 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!507 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!508 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!509 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!510 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!511 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !512, line: 96, baseType: !5, size: 32, elements: !513)
!512 = !DIFile(filename: "src/common/metadata_handlers/metadata_generic.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e18725e7235b51913b09089b2c462416")
!513 = !{!514, !515, !516, !517}
!514 = !DIEnumerator(name: "MD_CTX_SYS", value: 0)
!515 = !DIEnumerator(name: "MD_CTX_TD", value: 1)
!516 = !DIEnumerator(name: "MD_CTX_VP", value: 2)
!517 = !DIEnumerator(name: "MD_CTX_MAX", value: 2)
!518 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !512, line: 37, baseType: !5, size: 32, elements: !519)
!519 = !{!520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530}
!520 = !DIEnumerator(name: "MD_WRITE_ACCESS", value: 1)
!521 = !DIEnumerator(name: "MD_HOST_RD", value: 16)
!522 = !DIEnumerator(name: "MD_HOST_WR", value: 17)
!523 = !DIEnumerator(name: "MD_GUEST_RD", value: 32)
!524 = !DIEnumerator(name: "MD_GUEST_WR", value: 33)
!525 = !DIEnumerator(name: "MD_SERV_TD_RD", value: 48)
!526 = !DIEnumerator(name: "MD_SERV_TD_WR", value: 49)
!527 = !DIEnumerator(name: "MD_EXPORT_IMMUTABLE", value: 64)
!528 = !DIEnumerator(name: "MD_EXPORT_MUTABLE", value: 80)
!529 = !DIEnumerator(name: "MD_IMPORT_IMMUTABLE", value: 65)
!530 = !DIEnumerator(name: "MD_IMPORT_MUTABLE", value: 81)
!531 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 192, baseType: !5, size: 32, elements: !532)
!532 = !{!533}
!533 = !DIEnumerator(name: "FIELD_SUPPORT_AT_INIT_MIG_INTERRUPTED_COUNT", value: 4)
!534 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "migs_index_and_command_e", file: !535, line: 133, baseType: !5, size: 32, elements: !536)
!535 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!536 = !{!537, !538, !539}
!537 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_NEW", value: 0)
!538 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_RESUME", value: 1)
!539 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_INORDER_DONE", value: 1)
!540 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_type_e", file: !535, line: 69, baseType: !5, size: 32, elements: !541)
!541 = !{!542, !543, !544, !545, !546, !547, !548}
!542 = !DIEnumerator(name: "MB_TYPE_IMMUTABLE_TD_STATE", value: 0)
!543 = !DIEnumerator(name: "MB_TYPE_MUTABLE_TD_STATE", value: 1)
!544 = !DIEnumerator(name: "MB_TYPE_MUTABLE_VCPU_STATE", value: 2)
!545 = !DIEnumerator(name: "MB_TYPE_MEM", value: 16)
!546 = !DIEnumerator(name: "MB_TYPE_EPOCH_TOKEN", value: 32)
!547 = !DIEnumerator(name: "MB_TYPE_ABORT_TOKEN", value: 33)
!548 = !DIEnumerator(name: "MB_TYPE_MAX_MB_TYPE", value: 33)
!549 = !{!550, !553, !565, !831, !842, !853, !711, !854, !568, !2244, !2242, !2245}
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !551, line: 61, baseType: !552)
!551 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !551, line: 36, baseType: !502)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !535, line: 271, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !535, line: 233, size: 32768, elements: !556)
!556 = !{!557, !560, !564, !567, !569, !570, !740, !816, !820}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !555, file: !535, line: 234, baseType: !558, size: 16)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !551, line: 37, baseType: !559)
!559 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !555, file: !535, line: 235, baseType: !561, size: 48, offset: 16)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 48, elements: !562)
!562 = !{!563}
!563 = !DISubrange(count: 6)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !555, file: !535, line: 236, baseType: !565, size: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !551, line: 39, baseType: !566)
!566 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !555, file: !535, line: 237, baseType: !568, size: 32, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !551, line: 38, baseType: !5)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !555, file: !535, line: 238, baseType: !568, size: 32, offset: 160)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !555, file: !535, line: 266, baseType: !571, size: 1024, offset: 192)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !555, file: !535, line: 240, size: 1024, elements: !572)
!572 = !{!573, !585, !586, !587, !588, !589, !604, !643, !712, !725, !726, !730, !731, !733, !735, !736}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !571, file: !535, line: 241, baseType: !574, size: 64)
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
!585 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !571, file: !535, line: 242, baseType: !550, size: 8, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !571, file: !535, line: 243, baseType: !550, size: 8, offset: 72)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !571, file: !535, line: 244, baseType: !558, size: 16, offset: 80)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !571, file: !535, line: 245, baseType: !568, size: 32, offset: 96)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !571, file: !535, line: 246, baseType: !590, size: 64, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !535, line: 230, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !535, line: 217, size: 64, elements: !592)
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_member, scope: !591, file: !535, line: 219, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !591, file: !535, line: 219, size: 64, elements: !595)
!595 = !{!596, !603}
!596 = !DIDerivedType(tag: DW_TAG_member, scope: !594, file: !535, line: 221, baseType: !597, size: 64)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !594, file: !535, line: 221, size: 64, elements: !598)
!598 = !{!599, !600, !601, !602}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !597, file: !535, line: 223, baseType: !565, size: 12, flags: DIFlagBitField, extraData: i64 0)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !597, file: !535, line: 224, baseType: !565, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !597, file: !535, line: 225, baseType: !565, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !597, file: !535, line: 226, baseType: !565, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !594, file: !535, line: 228, baseType: !565, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !571, file: !535, line: 247, baseType: !605, size: 64, offset: 192)
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
!643 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !571, file: !535, line: 249, baseType: !644, size: 64, offset: 256)
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
!712 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !571, file: !535, line: 251, baseType: !713, size: 64, offset: 320)
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
!725 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !571, file: !535, line: 253, baseType: !644, size: 64, offset: 384)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !571, file: !535, line: 254, baseType: !727, size: 128, offset: 448)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !644, size: 128, elements: !728)
!728 = !{!729}
!729 = !DISubrange(count: 2)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !571, file: !535, line: 255, baseType: !644, size: 64, offset: 576)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !571, file: !535, line: 261, baseType: !732, size: 64, offset: 640)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !565)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !571, file: !535, line: 262, baseType: !734, size: 128, offset: 704)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 128, elements: !728)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !571, file: !535, line: 264, baseType: !644, size: 64, offset: 832)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !571, file: !535, line: 265, baseType: !737, size: 128, offset: 896)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 128, elements: !738)
!738 = !{!739}
!739 = !DISubrange(count: 16)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !555, file: !535, line: 268, baseType: !741, size: 384, offset: 1216)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !535, line: 204, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !535, line: 193, size: 384, elements: !743)
!743 = !{!744}
!744 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !535, line: 195, baseType: !745, size: 384)
!745 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !742, file: !535, line: 195, size: 384, elements: !746)
!746 = !{!747, !769, !777, !787, !794, !802, !809}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !745, file: !535, line: 196, baseType: !748, size: 192)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !535, line: 95, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !535, line: 80, size: 192, elements: !750)
!750 = !{!751}
!751 = !DIDerivedType(tag: DW_TAG_member, scope: !749, file: !535, line: 82, baseType: !752, size: 192)
!752 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !749, file: !535, line: 82, size: 192, elements: !753)
!753 = !{!754, !765}
!754 = !DIDerivedType(tag: DW_TAG_member, scope: !752, file: !535, line: 83, baseType: !755, size: 192)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !752, file: !535, line: 83, size: 192, elements: !756)
!756 = !{!757, !758, !759, !760, !761, !762, !763, !764}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !755, file: !535, line: 84, baseType: !558, size: 16)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !755, file: !535, line: 85, baseType: !558, size: 16, offset: 16)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !755, file: !535, line: 86, baseType: !558, size: 16, offset: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !755, file: !535, line: 87, baseType: !552, size: 8, offset: 48)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !755, file: !535, line: 88, baseType: !552, size: 8, offset: 56)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !755, file: !535, line: 89, baseType: !568, size: 32, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !755, file: !535, line: 90, baseType: !568, size: 32, offset: 96)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !755, file: !535, line: 91, baseType: !565, size: 64, offset: 128)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !752, file: !535, line: 93, baseType: !766, size: 192)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 192, elements: !767)
!767 = !{!768}
!768 = !DISubrange(count: 24)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !745, file: !535, line: 197, baseType: !770, size: 384)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !535, line: 146, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !535, line: 140, size: 384, elements: !772)
!772 = !{!773, !774, !775, !776}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !771, file: !535, line: 142, baseType: !748, size: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !771, file: !535, line: 143, baseType: !565, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !771, file: !535, line: 144, baseType: !565, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !771, file: !535, line: 145, baseType: !737, size: 128, offset: 256)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !745, file: !535, line: 198, baseType: !778, size: 384)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !535, line: 157, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !535, line: 149, size: 384, elements: !780)
!780 = !{!781, !782, !783, !784, !785, !786}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !779, file: !535, line: 151, baseType: !748, size: 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !779, file: !535, line: 152, baseType: !558, size: 16, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !779, file: !535, line: 153, baseType: !558, size: 16, offset: 208)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !779, file: !535, line: 154, baseType: !568, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !779, file: !535, line: 155, baseType: !568, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !779, file: !535, line: 156, baseType: !737, size: 128, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !745, file: !535, line: 199, baseType: !788, size: 384)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !535, line: 165, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !535, line: 160, size: 384, elements: !790)
!790 = !{!791, !792, !793}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !789, file: !535, line: 162, baseType: !748, size: 192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !789, file: !535, line: 163, baseType: !565, size: 64, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !789, file: !535, line: 164, baseType: !737, size: 128, offset: 256)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !745, file: !535, line: 200, baseType: !795, size: 384)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !535, line: 174, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !535, line: 168, size: 384, elements: !797)
!797 = !{!798, !799, !800, !801}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !796, file: !535, line: 170, baseType: !748, size: 192)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !796, file: !535, line: 171, baseType: !565, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !796, file: !535, line: 172, baseType: !565, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !796, file: !535, line: 173, baseType: !737, size: 128, offset: 256)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !745, file: !535, line: 201, baseType: !803, size: 384)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !535, line: 182, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !535, line: 177, size: 384, elements: !805)
!805 = !{!806, !807, !808}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !804, file: !535, line: 179, baseType: !748, size: 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !804, file: !535, line: 180, baseType: !565, size: 64, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !804, file: !535, line: 181, baseType: !737, size: 128, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !745, file: !535, line: 202, baseType: !810, size: 384)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !535, line: 190, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !535, line: 185, size: 384, elements: !812)
!812 = !{!813, !814, !815}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !811, file: !535, line: 187, baseType: !748, size: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !811, file: !535, line: 188, baseType: !565, size: 64, offset: 192)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !811, file: !535, line: 189, baseType: !737, size: 128, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !555, file: !535, line: 269, baseType: !817, size: 448, offset: 1600)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 448, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 56)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !555, file: !535, line: 270, baseType: !821, size: 28704, align: 2048, offset: 2048)
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
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "hpa_and_last_t", file: !535, line: 325, baseType: !833)
!833 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hpa_and_last_u", file: !535, line: 316, size: 64, elements: !834)
!834 = !{!835, !841}
!835 = !DIDerivedType(tag: DW_TAG_member, scope: !833, file: !535, line: 318, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !833, file: !535, line: 318, size: 64, elements: !837)
!837 = !{!838, !839, !840}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !836, file: !535, line: 320, baseType: !565, size: 12, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !836, file: !535, line: 321, baseType: !565, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !836, file: !535, line: 322, baseType: !565, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !833, file: !535, line: 324, baseType: !565, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_header_t", file: !512, line: 127, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_header_u", file: !512, line: 118, size: 64, elements: !845)
!845 = !{!846, !852}
!846 = !DIDerivedType(tag: DW_TAG_member, scope: !844, file: !512, line: 120, baseType: !847, size: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !844, file: !512, line: 120, size: 64, elements: !848)
!848 = !{!849, !850, !851}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "list_buff_size", scope: !847, file: !512, line: 122, baseType: !558, size: 16)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "num_sequences", scope: !847, file: !512, line: 123, baseType: !558, size: 16, offset: 16)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !847, file: !512, line: 124, baseType: !568, size: 32, offset: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !844, file: !512, line: 126, baseType: !565, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !856, line: 250, baseType: !857)
!856 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !856, line: 206, size: 32896, elements: !858)
!858 = !{!859, !884, !885, !886, !894, !895, !896, !920, !921, !922, !2186, !2197, !2205, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2243}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !857, file: !856, line: 208, baseType: !860, size: 1024)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !54, line: 1210, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !54, line: 1187, size: 1024, elements: !862)
!862 = !{!863, !882}
!863 = !DIDerivedType(tag: DW_TAG_member, scope: !861, file: !54, line: 1189, baseType: !864, size: 1024)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !861, file: !54, line: 1189, size: 1024, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !864, file: !54, line: 1191, baseType: !565, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !864, file: !54, line: 1192, baseType: !565, size: 64, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !864, file: !54, line: 1193, baseType: !565, size: 64, offset: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !864, file: !54, line: 1194, baseType: !565, size: 64, offset: 192)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !864, file: !54, line: 1195, baseType: !565, size: 64, offset: 256)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !864, file: !54, line: 1196, baseType: !565, size: 64, offset: 320)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !864, file: !54, line: 1197, baseType: !565, size: 64, offset: 384)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !864, file: !54, line: 1198, baseType: !565, size: 64, offset: 448)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !864, file: !54, line: 1199, baseType: !565, size: 64, offset: 512)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !864, file: !54, line: 1200, baseType: !565, size: 64, offset: 576)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !864, file: !54, line: 1201, baseType: !565, size: 64, offset: 640)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !864, file: !54, line: 1202, baseType: !565, size: 64, offset: 704)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !864, file: !54, line: 1203, baseType: !565, size: 64, offset: 768)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !864, file: !54, line: 1204, baseType: !565, size: 64, offset: 832)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !864, file: !54, line: 1205, baseType: !565, size: 64, offset: 896)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !864, file: !54, line: 1206, baseType: !565, size: 64, offset: 960)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !861, file: !54, line: 1209, baseType: !883, size: 1024)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 1024, elements: !738)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !857, file: !856, line: 209, baseType: !860, size: 1024, offset: 1024)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !857, file: !856, line: 210, baseType: !565, size: 64, offset: 2048)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !857, file: !856, line: 211, baseType: !887, size: 128, offset: 2112)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !856, line: 49, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !856, line: 43, size: 128, elements: !889)
!889 = !{!890, !891, !892, !893}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !888, file: !856, line: 45, baseType: !568, size: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !888, file: !856, line: 46, baseType: !568, size: 32, offset: 32)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !888, file: !856, line: 47, baseType: !568, size: 32, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !888, file: !856, line: 48, baseType: !568, size: 32, offset: 96)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !857, file: !856, line: 212, baseType: !550, size: 8, offset: 2240)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !857, file: !856, line: 213, baseType: !550, size: 8, offset: 2248)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !857, file: !856, line: 214, baseType: !897, size: 64, offset: 2304)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !898, line: 212, baseType: !899)
!898 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !898, line: 190, size: 64, elements: !900)
!900 = !{!901, !919}
!901 = !DIDerivedType(tag: DW_TAG_member, scope: !899, file: !898, line: 191, baseType: !902, size: 64)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !899, file: !898, line: 191, size: 64, elements: !903)
!903 = !{!904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !902, file: !898, line: 194, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !902, file: !898, line: 195, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !902, file: !898, line: 196, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !902, file: !898, line: 197, baseType: !565, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !902, file: !898, line: 198, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !902, file: !898, line: 199, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !902, file: !898, line: 200, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !902, file: !898, line: 201, baseType: !565, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !902, file: !898, line: 202, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !902, file: !898, line: 203, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !902, file: !898, line: 204, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !902, file: !898, line: 205, baseType: !565, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !902, file: !898, line: 206, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !902, file: !898, line: 207, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !902, file: !898, line: 208, baseType: !565, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !899, file: !898, line: 211, baseType: !565, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !857, file: !856, line: 215, baseType: !565, size: 64, offset: 2368)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !857, file: !856, line: 216, baseType: !550, size: 8, offset: 2432)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !857, file: !856, line: 218, baseType: !923, size: 1152, offset: 2496)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !856, line: 187, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !856, line: 138, size: 1152, elements: !925)
!925 = !{!926, !987, !1024, !1025, !1514, !1552, !1553, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !924, file: !856, line: 144, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !930)
!930 = !{!931, !964, !974, !982, !983}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !929, file: !4, line: 179, baseType: !932, size: 2048)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !934)
!934 = !{!935, !936, !937, !938, !940, !944, !960}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !933, file: !4, line: 108, baseType: !550, size: 8)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !933, file: !4, line: 110, baseType: !568, size: 32, align: 32, offset: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !933, file: !4, line: 115, baseType: !565, size: 64, align: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !933, file: !4, line: 116, baseType: !939, size: 32, align: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !933, file: !4, line: 117, baseType: !941, size: 576, align: 64, offset: 192)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 576, elements: !942)
!942 = !{!943}
!943 = !DISubrange(count: 9)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !933, file: !4, line: 119, baseType: !945, size: 256, align: 256, offset: 768)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !551, line: 105, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !551, line: 100, size: 256, elements: !947)
!947 = !{!948, !952, !956}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !946, file: !551, line: 102, baseType: !949, size: 256)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 256, elements: !950)
!950 = !{!951}
!951 = !DISubrange(count: 4)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !946, file: !551, line: 103, baseType: !953, size: 256)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 256, elements: !954)
!954 = !{!955}
!955 = !DISubrange(count: 8)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !946, file: !551, line: 104, baseType: !957, size: 256)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 256, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !933, file: !4, line: 121, baseType: !961, size: 1024, offset: 1024)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 1024, elements: !962)
!962 = !{!963}
!963 = !DISubrange(count: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !929, file: !4, line: 180, baseType: !965, size: 512, offset: 2048)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !967)
!967 = !{!968, !969, !970}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !966, file: !4, line: 133, baseType: !558, size: 16)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !966, file: !4, line: 138, baseType: !565, size: 64, align: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !966, file: !4, line: 140, baseType: !971, size: 384, offset: 128)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 384, elements: !972)
!972 = !{!973}
!973 = !DISubrange(count: 48)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !929, file: !4, line: 181, baseType: !975, size: 512, offset: 2560)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !977)
!977 = !{!978, !979, !980, !981}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !976, file: !4, line: 151, baseType: !558, size: 16)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !976, file: !4, line: 152, baseType: !565, size: 64, align: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !976, file: !4, line: 153, baseType: !945, size: 256, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !976, file: !4, line: 155, baseType: !737, size: 128, offset: 384)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !929, file: !4, line: 182, baseType: !737, size: 128, offset: 3072)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !929, file: !4, line: 183, baseType: !984, size: 29568, offset: 3200)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 29568, elements: !985)
!985 = !{!986}
!986 = !DISubrange(count: 3696)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !924, file: !856, line: 145, baseType: !988, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !991)
!991 = !{!992, !1010}
!992 = !DIDerivedType(tag: DW_TAG_member, scope: !990, file: !12, line: 97, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !990, file: !12, line: 97, size: 64, elements: !994)
!994 = !{!995, !1006, !1008, !1009}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !993, file: !12, line: 99, baseType: !996, size: 16, align: 16)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !998)
!998 = !{!999, !1005}
!999 = !DIDerivedType(tag: DW_TAG_member, scope: !997, file: !28, line: 306, baseType: !1000, size: 16)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !997, file: !28, line: 306, size: 16, elements: !1001)
!1001 = !{!1002, !1003, !1004}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1000, file: !28, line: 308, baseType: !558, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1000, file: !28, line: 309, baseType: !558, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1000, file: !28, line: 310, baseType: !558, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !997, file: !28, line: 312, baseType: !558, size: 16)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !993, file: !12, line: 100, baseType: !1007, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !993, file: !12, line: 101, baseType: !565, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !993, file: !12, line: 102, baseType: !565, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1010 = !DIDerivedType(tag: DW_TAG_member, scope: !990, file: !12, line: 105, baseType: !1011, size: 64, offset: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !990, file: !12, line: 105, size: 64, elements: !1012)
!1012 = !{!1013}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1011, file: !12, line: 107, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !1016)
!1016 = !{!1017, !1023}
!1017 = !DIDerivedType(tag: DW_TAG_member, scope: !1015, file: !12, line: 79, baseType: !1018, size: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1015, file: !12, line: 79, size: 64, elements: !1019)
!1019 = !{!1020, !1021, !1022}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1018, file: !12, line: 81, baseType: !565, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1018, file: !12, line: 82, baseType: !565, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1018, file: !12, line: 83, baseType: !565, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1015, file: !12, line: 86, baseType: !565, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !924, file: !856, line: 146, baseType: !644, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !924, file: !856, line: 152, baseType: !1026, size: 64, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !1028, line: 587, baseType: !1029)
!1028 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !1028, line: 566, size: 491520, align: 32768, elements: !1030)
!1030 = !{!1031, !1063, !1064, !1184, !1209, !1211, !1215, !1227, !1294, !1336, !1340, !1348, !1456, !1503}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1029, file: !1028, line: 568, baseType: !1032, size: 1024)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !1028, line: 218, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !1028, line: 190, size: 1024, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1041, !1043, !1052, !1053, !1057, !1058, !1059, !1061, !1062}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1033, file: !1028, line: 192, baseType: !568, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1033, file: !1028, line: 193, baseType: !568, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1033, file: !1028, line: 194, baseType: !565, size: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1033, file: !1028, line: 195, baseType: !565, size: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1033, file: !1028, line: 196, baseType: !565, size: 64, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1033, file: !1028, line: 197, baseType: !558, size: 16, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1033, file: !1028, line: 198, baseType: !1042, size: 16, offset: 272)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 16, elements: !728)
!1043 = !DIDerivedType(tag: DW_TAG_member, scope: !1033, file: !1028, line: 201, baseType: !1044, size: 64, offset: 288)
!1044 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1033, file: !1028, line: 201, size: 64, elements: !1045)
!1045 = !{!1046, !1051}
!1046 = !DIDerivedType(tag: DW_TAG_member, scope: !1044, file: !1028, line: 203, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1044, file: !1028, line: 203, size: 64, elements: !1048)
!1048 = !{!1049, !1050}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1047, file: !1028, line: 205, baseType: !568, size: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1047, file: !1028, line: 206, baseType: !568, size: 32, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1044, file: !1028, line: 208, baseType: !565, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1033, file: !1028, line: 211, baseType: !552, size: 8, offset: 352)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1033, file: !1028, line: 212, baseType: !1054, size: 24, offset: 360)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 24, elements: !1055)
!1055 = !{!1056}
!1056 = !DISubrange(count: 3)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1033, file: !1028, line: 213, baseType: !565, size: 64, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1033, file: !1028, line: 214, baseType: !568, size: 32, offset: 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1033, file: !1028, line: 215, baseType: !1060, size: 32, offset: 480)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 32, elements: !950)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1033, file: !1028, line: 216, baseType: !565, size: 64, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1033, file: !1028, line: 217, baseType: !817, size: 448, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1029, file: !1028, line: 569, baseType: !961, size: 1024, offset: 1024)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1029, file: !1028, line: 570, baseType: !1065, size: 10240, offset: 2048)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !1028, line: 387, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !1028, line: 269, size: 10240, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1077, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1102, !1103, !1104, !1114, !1118, !1120, !1121, !1122, !1123, !1136, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1179, !1180}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1066, file: !1028, line: 271, baseType: !552, size: 8)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1066, file: !1028, line: 272, baseType: !552, size: 8, offset: 8)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1066, file: !1028, line: 278, baseType: !568, size: 32, offset: 16)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1066, file: !1028, line: 280, baseType: !552, size: 8, offset: 48)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1066, file: !1028, line: 282, baseType: !552, size: 8, offset: 56)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1066, file: !1028, line: 290, baseType: !1074, size: 960, offset: 64)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 960, elements: !1075)
!1075 = !{!1076}
!1076 = !DISubrange(count: 15)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1066, file: !1028, line: 291, baseType: !1078, size: 576, offset: 1024)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 576, elements: !1079)
!1079 = !{!1080}
!1080 = !DISubrange(count: 72)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1066, file: !1028, line: 299, baseType: !568, size: 32, offset: 1600)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1066, file: !1028, line: 300, baseType: !1060, size: 32, offset: 1632)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1066, file: !1028, line: 305, baseType: !565, size: 64, offset: 1664)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1066, file: !1028, line: 307, baseType: !550, size: 8, offset: 1728)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1066, file: !1028, line: 308, baseType: !550, size: 8, offset: 1736)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1066, file: !1028, line: 309, baseType: !1042, size: 16, offset: 1744)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1066, file: !1028, line: 311, baseType: !568, size: 32, offset: 1760)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1066, file: !1028, line: 312, baseType: !565, size: 64, offset: 1792)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1066, file: !1028, line: 314, baseType: !550, size: 8, offset: 1856)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1066, file: !1028, line: 317, baseType: !550, size: 8, offset: 1864)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1066, file: !1028, line: 318, baseType: !561, size: 48, offset: 1872)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1066, file: !1028, line: 320, baseType: !565, size: 64, offset: 1920)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1066, file: !1028, line: 322, baseType: !552, size: 8, offset: 1984)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1066, file: !1028, line: 323, baseType: !552, size: 8, offset: 1992)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1066, file: !1028, line: 325, baseType: !561, size: 48, offset: 2000)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1066, file: !1028, line: 327, baseType: !565, size: 64, offset: 2048)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1066, file: !1028, line: 328, baseType: !550, size: 8, offset: 2112)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1066, file: !1028, line: 329, baseType: !1099, size: 40, offset: 2120)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 40, elements: !1100)
!1100 = !{!1101}
!1101 = !DISubrange(count: 5)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1066, file: !1028, line: 331, baseType: !565, size: 64, offset: 2160)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1066, file: !1028, line: 332, baseType: !558, size: 16, offset: 2224)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1066, file: !1028, line: 333, baseType: !1105, size: 8, offset: 2240)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !1028, line: 93, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !1028, line: 84, size: 8, elements: !1107)
!1107 = !{!1108, !1113}
!1108 = !DIDerivedType(tag: DW_TAG_member, scope: !1106, file: !1028, line: 86, baseType: !1109, size: 8)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1106, file: !1028, line: 86, size: 8, elements: !1110)
!1110 = !{!1111, !1112}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1109, file: !1028, line: 88, baseType: !552, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1109, file: !1028, line: 89, baseType: !552, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1106, file: !1028, line: 92, baseType: !552, size: 8)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1066, file: !1028, line: 334, baseType: !1115, size: 8, offset: 2248)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 8, elements: !1116)
!1116 = !{!1117}
!1117 = !DISubrange(count: 1)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1066, file: !1028, line: 336, baseType: !1119, size: 32, offset: 2256)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !550, size: 32, elements: !950)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1066, file: !1028, line: 337, baseType: !1119, size: 32, offset: 2288)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1066, file: !1028, line: 338, baseType: !1119, size: 32, offset: 2320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1066, file: !1028, line: 340, baseType: !1042, size: 16, offset: 2352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1066, file: !1028, line: 341, baseType: !1124, size: 256, offset: 2368)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1125, size: 256, elements: !950)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !1028, line: 116, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !1028, line: 106, size: 64, elements: !1127)
!1127 = !{!1128, !1135}
!1128 = !DIDerivedType(tag: DW_TAG_member, scope: !1126, file: !1028, line: 108, baseType: !1129, size: 64)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1126, file: !1028, line: 108, size: 64, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1129, file: !1028, line: 110, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1129, file: !1028, line: 111, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1129, file: !1028, line: 112, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1129, file: !1028, line: 113, baseType: !565, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1126, file: !1028, line: 115, baseType: !565, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1066, file: !1028, line: 342, baseType: !1137, size: 256, offset: 2624)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 256, elements: !950)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !1028, line: 131, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !1028, line: 121, size: 64, elements: !1140)
!1140 = !{!1141, !1148}
!1141 = !DIDerivedType(tag: DW_TAG_member, scope: !1139, file: !1028, line: 123, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1139, file: !1028, line: 123, size: 64, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1142, file: !1028, line: 125, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1142, file: !1028, line: 126, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1142, file: !1028, line: 127, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1142, file: !1028, line: 128, baseType: !565, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1139, file: !1028, line: 130, baseType: !565, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1066, file: !1028, line: 344, baseType: !949, size: 256, offset: 2880)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1066, file: !1028, line: 346, baseType: !949, size: 256, offset: 3136)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1066, file: !1028, line: 349, baseType: !565, size: 64, offset: 3392)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1066, file: !1028, line: 350, baseType: !565, size: 64, offset: 3456)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1066, file: !1028, line: 351, baseType: !565, size: 64, offset: 3520)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1066, file: !1028, line: 352, baseType: !565, size: 64, offset: 3584)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1066, file: !1028, line: 354, baseType: !949, size: 256, offset: 3648)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1066, file: !1028, line: 355, baseType: !949, size: 256, offset: 3904)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1066, file: !1028, line: 356, baseType: !949, size: 256, offset: 4160)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1066, file: !1028, line: 357, baseType: !949, size: 256, offset: 4416)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1066, file: !1028, line: 358, baseType: !1160, size: 128, offset: 4672)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 128, elements: !950)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1066, file: !1028, line: 359, baseType: !949, size: 256, offset: 4800)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1066, file: !1028, line: 361, baseType: !1160, size: 128, offset: 5056)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1066, file: !1028, line: 362, baseType: !1160, size: 128, offset: 5184)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1066, file: !1028, line: 363, baseType: !1160, size: 128, offset: 5312)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1066, file: !1028, line: 364, baseType: !558, size: 16, offset: 5440)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1066, file: !1028, line: 366, baseType: !561, size: 48, offset: 5456)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1066, file: !1028, line: 368, baseType: !1160, size: 128, offset: 5504)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1066, file: !1028, line: 369, baseType: !949, size: 256, offset: 5632)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1066, file: !1028, line: 371, baseType: !949, size: 256, offset: 5888)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1066, file: !1028, line: 372, baseType: !949, size: 256, offset: 6144)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1066, file: !1028, line: 374, baseType: !949, size: 256, offset: 6400)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1066, file: !1028, line: 375, baseType: !949, size: 256, offset: 6656)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1066, file: !1028, line: 377, baseType: !949, size: 256, offset: 6912)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1066, file: !1028, line: 378, baseType: !949, size: 256, offset: 7168)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1066, file: !1028, line: 380, baseType: !565, size: 64, offset: 7424)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1066, file: !1028, line: 382, baseType: !1119, size: 32, offset: 7488)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1066, file: !1028, line: 383, baseType: !1178, size: 64, offset: 7520)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 64, elements: !950)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1066, file: !1028, line: 384, baseType: !1119, size: 32, offset: 7584)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1066, file: !1028, line: 386, baseType: !1181, size: 2624, offset: 7616)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 2624, elements: !1182)
!1182 = !{!1183}
!1183 = !DISubrange(count: 328)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1029, file: !1028, line: 571, baseType: !1185, size: 2048, offset: 12288)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1186, size: 2048, elements: !950)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1187, line: 693, baseType: !1188)
!1187 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1188 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1187, line: 673, size: 512, elements: !1189)
!1189 = !{!1190, !1207}
!1190 = !DIDerivedType(tag: DW_TAG_member, scope: !1188, file: !1187, line: 675, baseType: !1191, size: 320)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1188, file: !1187, line: 675, size: 320, elements: !1192)
!1192 = !{!1193, !1194, !1204, !1205, !1206}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1191, file: !1187, line: 677, baseType: !953, size: 256)
!1194 = !DIDerivedType(tag: DW_TAG_member, scope: !1191, file: !1187, line: 678, baseType: !1195, size: 16, offset: 256)
!1195 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1191, file: !1187, line: 678, size: 16, elements: !1196)
!1196 = !{!1197, !1203}
!1197 = !DIDerivedType(tag: DW_TAG_member, scope: !1195, file: !1187, line: 680, baseType: !1198, size: 8)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1195, file: !1187, line: 680, size: 8, elements: !1199)
!1199 = !{!1200, !1201, !1202}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1198, file: !1187, line: 682, baseType: !552, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1198, file: !1187, line: 683, baseType: !552, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1198, file: !1187, line: 684, baseType: !552, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1195, file: !1187, line: 686, baseType: !558, size: 16)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1191, file: !1187, line: 688, baseType: !552, size: 8, offset: 272)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1191, file: !1187, line: 689, baseType: !552, size: 8, offset: 280)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1191, file: !1187, line: 690, baseType: !568, size: 32, offset: 288)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1188, file: !1187, line: 692, baseType: !1208, size: 512)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 512, elements: !954)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1029, file: !1028, line: 572, baseType: !1210, size: 2048, offset: 14336)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 2048, elements: !958)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1029, file: !1028, line: 574, baseType: !1212, size: 2048, offset: 16384)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 2048, elements: !1213)
!1213 = !{!1214}
!1214 = !DISubrange(count: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1029, file: !1028, line: 576, baseType: !1216, size: 1024, offset: 18432)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 1024, elements: !962)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !1028, line: 409, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !1028, line: 400, size: 8, elements: !1219)
!1219 = !{!1220, !1226}
!1220 = !DIDerivedType(tag: DW_TAG_member, scope: !1218, file: !1028, line: 402, baseType: !1221, size: 8)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1218, file: !1028, line: 402, size: 8, elements: !1222)
!1222 = !{!1223, !1224, !1225}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1221, file: !1028, line: 404, baseType: !552, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1221, file: !1028, line: 405, baseType: !552, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1221, file: !1028, line: 406, baseType: !552, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1218, file: !1028, line: 408, baseType: !552, size: 8)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1029, file: !1028, line: 577, baseType: !1228, size: 2048, offset: 19456)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !1028, line: 435, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !1028, line: 419, size: 2048, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1241, !1249, !1250, !1261, !1262}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1229, file: !1028, line: 421, baseType: !860, size: 1024)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1229, file: !1028, line: 422, baseType: !565, size: 64, offset: 1024)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1229, file: !1028, line: 423, baseType: !565, size: 64, offset: 1088)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1229, file: !1028, line: 424, baseType: !565, size: 64, offset: 1152)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1229, file: !1028, line: 425, baseType: !565, size: 64, offset: 1216)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1229, file: !1028, line: 426, baseType: !565, size: 64, offset: 1280)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1229, file: !1028, line: 427, baseType: !565, size: 64, offset: 1344)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1229, file: !1028, line: 428, baseType: !565, size: 64, offset: 1408)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1229, file: !1028, line: 429, baseType: !1240, size: 64, offset: 1472)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 64, elements: !954)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1229, file: !1028, line: 430, baseType: !1242, size: 256, align: 128, offset: 1536)
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1243, size: 256, align: 128, elements: !728)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !551, line: 97, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !551, line: 92, size: 128, align: 128, elements: !1245)
!1245 = !{!1246, !1247, !1248}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1244, file: !551, line: 94, baseType: !734, size: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1244, file: !551, line: 95, baseType: !1160, size: 128)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1244, file: !551, line: 96, baseType: !737, size: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1229, file: !1028, line: 431, baseType: !1243, size: 128, align: 128, offset: 1792)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1229, file: !1028, line: 432, baseType: !1251, size: 32, offset: 1920)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !645, line: 837, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !645, line: 828, size: 32, elements: !1253)
!1253 = !{!1254, !1260}
!1254 = !DIDerivedType(tag: DW_TAG_member, scope: !1252, file: !645, line: 830, baseType: !1255, size: 32)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1252, file: !645, line: 830, size: 32, elements: !1256)
!1256 = !{!1257, !1258, !1259}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1255, file: !645, line: 832, baseType: !568, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1255, file: !645, line: 833, baseType: !568, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1255, file: !645, line: 834, baseType: !568, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1252, file: !645, line: 836, baseType: !568, size: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1229, file: !1028, line: 433, baseType: !1060, size: 32, offset: 1952)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1229, file: !1028, line: 434, baseType: !1263, size: 64, offset: 1984)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !1028, line: 257, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !1028, line: 226, size: 64, elements: !1265)
!1265 = !{!1266, !1286, !1293}
!1266 = !DIDerivedType(tag: DW_TAG_member, scope: !1264, file: !1028, line: 228, baseType: !1267, size: 64)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1264, file: !1028, line: 228, size: 64, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1267, file: !1028, line: 230, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1267, file: !1028, line: 231, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1267, file: !1028, line: 232, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1267, file: !1028, line: 233, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1267, file: !1028, line: 234, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1267, file: !1028, line: 235, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1267, file: !1028, line: 236, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1267, file: !1028, line: 237, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1267, file: !1028, line: 238, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1267, file: !1028, line: 239, baseType: !565, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1267, file: !1028, line: 240, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1267, file: !1028, line: 241, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1267, file: !1028, line: 242, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1267, file: !1028, line: 243, baseType: !565, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1267, file: !1028, line: 244, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1267, file: !1028, line: 245, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1267, file: !1028, line: 246, baseType: !565, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1286 = !DIDerivedType(tag: DW_TAG_member, scope: !1264, file: !1028, line: 249, baseType: !1287, size: 16)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1264, file: !1028, line: 249, size: 16, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1287, file: !1028, line: 251, baseType: !565, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1287, file: !1028, line: 252, baseType: !565, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1287, file: !1028, line: 253, baseType: !565, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1287, file: !1028, line: 254, baseType: !565, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1264, file: !1028, line: 256, baseType: !565, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1029, file: !1028, line: 578, baseType: !1295, size: 4928, offset: 21504)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !1028, line: 483, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !1028, line: 446, size: 4928, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1296, file: !1028, line: 448, baseType: !565, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1296, file: !1028, line: 449, baseType: !565, size: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1296, file: !1028, line: 450, baseType: !565, size: 64, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1296, file: !1028, line: 451, baseType: !1208, size: 512, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1296, file: !1028, line: 452, baseType: !734, size: 128, offset: 704)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1296, file: !1028, line: 453, baseType: !565, size: 64, offset: 832)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1296, file: !1028, line: 454, baseType: !565, size: 64, offset: 896)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1296, file: !1028, line: 455, baseType: !1306, size: 448, offset: 960)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 448, elements: !1307)
!1307 = !{!1308}
!1308 = !DISubrange(count: 7)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1296, file: !1028, line: 456, baseType: !565, size: 64, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1296, file: !1028, line: 457, baseType: !565, size: 64, offset: 1472)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1296, file: !1028, line: 458, baseType: !565, size: 64, offset: 1536)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1296, file: !1028, line: 459, baseType: !565, size: 64, offset: 1600)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1296, file: !1028, line: 460, baseType: !565, size: 64, offset: 1664)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1296, file: !1028, line: 461, baseType: !565, size: 64, offset: 1728)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1296, file: !1028, line: 462, baseType: !565, size: 64, offset: 1792)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1296, file: !1028, line: 463, baseType: !1208, size: 512, offset: 1856)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1296, file: !1028, line: 464, baseType: !565, size: 64, offset: 2368)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1296, file: !1028, line: 465, baseType: !1208, size: 512, offset: 2432)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1296, file: !1028, line: 466, baseType: !1208, size: 512, offset: 2944)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1296, file: !1028, line: 467, baseType: !1208, size: 512, offset: 3456)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1296, file: !1028, line: 468, baseType: !565, size: 64, offset: 3968)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1296, file: !1028, line: 469, baseType: !565, size: 64, offset: 4032)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1296, file: !1028, line: 470, baseType: !565, size: 64, offset: 4096)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1296, file: !1028, line: 471, baseType: !565, size: 64, offset: 4160)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1296, file: !1028, line: 472, baseType: !565, size: 64, offset: 4224)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1296, file: !1028, line: 473, baseType: !565, size: 64, offset: 4288)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1296, file: !1028, line: 474, baseType: !565, size: 64, offset: 4352)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1296, file: !1028, line: 475, baseType: !565, size: 64, offset: 4416)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1296, file: !1028, line: 476, baseType: !565, size: 64, offset: 4480)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1296, file: !1028, line: 477, baseType: !565, size: 64, offset: 4544)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1296, file: !1028, line: 478, baseType: !565, size: 64, offset: 4608)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1296, file: !1028, line: 479, baseType: !565, size: 64, offset: 4672)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1296, file: !1028, line: 480, baseType: !565, size: 64, offset: 4736)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1296, file: !1028, line: 481, baseType: !565, size: 64, offset: 4800)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1296, file: !1028, line: 482, baseType: !565, size: 64, offset: 4864)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1029, file: !1028, line: 579, baseType: !1337, size: 6336, offset: 26432)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 6336, elements: !1338)
!1338 = !{!1339}
!1339 = !DISubrange(count: 792)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1029, file: !1028, line: 581, baseType: !1341, size: 32768, offset: 32768)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !1028, line: 498, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !1028, line: 495, size: 32768, elements: !1343)
!1343 = !{!1344}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1342, file: !1028, line: 497, baseType: !1345, size: 32768)
!1345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 32768, elements: !1346)
!1346 = !{!1347}
!1347 = !DISubrange(count: 4096)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1029, file: !1028, line: 583, baseType: !1349, size: 32768, offset: 65536)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !1028, line: 521, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !1028, line: 512, size: 32768, elements: !1351)
!1351 = !{!1352, !1363, !1364}
!1352 = !DIDerivedType(tag: DW_TAG_member, scope: !1350, file: !1028, line: 514, baseType: !1353, size: 32768)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1350, file: !1028, line: 514, size: 32768, elements: !1354)
!1354 = !{!1355, !1359}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1353, file: !1028, line: 516, baseType: !1356, size: 8192)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 8192, elements: !1357)
!1357 = !{!1358}
!1358 = !DISubrange(count: 1024)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1353, file: !1028, line: 517, baseType: !1360, size: 24576, offset: 8192)
!1360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 24576, elements: !1361)
!1361 = !{!1362}
!1362 = !DISubrange(count: 3072)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1350, file: !1028, line: 519, baseType: !1345, size: 32768)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1350, file: !1028, line: 520, baseType: !1365, size: 8192)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !645, line: 1600, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !645, line: 1544, size: 8192, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1372, !1373, !1374, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1407, !1408, !1409, !1410, !1411, !1413, !1414, !1415, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1366, file: !645, line: 1546, baseType: !953, size: 256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1366, file: !645, line: 1547, baseType: !568, size: 32, offset: 256)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1366, file: !645, line: 1548, baseType: !1371, size: 96, offset: 288)
!1371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 96, elements: !1055)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1366, file: !645, line: 1549, baseType: !568, size: 32, offset: 384)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1366, file: !645, line: 1550, baseType: !1371, size: 96, offset: 416)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1366, file: !645, line: 1551, baseType: !1375, size: 512, offset: 512)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 512, elements: !738)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1366, file: !645, line: 1552, baseType: !568, size: 32, offset: 1024)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1366, file: !645, line: 1553, baseType: !1371, size: 96, offset: 1056)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1366, file: !645, line: 1554, baseType: !568, size: 32, offset: 1152)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1366, file: !645, line: 1555, baseType: !1371, size: 96, offset: 1184)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1366, file: !645, line: 1556, baseType: !568, size: 32, offset: 1280)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1366, file: !645, line: 1557, baseType: !1371, size: 96, offset: 1312)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1366, file: !645, line: 1558, baseType: !568, size: 32, offset: 1408)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1366, file: !645, line: 1559, baseType: !1371, size: 96, offset: 1440)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1366, file: !645, line: 1560, baseType: !568, size: 32, offset: 1536)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1366, file: !645, line: 1561, baseType: !1371, size: 96, offset: 1568)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1366, file: !645, line: 1562, baseType: !568, size: 32, offset: 1664)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1366, file: !645, line: 1563, baseType: !1371, size: 96, offset: 1696)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1366, file: !645, line: 1564, baseType: !568, size: 32, offset: 1792)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1366, file: !645, line: 1565, baseType: !1371, size: 96, offset: 1824)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1366, file: !645, line: 1566, baseType: !568, size: 32, offset: 1920)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1366, file: !645, line: 1567, baseType: !1371, size: 96, offset: 1952)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1366, file: !645, line: 1568, baseType: !1393, size: 1024, offset: 2048)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1394, size: 1024, elements: !954)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !645, line: 1531, baseType: !1395)
!1395 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !645, line: 1522, size: 128, elements: !1396)
!1396 = !{!1397, !1404}
!1397 = !DIDerivedType(tag: DW_TAG_member, scope: !1395, file: !645, line: 1524, baseType: !1398, size: 128)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1395, file: !645, line: 1524, size: 128, elements: !1399)
!1399 = !{!1400, !1402}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1398, file: !645, line: 1526, baseType: !1401, size: 32)
!1401 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !568)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1398, file: !645, line: 1527, baseType: !1403, size: 96, offset: 32)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1401, size: 96, elements: !1055)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1395, file: !645, line: 1530, baseType: !1405, size: 128)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1406, size: 128, elements: !728)
!1406 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !565)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1366, file: !645, line: 1569, baseType: !1393, size: 1024, offset: 3072)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1366, file: !645, line: 1570, baseType: !1393, size: 1024, offset: 4096)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1366, file: !645, line: 1571, baseType: !568, size: 32, offset: 5120)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1366, file: !645, line: 1572, baseType: !1371, size: 96, offset: 5152)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1366, file: !645, line: 1573, baseType: !1412, size: 768, offset: 5248)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 768, elements: !767)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1366, file: !645, line: 1574, baseType: !568, size: 32, offset: 6016)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1366, file: !645, line: 1575, baseType: !1371, size: 96, offset: 6048)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1366, file: !645, line: 1576, baseType: !1416, size: 32, offset: 6144)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !645, line: 1494, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !645, line: 1476, size: 32, elements: !1418)
!1418 = !{!1419, !1432}
!1419 = !DIDerivedType(tag: DW_TAG_member, scope: !1417, file: !645, line: 1478, baseType: !1420, size: 32)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1417, file: !645, line: 1478, size: 32, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1420, file: !645, line: 1480, baseType: !568, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1420, file: !645, line: 1481, baseType: !568, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1420, file: !645, line: 1482, baseType: !568, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1420, file: !645, line: 1483, baseType: !568, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1420, file: !645, line: 1484, baseType: !568, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1420, file: !645, line: 1485, baseType: !568, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1420, file: !645, line: 1486, baseType: !568, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1420, file: !645, line: 1487, baseType: !568, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1420, file: !645, line: 1488, baseType: !568, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1420, file: !645, line: 1489, baseType: !568, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1417, file: !645, line: 1492, baseType: !568, size: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1366, file: !645, line: 1577, baseType: !1371, size: 96, offset: 6176)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1366, file: !645, line: 1578, baseType: !568, size: 32, offset: 6272)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1366, file: !645, line: 1579, baseType: !1371, size: 96, offset: 6304)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1366, file: !645, line: 1580, baseType: !568, size: 32, offset: 6400)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1366, file: !645, line: 1581, baseType: !1371, size: 96, offset: 6432)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1366, file: !645, line: 1582, baseType: !568, size: 32, offset: 6528)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1366, file: !645, line: 1583, baseType: !1371, size: 96, offset: 6560)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1366, file: !645, line: 1584, baseType: !568, size: 32, offset: 6656)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1366, file: !645, line: 1585, baseType: !1371, size: 96, offset: 6688)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1366, file: !645, line: 1586, baseType: !568, size: 32, offset: 6784)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1366, file: !645, line: 1587, baseType: !1371, size: 96, offset: 6816)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1366, file: !645, line: 1588, baseType: !568, size: 32, offset: 6912)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1366, file: !645, line: 1589, baseType: !1371, size: 96, offset: 6944)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1366, file: !645, line: 1590, baseType: !568, size: 32, offset: 7040)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1366, file: !645, line: 1591, baseType: !1371, size: 96, offset: 7072)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1366, file: !645, line: 1592, baseType: !568, size: 32, offset: 7168)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1366, file: !645, line: 1593, baseType: !1371, size: 96, offset: 7200)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1366, file: !645, line: 1594, baseType: !568, size: 32, offset: 7296)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1366, file: !645, line: 1595, baseType: !1371, size: 96, offset: 7328)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1366, file: !645, line: 1596, baseType: !1375, size: 512, offset: 7424)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1366, file: !645, line: 1597, baseType: !568, size: 32, offset: 7936)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1366, file: !645, line: 1598, baseType: !1371, size: 96, offset: 7968)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1366, file: !645, line: 1599, baseType: !1160, size: 128, offset: 8064)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1029, file: !1028, line: 584, baseType: !1457, size: 98304, offset: 98304)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !1028, line: 540, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !1028, line: 533, size: 98304, elements: !1459)
!1459 = !{!1460}
!1460 = !DIDerivedType(tag: DW_TAG_member, scope: !1458, file: !1028, line: 535, baseType: !1461, size: 98304)
!1461 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1458, file: !1028, line: 535, size: 98304, elements: !1462)
!1462 = !{!1463, !1499}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1461, file: !1028, line: 537, baseType: !1464, size: 98304)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !645, line: 760, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 755, size: 98304, elements: !1466)
!1466 = !{!1467, !1488, !1495}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1465, file: !645, line: 757, baseType: !1468, size: 4096)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !645, line: 744, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 730, size: 4096, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1482, !1484}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1469, file: !645, line: 732, baseType: !558, size: 16)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1469, file: !645, line: 733, baseType: !558, size: 16, offset: 16)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1469, file: !645, line: 734, baseType: !552, size: 8, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1469, file: !645, line: 735, baseType: !552, size: 8, offset: 40)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1469, file: !645, line: 736, baseType: !558, size: 16, offset: 48)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1469, file: !645, line: 737, baseType: !565, size: 64, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1469, file: !645, line: 738, baseType: !565, size: 64, offset: 128)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1469, file: !645, line: 739, baseType: !568, size: 32, offset: 192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1469, file: !645, line: 740, baseType: !568, size: 32, offset: 224)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1469, file: !645, line: 741, baseType: !1481, size: 1024, align: 128, offset: 256)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1243, size: 1024, align: 128, elements: !954)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1469, file: !645, line: 742, baseType: !1483, size: 2048, align: 128, offset: 1280)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1243, size: 2048, align: 128, elements: !738)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1469, file: !645, line: 743, baseType: !1485, size: 768, offset: 3328)
!1485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 768, elements: !1486)
!1486 = !{!1487}
!1487 = !DISubrange(count: 96)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1465, file: !645, line: 758, baseType: !1489, size: 512, offset: 4096)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !645, line: 752, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 747, size: 512, elements: !1491)
!1491 = !{!1492, !1493, !1494}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1490, file: !645, line: 749, baseType: !565, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1490, file: !645, line: 750, baseType: !565, size: 64, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1490, file: !645, line: 751, baseType: !971, size: 384, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1465, file: !645, line: 759, baseType: !1496, size: 93696, offset: 4608)
!1496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 93696, elements: !1497)
!1497 = !{!1498}
!1498 = !DISubrange(count: 11712)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1461, file: !1028, line: 538, baseType: !1500, size: 98304)
!1500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 98304, elements: !1501)
!1501 = !{!1502}
!1502 = !DISubrange(count: 12288)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1029, file: !1028, line: 586, baseType: !1504, size: 294912, offset: 196608)
!1504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1505, size: 294912, elements: !1055)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !1028, line: 558, baseType: !1506)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !1028, line: 553, size: 98304, elements: !1507)
!1507 = !{!1508, !1509, !1513}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1506, file: !1028, line: 555, baseType: !1345, size: 32768)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1506, file: !1028, line: 556, baseType: !1510, size: 32768, offset: 32768)
!1510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 32768, elements: !1511)
!1511 = !{!1512}
!1512 = !DISubrange(count: 512)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1506, file: !1028, line: 557, baseType: !1510, size: 32768, offset: 65536)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !924, file: !856, line: 153, baseType: !1515, size: 384, offset: 256)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1517)
!1517 = !{!1518, !1519, !1521, !1549, !1551}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1516, file: !12, line: 205, baseType: !550, size: 8)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1516, file: !12, line: 206, baseType: !1520, size: 32, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1521 = !DIDerivedType(tag: DW_TAG_member, scope: !1516, file: !12, line: 208, baseType: !1522, size: 192, offset: 64)
!1522 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1516, file: !12, line: 208, size: 192, elements: !1523)
!1523 = !{!1524, !1526}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1522, file: !12, line: 210, baseType: !1525, size: 192)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 192, elements: !1055)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1522, file: !12, line: 211, baseType: !1527, size: 192)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1528, size: 192, elements: !1055)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1531)
!1531 = !{!1532, !1539}
!1532 = !DIDerivedType(tag: DW_TAG_member, scope: !1530, file: !12, line: 122, baseType: !1533, size: 64)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1530, file: !12, line: 122, size: 64, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1533, file: !12, line: 124, baseType: !996, size: 16, align: 16)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1533, file: !12, line: 125, baseType: !1007, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1533, file: !12, line: 126, baseType: !565, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1533, file: !12, line: 127, baseType: !565, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1539 = !DIDerivedType(tag: DW_TAG_member, scope: !1530, file: !12, line: 130, baseType: !1540, size: 64, offset: 64)
!1540 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1530, file: !12, line: 130, size: 64, elements: !1541)
!1541 = !{!1542, !1548}
!1542 = !DIDerivedType(tag: DW_TAG_member, scope: !1540, file: !12, line: 132, baseType: !1543, size: 64)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1540, file: !12, line: 132, size: 64, elements: !1544)
!1544 = !{!1545, !1546, !1547}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1543, file: !12, line: 134, baseType: !565, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1543, file: !12, line: 135, baseType: !565, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1543, file: !12, line: 136, baseType: !565, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1540, file: !12, line: 139, baseType: !565, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1516, file: !12, line: 214, baseType: !1550, size: 32, offset: 256)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1516, file: !12, line: 215, baseType: !988, size: 64, offset: 320)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !924, file: !856, line: 154, baseType: !644, size: 64, offset: 640)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !924, file: !856, line: 160, baseType: !1554, size: 64, offset: 704)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1557)
!1557 = !{!1558, !1573, !1731, !1764, !1799, !1835, !1998, !2016, !2075, !2130, !2134, !2145, !2146, !2147, !2148, !2149, !2175, !2176, !2177}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1556, file: !4, line: 773, baseType: !1559, size: 1024)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1566, !1567, !1568, !1569}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1560, file: !4, line: 215, baseType: !568, size: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1560, file: !4, line: 220, baseType: !568, size: 32, offset: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1560, file: !4, line: 222, baseType: !1565, size: 32, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1560, file: !4, line: 223, baseType: !996, size: 16, align: 16, offset: 96)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1560, file: !4, line: 224, baseType: !1042, size: 16, offset: 112)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1560, file: !4, line: 227, baseType: !558, size: 16, offset: 128)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1560, file: !4, line: 228, baseType: !1570, size: 880, offset: 144)
!1570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 880, elements: !1571)
!1571 = !{!1572}
!1572 = !DISubrange(count: 110)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1556, file: !4, line: 774, baseType: !1574, size: 3072, offset: 1024)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1576)
!1576 = !{!1577, !1601, !1602, !1603, !1604, !1619, !1620, !1621, !1622, !1623, !1656, !1657, !1667, !1668, !1682, !1683, !1699, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1723, !1727}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1575, file: !4, line: 507, baseType: !1578, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !1580)
!1580 = !{!1581, !1600}
!1581 = !DIDerivedType(tag: DW_TAG_member, scope: !1579, file: !54, line: 389, baseType: !1582, size: 64)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1579, file: !54, line: 389, size: 64, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1582, file: !54, line: 391, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1582, file: !54, line: 392, baseType: !565, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1582, file: !54, line: 393, baseType: !565, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1582, file: !54, line: 394, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1582, file: !54, line: 395, baseType: !565, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1582, file: !54, line: 396, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1582, file: !54, line: 397, baseType: !565, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1582, file: !54, line: 398, baseType: !565, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1582, file: !54, line: 399, baseType: !565, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1582, file: !54, line: 400, baseType: !565, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1582, file: !54, line: 401, baseType: !565, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1582, file: !54, line: 402, baseType: !565, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1582, file: !54, line: 403, baseType: !565, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1582, file: !54, line: 404, baseType: !565, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1582, file: !54, line: 405, baseType: !565, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1582, file: !54, line: 406, baseType: !565, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1579, file: !54, line: 408, baseType: !565, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1575, file: !4, line: 512, baseType: !565, size: 64, align: 64, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1575, file: !4, line: 513, baseType: !568, size: 32, align: 32, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1575, file: !4, line: 514, baseType: !550, size: 8, align: 8, offset: 160)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1575, file: !4, line: 519, baseType: !1605, size: 64, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !645, line: 614, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !645, line: 602, size: 64, elements: !1607)
!1607 = !{!1608, !1618}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1606, file: !645, line: 612, baseType: !1609, size: 64)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1606, file: !645, line: 603, size: 64, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1617}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1609, file: !645, line: 605, baseType: !565, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1609, file: !645, line: 606, baseType: !565, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1609, file: !645, line: 607, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1609, file: !645, line: 608, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1609, file: !645, line: 609, baseType: !565, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1609, file: !645, line: 610, baseType: !565, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1609, file: !645, line: 611, baseType: !565, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1606, file: !645, line: 613, baseType: !565, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1575, file: !4, line: 520, baseType: !996, size: 16, align: 16, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1575, file: !4, line: 526, baseType: !565, size: 64, align: 64, offset: 320)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1575, file: !4, line: 532, baseType: !565, size: 64, align: 64, offset: 384)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1575, file: !4, line: 533, baseType: !558, size: 16, align: 16, offset: 448)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1575, file: !4, line: 534, baseType: !1624, size: 256, align: 8, offset: 464)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1625, file: !4, line: 356, baseType: !550, size: 8)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1625, file: !4, line: 357, baseType: !550, size: 8, offset: 8)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1625, file: !4, line: 358, baseType: !550, size: 8, offset: 16)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1625, file: !4, line: 359, baseType: !550, size: 8, offset: 24)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1625, file: !4, line: 360, baseType: !550, size: 8, offset: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1625, file: !4, line: 361, baseType: !550, size: 8, offset: 40)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1625, file: !4, line: 362, baseType: !550, size: 8, offset: 48)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1625, file: !4, line: 363, baseType: !550, size: 8, offset: 56)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1625, file: !4, line: 364, baseType: !550, size: 8, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1625, file: !4, line: 365, baseType: !550, size: 8, offset: 72)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1625, file: !4, line: 366, baseType: !550, size: 8, offset: 80)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1625, file: !4, line: 367, baseType: !550, size: 8, offset: 88)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1625, file: !4, line: 368, baseType: !550, size: 8, offset: 96)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1625, file: !4, line: 369, baseType: !550, size: 8, offset: 104)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1625, file: !4, line: 370, baseType: !550, size: 8, offset: 112)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1625, file: !4, line: 371, baseType: !550, size: 8, offset: 120)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1625, file: !4, line: 372, baseType: !550, size: 8, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1625, file: !4, line: 373, baseType: !550, size: 8, offset: 136)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1625, file: !4, line: 375, baseType: !550, size: 8, offset: 144)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1625, file: !4, line: 376, baseType: !550, size: 8, offset: 152)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1625, file: !4, line: 377, baseType: !550, size: 8, offset: 160)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1625, file: !4, line: 378, baseType: !550, size: 8, offset: 168)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1625, file: !4, line: 379, baseType: !550, size: 8, offset: 176)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1625, file: !4, line: 380, baseType: !550, size: 8, offset: 184)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1625, file: !4, line: 381, baseType: !550, size: 8, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1625, file: !4, line: 382, baseType: !550, size: 8, offset: 200)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1625, file: !4, line: 383, baseType: !550, size: 8, offset: 208)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1625, file: !4, line: 384, baseType: !550, size: 8, offset: 216)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1625, file: !4, line: 386, baseType: !1060, size: 32, offset: 224)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1575, file: !4, line: 535, baseType: !568, size: 32, align: 32, offset: 736)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1575, file: !4, line: 536, baseType: !1658, size: 64, align: 64, offset: 768)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1660)
!1660 = !{!1661, !1666}
!1661 = !DIDerivedType(tag: DW_TAG_member, scope: !1659, file: !4, line: 392, baseType: !1662, size: 64)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1659, file: !4, line: 392, size: 64, elements: !1663)
!1663 = !{!1664, !1665}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1662, file: !4, line: 394, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1662, file: !4, line: 395, baseType: !565, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1659, file: !4, line: 397, baseType: !565, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1575, file: !4, line: 537, baseType: !565, size: 64, align: 64, offset: 832)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1575, file: !4, line: 538, baseType: !1669, size: 256, align: 64, offset: 896)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1670, size: 256, elements: !950)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1672)
!1672 = !{!1673, !1681}
!1673 = !DIDerivedType(tag: DW_TAG_member, scope: !1671, file: !4, line: 403, baseType: !1674, size: 64)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !4, line: 403, size: 64, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1674, file: !4, line: 405, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1674, file: !4, line: 406, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1674, file: !4, line: 407, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1674, file: !4, line: 408, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1674, file: !4, line: 409, baseType: !565, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1671, file: !4, line: 411, baseType: !565, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1575, file: !4, line: 539, baseType: !565, size: 64, align: 64, offset: 1152)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1575, file: !4, line: 540, baseType: !1684, size: 64, align: 64, offset: 1216)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !1686)
!1686 = !{!1687, !1698}
!1687 = !DIDerivedType(tag: DW_TAG_member, scope: !1685, file: !54, line: 441, baseType: !1688, size: 64)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1685, file: !54, line: 441, size: 64, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1688, file: !54, line: 444, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1688, file: !54, line: 445, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1688, file: !54, line: 446, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1688, file: !54, line: 447, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1688, file: !54, line: 448, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1688, file: !54, line: 449, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1688, file: !54, line: 450, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1688, file: !54, line: 451, baseType: !565, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1685, file: !54, line: 453, baseType: !565, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1575, file: !4, line: 541, baseType: !1700, size: 64, align: 64, offset: 1280)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1702)
!1702 = !{!1703, !1712}
!1703 = !DIDerivedType(tag: DW_TAG_member, scope: !1701, file: !4, line: 419, baseType: !1704, size: 64)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1701, file: !4, line: 419, size: 64, elements: !1705)
!1705 = !{!1706, !1707, !1708, !1709, !1710, !1711}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1704, file: !4, line: 421, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1704, file: !4, line: 422, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1704, file: !4, line: 423, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1704, file: !4, line: 424, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1704, file: !4, line: 425, baseType: !565, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1704, file: !4, line: 426, baseType: !565, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1701, file: !4, line: 428, baseType: !565, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1575, file: !4, line: 542, baseType: !552, size: 8, offset: 1344)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1575, file: !4, line: 543, baseType: !1054, size: 24, offset: 1352)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1575, file: !4, line: 544, baseType: !550, size: 8, offset: 1376)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1575, file: !4, line: 545, baseType: !550, size: 8, offset: 1384)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1575, file: !4, line: 546, baseType: !1042, size: 16, offset: 1392)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1575, file: !4, line: 547, baseType: !568, size: 32, offset: 1408)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1575, file: !4, line: 548, baseType: !1720, size: 640, offset: 1440)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 640, elements: !1721)
!1721 = !{!1722}
!1722 = !DISubrange(count: 80)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1575, file: !4, line: 549, baseType: !1724, size: 608, align: 128, offset: 2176)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 608, elements: !1725)
!1725 = !{!1726}
!1726 = !DISubrange(count: 19)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1575, file: !4, line: 550, baseType: !1728, size: 288, offset: 2784)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 288, elements: !1729)
!1729 = !{!1730}
!1730 = !DISubrange(count: 36)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1556, file: !4, line: 776, baseType: !1732, size: 512, offset: 4096)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1734)
!1734 = !{!1735, !1750, !1760}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1733, file: !4, line: 336, baseType: !1736, size: 128)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1738)
!1738 = !{!1739}
!1739 = !DIDerivedType(tag: DW_TAG_member, scope: !1737, file: !4, line: 308, baseType: !1740, size: 128)
!1740 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1737, file: !4, line: 308, size: 128, elements: !1741)
!1741 = !{!1742, !1749}
!1742 = !DIDerivedType(tag: DW_TAG_member, scope: !1740, file: !4, line: 310, baseType: !1743, size: 128)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1740, file: !4, line: 310, size: 128, elements: !1744)
!1744 = !{!1745, !1746, !1748}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1743, file: !4, line: 315, baseType: !565, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1743, file: !4, line: 320, baseType: !1747, size: 32, offset: 64)
!1747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 32, elements: !728)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1743, file: !4, line: 321, baseType: !1060, size: 32, offset: 96)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1740, file: !4, line: 323, baseType: !1243, size: 128, align: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1733, file: !4, line: 338, baseType: !1751, size: 16, align: 16, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1753)
!1753 = !{!1754, !1759}
!1754 = !DIDerivedType(tag: DW_TAG_member, scope: !1752, file: !28, line: 123, baseType: !1755, size: 16)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1752, file: !28, line: 123, size: 16, elements: !1756)
!1756 = !{!1757, !1758}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1755, file: !28, line: 125, baseType: !558, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1755, file: !28, line: 126, baseType: !558, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1752, file: !28, line: 128, baseType: !558, size: 16)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1733, file: !4, line: 340, baseType: !1761, size: 368, offset: 144)
!1761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 368, elements: !1762)
!1762 = !{!1763}
!1763 = !DISubrange(count: 46)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1556, file: !4, line: 777, baseType: !1765, size: 6656, offset: 4608)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1767)
!1767 = !{!1768, !1776, !1777, !1778, !1779, !1781, !1782, !1783, !1784, !1788, !1789, !1795}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1766, file: !4, line: 566, baseType: !1769, size: 384)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1770, line: 57, baseType: !1771)
!1770 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1771 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1770, line: 53, size: 384, elements: !1772)
!1772 = !{!1773, !1775}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1771, file: !1770, line: 55, baseType: !1774, size: 384)
!1774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 384, elements: !562)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1771, file: !1770, line: 56, baseType: !971, size: 384)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1766, file: !4, line: 567, baseType: !1769, size: 384, offset: 384)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1766, file: !4, line: 568, baseType: !1769, size: 384, offset: 768)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1766, file: !4, line: 574, baseType: !1769, size: 384, offset: 1152)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1766, file: !4, line: 575, baseType: !1780, size: 1536, offset: 1536)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1769, size: 1536, elements: !950)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1766, file: !4, line: 577, baseType: !1769, size: 384, offset: 3072)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1766, file: !4, line: 579, baseType: !996, size: 16, align: 16, offset: 3456)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1766, file: !4, line: 581, baseType: !550, size: 8, offset: 3472)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1766, file: !4, line: 582, baseType: !1785, size: 344, offset: 3480)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 344, elements: !1786)
!1786 = !{!1787}
!1787 = !DISubrange(count: 43)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1766, file: !4, line: 583, baseType: !558, size: 16, offset: 3824)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1766, file: !4, line: 587, baseType: !1790, size: 2112, offset: 3840)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1770, line: 69, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1770, line: 65, size: 2112, elements: !1792)
!1792 = !{!1793, !1794}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1791, file: !1770, line: 67, baseType: !565, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1791, file: !1770, line: 68, baseType: !1212, size: 2048, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1766, file: !4, line: 589, baseType: !1796, size: 704, offset: 5952)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 704, elements: !1797)
!1797 = !{!1798}
!1798 = !DISubrange(count: 88)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1556, file: !4, line: 782, baseType: !1800, size: 3072, offset: 11264)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1809, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1801, file: !4, line: 604, baseType: !550, size: 8)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1801, file: !4, line: 605, baseType: !568, size: 32, offset: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1801, file: !4, line: 606, baseType: !568, size: 32, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1801, file: !4, line: 607, baseType: !568, size: 32, offset: 96)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1801, file: !4, line: 608, baseType: !1014, size: 64, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1801, file: !4, line: 609, baseType: !565, size: 64, offset: 192)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1801, file: !4, line: 610, baseType: !1810, size: 256, offset: 256)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !822, line: 36, baseType: !945)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1801, file: !4, line: 611, baseType: !1810, size: 256, offset: 512)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1801, file: !4, line: 612, baseType: !1810, size: 256, offset: 768)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1801, file: !4, line: 613, baseType: !1810, size: 256, offset: 1024)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1801, file: !4, line: 614, baseType: !558, size: 16, offset: 1280)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1801, file: !4, line: 615, baseType: !558, size: 16, offset: 1296)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1801, file: !4, line: 616, baseType: !568, size: 32, offset: 1312)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1801, file: !4, line: 617, baseType: !565, size: 64, offset: 1344)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1801, file: !4, line: 618, baseType: !565, size: 64, offset: 1408)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1801, file: !4, line: 619, baseType: !558, size: 16, offset: 1472)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1801, file: !4, line: 620, baseType: !552, size: 8, offset: 1488)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1801, file: !4, line: 621, baseType: !552, size: 8, offset: 1496)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1801, file: !4, line: 622, baseType: !568, size: 32, offset: 1504)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1801, file: !4, line: 623, baseType: !945, size: 256, offset: 1536)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1801, file: !4, line: 624, baseType: !1751, size: 16, align: 16, offset: 1792)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1801, file: !4, line: 625, baseType: !1751, size: 16, align: 16, offset: 1808)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1801, file: !4, line: 626, baseType: !552, size: 8, offset: 1824)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1801, file: !4, line: 627, baseType: !552, size: 8, offset: 1832)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1801, file: !4, line: 628, baseType: !552, size: 8, offset: 1840)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1801, file: !4, line: 629, baseType: !552, size: 8, offset: 1848)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1801, file: !4, line: 630, baseType: !552, size: 8, offset: 1856)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1801, file: !4, line: 631, baseType: !734, size: 128, offset: 1920)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1801, file: !4, line: 632, baseType: !737, size: 128, offset: 2048)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1801, file: !4, line: 633, baseType: !558, size: 16, offset: 2176)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1801, file: !4, line: 634, baseType: !1570, size: 880, offset: 2192)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1556, file: !4, line: 784, baseType: !1836, size: 2048, offset: 14336)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1837)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1838)
!1838 = !{!1839, !1858, !1881, !1904, !1905, !1942, !1943, !1953, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1837, file: !4, line: 646, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !898, line: 335, baseType: !1841)
!1841 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !898, line: 318, size: 64, elements: !1842)
!1842 = !{!1843, !1857}
!1843 = !DIDerivedType(tag: DW_TAG_member, scope: !1841, file: !898, line: 320, baseType: !1844, size: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1841, file: !898, line: 320, size: 64, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1844, file: !898, line: 322, baseType: !565, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1844, file: !898, line: 323, baseType: !565, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1844, file: !898, line: 324, baseType: !565, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1844, file: !898, line: 325, baseType: !565, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1844, file: !898, line: 326, baseType: !565, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1844, file: !898, line: 327, baseType: !565, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1844, file: !898, line: 328, baseType: !565, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1844, file: !898, line: 329, baseType: !565, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1844, file: !898, line: 330, baseType: !565, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1844, file: !898, line: 331, baseType: !565, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1844, file: !898, line: 332, baseType: !565, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1841, file: !898, line: 334, baseType: !565, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1837, file: !4, line: 647, baseType: !1859, size: 64, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !898, line: 359, baseType: !1860)
!1860 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !898, line: 338, size: 64, elements: !1861)
!1861 = !{!1862, !1880}
!1862 = !DIDerivedType(tag: DW_TAG_member, scope: !1860, file: !898, line: 340, baseType: !1863, size: 64)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1860, file: !898, line: 340, size: 64, elements: !1864)
!1864 = !{!1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1863, file: !898, line: 342, baseType: !565, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1863, file: !898, line: 343, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1863, file: !898, line: 344, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1863, file: !898, line: 345, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1863, file: !898, line: 346, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1863, file: !898, line: 347, baseType: !565, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1863, file: !898, line: 348, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1863, file: !898, line: 349, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1863, file: !898, line: 350, baseType: !565, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1863, file: !898, line: 351, baseType: !565, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1863, file: !898, line: 352, baseType: !565, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1863, file: !898, line: 353, baseType: !565, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1863, file: !898, line: 354, baseType: !565, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1863, file: !898, line: 355, baseType: !565, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1863, file: !898, line: 356, baseType: !565, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1860, file: !898, line: 358, baseType: !565, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1837, file: !4, line: 648, baseType: !1882, size: 64, offset: 128)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !645, line: 142, baseType: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !645, line: 121, size: 64, elements: !1884)
!1884 = !{!1885, !1903}
!1885 = !DIDerivedType(tag: DW_TAG_member, scope: !1883, file: !645, line: 122, baseType: !1886, size: 64)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1883, file: !645, line: 122, size: 64, elements: !1887)
!1887 = !{!1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1886, file: !645, line: 125, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1886, file: !645, line: 126, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1886, file: !645, line: 127, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1886, file: !645, line: 128, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1886, file: !645, line: 129, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1886, file: !645, line: 130, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1886, file: !645, line: 131, baseType: !565, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1886, file: !645, line: 132, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1886, file: !645, line: 133, baseType: !565, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1886, file: !645, line: 134, baseType: !565, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1886, file: !645, line: 135, baseType: !565, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1886, file: !645, line: 136, baseType: !565, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1886, file: !645, line: 137, baseType: !565, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1886, file: !645, line: 138, baseType: !565, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1886, file: !645, line: 139, baseType: !565, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1883, file: !645, line: 141, baseType: !565, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1837, file: !4, line: 649, baseType: !1882, size: 64, offset: 192)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1837, file: !4, line: 650, baseType: !1906, size: 64, offset: 256)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !645, line: 197, baseType: !1907)
!1907 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !645, line: 162, size: 64, elements: !1908)
!1908 = !{!1909, !1941}
!1909 = !DIDerivedType(tag: DW_TAG_member, scope: !1907, file: !645, line: 163, baseType: !1910, size: 64)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1907, file: !645, line: 163, size: 64, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1910, file: !645, line: 166, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1910, file: !645, line: 167, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1910, file: !645, line: 168, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1910, file: !645, line: 169, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1910, file: !645, line: 170, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1910, file: !645, line: 171, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1910, file: !645, line: 172, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1910, file: !645, line: 173, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1910, file: !645, line: 174, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1910, file: !645, line: 175, baseType: !565, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1910, file: !645, line: 176, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1910, file: !645, line: 177, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1910, file: !645, line: 178, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1910, file: !645, line: 179, baseType: !565, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1910, file: !645, line: 180, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1910, file: !645, line: 181, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1910, file: !645, line: 182, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1910, file: !645, line: 183, baseType: !565, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1910, file: !645, line: 184, baseType: !565, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1910, file: !645, line: 185, baseType: !565, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1910, file: !645, line: 186, baseType: !565, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1910, file: !645, line: 187, baseType: !565, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1910, file: !645, line: 188, baseType: !565, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1910, file: !645, line: 189, baseType: !565, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1910, file: !645, line: 190, baseType: !565, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1910, file: !645, line: 191, baseType: !565, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1910, file: !645, line: 192, baseType: !565, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1910, file: !645, line: 193, baseType: !565, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1910, file: !645, line: 194, baseType: !565, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1907, file: !645, line: 196, baseType: !565, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1837, file: !4, line: 651, baseType: !1906, size: 64, offset: 320)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1837, file: !4, line: 652, baseType: !1944, size: 64, offset: 384)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !898, line: 408, baseType: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !898, line: 400, size: 64, elements: !1946)
!1946 = !{!1947, !1952}
!1947 = !DIDerivedType(tag: DW_TAG_member, scope: !1945, file: !898, line: 402, baseType: !1948, size: 64)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1945, file: !898, line: 402, size: 64, elements: !1949)
!1949 = !{!1950, !1951}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1948, file: !898, line: 404, baseType: !568, size: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1948, file: !898, line: 405, baseType: !568, size: 32, offset: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1945, file: !898, line: 407, baseType: !565, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1837, file: !4, line: 653, baseType: !1954, size: 64, offset: 448)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !898, line: 397, baseType: !1955)
!1955 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !898, line: 363, size: 64, elements: !1956)
!1956 = !{!1957, !1988}
!1957 = !DIDerivedType(tag: DW_TAG_member, scope: !1955, file: !898, line: 365, baseType: !1958, size: 64)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1955, file: !898, line: 365, size: 64, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1958, file: !898, line: 367, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1958, file: !898, line: 368, baseType: !565, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1958, file: !898, line: 369, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1958, file: !898, line: 370, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1958, file: !898, line: 371, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1958, file: !898, line: 372, baseType: !565, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1958, file: !898, line: 373, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1958, file: !898, line: 374, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1958, file: !898, line: 375, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1958, file: !898, line: 376, baseType: !565, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1958, file: !898, line: 377, baseType: !565, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1958, file: !898, line: 378, baseType: !565, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1958, file: !898, line: 379, baseType: !565, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1958, file: !898, line: 380, baseType: !565, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1958, file: !898, line: 381, baseType: !565, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1958, file: !898, line: 382, baseType: !565, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1958, file: !898, line: 383, baseType: !565, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1958, file: !898, line: 384, baseType: !565, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1958, file: !898, line: 385, baseType: !565, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1958, file: !898, line: 386, baseType: !565, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1958, file: !898, line: 387, baseType: !565, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1958, file: !898, line: 388, baseType: !565, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1958, file: !898, line: 389, baseType: !565, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1958, file: !898, line: 390, baseType: !565, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1958, file: !898, line: 391, baseType: !565, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1958, file: !898, line: 392, baseType: !565, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1958, file: !898, line: 393, baseType: !565, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1958, file: !898, line: 394, baseType: !565, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1955, file: !898, line: 396, baseType: !565, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1837, file: !4, line: 654, baseType: !1944, size: 64, offset: 512)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1837, file: !4, line: 655, baseType: !1944, size: 64, offset: 576)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1837, file: !4, line: 656, baseType: !1944, size: 64, offset: 640)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1837, file: !4, line: 657, baseType: !1944, size: 64, offset: 704)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1837, file: !4, line: 658, baseType: !565, size: 64, offset: 768)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1837, file: !4, line: 659, baseType: !565, size: 64, offset: 832)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1837, file: !4, line: 660, baseType: !565, size: 64, offset: 896)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1837, file: !4, line: 661, baseType: !565, size: 64, offset: 960)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1837, file: !4, line: 663, baseType: !961, size: 1024, offset: 1024)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1556, file: !4, line: 789, baseType: !1999, size: 10240, offset: 16384)
!1999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2000, size: 10240, elements: !1721)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !2002)
!2002 = !{!2003, !2010, !2015}
!2003 = !DIDerivedType(tag: DW_TAG_member, scope: !2001, file: !54, line: 356, baseType: !2004, size: 128)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2001, file: !54, line: 356, size: 128, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2009}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !2004, file: !54, line: 358, baseType: !568, size: 32)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !2004, file: !54, line: 359, baseType: !568, size: 32, offset: 32)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !2004, file: !54, line: 360, baseType: !568, size: 32, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !2004, file: !54, line: 361, baseType: !568, size: 32, offset: 96)
!2010 = !DIDerivedType(tag: DW_TAG_member, scope: !2001, file: !54, line: 363, baseType: !2011, size: 128)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2001, file: !54, line: 363, size: 128, elements: !2012)
!2012 = !{!2013, !2014}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2011, file: !54, line: 365, baseType: !565, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !2011, file: !54, line: 366, baseType: !565, size: 64, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2001, file: !54, line: 368, baseType: !1160, size: 128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1556, file: !4, line: 794, baseType: !2017, size: 4096, offset: 26624)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !2019)
!2019 = !{!2020, !2021, !2022, !2023, !2024, !2071}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2018, file: !4, line: 693, baseType: !1769, size: 384)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2018, file: !4, line: 694, baseType: !558, size: 16, offset: 384)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2018, file: !4, line: 695, baseType: !996, size: 16, align: 16, offset: 400)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2018, file: !4, line: 697, baseType: !1720, size: 640, offset: 416)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2018, file: !4, line: 702, baseType: !2025, size: 1024, align: 128, offset: 1152)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2026, size: 1024, elements: !1116)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !2028)
!2028 = !{!2029, !2030, !2031, !2032, !2033, !2068, !2069, !2070}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2027, file: !4, line: 675, baseType: !552, size: 8)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2027, file: !4, line: 676, baseType: !552, size: 8, offset: 8)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2027, file: !4, line: 677, baseType: !558, size: 16, offset: 16)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2027, file: !4, line: 678, baseType: !568, size: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2027, file: !4, line: 679, baseType: !2034, size: 64, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2035, line: 90, baseType: !2036)
!2035 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2036 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2035, line: 74, size: 64, elements: !2037)
!2037 = !{!2038, !2067}
!2038 = !DIDerivedType(tag: DW_TAG_member, scope: !2036, file: !2035, line: 76, baseType: !2039, size: 64)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2036, file: !2035, line: 76, size: 64, elements: !2040)
!2040 = !{!2041, !2049, !2066}
!2041 = !DIDerivedType(tag: DW_TAG_member, scope: !2039, file: !2035, line: 78, baseType: !2042, size: 32)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2039, file: !2035, line: 78, size: 32, elements: !2043)
!2043 = !{!2044, !2045, !2046, !2047, !2048}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2042, file: !2035, line: 80, baseType: !568, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2042, file: !2035, line: 81, baseType: !568, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2042, file: !2035, line: 82, baseType: !568, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2042, file: !2035, line: 83, baseType: !568, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2042, file: !2035, line: 84, baseType: !568, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2039, file: !2035, line: 86, baseType: !2050, size: 16, offset: 32)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2035, line: 71, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2035, line: 55, size: 16, elements: !2052)
!2052 = !{!2053, !2065}
!2053 = !DIDerivedType(tag: DW_TAG_member, scope: !2051, file: !2035, line: 57, baseType: !2054, size: 16)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2051, file: !2035, line: 57, size: 16, elements: !2055)
!2055 = !{!2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2054, file: !2035, line: 59, baseType: !558, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2054, file: !2035, line: 60, baseType: !558, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2054, file: !2035, line: 61, baseType: !558, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2054, file: !2035, line: 62, baseType: !558, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2054, file: !2035, line: 63, baseType: !558, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2054, file: !2035, line: 64, baseType: !558, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2054, file: !2035, line: 65, baseType: !558, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2054, file: !2035, line: 66, baseType: !558, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2054, file: !2035, line: 67, baseType: !558, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2051, file: !2035, line: 70, baseType: !558, size: 16)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2039, file: !2035, line: 87, baseType: !558, size: 16, offset: 48)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2036, file: !2035, line: 89, baseType: !565, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2027, file: !4, line: 680, baseType: !945, size: 256, offset: 128)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2027, file: !4, line: 681, baseType: !1769, size: 384, offset: 384)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2027, file: !4, line: 682, baseType: !957, size: 256, offset: 768)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2018, file: !4, line: 704, baseType: !2072, size: 1920, offset: 2176)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 1920, elements: !2073)
!2073 = !{!2074}
!2074 = !DISubrange(count: 240)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1556, file: !4, line: 796, baseType: !2076, size: 4096, offset: 30720)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !2077)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !2078)
!2078 = !{!2079, !2080, !2081, !2082, !2084, !2085, !2086, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2118, !2121, !2122, !2123, !2124, !2125, !2126}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2077, file: !4, line: 717, baseType: !568, size: 32)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2077, file: !4, line: 718, baseType: !568, size: 32, offset: 32)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2077, file: !4, line: 719, baseType: !565, size: 64, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2077, file: !4, line: 720, baseType: !2083, size: 512, offset: 128)
!2083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2000, size: 512, elements: !950)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2077, file: !4, line: 721, baseType: !1119, size: 32, offset: 640)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2077, file: !4, line: 722, baseType: !1060, size: 32, offset: 672)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2077, file: !4, line: 723, baseType: !2087, size: 64, offset: 704)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2088)
!2088 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2089)
!2089 = !{!2090, !2106}
!2090 = !DIDerivedType(tag: DW_TAG_member, scope: !2088, file: !4, line: 473, baseType: !2091, size: 64)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2088, file: !4, line: 473, size: 64, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2091, file: !4, line: 475, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2091, file: !4, line: 476, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2091, file: !4, line: 477, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2091, file: !4, line: 478, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2091, file: !4, line: 479, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2091, file: !4, line: 480, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2091, file: !4, line: 481, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2091, file: !4, line: 482, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2091, file: !4, line: 483, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2091, file: !4, line: 484, baseType: !565, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2091, file: !4, line: 485, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2091, file: !4, line: 486, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2091, file: !4, line: 487, baseType: !565, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2088, file: !4, line: 489, baseType: !565, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2077, file: !4, line: 724, baseType: !949, size: 256, offset: 768)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2077, file: !4, line: 725, baseType: !558, size: 16, offset: 1024)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2077, file: !4, line: 726, baseType: !568, size: 32, offset: 1056)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2077, file: !4, line: 727, baseType: !565, size: 64, offset: 1088)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2077, file: !4, line: 728, baseType: !565, size: 64, offset: 1152)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2077, file: !4, line: 729, baseType: !565, size: 64, offset: 1216)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2077, file: !4, line: 730, baseType: !1060, size: 32, offset: 1280)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2077, file: !4, line: 731, baseType: !1178, size: 64, offset: 1312)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2077, file: !4, line: 732, baseType: !1178, size: 64, offset: 1376)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2077, file: !4, line: 733, baseType: !2117, size: 256, offset: 1472)
!2117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !644, size: 256, elements: !950)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2077, file: !4, line: 734, baseType: !2119, size: 1024, offset: 1728)
!2119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 1024, elements: !2120)
!2120 = !{!951, !955}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2077, file: !4, line: 735, baseType: !1060, size: 32, offset: 2752)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2077, file: !4, line: 736, baseType: !1060, size: 32, offset: 2784)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2077, file: !4, line: 737, baseType: !1060, size: 32, offset: 2816)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2077, file: !4, line: 738, baseType: !1119, size: 32, offset: 2848)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2077, file: !4, line: 739, baseType: !1060, size: 32, offset: 2880)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2077, file: !4, line: 740, baseType: !2127, size: 1184, offset: 2912)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 1184, elements: !2128)
!2128 = !{!2129}
!2129 = !DISubrange(count: 148)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1556, file: !4, line: 798, baseType: !2131, size: 18432, offset: 34816)
!2131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 18432, elements: !2132)
!2132 = !{!2133}
!2133 = !DISubrange(count: 576)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1556, file: !4, line: 800, baseType: !2135, size: 8192, offset: 53248)
!2135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2136, size: 8192, elements: !1511)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2137)
!2137 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2138)
!2138 = !{!2139, !2144}
!2139 = !DIDerivedType(tag: DW_TAG_member, scope: !2137, file: !4, line: 436, baseType: !2140, size: 16)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2137, file: !4, line: 436, size: 16, elements: !2141)
!2141 = !{!2142, !2143}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2140, file: !4, line: 438, baseType: !552, size: 8)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2140, file: !4, line: 439, baseType: !552, size: 8, offset: 8)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2137, file: !4, line: 441, baseType: !558, size: 16)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1556, file: !4, line: 802, baseType: !1212, size: 2048, offset: 61440)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1556, file: !4, line: 808, baseType: !1345, size: 32768, align: 32768, offset: 65536)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1556, file: !4, line: 813, baseType: !1345, size: 32768, offset: 98304)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1556, file: !4, line: 818, baseType: !1345, size: 32768, offset: 131072)
!2149 = !DIDerivedType(tag: DW_TAG_member, scope: !1556, file: !4, line: 823, baseType: !2150, size: 32768, offset: 163840)
!2150 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1556, file: !4, line: 823, size: 32768, elements: !2151)
!2151 = !{!2152, !2153, !2167}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2150, file: !4, line: 825, baseType: !1345, size: 32768)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2150, file: !4, line: 826, baseType: !2154, size: 32768)
!2154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2155, size: 32768, elements: !1511)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !535, line: 339, baseType: !2156)
!2156 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !535, line: 328, size: 64, elements: !2157)
!2157 = !{!2158, !2166}
!2158 = !DIDerivedType(tag: DW_TAG_member, scope: !2156, file: !535, line: 330, baseType: !2159, size: 64)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2156, file: !535, line: 330, size: 64, elements: !2160)
!2160 = !{!2161, !2162, !2163, !2164, !2165}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2159, file: !535, line: 332, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2159, file: !535, line: 333, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2159, file: !535, line: 334, baseType: !565, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2159, file: !535, line: 335, baseType: !565, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2159, file: !535, line: 336, baseType: !565, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2156, file: !535, line: 338, baseType: !565, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, scope: !2150, file: !4, line: 827, baseType: !2168, size: 32768)
!2168 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2150, file: !4, line: 827, size: 32768, elements: !2169)
!2169 = !{!2170, !2171}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2168, file: !4, line: 828, baseType: !2155, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2168, file: !4, line: 829, baseType: !2172, size: 32704, offset: 64)
!2172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2155, size: 32704, elements: !2173)
!2173 = !{!2174}
!2174 = !DISubrange(count: 511)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1556, file: !4, line: 836, baseType: !1345, size: 32768, offset: 196608)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1556, file: !4, line: 837, baseType: !1345, size: 32768, offset: 229376)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1556, file: !4, line: 838, baseType: !1345, size: 32768, offset: 262144)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !924, file: !856, line: 164, baseType: !644, size: 64, offset: 768)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !924, file: !856, line: 169, baseType: !1578, size: 64, offset: 832)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !924, file: !856, line: 170, baseType: !565, size: 64, offset: 896)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !924, file: !856, line: 171, baseType: !550, size: 8, offset: 960)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !924, file: !856, line: 172, baseType: !565, size: 64, offset: 1024)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !924, file: !856, line: 178, baseType: !550, size: 8, offset: 1088)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !924, file: !856, line: 183, baseType: !558, size: 16, offset: 1104)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !924, file: !856, line: 185, baseType: !550, size: 8, offset: 1120)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !857, file: !856, line: 220, baseType: !2187, size: 248, offset: 3648)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !856, line: 199, baseType: !2188)
!2188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !856, line: 189, size: 248, elements: !2189)
!2189 = !{!2190, !2191, !2192, !2193, !2194, !2195, !2196}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2188, file: !856, line: 192, baseType: !550, size: 8)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2188, file: !856, line: 193, baseType: !568, size: 32, offset: 8)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2188, file: !856, line: 194, baseType: !565, size: 64, offset: 40)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2188, file: !856, line: 195, baseType: !550, size: 8, offset: 104)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2188, file: !856, line: 196, baseType: !550, size: 8, offset: 112)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2188, file: !856, line: 197, baseType: !565, size: 64, offset: 120)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2188, file: !856, line: 198, baseType: !565, size: 64, offset: 184)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !857, file: !856, line: 223, baseType: !2198, size: 256, offset: 3896)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !856, line: 63, baseType: !2199)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !856, line: 57, size: 256, elements: !2200)
!2200 = !{!2201, !2202, !2203, !2204}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2199, file: !856, line: 59, baseType: !565, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2199, file: !856, line: 60, baseType: !565, size: 64, offset: 64)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2199, file: !856, line: 61, baseType: !565, size: 64, offset: 128)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2199, file: !856, line: 62, baseType: !565, size: 64, offset: 192)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !857, file: !856, line: 224, baseType: !2206, size: 27744, offset: 4152)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !856, line: 129, baseType: !2207)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !856, line: 105, size: 27744, elements: !2208)
!2208 = !{!2209, !2222, !2224, !2225, !2226}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2207, file: !856, line: 111, baseType: !2210, size: 25600)
!2210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2211, size: 25600, elements: !962)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !856, line: 94, baseType: !2212)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !856, line: 77, size: 200, elements: !2213)
!2213 = !{!2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2212, file: !856, line: 79, baseType: !565, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2212, file: !856, line: 83, baseType: !558, size: 16, offset: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2212, file: !856, line: 84, baseType: !558, size: 16, offset: 80)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2212, file: !856, line: 85, baseType: !558, size: 16, offset: 96)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2212, file: !856, line: 89, baseType: !552, size: 8, offset: 112)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2212, file: !856, line: 90, baseType: !550, size: 8, offset: 120)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2212, file: !856, line: 91, baseType: !550, size: 8, offset: 128)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2212, file: !856, line: 93, baseType: !565, size: 64, offset: 136)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2207, file: !856, line: 116, baseType: !2223, size: 2048, offset: 25600)
!2223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 2048, elements: !962)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2207, file: !856, line: 121, baseType: !558, size: 16, offset: 27648)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2207, file: !856, line: 122, baseType: !558, size: 16, offset: 27664)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2207, file: !856, line: 128, baseType: !565, size: 64, offset: 27680)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !857, file: !856, line: 225, baseType: !550, size: 8, offset: 31896)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !857, file: !856, line: 227, baseType: !711, size: 64, offset: 31936)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !857, file: !856, line: 228, baseType: !711, size: 64, offset: 32000)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !857, file: !856, line: 229, baseType: !711, size: 64, offset: 32064)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !857, file: !856, line: 230, baseType: !565, size: 64, offset: 32128)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !857, file: !856, line: 231, baseType: !565, size: 64, offset: 32192)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !857, file: !856, line: 232, baseType: !565, size: 64, offset: 32256)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !857, file: !856, line: 233, baseType: !565, size: 64, offset: 32320)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !857, file: !856, line: 235, baseType: !565, size: 64, offset: 32384)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !857, file: !856, line: 236, baseType: !565, size: 64, offset: 32448)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !857, file: !856, line: 237, baseType: !565, size: 64, offset: 32512)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !857, file: !856, line: 238, baseType: !565, size: 64, offset: 32576)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !857, file: !856, line: 239, baseType: !565, size: 64, offset: 32640)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !857, file: !856, line: 240, baseType: !565, size: 64, offset: 32704)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !857, file: !856, line: 243, baseType: !2242, size: 64, offset: 32768)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !857, file: !856, line: 244, baseType: !552, size: 8, offset: 32832)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2247, line: 428, baseType: !2248)
!2247 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2247, line: 291, size: 655360, elements: !2249)
!2249 = !{!2250, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2282, !2296, !2306, !2328, !2329, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2612, !2630, !2631, !2632, !2642, !2643, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2693, !2708, !2709, !2710, !2711, !2718, !2734, !2744, !2745, !2746, !2747, !2748, !2749, !2750}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2248, file: !2247, line: 293, baseType: !2251, size: 32768, align: 32768)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2247, line: 72, baseType: !2252)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2247, line: 68, size: 32768, align: 32768, elements: !2253)
!2253 = !{!2254, !2255}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2252, file: !2247, line: 70, baseType: !1468, size: 4096)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2252, file: !2247, line: 71, baseType: !1489, size: 512, offset: 4096)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2248, file: !2247, line: 298, baseType: !1751, size: 16, align: 16, offset: 32768)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2248, file: !2247, line: 299, baseType: !565, size: 64, offset: 32832)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2248, file: !2247, line: 300, baseType: !568, size: 32, offset: 32896)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2248, file: !2247, line: 301, baseType: !565, size: 64, offset: 32960)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2248, file: !2247, line: 302, baseType: !568, size: 32, offset: 33024)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2248, file: !2247, line: 303, baseType: !568, size: 32, offset: 33056)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2248, file: !2247, line: 304, baseType: !568, size: 32, offset: 33088)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2248, file: !2247, line: 305, baseType: !568, size: 32, offset: 33120)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2248, file: !2247, line: 306, baseType: !558, size: 16, offset: 33152)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2248, file: !2247, line: 307, baseType: !558, size: 16, offset: 33168)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2248, file: !2247, line: 308, baseType: !558, size: 16, offset: 33184)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2248, file: !2247, line: 309, baseType: !558, size: 16, offset: 33200)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2248, file: !2247, line: 310, baseType: !550, size: 8, offset: 33216)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2248, file: !2247, line: 311, baseType: !558, size: 16, offset: 33232)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2248, file: !2247, line: 312, baseType: !558, size: 16, offset: 33248)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2248, file: !2247, line: 316, baseType: !565, size: 64, offset: 33280)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2248, file: !2247, line: 317, baseType: !945, size: 256, offset: 33344)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2248, file: !2247, line: 322, baseType: !568, size: 32, offset: 33600)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2248, file: !2247, line: 323, baseType: !568, size: 32, offset: 33632)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2248, file: !2247, line: 324, baseType: !568, size: 32, offset: 33664)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2248, file: !2247, line: 325, baseType: !558, size: 16, offset: 33696)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2248, file: !2247, line: 326, baseType: !2278, size: 8, offset: 33712)
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2247, line: 86, baseType: !2279)
!2279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2247, line: 79, size: 8, elements: !2280)
!2280 = !{!2281}
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2279, file: !2247, line: 85, baseType: !552, size: 8)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2248, file: !2247, line: 327, baseType: !2283, size: 131104, offset: 33728)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2247, line: 132, baseType: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2247, line: 125, size: 131104, elements: !2285)
!2285 = !{!2286, !2287}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2284, file: !2247, line: 127, baseType: !1751, size: 16, align: 16)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2284, file: !2247, line: 131, baseType: !2288, size: 131072, align: 32, offset: 32)
!2288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2289, size: 131072, align: 32, elements: !2294)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2247, line: 115, baseType: !2290)
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2247, line: 102, size: 64, align: 32, elements: !2291)
!2291 = !{!2292, !2293}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2290, file: !2247, line: 109, baseType: !568, size: 32)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2290, file: !2247, line: 114, baseType: !552, size: 8, offset: 32)
!2294 = !{!2295}
!2295 = !DISubrange(count: 2048)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2248, file: !2247, line: 328, baseType: !2297, size: 132096, align: 64, offset: 164864)
!2297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2298, size: 132096, align: 64, elements: !954)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2247, line: 155, baseType: !2299)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2247, line: 141, size: 16512, align: 64, elements: !2300)
!2300 = !{!2301, !2302, !2304}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2299, file: !2247, line: 143, baseType: !565, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2299, file: !2247, line: 153, baseType: !2303, size: 16384, offset: 64)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 16384, elements: !2294)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2299, file: !2247, line: 154, baseType: !2305, size: 8, offset: 16448)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !552)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2248, file: !2247, line: 329, baseType: !2307, size: 163840, align: 64, offset: 296960)
!2307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2308, size: 163840, align: 64, elements: !2326)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2247, line: 186, baseType: !2309)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2247, line: 165, size: 2560, align: 64, elements: !2310)
!2310 = !{!2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2325}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2309, file: !2247, line: 167, baseType: !565, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2309, file: !2247, line: 168, baseType: !565, size: 64, offset: 64)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2309, file: !2247, line: 169, baseType: !565, size: 64, offset: 128)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2309, file: !2247, line: 171, baseType: !565, size: 64, offset: 192)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2309, file: !2247, line: 172, baseType: !565, size: 64, offset: 256)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2309, file: !2247, line: 173, baseType: !565, size: 64, offset: 320)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2309, file: !2247, line: 175, baseType: !568, size: 32, offset: 384)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2309, file: !2247, line: 176, baseType: !568, size: 32, offset: 416)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2309, file: !2247, line: 183, baseType: !2320, size: 2048, offset: 448)
!2320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2321, size: 2048, elements: !738)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2309, file: !2247, line: 178, size: 128, elements: !2322)
!2322 = !{!2323, !2324}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2321, file: !2247, line: 181, baseType: !565, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2321, file: !2247, line: 182, baseType: !565, size: 64, offset: 64)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2309, file: !2247, line: 185, baseType: !2305, size: 8, offset: 2496)
!2326 = !{!2327}
!2327 = !DISubrange(count: 64)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2248, file: !2247, line: 330, baseType: !568, size: 32, offset: 460800)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2248, file: !2247, line: 331, baseType: !2330, size: 1792, offset: 460864)
!2330 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2247, line: 224, baseType: !2331)
!2331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2247, line: 188, size: 1792, elements: !2332)
!2332 = !{!2333, !2334, !2363, !2364, !2365, !2366, !2367, !2368, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2411, !2445, !2455, !2473, !2491, !2510, !2534, !2544, !2554}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2331, file: !2247, line: 191, baseType: !565, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2331, file: !2247, line: 193, baseType: !2335, size: 64, offset: 64)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !898, line: 542, baseType: !2336)
!2336 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !898, line: 515, size: 64, elements: !2337)
!2337 = !{!2338, !2362}
!2338 = !DIDerivedType(tag: DW_TAG_member, scope: !2336, file: !898, line: 517, baseType: !2339, size: 64)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2336, file: !898, line: 517, size: 64, elements: !2340)
!2340 = !{!2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2339, file: !898, line: 519, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2339, file: !898, line: 520, baseType: !565, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2339, file: !898, line: 521, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2339, file: !898, line: 522, baseType: !565, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2339, file: !898, line: 523, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2339, file: !898, line: 524, baseType: !565, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2339, file: !898, line: 525, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2339, file: !898, line: 526, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2339, file: !898, line: 527, baseType: !565, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2339, file: !898, line: 528, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2339, file: !898, line: 529, baseType: !565, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2339, file: !898, line: 530, baseType: !565, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2339, file: !898, line: 531, baseType: !565, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2339, file: !898, line: 532, baseType: !565, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2339, file: !898, line: 533, baseType: !565, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2339, file: !898, line: 534, baseType: !565, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2339, file: !898, line: 535, baseType: !565, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2339, file: !898, line: 536, baseType: !565, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2339, file: !898, line: 537, baseType: !565, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2339, file: !898, line: 538, baseType: !565, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2339, file: !898, line: 539, baseType: !565, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2336, file: !898, line: 541, baseType: !565, size: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2331, file: !2247, line: 195, baseType: !1840, size: 64, offset: 128)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2331, file: !2247, line: 196, baseType: !1859, size: 64, offset: 192)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2331, file: !2247, line: 197, baseType: !1944, size: 64, offset: 256)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2331, file: !2247, line: 198, baseType: !1944, size: 64, offset: 320)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2331, file: !2247, line: 199, baseType: !1944, size: 64, offset: 384)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2331, file: !2247, line: 200, baseType: !2369, size: 64, offset: 448)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1187, line: 578, baseType: !2370)
!2370 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1187, line: 563, size: 64, elements: !2371)
!2371 = !{!2372, !2384}
!2372 = !DIDerivedType(tag: DW_TAG_member, scope: !2370, file: !1187, line: 565, baseType: !2373, size: 64)
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2370, file: !1187, line: 565, size: 64, elements: !2374)
!2374 = !{!2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2373, file: !1187, line: 567, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2373, file: !1187, line: 568, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2373, file: !1187, line: 569, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2373, file: !1187, line: 570, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2373, file: !1187, line: 571, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2373, file: !1187, line: 572, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2373, file: !1187, line: 573, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2373, file: !1187, line: 574, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2373, file: !1187, line: 575, baseType: !565, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2370, file: !1187, line: 577, baseType: !565, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2331, file: !2247, line: 201, baseType: !1944, size: 64, offset: 512)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2331, file: !2247, line: 202, baseType: !1944, size: 64, offset: 576)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2331, file: !2247, line: 203, baseType: !565, size: 64, offset: 640)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2331, file: !2247, line: 205, baseType: !1882, size: 64, offset: 704)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2331, file: !2247, line: 206, baseType: !1882, size: 64, offset: 768)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2331, file: !2247, line: 207, baseType: !1906, size: 64, offset: 832)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2331, file: !2247, line: 208, baseType: !1906, size: 64, offset: 896)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2331, file: !2247, line: 210, baseType: !2393, size: 64, offset: 960)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2394, line: 53, baseType: !2395)
!2394 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2395 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2394, line: 37, size: 64, elements: !2396)
!2396 = !{!2397, !2410}
!2397 = !DIDerivedType(tag: DW_TAG_member, scope: !2395, file: !2394, line: 39, baseType: !2398, size: 64)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2395, file: !2394, line: 39, size: 64, elements: !2399)
!2399 = !{!2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2398, file: !2394, line: 41, baseType: !565, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2398, file: !2394, line: 42, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2398, file: !2394, line: 43, baseType: !565, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2398, file: !2394, line: 44, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2398, file: !2394, line: 45, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2398, file: !2394, line: 46, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2398, file: !2394, line: 47, baseType: !565, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2398, file: !2394, line: 48, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2398, file: !2394, line: 49, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2398, file: !2394, line: 50, baseType: !565, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2395, file: !2394, line: 52, baseType: !565, size: 64)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2331, file: !2247, line: 212, baseType: !2412, size: 64, offset: 1024)
!2412 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !898, line: 499, baseType: !2413)
!2413 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !898, line: 467, size: 64, elements: !2414)
!2414 = !{!2415, !2444}
!2415 = !DIDerivedType(tag: DW_TAG_member, scope: !2413, file: !898, line: 469, baseType: !2416, size: 64)
!2416 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2413, file: !898, line: 469, size: 64, elements: !2417)
!2417 = !{!2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2416, file: !898, line: 471, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2416, file: !898, line: 472, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2416, file: !898, line: 473, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2416, file: !898, line: 474, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2416, file: !898, line: 475, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2416, file: !898, line: 476, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2416, file: !898, line: 477, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2416, file: !898, line: 478, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2416, file: !898, line: 479, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2416, file: !898, line: 480, baseType: !565, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2416, file: !898, line: 481, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2416, file: !898, line: 482, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2416, file: !898, line: 483, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2416, file: !898, line: 484, baseType: !565, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2416, file: !898, line: 485, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2416, file: !898, line: 486, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2416, file: !898, line: 487, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2416, file: !898, line: 488, baseType: !565, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2416, file: !898, line: 489, baseType: !565, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2416, file: !898, line: 490, baseType: !565, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2416, file: !898, line: 491, baseType: !565, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2416, file: !898, line: 492, baseType: !565, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2416, file: !898, line: 493, baseType: !565, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2416, file: !898, line: 494, baseType: !565, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2416, file: !898, line: 495, baseType: !565, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2416, file: !898, line: 496, baseType: !565, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2413, file: !898, line: 498, baseType: !565, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2331, file: !2247, line: 213, baseType: !2446, size: 64, offset: 1088)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !898, line: 574, baseType: !2447)
!2447 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !898, line: 566, size: 64, elements: !2448)
!2448 = !{!2449, !2454}
!2449 = !DIDerivedType(tag: DW_TAG_member, scope: !2447, file: !898, line: 568, baseType: !2450, size: 64)
!2450 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2447, file: !898, line: 568, size: 64, elements: !2451)
!2451 = !{!2452, !2453}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2450, file: !898, line: 570, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2450, file: !898, line: 571, baseType: !565, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2447, file: !898, line: 573, baseType: !565, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2331, file: !2247, line: 214, baseType: !2456, size: 64, offset: 1152)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !898, line: 436, baseType: !2457)
!2457 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !898, line: 420, size: 64, elements: !2458)
!2458 = !{!2459, !2472}
!2459 = !DIDerivedType(tag: DW_TAG_member, scope: !2457, file: !898, line: 422, baseType: !2460, size: 64)
!2460 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2457, file: !898, line: 422, size: 64, elements: !2461)
!2461 = !{!2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471}
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2460, file: !898, line: 424, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2460, file: !898, line: 425, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2460, file: !898, line: 426, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2460, file: !898, line: 427, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2460, file: !898, line: 428, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2460, file: !898, line: 429, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2460, file: !898, line: 430, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2460, file: !898, line: 431, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2460, file: !898, line: 432, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2460, file: !898, line: 433, baseType: !565, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2457, file: !898, line: 435, baseType: !565, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2331, file: !2247, line: 215, baseType: !2474, size: 64, offset: 1216)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !898, line: 316, baseType: !2475)
!2475 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !898, line: 300, size: 64, elements: !2476)
!2476 = !{!2477, !2490}
!2477 = !DIDerivedType(tag: DW_TAG_member, scope: !2475, file: !898, line: 302, baseType: !2478, size: 64)
!2478 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2475, file: !898, line: 302, size: 64, elements: !2479)
!2479 = !{!2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489}
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2478, file: !898, line: 304, baseType: !565, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2478, file: !898, line: 305, baseType: !565, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2478, file: !898, line: 306, baseType: !565, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2478, file: !898, line: 307, baseType: !565, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2478, file: !898, line: 308, baseType: !565, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2478, file: !898, line: 309, baseType: !565, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2478, file: !898, line: 310, baseType: !565, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2478, file: !898, line: 311, baseType: !565, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2478, file: !898, line: 312, baseType: !565, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2478, file: !898, line: 313, baseType: !565, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2475, file: !898, line: 315, baseType: !565, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2331, file: !2247, line: 217, baseType: !2492, size: 64, offset: 1280)
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !898, line: 257, baseType: !2493)
!2493 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !898, line: 240, size: 64, elements: !2494)
!2494 = !{!2495, !2509}
!2495 = !DIDerivedType(tag: DW_TAG_member, scope: !2493, file: !898, line: 242, baseType: !2496, size: 64)
!2496 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2493, file: !898, line: 242, size: 64, elements: !2497)
!2497 = !{!2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508}
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2496, file: !898, line: 244, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2496, file: !898, line: 245, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2496, file: !898, line: 246, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2496, file: !898, line: 247, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2496, file: !898, line: 248, baseType: !565, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2496, file: !898, line: 249, baseType: !565, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2496, file: !898, line: 250, baseType: !565, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2496, file: !898, line: 251, baseType: !565, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2496, file: !898, line: 252, baseType: !565, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2496, file: !898, line: 253, baseType: !565, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2496, file: !898, line: 254, baseType: !565, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2493, file: !898, line: 256, baseType: !565, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2331, file: !2247, line: 218, baseType: !2511, size: 64, offset: 1344)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !898, line: 237, baseType: !2512)
!2512 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !898, line: 215, size: 64, elements: !2513)
!2513 = !{!2514, !2533}
!2514 = !DIDerivedType(tag: DW_TAG_member, scope: !2512, file: !898, line: 217, baseType: !2515, size: 64)
!2515 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2512, file: !898, line: 217, size: 64, elements: !2516)
!2516 = !{!2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2515, file: !898, line: 219, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2515, file: !898, line: 220, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2515, file: !898, line: 221, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2515, file: !898, line: 222, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2515, file: !898, line: 223, baseType: !565, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2515, file: !898, line: 224, baseType: !565, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2515, file: !898, line: 225, baseType: !565, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2515, file: !898, line: 226, baseType: !565, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2515, file: !898, line: 227, baseType: !565, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2515, file: !898, line: 228, baseType: !565, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2515, file: !898, line: 229, baseType: !565, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2515, file: !898, line: 230, baseType: !565, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2515, file: !898, line: 231, baseType: !565, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2515, file: !898, line: 232, baseType: !565, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2515, file: !898, line: 233, baseType: !565, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2515, file: !898, line: 234, baseType: !565, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2512, file: !898, line: 236, baseType: !565, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2331, file: !2247, line: 219, baseType: !2535, size: 64, offset: 1408)
!2535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !898, line: 268, baseType: !2536)
!2536 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !898, line: 260, size: 64, elements: !2537)
!2537 = !{!2538, !2543}
!2538 = !DIDerivedType(tag: DW_TAG_member, scope: !2536, file: !898, line: 262, baseType: !2539, size: 64)
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2536, file: !898, line: 262, size: 64, elements: !2540)
!2540 = !{!2541, !2542}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2539, file: !898, line: 264, baseType: !568, size: 32)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2539, file: !898, line: 265, baseType: !568, size: 32, offset: 32)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2536, file: !898, line: 267, baseType: !565, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2331, file: !2247, line: 221, baseType: !2545, size: 64, offset: 1472)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !898, line: 552, baseType: !2546)
!2546 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !898, line: 544, size: 64, elements: !2547)
!2547 = !{!2548, !2553}
!2548 = !DIDerivedType(tag: DW_TAG_member, scope: !2546, file: !898, line: 546, baseType: !2549, size: 64)
!2549 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2546, file: !898, line: 546, size: 64, elements: !2550)
!2550 = !{!2551, !2552}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2549, file: !898, line: 548, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2549, file: !898, line: 549, baseType: !565, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2546, file: !898, line: 551, baseType: !565, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2331, file: !2247, line: 223, baseType: !2555, size: 256, offset: 1536)
!2555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2556, size: 256, elements: !728)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2394, line: 87, baseType: !2557)
!2557 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2394, line: 83, size: 128, elements: !2558)
!2558 = !{!2559, !2571}
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2557, file: !2394, line: 85, baseType: !2560, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2394, line: 81, baseType: !2561)
!2561 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2394, line: 74, size: 64, elements: !2562)
!2562 = !{!2563, !2570}
!2563 = !DIDerivedType(tag: DW_TAG_member, scope: !2561, file: !2394, line: 76, baseType: !2564, size: 64)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2561, file: !2394, line: 76, size: 64, elements: !2565)
!2565 = !{!2566, !2567, !2568, !2569}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2564, file: !2394, line: 78, baseType: !565, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2564, file: !2394, line: 78, baseType: !565, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2564, file: !2394, line: 78, baseType: !565, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2564, file: !2394, line: 78, baseType: !565, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2561, file: !2394, line: 80, baseType: !565, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2557, file: !2394, line: 86, baseType: !2572, size: 64, offset: 64)
!2572 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2394, line: 72, baseType: !2573)
!2573 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2394, line: 61, size: 64, elements: !2574)
!2574 = !{!2575, !2583}
!2575 = !DIDerivedType(tag: DW_TAG_member, scope: !2573, file: !2394, line: 63, baseType: !2576, size: 64)
!2576 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2573, file: !2394, line: 63, size: 64, elements: !2577)
!2577 = !{!2578, !2579, !2580, !2581, !2582}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2576, file: !2394, line: 65, baseType: !565, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2576, file: !2394, line: 66, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2576, file: !2394, line: 67, baseType: !565, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2576, file: !2394, line: 68, baseType: !565, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2576, file: !2394, line: 69, baseType: !565, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2573, file: !2394, line: 71, baseType: !565, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2248, file: !2247, line: 332, baseType: !565, size: 64, offset: 462656)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2248, file: !2247, line: 333, baseType: !565, size: 64, offset: 462720)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2248, file: !2247, line: 337, baseType: !565, size: 64, offset: 462784)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2248, file: !2247, line: 339, baseType: !568, size: 32, offset: 462848)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2248, file: !2247, line: 340, baseType: !568, size: 32, offset: 462880)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2248, file: !2247, line: 341, baseType: !568, size: 32, offset: 462912)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2248, file: !2247, line: 343, baseType: !550, size: 8, offset: 462944)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2248, file: !2247, line: 344, baseType: !550, size: 8, offset: 462952)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2248, file: !2247, line: 345, baseType: !550, size: 8, offset: 462960)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2248, file: !2247, line: 346, baseType: !550, size: 8, offset: 462968)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2248, file: !2247, line: 347, baseType: !550, size: 8, offset: 462976)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2248, file: !2247, line: 348, baseType: !550, size: 8, offset: 462984)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2248, file: !2247, line: 349, baseType: !550, size: 8, offset: 462992)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2248, file: !2247, line: 350, baseType: !550, size: 8, offset: 463000)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2248, file: !2247, line: 351, baseType: !550, size: 8, offset: 463008)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2248, file: !2247, line: 352, baseType: !550, size: 8, offset: 463016)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2248, file: !2247, line: 354, baseType: !565, size: 64, offset: 463040)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2248, file: !2247, line: 355, baseType: !565, size: 64, offset: 463104)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2248, file: !2247, line: 357, baseType: !568, size: 32, offset: 463168)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2248, file: !2247, line: 358, baseType: !568, size: 32, offset: 463200)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2248, file: !2247, line: 359, baseType: !568, size: 32, offset: 463232)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2248, file: !2247, line: 361, baseType: !2606, size: 1216, offset: 463264)
!2606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2607, size: 1216, elements: !1725)
!2607 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2247, line: 269, baseType: !2608)
!2608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2247, line: 265, size: 64, elements: !2609)
!2609 = !{!2610, !2611}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2608, file: !2247, line: 267, baseType: !568, size: 32)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2608, file: !2247, line: 268, baseType: !550, size: 8, offset: 32)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2248, file: !2247, line: 364, baseType: !2613, size: 15168, offset: 464480)
!2613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2614, size: 15168, elements: !2628)
!2614 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !54, line: 376, baseType: !2615)
!2615 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 372, size: 192, elements: !2616)
!2616 = !{!2617, !2627}
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2615, file: !54, line: 374, baseType: !2618, size: 64)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !54, line: 352, baseType: !2619)
!2619 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 344, size: 64, elements: !2620)
!2620 = !{!2621, !2626}
!2621 = !DIDerivedType(tag: DW_TAG_member, scope: !2619, file: !54, line: 346, baseType: !2622, size: 64)
!2622 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2619, file: !54, line: 346, size: 64, elements: !2623)
!2623 = !{!2624, !2625}
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2622, file: !54, line: 348, baseType: !568, size: 32)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2622, file: !54, line: 349, baseType: !568, size: 32, offset: 32)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2619, file: !54, line: 351, baseType: !565, size: 64)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2615, file: !54, line: 375, baseType: !2000, size: 128, offset: 64)
!2628 = !{!2629}
!2629 = !DISubrange(count: 79)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2248, file: !2247, line: 365, baseType: !568, size: 32, offset: 479648)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2248, file: !2247, line: 366, baseType: !568, size: 32, offset: 479680)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2248, file: !2247, line: 369, baseType: !2633, size: 256, offset: 479744)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2247, line: 236, baseType: !2634)
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2247, line: 228, size: 256, elements: !2635)
!2635 = !{!2636, !2637, !2638, !2639, !2640, !2641}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2634, file: !2247, line: 230, baseType: !568, size: 32)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2634, file: !2247, line: 231, baseType: !568, size: 32, offset: 32)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2634, file: !2247, line: 232, baseType: !568, size: 32, offset: 64)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2634, file: !2247, line: 233, baseType: !565, size: 64, offset: 128)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2634, file: !2247, line: 234, baseType: !568, size: 32, offset: 192)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2634, file: !2247, line: 235, baseType: !568, size: 32, offset: 224)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2248, file: !2247, line: 372, baseType: !2633, size: 256, offset: 480000)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2248, file: !2247, line: 376, baseType: !2644, size: 1792, offset: 480256)
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2247, line: 263, baseType: !2645)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2247, line: 247, size: 1792, elements: !2646)
!2646 = !{!2647, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2645, file: !2247, line: 249, baseType: !2648, size: 128)
!2648 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2247, line: 242, baseType: !2649)
!2649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2247, line: 238, size: 128, elements: !2650)
!2650 = !{!2651, !2652}
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2649, file: !2247, line: 240, baseType: !565, size: 64)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2649, file: !2247, line: 241, baseType: !565, size: 64, offset: 64)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2645, file: !2247, line: 250, baseType: !2648, size: 128, offset: 128)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2645, file: !2247, line: 251, baseType: !2648, size: 128, offset: 256)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2645, file: !2247, line: 252, baseType: !2648, size: 128, offset: 384)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2645, file: !2247, line: 253, baseType: !2648, size: 128, offset: 512)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2645, file: !2247, line: 254, baseType: !2648, size: 128, offset: 640)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2645, file: !2247, line: 255, baseType: !2648, size: 128, offset: 768)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2645, file: !2247, line: 256, baseType: !2648, size: 128, offset: 896)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2645, file: !2247, line: 257, baseType: !2648, size: 128, offset: 1024)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2645, file: !2247, line: 258, baseType: !2648, size: 128, offset: 1152)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2645, file: !2247, line: 259, baseType: !2648, size: 128, offset: 1280)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2645, file: !2247, line: 260, baseType: !2648, size: 128, offset: 1408)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2645, file: !2247, line: 261, baseType: !2648, size: 128, offset: 1536)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2645, file: !2247, line: 262, baseType: !2648, size: 128, offset: 1664)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2248, file: !2247, line: 379, baseType: !568, size: 32, offset: 482048)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2248, file: !2247, line: 380, baseType: !552, size: 8, offset: 482080)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2248, file: !2247, line: 381, baseType: !568, size: 32, offset: 482112)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2248, file: !2247, line: 384, baseType: !550, size: 8, offset: 482144)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2248, file: !2247, line: 387, baseType: !565, size: 64, offset: 482176)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2248, file: !2247, line: 388, baseType: !565, size: 64, offset: 482240)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2248, file: !2247, line: 391, baseType: !1684, size: 64, offset: 482304)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2248, file: !2247, line: 392, baseType: !1684, size: 64, offset: 482368)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2248, file: !2247, line: 395, baseType: !2675, size: 163840, align: 64, offset: 482432)
!2675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2676, size: 163840, align: 64, elements: !2326)
!2676 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !54, line: 995, baseType: !2677)
!2677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !54, line: 977, size: 2560, align: 64, elements: !2678)
!2678 = !{!2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687}
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2677, file: !54, line: 979, baseType: !565, size: 64)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2677, file: !54, line: 980, baseType: !565, size: 64, offset: 64)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2677, file: !54, line: 981, baseType: !565, size: 64, offset: 128)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2677, file: !54, line: 982, baseType: !565, size: 64, offset: 192)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2677, file: !54, line: 983, baseType: !565, size: 64, offset: 256)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2677, file: !54, line: 984, baseType: !565, size: 64, offset: 320)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2677, file: !54, line: 985, baseType: !565, size: 64, offset: 384)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2677, file: !54, line: 986, baseType: !565, size: 64, offset: 448)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2677, file: !54, line: 993, baseType: !2688, size: 2048, offset: 512)
!2688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2689, size: 2048, elements: !738)
!2689 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2677, file: !54, line: 988, size: 128, elements: !2690)
!2690 = !{!2691, !2692}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2689, file: !54, line: 991, baseType: !565, size: 64)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2689, file: !54, line: 992, baseType: !565, size: 64, offset: 64)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2248, file: !2247, line: 397, baseType: !2694, size: 64, offset: 646272)
!2694 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1187, line: 414, baseType: !2695)
!2695 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1187, line: 401, size: 64, elements: !2696)
!2696 = !{!2697, !2707}
!2697 = !DIDerivedType(tag: DW_TAG_member, scope: !2695, file: !1187, line: 403, baseType: !2698, size: 64)
!2698 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2695, file: !1187, line: 403, size: 64, elements: !2699)
!2699 = !{!2700, !2701, !2702, !2703, !2704, !2705, !2706}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2698, file: !1187, line: 405, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2698, file: !1187, line: 406, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2698, file: !1187, line: 407, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2698, file: !1187, line: 408, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2698, file: !1187, line: 409, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2698, file: !1187, line: 410, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2698, file: !1187, line: 411, baseType: !565, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2695, file: !1187, line: 413, baseType: !565, size: 64)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2248, file: !2247, line: 398, baseType: !550, size: 8, offset: 646336)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2248, file: !2247, line: 400, baseType: !552, size: 8, offset: 646344)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2248, file: !2247, line: 401, baseType: !552, size: 8, offset: 646352)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2248, file: !2247, line: 404, baseType: !2712, size: 520, offset: 646360)
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1770, line: 51, baseType: !2713)
!2713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1770, line: 47, size: 520, elements: !2714)
!2714 = !{!2715, !2717}
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2713, file: !1770, line: 49, baseType: !2716, size: 512)
!2716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 512, elements: !2326)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2713, file: !1770, line: 50, baseType: !550, size: 8, offset: 512)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2248, file: !2247, line: 406, baseType: !2719, size: 32, offset: 646880)
!2719 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !645, line: 951, baseType: !2720)
!2720 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !645, line: 937, size: 32, elements: !2721)
!2721 = !{!2722, !2733}
!2722 = !DIDerivedType(tag: DW_TAG_member, scope: !2720, file: !645, line: 939, baseType: !2723, size: 32)
!2723 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2720, file: !645, line: 939, size: 32, elements: !2724)
!2724 = !{!2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732}
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2723, file: !645, line: 941, baseType: !568, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2723, file: !645, line: 942, baseType: !568, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2723, file: !645, line: 943, baseType: !568, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2723, file: !645, line: 944, baseType: !568, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2723, file: !645, line: 945, baseType: !568, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2723, file: !645, line: 946, baseType: !568, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2723, file: !645, line: 947, baseType: !568, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2723, file: !645, line: 948, baseType: !568, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2720, file: !645, line: 950, baseType: !568, size: 32)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2248, file: !2247, line: 407, baseType: !2735, size: 32, offset: 646912)
!2735 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !645, line: 1085, baseType: !2736)
!2736 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !645, line: 1076, size: 32, elements: !2737)
!2737 = !{!2738, !2743}
!2738 = !DIDerivedType(tag: DW_TAG_member, scope: !2736, file: !645, line: 1078, baseType: !2739, size: 32)
!2739 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2736, file: !645, line: 1078, size: 32, elements: !2740)
!2740 = !{!2741, !2742}
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2739, file: !645, line: 1080, baseType: !568, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2739, file: !645, line: 1081, baseType: !568, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2736, file: !645, line: 1083, baseType: !568, size: 32)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2248, file: !2247, line: 410, baseType: !565, size: 64, offset: 646976)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2248, file: !2247, line: 411, baseType: !565, size: 64, offset: 647040)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2248, file: !2247, line: 414, baseType: !565, size: 64, offset: 647104)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2248, file: !2247, line: 416, baseType: !550, size: 8, offset: 647168)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2248, file: !2247, line: 425, baseType: !550, size: 8, offset: 647176)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2248, file: !2247, line: 426, baseType: !550, size: 8, offset: 647184)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2248, file: !2247, line: 427, baseType: !550, size: 8, offset: 647192)
!2751 = !{i32 7, !"Dwarf Version", i32 5}
!2752 = !{i32 2, !"Debug Info Version", i32 3}
!2753 = !{i32 1, !"wchar_size", i32 4}
!2754 = !{i32 8, !"cf-protection-return", i32 1}
!2755 = !{i32 8, !"cf-protection-branch", i32 1}
!2756 = !{i32 8, !"PIC Level", i32 2}
!2757 = !{i32 1, !"Code Model", i32 1}
!2758 = !{i32 7, !"uwtable", i32 2}
!2759 = !{i32 7, !"frame-pointer", i32 2}
!2760 = !{i32 1, !"override-stack-alignment", i32 16}
!2761 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2762 = distinct !DISubprogram(name: "tdh_import_state_immutable", scope: !2763, file: !2763, line: 249, type: !2764, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!2763 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_import_state_immutable.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dc956095b0f623bbf4e0eda46f114f71")
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!732, !565, !565, !565, !565}
!2766 = !{}
!2767 = !DILocalVariable(name: "target_tdr_pa", arg: 1, scope: !2762, file: !2763, line: 249, type: !565)
!2768 = !DILocation(line: 249, column: 52, scope: !2762)
!2769 = !DILocalVariable(name: "hpa_and_size_pa", arg: 2, scope: !2762, file: !2763, line: 249, type: !565)
!2770 = !DILocation(line: 249, column: 76, scope: !2762)
!2771 = !DILocalVariable(name: "page_or_list_pa", arg: 3, scope: !2762, file: !2763, line: 250, type: !565)
!2772 = !DILocation(line: 250, column: 52, scope: !2762)
!2773 = !DILocalVariable(name: "migs_i_and_cmd_pa", arg: 4, scope: !2762, file: !2763, line: 250, type: !565)
!2774 = !DILocation(line: 250, column: 79, scope: !2762)
!2775 = !DILocalVariable(name: "local_data_ptr", scope: !2762, file: !2763, line: 254, type: !854)
!2776 = !DILocation(line: 254, column: 25, scope: !2762)
!2777 = !DILocation(line: 254, column: 42, scope: !2762)
!2778 = !DILocalVariable(name: "tdr_p", scope: !2762, file: !2763, line: 257, type: !927)
!2779 = !DILocation(line: 257, column: 12, scope: !2762)
!2780 = !DILocalVariable(name: "tdr_pa", scope: !2762, file: !2763, line: 258, type: !644)
!2781 = !DILocation(line: 258, column: 26, scope: !2762)
!2782 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2762, file: !2763, line: 259, type: !1515)
!2783 = !DILocation(line: 259, column: 26, scope: !2762)
!2784 = !DILocalVariable(name: "tdcs_p", scope: !2762, file: !2763, line: 260, type: !1554)
!2785 = !DILocation(line: 260, column: 13, scope: !2762)
!2786 = !DILocalVariable(name: "tdr_locked_flag", scope: !2762, file: !2763, line: 261, type: !550)
!2787 = !DILocation(line: 261, column: 26, scope: !2762)
!2788 = !DILocalVariable(name: "mbmd_p", scope: !2762, file: !2763, line: 264, type: !2244)
!2789 = !DILocation(line: 264, column: 13, scope: !2762)
!2790 = !DILocalVariable(name: "mbmd_hpa_and_size", scope: !2762, file: !2763, line: 265, type: !2791)
!2791 = !DIDerivedType(tag: DW_TAG_typedef, name: "hpa_and_size_t", file: !535, line: 310, baseType: !2792)
!2792 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hpa_and_size_u", file: !535, line: 302, size: 64, elements: !2793)
!2793 = !{!2794, !2799}
!2794 = !DIDerivedType(tag: DW_TAG_member, scope: !2792, file: !535, line: 304, baseType: !2795, size: 64)
!2795 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2792, file: !535, line: 304, size: 64, elements: !2796)
!2796 = !{!2797, !2798}
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2795, file: !535, line: 306, baseType: !565, size: 52, flags: DIFlagBitField, extraData: i64 0)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2795, file: !535, line: 307, baseType: !565, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2792, file: !535, line: 309, baseType: !565, size: 64)
!2800 = !DILocation(line: 265, column: 26, scope: !2762)
!2801 = !DILocalVariable(name: "page_list_info", scope: !2762, file: !2763, line: 268, type: !590)
!2802 = !DILocation(line: 268, column: 26, scope: !2762)
!2803 = !DILocalVariable(name: "page_list_i", scope: !2762, file: !2763, line: 269, type: !568)
!2804 = !DILocation(line: 269, column: 26, scope: !2762)
!2805 = !DILocalVariable(name: "page_list_pa", scope: !2762, file: !2763, line: 270, type: !644)
!2806 = !DILocation(line: 270, column: 21, scope: !2762)
!2807 = !DILocalVariable(name: "page_list_p", scope: !2762, file: !2763, line: 271, type: !831)
!2808 = !DILocation(line: 271, column: 21, scope: !2762)
!2809 = !DILocalVariable(name: "md_list_pa", scope: !2762, file: !2763, line: 274, type: !2810)
!2810 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !644)
!2811 = !DILocation(line: 274, column: 35, scope: !2762)
!2812 = !DILocalVariable(name: "md_list_hdr_p", scope: !2762, file: !2763, line: 275, type: !842)
!2813 = !DILocation(line: 275, column: 23, scope: !2762)
!2814 = !DILocalVariable(name: "sys_imported", scope: !2762, file: !2763, line: 276, type: !550)
!2815 = !DILocation(line: 276, column: 26, scope: !2762)
!2816 = !DILocalVariable(name: "md_list", scope: !2762, file: !2763, line: 279, type: !2817)
!2817 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_t", file: !512, line: 210, baseType: !2818)
!2818 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_u", file: !512, line: 202, size: 32768, elements: !2819)
!2819 = !{!2820, !2828}
!2820 = !DIDerivedType(tag: DW_TAG_member, scope: !2818, file: !512, line: 204, baseType: !2821, size: 32768)
!2821 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2818, file: !512, line: 204, size: 32768, elements: !2822)
!2822 = !{!2823, !2824}
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2821, file: !512, line: 206, baseType: !843, size: 64)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !2821, file: !512, line: 207, baseType: !2825, size: 32704, offset: 64)
!2825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 32704, elements: !2826)
!2826 = !{!2827}
!2827 = !DISubrange(count: 4088)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2818, file: !512, line: 209, baseType: !1345, size: 32768)
!2829 = !DILocation(line: 279, column: 26, scope: !2762)
!2830 = !DILocalVariable(name: "field_id", scope: !2762, file: !2763, line: 280, type: !605)
!2831 = !DILocation(line: 280, column: 26, scope: !2762)
!2832 = !DILocalVariable(name: "migs_i_and_cmd", scope: !2762, file: !2763, line: 283, type: !2833)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_index_and_cmd_t", file: !535, line: 296, baseType: !2834)
!2834 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_index_and_cmd_u", file: !535, line: 280, size: 64, elements: !2835)
!2835 = !{!2836, !2849}
!2836 = !DIDerivedType(tag: DW_TAG_member, scope: !2834, file: !535, line: 282, baseType: !2837, size: 64)
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2834, file: !535, line: 282, size: 64, elements: !2838)
!2838 = !{!2839, !2840, !2844}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !2837, file: !535, line: 284, baseType: !558, size: 16)
!2840 = !DIDerivedType(tag: DW_TAG_member, scope: !2837, file: !535, line: 285, baseType: !2841, size: 16, offset: 16)
!2841 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2837, file: !535, line: 285, size: 16, elements: !2842)
!2842 = !{!2843}
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !2841, file: !535, line: 287, baseType: !558, size: 16)
!2844 = !DIDerivedType(tag: DW_TAG_member, scope: !2837, file: !535, line: 289, baseType: !2845, size: 32, offset: 32)
!2845 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2837, file: !535, line: 289, size: 32, elements: !2846)
!2846 = !{!2847, !2848}
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_62_32", scope: !2845, file: !535, line: 291, baseType: !568, size: 31, flags: DIFlagBitField, extraData: i64 0)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !2845, file: !535, line: 292, baseType: !568, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2834, file: !535, line: 295, baseType: !565, size: 64)
!2850 = !DILocation(line: 283, column: 26, scope: !2762)
!2851 = !DILocalVariable(name: "migsc_p", scope: !2762, file: !2763, line: 284, type: !553)
!2852 = !DILocation(line: 284, column: 14, scope: !2762)
!2853 = !DILocalVariable(name: "migsc_pa", scope: !2762, file: !2763, line: 285, type: !644)
!2854 = !DILocation(line: 285, column: 26, scope: !2762)
!2855 = !DILocalVariable(name: "migsc_locked_flag", scope: !2762, file: !2763, line: 286, type: !550)
!2856 = !DILocation(line: 286, column: 26, scope: !2762)
!2857 = !DILocalVariable(name: "iv", scope: !2762, file: !2763, line: 287, type: !2858)
!2858 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !822, line: 74, baseType: !2859)
!2859 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !822, line: 65, size: 96, elements: !2860)
!2860 = !{!2861, !2867}
!2861 = !DIDerivedType(tag: DW_TAG_member, scope: !2859, file: !822, line: 67, baseType: !2862, size: 96)
!2862 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2859, file: !822, line: 67, size: 96, elements: !2863)
!2863 = !{!2864, !2865, !2866}
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !2862, file: !822, line: 69, baseType: !565, size: 64)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !2862, file: !822, line: 70, baseType: !558, size: 16, offset: 64)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2862, file: !822, line: 71, baseType: !558, size: 16, offset: 80)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2859, file: !822, line: 73, baseType: !2868, size: 96)
!2868 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !822, line: 58, baseType: !2869)
!2869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 96, elements: !2870)
!2870 = !{!2871}
!2871 = !DISubrange(count: 12)
!2872 = !DILocation(line: 287, column: 26, scope: !2762)
!2873 = !DILocalVariable(name: "return_val", scope: !2762, file: !2763, line: 289, type: !732)
!2874 = !DILocation(line: 289, column: 26, scope: !2762)
!2875 = !DILocation(line: 292, column: 18, scope: !2762)
!2876 = !DILocation(line: 292, column: 16, scope: !2762)
!2877 = !DILocation(line: 293, column: 29, scope: !2762)
!2878 = !DILocation(line: 293, column: 27, scope: !2762)
!2879 = !DILocation(line: 294, column: 26, scope: !2762)
!2880 = !DILocation(line: 294, column: 20, scope: !2762)
!2881 = !DILocation(line: 294, column: 24, scope: !2762)
!2882 = !DILocation(line: 295, column: 26, scope: !2762)
!2883 = !DILocation(line: 295, column: 24, scope: !2762)
!2884 = !DILocalVariable(name: "original_rcx", scope: !2762, file: !2763, line: 297, type: !565)
!2885 = !DILocation(line: 297, column: 14, scope: !2762)
!2886 = !DILocation(line: 297, column: 29, scope: !2762)
!2887 = !DILocation(line: 297, column: 45, scope: !2762)
!2888 = !DILocation(line: 297, column: 54, scope: !2762)
!2889 = !DILocalVariable(name: "original_rdx", scope: !2762, file: !2763, line: 298, type: !565)
!2890 = !DILocation(line: 298, column: 14, scope: !2762)
!2891 = !DILocation(line: 298, column: 29, scope: !2762)
!2892 = !DILocation(line: 298, column: 45, scope: !2762)
!2893 = !DILocation(line: 298, column: 54, scope: !2762)
!2894 = !DILocation(line: 301, column: 5, scope: !2762)
!2895 = !DILocation(line: 301, column: 21, scope: !2762)
!2896 = !DILocation(line: 301, column: 30, scope: !2762)
!2897 = !DILocation(line: 301, column: 34, scope: !2762)
!2898 = !DILocation(line: 302, column: 5, scope: !2762)
!2899 = !DILocation(line: 302, column: 21, scope: !2762)
!2900 = !DILocation(line: 302, column: 30, scope: !2762)
!2901 = !DILocation(line: 302, column: 34, scope: !2762)
!2902 = !DILocalVariable(name: "misc_enable", scope: !2762, file: !2763, line: 305, type: !2335)
!2903 = !DILocation(line: 305, column: 24, scope: !2762)
!2904 = !DILocation(line: 306, column: 23, scope: !2762)
!2905 = !DILocation(line: 306, column: 21, scope: !2762)
!2906 = !DILocation(line: 308, column: 21, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 308, column: 9)
!2908 = !DILocation(line: 308, column: 9, scope: !2907)
!2909 = !DILocation(line: 308, column: 40, scope: !2907)
!2910 = !DILocation(line: 308, column: 9, scope: !2762)
!2911 = !DILocation(line: 311, column: 20, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2907, file: !2763, line: 309, column: 5)
!2913 = !DILocation(line: 312, column: 9, scope: !2912)
!2914 = !DILocation(line: 316, column: 18, scope: !2762)
!2915 = !DILocation(line: 316, column: 16, scope: !2762)
!2916 = !DILocation(line: 325, column: 9, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 325, column: 9)
!2918 = !DILocation(line: 325, column: 20, scope: !2917)
!2919 = !DILocation(line: 325, column: 9, scope: !2762)
!2920 = !DILocation(line: 328, column: 9, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !2763, line: 326, column: 5)
!2922 = !DILocation(line: 332, column: 48, scope: !2762)
!2923 = !DILocation(line: 332, column: 18, scope: !2762)
!2924 = !DILocation(line: 332, column: 16, scope: !2762)
!2925 = !DILocation(line: 334, column: 9, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 334, column: 9)
!2927 = !DILocation(line: 334, column: 20, scope: !2926)
!2928 = !DILocation(line: 334, column: 9, scope: !2762)
!2929 = !DILocation(line: 337, column: 9, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !2763, line: 335, column: 5)
!2931 = !DILocation(line: 340, column: 9, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 340, column: 9)
!2933 = !DILocation(line: 340, column: 17, scope: !2932)
!2934 = !DILocation(line: 340, column: 34, scope: !2932)
!2935 = !DILocation(line: 340, column: 43, scope: !2932)
!2936 = !DILocation(line: 340, column: 9, scope: !2762)
!2937 = !DILocation(line: 342, column: 20, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2932, file: !2763, line: 341, column: 5)
!2939 = !DILocation(line: 343, column: 9, scope: !2938)
!2940 = !DILocation(line: 349, column: 25, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 349, column: 9)
!2942 = !DILocation(line: 349, column: 10, scope: !2941)
!2943 = !DILocation(line: 349, column: 36, scope: !2941)
!2944 = !DILocation(line: 349, column: 42, scope: !2941)
!2945 = !DILocation(line: 350, column: 25, scope: !2941)
!2946 = !DILocation(line: 350, column: 10, scope: !2941)
!2947 = !DILocation(line: 350, column: 40, scope: !2941)
!2948 = !DILocation(line: 350, column: 46, scope: !2941)
!2949 = !DILocation(line: 351, column: 25, scope: !2941)
!2950 = !DILocation(line: 351, column: 40, scope: !2941)
!2951 = !DILocation(line: 349, column: 9, scope: !2762)
!2952 = !DILocation(line: 353, column: 22, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2941, file: !2763, line: 352, column: 5)
!2954 = !DILocation(line: 353, column: 20, scope: !2953)
!2955 = !DILocation(line: 354, column: 9, scope: !2953)
!2956 = !DILocation(line: 358, column: 23, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 358, column: 9)
!2958 = !DILocation(line: 358, column: 31, scope: !2957)
!2959 = !DILocation(line: 358, column: 11, scope: !2957)
!2960 = !DILocation(line: 358, column: 9, scope: !2762)
!2961 = !DILocation(line: 360, column: 22, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !2763, line: 359, column: 5)
!2963 = !DILocation(line: 360, column: 20, scope: !2962)
!2964 = !DILocation(line: 361, column: 9, scope: !2962)
!2965 = !DILocation(line: 363, column: 23, scope: !2762)
!2966 = !DILocation(line: 366, column: 18, scope: !2762)
!2967 = !DILocation(line: 367, column: 28, scope: !2762)
!2968 = !DILocation(line: 367, column: 36, scope: !2762)
!2969 = !DILocation(line: 367, column: 53, scope: !2762)
!2970 = !DILocation(line: 367, column: 14, scope: !2762)
!2971 = !DILocation(line: 367, column: 26, scope: !2762)
!2972 = !DILocation(line: 368, column: 51, scope: !2762)
!2973 = !DILocation(line: 369, column: 42, scope: !2762)
!2974 = !DILocation(line: 369, column: 49, scope: !2762)
!2975 = !DILocation(line: 369, column: 71, scope: !2762)
!2976 = !DILocation(line: 368, column: 25, scope: !2762)
!2977 = !DILocation(line: 368, column: 13, scope: !2762)
!2978 = !DILocation(line: 373, column: 77, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 373, column: 9)
!2980 = !DILocation(line: 373, column: 85, scope: !2979)
!2981 = !DILocation(line: 373, column: 38, scope: !2979)
!2982 = !DILocation(line: 373, column: 36, scope: !2979)
!2983 = !DILocation(line: 373, column: 21, scope: !2979)
!2984 = !DILocation(line: 373, column: 9, scope: !2762)
!2985 = !DILocation(line: 376, column: 9, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2979, file: !2763, line: 375, column: 5)
!2987 = !DILocalVariable(name: "min_last_entry", scope: !2762, file: !2763, line: 383, type: !565)
!2988 = !DILocation(line: 383, column: 14, scope: !2762)
!2989 = !DILocation(line: 384, column: 9, scope: !2762)
!2990 = !DILocation(line: 384, column: 18, scope: !2762)
!2991 = !DILocation(line: 384, column: 23, scope: !2762)
!2992 = !DILocation(line: 384, column: 42, scope: !2762)
!2993 = !DILocation(line: 383, column: 77, scope: !2762)
!2994 = !DILocation(line: 384, column: 59, scope: !2762)
!2995 = !DILocation(line: 385, column: 25, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 385, column: 9)
!2997 = !DILocation(line: 385, column: 38, scope: !2996)
!2998 = !DILocation(line: 385, column: 36, scope: !2996)
!2999 = !DILocation(line: 385, column: 54, scope: !2996)
!3000 = !DILocation(line: 386, column: 25, scope: !2996)
!3001 = !DILocation(line: 386, column: 10, scope: !2996)
!3002 = !DILocation(line: 386, column: 36, scope: !2996)
!3003 = !DILocation(line: 386, column: 42, scope: !2996)
!3004 = !DILocation(line: 386, column: 61, scope: !2996)
!3005 = !DILocation(line: 386, column: 46, scope: !2996)
!3006 = !DILocation(line: 386, column: 72, scope: !2996)
!3007 = !DILocation(line: 385, column: 9, scope: !2762)
!3008 = !DILocation(line: 389, column: 9, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2996, file: !2763, line: 387, column: 5)
!3010 = !DILocation(line: 389, column: 17, scope: !3009)
!3011 = !DILocation(line: 389, column: 35, scope: !3009)
!3012 = !DILocation(line: 389, column: 44, scope: !3009)
!3013 = !DILocation(line: 390, column: 22, scope: !3009)
!3014 = !DILocation(line: 390, column: 20, scope: !3009)
!3015 = !DILocation(line: 391, column: 9, scope: !3009)
!3016 = !DILocation(line: 394, column: 22, scope: !2762)
!3017 = !DILocation(line: 395, column: 47, scope: !2762)
!3018 = !DILocation(line: 395, column: 18, scope: !2762)
!3019 = !DILocation(line: 395, column: 30, scope: !2762)
!3020 = !DILocation(line: 398, column: 23, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 398, column: 9)
!3022 = !DILocation(line: 398, column: 21, scope: !3021)
!3023 = !DILocation(line: 398, column: 79, scope: !3021)
!3024 = !DILocation(line: 398, column: 9, scope: !2762)
!3025 = !DILocation(line: 401, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3021, file: !2763, line: 399, column: 5)
!3027 = !DILocation(line: 401, column: 17, scope: !3026)
!3028 = !DILocation(line: 401, column: 35, scope: !3026)
!3029 = !DILocation(line: 401, column: 44, scope: !3026)
!3030 = !DILocation(line: 402, column: 54, scope: !3026)
!3031 = !DILocation(line: 402, column: 22, scope: !3026)
!3032 = !DILocation(line: 402, column: 20, scope: !3026)
!3033 = !DILocation(line: 403, column: 9, scope: !3026)
!3034 = !DILocation(line: 407, column: 56, scope: !2762)
!3035 = !DILocation(line: 407, column: 36, scope: !2762)
!3036 = !DILocation(line: 407, column: 17, scope: !2762)
!3037 = !DILocalVariable(name: "md_ctx", scope: !2762, file: !2763, line: 413, type: !3038)
!3038 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_context_ptrs_t", file: !512, line: 200, baseType: !3039)
!3039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_context_ptrs_s", file: !512, line: 195, size: 192, elements: !3040)
!3040 = !{!3041, !3042, !3043}
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_ptr", scope: !3039, file: !512, line: 197, baseType: !927, size: 64)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs_ptr", scope: !3039, file: !512, line: 198, baseType: !1554, size: 64, offset: 64)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_ptr", scope: !3039, file: !512, line: 199, baseType: !1026, size: 64, offset: 128)
!3044 = !DILocation(line: 413, column: 23, scope: !2762)
!3045 = !DILocation(line: 414, column: 23, scope: !2762)
!3046 = !DILocation(line: 414, column: 12, scope: !2762)
!3047 = !DILocation(line: 414, column: 21, scope: !2762)
!3048 = !DILocation(line: 415, column: 22, scope: !2762)
!3049 = !DILocation(line: 415, column: 12, scope: !2762)
!3050 = !DILocation(line: 415, column: 20, scope: !2762)
!3051 = !DILocation(line: 416, column: 12, scope: !2762)
!3052 = !DILocation(line: 416, column: 22, scope: !2762)
!3053 = !DILocation(line: 418, column: 5, scope: !2762)
!3054 = !DILocation(line: 424, column: 26, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 419, column: 5)
!3056 = !DILocation(line: 424, column: 38, scope: !3055)
!3057 = !DILocation(line: 424, column: 51, scope: !3055)
!3058 = !DILocation(line: 424, column: 24, scope: !3055)
!3059 = !DILocation(line: 427, column: 13, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !2763, line: 427, column: 13)
!3061 = !DILocation(line: 427, column: 87, scope: !3060)
!3062 = !DILocation(line: 427, column: 13, scope: !3055)
!3063 = !DILocation(line: 430, column: 13, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3060, file: !2763, line: 428, column: 9)
!3065 = !DILocation(line: 430, column: 21, scope: !3064)
!3066 = !DILocation(line: 430, column: 39, scope: !3064)
!3067 = !DILocation(line: 430, column: 48, scope: !3064)
!3068 = !DILocation(line: 431, column: 26, scope: !3064)
!3069 = !DILocation(line: 431, column: 24, scope: !3064)
!3070 = !DILocation(line: 432, column: 13, scope: !3064)
!3071 = !DILocation(line: 436, column: 13, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3055, file: !2763, line: 436, column: 13)
!3073 = !DILocation(line: 436, column: 13, scope: !3055)
!3074 = !DILocation(line: 438, column: 21, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3072, file: !2763, line: 437, column: 9)
!3076 = !DILocation(line: 438, column: 13, scope: !3075)
!3077 = !DILocation(line: 439, column: 9, scope: !3075)
!3078 = !DILocation(line: 440, column: 62, scope: !3055)
!3079 = !DILocation(line: 440, column: 44, scope: !3055)
!3080 = !DILocation(line: 440, column: 23, scope: !3055)
!3081 = !DILocation(line: 443, column: 30, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3055, file: !2763, line: 443, column: 13)
!3083 = !DILocation(line: 443, column: 39, scope: !3082)
!3084 = !DILocation(line: 443, column: 66, scope: !3082)
!3085 = !DILocation(line: 443, column: 13, scope: !3082)
!3086 = !DILocation(line: 443, column: 107, scope: !3082)
!3087 = !DILocation(line: 443, column: 13, scope: !3055)
!3088 = !DILocation(line: 445, column: 13, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3082, file: !2763, line: 444, column: 9)
!3090 = !DILocation(line: 446, column: 9, scope: !3089)
!3091 = !DILocation(line: 449, column: 21, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3055, file: !2763, line: 449, column: 13)
!3093 = !DILocation(line: 449, column: 25, scope: !3092)
!3094 = !DILocation(line: 449, column: 13, scope: !3092)
!3095 = !DILocation(line: 449, column: 40, scope: !3092)
!3096 = !DILocation(line: 449, column: 13, scope: !3055)
!3097 = !DILocation(line: 453, column: 17, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !2763, line: 453, column: 17)
!3099 = distinct !DILexicalBlock(scope: !3092, file: !2763, line: 450, column: 9)
!3100 = !DILocation(line: 453, column: 26, scope: !3098)
!3101 = !DILocation(line: 453, column: 44, scope: !3098)
!3102 = !DILocation(line: 453, column: 51, scope: !3098)
!3103 = !DILocation(line: 453, column: 17, scope: !3099)
!3104 = !DILocation(line: 455, column: 53, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3098, file: !2763, line: 454, column: 13)
!3106 = !DILocation(line: 455, column: 17, scope: !3105)
!3107 = !DILocation(line: 455, column: 26, scope: !3105)
!3108 = !DILocation(line: 455, column: 44, scope: !3105)
!3109 = !DILocation(line: 455, column: 51, scope: !3105)
!3110 = !DILocation(line: 456, column: 13, scope: !3105)
!3111 = !DILocation(line: 457, column: 21, scope: !3099)
!3112 = !DILocation(line: 457, column: 25, scope: !3099)
!3113 = !DILocation(line: 457, column: 40, scope: !3099)
!3114 = !DILocation(line: 458, column: 9, scope: !3099)
!3115 = !DILocalVariable(name: "access_qual", scope: !3055, file: !2763, line: 460, type: !3116)
!3116 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_qualifier_t", file: !512, line: 93, baseType: !3117)
!3117 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_access_qualifier_u", file: !512, line: 80, size: 64, elements: !3118)
!3118 = !{!3119, !3123, !3127}
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "host_qualifier", scope: !3117, file: !512, line: 85, baseType: !3120, size: 8)
!3120 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3117, file: !512, line: 82, size: 8, elements: !3121)
!3121 = !{!3122}
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !3120, file: !512, line: 84, baseType: !550, size: 8)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "serv_td_qualifier", scope: !3117, file: !512, line: 90, baseType: !3124, size: 16)
!3124 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3117, file: !512, line: 87, size: 16, elements: !3125)
!3125 = !{!3126}
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_type", scope: !3124, file: !512, line: 89, baseType: !558, size: 16)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3117, file: !512, line: 92, baseType: !565, size: 64)
!3128 = !DILocation(line: 460, column: 31, scope: !3055)
!3129 = !DILocalVariable(name: "tmp_ext_error_info", scope: !3055, file: !2763, line: 462, type: !734)
!3130 = !DILocation(line: 462, column: 18, scope: !3055)
!3131 = !DILocation(line: 464, column: 14, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3055, file: !2763, line: 464, column: 13)
!3133 = !DILocation(line: 464, column: 13, scope: !3055)
!3134 = !DILocation(line: 467, column: 17, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !2763, line: 467, column: 17)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !2763, line: 465, column: 9)
!3137 = !DILocation(line: 467, column: 32, scope: !3135)
!3138 = !DILocation(line: 467, column: 41, scope: !3135)
!3139 = !DILocation(line: 467, column: 46, scope: !3135)
!3140 = !DILocation(line: 467, column: 65, scope: !3135)
!3141 = !DILocation(line: 467, column: 82, scope: !3135)
!3142 = !DILocation(line: 467, column: 29, scope: !3135)
!3143 = !DILocation(line: 467, column: 17, scope: !3136)
!3144 = !DILocation(line: 469, column: 30, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3135, file: !2763, line: 468, column: 13)
!3146 = !DILocation(line: 470, column: 13, scope: !3145)
!3147 = !DILocation(line: 476, column: 40, scope: !3136)
!3148 = !DILocation(line: 477, column: 57, scope: !3136)
!3149 = !DILocation(line: 479, column: 51, scope: !3136)
!3150 = !DILocation(line: 472, column: 26, scope: !3136)
!3151 = !DILocation(line: 472, column: 24, scope: !3136)
!3152 = !DILocation(line: 482, column: 17, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3136, file: !2763, line: 482, column: 17)
!3154 = !DILocation(line: 482, column: 17, scope: !3136)
!3155 = !DILocation(line: 484, column: 30, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3153, file: !2763, line: 483, column: 13)
!3157 = !DILocation(line: 485, column: 26, scope: !3156)
!3158 = !DILocation(line: 485, column: 39, scope: !3156)
!3159 = !DILocation(line: 486, column: 13, scope: !3156)
!3160 = !DILocation(line: 487, column: 9, scope: !3136)
!3161 = !DILocation(line: 496, column: 40, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3132, file: !2763, line: 489, column: 9)
!3163 = !DILocation(line: 496, column: 70, scope: !3162)
!3164 = !DILocation(line: 496, column: 55, scope: !3162)
!3165 = !DILocation(line: 496, column: 52, scope: !3162)
!3166 = !DILocation(line: 497, column: 57, scope: !3162)
!3167 = !DILocation(line: 499, column: 51, scope: !3162)
!3168 = !DILocation(line: 492, column: 26, scope: !3162)
!3169 = !DILocation(line: 492, column: 24, scope: !3162)
!3170 = !DILocation(line: 503, column: 13, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3055, file: !2763, line: 503, column: 13)
!3172 = !DILocation(line: 503, column: 24, scope: !3171)
!3173 = !DILocation(line: 503, column: 13, scope: !3055)
!3174 = !DILocation(line: 507, column: 17, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !2763, line: 507, column: 17)
!3176 = distinct !DILexicalBlock(scope: !3171, file: !2763, line: 504, column: 9)
!3177 = !DILocation(line: 507, column: 26, scope: !3175)
!3178 = !DILocation(line: 507, column: 44, scope: !3175)
!3179 = !DILocation(line: 507, column: 51, scope: !3175)
!3180 = !DILocation(line: 507, column: 17, scope: !3176)
!3181 = !DILocation(line: 509, column: 53, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3175, file: !2763, line: 508, column: 13)
!3183 = !DILocation(line: 509, column: 17, scope: !3182)
!3184 = !DILocation(line: 509, column: 26, scope: !3182)
!3185 = !DILocation(line: 509, column: 44, scope: !3182)
!3186 = !DILocation(line: 509, column: 51, scope: !3182)
!3187 = !DILocation(line: 510, column: 67, scope: !3182)
!3188 = !DILocation(line: 510, column: 17, scope: !3182)
!3189 = !DILocation(line: 510, column: 26, scope: !3182)
!3190 = !DILocation(line: 510, column: 44, scope: !3182)
!3191 = !DILocation(line: 510, column: 65, scope: !3182)
!3192 = !DILocation(line: 511, column: 67, scope: !3182)
!3193 = !DILocation(line: 511, column: 17, scope: !3182)
!3194 = !DILocation(line: 511, column: 26, scope: !3182)
!3195 = !DILocation(line: 511, column: 44, scope: !3182)
!3196 = !DILocation(line: 511, column: 65, scope: !3182)
!3197 = !DILocation(line: 512, column: 13, scope: !3182)
!3198 = !DILocation(line: 513, column: 9, scope: !3176)
!3199 = !DILocation(line: 515, column: 20, scope: !3055)
!3200 = !DILocation(line: 518, column: 13, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3055, file: !2763, line: 518, column: 13)
!3202 = !DILocation(line: 518, column: 43, scope: !3201)
!3203 = !DILocation(line: 518, column: 28, scope: !3201)
!3204 = !DILocation(line: 518, column: 25, scope: !3201)
!3205 = !DILocation(line: 518, column: 13, scope: !3055)
!3206 = !DILocation(line: 520, column: 59, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3201, file: !2763, line: 519, column: 9)
!3208 = !DILocation(line: 520, column: 67, scope: !3207)
!3209 = !DILocation(line: 520, column: 89, scope: !3207)
!3210 = !DILocation(line: 520, column: 26, scope: !3207)
!3211 = !DILocation(line: 520, column: 24, scope: !3207)
!3212 = !DILocation(line: 521, column: 32, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3207, file: !2763, line: 521, column: 17)
!3214 = !DILocation(line: 521, column: 29, scope: !3213)
!3215 = !DILocation(line: 521, column: 17, scope: !3207)
!3216 = !DILocation(line: 524, column: 17, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3213, file: !2763, line: 522, column: 13)
!3218 = !DILocation(line: 524, column: 26, scope: !3217)
!3219 = !DILocation(line: 524, column: 44, scope: !3217)
!3220 = !DILocation(line: 524, column: 50, scope: !3217)
!3221 = !DILocation(line: 525, column: 55, scope: !3217)
!3222 = !DILocation(line: 525, column: 71, scope: !3217)
!3223 = !DILocation(line: 525, column: 80, scope: !3217)
!3224 = !DILocation(line: 525, column: 17, scope: !3217)
!3225 = !DILocation(line: 525, column: 26, scope: !3217)
!3226 = !DILocation(line: 525, column: 44, scope: !3217)
!3227 = !DILocation(line: 525, column: 53, scope: !3217)
!3228 = !DILocation(line: 526, column: 17, scope: !3217)
!3229 = !DILocation(line: 526, column: 26, scope: !3217)
!3230 = !DILocation(line: 526, column: 44, scope: !3217)
!3231 = !DILocation(line: 526, column: 61, scope: !3217)
!3232 = !DILocation(line: 527, column: 60, scope: !3217)
!3233 = !DILocation(line: 527, column: 17, scope: !3217)
!3234 = !DILocation(line: 527, column: 26, scope: !3217)
!3235 = !DILocation(line: 527, column: 44, scope: !3217)
!3236 = !DILocation(line: 527, column: 58, scope: !3217)
!3237 = !DILocation(line: 528, column: 17, scope: !3217)
!3238 = !DILocation(line: 528, column: 26, scope: !3217)
!3239 = !DILocation(line: 528, column: 44, scope: !3217)
!3240 = !DILocation(line: 528, column: 55, scope: !3217)
!3241 = !DILocation(line: 529, column: 59, scope: !3217)
!3242 = !DILocation(line: 529, column: 17, scope: !3217)
!3243 = !DILocation(line: 529, column: 26, scope: !3217)
!3244 = !DILocation(line: 529, column: 44, scope: !3217)
!3245 = !DILocation(line: 529, column: 57, scope: !3217)
!3246 = !DILocation(line: 531, column: 17, scope: !3217)
!3247 = !DILocation(line: 531, column: 26, scope: !3217)
!3248 = !DILocation(line: 531, column: 44, scope: !3217)
!3249 = !DILocation(line: 531, column: 68, scope: !3217)
!3250 = !DILocation(line: 532, column: 21, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3217, file: !2763, line: 532, column: 21)
!3252 = !DILocation(line: 532, column: 29, scope: !3251)
!3253 = !DILocation(line: 532, column: 52, scope: !3251)
!3254 = !DILocation(line: 532, column: 74, scope: !3251)
!3255 = !DILocation(line: 532, column: 21, scope: !3217)
!3256 = !DILocation(line: 534, column: 43, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3251, file: !2763, line: 533, column: 17)
!3258 = !DILocation(line: 534, column: 62, scope: !3257)
!3259 = !DILocation(line: 534, column: 27, scope: !3257)
!3260 = !DILocation(line: 535, column: 43, scope: !3257)
!3261 = !DILocation(line: 535, column: 51, scope: !3257)
!3262 = !DILocation(line: 535, column: 68, scope: !3257)
!3263 = !DILocation(line: 535, column: 27, scope: !3257)
!3264 = !DILocation(line: 536, column: 17, scope: !3257)
!3265 = !DILocation(line: 538, column: 48, scope: !3217)
!3266 = !DILocation(line: 538, column: 17, scope: !3217)
!3267 = !DILocation(line: 538, column: 33, scope: !3217)
!3268 = !DILocation(line: 538, column: 42, scope: !3217)
!3269 = !DILocation(line: 538, column: 46, scope: !3217)
!3270 = !DILocation(line: 539, column: 48, scope: !3217)
!3271 = !DILocation(line: 539, column: 17, scope: !3217)
!3272 = !DILocation(line: 539, column: 33, scope: !3217)
!3273 = !DILocation(line: 539, column: 42, scope: !3217)
!3274 = !DILocation(line: 539, column: 46, scope: !3217)
!3275 = !DILocation(line: 540, column: 17, scope: !3217)
!3276 = !DILocation(line: 540, column: 25, scope: !3217)
!3277 = !DILocation(line: 540, column: 43, scope: !3217)
!3278 = !DILocation(line: 540, column: 52, scope: !3217)
!3279 = !DILocation(line: 541, column: 17, scope: !3217)
!3280 = !DILocation(line: 543, column: 9, scope: !3207)
!3281 = !DILocation(line: 544, column: 5, scope: !3055)
!3282 = !DILocation(line: 544, column: 24, scope: !2762)
!3283 = !DILocation(line: 544, column: 14, scope: !2762)
!3284 = !DILocation(line: 544, column: 54, scope: !2762)
!3285 = !DILocation(line: 544, column: 36, scope: !2762)
!3286 = distinct !{!3286, !3053, !3287, !3288}
!3287 = !DILocation(line: 544, column: 64, scope: !2762)
!3288 = !{!"llvm.loop.mustprogress"}
!3289 = !DILocalVariable(name: "mac", scope: !2762, file: !2763, line: 552, type: !737)
!3290 = !DILocation(line: 552, column: 15, scope: !2762)
!3291 = !DILocation(line: 553, column: 27, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 553, column: 9)
!3293 = !DILocation(line: 553, column: 36, scope: !3292)
!3294 = !DILocation(line: 553, column: 53, scope: !3292)
!3295 = !DILocation(line: 553, column: 9, scope: !3292)
!3296 = !DILocation(line: 553, column: 58, scope: !3292)
!3297 = !DILocation(line: 553, column: 9, scope: !2762)
!3298 = !DILocation(line: 555, column: 9, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3292, file: !2763, line: 554, column: 5)
!3300 = !DILocation(line: 556, column: 5, scope: !3299)
!3301 = !DILocation(line: 557, column: 26, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 557, column: 9)
!3303 = !DILocation(line: 557, column: 31, scope: !3302)
!3304 = !DILocation(line: 557, column: 40, scope: !3302)
!3305 = !DILocation(line: 557, column: 45, scope: !3302)
!3306 = !DILocation(line: 557, column: 64, scope: !3302)
!3307 = !DILocation(line: 557, column: 10, scope: !3302)
!3308 = !DILocation(line: 557, column: 9, scope: !2762)
!3309 = !DILocation(line: 560, column: 9, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3302, file: !2763, line: 558, column: 5)
!3311 = !DILocation(line: 560, column: 17, scope: !3310)
!3312 = !DILocation(line: 560, column: 35, scope: !3310)
!3313 = !DILocation(line: 560, column: 44, scope: !3310)
!3314 = !DILocation(line: 561, column: 22, scope: !3310)
!3315 = !DILocation(line: 561, column: 20, scope: !3310)
!3316 = !DILocation(line: 562, column: 9, scope: !3310)
!3317 = !DILocation(line: 567, column: 9, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 567, column: 9)
!3319 = !DILocation(line: 567, column: 18, scope: !3318)
!3320 = !DILocation(line: 567, column: 36, scope: !3318)
!3321 = !DILocation(line: 567, column: 43, scope: !3318)
!3322 = !DILocation(line: 567, column: 9, scope: !2762)
!3323 = !DILocation(line: 569, column: 40, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3318, file: !2763, line: 568, column: 5)
!3325 = !DILocation(line: 569, column: 49, scope: !3324)
!3326 = !DILocation(line: 569, column: 67, scope: !3324)
!3327 = !DILocation(line: 569, column: 9, scope: !3324)
!3328 = !DILocation(line: 569, column: 25, scope: !3324)
!3329 = !DILocation(line: 569, column: 34, scope: !3324)
!3330 = !DILocation(line: 569, column: 38, scope: !3324)
!3331 = !DILocation(line: 570, column: 40, scope: !3324)
!3332 = !DILocation(line: 570, column: 49, scope: !3324)
!3333 = !DILocation(line: 570, column: 67, scope: !3324)
!3334 = !DILocation(line: 570, column: 9, scope: !3324)
!3335 = !DILocation(line: 570, column: 25, scope: !3324)
!3336 = !DILocation(line: 570, column: 34, scope: !3324)
!3337 = !DILocation(line: 570, column: 38, scope: !3324)
!3338 = !DILocation(line: 571, column: 9, scope: !3324)
!3339 = !DILocation(line: 571, column: 17, scope: !3324)
!3340 = !DILocation(line: 571, column: 35, scope: !3324)
!3341 = !DILocation(line: 571, column: 44, scope: !3324)
!3342 = !DILocation(line: 572, column: 38, scope: !3324)
!3343 = !DILocation(line: 572, column: 47, scope: !3324)
!3344 = !DILocation(line: 572, column: 65, scope: !3324)
!3345 = !DILocation(line: 572, column: 22, scope: !3324)
!3346 = !DILocation(line: 572, column: 20, scope: !3324)
!3347 = !DILocation(line: 573, column: 9, scope: !3324)
!3348 = !DILocation(line: 579, column: 61, scope: !2762)
!3349 = !DILocation(line: 579, column: 18, scope: !2762)
!3350 = !DILocation(line: 579, column: 16, scope: !2762)
!3351 = !DILocation(line: 580, column: 9, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 580, column: 9)
!3353 = !DILocation(line: 580, column: 20, scope: !3352)
!3354 = !DILocation(line: 580, column: 9, scope: !2762)
!3355 = !DILocation(line: 582, column: 9, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3352, file: !2763, line: 581, column: 5)
!3357 = !DILocation(line: 582, column: 17, scope: !3356)
!3358 = !DILocation(line: 582, column: 35, scope: !3356)
!3359 = !DILocation(line: 582, column: 44, scope: !3356)
!3360 = !DILocation(line: 583, column: 38, scope: !3356)
!3361 = !DILocation(line: 583, column: 22, scope: !3356)
!3362 = !DILocation(line: 583, column: 20, scope: !3356)
!3363 = !DILocation(line: 584, column: 9, scope: !3356)
!3364 = !DILocation(line: 589, column: 5, scope: !2762)
!3365 = !DILocation(line: 589, column: 13, scope: !2762)
!3366 = !DILocation(line: 589, column: 30, scope: !2762)
!3367 = !DILocation(line: 589, column: 45, scope: !2762)
!3368 = !DILocation(line: 592, column: 5, scope: !2762)
!3369 = !DILocation(line: 592, column: 13, scope: !2762)
!3370 = !DILocation(line: 592, column: 31, scope: !2762)
!3371 = !DILocation(line: 592, column: 40, scope: !2762)
!3372 = !DILocation(line: 594, column: 16, scope: !2762)
!3373 = !DILocation(line: 594, column: 5, scope: !2762)
!3374 = !DILabel(scope: !2762, name: "EXIT", file: !2763, line: 596)
!3375 = !DILocation(line: 596, column: 1, scope: !2762)
!3376 = !DILocation(line: 598, column: 9, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 598, column: 9)
!3378 = !DILocation(line: 598, column: 16, scope: !3377)
!3379 = !DILocation(line: 598, column: 9, scope: !2762)
!3380 = !DILocation(line: 600, column: 17, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3377, file: !2763, line: 599, column: 5)
!3382 = !DILocation(line: 600, column: 9, scope: !3381)
!3383 = !DILocation(line: 601, column: 5, scope: !3381)
!3384 = !DILocation(line: 603, column: 9, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 603, column: 9)
!3386 = !DILocation(line: 603, column: 21, scope: !3385)
!3387 = !DILocation(line: 603, column: 9, scope: !2762)
!3388 = !DILocation(line: 605, column: 17, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3385, file: !2763, line: 604, column: 5)
!3390 = !DILocation(line: 605, column: 9, scope: !3389)
!3391 = !DILocation(line: 606, column: 5, scope: !3389)
!3392 = !DILocation(line: 608, column: 9, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 608, column: 9)
!3394 = !DILocation(line: 608, column: 9, scope: !2762)
!3395 = !DILocation(line: 610, column: 23, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3393, file: !2763, line: 609, column: 5)
!3397 = !DILocation(line: 610, column: 31, scope: !3396)
!3398 = !DILocation(line: 610, column: 9, scope: !3396)
!3399 = !DILocation(line: 611, column: 5, scope: !3396)
!3400 = !DILocation(line: 613, column: 9, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 613, column: 9)
!3402 = !DILocation(line: 613, column: 17, scope: !3401)
!3403 = !DILocation(line: 613, column: 9, scope: !2762)
!3404 = !DILocation(line: 615, column: 17, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !2763, line: 614, column: 5)
!3406 = !DILocation(line: 615, column: 9, scope: !3405)
!3407 = !DILocation(line: 616, column: 5, scope: !3405)
!3408 = !DILocation(line: 618, column: 9, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 618, column: 9)
!3410 = !DILocation(line: 618, column: 23, scope: !3409)
!3411 = !DILocation(line: 618, column: 9, scope: !2762)
!3412 = !DILocation(line: 620, column: 17, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3409, file: !2763, line: 619, column: 5)
!3414 = !DILocation(line: 620, column: 9, scope: !3413)
!3415 = !DILocation(line: 621, column: 5, scope: !3413)
!3416 = !DILocation(line: 623, column: 9, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 623, column: 9)
!3418 = !DILocation(line: 623, column: 16, scope: !3417)
!3419 = !DILocation(line: 623, column: 9, scope: !2762)
!3420 = !DILocation(line: 625, column: 17, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3417, file: !2763, line: 624, column: 5)
!3422 = !DILocation(line: 625, column: 9, scope: !3421)
!3423 = !DILocation(line: 626, column: 5, scope: !3421)
!3424 = !DILocation(line: 628, column: 9, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 628, column: 9)
!3426 = !DILocation(line: 628, column: 9, scope: !2762)
!3427 = !DILocation(line: 630, column: 9, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3425, file: !2763, line: 629, column: 5)
!3429 = !DILocation(line: 631, column: 17, scope: !3428)
!3430 = !DILocation(line: 631, column: 9, scope: !3428)
!3431 = !DILocation(line: 632, column: 5, scope: !3428)
!3432 = !DILocation(line: 634, column: 12, scope: !2762)
!3433 = !DILocation(line: 634, column: 5, scope: !2762)
!3434 = distinct !DISubprogram(name: "get_local_data", scope: !3435, file: !3435, line: 49, type: !3436, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!3435 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!854}
!3438 = !DILocalVariable(name: "local_data_addr", scope: !3434, file: !3435, line: 51, type: !565)
!3439 = !DILocation(line: 51, column: 14, scope: !3434)
!3440 = !DILocation(line: 53, column: 5, scope: !3434)
!3441 = !{i64 638840, i64 638871}
!3442 = !DILocation(line: 57, column: 33, scope: !3434)
!3443 = !DILocation(line: 57, column: 12, scope: !3434)
!3444 = !DILocation(line: 57, column: 5, scope: !3434)
!3445 = distinct !DISubprogram(name: "ia32_rdmsr", scope: !3446, file: !3446, line: 131, type: !3447, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!3446 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!565, !565}
!3449 = !DILocalVariable(name: "addr", arg: 1, scope: !3445, file: !3446, line: 131, type: !565)
!3450 = !DILocation(line: 131, column: 46, scope: !3445)
!3451 = !DILocalVariable(name: "low", scope: !3445, file: !3446, line: 133, type: !568)
!3452 = !DILocation(line: 133, column: 14, scope: !3445)
!3453 = !DILocalVariable(name: "high", scope: !3445, file: !3446, line: 133, type: !568)
!3454 = !DILocation(line: 133, column: 18, scope: !3445)
!3455 = !DILocation(line: 134, column: 59, scope: !3445)
!3456 = !DILocation(line: 134, column: 5, scope: !3445)
!3457 = !{i64 277775}
!3458 = !DILocation(line: 135, column: 36, scope: !3445)
!3459 = !DILocation(line: 135, column: 25, scope: !3445)
!3460 = !DILocation(line: 135, column: 43, scope: !3445)
!3461 = !DILocation(line: 135, column: 63, scope: !3445)
!3462 = !DILocation(line: 135, column: 52, scope: !3445)
!3463 = !DILocation(line: 135, column: 50, scope: !3445)
!3464 = !DILocation(line: 135, column: 5, scope: !3445)
!3465 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !3466, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!732, !732, !565}
!3468 = !DILocalVariable(name: "error", arg: 1, scope: !3465, file: !54, line: 908, type: !732)
!3469 = !DILocation(line: 908, column: 73, scope: !3465)
!3470 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3465, file: !54, line: 908, type: !565)
!3471 = !DILocation(line: 908, column: 89, scope: !3465)
!3472 = !DILocalVariable(name: "error_code", scope: !3465, file: !54, line: 910, type: !3473)
!3473 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !3474)
!3474 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !3475)
!3475 = !{!3476, !3496, !3504}
!3476 = !DIDerivedType(tag: DW_TAG_member, scope: !3474, file: !54, line: 872, baseType: !3477, size: 64)
!3477 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3474, file: !54, line: 872, size: 64, elements: !3478)
!3478 = !{!3479, !3489, !3490, !3491, !3492, !3493, !3494, !3495}
!3479 = !DIDerivedType(tag: DW_TAG_member, scope: !3477, file: !54, line: 874, baseType: !3480, size: 32)
!3480 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3477, file: !54, line: 874, size: 32, elements: !3481)
!3481 = !{!3482, !3483, !3484}
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3480, file: !54, line: 876, baseType: !568, size: 32)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3480, file: !54, line: 877, baseType: !568, size: 32)
!3484 = !DIDerivedType(tag: DW_TAG_member, scope: !3480, file: !54, line: 878, baseType: !3485, size: 32)
!3485 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3480, file: !54, line: 878, size: 32, elements: !3486)
!3486 = !{!3487, !3488}
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3485, file: !54, line: 880, baseType: !558, size: 16)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3485, file: !54, line: 881, baseType: !558, size: 16, offset: 16)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3477, file: !54, line: 884, baseType: !568, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3477, file: !54, line: 885, baseType: !568, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3477, file: !54, line: 886, baseType: !568, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3477, file: !54, line: 887, baseType: !568, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3477, file: !54, line: 888, baseType: !568, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3477, file: !54, line: 889, baseType: !568, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3477, file: !54, line: 890, baseType: !568, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3496 = !DIDerivedType(tag: DW_TAG_member, scope: !3474, file: !54, line: 893, baseType: !3497, size: 64)
!3497 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3474, file: !54, line: 893, size: 64, elements: !3498)
!3498 = !{!3499, !3500, !3501, !3502, !3503}
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3497, file: !54, line: 895, baseType: !565, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3497, file: !54, line: 896, baseType: !565, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3497, file: !54, line: 897, baseType: !565, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3497, file: !54, line: 898, baseType: !565, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3497, file: !54, line: 899, baseType: !565, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3474, file: !54, line: 902, baseType: !565, size: 64)
!3505 = !DILocation(line: 910, column: 22, scope: !3465)
!3506 = !DILocation(line: 910, column: 43, scope: !3465)
!3507 = !DILocation(line: 910, column: 35, scope: !3465)
!3508 = !DILocation(line: 911, column: 36, scope: !3465)
!3509 = !DILocation(line: 911, column: 26, scope: !3465)
!3510 = !DILocation(line: 911, column: 16, scope: !3465)
!3511 = !DILocation(line: 911, column: 24, scope: !3465)
!3512 = !DILocation(line: 912, column: 23, scope: !3465)
!3513 = !DILocation(line: 912, column: 5, scope: !3465)
!3514 = distinct !DISubprogram(name: "migsc_lock", scope: !535, file: !535, line: 370, type: !3515, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!550, !3517}
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!3518 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !3514, file: !535, line: 370, type: !3517)
!3519 = !DILocation(line: 370, column: 49, scope: !3514)
!3520 = !DILocation(line: 372, column: 27, scope: !3514)
!3521 = !DILocation(line: 372, column: 12, scope: !3514)
!3522 = !DILocation(line: 372, column: 64, scope: !3514)
!3523 = !DILocation(line: 372, column: 5, scope: !3514)
!3524 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !3525, file: !3525, line: 268, type: !3526, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!3525 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!711, !711, !558, !3528}
!3528 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !49, line: 62, baseType: !48)
!3529 = !DILocalVariable(name: "pa", arg: 1, scope: !3524, file: !3525, line: 268, type: !711)
!3530 = !DILocation(line: 268, column: 46, scope: !3524)
!3531 = !DILocalVariable(name: "hkid", arg: 2, scope: !3524, file: !3525, line: 268, type: !558)
!3532 = !DILocation(line: 268, column: 59, scope: !3524)
!3533 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !3524, file: !3525, line: 268, type: !3528)
!3534 = !DILocation(line: 268, column: 80, scope: !3524)
!3535 = !DILocalVariable(name: "temp_pa", scope: !3524, file: !3525, line: 270, type: !644)
!3536 = !DILocation(line: 270, column: 10, scope: !3524)
!3537 = !DILocation(line: 270, column: 33, scope: !3524)
!3538 = !DILocation(line: 270, column: 20, scope: !3524)
!3539 = !DILocalVariable(name: "pa_with_hkid", scope: !3524, file: !3525, line: 271, type: !644)
!3540 = !DILocation(line: 271, column: 10, scope: !3524)
!3541 = !DILocation(line: 271, column: 49, scope: !3524)
!3542 = !DILocation(line: 271, column: 25, scope: !3524)
!3543 = !DILocation(line: 272, column: 40, scope: !3524)
!3544 = !DILocation(line: 272, column: 19, scope: !3524)
!3545 = !DILocation(line: 272, column: 45, scope: !3524)
!3546 = !DILocation(line: 272, column: 12, scope: !3524)
!3547 = !DILocation(line: 272, column: 5, scope: !3524)
!3548 = distinct !DISubprogram(name: "handle_command_by_type", scope: !2763, file: !2763, line: 38, type: !3549, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!732, !2833, !1554, !553, !3551, !3552, !3553, !3554, !3555, !3556, !590}
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2791, size: 64)
!3552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64)
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!3556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!3557 = !DILocalVariable(name: "migs_i_and_cmd", arg: 1, scope: !3548, file: !2763, line: 38, type: !2833)
!3558 = !DILocation(line: 38, column: 67, scope: !3548)
!3559 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !3548, file: !2763, line: 38, type: !1554)
!3560 = !DILocation(line: 38, column: 91, scope: !3548)
!3561 = !DILocalVariable(name: "migsc_p", arg: 3, scope: !3548, file: !2763, line: 38, type: !553)
!3562 = !DILocation(line: 38, column: 108, scope: !3548)
!3563 = !DILocalVariable(name: "mbmd_hpa_and_size", arg: 4, scope: !3548, file: !2763, line: 39, type: !3551)
!3564 = !DILocation(line: 39, column: 62, scope: !3548)
!3565 = !DILocalVariable(name: "mbmd_p", arg: 5, scope: !3548, file: !2763, line: 39, type: !3552)
!3566 = !DILocation(line: 39, column: 90, scope: !3548)
!3567 = !DILocalVariable(name: "iv", arg: 6, scope: !3548, file: !2763, line: 39, type: !3553)
!3568 = !DILocation(line: 39, column: 109, scope: !3548)
!3569 = !DILocalVariable(name: "page_list_i", arg: 7, scope: !3548, file: !2763, line: 39, type: !3554)
!3570 = !DILocation(line: 39, column: 123, scope: !3548)
!3571 = !DILocalVariable(name: "field_id", arg: 8, scope: !3548, file: !2763, line: 40, type: !3555)
!3572 = !DILocation(line: 40, column: 61, scope: !3548)
!3573 = !DILocalVariable(name: "sys_imported", arg: 9, scope: !3548, file: !2763, line: 40, type: !3556)
!3574 = !DILocation(line: 40, column: 79, scope: !3548)
!3575 = !DILocalVariable(name: "page_list_info", arg: 10, scope: !3548, file: !2763, line: 40, type: !590)
!3576 = !DILocation(line: 40, column: 110, scope: !3548)
!3577 = !DILocation(line: 42, column: 24, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3548, file: !2763, line: 42, column: 9)
!3579 = !DILocation(line: 42, column: 32, scope: !3578)
!3580 = !DILocation(line: 42, column: 9, scope: !3548)
!3581 = !DILocation(line: 55, column: 14, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !2763, line: 55, column: 13)
!3583 = distinct !DILexicalBlock(scope: !3578, file: !2763, line: 43, column: 5)
!3584 = !DILocation(line: 55, column: 22, scope: !3582)
!3585 = !DILocation(line: 55, column: 39, scope: !3582)
!3586 = !DILocation(line: 55, column: 13, scope: !3583)
!3587 = !DILocation(line: 57, column: 13, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3582, file: !2763, line: 56, column: 9)
!3589 = !DILocation(line: 65, column: 33, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3583, file: !2763, line: 65, column: 13)
!3591 = !DILocation(line: 65, column: 41, scope: !3590)
!3592 = !DILocation(line: 65, column: 58, scope: !3590)
!3593 = !DILocation(line: 65, column: 13, scope: !3590)
!3594 = !DILocation(line: 65, column: 89, scope: !3590)
!3595 = !DILocation(line: 66, column: 30, scope: !3590)
!3596 = !DILocation(line: 66, column: 38, scope: !3590)
!3597 = !DILocation(line: 66, column: 55, scope: !3590)
!3598 = !DILocation(line: 66, column: 69, scope: !3590)
!3599 = !DILocation(line: 66, column: 77, scope: !3590)
!3600 = !DILocation(line: 66, column: 94, scope: !3590)
!3601 = !DILocation(line: 66, column: 13, scope: !3590)
!3602 = !DILocation(line: 66, column: 133, scope: !3590)
!3603 = !DILocation(line: 67, column: 30, scope: !3590)
!3604 = !DILocation(line: 67, column: 38, scope: !3590)
!3605 = !DILocation(line: 67, column: 55, scope: !3590)
!3606 = !DILocation(line: 67, column: 69, scope: !3590)
!3607 = !DILocation(line: 67, column: 77, scope: !3590)
!3608 = !DILocation(line: 67, column: 94, scope: !3590)
!3609 = !DILocation(line: 67, column: 13, scope: !3590)
!3610 = !DILocation(line: 67, column: 133, scope: !3590)
!3611 = !DILocation(line: 68, column: 30, scope: !3590)
!3612 = !DILocation(line: 68, column: 38, scope: !3590)
!3613 = !DILocation(line: 68, column: 55, scope: !3590)
!3614 = !DILocation(line: 68, column: 69, scope: !3590)
!3615 = !DILocation(line: 68, column: 77, scope: !3590)
!3616 = !DILocation(line: 68, column: 94, scope: !3590)
!3617 = !DILocation(line: 68, column: 13, scope: !3590)
!3618 = !DILocation(line: 65, column: 13, scope: !3583)
!3619 = !DILocation(line: 70, column: 13, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3590, file: !2763, line: 69, column: 9)
!3621 = !DILocation(line: 75, column: 9, scope: !3583)
!3622 = !DILocation(line: 75, column: 17, scope: !3583)
!3623 = !DILocation(line: 75, column: 34, scope: !3583)
!3624 = !DILocation(line: 75, column: 56, scope: !3583)
!3625 = !DILocation(line: 75, column: 64, scope: !3583)
!3626 = !DILocation(line: 75, column: 81, scope: !3583)
!3627 = !DILocalVariable(name: "tmp_end_key", scope: !3583, file: !2763, line: 79, type: !1810)
!3628 = !DILocation(line: 79, column: 18, scope: !3583)
!3629 = !DILocation(line: 80, column: 14, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3583, file: !2763, line: 80, column: 13)
!3631 = !DILocation(line: 80, column: 13, scope: !3583)
!3632 = !DILocation(line: 82, column: 13, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3630, file: !2763, line: 81, column: 9)
!3634 = !DILocation(line: 84, column: 9, scope: !3583)
!3635 = !DILocation(line: 84, column: 17, scope: !3583)
!3636 = !DILocation(line: 84, column: 34, scope: !3583)
!3637 = !DILocation(line: 84, column: 48, scope: !3583)
!3638 = !DILocation(line: 86, column: 9, scope: !3583)
!3639 = !DILocation(line: 89, column: 9, scope: !3583)
!3640 = !DILocation(line: 89, column: 17, scope: !3583)
!3641 = !DILocation(line: 89, column: 34, scope: !3583)
!3642 = !DILocation(line: 89, column: 56, scope: !3583)
!3643 = !DILocation(line: 89, column: 64, scope: !3583)
!3644 = !DILocation(line: 89, column: 81, scope: !3583)
!3645 = !DILocation(line: 90, column: 9, scope: !3583)
!3646 = !DILocation(line: 90, column: 17, scope: !3583)
!3647 = !DILocation(line: 90, column: 34, scope: !3583)
!3648 = !DILocation(line: 90, column: 50, scope: !3583)
!3649 = !DILocation(line: 91, column: 56, scope: !3583)
!3650 = !DILocation(line: 91, column: 64, scope: !3583)
!3651 = !DILocation(line: 91, column: 81, scope: !3583)
!3652 = !DILocation(line: 91, column: 9, scope: !3583)
!3653 = !DILocation(line: 91, column: 17, scope: !3583)
!3654 = !DILocation(line: 91, column: 34, scope: !3583)
!3655 = !DILocation(line: 91, column: 54, scope: !3583)
!3656 = !DILocalVariable(name: "migs_i", scope: !3583, file: !2763, line: 94, type: !558)
!3657 = !DILocation(line: 94, column: 18, scope: !3583)
!3658 = !DILocation(line: 95, column: 21, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3583, file: !2763, line: 95, column: 9)
!3660 = !DILocation(line: 95, column: 14, scope: !3659)
!3661 = !DILocation(line: 95, column: 26, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3659, file: !2763, line: 95, column: 9)
!3663 = !DILocation(line: 95, column: 35, scope: !3662)
!3664 = !DILocation(line: 95, column: 43, scope: !3662)
!3665 = !DILocation(line: 95, column: 60, scope: !3662)
!3666 = !DILocation(line: 95, column: 33, scope: !3662)
!3667 = !DILocation(line: 95, column: 9, scope: !3659)
!3668 = !DILocation(line: 97, column: 13, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3662, file: !2763, line: 96, column: 9)
!3670 = !DILocation(line: 97, column: 21, scope: !3669)
!3671 = !DILocation(line: 97, column: 33, scope: !3669)
!3672 = !DILocation(line: 97, column: 53, scope: !3669)
!3673 = !DILocation(line: 98, column: 9, scope: !3669)
!3674 = !DILocation(line: 95, column: 76, scope: !3662)
!3675 = !DILocation(line: 95, column: 9, scope: !3662)
!3676 = distinct !{!3676, !3667, !3677, !3288}
!3677 = !DILocation(line: 98, column: 9, scope: !3659)
!3678 = !DILocation(line: 100, column: 9, scope: !3583)
!3679 = !DILocation(line: 100, column: 17, scope: !3583)
!3680 = !DILocation(line: 100, column: 34, scope: !3583)
!3681 = !DILocation(line: 100, column: 44, scope: !3583)
!3682 = !DILocation(line: 101, column: 9, scope: !3583)
!3683 = !DILocation(line: 101, column: 17, scope: !3583)
!3684 = !DILocation(line: 101, column: 34, scope: !3583)
!3685 = !DILocation(line: 101, column: 49, scope: !3583)
!3686 = !DILocation(line: 104, column: 9, scope: !3583)
!3687 = !DILocation(line: 104, column: 18, scope: !3583)
!3688 = !DILocation(line: 104, column: 36, scope: !3583)
!3689 = !DILocation(line: 104, column: 42, scope: !3583)
!3690 = !DILocation(line: 106, column: 20, scope: !3583)
!3691 = !DILocation(line: 106, column: 30, scope: !3583)
!3692 = !DILocation(line: 106, column: 38, scope: !3583)
!3693 = !DILocation(line: 106, column: 55, scope: !3583)
!3694 = !DILocation(line: 106, column: 9, scope: !3583)
!3695 = !DILocation(line: 107, column: 9, scope: !3583)
!3696 = !DILocation(line: 107, column: 17, scope: !3583)
!3697 = !DILocation(line: 107, column: 46, scope: !3583)
!3698 = !DILocation(line: 114, column: 13, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3583, file: !2763, line: 114, column: 13)
!3700 = !DILocation(line: 114, column: 32, scope: !3699)
!3701 = !DILocation(line: 114, column: 37, scope: !3699)
!3702 = !DILocation(line: 114, column: 13, scope: !3583)
!3703 = !DILocation(line: 116, column: 13, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3699, file: !2763, line: 115, column: 9)
!3705 = !DILocation(line: 116, column: 21, scope: !3704)
!3706 = !DILocation(line: 116, column: 39, scope: !3704)
!3707 = !DILocation(line: 116, column: 48, scope: !3704)
!3708 = !DILocation(line: 118, column: 20, scope: !3704)
!3709 = !DILocation(line: 118, column: 13, scope: !3704)
!3710 = !DILocation(line: 121, column: 9, scope: !3583)
!3711 = !DILocation(line: 121, column: 33, scope: !3583)
!3712 = !DILocalVariable(name: "mbmd_hpa_and_size_pa", scope: !3583, file: !2763, line: 122, type: !644)
!3713 = !DILocation(line: 122, column: 14, scope: !3583)
!3714 = !DILocation(line: 122, column: 46, scope: !3583)
!3715 = !DILocation(line: 122, column: 65, scope: !3583)
!3716 = !DILocation(line: 122, column: 37, scope: !3583)
!3717 = !DILocalVariable(name: "return_val", scope: !3583, file: !2763, line: 125, type: !732)
!3718 = !DILocation(line: 125, column: 24, scope: !3583)
!3719 = !DILocation(line: 126, column: 27, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3583, file: !2763, line: 126, column: 13)
!3721 = !DILocation(line: 126, column: 25, scope: !3720)
!3722 = !DILocation(line: 126, column: 100, scope: !3720)
!3723 = !DILocation(line: 126, column: 13, scope: !3583)
!3724 = !DILocation(line: 128, column: 13, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3720, file: !2763, line: 127, column: 9)
!3726 = !DILocation(line: 128, column: 21, scope: !3725)
!3727 = !DILocation(line: 128, column: 39, scope: !3725)
!3728 = !DILocation(line: 128, column: 48, scope: !3725)
!3729 = !DILocation(line: 130, column: 52, scope: !3725)
!3730 = !DILocation(line: 130, column: 20, scope: !3725)
!3731 = !DILocation(line: 130, column: 13, scope: !3725)
!3732 = !DILocation(line: 134, column: 42, scope: !3583)
!3733 = !DILocation(line: 134, column: 61, scope: !3583)
!3734 = !DILocation(line: 134, column: 35, scope: !3583)
!3735 = !DILocation(line: 134, column: 28, scope: !3583)
!3736 = !DILocation(line: 134, column: 10, scope: !3583)
!3737 = !DILocation(line: 134, column: 17, scope: !3583)
!3738 = !DILocation(line: 135, column: 20, scope: !3583)
!3739 = !DILocation(line: 135, column: 29, scope: !3583)
!3740 = !DILocation(line: 135, column: 36, scope: !3583)
!3741 = !DILocation(line: 135, column: 35, scope: !3583)
!3742 = !DILocation(line: 135, column: 9, scope: !3583)
!3743 = !DILocation(line: 139, column: 14, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3583, file: !2763, line: 139, column: 13)
!3745 = !DILocation(line: 139, column: 23, scope: !3744)
!3746 = !DILocation(line: 139, column: 28, scope: !3744)
!3747 = !DILocation(line: 139, column: 35, scope: !3744)
!3748 = !DILocation(line: 139, column: 50, scope: !3744)
!3749 = !DILocation(line: 139, column: 58, scope: !3744)
!3750 = !DILocation(line: 139, column: 75, scope: !3744)
!3751 = !DILocation(line: 139, column: 47, scope: !3744)
!3752 = !DILocation(line: 139, column: 96, scope: !3744)
!3753 = !DILocation(line: 140, column: 14, scope: !3744)
!3754 = !DILocation(line: 140, column: 23, scope: !3744)
!3755 = !DILocation(line: 140, column: 28, scope: !3744)
!3756 = !DILocation(line: 140, column: 35, scope: !3744)
!3757 = !DILocation(line: 140, column: 40, scope: !3744)
!3758 = !DILocation(line: 140, column: 59, scope: !3744)
!3759 = !DILocation(line: 141, column: 14, scope: !3744)
!3760 = !DILocation(line: 141, column: 23, scope: !3744)
!3761 = !DILocation(line: 141, column: 28, scope: !3744)
!3762 = !DILocation(line: 141, column: 35, scope: !3744)
!3763 = !DILocation(line: 141, column: 46, scope: !3744)
!3764 = !DILocation(line: 141, column: 52, scope: !3744)
!3765 = !DILocation(line: 142, column: 14, scope: !3744)
!3766 = !DILocation(line: 142, column: 23, scope: !3744)
!3767 = !DILocation(line: 142, column: 28, scope: !3744)
!3768 = !DILocation(line: 142, column: 35, scope: !3744)
!3769 = !DILocation(line: 142, column: 43, scope: !3744)
!3770 = !DILocation(line: 142, column: 74, scope: !3744)
!3771 = !DILocation(line: 143, column: 14, scope: !3744)
!3772 = !DILocation(line: 143, column: 23, scope: !3744)
!3773 = !DILocation(line: 143, column: 28, scope: !3744)
!3774 = !DILocation(line: 143, column: 35, scope: !3744)
!3775 = !DILocation(line: 143, column: 46, scope: !3744)
!3776 = !DILocation(line: 143, column: 52, scope: !3744)
!3777 = !DILocation(line: 144, column: 14, scope: !3744)
!3778 = !DILocation(line: 144, column: 23, scope: !3744)
!3779 = !DILocation(line: 144, column: 28, scope: !3744)
!3780 = !DILocation(line: 144, column: 35, scope: !3744)
!3781 = !DILocation(line: 144, column: 46, scope: !3744)
!3782 = !DILocation(line: 144, column: 52, scope: !3744)
!3783 = !DILocation(line: 145, column: 14, scope: !3744)
!3784 = !DILocation(line: 145, column: 23, scope: !3744)
!3785 = !DILocation(line: 145, column: 28, scope: !3744)
!3786 = !DILocation(line: 145, column: 35, scope: !3744)
!3787 = !DILocation(line: 145, column: 45, scope: !3744)
!3788 = !DILocation(line: 145, column: 51, scope: !3744)
!3789 = !DILocation(line: 146, column: 14, scope: !3744)
!3790 = !DILocation(line: 146, column: 23, scope: !3744)
!3791 = !DILocation(line: 146, column: 28, scope: !3744)
!3792 = !DILocation(line: 146, column: 47, scope: !3744)
!3793 = !DILocation(line: 146, column: 58, scope: !3744)
!3794 = !DILocation(line: 146, column: 64, scope: !3744)
!3795 = !DILocation(line: 147, column: 14, scope: !3744)
!3796 = !DILocation(line: 147, column: 23, scope: !3744)
!3797 = !DILocation(line: 147, column: 28, scope: !3744)
!3798 = !DILocation(line: 147, column: 47, scope: !3744)
!3799 = !DILocation(line: 147, column: 58, scope: !3744)
!3800 = !DILocation(line: 147, column: 64, scope: !3744)
!3801 = !DILocation(line: 148, column: 14, scope: !3744)
!3802 = !DILocation(line: 148, column: 23, scope: !3744)
!3803 = !DILocation(line: 148, column: 28, scope: !3744)
!3804 = !DILocation(line: 148, column: 47, scope: !3744)
!3805 = !DILocation(line: 148, column: 64, scope: !3744)
!3806 = !DILocation(line: 139, column: 13, scope: !3583)
!3807 = !DILocation(line: 150, column: 13, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3744, file: !2763, line: 149, column: 9)
!3809 = !DILocation(line: 150, column: 21, scope: !3808)
!3810 = !DILocation(line: 150, column: 39, scope: !3808)
!3811 = !DILocation(line: 150, column: 48, scope: !3808)
!3812 = !DILocation(line: 152, column: 20, scope: !3808)
!3813 = !DILocation(line: 152, column: 13, scope: !3808)
!3814 = !DILocation(line: 155, column: 23, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3583, file: !2763, line: 155, column: 13)
!3816 = !DILocation(line: 155, column: 32, scope: !3815)
!3817 = !DILocation(line: 155, column: 37, scope: !3815)
!3818 = !DILocation(line: 155, column: 56, scope: !3815)
!3819 = !DILocation(line: 155, column: 13, scope: !3815)
!3820 = !DILocation(line: 155, column: 69, scope: !3815)
!3821 = !DILocation(line: 155, column: 77, scope: !3815)
!3822 = !DILocation(line: 155, column: 94, scope: !3815)
!3823 = !DILocation(line: 155, column: 103, scope: !3815)
!3824 = !DILocation(line: 155, column: 67, scope: !3815)
!3825 = !DILocation(line: 155, column: 13, scope: !3583)
!3826 = !DILocation(line: 157, column: 13, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3815, file: !2763, line: 156, column: 9)
!3828 = !DILocation(line: 157, column: 21, scope: !3827)
!3829 = !DILocation(line: 157, column: 39, scope: !3827)
!3830 = !DILocation(line: 157, column: 48, scope: !3827)
!3831 = !DILocation(line: 158, column: 20, scope: !3827)
!3832 = !DILocation(line: 158, column: 13, scope: !3827)
!3833 = !DILocation(line: 162, column: 26, scope: !3583)
!3834 = !DILocation(line: 162, column: 35, scope: !3583)
!3835 = !DILocation(line: 162, column: 40, scope: !3583)
!3836 = !DILocation(line: 162, column: 47, scope: !3583)
!3837 = !DILocation(line: 162, column: 9, scope: !3583)
!3838 = !DILocation(line: 162, column: 13, scope: !3583)
!3839 = !DILocation(line: 162, column: 24, scope: !3583)
!3840 = !DILocation(line: 163, column: 9, scope: !3583)
!3841 = !DILocation(line: 163, column: 13, scope: !3583)
!3842 = !DILocation(line: 163, column: 24, scope: !3583)
!3843 = !DILocation(line: 164, column: 9, scope: !3583)
!3844 = !DILocation(line: 164, column: 13, scope: !3583)
!3845 = !DILocation(line: 164, column: 22, scope: !3583)
!3846 = !DILocation(line: 167, column: 9, scope: !3583)
!3847 = !DILocation(line: 167, column: 18, scope: !3583)
!3848 = !DILocation(line: 167, column: 23, scope: !3583)
!3849 = !DILocation(line: 167, column: 30, scope: !3583)
!3850 = !DILocation(line: 167, column: 41, scope: !3583)
!3851 = !DILocation(line: 168, column: 28, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3583, file: !2763, line: 168, column: 13)
!3853 = !DILocation(line: 168, column: 37, scope: !3852)
!3854 = !DILocation(line: 168, column: 54, scope: !3852)
!3855 = !DILocation(line: 168, column: 13, scope: !3852)
!3856 = !DILocation(line: 168, column: 58, scope: !3852)
!3857 = !DILocation(line: 168, column: 13, scope: !3583)
!3858 = !DILocation(line: 170, column: 13, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3852, file: !2763, line: 169, column: 9)
!3860 = !DILocation(line: 171, column: 9, scope: !3859)
!3861 = !DILocation(line: 172, column: 34, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3583, file: !2763, line: 172, column: 13)
!3863 = !DILocation(line: 172, column: 43, scope: !3862)
!3864 = !DILocation(line: 172, column: 71, scope: !3862)
!3865 = !DILocation(line: 172, column: 80, scope: !3862)
!3866 = !DILocation(line: 172, column: 85, scope: !3862)
!3867 = !DILocation(line: 172, column: 13, scope: !3862)
!3868 = !DILocation(line: 173, column: 85, scope: !3862)
!3869 = !DILocation(line: 172, column: 13, scope: !3583)
!3870 = !DILocation(line: 175, column: 13, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3862, file: !2763, line: 174, column: 9)
!3872 = !DILocation(line: 176, column: 9, scope: !3871)
!3873 = !DILocation(line: 178, column: 10, scope: !3583)
!3874 = !DILocation(line: 178, column: 22, scope: !3583)
!3875 = !DILocation(line: 181, column: 9, scope: !3583)
!3876 = !DILocation(line: 181, column: 23, scope: !3583)
!3877 = !DILocation(line: 182, column: 9, scope: !3583)
!3878 = !DILocation(line: 182, column: 19, scope: !3583)
!3879 = !DILocation(line: 182, column: 32, scope: !3583)
!3880 = !DILocation(line: 183, column: 10, scope: !3583)
!3881 = !DILocation(line: 183, column: 23, scope: !3583)
!3882 = !DILocation(line: 187, column: 9, scope: !3583)
!3883 = !DILocation(line: 187, column: 18, scope: !3583)
!3884 = !DILocation(line: 187, column: 38, scope: !3583)
!3885 = !DILocation(line: 190, column: 9, scope: !3583)
!3886 = !DILocation(line: 190, column: 18, scope: !3583)
!3887 = !DILocation(line: 190, column: 36, scope: !3583)
!3888 = !DILocation(line: 190, column: 43, scope: !3583)
!3889 = !DILocation(line: 191, column: 9, scope: !3583)
!3890 = !DILocation(line: 191, column: 18, scope: !3583)
!3891 = !DILocation(line: 191, column: 36, scope: !3583)
!3892 = !DILocation(line: 191, column: 57, scope: !3583)
!3893 = !DILocation(line: 192, column: 9, scope: !3583)
!3894 = !DILocation(line: 192, column: 18, scope: !3583)
!3895 = !DILocation(line: 192, column: 36, scope: !3583)
!3896 = !DILocation(line: 192, column: 57, scope: !3583)
!3897 = !DILocalVariable(name: "entry", scope: !3898, file: !2763, line: 195, type: !568)
!3898 = distinct !DILexicalBlock(scope: !3583, file: !2763, line: 195, column: 9)
!3899 = !DILocation(line: 195, column: 23, scope: !3898)
!3900 = !DILocation(line: 195, column: 14, scope: !3898)
!3901 = !DILocation(line: 195, column: 34, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3898, file: !2763, line: 195, column: 9)
!3903 = !DILocation(line: 195, column: 40, scope: !3902)
!3904 = !DILocation(line: 195, column: 9, scope: !3898)
!3905 = !DILocation(line: 197, column: 78, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3902, file: !2763, line: 196, column: 9)
!3907 = !DILocation(line: 197, column: 65, scope: !3906)
!3908 = !DILocation(line: 197, column: 85, scope: !3906)
!3909 = !DILocation(line: 197, column: 98, scope: !3906)
!3910 = !DILocation(line: 197, column: 103, scope: !3906)
!3911 = !DILocation(line: 197, column: 64, scope: !3906)
!3912 = !DILocation(line: 197, column: 13, scope: !3906)
!3913 = !DILocation(line: 197, column: 21, scope: !3906)
!3914 = !DILocation(line: 197, column: 43, scope: !3906)
!3915 = !DILocation(line: 197, column: 55, scope: !3906)
!3916 = !DILocation(line: 197, column: 62, scope: !3906)
!3917 = !DILocation(line: 198, column: 9, scope: !3906)
!3918 = !DILocation(line: 195, column: 69, scope: !3902)
!3919 = !DILocation(line: 195, column: 9, scope: !3902)
!3920 = distinct !{!3920, !3904, !3921, !3288}
!3921 = !DILocation(line: 198, column: 9, scope: !3898)
!3922 = !DILocation(line: 200, column: 9, scope: !3583)
!3923 = !DILocation(line: 200, column: 17, scope: !3583)
!3924 = !DILocation(line: 200, column: 40, scope: !3583)
!3925 = !DILocation(line: 200, column: 62, scope: !3583)
!3926 = !DILocation(line: 201, column: 5, scope: !3583)
!3927 = !DILocalVariable(name: "local_data_ptr", scope: !3928, file: !2763, line: 207, type: !854)
!3928 = distinct !DILexicalBlock(scope: !3578, file: !2763, line: 203, column: 5)
!3929 = !DILocation(line: 207, column: 29, scope: !3928)
!3930 = !DILocation(line: 207, column: 46, scope: !3928)
!3931 = !DILocation(line: 209, column: 14, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3928, file: !2763, line: 209, column: 13)
!3933 = !DILocation(line: 209, column: 22, scope: !3932)
!3934 = !DILocation(line: 209, column: 51, scope: !3932)
!3935 = !DILocation(line: 209, column: 63, scope: !3932)
!3936 = !DILocation(line: 209, column: 13, scope: !3928)
!3937 = !DILocation(line: 211, column: 13, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3932, file: !2763, line: 210, column: 9)
!3939 = !DILocation(line: 215, column: 14, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3928, file: !2763, line: 215, column: 13)
!3941 = !DILocation(line: 215, column: 23, scope: !3940)
!3942 = !DILocation(line: 215, column: 41, scope: !3940)
!3943 = !DILocation(line: 215, column: 13, scope: !3928)
!3944 = !DILocation(line: 217, column: 13, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3940, file: !2763, line: 216, column: 9)
!3946 = !DILocation(line: 220, column: 9, scope: !3928)
!3947 = !DILocation(line: 220, column: 18, scope: !3928)
!3948 = !DILocation(line: 220, column: 36, scope: !3928)
!3949 = !DILocation(line: 220, column: 42, scope: !3928)
!3950 = !DILocation(line: 222, column: 45, scope: !3928)
!3951 = !DILocation(line: 222, column: 53, scope: !3928)
!3952 = !DILocation(line: 222, column: 70, scope: !3928)
!3953 = !DILocation(line: 222, column: 93, scope: !3928)
!3954 = !DILocation(line: 223, column: 52, scope: !3928)
!3955 = !DILocation(line: 223, column: 60, scope: !3928)
!3956 = !DILocation(line: 223, column: 83, scope: !3928)
!3957 = !DILocation(line: 223, column: 44, scope: !3928)
!3958 = !DILocation(line: 223, column: 105, scope: !3928)
!3959 = !DILocation(line: 222, column: 9, scope: !3928)
!3960 = !DILocation(line: 226, column: 14, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3928, file: !2763, line: 226, column: 13)
!3962 = !DILocation(line: 226, column: 23, scope: !3961)
!3963 = !DILocation(line: 226, column: 41, scope: !3961)
!3964 = !DILocation(line: 226, column: 46, scope: !3961)
!3965 = !DILocation(line: 226, column: 53, scope: !3961)
!3966 = !DILocation(line: 226, column: 69, scope: !3961)
!3967 = !DILocation(line: 226, column: 78, scope: !3961)
!3968 = !DILocation(line: 226, column: 50, scope: !3961)
!3969 = !DILocation(line: 226, column: 83, scope: !3961)
!3970 = !DILocation(line: 227, column: 14, scope: !3961)
!3971 = !DILocation(line: 227, column: 23, scope: !3961)
!3972 = !DILocation(line: 227, column: 41, scope: !3961)
!3973 = !DILocation(line: 227, column: 56, scope: !3961)
!3974 = !DILocation(line: 227, column: 78, scope: !3961)
!3975 = !DILocation(line: 227, column: 60, scope: !3961)
!3976 = !DILocation(line: 226, column: 13, scope: !3928)
!3977 = !DILocation(line: 229, column: 13, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3961, file: !2763, line: 228, column: 9)
!3979 = !DILocation(line: 229, column: 21, scope: !3978)
!3980 = !DILocation(line: 229, column: 39, scope: !3978)
!3981 = !DILocation(line: 229, column: 48, scope: !3978)
!3982 = !DILocation(line: 230, column: 20, scope: !3978)
!3983 = !DILocation(line: 230, column: 13, scope: !3978)
!3984 = !DILocalVariable(name: "return_val", scope: !3928, file: !2763, line: 233, type: !732)
!3985 = !DILocation(line: 233, column: 24, scope: !3928)
!3986 = !DILocation(line: 233, column: 96, scope: !3928)
!3987 = !DILocation(line: 233, column: 37, scope: !3928)
!3988 = !DILocation(line: 234, column: 28, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3928, file: !2763, line: 234, column: 13)
!3990 = !DILocation(line: 234, column: 25, scope: !3989)
!3991 = !DILocation(line: 234, column: 13, scope: !3928)
!3992 = !DILocation(line: 236, column: 13, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3989, file: !2763, line: 235, column: 9)
!3994 = !DILocation(line: 236, column: 21, scope: !3993)
!3995 = !DILocation(line: 236, column: 39, scope: !3993)
!3996 = !DILocation(line: 236, column: 48, scope: !3993)
!3997 = !DILocation(line: 237, column: 36, scope: !3993)
!3998 = !DILocation(line: 237, column: 20, scope: !3993)
!3999 = !DILocation(line: 237, column: 13, scope: !3993)
!4000 = !DILocation(line: 241, column: 24, scope: !3928)
!4001 = !DILocation(line: 241, column: 33, scope: !3928)
!4002 = !DILocation(line: 241, column: 51, scope: !3928)
!4003 = !DILocation(line: 241, column: 10, scope: !3928)
!4004 = !DILocation(line: 241, column: 22, scope: !3928)
!4005 = !DILocation(line: 242, column: 25, scope: !3928)
!4006 = !DILocation(line: 242, column: 34, scope: !3928)
!4007 = !DILocation(line: 242, column: 52, scope: !3928)
!4008 = !DILocation(line: 242, column: 61, scope: !3928)
!4009 = !DILocation(line: 242, column: 9, scope: !3928)
!4010 = !DILocation(line: 242, column: 23, scope: !3928)
!4011 = !DILocation(line: 243, column: 25, scope: !3928)
!4012 = !DILocation(line: 243, column: 34, scope: !3928)
!4013 = !DILocation(line: 243, column: 52, scope: !3928)
!4014 = !DILocation(line: 243, column: 10, scope: !3928)
!4015 = !DILocation(line: 243, column: 23, scope: !3928)
!4016 = !DILocation(line: 246, column: 5, scope: !3548)
!4017 = !DILocation(line: 247, column: 1, scope: !3548)
!4018 = distinct !DISubprogram(name: "api_error_with_operand_id_fatal", scope: !54, file: !54, line: 915, type: !3466, scopeLine: 916, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!4019 = !DILocalVariable(name: "error", arg: 1, scope: !4018, file: !54, line: 915, type: !732)
!4020 = !DILocation(line: 915, column: 79, scope: !4018)
!4021 = !DILocalVariable(name: "operand_id", arg: 2, scope: !4018, file: !54, line: 915, type: !565)
!4022 = !DILocation(line: 915, column: 95, scope: !4018)
!4023 = !DILocalVariable(name: "error_code", scope: !4018, file: !54, line: 917, type: !3473)
!4024 = !DILocation(line: 917, column: 22, scope: !4018)
!4025 = !DILocation(line: 917, column: 43, scope: !4018)
!4026 = !DILocation(line: 917, column: 35, scope: !4018)
!4027 = !DILocation(line: 918, column: 36, scope: !4018)
!4028 = !DILocation(line: 918, column: 26, scope: !4018)
!4029 = !DILocation(line: 918, column: 16, scope: !4018)
!4030 = !DILocation(line: 918, column: 24, scope: !4018)
!4031 = !DILocation(line: 919, column: 16, scope: !4018)
!4032 = !DILocation(line: 919, column: 22, scope: !4018)
!4033 = !DILocation(line: 920, column: 23, scope: !4018)
!4034 = !DILocation(line: 920, column: 5, scope: !4018)
!4035 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3446, file: !3446, line: 511, type: !4036, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{!558, !4038, !558}
!4038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!4039 = !DILocalVariable(name: "mem", arg: 1, scope: !4035, file: !3446, line: 511, type: !4038)
!4040 = !DILocation(line: 511, column: 51, scope: !4035)
!4041 = !DILocalVariable(name: "quantum", arg: 2, scope: !4035, file: !3446, line: 511, type: !558)
!4042 = !DILocation(line: 511, column: 65, scope: !4035)
!4043 = !DILocation(line: 513, column: 52, scope: !4035)
!4044 = !DILocation(line: 513, column: 79, scope: !4035)
!4045 = !DILocation(line: 513, column: 5, scope: !4035)
!4046 = !{i64 288071}
!4047 = !DILocation(line: 514, column: 12, scope: !4035)
!4048 = !DILocation(line: 514, column: 5, scope: !4035)
!4049 = distinct !DISubprogram(name: "get_global_data", scope: !3435, file: !3435, line: 71, type: !4050, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!2245}
!4052 = !DILocalVariable(name: "global_data_addr", scope: !4049, file: !3435, line: 73, type: !565)
!4053 = !DILocation(line: 73, column: 14, scope: !4049)
!4054 = !DILocation(line: 74, column: 5, scope: !4049)
!4055 = !{i64 639463, i64 639495}
!4056 = !DILocation(line: 78, column: 34, scope: !4049)
!4057 = !DILocation(line: 78, column: 12, scope: !4049)
!4058 = !DILocation(line: 78, column: 5, scope: !4049)
!4059 = distinct !DISubprogram(name: "tdx_memcmp_safe", scope: !3525, file: !3525, line: 441, type: !4060, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!550, !4062, !4062, !565}
!4062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4063, size: 64)
!4063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!4064 = !DILocalVariable(name: "a", arg: 1, scope: !4059, file: !3525, line: 441, type: !4062)
!4065 = !DILocation(line: 441, column: 53, scope: !4059)
!4066 = !DILocalVariable(name: "b", arg: 2, scope: !4059, file: !3525, line: 441, type: !4062)
!4067 = !DILocation(line: 441, column: 69, scope: !4059)
!4068 = !DILocalVariable(name: "nbytes", arg: 3, scope: !4059, file: !3525, line: 441, type: !565)
!4069 = !DILocation(line: 441, column: 81, scope: !4059)
!4070 = !DILocalVariable(name: "result", scope: !4059, file: !3525, line: 443, type: !4071)
!4071 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !552)
!4072 = !DILocation(line: 443, column: 22, scope: !4059)
!4073 = !DILocalVariable(name: "a_8", scope: !4059, file: !3525, line: 444, type: !4074)
!4074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4071, size: 64)
!4075 = !DILocation(line: 444, column: 23, scope: !4059)
!4076 = !DILocation(line: 444, column: 39, scope: !4059)
!4077 = !DILocalVariable(name: "b_8", scope: !4059, file: !3525, line: 445, type: !4074)
!4078 = !DILocation(line: 445, column: 23, scope: !4059)
!4079 = !DILocation(line: 445, column: 39, scope: !4059)
!4080 = !DILocalVariable(name: "i", scope: !4081, file: !3525, line: 447, type: !565)
!4081 = distinct !DILexicalBlock(scope: !4059, file: !3525, line: 447, column: 5)
!4082 = !DILocation(line: 447, column: 19, scope: !4081)
!4083 = !DILocation(line: 447, column: 10, scope: !4081)
!4084 = !DILocation(line: 447, column: 26, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4081, file: !3525, line: 447, column: 5)
!4086 = !DILocation(line: 447, column: 30, scope: !4085)
!4087 = !DILocation(line: 447, column: 28, scope: !4085)
!4088 = !DILocation(line: 447, column: 5, scope: !4081)
!4089 = !DILocation(line: 449, column: 20, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4085, file: !3525, line: 448, column: 5)
!4091 = !DILocation(line: 449, column: 24, scope: !4090)
!4092 = !DILocation(line: 449, column: 29, scope: !4090)
!4093 = !DILocation(line: 449, column: 33, scope: !4090)
!4094 = !DILocation(line: 449, column: 27, scope: !4090)
!4095 = !DILocation(line: 449, column: 16, scope: !4090)
!4096 = !DILocation(line: 450, column: 5, scope: !4090)
!4097 = !DILocation(line: 447, column: 39, scope: !4085)
!4098 = !DILocation(line: 447, column: 5, scope: !4085)
!4099 = distinct !{!4099, !4088, !4100, !3288}
!4100 = !DILocation(line: 450, column: 5, scope: !4081)
!4101 = !DILocation(line: 452, column: 13, scope: !4059)
!4102 = !DILocation(line: 452, column: 20, scope: !4059)
!4103 = !DILocation(line: 452, column: 12, scope: !4059)
!4104 = !DILocation(line: 452, column: 5, scope: !4059)
!4105 = distinct !DISubprogram(name: "api_error_fatal", scope: !54, file: !54, line: 944, type: !4106, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!732, !732}
!4108 = !DILocalVariable(name: "error", arg: 1, scope: !4105, file: !54, line: 944, type: !732)
!4109 = !DILocation(line: 944, column: 63, scope: !4105)
!4110 = !DILocalVariable(name: "error_code", scope: !4105, file: !54, line: 946, type: !3473)
!4111 = !DILocation(line: 946, column: 22, scope: !4105)
!4112 = !DILocation(line: 948, column: 32, scope: !4105)
!4113 = !DILocation(line: 948, column: 20, scope: !4105)
!4114 = !DILocation(line: 949, column: 16, scope: !4105)
!4115 = !DILocation(line: 949, column: 22, scope: !4105)
!4116 = !DILocation(line: 951, column: 23, scope: !4105)
!4117 = !DILocation(line: 951, column: 5, scope: !4105)
!4118 = distinct !DISubprogram(name: "migsc_unlock", scope: !535, file: !535, line: 376, type: !4119, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{null, !3517}
!4121 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !4118, file: !535, line: 376, type: !3517)
!4122 = !DILocation(line: 376, column: 49, scope: !4118)
!4123 = !DILocalVariable(name: "old", scope: !4118, file: !535, line: 378, type: !550)
!4124 = !DILocation(line: 378, column: 12, scope: !4118)
!4125 = !DILocation(line: 380, column: 26, scope: !4118)
!4126 = !DILocation(line: 380, column: 11, scope: !4118)
!4127 = !DILocation(line: 380, column: 9, scope: !4118)
!4128 = !DILocation(line: 381, column: 5, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4118, file: !535, line: 381, column: 5)
!4130 = !DILocation(line: 381, column: 5, scope: !4118)
!4131 = !DILocation(line: 381, column: 5, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4129, file: !535, line: 381, column: 5)
!4133 = !DILocation(line: 382, column: 1, scope: !4118)
!4134 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3446, file: !3446, line: 591, type: !4135, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{!550, !4137, !565}
!4137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!4138 = !DILocalVariable(name: "mem", arg: 1, scope: !4134, file: !3446, line: 591, type: !4137)
!4139 = !DILocation(line: 591, column: 57, scope: !4134)
!4140 = !DILocalVariable(name: "bit", arg: 2, scope: !4134, file: !3446, line: 591, type: !565)
!4141 = !DILocation(line: 591, column: 71, scope: !4134)
!4142 = !DILocalVariable(name: "result", scope: !4134, file: !3446, line: 593, type: !550)
!4143 = !DILocation(line: 593, column: 12, scope: !4134)
!4144 = !DILocation(line: 595, column: 62, scope: !4134)
!4145 = !DILocation(line: 595, column: 89, scope: !4134)
!4146 = !DILocation(line: 595, column: 5, scope: !4134)
!4147 = !{i64 290599}
!4148 = !DILocation(line: 596, column: 12, scope: !4134)
!4149 = !DILocation(line: 596, column: 5, scope: !4134)
!4150 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3525, file: !3525, line: 168, type: !4151, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!644, !644, !558}
!4153 = !DILocalVariable(name: "pa", arg: 1, scope: !4150, file: !3525, line: 168, type: !644)
!4154 = !DILocation(line: 168, column: 42, scope: !4150)
!4155 = !DILocalVariable(name: "hkid", arg: 2, scope: !4150, file: !3525, line: 168, type: !558)
!4156 = !DILocation(line: 168, column: 55, scope: !4150)
!4157 = !DILocalVariable(name: "global_data", scope: !4150, file: !3525, line: 170, type: !2245)
!4158 = !DILocation(line: 170, column: 26, scope: !4150)
!4159 = !DILocation(line: 170, column: 40, scope: !4150)
!4160 = !DILocation(line: 172, column: 21, scope: !4150)
!4161 = !DILocation(line: 172, column: 34, scope: !4150)
!4162 = !DILocation(line: 172, column: 19, scope: !4150)
!4163 = !DILocation(line: 172, column: 8, scope: !4150)
!4164 = !DILocation(line: 172, column: 16, scope: !4150)
!4165 = !DILocation(line: 173, column: 30, scope: !4150)
!4166 = !DILocation(line: 173, column: 20, scope: !4150)
!4167 = !DILocation(line: 173, column: 38, scope: !4150)
!4168 = !DILocation(line: 173, column: 51, scope: !4150)
!4169 = !DILocation(line: 173, column: 35, scope: !4150)
!4170 = !DILocation(line: 173, column: 8, scope: !4150)
!4171 = !DILocation(line: 173, column: 16, scope: !4150)
!4172 = !DILocation(line: 175, column: 12, scope: !4150)
!4173 = !DILocation(line: 175, column: 5, scope: !4150)
!4174 = distinct !DISubprogram(name: "tdx_memcmp_to_zero", scope: !3525, file: !3525, line: 472, type: !4175, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{!550, !711, !565}
!4177 = !DILocalVariable(name: "a", arg: 1, scope: !4174, file: !3525, line: 472, type: !711)
!4178 = !DILocation(line: 472, column: 49, scope: !4174)
!4179 = !DILocalVariable(name: "nBytes", arg: 2, scope: !4174, file: !3525, line: 472, type: !565)
!4180 = !DILocation(line: 472, column: 61, scope: !4174)
!4181 = !DILocalVariable(name: "i", scope: !4174, file: !3525, line: 474, type: !565)
!4182 = !DILocation(line: 474, column: 14, scope: !4174)
!4183 = !DILocalVariable(name: "a_8", scope: !4174, file: !3525, line: 475, type: !853)
!4184 = !DILocation(line: 475, column: 14, scope: !4174)
!4185 = !DILocation(line: 475, column: 30, scope: !4174)
!4186 = !DILocation(line: 477, column: 5, scope: !4174)
!4187 = !DILocation(line: 477, column: 14, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4189, file: !3525, line: 477, column: 5)
!4189 = distinct !DILexicalBlock(scope: !4174, file: !3525, line: 477, column: 5)
!4190 = !DILocation(line: 477, column: 16, scope: !4188)
!4191 = !DILocation(line: 477, column: 49, scope: !4188)
!4192 = !DILocation(line: 477, column: 46, scope: !4188)
!4193 = !DILocation(line: 477, column: 5, scope: !4189)
!4194 = !DILocalVariable(name: "a_64", scope: !4195, file: !3525, line: 479, type: !2242)
!4195 = distinct !DILexicalBlock(scope: !4188, file: !3525, line: 478, column: 5)
!4196 = !DILocation(line: 479, column: 19, scope: !4195)
!4197 = !DILocation(line: 479, column: 39, scope: !4195)
!4198 = !DILocation(line: 479, column: 43, scope: !4195)
!4199 = !DILocation(line: 481, column: 14, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4195, file: !3525, line: 481, column: 13)
!4201 = !DILocation(line: 481, column: 13, scope: !4200)
!4202 = !DILocation(line: 481, column: 19, scope: !4200)
!4203 = !DILocation(line: 481, column: 13, scope: !4195)
!4204 = !DILocation(line: 483, column: 13, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4200, file: !3525, line: 482, column: 9)
!4206 = !DILocation(line: 485, column: 5, scope: !4195)
!4207 = !DILocation(line: 477, column: 59, scope: !4188)
!4208 = !DILocation(line: 477, column: 5, scope: !4188)
!4209 = distinct !{!4209, !4193, !4210, !3288}
!4210 = !DILocation(line: 485, column: 5, scope: !4189)
!4211 = !DILocation(line: 487, column: 5, scope: !4174)
!4212 = !DILocation(line: 487, column: 13, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4214, file: !3525, line: 487, column: 5)
!4214 = distinct !DILexicalBlock(scope: !4174, file: !3525, line: 487, column: 5)
!4215 = !DILocation(line: 487, column: 17, scope: !4213)
!4216 = !DILocation(line: 487, column: 15, scope: !4213)
!4217 = !DILocation(line: 487, column: 5, scope: !4214)
!4218 = !DILocation(line: 489, column: 13, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4220, file: !3525, line: 489, column: 13)
!4220 = distinct !DILexicalBlock(scope: !4213, file: !3525, line: 488, column: 5)
!4221 = !DILocation(line: 489, column: 17, scope: !4219)
!4222 = !DILocation(line: 489, column: 20, scope: !4219)
!4223 = !DILocation(line: 489, column: 13, scope: !4220)
!4224 = !DILocation(line: 491, column: 13, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4219, file: !3525, line: 490, column: 9)
!4226 = !DILocation(line: 494, column: 5, scope: !4220)
!4227 = !DILocation(line: 487, column: 26, scope: !4213)
!4228 = !DILocation(line: 487, column: 5, scope: !4213)
!4229 = distinct !{!4229, !4217, !4230, !3288}
!4230 = !DILocation(line: 494, column: 5, scope: !4214)
!4231 = !DILocation(line: 496, column: 5, scope: !4174)
!4232 = !DILocation(line: 497, column: 1, scope: !4174)
!4233 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3446, file: !3446, line: 599, type: !4135, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2766)
!4234 = !DILocalVariable(name: "mem", arg: 1, scope: !4233, file: !3446, line: 599, type: !4137)
!4235 = !DILocation(line: 599, column: 57, scope: !4233)
!4236 = !DILocalVariable(name: "bit", arg: 2, scope: !4233, file: !3446, line: 599, type: !565)
!4237 = !DILocation(line: 599, column: 71, scope: !4233)
!4238 = !DILocalVariable(name: "result", scope: !4233, file: !3446, line: 601, type: !550)
!4239 = !DILocation(line: 601, column: 12, scope: !4233)
!4240 = !DILocation(line: 603, column: 62, scope: !4233)
!4241 = !DILocation(line: 603, column: 89, scope: !4233)
!4242 = !DILocation(line: 603, column: 5, scope: !4233)
!4243 = !{i64 290840}
!4244 = !DILocation(line: 604, column: 12, scope: !4233)
!4245 = !DILocation(line: 604, column: 5, scope: !4233)
