; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_abort.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_abort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.hpa_and_size_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.mbmd_s = type { %union.anon.34 }
%union.anon.34 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.48, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.10 }
%struct.anon.10 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.config_flags_s = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.td_ctls_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.21 }
%struct.anon.21 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.48 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.mbmd_abort_token_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.anon.49 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.61, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.61 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.page_list_info_s = type { %union.anon.62 }
%union.anon.62 = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.65], i8 }
%struct.anon.65 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.80] }
%struct.anon.80 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.82 }
%struct.anon.82 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.83 }
%struct.anon.83 = type { i32 }
%union.api_error_code_u = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%struct.anon.84 = type { %union.anon.85, i32 }
%union.anon.85 = type { i32 }
%union.migs_iv_s = type { %struct.anon.88 }
%struct.anon.88 = type <{ i64, i16, i16 }>

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_abort(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !2731 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %struct.pamt_walk_result_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %union.hpa_and_size_u, align 8
  %15 = alloca %struct.mbmd_s, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.pa_u, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [16 x %union.uint256_t], align 32
  %22 = alloca i64, align 8
  %23 = alloca %union.pa_u, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [16 x i8], align 16
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2742, metadata !DIExpression()), !dbg !2743
  store ptr null, ptr %7, align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2746, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2748, metadata !DIExpression()), !dbg !2749
  store ptr null, ptr %10, align 8, !dbg !2749
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2750, metadata !DIExpression()), !dbg !2751
  store i8 0, ptr %11, align 1, !dbg !2751
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2752, metadata !DIExpression()), !dbg !2753
  store i8 0, ptr %12, align 1, !dbg !2753
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2754, metadata !DIExpression()), !dbg !2755
  store ptr null, ptr %13, align 8, !dbg !2755
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2756, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2767, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2771, metadata !DIExpression()), !dbg !2772
  store ptr null, ptr %17, align 8, !dbg !2772
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2775, metadata !DIExpression()), !dbg !2776
  store i8 0, ptr %19, align 1, !dbg !2776
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2777, metadata !DIExpression()), !dbg !2778
  store i8 0, ptr %20, align 1, !dbg !2778
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2779, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2782, metadata !DIExpression()), !dbg !2783
  store i64 -4611684918915760128, ptr %22, align 8, !dbg !2783
  %28 = load i64, ptr %4, align 8, !dbg !2784
  store i64 %28, ptr %8, align 8, !dbg !2785
  %29 = load i64, ptr %5, align 8, !dbg !2786
  store i64 %29, ptr %14, align 8, !dbg !2787
  %30 = load i64, ptr %6, align 8, !dbg !2788
  store i64 %30, ptr %16, align 8, !dbg !2789
  %31 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !2790
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0, !dbg !2790
  %33 = load i64, ptr %32, align 8, !dbg !2790
  %34 = call i64 @check_lock_and_map_explicit_tdr(i64 %33, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %9, ptr noundef %11, ptr noundef %7) #4, !dbg !2790
  store i64 %34, ptr %22, align 8, !dbg !2791
  %35 = load i64, ptr %22, align 8, !dbg !2792
  %36 = icmp ne i64 %35, 0, !dbg !2794
  br i1 %36, label %37, label %38, !dbg !2795

37:                                               ; preds = %3
  br label %302, !dbg !2796

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8, !dbg !2798
  %40 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %39, i32 noundef 1, i32 noundef 2, i8 noundef zeroext 0, i32 noundef 64, ptr noundef %10) #4, !dbg !2799
  store i64 %40, ptr %22, align 8, !dbg !2800
  %41 = load i64, ptr %22, align 8, !dbg !2801
  %42 = icmp ne i64 %41, 0, !dbg !2803
  br i1 %42, label %43, label %44, !dbg !2804

43:                                               ; preds = %38
  br label %302, !dbg !2805

44:                                               ; preds = %38
  store i8 1, ptr %12, align 1, !dbg !2807
  %45 = load ptr, ptr %10, align 8, !dbg !2808
  %46 = getelementptr inbounds %struct.tdcs_s, ptr %45, i32 0, i32 4, !dbg !2810
  %47 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %46, i32 0, i32 20, !dbg !2811
  %48 = call i32 @acquire_sharex_lock(ptr noundef %47, i32 noundef 2) #4, !dbg !2812
  %49 = icmp ne i32 %48, 1, !dbg !2813
  br i1 %49, label %50, label %52, !dbg !2814

50:                                               ; preds = %44
  %51 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 173) #4, !dbg !2815
  store i64 %51, ptr %22, align 8, !dbg !2817
  br label %302, !dbg !2818

52:                                               ; preds = %44
  store i8 1, ptr %19, align 1, !dbg !2819
  %53 = load i64, ptr %16, align 8, !dbg !2820
  %54 = icmp ne i64 %53, 0, !dbg !2822
  br i1 %54, label %55, label %57, !dbg !2823

55:                                               ; preds = %52
  %56 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4, !dbg !2824
  store i64 %56, ptr %22, align 8, !dbg !2826
  br label %302, !dbg !2827

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !dbg !2828
  %59 = getelementptr inbounds %struct.tdcs_s, ptr %58, i32 0, i32 0, !dbg !2830
  %60 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %59, i32 0, i32 2, !dbg !2831
  %61 = load i32, ptr %60, align 8, !dbg !2831
  %62 = icmp eq i32 %61, 5, !dbg !2832
  br i1 %62, label %63, label %233, !dbg !2833

63:                                               ; preds = %57
  %64 = load i64, ptr %14, align 8, !dbg !2834
  %65 = lshr i64 %64, 52, !dbg !2834
  %66 = icmp ult i64 %65, 48, !dbg !2837
  br i1 %66, label %67, label %69, !dbg !2838

67:                                               ; preds = %63
  %68 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4, !dbg !2839
  store i64 %68, ptr %22, align 8, !dbg !2841
  br label %302, !dbg !2842

69:                                               ; preds = %63
  %70 = load i64, ptr %14, align 8, !dbg !2843
  %71 = and i64 %70, 4503599627370495, !dbg !2843
  %72 = or i64 %71, 0, !dbg !2843
  store i64 %72, ptr %14, align 8, !dbg !2843
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2844, metadata !DIExpression()), !dbg !2845
  %73 = load i64, ptr %14, align 8, !dbg !2846
  store i64 %73, ptr %23, align 8, !dbg !2847
  %74 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0, !dbg !2848
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 0, !dbg !2848
  %76 = load i64, ptr %75, align 8, !dbg !2848
  %77 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %76, i64 noundef 128) #4, !dbg !2848
  store i64 %77, ptr %22, align 8, !dbg !2849
  %78 = load i64, ptr %22, align 8, !dbg !2850
  %79 = icmp ne i64 %78, 0, !dbg !2852
  br i1 %79, label %80, label %83, !dbg !2853

80:                                               ; preds = %69
  %81 = load i64, ptr %22, align 8, !dbg !2854
  %82 = call i64 @api_error_with_operand_id(i64 noundef %81, i64 noundef 8) #4, !dbg !2856
  store i64 %82, ptr %22, align 8, !dbg !2857
  br label %302, !dbg !2858

83:                                               ; preds = %69
  %84 = load i64, ptr %14, align 8, !dbg !2859
  %85 = inttoptr i64 %84 to ptr, !dbg !2860
  %86 = call ptr @map_pa(ptr noundef %85, i32 noundef 0) #4, !dbg !2861
  store ptr %86, ptr %13, align 8, !dbg !2862
  %87 = load ptr, ptr %13, align 8, !dbg !2863
  call void @copy_mbmd(ptr noundef %15, ptr noundef %87) #4, !dbg !2864
  %88 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2865
  %89 = getelementptr inbounds %struct.mbmd_header_s, ptr %88, i32 0, i32 0, !dbg !2867
  %90 = getelementptr inbounds %struct.anon.32, ptr %89, i32 0, i32 1, !dbg !2867
  %91 = load i16, ptr %90, align 1, !dbg !2867
  %92 = zext i16 %91 to i32, !dbg !2868
  %93 = load ptr, ptr %10, align 8, !dbg !2869
  %94 = getelementptr inbounds %struct.tdcs_s, ptr %93, i32 0, i32 4, !dbg !2870
  %95 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %94, i32 0, i32 11, !dbg !2871
  %96 = load i16, ptr %95, align 2, !dbg !2871
  %97 = zext i16 %96 to i32, !dbg !2869
  %98 = icmp ne i32 %92, %97, !dbg !2872
  br i1 %98, label %132, label %99, !dbg !2873

99:                                               ; preds = %83
  %100 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2874
  %101 = getelementptr inbounds %struct.mbmd_header_s, ptr %100, i32 0, i32 0, !dbg !2875
  %102 = getelementptr inbounds %struct.anon.32, ptr %101, i32 0, i32 0, !dbg !2875
  %103 = load i16, ptr %102, align 1, !dbg !2875
  %104 = zext i16 %103 to i64, !dbg !2876
  %105 = icmp ne i64 %104, 48, !dbg !2877
  br i1 %105, label %132, label %106, !dbg !2878

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2879
  %108 = getelementptr inbounds %struct.mbmd_header_s, ptr %107, i32 0, i32 0, !dbg !2880
  %109 = getelementptr inbounds %struct.anon.32, ptr %108, i32 0, i32 3, !dbg !2880
  %110 = load i8, ptr %109, align 1, !dbg !2880
  %111 = zext i8 %110 to i32, !dbg !2881
  %112 = icmp ne i32 %111, 33, !dbg !2882
  br i1 %112, label %132, label %113, !dbg !2883

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2884
  %115 = getelementptr inbounds %struct.mbmd_header_s, ptr %114, i32 0, i32 0, !dbg !2885
  %116 = getelementptr inbounds %struct.anon.32, ptr %115, i32 0, i32 4, !dbg !2885
  %117 = load i8, ptr %116, align 1, !dbg !2885
  %118 = zext i8 %117 to i32, !dbg !2886
  %119 = icmp ne i32 %118, 0, !dbg !2887
  br i1 %119, label %132, label %120, !dbg !2888

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2889
  %122 = getelementptr inbounds %struct.mbmd_abort_token_s, ptr %121, i32 0, i32 1, !dbg !2890
  %123 = load i64, ptr %122, align 1, !dbg !2890
  %124 = icmp ne i64 %123, 0, !dbg !2891
  br i1 %124, label %132, label %125, !dbg !2892

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2893
  %127 = getelementptr inbounds %struct.mbmd_header_s, ptr %126, i32 0, i32 0, !dbg !2894
  %128 = getelementptr inbounds %struct.anon.32, ptr %127, i32 0, i32 2, !dbg !2894
  %129 = load i16, ptr %128, align 1, !dbg !2894
  %130 = zext i16 %129 to i32, !dbg !2895
  %131 = icmp ne i32 %130, 0, !dbg !2896
  br i1 %131, label %132, label %133, !dbg !2897

132:                                              ; preds = %125, %120, %113, %106, %99, %83
  store i64 -4611670625264599040, ptr %22, align 8, !dbg !2898
  br label %302, !dbg !2900

133:                                              ; preds = %125
  %134 = load ptr, ptr %10, align 8, !dbg !2901
  %135 = getelementptr inbounds %struct.tdcs_s, ptr %134, i32 0, i32 16, !dbg !2903
  %136 = getelementptr inbounds %struct.anon.49, ptr %135, i32 0, i32 0, !dbg !2903
  %137 = call zeroext i8 @migsc_lock(ptr noundef %136) #4, !dbg !2904
  %138 = icmp ne i8 %137, 0, !dbg !2904
  br i1 %138, label %141, label %139, !dbg !2905

139:                                              ; preds = %133
  %140 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #4, !dbg !2906
  store i64 %140, ptr %22, align 8, !dbg !2908
  br label %302, !dbg !2909

141:                                              ; preds = %133
  store i8 1, ptr %20, align 1, !dbg !2910
  store i64 0, ptr %18, align 8, !dbg !2911
  %142 = load ptr, ptr %10, align 8, !dbg !2912
  %143 = getelementptr inbounds %struct.tdcs_s, ptr %142, i32 0, i32 16, !dbg !2913
  %144 = getelementptr inbounds %struct.anon.49, ptr %143, i32 0, i32 0, !dbg !2913
  %145 = load i64, ptr %144, align 4096, !dbg !2914
  %146 = lshr i64 %145, 12, !dbg !2914
  %147 = and i64 %146, 1099511627775, !dbg !2914
  %148 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0, !dbg !2915
  %149 = load i64, ptr %148, align 8, !dbg !2916
  %150 = and i64 %147, 1099511627775, !dbg !2916
  %151 = shl i64 %150, 12, !dbg !2916
  %152 = and i64 %149, -4503599627366401, !dbg !2916
  %153 = or i64 %152, %151, !dbg !2916
  store i64 %153, ptr %148, align 8, !dbg !2916
  %154 = load ptr, ptr %18, align 8, !dbg !2917
  %155 = load ptr, ptr %7, align 8, !dbg !2918
  %156 = getelementptr inbounds %struct.tdr_s, ptr %155, i32 0, i32 1, !dbg !2919
  %157 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %156, i32 0, i32 0, !dbg !2920
  %158 = load i16, ptr %157, align 256, !dbg !2920
  %159 = call ptr @map_pa_with_hkid(ptr noundef %154, i16 noundef zeroext %158, i32 noundef 1) #4, !dbg !2921
  store ptr %159, ptr %17, align 8, !dbg !2922
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2923, metadata !DIExpression()), !dbg !2924
  %160 = call ptr @get_local_data() #4, !dbg !2925
  store ptr %160, ptr %24, align 8, !dbg !2924
  %161 = call i64 @ia32_xgetbv(i64 noundef 0) #4, !dbg !2926
  %162 = load ptr, ptr %24, align 8, !dbg !2927
  %163 = getelementptr inbounds %struct.tdx_module_local_s, ptr %162, i32 0, i32 23, !dbg !2928
  store i64 %161, ptr %163, align 8, !dbg !2929
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef 7) #4, !dbg !2930
  %164 = getelementptr inbounds [16 x %union.uint256_t], ptr %21, i64 0, i64 0, !dbg !2931
  call void @store_ymms_in_buffer(ptr noundef %164) #4, !dbg !2932
  %165 = load ptr, ptr %24, align 8, !dbg !2933
  %166 = getelementptr inbounds %struct.tdx_module_local_s, ptr %165, i32 0, i32 9, !dbg !2934
  store i8 1, ptr %166, align 8, !dbg !2935
  %167 = load ptr, ptr %10, align 8, !dbg !2936
  %168 = getelementptr inbounds %struct.tdcs_s, ptr %167, i32 0, i32 16, !dbg !2938
  %169 = getelementptr inbounds %struct.anon.49, ptr %168, i32 0, i32 0, !dbg !2938
  %170 = load i64, ptr %169, align 4096, !dbg !2939
  %171 = lshr i64 %170, 1, !dbg !2939
  %172 = and i64 %171, 1, !dbg !2939
  %173 = icmp ne i64 %172, 0, !dbg !2936
  br i1 %173, label %185, label %174, !dbg !2940

174:                                              ; preds = %141
  %175 = load ptr, ptr %17, align 8, !dbg !2941
  %176 = load ptr, ptr %10, align 8, !dbg !2943
  %177 = getelementptr inbounds %struct.tdcs_s, ptr %176, i32 0, i32 4, !dbg !2944
  %178 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %177, i32 0, i32 7, !dbg !2945
  call void @migsc_init(ptr noundef %175, ptr noundef %178) #4, !dbg !2946
  %179 = load ptr, ptr %10, align 8, !dbg !2947
  %180 = getelementptr inbounds %struct.tdcs_s, ptr %179, i32 0, i32 16, !dbg !2948
  %181 = getelementptr inbounds %struct.anon.49, ptr %180, i32 0, i32 0, !dbg !2948
  %182 = load i64, ptr %181, align 4096, !dbg !2949
  %183 = and i64 %182, -3, !dbg !2949
  %184 = or i64 %183, 2, !dbg !2949
  store i64 %184, ptr %181, align 4096, !dbg !2949
  br label %185, !dbg !2950

185:                                              ; preds = %174, %141
  %186 = load ptr, ptr %17, align 8, !dbg !2951
  %187 = getelementptr inbounds %struct.migsc_s, ptr %186, i32 0, i32 5, !dbg !2952
  %188 = getelementptr inbounds %struct.anon.61, ptr %187, i32 0, i32 1, !dbg !2953
  store i8 0, ptr %188, align 8, !dbg !2954
  %189 = load ptr, ptr %17, align 8, !dbg !2955
  %190 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2956
  %191 = getelementptr inbounds %struct.mbmd_header_s, ptr %190, i32 0, i32 0, !dbg !2957
  %192 = getelementptr inbounds %struct.anon.32, ptr %191, i32 0, i32 7, !dbg !2957
  %193 = load i64, ptr %192, align 1, !dbg !2957
  %194 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2958
  %195 = getelementptr inbounds %struct.mbmd_header_s, ptr %194, i32 0, i32 0, !dbg !2959
  %196 = getelementptr inbounds %struct.anon.32, ptr %195, i32 0, i32 2, !dbg !2959
  %197 = load i16, ptr %196, align 1, !dbg !2959
  call void @reset_to_next_iv(ptr noundef %189, i64 noundef %193, i16 noundef zeroext %197) #4, !dbg !2960
  %198 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2961
  %199 = getelementptr inbounds %struct.mbmd_header_s, ptr %198, i32 0, i32 0, !dbg !2962
  %200 = getelementptr inbounds %struct.anon.32, ptr %199, i32 0, i32 2, !dbg !2962
  store i16 0, ptr %200, align 1, !dbg !2963
  %201 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2964
  %202 = getelementptr inbounds %struct.mbmd_header_s, ptr %201, i32 0, i32 0, !dbg !2965
  %203 = getelementptr inbounds %struct.anon.32, ptr %202, i32 0, i32 7, !dbg !2965
  store i64 0, ptr %203, align 1, !dbg !2966
  %204 = load ptr, ptr %17, align 8, !dbg !2967
  %205 = getelementptr inbounds %struct.migsc_s, ptr %204, i32 0, i32 8, !dbg !2969
  %206 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !2970
  %207 = call i32 @aes_gcm_process_aad(ptr noundef %205, ptr noundef %206, i32 noundef 32) #4, !dbg !2971
  %208 = icmp ne i32 %207, 0, !dbg !2972
  br i1 %208, label %209, label %210, !dbg !2973

209:                                              ; preds = %185
  call void @fatal_error(i32 noundef 125, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2974
  br label %210, !dbg !2976

210:                                              ; preds = %209, %185
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2977, metadata !DIExpression()), !dbg !2978
  %211 = load ptr, ptr %17, align 8, !dbg !2979
  %212 = getelementptr inbounds %struct.migsc_s, ptr %211, i32 0, i32 8, !dbg !2981
  %213 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0, !dbg !2982
  %214 = call i32 @aes_gcm_finalize(ptr noundef %212, ptr noundef %213) #4, !dbg !2983
  %215 = icmp ne i32 %214, 0, !dbg !2984
  br i1 %215, label %216, label %217, !dbg !2985

216:                                              ; preds = %210
  call void @fatal_error(i32 noundef 126, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2986
  br label %217, !dbg !2988

217:                                              ; preds = %216, %210
  %218 = getelementptr inbounds [16 x %union.uint256_t], ptr %21, i64 0, i64 0, !dbg !2989
  call void @load_ymms_from_buffer(ptr noundef %218) #4, !dbg !2990
  %219 = getelementptr inbounds [16 x %union.uint256_t], ptr %21, i64 0, i64 0, !dbg !2991
  call void @basic_memset_to_zero(ptr noundef %219, i64 noundef 512) #4, !dbg !2992
  %220 = load ptr, ptr %24, align 8, !dbg !2993
  %221 = getelementptr inbounds %struct.tdx_module_local_s, ptr %220, i32 0, i32 9, !dbg !2994
  store i8 0, ptr %221, align 8, !dbg !2995
  %222 = load ptr, ptr %24, align 8, !dbg !2996
  %223 = getelementptr inbounds %struct.tdx_module_local_s, ptr %222, i32 0, i32 23, !dbg !2997
  %224 = load i64, ptr %223, align 8, !dbg !2997
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %224) #4, !dbg !2998
  %225 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0, !dbg !2999
  %226 = getelementptr inbounds %struct.mbmd_s, ptr %15, i32 0, i32 0, !dbg !3001
  %227 = getelementptr inbounds %struct.mbmd_abort_token_s, ptr %226, i32 0, i32 2, !dbg !3002
  %228 = getelementptr inbounds [16 x i8], ptr %227, i64 0, i64 0, !dbg !3003
  %229 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %225, ptr noundef %228, i64 noundef 16) #4, !dbg !3004
  %230 = icmp ne i8 %229, 0, !dbg !3004
  br i1 %230, label %232, label %231, !dbg !3005

231:                                              ; preds = %217
  store i64 -4611670620969631744, ptr %22, align 8, !dbg !3006
  br label %302, !dbg !3008

232:                                              ; preds = %217
  br label %239, !dbg !3009

233:                                              ; preds = %57
  %234 = load i64, ptr %14, align 8, !dbg !3010
  %235 = icmp ne i64 %234, 0, !dbg !3013
  br i1 %235, label %236, label %238, !dbg !3014

236:                                              ; preds = %233
  %237 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4, !dbg !3015
  store i64 %237, ptr %22, align 8, !dbg !3017
  br label %302, !dbg !3018

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %232
  %240 = load ptr, ptr %10, align 8, !dbg !3019
  %241 = getelementptr inbounds %struct.tdcs_s, ptr %240, i32 0, i32 8, !dbg !3021
  %242 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %241, i32 0, i32 9, !dbg !3022
  %243 = load i32, ptr %242, align 4, !dbg !3022
  %244 = trunc i32 %243 to i8, !dbg !3023
  %245 = zext i8 %244 to i64, !dbg !3023
  %246 = and i64 %245, 16, !dbg !3024
  %247 = icmp ne i64 %246, 0, !dbg !3024
  br i1 %247, label %248, label %276, !dbg !3025

248:                                              ; preds = %239
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3026, metadata !DIExpression()), !dbg !3028
  %249 = call ptr @get_global_data() #4, !dbg !3029
  %250 = getelementptr inbounds %struct.tdx_module_global_s, ptr %249, i32 0, i32 18, !dbg !3030
  %251 = load ptr, ptr %10, align 8, !dbg !3031
  %252 = getelementptr inbounds %struct.tdcs_s, ptr %251, i32 0, i32 4, !dbg !3032
  %253 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %252, i32 0, i32 29, !dbg !3033
  %254 = load i16, ptr %253, align 16, !dbg !3033
  %255 = zext i16 %254 to i32, !dbg !3034
  %256 = sub nsw i32 0, %255, !dbg !3035
  %257 = trunc i32 %256 to i16, !dbg !3035
  %258 = call zeroext i16 @_lock_xadd_16b(ptr noundef %250, i16 noundef zeroext %257) #4, !dbg !3036
  store i16 %258, ptr %26, align 2, !dbg !3028
  %259 = load i16, ptr %26, align 2, !dbg !3037
  %260 = zext i16 %259 to i32, !dbg !3037
  %261 = load ptr, ptr %10, align 8, !dbg !3037
  %262 = getelementptr inbounds %struct.tdcs_s, ptr %261, i32 0, i32 4, !dbg !3037
  %263 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %262, i32 0, i32 29, !dbg !3037
  %264 = load i16, ptr %263, align 16, !dbg !3037
  %265 = zext i16 %264 to i32, !dbg !3037
  %266 = icmp sge i32 %260, %265, !dbg !3037
  %267 = xor i1 %266, true, !dbg !3037
  %268 = zext i1 %267 to i32, !dbg !3037
  %269 = sext i32 %268 to i64, !dbg !3037
  %270 = icmp ne i64 %269, 0, !dbg !3037
  br i1 %270, label %271, label %272, !dbg !3039

271:                                              ; preds = %248
  call void @fatal_error(i32 noundef 367, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3040
  br label %272, !dbg !3040

272:                                              ; preds = %271, %248
  %273 = load ptr, ptr %10, align 8, !dbg !3042
  %274 = getelementptr inbounds %struct.tdcs_s, ptr %273, i32 0, i32 4, !dbg !3043
  %275 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %274, i32 0, i32 29, !dbg !3044
  store i16 0, ptr %275, align 16, !dbg !3045
  br label %276, !dbg !3046

276:                                              ; preds = %272, %239
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3047, metadata !DIExpression()), !dbg !3049
  store i16 0, ptr %27, align 2, !dbg !3049
  br label %277, !dbg !3050

277:                                              ; preds = %295, %276
  %278 = load i16, ptr %27, align 2, !dbg !3051
  %279 = zext i16 %278 to i32, !dbg !3051
  %280 = load ptr, ptr %10, align 8, !dbg !3053
  %281 = getelementptr inbounds %struct.tdcs_s, ptr %280, i32 0, i32 4, !dbg !3054
  %282 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %281, i32 0, i32 15, !dbg !3055
  %283 = load i16, ptr %282, align 8, !dbg !3055
  %284 = zext i16 %283 to i32, !dbg !3053
  %285 = icmp slt i32 %279, %284, !dbg !3056
  br i1 %285, label %286, label %298, !dbg !3057

286:                                              ; preds = %277
  %287 = load ptr, ptr %10, align 8, !dbg !3058
  %288 = getelementptr inbounds %struct.tdcs_s, ptr %287, i32 0, i32 16, !dbg !3060
  %289 = load i16, ptr %27, align 2, !dbg !3061
  %290 = zext i16 %289 to i64, !dbg !3058
  %291 = getelementptr inbounds [512 x %union.migsc_link_u], ptr %288, i64 0, i64 %290, !dbg !3058
  %292 = load i64, ptr %291, align 8, !dbg !3062
  %293 = and i64 %292, -3, !dbg !3062
  %294 = or i64 %293, 0, !dbg !3062
  store i64 %294, ptr %291, align 8, !dbg !3062
  br label %295, !dbg !3063

295:                                              ; preds = %286
  %296 = load i16, ptr %27, align 2, !dbg !3064
  %297 = add i16 %296, 1, !dbg !3064
  store i16 %297, ptr %27, align 2, !dbg !3064
  br label %277, !dbg !3065, !llvm.loop !3066

298:                                              ; preds = %277
  %299 = load ptr, ptr %10, align 8, !dbg !3069
  %300 = getelementptr inbounds %struct.tdcs_s, ptr %299, i32 0, i32 0, !dbg !3070
  %301 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %300, i32 0, i32 2, !dbg !3071
  store i32 2, ptr %301, align 8, !dbg !3072
  br label %302, !dbg !3069

302:                                              ; preds = %298, %236, %231, %139, %132, %80, %67, %55, %50, %43, %37
  call void @llvm.dbg.label(metadata !3073), !dbg !3074
  %303 = load i8, ptr %20, align 1, !dbg !3075
  %304 = icmp ne i8 %303, 0, !dbg !3075
  br i1 %304, label %305, label %309, !dbg !3077

305:                                              ; preds = %302
  %306 = load ptr, ptr %10, align 8, !dbg !3078
  %307 = getelementptr inbounds %struct.tdcs_s, ptr %306, i32 0, i32 16, !dbg !3080
  %308 = getelementptr inbounds %struct.anon.49, ptr %307, i32 0, i32 0, !dbg !3080
  call void @migsc_unlock(ptr noundef %308) #4, !dbg !3081
  br label %309, !dbg !3082

309:                                              ; preds = %305, %302
  %310 = load i8, ptr %19, align 1, !dbg !3083
  %311 = icmp ne i8 %310, 0, !dbg !3083
  br i1 %311, label %312, label %316, !dbg !3085

312:                                              ; preds = %309
  %313 = load ptr, ptr %10, align 8, !dbg !3086
  %314 = getelementptr inbounds %struct.tdcs_s, ptr %313, i32 0, i32 4, !dbg !3088
  %315 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %314, i32 0, i32 20, !dbg !3089
  call void @release_sharex_lock(ptr noundef %315, i32 noundef 2) #4, !dbg !3090
  br label %316, !dbg !3091

316:                                              ; preds = %312, %309
  %317 = load i8, ptr %12, align 1, !dbg !3092
  %318 = icmp ne i8 %317, 0, !dbg !3092
  br i1 %318, label %319, label %323, !dbg !3094

319:                                              ; preds = %316
  %320 = load ptr, ptr %10, align 8, !dbg !3095
  %321 = getelementptr inbounds %struct.tdcs_s, ptr %320, i32 0, i32 0, !dbg !3097
  %322 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %321, i32 0, i32 3, !dbg !3098
  call void @release_sharex_lock_hp(ptr noundef %322, i32 noundef 2) #4, !dbg !3099
  br label %323, !dbg !3100

323:                                              ; preds = %319, %316
  %324 = load i8, ptr %11, align 1, !dbg !3101
  %325 = icmp ne i8 %324, 0, !dbg !3101
  br i1 %325, label %326, label %328, !dbg !3103

326:                                              ; preds = %323
  call void @pamt_unwalk(ptr noundef %9) #4, !dbg !3104
  %327 = load ptr, ptr %7, align 8, !dbg !3106
  call void @free_la(ptr noundef %327) #4, !dbg !3107
  br label %328, !dbg !3108

328:                                              ; preds = %326, %323
  %329 = load ptr, ptr %10, align 8, !dbg !3109
  %330 = icmp ne ptr %329, null, !dbg !3111
  br i1 %330, label %331, label %333, !dbg !3112

331:                                              ; preds = %328
  %332 = load ptr, ptr %10, align 8, !dbg !3113
  call void @free_la(ptr noundef %332) #4, !dbg !3115
  br label %333, !dbg !3116

333:                                              ; preds = %331, %328
  %334 = load ptr, ptr %13, align 8, !dbg !3117
  %335 = icmp ne ptr %334, null, !dbg !3119
  br i1 %335, label %336, label %338, !dbg !3120

336:                                              ; preds = %333
  %337 = load ptr, ptr %13, align 8, !dbg !3121
  call void @free_la(ptr noundef %337) #4, !dbg !3123
  br label %338, !dbg !3124

338:                                              ; preds = %336, %333
  %339 = load ptr, ptr %17, align 8, !dbg !3125
  %340 = icmp ne ptr %339, null, !dbg !3127
  br i1 %340, label %341, label %343, !dbg !3128

341:                                              ; preds = %338
  %342 = load ptr, ptr %17, align 8, !dbg !3129
  call void @free_la(ptr noundef %342) #4, !dbg !3131
  br label %343, !dbg !3132

343:                                              ; preds = %341, %338
  %344 = load i64, ptr %22, align 8, !dbg !3133
  ret i64 %344, !dbg !3134
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !3135 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3140, metadata !DIExpression()), !dbg !3141
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3142, metadata !DIExpression()), !dbg !3143
  %6 = load i32, ptr %5, align 4, !dbg !3144
  %7 = icmp eq i32 %6, 2, !dbg !3146
  br i1 %7, label %8, label %11, !dbg !3147

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !dbg !3148
  %10 = call i32 @acquire_sharex_lock_ex(ptr noundef %9) #4, !dbg !3150
  store i32 %10, ptr %3, align 4, !dbg !3151
  br label %19, !dbg !3151

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !3152
  %13 = icmp eq i32 %12, 1, !dbg !3154
  br i1 %13, label %14, label %17, !dbg !3155

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !dbg !3156
  %16 = call i32 @acquire_sharex_lock_sh(ptr noundef %15) #4, !dbg !3158
  store i32 %16, ptr %3, align 4, !dbg !3159
  br label %19, !dbg !3159

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void @fatal_error(i32 noundef 190, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3160
  store i32 0, ptr %3, align 4, !dbg !3163
  br label %19, !dbg !3163

19:                                               ; preds = %18, %14, %8
  %20 = load i32, ptr %3, align 4, !dbg !3164
  ret i32 %20, !dbg !3164
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3165 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3168, metadata !DIExpression()), !dbg !3169
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3170, metadata !DIExpression()), !dbg !3171
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3172, metadata !DIExpression()), !dbg !3205
  %6 = load i64, ptr %3, align 8, !dbg !3206
  store i64 %6, ptr %5, align 1, !dbg !3207
  %7 = load i64, ptr %4, align 8, !dbg !3208
  %8 = trunc i64 %7 to i32, !dbg !3209
  %9 = getelementptr inbounds %struct.anon.84, ptr %5, i32 0, i32 0, !dbg !3210
  store i32 %8, ptr %9, align 1, !dbg !3211
  %10 = load i64, ptr %5, align 1, !dbg !3212
  ret i64 %10, !dbg !3213
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

declare ptr @map_pa(ptr noundef, i32 noundef) #2

declare void @copy_mbmd(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 !dbg !3214 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3218, metadata !DIExpression()), !dbg !3219
  %3 = load ptr, ptr %2, align 8, !dbg !3220
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #4, !dbg !3221
  %5 = zext i8 %4 to i32, !dbg !3221
  %6 = icmp eq i32 %5, 0, !dbg !3222
  %7 = zext i1 %6 to i32, !dbg !3222
  %8 = trunc i32 %7 to i8, !dbg !3221
  ret i8 %8, !dbg !3223
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !3224 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3229, metadata !DIExpression()), !dbg !3230
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3231, metadata !DIExpression()), !dbg !3232
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3233, metadata !DIExpression()), !dbg !3234
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3235, metadata !DIExpression()), !dbg !3236
  %9 = load ptr, ptr %4, align 8, !dbg !3237
  store ptr %9, ptr %7, align 8, !dbg !3238
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3239, metadata !DIExpression()), !dbg !3240
  %10 = load i16, ptr %5, align 2, !dbg !3241
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3242
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0, !dbg !3242
  %13 = load i64, ptr %12, align 8, !dbg !3242
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4, !dbg !3242
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3242
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0, !dbg !3242
  store i64 %14, ptr %16, align 8, !dbg !3242
  %17 = load i64, ptr %8, align 8, !dbg !3243
  %18 = inttoptr i64 %17 to ptr, !dbg !3244
  %19 = load i32, ptr %6, align 4, !dbg !3245
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4, !dbg !3246
  ret ptr %20, !dbg !3247
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3248 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3252, metadata !DIExpression()), !dbg !3253
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !dbg !3254, !srcloc !3255
  store i64 %2, ptr %1, align 8, !dbg !3254
  %3 = load i64, ptr %1, align 8, !dbg !3256
  %4 = inttoptr i64 %3 to ptr, !dbg !3257
  ret ptr %4, !dbg !3258
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 !dbg !3259 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3267, metadata !DIExpression()), !dbg !3268
  %5 = load i64, ptr %2, align 8, !dbg !3269
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !dbg !3270, !srcloc !3271
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !3270
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !3270
  store i32 %7, ptr %3, align 4, !dbg !3270
  store i32 %8, ptr %4, align 4, !dbg !3270
  %9 = load i32, ptr %4, align 4, !dbg !3272
  %10 = zext i32 %9 to i64, !dbg !3273
  %11 = shl i64 %10, 32, !dbg !3274
  %12 = load i32, ptr %3, align 4, !dbg !3275
  %13 = zext i32 %12 to i64, !dbg !3276
  %14 = or i64 %11, %13, !dbg !3277
  ret i64 %14, !dbg !3278
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 !dbg !3279 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3282, metadata !DIExpression()), !dbg !3283
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3284, metadata !DIExpression()), !dbg !3285
  %5 = load i64, ptr %4, align 8, !dbg !3286
  %6 = trunc i64 %5 to i32, !dbg !3287
  %7 = load i64, ptr %4, align 8, !dbg !3288
  %8 = lshr i64 %7, 32, !dbg !3289
  %9 = trunc i64 %8 to i32, !dbg !3290
  %10 = load i64, ptr %3, align 8, !dbg !3291
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !dbg !3292, !srcloc !3293
  ret void, !dbg !3294
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @store_ymms_in_buffer(ptr noundef %0) #0 !dbg !3295 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3299, metadata !DIExpression()), !dbg !3300
  %3 = load ptr, ptr %2, align 8, !dbg !3301
  call void asm sideeffect "vmovdqa %ymm0, ($0)\0Avmovdqa %ymm1, 0x20($0)\0Avmovdqa %ymm2, 0x40($0)\0Avmovdqa %ymm3, 0x60($0)\0Avmovdqa %ymm4, 0x80($0)\0Avmovdqa %ymm5, 0xA0($0)\0Avmovdqa %ymm6, 0xC0($0)\0Avmovdqa %ymm7, 0xE0($0)\0Avmovdqa %ymm8, 0x100($0)\0Avmovdqa %ymm9, 0x120($0)\0Avmovdqa %ymm10, 0x140($0)\0Avmovdqa %ymm11, 0x160($0)\0Avmovdqa %ymm12, 0x180($0)\0Avmovdqa %ymm13, 0x1A0($0)\0Avmovdqa %ymm14, 0x1C0($0)\0Avmovdqa %ymm15, 0x1E0($0)\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !dbg !3302, !srcloc !3303
  ret void, !dbg !3304
}

declare void @migsc_init(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 !dbg !3305 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3308, metadata !DIExpression()), !dbg !3309
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3310, metadata !DIExpression()), !dbg !3311
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3312, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3314, metadata !DIExpression()), !dbg !3329
  %8 = load i64, ptr %5, align 8, !dbg !3330
  %9 = getelementptr inbounds %struct.anon.88, ptr %7, i32 0, i32 0, !dbg !3331
  store i64 %8, ptr %9, align 1, !dbg !3332
  %10 = load i16, ptr %6, align 2, !dbg !3333
  %11 = getelementptr inbounds %struct.anon.88, ptr %7, i32 0, i32 1, !dbg !3334
  store i16 %10, ptr %11, align 1, !dbg !3335
  %12 = getelementptr inbounds %struct.anon.88, ptr %7, i32 0, i32 2, !dbg !3336
  store i16 0, ptr %12, align 1, !dbg !3337
  %13 = load ptr, ptr %4, align 8, !dbg !3338
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8, !dbg !3340
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #4, !dbg !3341
  %16 = icmp ne i32 %15, 0, !dbg !3342
  br i1 %16, label %17, label %18, !dbg !3343

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3344
  br label %18, !dbg !3346

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8, !dbg !3347
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8, !dbg !3349
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #4, !dbg !3350
  %22 = icmp ne i32 %21, 0, !dbg !3351
  br i1 %22, label %23, label %24, !dbg !3352

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3353
  br label %24, !dbg !3355

24:                                               ; preds = %23, %18
  ret void, !dbg !3356
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_ymms_from_buffer(ptr noundef %0) #0 !dbg !3357 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3362, metadata !DIExpression()), !dbg !3363
  %3 = load ptr, ptr %2, align 8, !dbg !3364
  call void asm sideeffect "vmovdqa ($0), %ymm0\0Avmovdqa 0x20($0), %ymm1\0Avmovdqa 0x40($0), %ymm2\0Avmovdqa 0x60($0), %ymm3\0Avmovdqa 0x80($0), %ymm4\0Avmovdqa 0xA0($0), %ymm5\0Avmovdqa 0xC0($0), %ymm6\0Avmovdqa 0xE0($0), %ymm7\0Avmovdqa 0x100($0), %ymm8\0Avmovdqa 0x120($0), %ymm9\0Avmovdqa 0x140($0), %ymm10\0Avmovdqa 0x160($0), %ymm11\0Avmovdqa 0x180($0), %ymm12\0Avmovdqa 0x1A0($0), %ymm13\0Avmovdqa 0x1C0($0), %ymm14\0Avmovdqa 0x1E0($0), %ymm15\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !dbg !3365, !srcloc !3366
  ret void, !dbg !3367
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !3368 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3373, metadata !DIExpression()), !dbg !3374
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3375, metadata !DIExpression()), !dbg !3376
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3377, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3379, metadata !DIExpression()), !dbg !3381
  store volatile i8 0, ptr %7, align 1, !dbg !3381
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3382, metadata !DIExpression()), !dbg !3384
  %11 = load ptr, ptr %4, align 8, !dbg !3385
  store ptr %11, ptr %8, align 8, !dbg !3384
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3386, metadata !DIExpression()), !dbg !3387
  %12 = load ptr, ptr %5, align 8, !dbg !3388
  store ptr %12, ptr %9, align 8, !dbg !3387
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3389, metadata !DIExpression()), !dbg !3391
  store i64 0, ptr %10, align 8, !dbg !3391
  br label %13, !dbg !3392

13:                                               ; preds = %33, %3
  %14 = load i64, ptr %10, align 8, !dbg !3393
  %15 = load i64, ptr %6, align 8, !dbg !3395
  %16 = icmp ult i64 %14, %15, !dbg !3396
  br i1 %16, label %17, label %36, !dbg !3397

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !dbg !3398
  %19 = load i64, ptr %10, align 8, !dbg !3400
  %20 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !3398
  %21 = load volatile i8, ptr %20, align 1, !dbg !3398
  %22 = zext i8 %21 to i32, !dbg !3398
  %23 = load ptr, ptr %9, align 8, !dbg !3401
  %24 = load i64, ptr %10, align 8, !dbg !3402
  %25 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !3401
  %26 = load volatile i8, ptr %25, align 1, !dbg !3401
  %27 = zext i8 %26 to i32, !dbg !3401
  %28 = xor i32 %22, %27, !dbg !3403
  %29 = load volatile i8, ptr %7, align 1, !dbg !3404
  %30 = zext i8 %29 to i32, !dbg !3404
  %31 = or i32 %30, %28, !dbg !3404
  %32 = trunc i32 %31 to i8, !dbg !3404
  store volatile i8 %32, ptr %7, align 1, !dbg !3404
  br label %33, !dbg !3405

33:                                               ; preds = %17
  %34 = load i64, ptr %10, align 8, !dbg !3406
  %35 = add i64 %34, 1, !dbg !3406
  store i64 %35, ptr %10, align 8, !dbg !3406
  br label %13, !dbg !3407, !llvm.loop !3408

36:                                               ; preds = %13
  %37 = load volatile i8, ptr %7, align 1, !dbg !3410
  %38 = zext i8 %37 to i32, !dbg !3410
  %39 = icmp eq i32 %38, 0, !dbg !3411
  %40 = zext i1 %39 to i32, !dbg !3411
  %41 = trunc i32 %40 to i8, !dbg !3412
  ret i8 %41, !dbg !3413
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3414 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3418, metadata !DIExpression()), !dbg !3419
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3420, metadata !DIExpression()), !dbg !3421
  %5 = load ptr, ptr %3, align 8, !dbg !3422
  %6 = load i16, ptr %4, align 2, !dbg !3423
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3424, !srcloc !3425
  store i16 %7, ptr %4, align 2, !dbg !3424
  %8 = load i16, ptr %4, align 2, !dbg !3426
  ret i16 %8, !dbg !3427
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3428 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3431, metadata !DIExpression()), !dbg !3432
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !dbg !3433, !srcloc !3434
  store i64 %2, ptr %1, align 8, !dbg !3433
  %3 = load i64, ptr %1, align 8, !dbg !3435
  %4 = inttoptr i64 %3 to ptr, !dbg !3436
  ret ptr %4, !dbg !3437
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 !dbg !3438 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3441, metadata !DIExpression()), !dbg !3442
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3443, metadata !DIExpression()), !dbg !3444
  %4 = load ptr, ptr %2, align 8, !dbg !3445
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #4, !dbg !3446
  store i8 %5, ptr %3, align 1, !dbg !3447
  %6 = load i8, ptr %3, align 1, !dbg !3448
  %7 = icmp ne i8 %6, 0, !dbg !3448
  %8 = xor i1 %7, true, !dbg !3448
  %9 = zext i1 %8 to i32, !dbg !3448
  %10 = sext i32 %9 to i64, !dbg !3448
  %11 = icmp ne i64 %10, 0, !dbg !3448
  br i1 %11, label %12, label %13, !dbg !3450

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3451
  br label %13, !dbg !3451

13:                                               ; preds = %12, %1
  ret void, !dbg !3453
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !3454 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3457, metadata !DIExpression()), !dbg !3458
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3459, metadata !DIExpression()), !dbg !3460
  %5 = load i32, ptr %4, align 4, !dbg !3461
  %6 = icmp eq i32 %5, 2, !dbg !3463
  br i1 %6, label %7, label %9, !dbg !3464

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !3465
  call void @release_sharex_lock_ex(ptr noundef %8) #4, !dbg !3467
  br label %16, !dbg !3468

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !3469
  %11 = icmp eq i32 %10, 1, !dbg !3471
  br i1 %11, label %12, label %14, !dbg !3472

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !3473
  call void @release_sharex_lock_sh(ptr noundef %13) #4, !dbg !3475
  br label %15, !dbg !3476

14:                                               ; preds = %9
  call void @fatal_error(i32 noundef 193, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3477
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %7
  ret void, !dbg !3481
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 !dbg !3482 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3486, metadata !DIExpression()), !dbg !3487
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3488, metadata !DIExpression()), !dbg !3489
  %5 = load i32, ptr %4, align 4, !dbg !3490
  %6 = icmp eq i32 %5, 2, !dbg !3492
  br i1 %6, label %7, label %9, !dbg !3493

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !3494
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #4, !dbg !3496
  br label %16, !dbg !3497

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !3498
  %11 = icmp eq i32 %10, 1, !dbg !3500
  br i1 %11, label %12, label %14, !dbg !3501

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !3502
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #4, !dbg !3504
  br label %16, !dbg !3505

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3506
  br label %16, !dbg !3509

16:                                               ; preds = %15, %12, %7
  ret void, !dbg !3509
}

declare void @pamt_unwalk(ptr noundef) #2

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 !dbg !3510 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3513, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3515, metadata !DIExpression()), !dbg !3516
  %4 = load ptr, ptr %2, align 8, !dbg !3517
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #4, !dbg !3518
  store i16 %5, ptr %3, align 2, !dbg !3519
  %6 = load i16, ptr %3, align 2, !dbg !3520
  %7 = zext i16 %6 to i32, !dbg !3521
  %8 = icmp eq i32 %7, 0, !dbg !3522
  %9 = zext i1 %8 to i64, !dbg !3523
  %10 = select i1 %8, i32 1, i32 0, !dbg !3523
  ret i32 %10, !dbg !3524
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 !dbg !3525 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3526, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3528, metadata !DIExpression()), !dbg !3529
  %4 = load ptr, ptr %2, align 8, !dbg !3530
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #4, !dbg !3531
  store i16 %5, ptr %3, align 2, !dbg !3532
  %6 = load i16, ptr %3, align 2, !dbg !3533
  %7 = zext i16 %6 to i32, !dbg !3533
  %8 = icmp ne i32 %7, 65534, !dbg !3533
  %9 = xor i1 %8, true, !dbg !3533
  %10 = zext i1 %9 to i32, !dbg !3533
  %11 = sext i32 %10 to i64, !dbg !3533
  %12 = icmp ne i64 %11, 0, !dbg !3533
  br i1 %12, label %13, label %14, !dbg !3535

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3536
  br label %14, !dbg !3536

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2, !dbg !3538
  %16 = and i16 %15, 1, !dbg !3538
  %17 = zext i16 %16 to i32, !dbg !3539
  %18 = icmp eq i32 %17, 0, !dbg !3540
  %19 = zext i1 %18 to i64, !dbg !3541
  %20 = select i1 %18, i32 1, i32 0, !dbg !3541
  ret i32 %20, !dbg !3542
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !3543 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3546, metadata !DIExpression()), !dbg !3547
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3548, metadata !DIExpression()), !dbg !3549
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3550, metadata !DIExpression()), !dbg !3551
  %7 = load ptr, ptr %6, align 8, !dbg !3552
  %8 = load i16, ptr %4, align 2, !dbg !3553
  %9 = load i16, ptr %5, align 2, !dbg !3554
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #6, !dbg !3555, !srcloc !3556
  store i16 %10, ptr %5, align 2, !dbg !3555
  %11 = load i16, ptr %5, align 2, !dbg !3557
  ret i16 %11, !dbg !3558
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3559 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3563, metadata !DIExpression()), !dbg !3564
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3565, metadata !DIExpression()), !dbg !3566
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3567, metadata !DIExpression()), !dbg !3568
  %6 = load ptr, ptr %3, align 8, !dbg !3569
  %7 = load i64, ptr %4, align 8, !dbg !3570
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !dbg !3571, !srcloc !3572
  store i8 %8, ptr %5, align 1, !dbg !3571
  %9 = load i8, ptr %5, align 1, !dbg !3573
  ret i8 %9, !dbg !3574
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3575 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3578, metadata !DIExpression()), !dbg !3579
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3580, metadata !DIExpression()), !dbg !3581
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3582, metadata !DIExpression()), !dbg !3583
  %9 = call ptr @get_global_data() #4, !dbg !3584
  store ptr %9, ptr %6, align 8, !dbg !3583
  %10 = load ptr, ptr %6, align 8, !dbg !3585
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3586
  %12 = load i64, ptr %11, align 8, !dbg !3586
  %13 = xor i64 %12, -1, !dbg !3587
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !3588
  %15 = load i64, ptr %14, align 8, !dbg !3589
  %16 = and i64 %15, 4503599627370495, !dbg !3589
  %17 = and i64 %16, %13, !dbg !3589
  %18 = load i64, ptr %14, align 8, !dbg !3589
  %19 = and i64 %17, 4503599627370495, !dbg !3589
  %20 = and i64 %18, -4503599627370496, !dbg !3589
  %21 = or i64 %20, %19, !dbg !3589
  store i64 %21, ptr %14, align 8, !dbg !3589
  %22 = load i16, ptr %5, align 2, !dbg !3590
  %23 = zext i16 %22 to i64, !dbg !3591
  %24 = load ptr, ptr %6, align 8, !dbg !3592
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3593
  %26 = load i32, ptr %25, align 16, !dbg !3593
  %27 = zext i32 %26 to i64, !dbg !3594
  %28 = shl i64 %23, %27, !dbg !3594
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0, !dbg !3595
  %30 = load i64, ptr %29, align 8, !dbg !3596
  %31 = and i64 %30, 4503599627370495, !dbg !3596
  %32 = or i64 %31, %28, !dbg !3596
  %33 = load i64, ptr %29, align 8, !dbg !3596
  %34 = and i64 %32, 4503599627370495, !dbg !3596
  %35 = and i64 %33, -4503599627370496, !dbg !3596
  %36 = or i64 %35, %34, !dbg !3596
  store i64 %36, ptr %29, align 8, !dbg !3596
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3597
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3598
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0, !dbg !3598
  %39 = load i64, ptr %38, align 8, !dbg !3598
  ret i64 %39, !dbg !3598
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @aes_gcm_refresh_context(ptr noundef) #2

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3599 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3600, metadata !DIExpression()), !dbg !3601
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3604, metadata !DIExpression()), !dbg !3605
  %6 = load ptr, ptr %3, align 8, !dbg !3606
  %7 = load i64, ptr %4, align 8, !dbg !3607
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !dbg !3608, !srcloc !3609
  store i8 %8, ptr %5, align 1, !dbg !3608
  %9 = load i8, ptr %5, align 1, !dbg !3610
  ret i8 %9, !dbg !3611
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 !dbg !3612 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3615, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3617, metadata !DIExpression()), !dbg !3618
  %4 = load ptr, ptr %2, align 8, !dbg !3619
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #4, !dbg !3620
  store i16 %5, ptr %3, align 2, !dbg !3621
  %6 = load i16, ptr %3, align 2, !dbg !3622
  %7 = and i16 %6, 1, !dbg !3622
  %8 = zext i16 %7 to i32, !dbg !3622
  %9 = icmp eq i32 %8, 1, !dbg !3622
  %10 = xor i1 %9, true, !dbg !3622
  %11 = zext i1 %10 to i32, !dbg !3622
  %12 = sext i32 %11 to i64, !dbg !3622
  %13 = icmp ne i64 %12, 0, !dbg !3622
  br i1 %13, label %14, label %15, !dbg !3624

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3625
  br label %15, !dbg !3625

15:                                               ; preds = %14, %1
  ret void, !dbg !3627
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 !dbg !3628 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3629, metadata !DIExpression()), !dbg !3630
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3631, metadata !DIExpression()), !dbg !3632
  %4 = load ptr, ptr %2, align 8, !dbg !3633
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #4, !dbg !3634
  store i16 %5, ptr %3, align 2, !dbg !3635
  %6 = load i16, ptr %3, align 2, !dbg !3636
  %7 = and i16 %6, 1, !dbg !3636
  %8 = zext i16 %7 to i32, !dbg !3636
  %9 = icmp eq i32 %8, 1, !dbg !3636
  br i1 %9, label %15, label %10, !dbg !3636

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !3636
  %12 = lshr i16 %11, 1, !dbg !3636
  %13 = zext i16 %12 to i32, !dbg !3636
  %14 = icmp eq i32 %13, 0, !dbg !3636
  br label %15, !dbg !3636

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !3636
  %18 = xor i1 %17, true, !dbg !3636
  %19 = zext i1 %18 to i32, !dbg !3636
  %20 = sext i32 %19 to i64, !dbg !3636
  %21 = icmp ne i64 %20, 0, !dbg !3636
  br i1 %21, label %22, label %23, !dbg !3638

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3639
  br label %23, !dbg !3639

23:                                               ; preds = %22, %15
  ret void, !dbg !3641
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3642 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3643, metadata !DIExpression()), !dbg !3644
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3645, metadata !DIExpression()), !dbg !3646
  %5 = load ptr, ptr %3, align 8, !dbg !3647
  %6 = load i16, ptr %4, align 2, !dbg !3648
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3649, !srcloc !3650
  store i16 %7, ptr %4, align 2, !dbg !3649
  %8 = load i16, ptr %4, align 2, !dbg !3651
  ret i16 %8, !dbg !3652
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !3653 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3656, metadata !DIExpression()), !dbg !3657
  %3 = load ptr, ptr %2, align 8, !dbg !3658
  %4 = load i16, ptr %3, align 2, !dbg !3658
  %5 = and i16 %4, 1, !dbg !3658
  %6 = zext i16 %5 to i32, !dbg !3658
  %7 = icmp eq i32 %6, 1, !dbg !3658
  %8 = xor i1 %7, true, !dbg !3658
  %9 = zext i1 %8 to i32, !dbg !3658
  %10 = sext i32 %9 to i64, !dbg !3658
  %11 = icmp ne i64 %10, 0, !dbg !3658
  br i1 %11, label %12, label %13, !dbg !3660

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3661
  br label %13, !dbg !3661

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !3663
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #4, !dbg !3664
  ret void, !dbg !3665
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !3666 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3667, metadata !DIExpression()), !dbg !3668
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3669, metadata !DIExpression()), !dbg !3670
  %4 = load ptr, ptr %2, align 8, !dbg !3671
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #4, !dbg !3672
  store i16 %5, ptr %3, align 2, !dbg !3673
  %6 = load i16, ptr %3, align 2, !dbg !3674
  %7 = and i16 %6, 1, !dbg !3674
  %8 = zext i16 %7 to i32, !dbg !3674
  %9 = icmp eq i32 %8, 1, !dbg !3674
  br i1 %9, label %15, label %10, !dbg !3674

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !3674
  %12 = lshr i16 %11, 2, !dbg !3674
  %13 = zext i16 %12 to i32, !dbg !3674
  %14 = icmp eq i32 %13, 0, !dbg !3674
  br label %15, !dbg !3674

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !3674
  %18 = xor i1 %17, true, !dbg !3674
  %19 = zext i1 %18 to i32, !dbg !3674
  %20 = sext i32 %19 to i64, !dbg !3674
  %21 = icmp ne i64 %20, 0, !dbg !3674
  br i1 %21, label %22, label %23, !dbg !3676

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3677
  br label %23, !dbg !3677

23:                                               ; preds = %22, %15
  ret void, !dbg !3679
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3680 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3683, metadata !DIExpression()), !dbg !3684
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3685, metadata !DIExpression()), !dbg !3686
  %5 = load ptr, ptr %3, align 8, !dbg !3687
  %6 = load i16, ptr %4, align 2, !dbg !3688
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !dbg !3689, !srcloc !3690
  ret void, !dbg !3691
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729}
!llvm.ident = !{!2730}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !540, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_abort.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "661b0e481e1fc87e0046bd75c00a69b8")
!2 = !{!3, !11, !17, !27, !33, !48, !53, !127, !132, !142, !516, !526, !529, !534}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!8 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!9 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!10 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 59, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "PT_4KB", value: 0)
!15 = !DIEnumerator(name: "PT_2MB", value: 1)
!16 = !DIEnumerator(name: "PT_1GB", value: 2)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 44, baseType: !5, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26}
!19 = !DIEnumerator(name: "PT_NDA", value: 0)
!20 = !DIEnumerator(name: "PT_RSVD", value: 1)
!21 = !DIEnumerator(name: "PT_REG", value: 3)
!22 = !DIEnumerator(name: "PT_TDR", value: 4)
!23 = !DIEnumerator(name: "PT_TDCX", value: 5)
!24 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!25 = !DIEnumerator(name: "PT_EPT", value: 8)
!26 = !DIEnumerator(name: "PT_PAMT", value: 15)
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
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_type_e", file: !133, line: 69, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
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
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 192, baseType: !5, size: 32, elements: !527)
!527 = !{!528}
!528 = !DIEnumerator(name: "FIELD_SUPPORT_AT_INIT_MIG_INTERRUPTED_COUNT", value: 4)
!529 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 106, baseType: !5, size: 32, elements: !530)
!530 = !{!531, !532, !533}
!531 = !DIEnumerator(name: "SHAREX_FREE", value: 0)
!532 = !DIEnumerator(name: "SHAREX_SINGLE_READER", value: 2)
!533 = !DIEnumerator(name: "SHAREX_EXCLUSIVE_LOCK", value: 1)
!534 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !535)
!535 = !{!536, !537, !538, !539}
!536 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!537 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!538 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!539 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!540 = !{!541, !544, !628, !629, !823, !572, !569, !824, !2214, !562}
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !542, line: 61, baseType: !543)
!542 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !542, line: 36, baseType: !517)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !133, line: 204, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !133, line: 193, size: 384, elements: !547)
!547 = !{!548}
!548 = !DIDerivedType(tag: DW_TAG_member, scope: !546, file: !133, line: 195, baseType: !549, size: 384)
!549 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !546, file: !133, line: 195, size: 384, elements: !550)
!550 = !{!551, !578, !589, !599, !606, !614, !621}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !549, file: !133, line: 196, baseType: !552, size: 192)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !133, line: 95, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !133, line: 80, size: 192, elements: !554)
!554 = !{!555}
!555 = !DIDerivedType(tag: DW_TAG_member, scope: !553, file: !133, line: 82, baseType: !556, size: 192)
!556 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !553, file: !133, line: 82, size: 192, elements: !557)
!557 = !{!558, !574}
!558 = !DIDerivedType(tag: DW_TAG_member, scope: !556, file: !133, line: 83, baseType: !559, size: 192)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !556, file: !133, line: 83, size: 192, elements: !560)
!560 = !{!561, !564, !565, !566, !567, !568, !570, !571}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !559, file: !133, line: 84, baseType: !562, size: 16)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !542, line: 37, baseType: !563)
!563 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !559, file: !133, line: 85, baseType: !562, size: 16, offset: 16)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !559, file: !133, line: 86, baseType: !562, size: 16, offset: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !559, file: !133, line: 87, baseType: !543, size: 8, offset: 48)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !559, file: !133, line: 88, baseType: !543, size: 8, offset: 56)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !559, file: !133, line: 89, baseType: !569, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !542, line: 38, baseType: !5)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !559, file: !133, line: 90, baseType: !569, size: 32, offset: 96)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !559, file: !133, line: 91, baseType: !572, size: 64, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !542, line: 39, baseType: !573)
!573 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !556, file: !133, line: 93, baseType: !575, size: 192)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 192, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 24)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !549, file: !133, line: 197, baseType: !579, size: 384)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !133, line: 146, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !133, line: 140, size: 384, elements: !581)
!581 = !{!582, !583, !584, !585}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !580, file: !133, line: 142, baseType: !552, size: 192)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !580, file: !133, line: 143, baseType: !572, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !580, file: !133, line: 144, baseType: !572, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !580, file: !133, line: 145, baseType: !586, size: 128, offset: 256)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 128, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 16)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !549, file: !133, line: 198, baseType: !590, size: 384)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !133, line: 157, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !133, line: 149, size: 384, elements: !592)
!592 = !{!593, !594, !595, !596, !597, !598}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !591, file: !133, line: 151, baseType: !552, size: 192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !591, file: !133, line: 152, baseType: !562, size: 16, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !591, file: !133, line: 153, baseType: !562, size: 16, offset: 208)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !591, file: !133, line: 154, baseType: !569, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !591, file: !133, line: 155, baseType: !569, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !591, file: !133, line: 156, baseType: !586, size: 128, offset: 256)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !549, file: !133, line: 199, baseType: !600, size: 384)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !133, line: 165, baseType: !601)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !133, line: 160, size: 384, elements: !602)
!602 = !{!603, !604, !605}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !601, file: !133, line: 162, baseType: !552, size: 192)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !601, file: !133, line: 163, baseType: !572, size: 64, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !601, file: !133, line: 164, baseType: !586, size: 128, offset: 256)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !549, file: !133, line: 200, baseType: !607, size: 384)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !133, line: 174, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !133, line: 168, size: 384, elements: !609)
!609 = !{!610, !611, !612, !613}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !608, file: !133, line: 170, baseType: !552, size: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !608, file: !133, line: 171, baseType: !572, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !608, file: !133, line: 172, baseType: !572, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !608, file: !133, line: 173, baseType: !586, size: 128, offset: 256)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !549, file: !133, line: 201, baseType: !615, size: 384)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !133, line: 182, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !133, line: 177, size: 384, elements: !617)
!617 = !{!618, !619, !620}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !616, file: !133, line: 179, baseType: !552, size: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !616, file: !133, line: 180, baseType: !572, size: 64, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !616, file: !133, line: 181, baseType: !586, size: 128, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !549, file: !133, line: 202, baseType: !622, size: 384)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !133, line: 190, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !133, line: 185, size: 384, elements: !624)
!624 = !{!625, !626, !627}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !623, file: !133, line: 187, baseType: !552, size: 192)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !623, file: !133, line: 188, baseType: !572, size: 64, offset: 192)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !623, file: !133, line: 189, baseType: !586, size: 128, offset: 256)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !133, line: 271, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !133, line: 233, size: 32768, elements: !632)
!632 = !{!633, !634, !638, !639, !640, !641, !807, !808, !812}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !631, file: !133, line: 234, baseType: !562, size: 16)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !631, file: !133, line: 235, baseType: !635, size: 48, offset: 16)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 48, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 6)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !631, file: !133, line: 236, baseType: !572, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !631, file: !133, line: 237, baseType: !569, size: 32, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !631, file: !133, line: 238, baseType: !569, size: 32, offset: 160)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !631, file: !133, line: 266, baseType: !642, size: 1024, offset: 192)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !631, file: !133, line: 240, size: 1024, elements: !643)
!643 = !{!644, !656, !657, !658, !659, !660, !675, !714, !782, !795, !796, !800, !801, !803, !805, !806}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !642, file: !133, line: 241, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !54, line: 165, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !54, line: 155, size: 64, elements: !647)
!647 = !{!648, !655}
!648 = !DIDerivedType(tag: DW_TAG_member, scope: !646, file: !54, line: 157, baseType: !649, size: 64)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !646, file: !54, line: 157, size: 64, elements: !650)
!650 = !{!651, !652, !653, !654}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !649, file: !54, line: 159, baseType: !572, size: 16, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !649, file: !54, line: 160, baseType: !572, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !649, file: !54, line: 161, baseType: !572, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !649, file: !54, line: 162, baseType: !572, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !646, file: !54, line: 164, baseType: !572, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !642, file: !133, line: 242, baseType: !541, size: 8, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !642, file: !133, line: 243, baseType: !541, size: 8, offset: 72)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !642, file: !133, line: 244, baseType: !562, size: 16, offset: 80)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !642, file: !133, line: 245, baseType: !569, size: 32, offset: 96)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !642, file: !133, line: 246, baseType: !661, size: 64, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !133, line: 230, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !133, line: 217, size: 64, elements: !663)
!663 = !{!664}
!664 = !DIDerivedType(tag: DW_TAG_member, scope: !662, file: !133, line: 219, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !662, file: !133, line: 219, size: 64, elements: !666)
!666 = !{!667, !674}
!667 = !DIDerivedType(tag: DW_TAG_member, scope: !665, file: !133, line: 221, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !665, file: !133, line: 221, size: 64, elements: !669)
!669 = !{!670, !671, !672, !673}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !668, file: !133, line: 223, baseType: !572, size: 12, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !668, file: !133, line: 224, baseType: !572, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !668, file: !133, line: 225, baseType: !572, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !668, file: !133, line: 226, baseType: !572, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !665, file: !133, line: 228, baseType: !572, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !642, file: !133, line: 247, baseType: !676, size: 64, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !54, line: 337, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !54, line: 298, size: 64, elements: !678)
!678 = !{!679, !713}
!679 = !DIDerivedType(tag: DW_TAG_member, scope: !677, file: !54, line: 300, baseType: !680, size: 64)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !677, file: !54, line: 300, size: 64, elements: !681)
!681 = !{!682, !699}
!682 = !DIDerivedType(tag: DW_TAG_member, scope: !680, file: !54, line: 302, baseType: !683, size: 32)
!683 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !680, file: !54, line: 302, size: 32, elements: !684)
!684 = !{!685, !690}
!685 = !DIDerivedType(tag: DW_TAG_member, scope: !683, file: !54, line: 304, baseType: !686, size: 32)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !683, file: !54, line: 304, size: 32, elements: !687)
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !686, file: !54, line: 306, baseType: !569, size: 24, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !686, file: !54, line: 307, baseType: !569, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !683, file: !54, line: 318, baseType: !691, size: 32)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !683, file: !54, line: 310, size: 32, elements: !692)
!692 = !{!693, !694, !695, !696, !697, !698}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !691, file: !54, line: 312, baseType: !569, size: 1, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !691, file: !54, line: 313, baseType: !569, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !691, file: !54, line: 314, baseType: !569, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !691, file: !54, line: 315, baseType: !569, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !691, file: !54, line: 316, baseType: !569, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !691, file: !54, line: 317, baseType: !569, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, scope: !680, file: !54, line: 321, baseType: !700, size: 32, offset: 32)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !680, file: !54, line: 321, size: 32, elements: !701)
!701 = !{!702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !700, file: !54, line: 323, baseType: !569, size: 2, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !700, file: !54, line: 324, baseType: !569, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !700, file: !54, line: 325, baseType: !569, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !700, file: !54, line: 326, baseType: !569, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !700, file: !54, line: 327, baseType: !569, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !700, file: !54, line: 328, baseType: !569, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !700, file: !54, line: 329, baseType: !569, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !700, file: !54, line: 330, baseType: !569, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !700, file: !54, line: 331, baseType: !569, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !700, file: !54, line: 332, baseType: !569, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !700, file: !54, line: 333, baseType: !569, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !677, file: !54, line: 336, baseType: !572, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !642, file: !133, line: 249, baseType: !715, size: 64, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !716, line: 724, baseType: !717)
!716 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!717 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !716, line: 632, size: 64, elements: !718)
!718 = !{!719, !780, !781}
!719 = !DIDerivedType(tag: DW_TAG_member, scope: !717, file: !716, line: 633, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !716, line: 633, size: 64, elements: !721)
!721 = !{!722}
!722 = !DIDerivedType(tag: DW_TAG_member, scope: !720, file: !716, line: 634, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !720, file: !716, line: 634, size: 64, elements: !724)
!724 = !{!725, !726, !735, !743, !748, !753, !758, !763, !768, !773}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !723, file: !716, line: 637, baseType: !572, size: 52, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !723, file: !716, line: 665, baseType: !727, size: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !723, file: !716, line: 657, size: 64, elements: !728)
!728 = !{!729, !730, !731, !732, !733, !734}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !727, file: !716, line: 659, baseType: !572, size: 12, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !727, file: !716, line: 660, baseType: !572, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !727, file: !716, line: 661, baseType: !572, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !727, file: !716, line: 662, baseType: !572, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !727, file: !716, line: 663, baseType: !572, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !727, file: !716, line: 664, baseType: !572, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !723, file: !716, line: 673, baseType: !736, size: 64)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !723, file: !716, line: 666, size: 64, elements: !737)
!737 = !{!738, !739, !740, !741, !742}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !736, file: !716, line: 668, baseType: !572, size: 21, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !736, file: !716, line: 669, baseType: !572, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !736, file: !716, line: 670, baseType: !572, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !736, file: !716, line: 671, baseType: !572, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !736, file: !716, line: 672, baseType: !572, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !723, file: !716, line: 680, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !723, file: !716, line: 676, size: 64, elements: !745)
!745 = !{!746, !747}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !744, file: !716, line: 678, baseType: !572, size: 12, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !744, file: !716, line: 679, baseType: !572, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !723, file: !716, line: 686, baseType: !749, size: 64)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !723, file: !716, line: 682, size: 64, elements: !750)
!750 = !{!751, !752}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !749, file: !716, line: 684, baseType: !572, size: 12, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !749, file: !716, line: 685, baseType: !572, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !723, file: !716, line: 692, baseType: !754, size: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !723, file: !716, line: 688, size: 64, elements: !755)
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !754, file: !716, line: 690, baseType: !572, size: 21, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !754, file: !716, line: 691, baseType: !572, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, scope: !723, file: !716, line: 695, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !723, file: !716, line: 695, size: 64, elements: !760)
!760 = !{!761, !762}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !759, file: !716, line: 697, baseType: !572, size: 12, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !759, file: !716, line: 698, baseType: !572, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!763 = !DIDerivedType(tag: DW_TAG_member, scope: !723, file: !716, line: 700, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !723, file: !716, line: 700, size: 64, elements: !765)
!765 = !{!766, !767}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !764, file: !716, line: 702, baseType: !572, size: 21, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !764, file: !716, line: 703, baseType: !572, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!768 = !DIDerivedType(tag: DW_TAG_member, scope: !723, file: !716, line: 705, baseType: !769, size: 64)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !723, file: !716, line: 705, size: 64, elements: !770)
!770 = !{!771, !772}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !769, file: !716, line: 707, baseType: !572, size: 30, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !769, file: !716, line: 708, baseType: !572, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, scope: !723, file: !716, line: 710, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !723, file: !716, line: 710, size: 64, elements: !775)
!775 = !{!776, !777, !778, !779}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !774, file: !716, line: 712, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !774, file: !716, line: 713, baseType: !572, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !774, file: !716, line: 714, baseType: !572, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !774, file: !716, line: 715, baseType: !572, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !717, file: !716, line: 722, baseType: !572, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !717, file: !716, line: 723, baseType: !628, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !642, file: !133, line: 251, baseType: !783, size: 64, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !54, line: 1065, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !54, line: 1054, size: 64, elements: !785)
!785 = !{!786, !794}
!786 = !DIDerivedType(tag: DW_TAG_member, scope: !784, file: !54, line: 1056, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !784, file: !54, line: 1056, size: 64, elements: !788)
!788 = !{!789, !790, !791, !792, !793}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !787, file: !54, line: 1058, baseType: !572, size: 3, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !787, file: !54, line: 1059, baseType: !572, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !787, file: !54, line: 1060, baseType: !572, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !787, file: !54, line: 1061, baseType: !572, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !787, file: !54, line: 1062, baseType: !572, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !784, file: !54, line: 1064, baseType: !572, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !642, file: !133, line: 253, baseType: !715, size: 64, offset: 384)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !642, file: !133, line: 254, baseType: !797, size: 128, offset: 448)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 128, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 2)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !642, file: !133, line: 255, baseType: !715, size: 64, offset: 576)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !642, file: !133, line: 261, baseType: !802, size: 64, offset: 640)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !572)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !642, file: !133, line: 262, baseType: !804, size: 128, offset: 704)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 128, elements: !798)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !642, file: !133, line: 264, baseType: !715, size: 64, offset: 832)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !642, file: !133, line: 265, baseType: !586, size: 128, offset: 896)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !631, file: !133, line: 268, baseType: !545, size: 384, offset: 1216)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !631, file: !133, line: 269, baseType: !809, size: 448, offset: 1600)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 448, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 56)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !631, file: !133, line: 270, baseType: !813, size: 28704, align: 2048, offset: 2048)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !814, line: 52, baseType: !815)
!814 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !814, line: 48, size: 28704, elements: !816)
!816 = !{!817, !819}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !815, file: !814, line: 50, baseType: !818, size: 32)
!818 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !815, file: !814, line: 51, baseType: !820, size: 28672, offset: 32)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 28672, elements: !821)
!821 = !{!822}
!822 = !DISubrange(count: 3584)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !826, line: 250, baseType: !827)
!826 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !826, line: 206, size: 32896, elements: !828)
!828 = !{!829, !854, !855, !856, !864, !865, !866, !890, !891, !892, !2156, !2167, !2175, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2213}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !827, file: !826, line: 208, baseType: !830, size: 1024)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !54, line: 1210, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !54, line: 1187, size: 1024, elements: !832)
!832 = !{!833, !852}
!833 = !DIDerivedType(tag: DW_TAG_member, scope: !831, file: !54, line: 1189, baseType: !834, size: 1024)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !831, file: !54, line: 1189, size: 1024, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !834, file: !54, line: 1191, baseType: !572, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !834, file: !54, line: 1192, baseType: !572, size: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !834, file: !54, line: 1193, baseType: !572, size: 64, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !834, file: !54, line: 1194, baseType: !572, size: 64, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !834, file: !54, line: 1195, baseType: !572, size: 64, offset: 256)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !834, file: !54, line: 1196, baseType: !572, size: 64, offset: 320)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !834, file: !54, line: 1197, baseType: !572, size: 64, offset: 384)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !834, file: !54, line: 1198, baseType: !572, size: 64, offset: 448)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !834, file: !54, line: 1199, baseType: !572, size: 64, offset: 512)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !834, file: !54, line: 1200, baseType: !572, size: 64, offset: 576)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !834, file: !54, line: 1201, baseType: !572, size: 64, offset: 640)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !834, file: !54, line: 1202, baseType: !572, size: 64, offset: 704)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !834, file: !54, line: 1203, baseType: !572, size: 64, offset: 768)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !834, file: !54, line: 1204, baseType: !572, size: 64, offset: 832)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !834, file: !54, line: 1205, baseType: !572, size: 64, offset: 896)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !834, file: !54, line: 1206, baseType: !572, size: 64, offset: 960)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !831, file: !54, line: 1209, baseType: !853, size: 1024)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 1024, elements: !587)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !827, file: !826, line: 209, baseType: !830, size: 1024, offset: 1024)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !827, file: !826, line: 210, baseType: !572, size: 64, offset: 2048)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !827, file: !826, line: 211, baseType: !857, size: 128, offset: 2112)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !826, line: 49, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !826, line: 43, size: 128, elements: !859)
!859 = !{!860, !861, !862, !863}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !858, file: !826, line: 45, baseType: !569, size: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !858, file: !826, line: 46, baseType: !569, size: 32, offset: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !858, file: !826, line: 47, baseType: !569, size: 32, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !858, file: !826, line: 48, baseType: !569, size: 32, offset: 96)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !827, file: !826, line: 212, baseType: !541, size: 8, offset: 2240)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !827, file: !826, line: 213, baseType: !541, size: 8, offset: 2248)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !827, file: !826, line: 214, baseType: !867, size: 64, offset: 2304)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !868, line: 212, baseType: !869)
!868 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!869 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !868, line: 190, size: 64, elements: !870)
!870 = !{!871, !889}
!871 = !DIDerivedType(tag: DW_TAG_member, scope: !869, file: !868, line: 191, baseType: !872, size: 64)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !869, file: !868, line: 191, size: 64, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !872, file: !868, line: 194, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !872, file: !868, line: 195, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !872, file: !868, line: 196, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !872, file: !868, line: 197, baseType: !572, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !872, file: !868, line: 198, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !872, file: !868, line: 199, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !872, file: !868, line: 200, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !872, file: !868, line: 201, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !872, file: !868, line: 202, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !872, file: !868, line: 203, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !872, file: !868, line: 204, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !872, file: !868, line: 205, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !872, file: !868, line: 206, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !872, file: !868, line: 207, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !872, file: !868, line: 208, baseType: !572, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !869, file: !868, line: 211, baseType: !572, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !827, file: !826, line: 215, baseType: !572, size: 64, offset: 2368)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !827, file: !826, line: 216, baseType: !541, size: 8, offset: 2432)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !827, file: !826, line: 218, baseType: !893, size: 1152, offset: 2496)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !826, line: 187, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !826, line: 138, size: 1152, elements: !895)
!895 = !{!896, !957, !994, !995, !1484, !1522, !1523, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !894, file: !826, line: 144, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !900)
!900 = !{!901, !934, !944, !952, !953}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !899, file: !4, line: 179, baseType: !902, size: 2048)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !904)
!904 = !{!905, !906, !907, !908, !910, !914, !930}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !903, file: !4, line: 108, baseType: !541, size: 8)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !903, file: !4, line: 110, baseType: !569, size: 32, align: 32, offset: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !903, file: !4, line: 115, baseType: !572, size: 64, align: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !903, file: !4, line: 116, baseType: !909, size: 32, align: 32, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !903, file: !4, line: 117, baseType: !911, size: 576, align: 64, offset: 192)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 576, elements: !912)
!912 = !{!913}
!913 = !DISubrange(count: 9)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !903, file: !4, line: 119, baseType: !915, size: 256, align: 256, offset: 768)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !542, line: 105, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !542, line: 100, size: 256, elements: !917)
!917 = !{!918, !922, !926}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !916, file: !542, line: 102, baseType: !919, size: 256)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 256, elements: !920)
!920 = !{!921}
!921 = !DISubrange(count: 4)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !916, file: !542, line: 103, baseType: !923, size: 256)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 256, elements: !924)
!924 = !{!925}
!925 = !DISubrange(count: 8)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !916, file: !542, line: 104, baseType: !927, size: 256)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 256, elements: !928)
!928 = !{!929}
!929 = !DISubrange(count: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !903, file: !4, line: 121, baseType: !931, size: 1024, offset: 1024)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 1024, elements: !932)
!932 = !{!933}
!933 = !DISubrange(count: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !899, file: !4, line: 180, baseType: !935, size: 512, offset: 2048)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !937)
!937 = !{!938, !939, !940}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !936, file: !4, line: 133, baseType: !562, size: 16)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !936, file: !4, line: 138, baseType: !572, size: 64, align: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !936, file: !4, line: 140, baseType: !941, size: 384, offset: 128)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 384, elements: !942)
!942 = !{!943}
!943 = !DISubrange(count: 48)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !899, file: !4, line: 181, baseType: !945, size: 512, offset: 2560)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !947)
!947 = !{!948, !949, !950, !951}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !946, file: !4, line: 151, baseType: !562, size: 16)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !946, file: !4, line: 152, baseType: !572, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !946, file: !4, line: 153, baseType: !915, size: 256, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !946, file: !4, line: 155, baseType: !586, size: 128, offset: 384)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !899, file: !4, line: 182, baseType: !586, size: 128, offset: 3072)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !899, file: !4, line: 183, baseType: !954, size: 29568, offset: 3200)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 29568, elements: !955)
!955 = !{!956}
!956 = !DISubrange(count: 3696)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !894, file: !826, line: 145, baseType: !958, size: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !961)
!961 = !{!962, !980}
!962 = !DIDerivedType(tag: DW_TAG_member, scope: !960, file: !12, line: 97, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !960, file: !12, line: 97, size: 64, elements: !964)
!964 = !{!965, !976, !978, !979}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !963, file: !12, line: 99, baseType: !966, size: 16, align: 16)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !968)
!968 = !{!969, !975}
!969 = !DIDerivedType(tag: DW_TAG_member, scope: !967, file: !28, line: 306, baseType: !970, size: 16)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !967, file: !28, line: 306, size: 16, elements: !971)
!971 = !{!972, !973, !974}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !970, file: !28, line: 308, baseType: !562, size: 1, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !970, file: !28, line: 309, baseType: !562, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !970, file: !28, line: 310, baseType: !562, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !967, file: !28, line: 312, baseType: !562, size: 16)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !963, file: !12, line: 100, baseType: !977, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !17)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !963, file: !12, line: 101, baseType: !572, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !963, file: !12, line: 102, baseType: !572, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!980 = !DIDerivedType(tag: DW_TAG_member, scope: !960, file: !12, line: 105, baseType: !981, size: 64, offset: 64)
!981 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !960, file: !12, line: 105, size: 64, elements: !982)
!982 = !{!983}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !981, file: !12, line: 107, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !986)
!986 = !{!987, !993}
!987 = !DIDerivedType(tag: DW_TAG_member, scope: !985, file: !12, line: 79, baseType: !988, size: 64)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !985, file: !12, line: 79, size: 64, elements: !989)
!989 = !{!990, !991, !992}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !988, file: !12, line: 81, baseType: !572, size: 32, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !988, file: !12, line: 82, baseType: !572, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !988, file: !12, line: 83, baseType: !572, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !985, file: !12, line: 86, baseType: !572, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !894, file: !826, line: 146, baseType: !715, size: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !894, file: !826, line: 152, baseType: !996, size: 64, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !998, line: 587, baseType: !999)
!998 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !998, line: 566, size: 491520, align: 32768, elements: !1000)
!1000 = !{!1001, !1033, !1034, !1154, !1179, !1181, !1185, !1197, !1264, !1306, !1310, !1318, !1426, !1473}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !999, file: !998, line: 568, baseType: !1002, size: 1024)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !998, line: 218, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !998, line: 190, size: 1024, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1010, !1011, !1013, !1022, !1023, !1027, !1028, !1029, !1031, !1032}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1003, file: !998, line: 192, baseType: !569, size: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1003, file: !998, line: 193, baseType: !569, size: 32, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1003, file: !998, line: 194, baseType: !572, size: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1003, file: !998, line: 195, baseType: !572, size: 64, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1003, file: !998, line: 196, baseType: !572, size: 64, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1003, file: !998, line: 197, baseType: !562, size: 16, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1003, file: !998, line: 198, baseType: !1012, size: 16, offset: 272)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 16, elements: !798)
!1013 = !DIDerivedType(tag: DW_TAG_member, scope: !1003, file: !998, line: 201, baseType: !1014, size: 64, offset: 288)
!1014 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1003, file: !998, line: 201, size: 64, elements: !1015)
!1015 = !{!1016, !1021}
!1016 = !DIDerivedType(tag: DW_TAG_member, scope: !1014, file: !998, line: 203, baseType: !1017, size: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1014, file: !998, line: 203, size: 64, elements: !1018)
!1018 = !{!1019, !1020}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1017, file: !998, line: 205, baseType: !569, size: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1017, file: !998, line: 206, baseType: !569, size: 32, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1014, file: !998, line: 208, baseType: !572, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1003, file: !998, line: 211, baseType: !543, size: 8, offset: 352)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1003, file: !998, line: 212, baseType: !1024, size: 24, offset: 360)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 24, elements: !1025)
!1025 = !{!1026}
!1026 = !DISubrange(count: 3)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1003, file: !998, line: 213, baseType: !572, size: 64, offset: 384)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1003, file: !998, line: 214, baseType: !569, size: 32, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1003, file: !998, line: 215, baseType: !1030, size: 32, offset: 480)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 32, elements: !920)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1003, file: !998, line: 216, baseType: !572, size: 64, offset: 512)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1003, file: !998, line: 217, baseType: !809, size: 448, offset: 576)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !999, file: !998, line: 569, baseType: !931, size: 1024, offset: 1024)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !999, file: !998, line: 570, baseType: !1035, size: 10240, offset: 2048)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !998, line: 387, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !998, line: 269, size: 10240, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041, !1042, !1043, !1047, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1072, !1073, !1074, !1084, !1088, !1090, !1091, !1092, !1093, !1106, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1150}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1036, file: !998, line: 271, baseType: !543, size: 8)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1036, file: !998, line: 272, baseType: !543, size: 8, offset: 8)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1036, file: !998, line: 278, baseType: !569, size: 32, offset: 16)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1036, file: !998, line: 280, baseType: !543, size: 8, offset: 48)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1036, file: !998, line: 282, baseType: !543, size: 8, offset: 56)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1036, file: !998, line: 290, baseType: !1044, size: 960, offset: 64)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 960, elements: !1045)
!1045 = !{!1046}
!1046 = !DISubrange(count: 15)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1036, file: !998, line: 291, baseType: !1048, size: 576, offset: 1024)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 576, elements: !1049)
!1049 = !{!1050}
!1050 = !DISubrange(count: 72)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1036, file: !998, line: 299, baseType: !569, size: 32, offset: 1600)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1036, file: !998, line: 300, baseType: !1030, size: 32, offset: 1632)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1036, file: !998, line: 305, baseType: !572, size: 64, offset: 1664)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1036, file: !998, line: 307, baseType: !541, size: 8, offset: 1728)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1036, file: !998, line: 308, baseType: !541, size: 8, offset: 1736)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1036, file: !998, line: 309, baseType: !1012, size: 16, offset: 1744)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1036, file: !998, line: 311, baseType: !569, size: 32, offset: 1760)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1036, file: !998, line: 312, baseType: !572, size: 64, offset: 1792)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1036, file: !998, line: 314, baseType: !541, size: 8, offset: 1856)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1036, file: !998, line: 317, baseType: !541, size: 8, offset: 1864)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1036, file: !998, line: 318, baseType: !635, size: 48, offset: 1872)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1036, file: !998, line: 320, baseType: !572, size: 64, offset: 1920)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1036, file: !998, line: 322, baseType: !543, size: 8, offset: 1984)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1036, file: !998, line: 323, baseType: !543, size: 8, offset: 1992)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1036, file: !998, line: 325, baseType: !635, size: 48, offset: 2000)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1036, file: !998, line: 327, baseType: !572, size: 64, offset: 2048)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1036, file: !998, line: 328, baseType: !541, size: 8, offset: 2112)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1036, file: !998, line: 329, baseType: !1069, size: 40, offset: 2120)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 40, elements: !1070)
!1070 = !{!1071}
!1071 = !DISubrange(count: 5)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1036, file: !998, line: 331, baseType: !572, size: 64, offset: 2160)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1036, file: !998, line: 332, baseType: !562, size: 16, offset: 2224)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1036, file: !998, line: 333, baseType: !1075, size: 8, offset: 2240)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !998, line: 93, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !998, line: 84, size: 8, elements: !1077)
!1077 = !{!1078, !1083}
!1078 = !DIDerivedType(tag: DW_TAG_member, scope: !1076, file: !998, line: 86, baseType: !1079, size: 8)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1076, file: !998, line: 86, size: 8, elements: !1080)
!1080 = !{!1081, !1082}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1079, file: !998, line: 88, baseType: !543, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1079, file: !998, line: 89, baseType: !543, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1076, file: !998, line: 92, baseType: !543, size: 8)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1036, file: !998, line: 334, baseType: !1085, size: 8, offset: 2248)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 8, elements: !1086)
!1086 = !{!1087}
!1087 = !DISubrange(count: 1)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1036, file: !998, line: 336, baseType: !1089, size: 32, offset: 2256)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !541, size: 32, elements: !920)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1036, file: !998, line: 337, baseType: !1089, size: 32, offset: 2288)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1036, file: !998, line: 338, baseType: !1089, size: 32, offset: 2320)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1036, file: !998, line: 340, baseType: !1012, size: 16, offset: 2352)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1036, file: !998, line: 341, baseType: !1094, size: 256, offset: 2368)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1095, size: 256, elements: !920)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !998, line: 116, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !998, line: 106, size: 64, elements: !1097)
!1097 = !{!1098, !1105}
!1098 = !DIDerivedType(tag: DW_TAG_member, scope: !1096, file: !998, line: 108, baseType: !1099, size: 64)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1096, file: !998, line: 108, size: 64, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1099, file: !998, line: 110, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1099, file: !998, line: 111, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1099, file: !998, line: 112, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1099, file: !998, line: 113, baseType: !572, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1096, file: !998, line: 115, baseType: !572, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1036, file: !998, line: 342, baseType: !1107, size: 256, offset: 2624)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 256, elements: !920)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !998, line: 131, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !998, line: 121, size: 64, elements: !1110)
!1110 = !{!1111, !1118}
!1111 = !DIDerivedType(tag: DW_TAG_member, scope: !1109, file: !998, line: 123, baseType: !1112, size: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1109, file: !998, line: 123, size: 64, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1112, file: !998, line: 125, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1112, file: !998, line: 126, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1112, file: !998, line: 127, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1112, file: !998, line: 128, baseType: !572, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1109, file: !998, line: 130, baseType: !572, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1036, file: !998, line: 344, baseType: !919, size: 256, offset: 2880)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1036, file: !998, line: 346, baseType: !919, size: 256, offset: 3136)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1036, file: !998, line: 349, baseType: !572, size: 64, offset: 3392)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1036, file: !998, line: 350, baseType: !572, size: 64, offset: 3456)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1036, file: !998, line: 351, baseType: !572, size: 64, offset: 3520)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1036, file: !998, line: 352, baseType: !572, size: 64, offset: 3584)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1036, file: !998, line: 354, baseType: !919, size: 256, offset: 3648)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1036, file: !998, line: 355, baseType: !919, size: 256, offset: 3904)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1036, file: !998, line: 356, baseType: !919, size: 256, offset: 4160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1036, file: !998, line: 357, baseType: !919, size: 256, offset: 4416)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1036, file: !998, line: 358, baseType: !1130, size: 128, offset: 4672)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 128, elements: !920)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1036, file: !998, line: 359, baseType: !919, size: 256, offset: 4800)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1036, file: !998, line: 361, baseType: !1130, size: 128, offset: 5056)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1036, file: !998, line: 362, baseType: !1130, size: 128, offset: 5184)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1036, file: !998, line: 363, baseType: !1130, size: 128, offset: 5312)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1036, file: !998, line: 364, baseType: !562, size: 16, offset: 5440)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1036, file: !998, line: 366, baseType: !635, size: 48, offset: 5456)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1036, file: !998, line: 368, baseType: !1130, size: 128, offset: 5504)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1036, file: !998, line: 369, baseType: !919, size: 256, offset: 5632)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1036, file: !998, line: 371, baseType: !919, size: 256, offset: 5888)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1036, file: !998, line: 372, baseType: !919, size: 256, offset: 6144)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1036, file: !998, line: 374, baseType: !919, size: 256, offset: 6400)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1036, file: !998, line: 375, baseType: !919, size: 256, offset: 6656)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1036, file: !998, line: 377, baseType: !919, size: 256, offset: 6912)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1036, file: !998, line: 378, baseType: !919, size: 256, offset: 7168)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1036, file: !998, line: 380, baseType: !572, size: 64, offset: 7424)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1036, file: !998, line: 382, baseType: !1089, size: 32, offset: 7488)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1036, file: !998, line: 383, baseType: !1148, size: 64, offset: 7520)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 64, elements: !920)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1036, file: !998, line: 384, baseType: !1089, size: 32, offset: 7584)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1036, file: !998, line: 386, baseType: !1151, size: 2624, offset: 7616)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 2624, elements: !1152)
!1152 = !{!1153}
!1153 = !DISubrange(count: 328)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !999, file: !998, line: 571, baseType: !1155, size: 2048, offset: 12288)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1156, size: 2048, elements: !920)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1157, line: 693, baseType: !1158)
!1157 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1158 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1157, line: 673, size: 512, elements: !1159)
!1159 = !{!1160, !1177}
!1160 = !DIDerivedType(tag: DW_TAG_member, scope: !1158, file: !1157, line: 675, baseType: !1161, size: 320)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1158, file: !1157, line: 675, size: 320, elements: !1162)
!1162 = !{!1163, !1164, !1174, !1175, !1176}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1161, file: !1157, line: 677, baseType: !923, size: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, scope: !1161, file: !1157, line: 678, baseType: !1165, size: 16, offset: 256)
!1165 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1161, file: !1157, line: 678, size: 16, elements: !1166)
!1166 = !{!1167, !1173}
!1167 = !DIDerivedType(tag: DW_TAG_member, scope: !1165, file: !1157, line: 680, baseType: !1168, size: 8)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1165, file: !1157, line: 680, size: 8, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1168, file: !1157, line: 682, baseType: !543, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1168, file: !1157, line: 683, baseType: !543, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1168, file: !1157, line: 684, baseType: !543, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1165, file: !1157, line: 686, baseType: !562, size: 16)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1161, file: !1157, line: 688, baseType: !543, size: 8, offset: 272)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1161, file: !1157, line: 689, baseType: !543, size: 8, offset: 280)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1161, file: !1157, line: 690, baseType: !569, size: 32, offset: 288)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1158, file: !1157, line: 692, baseType: !1178, size: 512)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 512, elements: !924)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !999, file: !998, line: 572, baseType: !1180, size: 2048, offset: 14336)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 2048, elements: !928)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !999, file: !998, line: 574, baseType: !1182, size: 2048, offset: 16384)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 2048, elements: !1183)
!1183 = !{!1184}
!1184 = !DISubrange(count: 256)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !999, file: !998, line: 576, baseType: !1186, size: 1024, offset: 18432)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 1024, elements: !932)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !998, line: 409, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !998, line: 400, size: 8, elements: !1189)
!1189 = !{!1190, !1196}
!1190 = !DIDerivedType(tag: DW_TAG_member, scope: !1188, file: !998, line: 402, baseType: !1191, size: 8)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1188, file: !998, line: 402, size: 8, elements: !1192)
!1192 = !{!1193, !1194, !1195}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1191, file: !998, line: 404, baseType: !543, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1191, file: !998, line: 405, baseType: !543, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1191, file: !998, line: 406, baseType: !543, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1188, file: !998, line: 408, baseType: !543, size: 8)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !999, file: !998, line: 577, baseType: !1198, size: 2048, offset: 19456)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !998, line: 435, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !998, line: 419, size: 2048, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1211, !1219, !1220, !1231, !1232}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1199, file: !998, line: 421, baseType: !830, size: 1024)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1199, file: !998, line: 422, baseType: !572, size: 64, offset: 1024)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1199, file: !998, line: 423, baseType: !572, size: 64, offset: 1088)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1199, file: !998, line: 424, baseType: !572, size: 64, offset: 1152)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1199, file: !998, line: 425, baseType: !572, size: 64, offset: 1216)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1199, file: !998, line: 426, baseType: !572, size: 64, offset: 1280)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1199, file: !998, line: 427, baseType: !572, size: 64, offset: 1344)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1199, file: !998, line: 428, baseType: !572, size: 64, offset: 1408)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1199, file: !998, line: 429, baseType: !1210, size: 64, offset: 1472)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 64, elements: !924)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1199, file: !998, line: 430, baseType: !1212, size: 256, align: 128, offset: 1536)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1213, size: 256, align: 128, elements: !798)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !542, line: 97, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !542, line: 92, size: 128, align: 128, elements: !1215)
!1215 = !{!1216, !1217, !1218}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1214, file: !542, line: 94, baseType: !804, size: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1214, file: !542, line: 95, baseType: !1130, size: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1214, file: !542, line: 96, baseType: !586, size: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1199, file: !998, line: 431, baseType: !1213, size: 128, align: 128, offset: 1792)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1199, file: !998, line: 432, baseType: !1221, size: 32, offset: 1920)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !716, line: 837, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !716, line: 828, size: 32, elements: !1223)
!1223 = !{!1224, !1230}
!1224 = !DIDerivedType(tag: DW_TAG_member, scope: !1222, file: !716, line: 830, baseType: !1225, size: 32)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1222, file: !716, line: 830, size: 32, elements: !1226)
!1226 = !{!1227, !1228, !1229}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1225, file: !716, line: 832, baseType: !569, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1225, file: !716, line: 833, baseType: !569, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1225, file: !716, line: 834, baseType: !569, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1222, file: !716, line: 836, baseType: !569, size: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1199, file: !998, line: 433, baseType: !1030, size: 32, offset: 1952)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1199, file: !998, line: 434, baseType: !1233, size: 64, offset: 1984)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !998, line: 257, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !998, line: 226, size: 64, elements: !1235)
!1235 = !{!1236, !1256, !1263}
!1236 = !DIDerivedType(tag: DW_TAG_member, scope: !1234, file: !998, line: 228, baseType: !1237, size: 64)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1234, file: !998, line: 228, size: 64, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1237, file: !998, line: 230, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1237, file: !998, line: 231, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1237, file: !998, line: 232, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1237, file: !998, line: 233, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1237, file: !998, line: 234, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1237, file: !998, line: 235, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1237, file: !998, line: 236, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1237, file: !998, line: 237, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1237, file: !998, line: 238, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1237, file: !998, line: 239, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1237, file: !998, line: 240, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1237, file: !998, line: 241, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1237, file: !998, line: 242, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1237, file: !998, line: 243, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1237, file: !998, line: 244, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1237, file: !998, line: 245, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1237, file: !998, line: 246, baseType: !572, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, scope: !1234, file: !998, line: 249, baseType: !1257, size: 16)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1234, file: !998, line: 249, size: 16, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1257, file: !998, line: 251, baseType: !572, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1257, file: !998, line: 252, baseType: !572, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1257, file: !998, line: 253, baseType: !572, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1257, file: !998, line: 254, baseType: !572, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1234, file: !998, line: 256, baseType: !572, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !999, file: !998, line: 578, baseType: !1265, size: 4928, offset: 21504)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !998, line: 483, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !998, line: 446, size: 4928, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1266, file: !998, line: 448, baseType: !572, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1266, file: !998, line: 449, baseType: !572, size: 64, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1266, file: !998, line: 450, baseType: !572, size: 64, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1266, file: !998, line: 451, baseType: !1178, size: 512, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1266, file: !998, line: 452, baseType: !804, size: 128, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1266, file: !998, line: 453, baseType: !572, size: 64, offset: 832)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1266, file: !998, line: 454, baseType: !572, size: 64, offset: 896)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1266, file: !998, line: 455, baseType: !1276, size: 448, offset: 960)
!1276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 448, elements: !1277)
!1277 = !{!1278}
!1278 = !DISubrange(count: 7)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1266, file: !998, line: 456, baseType: !572, size: 64, offset: 1408)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1266, file: !998, line: 457, baseType: !572, size: 64, offset: 1472)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1266, file: !998, line: 458, baseType: !572, size: 64, offset: 1536)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1266, file: !998, line: 459, baseType: !572, size: 64, offset: 1600)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1266, file: !998, line: 460, baseType: !572, size: 64, offset: 1664)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1266, file: !998, line: 461, baseType: !572, size: 64, offset: 1728)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1266, file: !998, line: 462, baseType: !572, size: 64, offset: 1792)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1266, file: !998, line: 463, baseType: !1178, size: 512, offset: 1856)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1266, file: !998, line: 464, baseType: !572, size: 64, offset: 2368)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1266, file: !998, line: 465, baseType: !1178, size: 512, offset: 2432)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1266, file: !998, line: 466, baseType: !1178, size: 512, offset: 2944)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1266, file: !998, line: 467, baseType: !1178, size: 512, offset: 3456)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1266, file: !998, line: 468, baseType: !572, size: 64, offset: 3968)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1266, file: !998, line: 469, baseType: !572, size: 64, offset: 4032)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1266, file: !998, line: 470, baseType: !572, size: 64, offset: 4096)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1266, file: !998, line: 471, baseType: !572, size: 64, offset: 4160)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1266, file: !998, line: 472, baseType: !572, size: 64, offset: 4224)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1266, file: !998, line: 473, baseType: !572, size: 64, offset: 4288)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1266, file: !998, line: 474, baseType: !572, size: 64, offset: 4352)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1266, file: !998, line: 475, baseType: !572, size: 64, offset: 4416)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1266, file: !998, line: 476, baseType: !572, size: 64, offset: 4480)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1266, file: !998, line: 477, baseType: !572, size: 64, offset: 4544)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1266, file: !998, line: 478, baseType: !572, size: 64, offset: 4608)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1266, file: !998, line: 479, baseType: !572, size: 64, offset: 4672)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1266, file: !998, line: 480, baseType: !572, size: 64, offset: 4736)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1266, file: !998, line: 481, baseType: !572, size: 64, offset: 4800)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1266, file: !998, line: 482, baseType: !572, size: 64, offset: 4864)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !999, file: !998, line: 579, baseType: !1307, size: 6336, offset: 26432)
!1307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 6336, elements: !1308)
!1308 = !{!1309}
!1309 = !DISubrange(count: 792)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !999, file: !998, line: 581, baseType: !1311, size: 32768, offset: 32768)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !998, line: 498, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !998, line: 495, size: 32768, elements: !1313)
!1313 = !{!1314}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1312, file: !998, line: 497, baseType: !1315, size: 32768)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 32768, elements: !1316)
!1316 = !{!1317}
!1317 = !DISubrange(count: 4096)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !999, file: !998, line: 583, baseType: !1319, size: 32768, offset: 65536)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !998, line: 521, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !998, line: 512, size: 32768, elements: !1321)
!1321 = !{!1322, !1333, !1334}
!1322 = !DIDerivedType(tag: DW_TAG_member, scope: !1320, file: !998, line: 514, baseType: !1323, size: 32768)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1320, file: !998, line: 514, size: 32768, elements: !1324)
!1324 = !{!1325, !1329}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1323, file: !998, line: 516, baseType: !1326, size: 8192)
!1326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 8192, elements: !1327)
!1327 = !{!1328}
!1328 = !DISubrange(count: 1024)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1323, file: !998, line: 517, baseType: !1330, size: 24576, offset: 8192)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 24576, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 3072)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1320, file: !998, line: 519, baseType: !1315, size: 32768)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1320, file: !998, line: 520, baseType: !1335, size: 8192)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !716, line: 1600, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !716, line: 1544, size: 8192, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1342, !1343, !1344, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1377, !1378, !1379, !1380, !1381, !1383, !1384, !1385, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1336, file: !716, line: 1546, baseType: !923, size: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1336, file: !716, line: 1547, baseType: !569, size: 32, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1336, file: !716, line: 1548, baseType: !1341, size: 96, offset: 288)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 96, elements: !1025)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1336, file: !716, line: 1549, baseType: !569, size: 32, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1336, file: !716, line: 1550, baseType: !1341, size: 96, offset: 416)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1336, file: !716, line: 1551, baseType: !1345, size: 512, offset: 512)
!1345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 512, elements: !587)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1336, file: !716, line: 1552, baseType: !569, size: 32, offset: 1024)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1336, file: !716, line: 1553, baseType: !1341, size: 96, offset: 1056)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1336, file: !716, line: 1554, baseType: !569, size: 32, offset: 1152)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1336, file: !716, line: 1555, baseType: !1341, size: 96, offset: 1184)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1336, file: !716, line: 1556, baseType: !569, size: 32, offset: 1280)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1336, file: !716, line: 1557, baseType: !1341, size: 96, offset: 1312)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1336, file: !716, line: 1558, baseType: !569, size: 32, offset: 1408)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1336, file: !716, line: 1559, baseType: !1341, size: 96, offset: 1440)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1336, file: !716, line: 1560, baseType: !569, size: 32, offset: 1536)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1336, file: !716, line: 1561, baseType: !1341, size: 96, offset: 1568)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1336, file: !716, line: 1562, baseType: !569, size: 32, offset: 1664)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1336, file: !716, line: 1563, baseType: !1341, size: 96, offset: 1696)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1336, file: !716, line: 1564, baseType: !569, size: 32, offset: 1792)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1336, file: !716, line: 1565, baseType: !1341, size: 96, offset: 1824)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1336, file: !716, line: 1566, baseType: !569, size: 32, offset: 1920)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1336, file: !716, line: 1567, baseType: !1341, size: 96, offset: 1952)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1336, file: !716, line: 1568, baseType: !1363, size: 1024, offset: 2048)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1364, size: 1024, elements: !924)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !716, line: 1531, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !716, line: 1522, size: 128, elements: !1366)
!1366 = !{!1367, !1374}
!1367 = !DIDerivedType(tag: DW_TAG_member, scope: !1365, file: !716, line: 1524, baseType: !1368, size: 128)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1365, file: !716, line: 1524, size: 128, elements: !1369)
!1369 = !{!1370, !1372}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1368, file: !716, line: 1526, baseType: !1371, size: 32)
!1371 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !569)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1368, file: !716, line: 1527, baseType: !1373, size: 96, offset: 32)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1371, size: 96, elements: !1025)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1365, file: !716, line: 1530, baseType: !1375, size: 128)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1376, size: 128, elements: !798)
!1376 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !572)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1336, file: !716, line: 1569, baseType: !1363, size: 1024, offset: 3072)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1336, file: !716, line: 1570, baseType: !1363, size: 1024, offset: 4096)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1336, file: !716, line: 1571, baseType: !569, size: 32, offset: 5120)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1336, file: !716, line: 1572, baseType: !1341, size: 96, offset: 5152)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1336, file: !716, line: 1573, baseType: !1382, size: 768, offset: 5248)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 768, elements: !576)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1336, file: !716, line: 1574, baseType: !569, size: 32, offset: 6016)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1336, file: !716, line: 1575, baseType: !1341, size: 96, offset: 6048)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1336, file: !716, line: 1576, baseType: !1386, size: 32, offset: 6144)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !716, line: 1494, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !716, line: 1476, size: 32, elements: !1388)
!1388 = !{!1389, !1402}
!1389 = !DIDerivedType(tag: DW_TAG_member, scope: !1387, file: !716, line: 1478, baseType: !1390, size: 32)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1387, file: !716, line: 1478, size: 32, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1390, file: !716, line: 1480, baseType: !569, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1390, file: !716, line: 1481, baseType: !569, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1390, file: !716, line: 1482, baseType: !569, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1390, file: !716, line: 1483, baseType: !569, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1390, file: !716, line: 1484, baseType: !569, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1390, file: !716, line: 1485, baseType: !569, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1390, file: !716, line: 1486, baseType: !569, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1390, file: !716, line: 1487, baseType: !569, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1390, file: !716, line: 1488, baseType: !569, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1390, file: !716, line: 1489, baseType: !569, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1387, file: !716, line: 1492, baseType: !569, size: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1336, file: !716, line: 1577, baseType: !1341, size: 96, offset: 6176)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1336, file: !716, line: 1578, baseType: !569, size: 32, offset: 6272)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1336, file: !716, line: 1579, baseType: !1341, size: 96, offset: 6304)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1336, file: !716, line: 1580, baseType: !569, size: 32, offset: 6400)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1336, file: !716, line: 1581, baseType: !1341, size: 96, offset: 6432)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1336, file: !716, line: 1582, baseType: !569, size: 32, offset: 6528)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1336, file: !716, line: 1583, baseType: !1341, size: 96, offset: 6560)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1336, file: !716, line: 1584, baseType: !569, size: 32, offset: 6656)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1336, file: !716, line: 1585, baseType: !1341, size: 96, offset: 6688)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1336, file: !716, line: 1586, baseType: !569, size: 32, offset: 6784)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1336, file: !716, line: 1587, baseType: !1341, size: 96, offset: 6816)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1336, file: !716, line: 1588, baseType: !569, size: 32, offset: 6912)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1336, file: !716, line: 1589, baseType: !1341, size: 96, offset: 6944)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1336, file: !716, line: 1590, baseType: !569, size: 32, offset: 7040)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1336, file: !716, line: 1591, baseType: !1341, size: 96, offset: 7072)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1336, file: !716, line: 1592, baseType: !569, size: 32, offset: 7168)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1336, file: !716, line: 1593, baseType: !1341, size: 96, offset: 7200)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1336, file: !716, line: 1594, baseType: !569, size: 32, offset: 7296)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1336, file: !716, line: 1595, baseType: !1341, size: 96, offset: 7328)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1336, file: !716, line: 1596, baseType: !1345, size: 512, offset: 7424)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1336, file: !716, line: 1597, baseType: !569, size: 32, offset: 7936)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1336, file: !716, line: 1598, baseType: !1341, size: 96, offset: 7968)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1336, file: !716, line: 1599, baseType: !1130, size: 128, offset: 8064)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !999, file: !998, line: 584, baseType: !1427, size: 98304, offset: 98304)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !998, line: 540, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !998, line: 533, size: 98304, elements: !1429)
!1429 = !{!1430}
!1430 = !DIDerivedType(tag: DW_TAG_member, scope: !1428, file: !998, line: 535, baseType: !1431, size: 98304)
!1431 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1428, file: !998, line: 535, size: 98304, elements: !1432)
!1432 = !{!1433, !1469}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1431, file: !998, line: 537, baseType: !1434, size: 98304)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !716, line: 760, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !716, line: 755, size: 98304, elements: !1436)
!1436 = !{!1437, !1458, !1465}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1435, file: !716, line: 757, baseType: !1438, size: 4096)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !716, line: 744, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !716, line: 730, size: 4096, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1452, !1454}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1439, file: !716, line: 732, baseType: !562, size: 16)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1439, file: !716, line: 733, baseType: !562, size: 16, offset: 16)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1439, file: !716, line: 734, baseType: !543, size: 8, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1439, file: !716, line: 735, baseType: !543, size: 8, offset: 40)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1439, file: !716, line: 736, baseType: !562, size: 16, offset: 48)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1439, file: !716, line: 737, baseType: !572, size: 64, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1439, file: !716, line: 738, baseType: !572, size: 64, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1439, file: !716, line: 739, baseType: !569, size: 32, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1439, file: !716, line: 740, baseType: !569, size: 32, offset: 224)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1439, file: !716, line: 741, baseType: !1451, size: 1024, align: 128, offset: 256)
!1451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1213, size: 1024, align: 128, elements: !924)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1439, file: !716, line: 742, baseType: !1453, size: 2048, align: 128, offset: 1280)
!1453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1213, size: 2048, align: 128, elements: !587)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1439, file: !716, line: 743, baseType: !1455, size: 768, offset: 3328)
!1455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 768, elements: !1456)
!1456 = !{!1457}
!1457 = !DISubrange(count: 96)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1435, file: !716, line: 758, baseType: !1459, size: 512, offset: 4096)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !716, line: 752, baseType: !1460)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !716, line: 747, size: 512, elements: !1461)
!1461 = !{!1462, !1463, !1464}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1460, file: !716, line: 749, baseType: !572, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1460, file: !716, line: 750, baseType: !572, size: 64, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1460, file: !716, line: 751, baseType: !941, size: 384, offset: 128)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1435, file: !716, line: 759, baseType: !1466, size: 93696, offset: 4608)
!1466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 93696, elements: !1467)
!1467 = !{!1468}
!1468 = !DISubrange(count: 11712)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1431, file: !998, line: 538, baseType: !1470, size: 98304)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 98304, elements: !1471)
!1471 = !{!1472}
!1472 = !DISubrange(count: 12288)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !999, file: !998, line: 586, baseType: !1474, size: 294912, offset: 196608)
!1474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1475, size: 294912, elements: !1025)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !998, line: 558, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !998, line: 553, size: 98304, elements: !1477)
!1477 = !{!1478, !1479, !1483}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1476, file: !998, line: 555, baseType: !1315, size: 32768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1476, file: !998, line: 556, baseType: !1480, size: 32768, offset: 32768)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 32768, elements: !1481)
!1481 = !{!1482}
!1482 = !DISubrange(count: 512)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1476, file: !998, line: 557, baseType: !1480, size: 32768, offset: 65536)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !894, file: !826, line: 153, baseType: !1485, size: 384, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1487)
!1487 = !{!1488, !1489, !1491, !1519, !1521}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1486, file: !12, line: 205, baseType: !541, size: 8)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1486, file: !12, line: 206, baseType: !1490, size: 32, offset: 32)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !11)
!1491 = !DIDerivedType(tag: DW_TAG_member, scope: !1486, file: !12, line: 208, baseType: !1492, size: 192, offset: 64)
!1492 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1486, file: !12, line: 208, size: 192, elements: !1493)
!1493 = !{!1494, !1496}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1492, file: !12, line: 210, baseType: !1495, size: 192)
!1495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 192, elements: !1025)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1492, file: !12, line: 211, baseType: !1497, size: 192)
!1497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1498, size: 192, elements: !1025)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1501)
!1501 = !{!1502, !1509}
!1502 = !DIDerivedType(tag: DW_TAG_member, scope: !1500, file: !12, line: 122, baseType: !1503, size: 64)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1500, file: !12, line: 122, size: 64, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1503, file: !12, line: 124, baseType: !966, size: 16, align: 16)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1503, file: !12, line: 125, baseType: !977, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1503, file: !12, line: 126, baseType: !572, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1503, file: !12, line: 127, baseType: !572, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1509 = !DIDerivedType(tag: DW_TAG_member, scope: !1500, file: !12, line: 130, baseType: !1510, size: 64, offset: 64)
!1510 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1500, file: !12, line: 130, size: 64, elements: !1511)
!1511 = !{!1512, !1518}
!1512 = !DIDerivedType(tag: DW_TAG_member, scope: !1510, file: !12, line: 132, baseType: !1513, size: 64)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1510, file: !12, line: 132, size: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1513, file: !12, line: 134, baseType: !572, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1513, file: !12, line: 135, baseType: !572, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1513, file: !12, line: 136, baseType: !572, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1510, file: !12, line: 139, baseType: !572, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1486, file: !12, line: 214, baseType: !1520, size: 32, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1486, file: !12, line: 215, baseType: !958, size: 64, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !894, file: !826, line: 154, baseType: !715, size: 64, offset: 640)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !894, file: !826, line: 160, baseType: !1524, size: 64, offset: 704)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1527)
!1527 = !{!1528, !1543, !1701, !1734, !1769, !1805, !1968, !1986, !2045, !2100, !2104, !2115, !2116, !2117, !2118, !2119, !2145, !2146, !2147}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1526, file: !4, line: 773, baseType: !1529, size: 1024)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1536, !1537, !1538, !1539}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1530, file: !4, line: 215, baseType: !569, size: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1530, file: !4, line: 220, baseType: !569, size: 32, offset: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1530, file: !4, line: 222, baseType: !1535, size: 32, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1530, file: !4, line: 223, baseType: !966, size: 16, align: 16, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1530, file: !4, line: 224, baseType: !1012, size: 16, offset: 112)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1530, file: !4, line: 227, baseType: !562, size: 16, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1530, file: !4, line: 228, baseType: !1540, size: 880, offset: 144)
!1540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 880, elements: !1541)
!1541 = !{!1542}
!1542 = !DISubrange(count: 110)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1526, file: !4, line: 774, baseType: !1544, size: 3072, offset: 1024)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1546)
!1546 = !{!1547, !1571, !1572, !1573, !1574, !1589, !1590, !1591, !1592, !1593, !1626, !1627, !1637, !1638, !1652, !1653, !1669, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1693, !1697}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1545, file: !4, line: 507, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !1550)
!1550 = !{!1551, !1570}
!1551 = !DIDerivedType(tag: DW_TAG_member, scope: !1549, file: !54, line: 389, baseType: !1552, size: 64)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1549, file: !54, line: 389, size: 64, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1552, file: !54, line: 391, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1552, file: !54, line: 392, baseType: !572, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1552, file: !54, line: 393, baseType: !572, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1552, file: !54, line: 394, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1552, file: !54, line: 395, baseType: !572, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1552, file: !54, line: 396, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1552, file: !54, line: 397, baseType: !572, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1552, file: !54, line: 398, baseType: !572, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1552, file: !54, line: 399, baseType: !572, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1552, file: !54, line: 400, baseType: !572, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1552, file: !54, line: 401, baseType: !572, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1552, file: !54, line: 402, baseType: !572, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1552, file: !54, line: 403, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1552, file: !54, line: 404, baseType: !572, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1552, file: !54, line: 405, baseType: !572, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1552, file: !54, line: 406, baseType: !572, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1549, file: !54, line: 408, baseType: !572, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1545, file: !4, line: 512, baseType: !572, size: 64, align: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1545, file: !4, line: 513, baseType: !569, size: 32, align: 32, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1545, file: !4, line: 514, baseType: !541, size: 8, align: 8, offset: 160)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1545, file: !4, line: 519, baseType: !1575, size: 64, align: 64, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !716, line: 614, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !716, line: 602, size: 64, elements: !1577)
!1577 = !{!1578, !1588}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1576, file: !716, line: 612, baseType: !1579, size: 64)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1576, file: !716, line: 603, size: 64, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1579, file: !716, line: 605, baseType: !572, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1579, file: !716, line: 606, baseType: !572, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1579, file: !716, line: 607, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1579, file: !716, line: 608, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1579, file: !716, line: 609, baseType: !572, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1579, file: !716, line: 610, baseType: !572, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1579, file: !716, line: 611, baseType: !572, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1576, file: !716, line: 613, baseType: !572, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1545, file: !4, line: 520, baseType: !966, size: 16, align: 16, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1545, file: !4, line: 526, baseType: !572, size: 64, align: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1545, file: !4, line: 532, baseType: !572, size: 64, align: 64, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1545, file: !4, line: 533, baseType: !562, size: 16, align: 16, offset: 448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1545, file: !4, line: 534, baseType: !1594, size: 256, align: 8, offset: 464)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1595, file: !4, line: 356, baseType: !541, size: 8)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1595, file: !4, line: 357, baseType: !541, size: 8, offset: 8)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1595, file: !4, line: 358, baseType: !541, size: 8, offset: 16)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1595, file: !4, line: 359, baseType: !541, size: 8, offset: 24)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1595, file: !4, line: 360, baseType: !541, size: 8, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1595, file: !4, line: 361, baseType: !541, size: 8, offset: 40)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1595, file: !4, line: 362, baseType: !541, size: 8, offset: 48)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1595, file: !4, line: 363, baseType: !541, size: 8, offset: 56)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1595, file: !4, line: 364, baseType: !541, size: 8, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1595, file: !4, line: 365, baseType: !541, size: 8, offset: 72)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1595, file: !4, line: 366, baseType: !541, size: 8, offset: 80)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1595, file: !4, line: 367, baseType: !541, size: 8, offset: 88)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1595, file: !4, line: 368, baseType: !541, size: 8, offset: 96)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1595, file: !4, line: 369, baseType: !541, size: 8, offset: 104)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1595, file: !4, line: 370, baseType: !541, size: 8, offset: 112)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1595, file: !4, line: 371, baseType: !541, size: 8, offset: 120)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1595, file: !4, line: 372, baseType: !541, size: 8, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1595, file: !4, line: 373, baseType: !541, size: 8, offset: 136)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1595, file: !4, line: 375, baseType: !541, size: 8, offset: 144)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1595, file: !4, line: 376, baseType: !541, size: 8, offset: 152)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1595, file: !4, line: 377, baseType: !541, size: 8, offset: 160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1595, file: !4, line: 378, baseType: !541, size: 8, offset: 168)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1595, file: !4, line: 379, baseType: !541, size: 8, offset: 176)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1595, file: !4, line: 380, baseType: !541, size: 8, offset: 184)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1595, file: !4, line: 381, baseType: !541, size: 8, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1595, file: !4, line: 382, baseType: !541, size: 8, offset: 200)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1595, file: !4, line: 383, baseType: !541, size: 8, offset: 208)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1595, file: !4, line: 384, baseType: !541, size: 8, offset: 216)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1595, file: !4, line: 386, baseType: !1030, size: 32, offset: 224)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1545, file: !4, line: 535, baseType: !569, size: 32, align: 32, offset: 736)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1545, file: !4, line: 536, baseType: !1628, size: 64, align: 64, offset: 768)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1630)
!1630 = !{!1631, !1636}
!1631 = !DIDerivedType(tag: DW_TAG_member, scope: !1629, file: !4, line: 392, baseType: !1632, size: 64)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1629, file: !4, line: 392, size: 64, elements: !1633)
!1633 = !{!1634, !1635}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1632, file: !4, line: 394, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1632, file: !4, line: 395, baseType: !572, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1629, file: !4, line: 397, baseType: !572, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1545, file: !4, line: 537, baseType: !572, size: 64, align: 64, offset: 832)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1545, file: !4, line: 538, baseType: !1639, size: 256, align: 64, offset: 896)
!1639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1640, size: 256, elements: !920)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1642)
!1642 = !{!1643, !1651}
!1643 = !DIDerivedType(tag: DW_TAG_member, scope: !1641, file: !4, line: 403, baseType: !1644, size: 64)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1641, file: !4, line: 403, size: 64, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1649, !1650}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1644, file: !4, line: 405, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1644, file: !4, line: 406, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1644, file: !4, line: 407, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1644, file: !4, line: 408, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1644, file: !4, line: 409, baseType: !572, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1641, file: !4, line: 411, baseType: !572, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1545, file: !4, line: 539, baseType: !572, size: 64, align: 64, offset: 1152)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1545, file: !4, line: 540, baseType: !1654, size: 64, align: 64, offset: 1216)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !1656)
!1656 = !{!1657, !1668}
!1657 = !DIDerivedType(tag: DW_TAG_member, scope: !1655, file: !54, line: 441, baseType: !1658, size: 64)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1655, file: !54, line: 441, size: 64, elements: !1659)
!1659 = !{!1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1658, file: !54, line: 444, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1658, file: !54, line: 445, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1658, file: !54, line: 446, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1658, file: !54, line: 447, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1658, file: !54, line: 448, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1658, file: !54, line: 449, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1658, file: !54, line: 450, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1658, file: !54, line: 451, baseType: !572, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1655, file: !54, line: 453, baseType: !572, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1545, file: !4, line: 541, baseType: !1670, size: 64, align: 64, offset: 1280)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1672)
!1672 = !{!1673, !1682}
!1673 = !DIDerivedType(tag: DW_TAG_member, scope: !1671, file: !4, line: 419, baseType: !1674, size: 64)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1671, file: !4, line: 419, size: 64, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1674, file: !4, line: 421, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1674, file: !4, line: 422, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1674, file: !4, line: 423, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1674, file: !4, line: 424, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1674, file: !4, line: 425, baseType: !572, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1674, file: !4, line: 426, baseType: !572, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1671, file: !4, line: 428, baseType: !572, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1545, file: !4, line: 542, baseType: !543, size: 8, offset: 1344)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1545, file: !4, line: 543, baseType: !1024, size: 24, offset: 1352)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1545, file: !4, line: 544, baseType: !541, size: 8, offset: 1376)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1545, file: !4, line: 545, baseType: !541, size: 8, offset: 1384)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1545, file: !4, line: 546, baseType: !1012, size: 16, offset: 1392)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1545, file: !4, line: 547, baseType: !569, size: 32, offset: 1408)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1545, file: !4, line: 548, baseType: !1690, size: 640, offset: 1440)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 640, elements: !1691)
!1691 = !{!1692}
!1692 = !DISubrange(count: 80)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1545, file: !4, line: 549, baseType: !1694, size: 608, align: 128, offset: 2176)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 608, elements: !1695)
!1695 = !{!1696}
!1696 = !DISubrange(count: 19)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1545, file: !4, line: 550, baseType: !1698, size: 288, offset: 2784)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 288, elements: !1699)
!1699 = !{!1700}
!1700 = !DISubrange(count: 36)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1526, file: !4, line: 776, baseType: !1702, size: 512, offset: 4096)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1704)
!1704 = !{!1705, !1720, !1730}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1703, file: !4, line: 336, baseType: !1706, size: 128)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1708)
!1708 = !{!1709}
!1709 = !DIDerivedType(tag: DW_TAG_member, scope: !1707, file: !4, line: 308, baseType: !1710, size: 128)
!1710 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1707, file: !4, line: 308, size: 128, elements: !1711)
!1711 = !{!1712, !1719}
!1712 = !DIDerivedType(tag: DW_TAG_member, scope: !1710, file: !4, line: 310, baseType: !1713, size: 128)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1710, file: !4, line: 310, size: 128, elements: !1714)
!1714 = !{!1715, !1716, !1718}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1713, file: !4, line: 315, baseType: !572, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1713, file: !4, line: 320, baseType: !1717, size: 32, offset: 64)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 32, elements: !798)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1713, file: !4, line: 321, baseType: !1030, size: 32, offset: 96)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1710, file: !4, line: 323, baseType: !1213, size: 128, align: 128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1703, file: !4, line: 338, baseType: !1721, size: 16, align: 16, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1723)
!1723 = !{!1724, !1729}
!1724 = !DIDerivedType(tag: DW_TAG_member, scope: !1722, file: !28, line: 123, baseType: !1725, size: 16)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1722, file: !28, line: 123, size: 16, elements: !1726)
!1726 = !{!1727, !1728}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1725, file: !28, line: 125, baseType: !562, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1725, file: !28, line: 126, baseType: !562, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1722, file: !28, line: 128, baseType: !562, size: 16)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1703, file: !4, line: 340, baseType: !1731, size: 368, offset: 144)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 368, elements: !1732)
!1732 = !{!1733}
!1733 = !DISubrange(count: 46)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1526, file: !4, line: 777, baseType: !1735, size: 6656, offset: 4608)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1737)
!1737 = !{!1738, !1746, !1747, !1748, !1749, !1751, !1752, !1753, !1754, !1758, !1759, !1765}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1736, file: !4, line: 566, baseType: !1739, size: 384)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1740, line: 57, baseType: !1741)
!1740 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1741 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1740, line: 53, size: 384, elements: !1742)
!1742 = !{!1743, !1745}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1741, file: !1740, line: 55, baseType: !1744, size: 384)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 384, elements: !636)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1741, file: !1740, line: 56, baseType: !941, size: 384)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1736, file: !4, line: 567, baseType: !1739, size: 384, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1736, file: !4, line: 568, baseType: !1739, size: 384, offset: 768)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1736, file: !4, line: 574, baseType: !1739, size: 384, offset: 1152)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1736, file: !4, line: 575, baseType: !1750, size: 1536, offset: 1536)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1739, size: 1536, elements: !920)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1736, file: !4, line: 577, baseType: !1739, size: 384, offset: 3072)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1736, file: !4, line: 579, baseType: !966, size: 16, align: 16, offset: 3456)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1736, file: !4, line: 581, baseType: !541, size: 8, offset: 3472)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1736, file: !4, line: 582, baseType: !1755, size: 344, offset: 3480)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 344, elements: !1756)
!1756 = !{!1757}
!1757 = !DISubrange(count: 43)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1736, file: !4, line: 583, baseType: !562, size: 16, offset: 3824)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1736, file: !4, line: 587, baseType: !1760, size: 2112, offset: 3840)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1740, line: 69, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1740, line: 65, size: 2112, elements: !1762)
!1762 = !{!1763, !1764}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1761, file: !1740, line: 67, baseType: !572, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1761, file: !1740, line: 68, baseType: !1182, size: 2048, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1736, file: !4, line: 589, baseType: !1766, size: 704, offset: 5952)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 704, elements: !1767)
!1767 = !{!1768}
!1768 = !DISubrange(count: 88)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1526, file: !4, line: 782, baseType: !1770, size: 3072, offset: 11264)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1772)
!1772 = !{!1773, !1774, !1775, !1776, !1777, !1778, !1779, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1771, file: !4, line: 604, baseType: !541, size: 8)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1771, file: !4, line: 605, baseType: !569, size: 32, offset: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1771, file: !4, line: 606, baseType: !569, size: 32, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1771, file: !4, line: 607, baseType: !569, size: 32, offset: 96)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1771, file: !4, line: 608, baseType: !984, size: 64, offset: 128)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1771, file: !4, line: 609, baseType: !572, size: 64, offset: 192)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1771, file: !4, line: 610, baseType: !1780, size: 256, offset: 256)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !814, line: 36, baseType: !915)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1771, file: !4, line: 611, baseType: !1780, size: 256, offset: 512)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1771, file: !4, line: 612, baseType: !1780, size: 256, offset: 768)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1771, file: !4, line: 613, baseType: !1780, size: 256, offset: 1024)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1771, file: !4, line: 614, baseType: !562, size: 16, offset: 1280)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1771, file: !4, line: 615, baseType: !562, size: 16, offset: 1296)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1771, file: !4, line: 616, baseType: !569, size: 32, offset: 1312)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1771, file: !4, line: 617, baseType: !572, size: 64, offset: 1344)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1771, file: !4, line: 618, baseType: !572, size: 64, offset: 1408)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1771, file: !4, line: 619, baseType: !562, size: 16, offset: 1472)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1771, file: !4, line: 620, baseType: !543, size: 8, offset: 1488)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1771, file: !4, line: 621, baseType: !543, size: 8, offset: 1496)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1771, file: !4, line: 622, baseType: !569, size: 32, offset: 1504)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1771, file: !4, line: 623, baseType: !915, size: 256, offset: 1536)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1771, file: !4, line: 624, baseType: !1721, size: 16, align: 16, offset: 1792)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1771, file: !4, line: 625, baseType: !1721, size: 16, align: 16, offset: 1808)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1771, file: !4, line: 626, baseType: !543, size: 8, offset: 1824)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1771, file: !4, line: 627, baseType: !543, size: 8, offset: 1832)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1771, file: !4, line: 628, baseType: !543, size: 8, offset: 1840)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1771, file: !4, line: 629, baseType: !543, size: 8, offset: 1848)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1771, file: !4, line: 630, baseType: !543, size: 8, offset: 1856)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1771, file: !4, line: 631, baseType: !804, size: 128, offset: 1920)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1771, file: !4, line: 632, baseType: !586, size: 128, offset: 2048)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1771, file: !4, line: 633, baseType: !562, size: 16, offset: 2176)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1771, file: !4, line: 634, baseType: !1540, size: 880, offset: 2192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1526, file: !4, line: 784, baseType: !1806, size: 2048, offset: 14336)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1808)
!1808 = !{!1809, !1828, !1851, !1874, !1875, !1912, !1913, !1923, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1807, file: !4, line: 646, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !868, line: 335, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !868, line: 318, size: 64, elements: !1812)
!1812 = !{!1813, !1827}
!1813 = !DIDerivedType(tag: DW_TAG_member, scope: !1811, file: !868, line: 320, baseType: !1814, size: 64)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1811, file: !868, line: 320, size: 64, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1814, file: !868, line: 322, baseType: !572, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1814, file: !868, line: 323, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1814, file: !868, line: 324, baseType: !572, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1814, file: !868, line: 325, baseType: !572, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1814, file: !868, line: 326, baseType: !572, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1814, file: !868, line: 327, baseType: !572, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1814, file: !868, line: 328, baseType: !572, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1814, file: !868, line: 329, baseType: !572, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1814, file: !868, line: 330, baseType: !572, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1814, file: !868, line: 331, baseType: !572, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1814, file: !868, line: 332, baseType: !572, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1811, file: !868, line: 334, baseType: !572, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1807, file: !4, line: 647, baseType: !1829, size: 64, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !868, line: 359, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !868, line: 338, size: 64, elements: !1831)
!1831 = !{!1832, !1850}
!1832 = !DIDerivedType(tag: DW_TAG_member, scope: !1830, file: !868, line: 340, baseType: !1833, size: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1830, file: !868, line: 340, size: 64, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1833, file: !868, line: 342, baseType: !572, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1833, file: !868, line: 343, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1833, file: !868, line: 344, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1833, file: !868, line: 345, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1833, file: !868, line: 346, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1833, file: !868, line: 347, baseType: !572, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1833, file: !868, line: 348, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1833, file: !868, line: 349, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1833, file: !868, line: 350, baseType: !572, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1833, file: !868, line: 351, baseType: !572, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1833, file: !868, line: 352, baseType: !572, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1833, file: !868, line: 353, baseType: !572, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1833, file: !868, line: 354, baseType: !572, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1833, file: !868, line: 355, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1833, file: !868, line: 356, baseType: !572, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1830, file: !868, line: 358, baseType: !572, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1807, file: !4, line: 648, baseType: !1852, size: 64, offset: 128)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !716, line: 142, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !716, line: 121, size: 64, elements: !1854)
!1854 = !{!1855, !1873}
!1855 = !DIDerivedType(tag: DW_TAG_member, scope: !1853, file: !716, line: 122, baseType: !1856, size: 64)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1853, file: !716, line: 122, size: 64, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1856, file: !716, line: 125, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1856, file: !716, line: 126, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1856, file: !716, line: 127, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1856, file: !716, line: 128, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1856, file: !716, line: 129, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1856, file: !716, line: 130, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1856, file: !716, line: 131, baseType: !572, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1856, file: !716, line: 132, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1856, file: !716, line: 133, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1856, file: !716, line: 134, baseType: !572, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1856, file: !716, line: 135, baseType: !572, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1856, file: !716, line: 136, baseType: !572, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1856, file: !716, line: 137, baseType: !572, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1856, file: !716, line: 138, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1856, file: !716, line: 139, baseType: !572, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1853, file: !716, line: 141, baseType: !572, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1807, file: !4, line: 649, baseType: !1852, size: 64, offset: 192)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1807, file: !4, line: 650, baseType: !1876, size: 64, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !716, line: 197, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !716, line: 162, size: 64, elements: !1878)
!1878 = !{!1879, !1911}
!1879 = !DIDerivedType(tag: DW_TAG_member, scope: !1877, file: !716, line: 163, baseType: !1880, size: 64)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1877, file: !716, line: 163, size: 64, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1880, file: !716, line: 166, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1880, file: !716, line: 167, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1880, file: !716, line: 168, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1880, file: !716, line: 169, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1880, file: !716, line: 170, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1880, file: !716, line: 171, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1880, file: !716, line: 172, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1880, file: !716, line: 173, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1880, file: !716, line: 174, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1880, file: !716, line: 175, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1880, file: !716, line: 176, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1880, file: !716, line: 177, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1880, file: !716, line: 178, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1880, file: !716, line: 179, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1880, file: !716, line: 180, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1880, file: !716, line: 181, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1880, file: !716, line: 182, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1880, file: !716, line: 183, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1880, file: !716, line: 184, baseType: !572, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1880, file: !716, line: 185, baseType: !572, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1880, file: !716, line: 186, baseType: !572, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1880, file: !716, line: 187, baseType: !572, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1880, file: !716, line: 188, baseType: !572, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1880, file: !716, line: 189, baseType: !572, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1880, file: !716, line: 190, baseType: !572, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1880, file: !716, line: 191, baseType: !572, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1880, file: !716, line: 192, baseType: !572, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1880, file: !716, line: 193, baseType: !572, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1880, file: !716, line: 194, baseType: !572, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1877, file: !716, line: 196, baseType: !572, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1807, file: !4, line: 651, baseType: !1876, size: 64, offset: 320)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1807, file: !4, line: 652, baseType: !1914, size: 64, offset: 384)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !868, line: 408, baseType: !1915)
!1915 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !868, line: 400, size: 64, elements: !1916)
!1916 = !{!1917, !1922}
!1917 = !DIDerivedType(tag: DW_TAG_member, scope: !1915, file: !868, line: 402, baseType: !1918, size: 64)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1915, file: !868, line: 402, size: 64, elements: !1919)
!1919 = !{!1920, !1921}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1918, file: !868, line: 404, baseType: !569, size: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1918, file: !868, line: 405, baseType: !569, size: 32, offset: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1915, file: !868, line: 407, baseType: !572, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1807, file: !4, line: 653, baseType: !1924, size: 64, offset: 448)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !868, line: 397, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !868, line: 363, size: 64, elements: !1926)
!1926 = !{!1927, !1958}
!1927 = !DIDerivedType(tag: DW_TAG_member, scope: !1925, file: !868, line: 365, baseType: !1928, size: 64)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1925, file: !868, line: 365, size: 64, elements: !1929)
!1929 = !{!1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1928, file: !868, line: 367, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1928, file: !868, line: 368, baseType: !572, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1928, file: !868, line: 369, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1928, file: !868, line: 370, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1928, file: !868, line: 371, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1928, file: !868, line: 372, baseType: !572, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1928, file: !868, line: 373, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1928, file: !868, line: 374, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1928, file: !868, line: 375, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1928, file: !868, line: 376, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1928, file: !868, line: 377, baseType: !572, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1928, file: !868, line: 378, baseType: !572, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1928, file: !868, line: 379, baseType: !572, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1928, file: !868, line: 380, baseType: !572, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1928, file: !868, line: 381, baseType: !572, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1928, file: !868, line: 382, baseType: !572, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1928, file: !868, line: 383, baseType: !572, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1928, file: !868, line: 384, baseType: !572, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1928, file: !868, line: 385, baseType: !572, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1928, file: !868, line: 386, baseType: !572, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1928, file: !868, line: 387, baseType: !572, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1928, file: !868, line: 388, baseType: !572, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1928, file: !868, line: 389, baseType: !572, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1928, file: !868, line: 390, baseType: !572, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1928, file: !868, line: 391, baseType: !572, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1928, file: !868, line: 392, baseType: !572, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1928, file: !868, line: 393, baseType: !572, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1928, file: !868, line: 394, baseType: !572, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1925, file: !868, line: 396, baseType: !572, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1807, file: !4, line: 654, baseType: !1914, size: 64, offset: 512)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1807, file: !4, line: 655, baseType: !1914, size: 64, offset: 576)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1807, file: !4, line: 656, baseType: !1914, size: 64, offset: 640)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1807, file: !4, line: 657, baseType: !1914, size: 64, offset: 704)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1807, file: !4, line: 658, baseType: !572, size: 64, offset: 768)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1807, file: !4, line: 659, baseType: !572, size: 64, offset: 832)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1807, file: !4, line: 660, baseType: !572, size: 64, offset: 896)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1807, file: !4, line: 661, baseType: !572, size: 64, offset: 960)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1807, file: !4, line: 663, baseType: !931, size: 1024, offset: 1024)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1526, file: !4, line: 789, baseType: !1969, size: 10240, offset: 16384)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1970, size: 10240, elements: !1691)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !1971)
!1971 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !1972)
!1972 = !{!1973, !1980, !1985}
!1973 = !DIDerivedType(tag: DW_TAG_member, scope: !1971, file: !54, line: 356, baseType: !1974, size: 128)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1971, file: !54, line: 356, size: 128, elements: !1975)
!1975 = !{!1976, !1977, !1978, !1979}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1974, file: !54, line: 358, baseType: !569, size: 32)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1974, file: !54, line: 359, baseType: !569, size: 32, offset: 32)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1974, file: !54, line: 360, baseType: !569, size: 32, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1974, file: !54, line: 361, baseType: !569, size: 32, offset: 96)
!1980 = !DIDerivedType(tag: DW_TAG_member, scope: !1971, file: !54, line: 363, baseType: !1981, size: 128)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1971, file: !54, line: 363, size: 128, elements: !1982)
!1982 = !{!1983, !1984}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1981, file: !54, line: 365, baseType: !572, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1981, file: !54, line: 366, baseType: !572, size: 64, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1971, file: !54, line: 368, baseType: !1130, size: 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1526, file: !4, line: 794, baseType: !1987, size: 4096, offset: 26624)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993, !1994, !2041}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1988, file: !4, line: 693, baseType: !1739, size: 384)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1988, file: !4, line: 694, baseType: !562, size: 16, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1988, file: !4, line: 695, baseType: !966, size: 16, align: 16, offset: 400)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1988, file: !4, line: 697, baseType: !1690, size: 640, offset: 416)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1988, file: !4, line: 702, baseType: !1995, size: 1024, align: 128, offset: 1152)
!1995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1996, size: 1024, elements: !1086)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1997)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1998)
!1998 = !{!1999, !2000, !2001, !2002, !2003, !2038, !2039, !2040}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1997, file: !4, line: 675, baseType: !543, size: 8)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1997, file: !4, line: 676, baseType: !543, size: 8, offset: 8)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1997, file: !4, line: 677, baseType: !562, size: 16, offset: 16)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1997, file: !4, line: 678, baseType: !569, size: 32, offset: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1997, file: !4, line: 679, baseType: !2004, size: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2005, line: 90, baseType: !2006)
!2005 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2006 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2005, line: 74, size: 64, elements: !2007)
!2007 = !{!2008, !2037}
!2008 = !DIDerivedType(tag: DW_TAG_member, scope: !2006, file: !2005, line: 76, baseType: !2009, size: 64)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2006, file: !2005, line: 76, size: 64, elements: !2010)
!2010 = !{!2011, !2019, !2036}
!2011 = !DIDerivedType(tag: DW_TAG_member, scope: !2009, file: !2005, line: 78, baseType: !2012, size: 32)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2009, file: !2005, line: 78, size: 32, elements: !2013)
!2013 = !{!2014, !2015, !2016, !2017, !2018}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2012, file: !2005, line: 80, baseType: !569, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2012, file: !2005, line: 81, baseType: !569, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2012, file: !2005, line: 82, baseType: !569, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2012, file: !2005, line: 83, baseType: !569, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2012, file: !2005, line: 84, baseType: !569, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2009, file: !2005, line: 86, baseType: !2020, size: 16, offset: 32)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2005, line: 71, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2005, line: 55, size: 16, elements: !2022)
!2022 = !{!2023, !2035}
!2023 = !DIDerivedType(tag: DW_TAG_member, scope: !2021, file: !2005, line: 57, baseType: !2024, size: 16)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2021, file: !2005, line: 57, size: 16, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2024, file: !2005, line: 59, baseType: !562, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2024, file: !2005, line: 60, baseType: !562, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2024, file: !2005, line: 61, baseType: !562, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2024, file: !2005, line: 62, baseType: !562, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2024, file: !2005, line: 63, baseType: !562, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2024, file: !2005, line: 64, baseType: !562, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2024, file: !2005, line: 65, baseType: !562, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2024, file: !2005, line: 66, baseType: !562, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2024, file: !2005, line: 67, baseType: !562, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2021, file: !2005, line: 70, baseType: !562, size: 16)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2009, file: !2005, line: 87, baseType: !562, size: 16, offset: 48)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2006, file: !2005, line: 89, baseType: !572, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1997, file: !4, line: 680, baseType: !915, size: 256, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1997, file: !4, line: 681, baseType: !1739, size: 384, offset: 384)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1997, file: !4, line: 682, baseType: !927, size: 256, offset: 768)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1988, file: !4, line: 704, baseType: !2042, size: 1920, offset: 2176)
!2042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 1920, elements: !2043)
!2043 = !{!2044}
!2044 = !DISubrange(count: 240)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1526, file: !4, line: 796, baseType: !2046, size: 4096, offset: 30720)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2054, !2055, !2056, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2088, !2091, !2092, !2093, !2094, !2095, !2096}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2047, file: !4, line: 717, baseType: !569, size: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2047, file: !4, line: 718, baseType: !569, size: 32, offset: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2047, file: !4, line: 719, baseType: !572, size: 64, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2047, file: !4, line: 720, baseType: !2053, size: 512, offset: 128)
!2053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1970, size: 512, elements: !920)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2047, file: !4, line: 721, baseType: !1089, size: 32, offset: 640)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2047, file: !4, line: 722, baseType: !1030, size: 32, offset: 672)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2047, file: !4, line: 723, baseType: !2057, size: 64, offset: 704)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2058)
!2058 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2059)
!2059 = !{!2060, !2076}
!2060 = !DIDerivedType(tag: DW_TAG_member, scope: !2058, file: !4, line: 473, baseType: !2061, size: 64)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2058, file: !4, line: 473, size: 64, elements: !2062)
!2062 = !{!2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2061, file: !4, line: 475, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2061, file: !4, line: 476, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2061, file: !4, line: 477, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2061, file: !4, line: 478, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2061, file: !4, line: 479, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2061, file: !4, line: 480, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2061, file: !4, line: 481, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2061, file: !4, line: 482, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2061, file: !4, line: 483, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2061, file: !4, line: 484, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2061, file: !4, line: 485, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2061, file: !4, line: 486, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2061, file: !4, line: 487, baseType: !572, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2058, file: !4, line: 489, baseType: !572, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2047, file: !4, line: 724, baseType: !919, size: 256, offset: 768)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2047, file: !4, line: 725, baseType: !562, size: 16, offset: 1024)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2047, file: !4, line: 726, baseType: !569, size: 32, offset: 1056)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2047, file: !4, line: 727, baseType: !572, size: 64, offset: 1088)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2047, file: !4, line: 728, baseType: !572, size: 64, offset: 1152)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2047, file: !4, line: 729, baseType: !572, size: 64, offset: 1216)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2047, file: !4, line: 730, baseType: !1030, size: 32, offset: 1280)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2047, file: !4, line: 731, baseType: !1148, size: 64, offset: 1312)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2047, file: !4, line: 732, baseType: !1148, size: 64, offset: 1376)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2047, file: !4, line: 733, baseType: !2087, size: 256, offset: 1472)
!2087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 256, elements: !920)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2047, file: !4, line: 734, baseType: !2089, size: 1024, offset: 1728)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 1024, elements: !2090)
!2090 = !{!921, !925}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2047, file: !4, line: 735, baseType: !1030, size: 32, offset: 2752)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2047, file: !4, line: 736, baseType: !1030, size: 32, offset: 2784)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2047, file: !4, line: 737, baseType: !1030, size: 32, offset: 2816)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2047, file: !4, line: 738, baseType: !1089, size: 32, offset: 2848)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2047, file: !4, line: 739, baseType: !1030, size: 32, offset: 2880)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2047, file: !4, line: 740, baseType: !2097, size: 1184, offset: 2912)
!2097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 1184, elements: !2098)
!2098 = !{!2099}
!2099 = !DISubrange(count: 148)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1526, file: !4, line: 798, baseType: !2101, size: 18432, offset: 34816)
!2101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 18432, elements: !2102)
!2102 = !{!2103}
!2103 = !DISubrange(count: 576)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1526, file: !4, line: 800, baseType: !2105, size: 8192, offset: 53248)
!2105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2106, size: 8192, elements: !1481)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2108)
!2108 = !{!2109, !2114}
!2109 = !DIDerivedType(tag: DW_TAG_member, scope: !2107, file: !4, line: 436, baseType: !2110, size: 16)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2107, file: !4, line: 436, size: 16, elements: !2111)
!2111 = !{!2112, !2113}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2110, file: !4, line: 438, baseType: !543, size: 8)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2110, file: !4, line: 439, baseType: !543, size: 8, offset: 8)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2107, file: !4, line: 441, baseType: !562, size: 16)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1526, file: !4, line: 802, baseType: !1182, size: 2048, offset: 61440)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1526, file: !4, line: 808, baseType: !1315, size: 32768, align: 32768, offset: 65536)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1526, file: !4, line: 813, baseType: !1315, size: 32768, offset: 98304)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1526, file: !4, line: 818, baseType: !1315, size: 32768, offset: 131072)
!2119 = !DIDerivedType(tag: DW_TAG_member, scope: !1526, file: !4, line: 823, baseType: !2120, size: 32768, offset: 163840)
!2120 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1526, file: !4, line: 823, size: 32768, elements: !2121)
!2121 = !{!2122, !2123, !2137}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2120, file: !4, line: 825, baseType: !1315, size: 32768)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2120, file: !4, line: 826, baseType: !2124, size: 32768)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2125, size: 32768, elements: !1481)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !133, line: 339, baseType: !2126)
!2126 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !133, line: 328, size: 64, elements: !2127)
!2127 = !{!2128, !2136}
!2128 = !DIDerivedType(tag: DW_TAG_member, scope: !2126, file: !133, line: 330, baseType: !2129, size: 64)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2126, file: !133, line: 330, size: 64, elements: !2130)
!2130 = !{!2131, !2132, !2133, !2134, !2135}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2129, file: !133, line: 332, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2129, file: !133, line: 333, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2129, file: !133, line: 334, baseType: !572, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2129, file: !133, line: 335, baseType: !572, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2129, file: !133, line: 336, baseType: !572, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2126, file: !133, line: 338, baseType: !572, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, scope: !2120, file: !4, line: 827, baseType: !2138, size: 32768)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2120, file: !4, line: 827, size: 32768, elements: !2139)
!2139 = !{!2140, !2141}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2138, file: !4, line: 828, baseType: !2125, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2138, file: !4, line: 829, baseType: !2142, size: 32704, offset: 64)
!2142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2125, size: 32704, elements: !2143)
!2143 = !{!2144}
!2144 = !DISubrange(count: 511)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1526, file: !4, line: 836, baseType: !1315, size: 32768, offset: 196608)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1526, file: !4, line: 837, baseType: !1315, size: 32768, offset: 229376)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1526, file: !4, line: 838, baseType: !1315, size: 32768, offset: 262144)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !894, file: !826, line: 164, baseType: !715, size: 64, offset: 768)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !894, file: !826, line: 169, baseType: !1548, size: 64, offset: 832)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !894, file: !826, line: 170, baseType: !572, size: 64, offset: 896)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !894, file: !826, line: 171, baseType: !541, size: 8, offset: 960)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !894, file: !826, line: 172, baseType: !572, size: 64, offset: 1024)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !894, file: !826, line: 178, baseType: !541, size: 8, offset: 1088)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !894, file: !826, line: 183, baseType: !562, size: 16, offset: 1104)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !894, file: !826, line: 185, baseType: !541, size: 8, offset: 1120)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !827, file: !826, line: 220, baseType: !2157, size: 248, offset: 3648)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !826, line: 199, baseType: !2158)
!2158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !826, line: 189, size: 248, elements: !2159)
!2159 = !{!2160, !2161, !2162, !2163, !2164, !2165, !2166}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2158, file: !826, line: 192, baseType: !541, size: 8)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2158, file: !826, line: 193, baseType: !569, size: 32, offset: 8)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2158, file: !826, line: 194, baseType: !572, size: 64, offset: 40)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2158, file: !826, line: 195, baseType: !541, size: 8, offset: 104)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2158, file: !826, line: 196, baseType: !541, size: 8, offset: 112)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2158, file: !826, line: 197, baseType: !572, size: 64, offset: 120)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2158, file: !826, line: 198, baseType: !572, size: 64, offset: 184)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !827, file: !826, line: 223, baseType: !2168, size: 256, offset: 3896)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !826, line: 63, baseType: !2169)
!2169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !826, line: 57, size: 256, elements: !2170)
!2170 = !{!2171, !2172, !2173, !2174}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2169, file: !826, line: 59, baseType: !572, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2169, file: !826, line: 60, baseType: !572, size: 64, offset: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2169, file: !826, line: 61, baseType: !572, size: 64, offset: 128)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2169, file: !826, line: 62, baseType: !572, size: 64, offset: 192)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !827, file: !826, line: 224, baseType: !2176, size: 27744, offset: 4152)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !826, line: 129, baseType: !2177)
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !826, line: 105, size: 27744, elements: !2178)
!2178 = !{!2179, !2192, !2194, !2195, !2196}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2177, file: !826, line: 111, baseType: !2180, size: 25600)
!2180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2181, size: 25600, elements: !932)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !826, line: 94, baseType: !2182)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !826, line: 77, size: 200, elements: !2183)
!2183 = !{!2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2182, file: !826, line: 79, baseType: !572, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2182, file: !826, line: 83, baseType: !562, size: 16, offset: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2182, file: !826, line: 84, baseType: !562, size: 16, offset: 80)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2182, file: !826, line: 85, baseType: !562, size: 16, offset: 96)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2182, file: !826, line: 89, baseType: !543, size: 8, offset: 112)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2182, file: !826, line: 90, baseType: !541, size: 8, offset: 120)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2182, file: !826, line: 91, baseType: !541, size: 8, offset: 128)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2182, file: !826, line: 93, baseType: !572, size: 64, offset: 136)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2177, file: !826, line: 116, baseType: !2193, size: 2048, offset: 25600)
!2193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 2048, elements: !932)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2177, file: !826, line: 121, baseType: !562, size: 16, offset: 27648)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2177, file: !826, line: 122, baseType: !562, size: 16, offset: 27664)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2177, file: !826, line: 128, baseType: !572, size: 64, offset: 27680)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !827, file: !826, line: 225, baseType: !541, size: 8, offset: 31896)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !827, file: !826, line: 227, baseType: !628, size: 64, offset: 31936)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !827, file: !826, line: 228, baseType: !628, size: 64, offset: 32000)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !827, file: !826, line: 229, baseType: !628, size: 64, offset: 32064)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !827, file: !826, line: 230, baseType: !572, size: 64, offset: 32128)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !827, file: !826, line: 231, baseType: !572, size: 64, offset: 32192)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !827, file: !826, line: 232, baseType: !572, size: 64, offset: 32256)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !827, file: !826, line: 233, baseType: !572, size: 64, offset: 32320)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !827, file: !826, line: 235, baseType: !572, size: 64, offset: 32384)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !827, file: !826, line: 236, baseType: !572, size: 64, offset: 32448)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !827, file: !826, line: 237, baseType: !572, size: 64, offset: 32512)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !827, file: !826, line: 238, baseType: !572, size: 64, offset: 32576)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !827, file: !826, line: 239, baseType: !572, size: 64, offset: 32640)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !827, file: !826, line: 240, baseType: !572, size: 64, offset: 32704)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !827, file: !826, line: 243, baseType: !2212, size: 64, offset: 32768)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !827, file: !826, line: 244, baseType: !543, size: 8, offset: 32832)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2216, line: 428, baseType: !2217)
!2216 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2216, line: 291, size: 655360, elements: !2218)
!2218 = !{!2219, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2251, !2265, !2275, !2297, !2298, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2581, !2599, !2600, !2601, !2611, !2612, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2662, !2677, !2678, !2679, !2680, !2687, !2703, !2713, !2714, !2715, !2716, !2717, !2718, !2719}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2217, file: !2216, line: 293, baseType: !2220, size: 32768, align: 32768)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2216, line: 72, baseType: !2221)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2216, line: 68, size: 32768, align: 32768, elements: !2222)
!2222 = !{!2223, !2224}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2221, file: !2216, line: 70, baseType: !1438, size: 4096)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2221, file: !2216, line: 71, baseType: !1459, size: 512, offset: 4096)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2217, file: !2216, line: 298, baseType: !1721, size: 16, align: 16, offset: 32768)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2217, file: !2216, line: 299, baseType: !572, size: 64, offset: 32832)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2217, file: !2216, line: 300, baseType: !569, size: 32, offset: 32896)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2217, file: !2216, line: 301, baseType: !572, size: 64, offset: 32960)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2217, file: !2216, line: 302, baseType: !569, size: 32, offset: 33024)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2217, file: !2216, line: 303, baseType: !569, size: 32, offset: 33056)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2217, file: !2216, line: 304, baseType: !569, size: 32, offset: 33088)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2217, file: !2216, line: 305, baseType: !569, size: 32, offset: 33120)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2217, file: !2216, line: 306, baseType: !562, size: 16, offset: 33152)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2217, file: !2216, line: 307, baseType: !562, size: 16, offset: 33168)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2217, file: !2216, line: 308, baseType: !562, size: 16, offset: 33184)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2217, file: !2216, line: 309, baseType: !562, size: 16, offset: 33200)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2217, file: !2216, line: 310, baseType: !541, size: 8, offset: 33216)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2217, file: !2216, line: 311, baseType: !562, size: 16, offset: 33232)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2217, file: !2216, line: 312, baseType: !562, size: 16, offset: 33248)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2217, file: !2216, line: 316, baseType: !572, size: 64, offset: 33280)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2217, file: !2216, line: 317, baseType: !915, size: 256, offset: 33344)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2217, file: !2216, line: 322, baseType: !569, size: 32, offset: 33600)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2217, file: !2216, line: 323, baseType: !569, size: 32, offset: 33632)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2217, file: !2216, line: 324, baseType: !569, size: 32, offset: 33664)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2217, file: !2216, line: 325, baseType: !562, size: 16, offset: 33696)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2217, file: !2216, line: 326, baseType: !2247, size: 8, offset: 33712)
!2247 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2216, line: 86, baseType: !2248)
!2248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2216, line: 79, size: 8, elements: !2249)
!2249 = !{!2250}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2248, file: !2216, line: 85, baseType: !543, size: 8)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2217, file: !2216, line: 327, baseType: !2252, size: 131104, offset: 33728)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2216, line: 132, baseType: !2253)
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2216, line: 125, size: 131104, elements: !2254)
!2254 = !{!2255, !2256}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2253, file: !2216, line: 127, baseType: !1721, size: 16, align: 16)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2253, file: !2216, line: 131, baseType: !2257, size: 131072, align: 32, offset: 32)
!2257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2258, size: 131072, align: 32, elements: !2263)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2216, line: 115, baseType: !2259)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2216, line: 102, size: 64, align: 32, elements: !2260)
!2260 = !{!2261, !2262}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2259, file: !2216, line: 109, baseType: !569, size: 32)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2259, file: !2216, line: 114, baseType: !543, size: 8, offset: 32)
!2263 = !{!2264}
!2264 = !DISubrange(count: 2048)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2217, file: !2216, line: 328, baseType: !2266, size: 132096, align: 64, offset: 164864)
!2266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2267, size: 132096, align: 64, elements: !924)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2216, line: 155, baseType: !2268)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2216, line: 141, size: 16512, align: 64, elements: !2269)
!2269 = !{!2270, !2271, !2273}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2268, file: !2216, line: 143, baseType: !572, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2268, file: !2216, line: 153, baseType: !2272, size: 16384, offset: 64)
!2272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 16384, elements: !2263)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2268, file: !2216, line: 154, baseType: !2274, size: 8, offset: 16448)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !543)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2217, file: !2216, line: 329, baseType: !2276, size: 163840, align: 64, offset: 296960)
!2276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2277, size: 163840, align: 64, elements: !2295)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2216, line: 186, baseType: !2278)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2216, line: 165, size: 2560, align: 64, elements: !2279)
!2279 = !{!2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2294}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2278, file: !2216, line: 167, baseType: !572, size: 64)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2278, file: !2216, line: 168, baseType: !572, size: 64, offset: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2278, file: !2216, line: 169, baseType: !572, size: 64, offset: 128)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2278, file: !2216, line: 171, baseType: !572, size: 64, offset: 192)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2278, file: !2216, line: 172, baseType: !572, size: 64, offset: 256)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2278, file: !2216, line: 173, baseType: !572, size: 64, offset: 320)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2278, file: !2216, line: 175, baseType: !569, size: 32, offset: 384)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2278, file: !2216, line: 176, baseType: !569, size: 32, offset: 416)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2278, file: !2216, line: 183, baseType: !2289, size: 2048, offset: 448)
!2289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2290, size: 2048, elements: !587)
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2278, file: !2216, line: 178, size: 128, elements: !2291)
!2291 = !{!2292, !2293}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2290, file: !2216, line: 181, baseType: !572, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2290, file: !2216, line: 182, baseType: !572, size: 64, offset: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2278, file: !2216, line: 185, baseType: !2274, size: 8, offset: 2496)
!2295 = !{!2296}
!2296 = !DISubrange(count: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2217, file: !2216, line: 330, baseType: !569, size: 32, offset: 460800)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2217, file: !2216, line: 331, baseType: !2299, size: 1792, offset: 460864)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2216, line: 224, baseType: !2300)
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2216, line: 188, size: 1792, elements: !2301)
!2301 = !{!2302, !2303, !2332, !2333, !2334, !2335, !2336, !2337, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2380, !2414, !2424, !2442, !2460, !2479, !2503, !2513, !2523}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2300, file: !2216, line: 191, baseType: !572, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2300, file: !2216, line: 193, baseType: !2304, size: 64, offset: 64)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !868, line: 542, baseType: !2305)
!2305 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !868, line: 515, size: 64, elements: !2306)
!2306 = !{!2307, !2331}
!2307 = !DIDerivedType(tag: DW_TAG_member, scope: !2305, file: !868, line: 517, baseType: !2308, size: 64)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2305, file: !868, line: 517, size: 64, elements: !2309)
!2309 = !{!2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2308, file: !868, line: 519, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2308, file: !868, line: 520, baseType: !572, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2308, file: !868, line: 521, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2308, file: !868, line: 522, baseType: !572, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2308, file: !868, line: 523, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2308, file: !868, line: 524, baseType: !572, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2308, file: !868, line: 525, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2308, file: !868, line: 526, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2308, file: !868, line: 527, baseType: !572, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2308, file: !868, line: 528, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2308, file: !868, line: 529, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2308, file: !868, line: 530, baseType: !572, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2308, file: !868, line: 531, baseType: !572, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2308, file: !868, line: 532, baseType: !572, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2308, file: !868, line: 533, baseType: !572, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2308, file: !868, line: 534, baseType: !572, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2308, file: !868, line: 535, baseType: !572, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2308, file: !868, line: 536, baseType: !572, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2308, file: !868, line: 537, baseType: !572, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2308, file: !868, line: 538, baseType: !572, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2308, file: !868, line: 539, baseType: !572, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2305, file: !868, line: 541, baseType: !572, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2300, file: !2216, line: 195, baseType: !1810, size: 64, offset: 128)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2300, file: !2216, line: 196, baseType: !1829, size: 64, offset: 192)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2300, file: !2216, line: 197, baseType: !1914, size: 64, offset: 256)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2300, file: !2216, line: 198, baseType: !1914, size: 64, offset: 320)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2300, file: !2216, line: 199, baseType: !1914, size: 64, offset: 384)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2300, file: !2216, line: 200, baseType: !2338, size: 64, offset: 448)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1157, line: 578, baseType: !2339)
!2339 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1157, line: 563, size: 64, elements: !2340)
!2340 = !{!2341, !2353}
!2341 = !DIDerivedType(tag: DW_TAG_member, scope: !2339, file: !1157, line: 565, baseType: !2342, size: 64)
!2342 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2339, file: !1157, line: 565, size: 64, elements: !2343)
!2343 = !{!2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2342, file: !1157, line: 567, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2342, file: !1157, line: 568, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2342, file: !1157, line: 569, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2342, file: !1157, line: 570, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2342, file: !1157, line: 571, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2342, file: !1157, line: 572, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2342, file: !1157, line: 573, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2342, file: !1157, line: 574, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2342, file: !1157, line: 575, baseType: !572, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2339, file: !1157, line: 577, baseType: !572, size: 64)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2300, file: !2216, line: 201, baseType: !1914, size: 64, offset: 512)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2300, file: !2216, line: 202, baseType: !1914, size: 64, offset: 576)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2300, file: !2216, line: 203, baseType: !572, size: 64, offset: 640)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2300, file: !2216, line: 205, baseType: !1852, size: 64, offset: 704)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2300, file: !2216, line: 206, baseType: !1852, size: 64, offset: 768)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2300, file: !2216, line: 207, baseType: !1876, size: 64, offset: 832)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2300, file: !2216, line: 208, baseType: !1876, size: 64, offset: 896)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2300, file: !2216, line: 210, baseType: !2362, size: 64, offset: 960)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2363, line: 53, baseType: !2364)
!2363 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2364 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2363, line: 37, size: 64, elements: !2365)
!2365 = !{!2366, !2379}
!2366 = !DIDerivedType(tag: DW_TAG_member, scope: !2364, file: !2363, line: 39, baseType: !2367, size: 64)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2364, file: !2363, line: 39, size: 64, elements: !2368)
!2368 = !{!2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2367, file: !2363, line: 41, baseType: !572, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2367, file: !2363, line: 42, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2367, file: !2363, line: 43, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2367, file: !2363, line: 44, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2367, file: !2363, line: 45, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2367, file: !2363, line: 46, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2367, file: !2363, line: 47, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2367, file: !2363, line: 48, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2367, file: !2363, line: 49, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2367, file: !2363, line: 50, baseType: !572, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2364, file: !2363, line: 52, baseType: !572, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2300, file: !2216, line: 212, baseType: !2381, size: 64, offset: 1024)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !868, line: 499, baseType: !2382)
!2382 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !868, line: 467, size: 64, elements: !2383)
!2383 = !{!2384, !2413}
!2384 = !DIDerivedType(tag: DW_TAG_member, scope: !2382, file: !868, line: 469, baseType: !2385, size: 64)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2382, file: !868, line: 469, size: 64, elements: !2386)
!2386 = !{!2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2385, file: !868, line: 471, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2385, file: !868, line: 472, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2385, file: !868, line: 473, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2385, file: !868, line: 474, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2385, file: !868, line: 475, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2385, file: !868, line: 476, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2385, file: !868, line: 477, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2385, file: !868, line: 478, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2385, file: !868, line: 479, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2385, file: !868, line: 480, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2385, file: !868, line: 481, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2385, file: !868, line: 482, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2385, file: !868, line: 483, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2385, file: !868, line: 484, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2385, file: !868, line: 485, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2385, file: !868, line: 486, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2385, file: !868, line: 487, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2385, file: !868, line: 488, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2385, file: !868, line: 489, baseType: !572, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2385, file: !868, line: 490, baseType: !572, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2385, file: !868, line: 491, baseType: !572, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2385, file: !868, line: 492, baseType: !572, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2385, file: !868, line: 493, baseType: !572, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2385, file: !868, line: 494, baseType: !572, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2385, file: !868, line: 495, baseType: !572, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2385, file: !868, line: 496, baseType: !572, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2382, file: !868, line: 498, baseType: !572, size: 64)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2300, file: !2216, line: 213, baseType: !2415, size: 64, offset: 1088)
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !868, line: 574, baseType: !2416)
!2416 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !868, line: 566, size: 64, elements: !2417)
!2417 = !{!2418, !2423}
!2418 = !DIDerivedType(tag: DW_TAG_member, scope: !2416, file: !868, line: 568, baseType: !2419, size: 64)
!2419 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2416, file: !868, line: 568, size: 64, elements: !2420)
!2420 = !{!2421, !2422}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2419, file: !868, line: 570, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2419, file: !868, line: 571, baseType: !572, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2416, file: !868, line: 573, baseType: !572, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2300, file: !2216, line: 214, baseType: !2425, size: 64, offset: 1152)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !868, line: 436, baseType: !2426)
!2426 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !868, line: 420, size: 64, elements: !2427)
!2427 = !{!2428, !2441}
!2428 = !DIDerivedType(tag: DW_TAG_member, scope: !2426, file: !868, line: 422, baseType: !2429, size: 64)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2426, file: !868, line: 422, size: 64, elements: !2430)
!2430 = !{!2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2429, file: !868, line: 424, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2429, file: !868, line: 425, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2429, file: !868, line: 426, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2429, file: !868, line: 427, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2429, file: !868, line: 428, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2429, file: !868, line: 429, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2429, file: !868, line: 430, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2429, file: !868, line: 431, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2429, file: !868, line: 432, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2429, file: !868, line: 433, baseType: !572, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2426, file: !868, line: 435, baseType: !572, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2300, file: !2216, line: 215, baseType: !2443, size: 64, offset: 1216)
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !868, line: 316, baseType: !2444)
!2444 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !868, line: 300, size: 64, elements: !2445)
!2445 = !{!2446, !2459}
!2446 = !DIDerivedType(tag: DW_TAG_member, scope: !2444, file: !868, line: 302, baseType: !2447, size: 64)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2444, file: !868, line: 302, size: 64, elements: !2448)
!2448 = !{!2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2447, file: !868, line: 304, baseType: !572, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2447, file: !868, line: 305, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2447, file: !868, line: 306, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2447, file: !868, line: 307, baseType: !572, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2447, file: !868, line: 308, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2447, file: !868, line: 309, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2447, file: !868, line: 310, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2447, file: !868, line: 311, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2447, file: !868, line: 312, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2447, file: !868, line: 313, baseType: !572, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2444, file: !868, line: 315, baseType: !572, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2300, file: !2216, line: 217, baseType: !2461, size: 64, offset: 1280)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !868, line: 257, baseType: !2462)
!2462 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !868, line: 240, size: 64, elements: !2463)
!2463 = !{!2464, !2478}
!2464 = !DIDerivedType(tag: DW_TAG_member, scope: !2462, file: !868, line: 242, baseType: !2465, size: 64)
!2465 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2462, file: !868, line: 242, size: 64, elements: !2466)
!2466 = !{!2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2465, file: !868, line: 244, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2465, file: !868, line: 245, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2465, file: !868, line: 246, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2465, file: !868, line: 247, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2465, file: !868, line: 248, baseType: !572, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2465, file: !868, line: 249, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2465, file: !868, line: 250, baseType: !572, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2465, file: !868, line: 251, baseType: !572, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2465, file: !868, line: 252, baseType: !572, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2465, file: !868, line: 253, baseType: !572, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2465, file: !868, line: 254, baseType: !572, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2462, file: !868, line: 256, baseType: !572, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2300, file: !2216, line: 218, baseType: !2480, size: 64, offset: 1344)
!2480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !868, line: 237, baseType: !2481)
!2481 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !868, line: 215, size: 64, elements: !2482)
!2482 = !{!2483, !2502}
!2483 = !DIDerivedType(tag: DW_TAG_member, scope: !2481, file: !868, line: 217, baseType: !2484, size: 64)
!2484 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2481, file: !868, line: 217, size: 64, elements: !2485)
!2485 = !{!2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501}
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2484, file: !868, line: 219, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2484, file: !868, line: 220, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2484, file: !868, line: 221, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2484, file: !868, line: 222, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2484, file: !868, line: 223, baseType: !572, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2484, file: !868, line: 224, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2484, file: !868, line: 225, baseType: !572, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2484, file: !868, line: 226, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2484, file: !868, line: 227, baseType: !572, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2484, file: !868, line: 228, baseType: !572, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2484, file: !868, line: 229, baseType: !572, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2484, file: !868, line: 230, baseType: !572, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2484, file: !868, line: 231, baseType: !572, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2484, file: !868, line: 232, baseType: !572, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2484, file: !868, line: 233, baseType: !572, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2484, file: !868, line: 234, baseType: !572, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2481, file: !868, line: 236, baseType: !572, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2300, file: !2216, line: 219, baseType: !2504, size: 64, offset: 1408)
!2504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !868, line: 268, baseType: !2505)
!2505 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !868, line: 260, size: 64, elements: !2506)
!2506 = !{!2507, !2512}
!2507 = !DIDerivedType(tag: DW_TAG_member, scope: !2505, file: !868, line: 262, baseType: !2508, size: 64)
!2508 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2505, file: !868, line: 262, size: 64, elements: !2509)
!2509 = !{!2510, !2511}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2508, file: !868, line: 264, baseType: !569, size: 32)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2508, file: !868, line: 265, baseType: !569, size: 32, offset: 32)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2505, file: !868, line: 267, baseType: !572, size: 64)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2300, file: !2216, line: 221, baseType: !2514, size: 64, offset: 1472)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !868, line: 552, baseType: !2515)
!2515 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !868, line: 544, size: 64, elements: !2516)
!2516 = !{!2517, !2522}
!2517 = !DIDerivedType(tag: DW_TAG_member, scope: !2515, file: !868, line: 546, baseType: !2518, size: 64)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2515, file: !868, line: 546, size: 64, elements: !2519)
!2519 = !{!2520, !2521}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2518, file: !868, line: 548, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2518, file: !868, line: 549, baseType: !572, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2515, file: !868, line: 551, baseType: !572, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2300, file: !2216, line: 223, baseType: !2524, size: 256, offset: 1536)
!2524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2525, size: 256, elements: !798)
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2363, line: 87, baseType: !2526)
!2526 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2363, line: 83, size: 128, elements: !2527)
!2527 = !{!2528, !2540}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2526, file: !2363, line: 85, baseType: !2529, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2363, line: 81, baseType: !2530)
!2530 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2363, line: 74, size: 64, elements: !2531)
!2531 = !{!2532, !2539}
!2532 = !DIDerivedType(tag: DW_TAG_member, scope: !2530, file: !2363, line: 76, baseType: !2533, size: 64)
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2530, file: !2363, line: 76, size: 64, elements: !2534)
!2534 = !{!2535, !2536, !2537, !2538}
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2533, file: !2363, line: 78, baseType: !572, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2533, file: !2363, line: 78, baseType: !572, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2533, file: !2363, line: 78, baseType: !572, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2533, file: !2363, line: 78, baseType: !572, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2530, file: !2363, line: 80, baseType: !572, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2526, file: !2363, line: 86, baseType: !2541, size: 64, offset: 64)
!2541 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2363, line: 72, baseType: !2542)
!2542 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2363, line: 61, size: 64, elements: !2543)
!2543 = !{!2544, !2552}
!2544 = !DIDerivedType(tag: DW_TAG_member, scope: !2542, file: !2363, line: 63, baseType: !2545, size: 64)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2542, file: !2363, line: 63, size: 64, elements: !2546)
!2546 = !{!2547, !2548, !2549, !2550, !2551}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2545, file: !2363, line: 65, baseType: !572, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2545, file: !2363, line: 66, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2545, file: !2363, line: 67, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2545, file: !2363, line: 68, baseType: !572, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2545, file: !2363, line: 69, baseType: !572, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2542, file: !2363, line: 71, baseType: !572, size: 64)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2217, file: !2216, line: 332, baseType: !572, size: 64, offset: 462656)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2217, file: !2216, line: 333, baseType: !572, size: 64, offset: 462720)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2217, file: !2216, line: 337, baseType: !572, size: 64, offset: 462784)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2217, file: !2216, line: 339, baseType: !569, size: 32, offset: 462848)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2217, file: !2216, line: 340, baseType: !569, size: 32, offset: 462880)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2217, file: !2216, line: 341, baseType: !569, size: 32, offset: 462912)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2217, file: !2216, line: 343, baseType: !541, size: 8, offset: 462944)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2217, file: !2216, line: 344, baseType: !541, size: 8, offset: 462952)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2217, file: !2216, line: 345, baseType: !541, size: 8, offset: 462960)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2217, file: !2216, line: 346, baseType: !541, size: 8, offset: 462968)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2217, file: !2216, line: 347, baseType: !541, size: 8, offset: 462976)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2217, file: !2216, line: 348, baseType: !541, size: 8, offset: 462984)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2217, file: !2216, line: 349, baseType: !541, size: 8, offset: 462992)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2217, file: !2216, line: 350, baseType: !541, size: 8, offset: 463000)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2217, file: !2216, line: 351, baseType: !541, size: 8, offset: 463008)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2217, file: !2216, line: 352, baseType: !541, size: 8, offset: 463016)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2217, file: !2216, line: 354, baseType: !572, size: 64, offset: 463040)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2217, file: !2216, line: 355, baseType: !572, size: 64, offset: 463104)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2217, file: !2216, line: 357, baseType: !569, size: 32, offset: 463168)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2217, file: !2216, line: 358, baseType: !569, size: 32, offset: 463200)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2217, file: !2216, line: 359, baseType: !569, size: 32, offset: 463232)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2217, file: !2216, line: 361, baseType: !2575, size: 1216, offset: 463264)
!2575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2576, size: 1216, elements: !1695)
!2576 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2216, line: 269, baseType: !2577)
!2577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2216, line: 265, size: 64, elements: !2578)
!2578 = !{!2579, !2580}
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2577, file: !2216, line: 267, baseType: !569, size: 32)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2577, file: !2216, line: 268, baseType: !541, size: 8, offset: 32)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2217, file: !2216, line: 364, baseType: !2582, size: 15168, offset: 464480)
!2582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2583, size: 15168, elements: !2597)
!2583 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !54, line: 376, baseType: !2584)
!2584 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 372, size: 192, elements: !2585)
!2585 = !{!2586, !2596}
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2584, file: !54, line: 374, baseType: !2587, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !54, line: 352, baseType: !2588)
!2588 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 344, size: 64, elements: !2589)
!2589 = !{!2590, !2595}
!2590 = !DIDerivedType(tag: DW_TAG_member, scope: !2588, file: !54, line: 346, baseType: !2591, size: 64)
!2591 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2588, file: !54, line: 346, size: 64, elements: !2592)
!2592 = !{!2593, !2594}
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2591, file: !54, line: 348, baseType: !569, size: 32)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2591, file: !54, line: 349, baseType: !569, size: 32, offset: 32)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2588, file: !54, line: 351, baseType: !572, size: 64)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2584, file: !54, line: 375, baseType: !1970, size: 128, offset: 64)
!2597 = !{!2598}
!2598 = !DISubrange(count: 79)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2217, file: !2216, line: 365, baseType: !569, size: 32, offset: 479648)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2217, file: !2216, line: 366, baseType: !569, size: 32, offset: 479680)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2217, file: !2216, line: 369, baseType: !2602, size: 256, offset: 479744)
!2602 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2216, line: 236, baseType: !2603)
!2603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2216, line: 228, size: 256, elements: !2604)
!2604 = !{!2605, !2606, !2607, !2608, !2609, !2610}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2603, file: !2216, line: 230, baseType: !569, size: 32)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2603, file: !2216, line: 231, baseType: !569, size: 32, offset: 32)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2603, file: !2216, line: 232, baseType: !569, size: 32, offset: 64)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2603, file: !2216, line: 233, baseType: !572, size: 64, offset: 128)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2603, file: !2216, line: 234, baseType: !569, size: 32, offset: 192)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2603, file: !2216, line: 235, baseType: !569, size: 32, offset: 224)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2217, file: !2216, line: 372, baseType: !2602, size: 256, offset: 480000)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2217, file: !2216, line: 376, baseType: !2613, size: 1792, offset: 480256)
!2613 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2216, line: 263, baseType: !2614)
!2614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2216, line: 247, size: 1792, elements: !2615)
!2615 = !{!2616, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634}
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2614, file: !2216, line: 249, baseType: !2617, size: 128)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2216, line: 242, baseType: !2618)
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2216, line: 238, size: 128, elements: !2619)
!2619 = !{!2620, !2621}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2618, file: !2216, line: 240, baseType: !572, size: 64)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2618, file: !2216, line: 241, baseType: !572, size: 64, offset: 64)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2614, file: !2216, line: 250, baseType: !2617, size: 128, offset: 128)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2614, file: !2216, line: 251, baseType: !2617, size: 128, offset: 256)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2614, file: !2216, line: 252, baseType: !2617, size: 128, offset: 384)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2614, file: !2216, line: 253, baseType: !2617, size: 128, offset: 512)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2614, file: !2216, line: 254, baseType: !2617, size: 128, offset: 640)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2614, file: !2216, line: 255, baseType: !2617, size: 128, offset: 768)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2614, file: !2216, line: 256, baseType: !2617, size: 128, offset: 896)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2614, file: !2216, line: 257, baseType: !2617, size: 128, offset: 1024)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2614, file: !2216, line: 258, baseType: !2617, size: 128, offset: 1152)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2614, file: !2216, line: 259, baseType: !2617, size: 128, offset: 1280)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2614, file: !2216, line: 260, baseType: !2617, size: 128, offset: 1408)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2614, file: !2216, line: 261, baseType: !2617, size: 128, offset: 1536)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2614, file: !2216, line: 262, baseType: !2617, size: 128, offset: 1664)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2217, file: !2216, line: 379, baseType: !569, size: 32, offset: 482048)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2217, file: !2216, line: 380, baseType: !543, size: 8, offset: 482080)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2217, file: !2216, line: 381, baseType: !569, size: 32, offset: 482112)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2217, file: !2216, line: 384, baseType: !541, size: 8, offset: 482144)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2217, file: !2216, line: 387, baseType: !572, size: 64, offset: 482176)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2217, file: !2216, line: 388, baseType: !572, size: 64, offset: 482240)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2217, file: !2216, line: 391, baseType: !1654, size: 64, offset: 482304)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2217, file: !2216, line: 392, baseType: !1654, size: 64, offset: 482368)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2217, file: !2216, line: 395, baseType: !2644, size: 163840, align: 64, offset: 482432)
!2644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2645, size: 163840, align: 64, elements: !2295)
!2645 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !54, line: 995, baseType: !2646)
!2646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !54, line: 977, size: 2560, align: 64, elements: !2647)
!2647 = !{!2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656}
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2646, file: !54, line: 979, baseType: !572, size: 64)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2646, file: !54, line: 980, baseType: !572, size: 64, offset: 64)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2646, file: !54, line: 981, baseType: !572, size: 64, offset: 128)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2646, file: !54, line: 982, baseType: !572, size: 64, offset: 192)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2646, file: !54, line: 983, baseType: !572, size: 64, offset: 256)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2646, file: !54, line: 984, baseType: !572, size: 64, offset: 320)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2646, file: !54, line: 985, baseType: !572, size: 64, offset: 384)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2646, file: !54, line: 986, baseType: !572, size: 64, offset: 448)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2646, file: !54, line: 993, baseType: !2657, size: 2048, offset: 512)
!2657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2658, size: 2048, elements: !587)
!2658 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2646, file: !54, line: 988, size: 128, elements: !2659)
!2659 = !{!2660, !2661}
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2658, file: !54, line: 991, baseType: !572, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2658, file: !54, line: 992, baseType: !572, size: 64, offset: 64)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2217, file: !2216, line: 397, baseType: !2663, size: 64, offset: 646272)
!2663 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1157, line: 414, baseType: !2664)
!2664 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1157, line: 401, size: 64, elements: !2665)
!2665 = !{!2666, !2676}
!2666 = !DIDerivedType(tag: DW_TAG_member, scope: !2664, file: !1157, line: 403, baseType: !2667, size: 64)
!2667 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2664, file: !1157, line: 403, size: 64, elements: !2668)
!2668 = !{!2669, !2670, !2671, !2672, !2673, !2674, !2675}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2667, file: !1157, line: 405, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2667, file: !1157, line: 406, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2667, file: !1157, line: 407, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2667, file: !1157, line: 408, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2667, file: !1157, line: 409, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2667, file: !1157, line: 410, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2667, file: !1157, line: 411, baseType: !572, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2664, file: !1157, line: 413, baseType: !572, size: 64)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2217, file: !2216, line: 398, baseType: !541, size: 8, offset: 646336)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2217, file: !2216, line: 400, baseType: !543, size: 8, offset: 646344)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2217, file: !2216, line: 401, baseType: !543, size: 8, offset: 646352)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2217, file: !2216, line: 404, baseType: !2681, size: 520, offset: 646360)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1740, line: 51, baseType: !2682)
!2682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1740, line: 47, size: 520, elements: !2683)
!2683 = !{!2684, !2686}
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2682, file: !1740, line: 49, baseType: !2685, size: 512)
!2685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 512, elements: !2295)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2682, file: !1740, line: 50, baseType: !541, size: 8, offset: 512)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2217, file: !2216, line: 406, baseType: !2688, size: 32, offset: 646880)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !716, line: 951, baseType: !2689)
!2689 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !716, line: 937, size: 32, elements: !2690)
!2690 = !{!2691, !2702}
!2691 = !DIDerivedType(tag: DW_TAG_member, scope: !2689, file: !716, line: 939, baseType: !2692, size: 32)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2689, file: !716, line: 939, size: 32, elements: !2693)
!2693 = !{!2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2692, file: !716, line: 941, baseType: !569, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2692, file: !716, line: 942, baseType: !569, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2692, file: !716, line: 943, baseType: !569, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2692, file: !716, line: 944, baseType: !569, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2692, file: !716, line: 945, baseType: !569, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2692, file: !716, line: 946, baseType: !569, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2692, file: !716, line: 947, baseType: !569, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2692, file: !716, line: 948, baseType: !569, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2689, file: !716, line: 950, baseType: !569, size: 32)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2217, file: !2216, line: 407, baseType: !2704, size: 32, offset: 646912)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !716, line: 1085, baseType: !2705)
!2705 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !716, line: 1076, size: 32, elements: !2706)
!2706 = !{!2707, !2712}
!2707 = !DIDerivedType(tag: DW_TAG_member, scope: !2705, file: !716, line: 1078, baseType: !2708, size: 32)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2705, file: !716, line: 1078, size: 32, elements: !2709)
!2709 = !{!2710, !2711}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2708, file: !716, line: 1080, baseType: !569, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2708, file: !716, line: 1081, baseType: !569, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2705, file: !716, line: 1083, baseType: !569, size: 32)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2217, file: !2216, line: 410, baseType: !572, size: 64, offset: 646976)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2217, file: !2216, line: 411, baseType: !572, size: 64, offset: 647040)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2217, file: !2216, line: 414, baseType: !572, size: 64, offset: 647104)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2217, file: !2216, line: 416, baseType: !541, size: 8, offset: 647168)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2217, file: !2216, line: 425, baseType: !541, size: 8, offset: 647176)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2217, file: !2216, line: 426, baseType: !541, size: 8, offset: 647184)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2217, file: !2216, line: 427, baseType: !541, size: 8, offset: 647192)
!2720 = !{i32 7, !"Dwarf Version", i32 5}
!2721 = !{i32 2, !"Debug Info Version", i32 3}
!2722 = !{i32 1, !"wchar_size", i32 4}
!2723 = !{i32 8, !"cf-protection-return", i32 1}
!2724 = !{i32 8, !"cf-protection-branch", i32 1}
!2725 = !{i32 8, !"PIC Level", i32 2}
!2726 = !{i32 1, !"Code Model", i32 1}
!2727 = !{i32 7, !"uwtable", i32 2}
!2728 = !{i32 7, !"frame-pointer", i32 2}
!2729 = !{i32 1, !"override-stack-alignment", i32 16}
!2730 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2731 = distinct !DISubprogram(name: "tdh_export_abort", scope: !2732, file: !2732, line: 36, type: !2733, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!2732 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_export_abort.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "661b0e481e1fc87e0046bd75c00a69b8")
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!802, !572, !572, !572}
!2735 = !{}
!2736 = !DILocalVariable(name: "target_tdr_pa", arg: 1, scope: !2731, file: !2732, line: 36, type: !572)
!2737 = !DILocation(line: 36, column: 42, scope: !2731)
!2738 = !DILocalVariable(name: "hpa_and_size_pa", arg: 2, scope: !2731, file: !2732, line: 36, type: !572)
!2739 = !DILocation(line: 36, column: 66, scope: !2731)
!2740 = !DILocalVariable(name: "mig_stream_indx", arg: 3, scope: !2731, file: !2732, line: 36, type: !572)
!2741 = !DILocation(line: 36, column: 92, scope: !2731)
!2742 = !DILocalVariable(name: "tdr_p", scope: !2731, file: !2732, line: 40, type: !897)
!2743 = !DILocation(line: 40, column: 24, scope: !2731)
!2744 = !DILocalVariable(name: "tdr_pa", scope: !2731, file: !2732, line: 41, type: !715)
!2745 = !DILocation(line: 41, column: 24, scope: !2731)
!2746 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !2731, file: !2732, line: 42, type: !1485)
!2747 = !DILocation(line: 42, column: 24, scope: !2731)
!2748 = !DILocalVariable(name: "tdcs_p", scope: !2731, file: !2732, line: 43, type: !1524)
!2749 = !DILocation(line: 43, column: 24, scope: !2731)
!2750 = !DILocalVariable(name: "tdr_locked_flag", scope: !2731, file: !2732, line: 44, type: !541)
!2751 = !DILocation(line: 44, column: 24, scope: !2731)
!2752 = !DILocalVariable(name: "op_state_locked_flag", scope: !2731, file: !2732, line: 46, type: !541)
!2753 = !DILocation(line: 46, column: 24, scope: !2731)
!2754 = !DILocalVariable(name: "mbmd_p", scope: !2731, file: !2732, line: 49, type: !544)
!2755 = !DILocation(line: 49, column: 24, scope: !2731)
!2756 = !DILocalVariable(name: "mbmd_hpa_and_size", scope: !2731, file: !2732, line: 50, type: !2757)
!2757 = !DIDerivedType(tag: DW_TAG_typedef, name: "hpa_and_size_t", file: !133, line: 310, baseType: !2758)
!2758 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hpa_and_size_u", file: !133, line: 302, size: 64, elements: !2759)
!2759 = !{!2760, !2765}
!2760 = !DIDerivedType(tag: DW_TAG_member, scope: !2758, file: !133, line: 304, baseType: !2761, size: 64)
!2761 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2758, file: !133, line: 304, size: 64, elements: !2762)
!2762 = !{!2763, !2764}
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2761, file: !133, line: 306, baseType: !572, size: 52, flags: DIFlagBitField, extraData: i64 0)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2761, file: !133, line: 307, baseType: !572, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2758, file: !133, line: 309, baseType: !572, size: 64)
!2766 = !DILocation(line: 50, column: 24, scope: !2731)
!2767 = !DILocalVariable(name: "mbmd", scope: !2731, file: !2732, line: 51, type: !545)
!2768 = !DILocation(line: 51, column: 24, scope: !2731)
!2769 = !DILocalVariable(name: "migs_i", scope: !2731, file: !2732, line: 54, type: !572)
!2770 = !DILocation(line: 54, column: 27, scope: !2731)
!2771 = !DILocalVariable(name: "migsc_p", scope: !2731, file: !2732, line: 55, type: !629)
!2772 = !DILocation(line: 55, column: 27, scope: !2731)
!2773 = !DILocalVariable(name: "migsc_pa", scope: !2731, file: !2732, line: 56, type: !715)
!2774 = !DILocation(line: 56, column: 27, scope: !2731)
!2775 = !DILocalVariable(name: "mig_locked_flag", scope: !2731, file: !2732, line: 57, type: !541)
!2776 = !DILocation(line: 57, column: 27, scope: !2731)
!2777 = !DILocalVariable(name: "migsc_locked_flag", scope: !2731, file: !2732, line: 58, type: !541)
!2778 = !DILocation(line: 58, column: 27, scope: !2731)
!2779 = !DILocalVariable(name: "ymms", scope: !2731, file: !2732, line: 60, type: !2780, align: 256)
!2780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 4096, elements: !587)
!2781 = !DILocation(line: 60, column: 27, scope: !2731)
!2782 = !DILocalVariable(name: "return_val", scope: !2731, file: !2732, line: 62, type: !802)
!2783 = !DILocation(line: 62, column: 20, scope: !2731)
!2784 = !DILocation(line: 65, column: 18, scope: !2731)
!2785 = !DILocation(line: 65, column: 16, scope: !2731)
!2786 = !DILocation(line: 66, column: 29, scope: !2731)
!2787 = !DILocation(line: 66, column: 27, scope: !2731)
!2788 = !DILocation(line: 67, column: 14, scope: !2731)
!2789 = !DILocation(line: 67, column: 12, scope: !2731)
!2790 = !DILocation(line: 70, column: 18, scope: !2731)
!2791 = !DILocation(line: 70, column: 16, scope: !2731)
!2792 = !DILocation(line: 79, column: 9, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 79, column: 9)
!2794 = !DILocation(line: 79, column: 20, scope: !2793)
!2795 = !DILocation(line: 79, column: 9, scope: !2731)
!2796 = !DILocation(line: 82, column: 9, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !2732, line: 80, column: 5)
!2798 = !DILocation(line: 86, column: 48, scope: !2731)
!2799 = !DILocation(line: 86, column: 18, scope: !2731)
!2800 = !DILocation(line: 86, column: 16, scope: !2731)
!2801 = !DILocation(line: 88, column: 9, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 88, column: 9)
!2803 = !DILocation(line: 88, column: 20, scope: !2802)
!2804 = !DILocation(line: 88, column: 9, scope: !2731)
!2805 = !DILocation(line: 91, column: 9, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !2732, line: 89, column: 5)
!2807 = !DILocation(line: 93, column: 26, scope: !2731)
!2808 = !DILocation(line: 96, column: 30, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 96, column: 9)
!2810 = !DILocation(line: 96, column: 38, scope: !2809)
!2811 = !DILocation(line: 96, column: 55, scope: !2809)
!2812 = !DILocation(line: 96, column: 9, scope: !2809)
!2813 = !DILocation(line: 96, column: 85, scope: !2809)
!2814 = !DILocation(line: 96, column: 9, scope: !2731)
!2815 = !DILocation(line: 98, column: 22, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2809, file: !2732, line: 97, column: 5)
!2817 = !DILocation(line: 98, column: 20, scope: !2816)
!2818 = !DILocation(line: 100, column: 9, scope: !2816)
!2819 = !DILocation(line: 102, column: 21, scope: !2731)
!2820 = !DILocation(line: 105, column: 9, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 105, column: 9)
!2822 = !DILocation(line: 105, column: 16, scope: !2821)
!2823 = !DILocation(line: 105, column: 9, scope: !2731)
!2824 = !DILocation(line: 107, column: 22, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !2732, line: 106, column: 5)
!2826 = !DILocation(line: 107, column: 20, scope: !2825)
!2827 = !DILocation(line: 108, column: 9, scope: !2825)
!2828 = !DILocation(line: 111, column: 9, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 111, column: 9)
!2830 = !DILocation(line: 111, column: 17, scope: !2829)
!2831 = !DILocation(line: 111, column: 35, scope: !2829)
!2832 = !DILocation(line: 111, column: 44, scope: !2829)
!2833 = !DILocation(line: 111, column: 9, scope: !2731)
!2834 = !DILocation(line: 118, column: 31, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !2732, line: 118, column: 13)
!2836 = distinct !DILexicalBlock(scope: !2829, file: !2732, line: 112, column: 5)
!2837 = !DILocation(line: 118, column: 36, scope: !2835)
!2838 = !DILocation(line: 118, column: 13, scope: !2836)
!2839 = !DILocation(line: 120, column: 26, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2835, file: !2732, line: 119, column: 9)
!2841 = !DILocation(line: 120, column: 24, scope: !2840)
!2842 = !DILocation(line: 121, column: 13, scope: !2840)
!2843 = !DILocation(line: 124, column: 32, scope: !2836)
!2844 = !DILocalVariable(name: "mbmd_hpa_and_size_pa", scope: !2836, file: !2732, line: 127, type: !715)
!2845 = !DILocation(line: 127, column: 14, scope: !2836)
!2846 = !DILocation(line: 127, column: 64, scope: !2836)
!2847 = !DILocation(line: 127, column: 37, scope: !2836)
!2848 = !DILocation(line: 128, column: 22, scope: !2836)
!2849 = !DILocation(line: 128, column: 20, scope: !2836)
!2850 = !DILocation(line: 129, column: 13, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2836, file: !2732, line: 129, column: 13)
!2852 = !DILocation(line: 129, column: 24, scope: !2851)
!2853 = !DILocation(line: 129, column: 13, scope: !2836)
!2854 = !DILocation(line: 131, column: 52, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2851, file: !2732, line: 130, column: 9)
!2856 = !DILocation(line: 131, column: 26, scope: !2855)
!2857 = !DILocation(line: 131, column: 24, scope: !2855)
!2858 = !DILocation(line: 132, column: 13, scope: !2855)
!2859 = !DILocation(line: 136, column: 59, scope: !2836)
!2860 = !DILocation(line: 136, column: 34, scope: !2836)
!2861 = !DILocation(line: 136, column: 27, scope: !2836)
!2862 = !DILocation(line: 136, column: 16, scope: !2836)
!2863 = !DILocation(line: 139, column: 26, scope: !2836)
!2864 = !DILocation(line: 139, column: 9, scope: !2836)
!2865 = !DILocation(line: 142, column: 19, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2836, file: !2732, line: 142, column: 13)
!2867 = !DILocation(line: 142, column: 26, scope: !2866)
!2868 = !DILocation(line: 142, column: 14, scope: !2866)
!2869 = !DILocation(line: 142, column: 41, scope: !2866)
!2870 = !DILocation(line: 142, column: 49, scope: !2866)
!2871 = !DILocation(line: 142, column: 66, scope: !2866)
!2872 = !DILocation(line: 142, column: 38, scope: !2866)
!2873 = !DILocation(line: 142, column: 87, scope: !2866)
!2874 = !DILocation(line: 143, column: 19, scope: !2866)
!2875 = !DILocation(line: 143, column: 26, scope: !2866)
!2876 = !DILocation(line: 143, column: 14, scope: !2866)
!2877 = !DILocation(line: 143, column: 31, scope: !2866)
!2878 = !DILocation(line: 143, column: 49, scope: !2866)
!2879 = !DILocation(line: 144, column: 23, scope: !2866)
!2880 = !DILocation(line: 144, column: 30, scope: !2866)
!2881 = !DILocation(line: 144, column: 18, scope: !2866)
!2882 = !DILocation(line: 144, column: 38, scope: !2866)
!2883 = !DILocation(line: 144, column: 62, scope: !2866)
!2884 = !DILocation(line: 145, column: 23, scope: !2866)
!2885 = !DILocation(line: 145, column: 30, scope: !2866)
!2886 = !DILocation(line: 145, column: 18, scope: !2866)
!2887 = !DILocation(line: 145, column: 41, scope: !2866)
!2888 = !DILocation(line: 145, column: 47, scope: !2866)
!2889 = !DILocation(line: 146, column: 23, scope: !2866)
!2890 = !DILocation(line: 146, column: 35, scope: !2866)
!2891 = !DILocation(line: 146, column: 44, scope: !2866)
!2892 = !DILocation(line: 146, column: 50, scope: !2866)
!2893 = !DILocation(line: 147, column: 23, scope: !2866)
!2894 = !DILocation(line: 147, column: 30, scope: !2866)
!2895 = !DILocation(line: 147, column: 18, scope: !2866)
!2896 = !DILocation(line: 147, column: 41, scope: !2866)
!2897 = !DILocation(line: 142, column: 13, scope: !2836)
!2898 = !DILocation(line: 149, column: 24, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2866, file: !2732, line: 148, column: 9)
!2900 = !DILocation(line: 150, column: 13, scope: !2899)
!2901 = !DILocation(line: 154, column: 27, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2836, file: !2732, line: 154, column: 13)
!2903 = !DILocation(line: 154, column: 35, scope: !2902)
!2904 = !DILocation(line: 154, column: 15, scope: !2902)
!2905 = !DILocation(line: 154, column: 13, scope: !2836)
!2906 = !DILocation(line: 156, column: 26, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2902, file: !2732, line: 155, column: 9)
!2908 = !DILocation(line: 156, column: 24, scope: !2907)
!2909 = !DILocation(line: 157, column: 13, scope: !2907)
!2910 = !DILocation(line: 159, column: 27, scope: !2836)
!2911 = !DILocation(line: 162, column: 22, scope: !2836)
!2912 = !DILocation(line: 163, column: 32, scope: !2836)
!2913 = !DILocation(line: 163, column: 40, scope: !2836)
!2914 = !DILocation(line: 163, column: 53, scope: !2836)
!2915 = !DILocation(line: 163, column: 18, scope: !2836)
!2916 = !DILocation(line: 163, column: 30, scope: !2836)
!2917 = !DILocation(line: 165, column: 55, scope: !2836)
!2918 = !DILocation(line: 166, column: 13, scope: !2836)
!2919 = !DILocation(line: 166, column: 20, scope: !2836)
!2920 = !DILocation(line: 166, column: 42, scope: !2836)
!2921 = !DILocation(line: 165, column: 29, scope: !2836)
!2922 = !DILocation(line: 165, column: 17, scope: !2836)
!2923 = !DILocalVariable(name: "local_data_ptr", scope: !2836, file: !2732, line: 168, type: !824)
!2924 = !DILocation(line: 168, column: 29, scope: !2836)
!2925 = !DILocation(line: 168, column: 46, scope: !2836)
!2926 = !DILocation(line: 171, column: 42, scope: !2836)
!2927 = !DILocation(line: 171, column: 9, scope: !2836)
!2928 = !DILocation(line: 171, column: 25, scope: !2836)
!2929 = !DILocation(line: 171, column: 40, scope: !2836)
!2930 = !DILocation(line: 172, column: 9, scope: !2836)
!2931 = !DILocation(line: 175, column: 30, scope: !2836)
!2932 = !DILocation(line: 175, column: 9, scope: !2836)
!2933 = !DILocation(line: 176, column: 9, scope: !2836)
!2934 = !DILocation(line: 176, column: 25, scope: !2836)
!2935 = !DILocation(line: 176, column: 41, scope: !2836)
!2936 = !DILocation(line: 179, column: 14, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2836, file: !2732, line: 179, column: 13)
!2938 = !DILocation(line: 179, column: 22, scope: !2937)
!2939 = !DILocation(line: 179, column: 35, scope: !2937)
!2940 = !DILocation(line: 179, column: 13, scope: !2836)
!2941 = !DILocation(line: 181, column: 24, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2937, file: !2732, line: 180, column: 9)
!2943 = !DILocation(line: 181, column: 34, scope: !2942)
!2944 = !DILocation(line: 181, column: 42, scope: !2942)
!2945 = !DILocation(line: 181, column: 59, scope: !2942)
!2946 = !DILocation(line: 181, column: 13, scope: !2942)
!2947 = !DILocation(line: 182, column: 13, scope: !2942)
!2948 = !DILocation(line: 182, column: 21, scope: !2942)
!2949 = !DILocation(line: 182, column: 46, scope: !2942)
!2950 = !DILocation(line: 183, column: 9, scope: !2942)
!2951 = !DILocation(line: 186, column: 9, scope: !2836)
!2952 = !DILocation(line: 186, column: 18, scope: !2836)
!2953 = !DILocation(line: 186, column: 36, scope: !2836)
!2954 = !DILocation(line: 186, column: 42, scope: !2836)
!2955 = !DILocation(line: 191, column: 26, scope: !2836)
!2956 = !DILocation(line: 191, column: 40, scope: !2836)
!2957 = !DILocation(line: 191, column: 47, scope: !2836)
!2958 = !DILocation(line: 191, column: 64, scope: !2836)
!2959 = !DILocation(line: 191, column: 71, scope: !2836)
!2960 = !DILocation(line: 191, column: 9, scope: !2836)
!2961 = !DILocation(line: 193, column: 14, scope: !2836)
!2962 = !DILocation(line: 193, column: 21, scope: !2836)
!2963 = !DILocation(line: 193, column: 32, scope: !2836)
!2964 = !DILocation(line: 194, column: 14, scope: !2836)
!2965 = !DILocation(line: 194, column: 21, scope: !2836)
!2966 = !DILocation(line: 194, column: 32, scope: !2836)
!2967 = !DILocation(line: 196, column: 34, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2836, file: !2732, line: 196, column: 13)
!2969 = !DILocation(line: 196, column: 43, scope: !2968)
!2970 = !DILocation(line: 196, column: 76, scope: !2968)
!2971 = !DILocation(line: 196, column: 13, scope: !2968)
!2972 = !DILocation(line: 196, column: 125, scope: !2968)
!2973 = !DILocation(line: 196, column: 13, scope: !2836)
!2974 = !DILocation(line: 198, column: 13, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2968, file: !2732, line: 197, column: 9)
!2976 = !DILocation(line: 199, column: 9, scope: !2975)
!2977 = !DILocalVariable(name: "mac", scope: !2836, file: !2732, line: 201, type: !586)
!2978 = !DILocation(line: 201, column: 19, scope: !2836)
!2979 = !DILocation(line: 202, column: 31, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2836, file: !2732, line: 202, column: 13)
!2981 = !DILocation(line: 202, column: 40, scope: !2980)
!2982 = !DILocation(line: 202, column: 57, scope: !2980)
!2983 = !DILocation(line: 202, column: 13, scope: !2980)
!2984 = !DILocation(line: 202, column: 62, scope: !2980)
!2985 = !DILocation(line: 202, column: 13, scope: !2836)
!2986 = !DILocation(line: 204, column: 13, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2980, file: !2732, line: 203, column: 9)
!2988 = !DILocation(line: 205, column: 9, scope: !2987)
!2989 = !DILocation(line: 208, column: 31, scope: !2836)
!2990 = !DILocation(line: 208, column: 9, scope: !2836)
!2991 = !DILocation(line: 209, column: 30, scope: !2836)
!2992 = !DILocation(line: 209, column: 9, scope: !2836)
!2993 = !DILocation(line: 210, column: 9, scope: !2836)
!2994 = !DILocation(line: 210, column: 25, scope: !2836)
!2995 = !DILocation(line: 210, column: 41, scope: !2836)
!2996 = !DILocation(line: 213, column: 24, scope: !2836)
!2997 = !DILocation(line: 213, column: 40, scope: !2836)
!2998 = !DILocation(line: 213, column: 9, scope: !2836)
!2999 = !DILocation(line: 215, column: 30, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2836, file: !2732, line: 215, column: 13)
!3001 = !DILocation(line: 215, column: 40, scope: !3000)
!3002 = !DILocation(line: 215, column: 52, scope: !3000)
!3003 = !DILocation(line: 215, column: 35, scope: !3000)
!3004 = !DILocation(line: 215, column: 14, scope: !3000)
!3005 = !DILocation(line: 215, column: 13, scope: !2836)
!3006 = !DILocation(line: 217, column: 24, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3000, file: !2732, line: 216, column: 9)
!3008 = !DILocation(line: 218, column: 13, scope: !3007)
!3009 = !DILocation(line: 220, column: 5, scope: !2836)
!3010 = !DILocation(line: 226, column: 31, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !2732, line: 226, column: 13)
!3012 = distinct !DILexicalBlock(scope: !2829, file: !2732, line: 222, column: 5)
!3013 = !DILocation(line: 226, column: 35, scope: !3011)
!3014 = !DILocation(line: 226, column: 13, scope: !3012)
!3015 = !DILocation(line: 228, column: 26, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3011, file: !2732, line: 227, column: 9)
!3017 = !DILocation(line: 228, column: 24, scope: !3016)
!3018 = !DILocation(line: 229, column: 13, scope: !3016)
!3019 = !DILocation(line: 238, column: 17, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 238, column: 9)
!3021 = !DILocation(line: 238, column: 25, scope: !3020)
!3022 = !DILocation(line: 238, column: 48, scope: !3020)
!3023 = !DILocation(line: 238, column: 9, scope: !3020)
!3024 = !DILocation(line: 238, column: 70, scope: !3020)
!3025 = !DILocation(line: 238, column: 9, scope: !2731)
!3026 = !DILocalVariable(name: "old_val", scope: !3027, file: !2732, line: 240, type: !562)
!3027 = distinct !DILexicalBlock(scope: !3020, file: !2732, line: 239, column: 5)
!3028 = !DILocation(line: 240, column: 18, scope: !3027)
!3029 = !DILocation(line: 240, column: 44, scope: !3027)
!3030 = !DILocation(line: 240, column: 63, scope: !3027)
!3031 = !DILocation(line: 240, column: 88, scope: !3027)
!3032 = !DILocation(line: 240, column: 96, scope: !3027)
!3033 = !DILocation(line: 240, column: 113, scope: !3027)
!3034 = !DILocation(line: 240, column: 87, scope: !3027)
!3035 = !DILocation(line: 240, column: 86, scope: !3027)
!3036 = !DILocation(line: 240, column: 28, scope: !3027)
!3037 = !DILocation(line: 241, column: 9, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3027, file: !2732, line: 241, column: 9)
!3039 = !DILocation(line: 241, column: 9, scope: !3027)
!3040 = !DILocation(line: 241, column: 9, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3038, file: !2732, line: 241, column: 9)
!3042 = !DILocation(line: 242, column: 9, scope: !3027)
!3043 = !DILocation(line: 242, column: 17, scope: !3027)
!3044 = !DILocation(line: 242, column: 34, scope: !3027)
!3045 = !DILocation(line: 242, column: 56, scope: !3027)
!3046 = !DILocation(line: 243, column: 5, scope: !3027)
!3047 = !DILocalVariable(name: "migs_indx", scope: !3048, file: !2732, line: 250, type: !562)
!3048 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 250, column: 5)
!3049 = !DILocation(line: 250, column: 19, scope: !3048)
!3050 = !DILocation(line: 250, column: 10, scope: !3048)
!3051 = !DILocation(line: 250, column: 34, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3048, file: !2732, line: 250, column: 5)
!3053 = !DILocation(line: 250, column: 46, scope: !3052)
!3054 = !DILocation(line: 250, column: 54, scope: !3052)
!3055 = !DILocation(line: 250, column: 71, scope: !3052)
!3056 = !DILocation(line: 250, column: 44, scope: !3052)
!3057 = !DILocation(line: 250, column: 5, scope: !3048)
!3058 = !DILocation(line: 252, column: 9, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3052, file: !2732, line: 251, column: 5)
!3060 = !DILocation(line: 252, column: 17, scope: !3059)
!3061 = !DILocation(line: 252, column: 29, scope: !3059)
!3062 = !DILocation(line: 252, column: 52, scope: !3059)
!3063 = !DILocation(line: 253, column: 5, scope: !3059)
!3064 = !DILocation(line: 250, column: 90, scope: !3052)
!3065 = !DILocation(line: 250, column: 5, scope: !3052)
!3066 = distinct !{!3066, !3057, !3067, !3068}
!3067 = !DILocation(line: 253, column: 5, scope: !3048)
!3068 = !{!"llvm.loop.mustprogress"}
!3069 = !DILocation(line: 255, column: 5, scope: !2731)
!3070 = !DILocation(line: 255, column: 13, scope: !2731)
!3071 = !DILocation(line: 255, column: 31, scope: !2731)
!3072 = !DILocation(line: 255, column: 40, scope: !2731)
!3073 = !DILabel(scope: !2731, name: "EXIT", file: !2732, line: 257)
!3074 = !DILocation(line: 257, column: 1, scope: !2731)
!3075 = !DILocation(line: 259, column: 9, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 259, column: 9)
!3077 = !DILocation(line: 259, column: 9, scope: !2731)
!3078 = !DILocation(line: 261, column: 23, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3076, file: !2732, line: 260, column: 5)
!3080 = !DILocation(line: 261, column: 31, scope: !3079)
!3081 = !DILocation(line: 261, column: 9, scope: !3079)
!3082 = !DILocation(line: 262, column: 5, scope: !3079)
!3083 = !DILocation(line: 263, column: 9, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 263, column: 9)
!3085 = !DILocation(line: 263, column: 9, scope: !2731)
!3086 = !DILocation(line: 265, column: 30, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !2732, line: 264, column: 5)
!3088 = !DILocation(line: 265, column: 38, scope: !3087)
!3089 = !DILocation(line: 265, column: 55, scope: !3087)
!3090 = !DILocation(line: 265, column: 9, scope: !3087)
!3091 = !DILocation(line: 266, column: 5, scope: !3087)
!3092 = !DILocation(line: 267, column: 9, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 267, column: 9)
!3094 = !DILocation(line: 267, column: 9, scope: !2731)
!3095 = !DILocation(line: 269, column: 34, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3093, file: !2732, line: 268, column: 5)
!3097 = !DILocation(line: 269, column: 42, scope: !3096)
!3098 = !DILocation(line: 269, column: 60, scope: !3096)
!3099 = !DILocation(line: 269, column: 9, scope: !3096)
!3100 = !DILocation(line: 270, column: 5, scope: !3096)
!3101 = !DILocation(line: 272, column: 9, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 272, column: 9)
!3103 = !DILocation(line: 272, column: 9, scope: !2731)
!3104 = !DILocation(line: 274, column: 9, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3102, file: !2732, line: 273, column: 5)
!3106 = !DILocation(line: 275, column: 17, scope: !3105)
!3107 = !DILocation(line: 275, column: 9, scope: !3105)
!3108 = !DILocation(line: 276, column: 5, scope: !3105)
!3109 = !DILocation(line: 278, column: 9, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 278, column: 9)
!3111 = !DILocation(line: 278, column: 16, scope: !3110)
!3112 = !DILocation(line: 278, column: 9, scope: !2731)
!3113 = !DILocation(line: 280, column: 17, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !2732, line: 279, column: 5)
!3115 = !DILocation(line: 280, column: 9, scope: !3114)
!3116 = !DILocation(line: 281, column: 5, scope: !3114)
!3117 = !DILocation(line: 283, column: 9, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 283, column: 9)
!3119 = !DILocation(line: 283, column: 16, scope: !3118)
!3120 = !DILocation(line: 283, column: 9, scope: !2731)
!3121 = !DILocation(line: 285, column: 17, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3118, file: !2732, line: 284, column: 5)
!3123 = !DILocation(line: 285, column: 9, scope: !3122)
!3124 = !DILocation(line: 286, column: 5, scope: !3122)
!3125 = !DILocation(line: 288, column: 9, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !2731, file: !2732, line: 288, column: 9)
!3127 = !DILocation(line: 288, column: 17, scope: !3126)
!3128 = !DILocation(line: 288, column: 9, scope: !2731)
!3129 = !DILocation(line: 290, column: 17, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3126, file: !2732, line: 289, column: 5)
!3131 = !DILocation(line: 290, column: 9, scope: !3130)
!3132 = !DILocation(line: 291, column: 5, scope: !3130)
!3133 = !DILocation(line: 293, column: 12, scope: !2731)
!3134 = !DILocation(line: 293, column: 5, scope: !2731)
!3135 = distinct !DISubprogram(name: "acquire_sharex_lock", scope: !28, file: !28, line: 160, type: !3136, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!3138, !3139, !1520}
!3138 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_return_t", file: !28, line: 51, baseType: !127)
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!3140 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3135, file: !28, line: 160, type: !3139)
!3141 = !DILocation(line: 160, column: 67, scope: !3135)
!3142 = !DILocalVariable(name: "lock_type", arg: 2, scope: !3135, file: !28, line: 160, type: !1520)
!3143 = !DILocation(line: 160, column: 89, scope: !3135)
!3144 = !DILocation(line: 162, column: 9, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3135, file: !28, line: 162, column: 9)
!3146 = !DILocation(line: 162, column: 19, scope: !3145)
!3147 = !DILocation(line: 162, column: 9, scope: !3135)
!3148 = !DILocation(line: 164, column: 39, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !28, line: 163, column: 5)
!3150 = !DILocation(line: 164, column: 16, scope: !3149)
!3151 = !DILocation(line: 164, column: 9, scope: !3149)
!3152 = !DILocation(line: 166, column: 14, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3145, file: !28, line: 166, column: 14)
!3154 = !DILocation(line: 166, column: 24, scope: !3153)
!3155 = !DILocation(line: 166, column: 14, scope: !3145)
!3156 = !DILocation(line: 168, column: 39, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3153, file: !28, line: 167, column: 5)
!3158 = !DILocation(line: 168, column: 16, scope: !3157)
!3159 = !DILocation(line: 168, column: 9, scope: !3157)
!3160 = !DILocation(line: 171, column: 5, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !28, line: 171, column: 5)
!3162 = distinct !DILexicalBlock(scope: !3135, file: !28, line: 171, column: 5)
!3163 = !DILocation(line: 174, column: 5, scope: !3135)
!3164 = !DILocation(line: 175, column: 1, scope: !3135)
!3165 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !3166, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!802, !802, !572}
!3168 = !DILocalVariable(name: "error", arg: 1, scope: !3165, file: !54, line: 908, type: !802)
!3169 = !DILocation(line: 908, column: 73, scope: !3165)
!3170 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3165, file: !54, line: 908, type: !572)
!3171 = !DILocation(line: 908, column: 89, scope: !3165)
!3172 = !DILocalVariable(name: "error_code", scope: !3165, file: !54, line: 910, type: !3173)
!3173 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !3174)
!3174 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !3175)
!3175 = !{!3176, !3196, !3204}
!3176 = !DIDerivedType(tag: DW_TAG_member, scope: !3174, file: !54, line: 872, baseType: !3177, size: 64)
!3177 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3174, file: !54, line: 872, size: 64, elements: !3178)
!3178 = !{!3179, !3189, !3190, !3191, !3192, !3193, !3194, !3195}
!3179 = !DIDerivedType(tag: DW_TAG_member, scope: !3177, file: !54, line: 874, baseType: !3180, size: 32)
!3180 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3177, file: !54, line: 874, size: 32, elements: !3181)
!3181 = !{!3182, !3183, !3184}
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3180, file: !54, line: 876, baseType: !569, size: 32)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3180, file: !54, line: 877, baseType: !569, size: 32)
!3184 = !DIDerivedType(tag: DW_TAG_member, scope: !3180, file: !54, line: 878, baseType: !3185, size: 32)
!3185 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3180, file: !54, line: 878, size: 32, elements: !3186)
!3186 = !{!3187, !3188}
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3185, file: !54, line: 880, baseType: !562, size: 16)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3185, file: !54, line: 881, baseType: !562, size: 16, offset: 16)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3177, file: !54, line: 884, baseType: !569, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3177, file: !54, line: 885, baseType: !569, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3177, file: !54, line: 886, baseType: !569, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3177, file: !54, line: 887, baseType: !569, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3177, file: !54, line: 888, baseType: !569, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3177, file: !54, line: 889, baseType: !569, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3177, file: !54, line: 890, baseType: !569, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3196 = !DIDerivedType(tag: DW_TAG_member, scope: !3174, file: !54, line: 893, baseType: !3197, size: 64)
!3197 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3174, file: !54, line: 893, size: 64, elements: !3198)
!3198 = !{!3199, !3200, !3201, !3202, !3203}
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3197, file: !54, line: 895, baseType: !572, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3197, file: !54, line: 896, baseType: !572, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3197, file: !54, line: 897, baseType: !572, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3197, file: !54, line: 898, baseType: !572, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3197, file: !54, line: 899, baseType: !572, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3174, file: !54, line: 902, baseType: !572, size: 64)
!3205 = !DILocation(line: 910, column: 22, scope: !3165)
!3206 = !DILocation(line: 910, column: 43, scope: !3165)
!3207 = !DILocation(line: 910, column: 35, scope: !3165)
!3208 = !DILocation(line: 911, column: 36, scope: !3165)
!3209 = !DILocation(line: 911, column: 26, scope: !3165)
!3210 = !DILocation(line: 911, column: 16, scope: !3165)
!3211 = !DILocation(line: 911, column: 24, scope: !3165)
!3212 = !DILocation(line: 912, column: 23, scope: !3165)
!3213 = !DILocation(line: 912, column: 5, scope: !3165)
!3214 = distinct !DISubprogram(name: "migsc_lock", scope: !133, file: !133, line: 370, type: !3215, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!541, !3217}
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!3218 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !3214, file: !133, line: 370, type: !3217)
!3219 = !DILocation(line: 370, column: 49, scope: !3214)
!3220 = !DILocation(line: 372, column: 27, scope: !3214)
!3221 = !DILocation(line: 372, column: 12, scope: !3214)
!3222 = !DILocation(line: 372, column: 64, scope: !3214)
!3223 = !DILocation(line: 372, column: 5, scope: !3214)
!3224 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !3225, file: !3225, line: 268, type: !3226, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3225 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!628, !628, !562, !3228}
!3228 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !49, line: 62, baseType: !48)
!3229 = !DILocalVariable(name: "pa", arg: 1, scope: !3224, file: !3225, line: 268, type: !628)
!3230 = !DILocation(line: 268, column: 46, scope: !3224)
!3231 = !DILocalVariable(name: "hkid", arg: 2, scope: !3224, file: !3225, line: 268, type: !562)
!3232 = !DILocation(line: 268, column: 59, scope: !3224)
!3233 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !3224, file: !3225, line: 268, type: !3228)
!3234 = !DILocation(line: 268, column: 80, scope: !3224)
!3235 = !DILocalVariable(name: "temp_pa", scope: !3224, file: !3225, line: 270, type: !715)
!3236 = !DILocation(line: 270, column: 10, scope: !3224)
!3237 = !DILocation(line: 270, column: 33, scope: !3224)
!3238 = !DILocation(line: 270, column: 20, scope: !3224)
!3239 = !DILocalVariable(name: "pa_with_hkid", scope: !3224, file: !3225, line: 271, type: !715)
!3240 = !DILocation(line: 271, column: 10, scope: !3224)
!3241 = !DILocation(line: 271, column: 49, scope: !3224)
!3242 = !DILocation(line: 271, column: 25, scope: !3224)
!3243 = !DILocation(line: 272, column: 40, scope: !3224)
!3244 = !DILocation(line: 272, column: 19, scope: !3224)
!3245 = !DILocation(line: 272, column: 45, scope: !3224)
!3246 = !DILocation(line: 272, column: 12, scope: !3224)
!3247 = !DILocation(line: 272, column: 5, scope: !3224)
!3248 = distinct !DISubprogram(name: "get_local_data", scope: !3249, file: !3249, line: 49, type: !3250, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3249 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!824}
!3252 = !DILocalVariable(name: "local_data_addr", scope: !3248, file: !3249, line: 51, type: !572)
!3253 = !DILocation(line: 51, column: 14, scope: !3248)
!3254 = !DILocation(line: 53, column: 5, scope: !3248)
!3255 = !{i64 274612, i64 274643}
!3256 = !DILocation(line: 57, column: 33, scope: !3248)
!3257 = !DILocation(line: 57, column: 12, scope: !3248)
!3258 = !DILocation(line: 57, column: 5, scope: !3248)
!3259 = distinct !DISubprogram(name: "ia32_xgetbv", scope: !3260, file: !3260, line: 259, type: !3261, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3260 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!572, !572}
!3263 = !DILocalVariable(name: "xcr", arg: 1, scope: !3259, file: !3260, line: 259, type: !572)
!3264 = !DILocation(line: 259, column: 47, scope: !3259)
!3265 = !DILocalVariable(name: "low", scope: !3259, file: !3260, line: 261, type: !569)
!3266 = !DILocation(line: 261, column: 14, scope: !3259)
!3267 = !DILocalVariable(name: "high", scope: !3259, file: !3260, line: 261, type: !569)
!3268 = !DILocation(line: 261, column: 18, scope: !3259)
!3269 = !DILocation(line: 262, column: 60, scope: !3259)
!3270 = !DILocation(line: 262, column: 5, scope: !3259)
!3271 = !{i64 226059}
!3272 = !DILocation(line: 263, column: 35, scope: !3259)
!3273 = !DILocation(line: 263, column: 24, scope: !3259)
!3274 = !DILocation(line: 263, column: 41, scope: !3259)
!3275 = !DILocation(line: 263, column: 61, scope: !3259)
!3276 = !DILocation(line: 263, column: 50, scope: !3259)
!3277 = !DILocation(line: 263, column: 48, scope: !3259)
!3278 = !DILocation(line: 263, column: 5, scope: !3259)
!3279 = distinct !DISubprogram(name: "ia32_xsetbv", scope: !3260, file: !3260, line: 266, type: !3280, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{null, !572, !572}
!3282 = !DILocalVariable(name: "xcr", arg: 1, scope: !3279, file: !3260, line: 266, type: !572)
!3283 = !DILocation(line: 266, column: 43, scope: !3279)
!3284 = !DILocalVariable(name: "value", arg: 2, scope: !3279, file: !3260, line: 266, type: !572)
!3285 = !DILocation(line: 266, column: 57, scope: !3279)
!3286 = !DILocation(line: 268, column: 48, scope: !3279)
!3287 = !DILocation(line: 268, column: 38, scope: !3279)
!3288 = !DILocation(line: 268, column: 71, scope: !3279)
!3289 = !DILocation(line: 268, column: 77, scope: !3279)
!3290 = !DILocation(line: 268, column: 60, scope: !3279)
!3291 = !DILocation(line: 268, column: 90, scope: !3279)
!3292 = !DILocation(line: 268, column: 5, scope: !3279)
!3293 = !{i64 226260}
!3294 = !DILocation(line: 269, column: 1, scope: !3279)
!3295 = distinct !DISubprogram(name: "store_ymms_in_buffer", scope: !3260, file: !3260, line: 739, type: !3296, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{null, !3298}
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!3299 = !DILocalVariable(name: "ymms", arg: 1, scope: !3295, file: !3260, line: 739, type: !3298)
!3300 = !DILocation(line: 739, column: 53, scope: !3295)
!3301 = !DILocation(line: 760, column: 17, scope: !3295)
!3302 = !DILocation(line: 741, column: 5, scope: !3295)
!3303 = !{i64 240130, i64 240164, i64 240201, i64 240238, i64 240275, i64 240312, i64 240349, i64 240386, i64 240423, i64 240461, i64 240499, i64 240538, i64 240577, i64 240616, i64 240655, i64 240694}
!3304 = !DILocation(line: 761, column: 1, scope: !3295)
!3305 = distinct !DISubprogram(name: "reset_to_next_iv", scope: !3225, file: !3225, line: 1920, type: !3306, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{null, !629, !572, !562}
!3308 = !DILocalVariable(name: "migsc", arg: 1, scope: !3305, file: !3225, line: 1920, type: !629)
!3309 = !DILocation(line: 1920, column: 48, scope: !3305)
!3310 = !DILocalVariable(name: "iv_counter", arg: 2, scope: !3305, file: !3225, line: 1920, type: !572)
!3311 = !DILocation(line: 1920, column: 64, scope: !3305)
!3312 = !DILocalVariable(name: "migs_index", arg: 3, scope: !3305, file: !3225, line: 1920, type: !562)
!3313 = !DILocation(line: 1920, column: 85, scope: !3305)
!3314 = !DILocalVariable(name: "iv", scope: !3305, file: !3225, line: 1922, type: !3315)
!3315 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !814, line: 74, baseType: !3316)
!3316 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !814, line: 65, size: 96, elements: !3317)
!3317 = !{!3318, !3324}
!3318 = !DIDerivedType(tag: DW_TAG_member, scope: !3316, file: !814, line: 67, baseType: !3319, size: 96)
!3319 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3316, file: !814, line: 67, size: 96, elements: !3320)
!3320 = !{!3321, !3322, !3323}
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !3319, file: !814, line: 69, baseType: !572, size: 64)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !3319, file: !814, line: 70, baseType: !562, size: 16, offset: 64)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3319, file: !814, line: 71, baseType: !562, size: 16, offset: 80)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3316, file: !814, line: 73, baseType: !3325, size: 96)
!3325 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !814, line: 58, baseType: !3326)
!3326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !543, size: 96, elements: !3327)
!3327 = !{!3328}
!3328 = !DISubrange(count: 12)
!3329 = !DILocation(line: 1922, column: 15, scope: !3305)
!3330 = !DILocation(line: 1925, column: 21, scope: !3305)
!3331 = !DILocation(line: 1925, column: 8, scope: !3305)
!3332 = !DILocation(line: 1925, column: 19, scope: !3305)
!3333 = !DILocation(line: 1926, column: 21, scope: !3305)
!3334 = !DILocation(line: 1926, column: 8, scope: !3305)
!3335 = !DILocation(line: 1926, column: 19, scope: !3305)
!3336 = !DILocation(line: 1927, column: 8, scope: !3305)
!3337 = !DILocation(line: 1927, column: 17, scope: !3305)
!3338 = !DILocation(line: 1930, column: 34, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3305, file: !3225, line: 1930, column: 9)
!3340 = !DILocation(line: 1930, column: 41, scope: !3339)
!3341 = !DILocation(line: 1930, column: 9, scope: !3339)
!3342 = !DILocation(line: 1930, column: 58, scope: !3339)
!3343 = !DILocation(line: 1930, column: 9, scope: !3305)
!3344 = !DILocation(line: 1932, column: 9, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3339, file: !3225, line: 1931, column: 5)
!3346 = !DILocation(line: 1933, column: 5, scope: !3345)
!3347 = !DILocation(line: 1936, column: 24, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3305, file: !3225, line: 1936, column: 9)
!3349 = !DILocation(line: 1936, column: 31, scope: !3348)
!3350 = !DILocation(line: 1936, column: 9, scope: !3348)
!3351 = !DILocation(line: 1936, column: 53, scope: !3348)
!3352 = !DILocation(line: 1936, column: 9, scope: !3305)
!3353 = !DILocation(line: 1938, column: 9, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3348, file: !3225, line: 1937, column: 5)
!3355 = !DILocation(line: 1939, column: 5, scope: !3354)
!3356 = !DILocation(line: 1940, column: 1, scope: !3305)
!3357 = distinct !DISubprogram(name: "load_ymms_from_buffer", scope: !3260, file: !3260, line: 763, type: !3358, scopeLine: 764, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{null, !3360}
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3361, size: 64)
!3361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!3362 = !DILocalVariable(name: "ymms", arg: 1, scope: !3357, file: !3260, line: 763, type: !3360)
!3363 = !DILocation(line: 763, column: 60, scope: !3357)
!3364 = !DILocation(line: 783, column: 17, scope: !3357)
!3365 = !DILocation(line: 765, column: 5, scope: !3357)
!3366 = !{i64 240851, i64 240885, i64 240922, i64 240959, i64 240996, i64 241033, i64 241070, i64 241107, i64 241144, i64 241182, i64 241220, i64 241259, i64 241298, i64 241337, i64 241376, i64 241415}
!3367 = !DILocation(line: 784, column: 1, scope: !3357)
!3368 = distinct !DISubprogram(name: "tdx_memcmp_safe", scope: !3225, file: !3225, line: 441, type: !3369, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!541, !3371, !3371, !572}
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3372, size: 64)
!3372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3373 = !DILocalVariable(name: "a", arg: 1, scope: !3368, file: !3225, line: 441, type: !3371)
!3374 = !DILocation(line: 441, column: 53, scope: !3368)
!3375 = !DILocalVariable(name: "b", arg: 2, scope: !3368, file: !3225, line: 441, type: !3371)
!3376 = !DILocation(line: 441, column: 69, scope: !3368)
!3377 = !DILocalVariable(name: "nbytes", arg: 3, scope: !3368, file: !3225, line: 441, type: !572)
!3378 = !DILocation(line: 441, column: 81, scope: !3368)
!3379 = !DILocalVariable(name: "result", scope: !3368, file: !3225, line: 443, type: !3380)
!3380 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !543)
!3381 = !DILocation(line: 443, column: 22, scope: !3368)
!3382 = !DILocalVariable(name: "a_8", scope: !3368, file: !3225, line: 444, type: !3383)
!3383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3380, size: 64)
!3384 = !DILocation(line: 444, column: 23, scope: !3368)
!3385 = !DILocation(line: 444, column: 39, scope: !3368)
!3386 = !DILocalVariable(name: "b_8", scope: !3368, file: !3225, line: 445, type: !3383)
!3387 = !DILocation(line: 445, column: 23, scope: !3368)
!3388 = !DILocation(line: 445, column: 39, scope: !3368)
!3389 = !DILocalVariable(name: "i", scope: !3390, file: !3225, line: 447, type: !572)
!3390 = distinct !DILexicalBlock(scope: !3368, file: !3225, line: 447, column: 5)
!3391 = !DILocation(line: 447, column: 19, scope: !3390)
!3392 = !DILocation(line: 447, column: 10, scope: !3390)
!3393 = !DILocation(line: 447, column: 26, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !3225, line: 447, column: 5)
!3395 = !DILocation(line: 447, column: 30, scope: !3394)
!3396 = !DILocation(line: 447, column: 28, scope: !3394)
!3397 = !DILocation(line: 447, column: 5, scope: !3390)
!3398 = !DILocation(line: 449, column: 20, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3394, file: !3225, line: 448, column: 5)
!3400 = !DILocation(line: 449, column: 24, scope: !3399)
!3401 = !DILocation(line: 449, column: 29, scope: !3399)
!3402 = !DILocation(line: 449, column: 33, scope: !3399)
!3403 = !DILocation(line: 449, column: 27, scope: !3399)
!3404 = !DILocation(line: 449, column: 16, scope: !3399)
!3405 = !DILocation(line: 450, column: 5, scope: !3399)
!3406 = !DILocation(line: 447, column: 39, scope: !3394)
!3407 = !DILocation(line: 447, column: 5, scope: !3394)
!3408 = distinct !{!3408, !3397, !3409, !3068}
!3409 = !DILocation(line: 450, column: 5, scope: !3390)
!3410 = !DILocation(line: 452, column: 13, scope: !3368)
!3411 = !DILocation(line: 452, column: 20, scope: !3368)
!3412 = !DILocation(line: 452, column: 12, scope: !3368)
!3413 = !DILocation(line: 452, column: 5, scope: !3368)
!3414 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3260, file: !3260, line: 511, type: !3415, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!562, !3417, !562}
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!3418 = !DILocalVariable(name: "mem", arg: 1, scope: !3414, file: !3260, line: 511, type: !3417)
!3419 = !DILocation(line: 511, column: 51, scope: !3414)
!3420 = !DILocalVariable(name: "quantum", arg: 2, scope: !3414, file: !3260, line: 511, type: !562)
!3421 = !DILocation(line: 511, column: 65, scope: !3414)
!3422 = !DILocation(line: 513, column: 52, scope: !3414)
!3423 = !DILocation(line: 513, column: 79, scope: !3414)
!3424 = !DILocation(line: 513, column: 5, scope: !3414)
!3425 = !{i64 233214}
!3426 = !DILocation(line: 514, column: 12, scope: !3414)
!3427 = !DILocation(line: 514, column: 5, scope: !3414)
!3428 = distinct !DISubprogram(name: "get_global_data", scope: !3249, file: !3249, line: 71, type: !3429, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!2214}
!3431 = !DILocalVariable(name: "global_data_addr", scope: !3428, file: !3249, line: 73, type: !572)
!3432 = !DILocation(line: 73, column: 14, scope: !3428)
!3433 = !DILocation(line: 74, column: 5, scope: !3428)
!3434 = !{i64 275235, i64 275267}
!3435 = !DILocation(line: 78, column: 34, scope: !3428)
!3436 = !DILocation(line: 78, column: 12, scope: !3428)
!3437 = !DILocation(line: 78, column: 5, scope: !3428)
!3438 = distinct !DISubprogram(name: "migsc_unlock", scope: !133, file: !133, line: 376, type: !3439, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{null, !3217}
!3441 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !3438, file: !133, line: 376, type: !3217)
!3442 = !DILocation(line: 376, column: 49, scope: !3438)
!3443 = !DILocalVariable(name: "old", scope: !3438, file: !133, line: 378, type: !541)
!3444 = !DILocation(line: 378, column: 12, scope: !3438)
!3445 = !DILocation(line: 380, column: 26, scope: !3438)
!3446 = !DILocation(line: 380, column: 11, scope: !3438)
!3447 = !DILocation(line: 380, column: 9, scope: !3438)
!3448 = !DILocation(line: 381, column: 5, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3438, file: !133, line: 381, column: 5)
!3450 = !DILocation(line: 381, column: 5, scope: !3438)
!3451 = !DILocation(line: 381, column: 5, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3449, file: !133, line: 381, column: 5)
!3453 = !DILocation(line: 382, column: 1, scope: !3438)
!3454 = distinct !DISubprogram(name: "release_sharex_lock", scope: !28, file: !28, line: 201, type: !3455, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{null, !3139, !1520}
!3457 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3454, file: !28, line: 201, type: !3139)
!3458 = !DILocation(line: 201, column: 58, scope: !3454)
!3459 = !DILocalVariable(name: "lock_type", arg: 2, scope: !3454, file: !28, line: 201, type: !1520)
!3460 = !DILocation(line: 201, column: 80, scope: !3454)
!3461 = !DILocation(line: 203, column: 9, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3454, file: !28, line: 203, column: 9)
!3463 = !DILocation(line: 203, column: 19, scope: !3462)
!3464 = !DILocation(line: 203, column: 9, scope: !3454)
!3465 = !DILocation(line: 205, column: 32, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3462, file: !28, line: 204, column: 5)
!3467 = !DILocation(line: 205, column: 9, scope: !3466)
!3468 = !DILocation(line: 206, column: 5, scope: !3466)
!3469 = !DILocation(line: 207, column: 14, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3462, file: !28, line: 207, column: 14)
!3471 = !DILocation(line: 207, column: 24, scope: !3470)
!3472 = !DILocation(line: 207, column: 14, scope: !3462)
!3473 = !DILocation(line: 209, column: 32, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3470, file: !28, line: 208, column: 5)
!3475 = !DILocation(line: 209, column: 9, scope: !3474)
!3476 = !DILocation(line: 210, column: 5, scope: !3474)
!3477 = !DILocation(line: 213, column: 9, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !28, line: 213, column: 9)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !28, line: 213, column: 9)
!3480 = distinct !DILexicalBlock(scope: !3470, file: !28, line: 212, column: 5)
!3481 = !DILocation(line: 215, column: 1, scope: !3454)
!3482 = distinct !DISubprogram(name: "release_sharex_lock_hp", scope: !28, file: !28, line: 458, type: !3483, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{null, !3485, !1520}
!3485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!3486 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3482, file: !28, line: 458, type: !3485)
!3487 = !DILocation(line: 458, column: 64, scope: !3482)
!3488 = !DILocalVariable(name: "lock_type", arg: 2, scope: !3482, file: !28, line: 458, type: !1520)
!3489 = !DILocation(line: 458, column: 86, scope: !3482)
!3490 = !DILocation(line: 460, column: 9, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3482, file: !28, line: 460, column: 9)
!3492 = !DILocation(line: 460, column: 19, scope: !3491)
!3493 = !DILocation(line: 460, column: 9, scope: !3482)
!3494 = !DILocation(line: 462, column: 35, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !28, line: 461, column: 5)
!3496 = !DILocation(line: 462, column: 9, scope: !3495)
!3497 = !DILocation(line: 463, column: 9, scope: !3495)
!3498 = !DILocation(line: 465, column: 14, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3491, file: !28, line: 465, column: 14)
!3500 = !DILocation(line: 465, column: 24, scope: !3499)
!3501 = !DILocation(line: 465, column: 14, scope: !3491)
!3502 = !DILocation(line: 467, column: 35, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !28, line: 466, column: 5)
!3504 = !DILocation(line: 467, column: 9, scope: !3503)
!3505 = !DILocation(line: 468, column: 9, scope: !3503)
!3506 = !DILocation(line: 471, column: 5, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !28, line: 471, column: 5)
!3508 = distinct !DILexicalBlock(scope: !3482, file: !28, line: 471, column: 5)
!3509 = !DILocation(line: 472, column: 1, scope: !3482)
!3510 = distinct !DISubprogram(name: "acquire_sharex_lock_ex", scope: !28, file: !28, line: 149, type: !3511, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!3138, !3139}
!3513 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3510, file: !28, line: 149, type: !3139)
!3514 = !DILocation(line: 149, column: 70, scope: !3510)
!3515 = !DILocalVariable(name: "retval", scope: !3510, file: !28, line: 151, type: !1721)
!3516 = !DILocation(line: 151, column: 19, scope: !3510)
!3517 = !DILocation(line: 155, column: 73, scope: !3510)
!3518 = !DILocation(line: 155, column: 18, scope: !3510)
!3519 = !DILocation(line: 155, column: 16, scope: !3510)
!3520 = !DILocation(line: 157, column: 20, scope: !3510)
!3521 = !DILocation(line: 157, column: 13, scope: !3510)
!3522 = !DILocation(line: 157, column: 24, scope: !3510)
!3523 = !DILocation(line: 157, column: 12, scope: !3510)
!3524 = !DILocation(line: 157, column: 5, scope: !3510)
!3525 = distinct !DISubprogram(name: "acquire_sharex_lock_sh", scope: !28, file: !28, line: 135, type: !3511, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3526 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3525, file: !28, line: 135, type: !3139)
!3527 = !DILocation(line: 135, column: 70, scope: !3525)
!3528 = !DILocalVariable(name: "retval", scope: !3525, file: !28, line: 137, type: !1721)
!3529 = !DILocation(line: 137, column: 19, scope: !3525)
!3530 = !DILocation(line: 141, column: 34, scope: !3525)
!3531 = !DILocation(line: 141, column: 18, scope: !3525)
!3532 = !DILocation(line: 141, column: 16, scope: !3525)
!3533 = !DILocation(line: 144, column: 5, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3525, file: !28, line: 144, column: 5)
!3535 = !DILocation(line: 144, column: 5, scope: !3525)
!3536 = !DILocation(line: 144, column: 5, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3534, file: !28, line: 144, column: 5)
!3538 = !DILocation(line: 146, column: 20, scope: !3525)
!3539 = !DILocation(line: 146, column: 13, scope: !3525)
!3540 = !DILocation(line: 146, column: 30, scope: !3525)
!3541 = !DILocation(line: 146, column: 12, scope: !3525)
!3542 = !DILocation(line: 146, column: 5, scope: !3525)
!3543 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !3260, file: !3260, line: 433, type: !3544, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{!562, !562, !562, !3417}
!3546 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !3543, file: !3260, line: 433, type: !562)
!3547 = !DILocation(line: 433, column: 53, scope: !3543)
!3548 = !DILocalVariable(name: "set_val", arg: 2, scope: !3543, file: !3260, line: 433, type: !562)
!3549 = !DILocation(line: 433, column: 71, scope: !3543)
!3550 = !DILocalVariable(name: "sem", arg: 3, scope: !3543, file: !3260, line: 433, type: !3417)
!3551 = !DILocation(line: 433, column: 90, scope: !3543)
!3552 = !DILocation(line: 437, column: 21, scope: !3543)
!3553 = !DILocation(line: 438, column: 19, scope: !3543)
!3554 = !DILocation(line: 438, column: 34, scope: !3543)
!3555 = !DILocation(line: 435, column: 5, scope: !3543)
!3556 = !{i64 230689, i64 230711}
!3557 = !DILocation(line: 440, column: 12, scope: !3543)
!3558 = !DILocation(line: 440, column: 5, scope: !3543)
!3559 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3260, file: !3260, line: 591, type: !3560, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!541, !3562, !572}
!3562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!3563 = !DILocalVariable(name: "mem", arg: 1, scope: !3559, file: !3260, line: 591, type: !3562)
!3564 = !DILocation(line: 591, column: 57, scope: !3559)
!3565 = !DILocalVariable(name: "bit", arg: 2, scope: !3559, file: !3260, line: 591, type: !572)
!3566 = !DILocation(line: 591, column: 71, scope: !3559)
!3567 = !DILocalVariable(name: "result", scope: !3559, file: !3260, line: 593, type: !541)
!3568 = !DILocation(line: 593, column: 12, scope: !3559)
!3569 = !DILocation(line: 595, column: 62, scope: !3559)
!3570 = !DILocation(line: 595, column: 89, scope: !3559)
!3571 = !DILocation(line: 595, column: 5, scope: !3559)
!3572 = !{i64 235742}
!3573 = !DILocation(line: 596, column: 12, scope: !3559)
!3574 = !DILocation(line: 596, column: 5, scope: !3559)
!3575 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3225, file: !3225, line: 168, type: !3576, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!715, !715, !562}
!3578 = !DILocalVariable(name: "pa", arg: 1, scope: !3575, file: !3225, line: 168, type: !715)
!3579 = !DILocation(line: 168, column: 42, scope: !3575)
!3580 = !DILocalVariable(name: "hkid", arg: 2, scope: !3575, file: !3225, line: 168, type: !562)
!3581 = !DILocation(line: 168, column: 55, scope: !3575)
!3582 = !DILocalVariable(name: "global_data", scope: !3575, file: !3225, line: 170, type: !2214)
!3583 = !DILocation(line: 170, column: 26, scope: !3575)
!3584 = !DILocation(line: 170, column: 40, scope: !3575)
!3585 = !DILocation(line: 172, column: 21, scope: !3575)
!3586 = !DILocation(line: 172, column: 34, scope: !3575)
!3587 = !DILocation(line: 172, column: 19, scope: !3575)
!3588 = !DILocation(line: 172, column: 8, scope: !3575)
!3589 = !DILocation(line: 172, column: 16, scope: !3575)
!3590 = !DILocation(line: 173, column: 30, scope: !3575)
!3591 = !DILocation(line: 173, column: 20, scope: !3575)
!3592 = !DILocation(line: 173, column: 38, scope: !3575)
!3593 = !DILocation(line: 173, column: 51, scope: !3575)
!3594 = !DILocation(line: 173, column: 35, scope: !3575)
!3595 = !DILocation(line: 173, column: 8, scope: !3575)
!3596 = !DILocation(line: 173, column: 16, scope: !3575)
!3597 = !DILocation(line: 175, column: 12, scope: !3575)
!3598 = !DILocation(line: 175, column: 5, scope: !3575)
!3599 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3260, file: !3260, line: 599, type: !3560, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3600 = !DILocalVariable(name: "mem", arg: 1, scope: !3599, file: !3260, line: 599, type: !3562)
!3601 = !DILocation(line: 599, column: 57, scope: !3599)
!3602 = !DILocalVariable(name: "bit", arg: 2, scope: !3599, file: !3260, line: 599, type: !572)
!3603 = !DILocation(line: 599, column: 71, scope: !3599)
!3604 = !DILocalVariable(name: "result", scope: !3599, file: !3260, line: 601, type: !541)
!3605 = !DILocation(line: 601, column: 12, scope: !3599)
!3606 = !DILocation(line: 603, column: 62, scope: !3599)
!3607 = !DILocation(line: 603, column: 89, scope: !3599)
!3608 = !DILocation(line: 603, column: 5, scope: !3599)
!3609 = !{i64 235983}
!3610 = !DILocation(line: 604, column: 12, scope: !3599)
!3611 = !DILocation(line: 604, column: 5, scope: !3599)
!3612 = distinct !DISubprogram(name: "release_sharex_lock_ex", scope: !28, file: !28, line: 189, type: !3613, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{null, !3139}
!3615 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3612, file: !28, line: 189, type: !3139)
!3616 = !DILocation(line: 189, column: 61, scope: !3612)
!3617 = !DILocalVariable(name: "retval", scope: !3612, file: !28, line: 191, type: !1721)
!3618 = !DILocation(line: 191, column: 19, scope: !3612)
!3619 = !DILocation(line: 195, column: 29, scope: !3612)
!3620 = !DILocation(line: 195, column: 18, scope: !3612)
!3621 = !DILocation(line: 195, column: 16, scope: !3612)
!3622 = !DILocation(line: 198, column: 5, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3612, file: !28, line: 198, column: 5)
!3624 = !DILocation(line: 198, column: 5, scope: !3612)
!3625 = !DILocation(line: 198, column: 5, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3623, file: !28, line: 198, column: 5)
!3627 = !DILocation(line: 199, column: 1, scope: !3612)
!3628 = distinct !DISubprogram(name: "release_sharex_lock_sh", scope: !28, file: !28, line: 177, type: !3613, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3629 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3628, file: !28, line: 177, type: !3139)
!3630 = !DILocation(line: 177, column: 61, scope: !3628)
!3631 = !DILocalVariable(name: "retval", scope: !3628, file: !28, line: 179, type: !1721)
!3632 = !DILocation(line: 179, column: 19, scope: !3628)
!3633 = !DILocation(line: 183, column: 34, scope: !3628)
!3634 = !DILocation(line: 183, column: 18, scope: !3628)
!3635 = !DILocation(line: 183, column: 16, scope: !3628)
!3636 = !DILocation(line: 186, column: 5, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3628, file: !28, line: 186, column: 5)
!3638 = !DILocation(line: 186, column: 5, scope: !3628)
!3639 = !DILocation(line: 186, column: 5, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3637, file: !28, line: 186, column: 5)
!3641 = !DILocation(line: 187, column: 1, scope: !3628)
!3642 = distinct !DISubprogram(name: "_xchg_16b", scope: !3260, file: !3260, line: 489, type: !3415, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3643 = !DILocalVariable(name: "mem", arg: 1, scope: !3642, file: !3260, line: 489, type: !3417)
!3644 = !DILocation(line: 489, column: 46, scope: !3642)
!3645 = !DILocalVariable(name: "quantum", arg: 2, scope: !3642, file: !3260, line: 489, type: !562)
!3646 = !DILocation(line: 489, column: 60, scope: !3642)
!3647 = !DILocation(line: 493, column: 46, scope: !3642)
!3648 = !DILocation(line: 493, column: 73, scope: !3642)
!3649 = !DILocation(line: 493, column: 5, scope: !3642)
!3650 = !{i64 232504}
!3651 = !DILocation(line: 494, column: 12, scope: !3642)
!3652 = !DILocation(line: 494, column: 5, scope: !3642)
!3653 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !28, file: !28, line: 448, type: !3654, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{null, !3485}
!3656 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3653, file: !28, line: 448, type: !3485)
!3657 = !DILocation(line: 448, column: 67, scope: !3653)
!3658 = !DILocation(line: 453, column: 5, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3653, file: !28, line: 453, column: 5)
!3660 = !DILocation(line: 453, column: 5, scope: !3653)
!3661 = !DILocation(line: 453, column: 5, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3659, file: !28, line: 453, column: 5)
!3663 = !DILocation(line: 455, column: 20, scope: !3653)
!3664 = !DILocation(line: 455, column: 5, scope: !3653)
!3665 = !DILocation(line: 456, column: 1, scope: !3653)
!3666 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !3654, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3667 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3666, file: !28, line: 436, type: !3485)
!3668 = !DILocation(line: 436, column: 67, scope: !3666)
!3669 = !DILocalVariable(name: "retval", scope: !3666, file: !28, line: 438, type: !966)
!3670 = !DILocation(line: 438, column: 22, scope: !3666)
!3671 = !DILocation(line: 442, column: 34, scope: !3666)
!3672 = !DILocation(line: 442, column: 18, scope: !3666)
!3673 = !DILocation(line: 442, column: 16, scope: !3666)
!3674 = !DILocation(line: 445, column: 5, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3666, file: !28, line: 445, column: 5)
!3676 = !DILocation(line: 445, column: 5, scope: !3666)
!3677 = !DILocation(line: 445, column: 5, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3675, file: !28, line: 445, column: 5)
!3679 = !DILocation(line: 446, column: 1, scope: !3666)
!3680 = distinct !DISubprogram(name: "_lock_and_16b", scope: !3260, file: !3260, line: 549, type: !3681, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2735)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{null, !3417, !562}
!3683 = !DILocalVariable(name: "mem", arg: 1, scope: !3680, file: !3260, line: 549, type: !3417)
!3684 = !DILocation(line: 549, column: 46, scope: !3680)
!3685 = !DILocalVariable(name: "quantum", arg: 2, scope: !3680, file: !3260, line: 549, type: !562)
!3686 = !DILocation(line: 549, column: 60, scope: !3680)
!3687 = !DILocation(line: 551, column: 51, scope: !3680)
!3688 = !DILocation(line: 551, column: 63, scope: !3680)
!3689 = !DILocation(line: 551, column: 5, scope: !3680)
!3690 = !{i64 234439}
!3691 = !DILocation(line: 552, column: 1, scope: !3680)
