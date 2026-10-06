; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_immutable.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_immutable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.hpa_and_size_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.page_list_info_s = type { %union.anon.11 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.md_list_u = type { %struct.anon.18 }
%struct.anon.18 = type { %union.md_list_header_u, [4088 x i8] }
%union.md_list_header_u = type { i64 }
%union.migs_index_and_cmd_u = type { i64 }
%union.migs_iv_s = type { %struct.anon.23 }
%struct.anon.23 = type <{ i64, i16, i16 }>
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_access_qualifier_u = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.50, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.27 }
%struct.anon.27 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.config_flags_s = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.td_ctls_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.33 }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.35 }
%struct.anon.35 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.44 }
%struct.anon.44 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.50 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%struct.anon.20 = type { i16, %union.anon.21, %struct.anon.22 }
%union.anon.21 = type { i16 }
%struct.anon.22 = type { i32 }
%struct.anon.52 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.anon.19 = type { i16, i16, i32 }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.55, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.55 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.mbmd_s = type { %union.anon.58 }
%union.anon.58 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.59 }
%union.anon.59 = type { %struct.anon.60 }
%struct.anon.60 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%union.api_error_code_u = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%struct.anon.61 = type { %union.anon.62, i32 }
%union.anon.62 = type { i32 }
%struct.mbmd_immutable_td_state_s = type { %struct.mbmd_header_s, i16, i16, i32, [16 x i8] }
%struct.anon.13 = type { %union.anon.14, %struct.anon.17 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32 }
%struct.anon.17 = type { i32 }
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_state_immutable(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %40 = call ptr @get_local_data() #4
  store ptr %40, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %24, align 8
  store i64 -4611684918915760128, ptr %28, align 8
  store ptr null, ptr %31, align 8
  store i8 0, ptr %33, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 12, i1 false)
  %41 = load i64, ptr %5, align 8
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %6, align 8
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds %struct.page_list_info_s, ptr %19, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %30, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.tdx_module_local_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.24, ptr %47, i32 0, i32 2
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @check_lock_and_map_explicit_tdr(i64 %51, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %12, ptr noundef %14, ptr noundef %10) #4
  store i64 %52, ptr %28, align 8
  %53 = load i64, ptr %28, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %4
  br label %275

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8
  %58 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %57, i32 noundef 1, i32 noundef 2, i8 noundef zeroext 0, i32 noundef 72, ptr noundef %13) #4
  store i64 %58, ptr %28, align 8
  %59 = load i64, ptr %28, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %275

62:                                               ; preds = %56
  store i8 1, ptr %15, align 1
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.tdcs_s, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %64, i32 0, i32 20
  %66 = call i32 @acquire_sharex_lock(ptr noundef %65, i32 noundef 2) #4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 173) #4
  store i64 %69, ptr %28, align 8
  br label %275

70:                                               ; preds = %62
  store i8 1, ptr %16, align 1
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.tdcs_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 128
  %75 = lshr i64 %74, 29
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i64 -4611670586609893376, ptr %28, align 8
  br label %275

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.tdcs_s, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 16
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i64 -4611670582314926080, ptr %28, align 8
  br label %275

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.tdcs_s, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %88, i32 0, i32 15
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i64 -4611670539365253120, ptr %28, align 8
  br label %275

94:                                               ; preds = %86
  %95 = load i64, ptr %18, align 8
  %96 = lshr i64 %95, 52
  %97 = icmp ult i64 %96, 48
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %99, ptr %28, align 8
  br label %275

100:                                              ; preds = %94
  %101 = load i64, ptr %18, align 8
  %102 = and i64 %101, 4503599627370495
  %103 = or i64 %102, 0
  store i64 %103, ptr %18, align 8
  %104 = load i64, ptr %18, align 8
  store i64 %104, ptr %35, align 8
  %105 = getelementptr inbounds %union.pa_u, ptr %35, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %107, i64 noundef 128) #4
  store i64 %108, ptr %28, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = load i64, ptr %28, align 8
  %112 = call i64 @api_error_with_operand_id(i64 noundef %111, i64 noundef 8) #4
  store i64 %112, ptr %28, align 8
  br label %275

113:                                              ; preds = %100
  %114 = getelementptr inbounds %struct.anon.20, ptr %30, i32 0, i32 0
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.anon.20, ptr %30, i32 0, i32 1
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.anon.20, ptr %30, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 2147483647
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123, %118, %113
  %129 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4
  store i64 %129, ptr %28, align 8
  br label %275

130:                                              ; preds = %123
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.tdcs_s, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds %struct.anon.52, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %133, i64 0, i64 0
  %135 = call zeroext i8 @migsc_lock(ptr noundef %134) #4
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %130
  %138 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #4
  store i64 %138, ptr %28, align 8
  br label %275

139:                                              ; preds = %130
  store i8 1, ptr %33, align 1
  store i64 0, ptr %32, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds %struct.anon.52, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %142, i64 0, i64 0
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 12
  %146 = and i64 %145, 1099511627775
  %147 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %146, 1099511627775
  %150 = shl i64 %149, 12
  %151 = and i64 %148, -4503599627366401
  %152 = or i64 %151, %150
  store i64 %152, ptr %147, align 8
  store i64 0, ptr %21, align 8
  %153 = getelementptr inbounds %struct.page_list_info_s, ptr %19, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 12
  %156 = and i64 %155, 1099511627775
  %157 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %156, 1099511627775
  %160 = shl i64 %159, 12
  %161 = and i64 %158, -4503599627366401
  %162 = or i64 %161, %160
  store i64 %162, ptr %157, align 8
  %163 = load ptr, ptr %32, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.tdr_s, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %165, i32 0, i32 0
  %167 = load i16, ptr %166, align 256
  %168 = call ptr @map_pa_with_hkid(ptr noundef %163, i16 noundef zeroext %167, i32 noundef 1) #4
  store ptr %168, ptr %31, align 8
  %169 = load ptr, ptr %31, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %30, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds %struct.page_list_info_s, ptr %19, i32 0, i32 0
  %174 = getelementptr inbounds %union.anon.11, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.anon.12, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = call i64 @handle_command_by_type(i64 %172, i64 %176, ptr noundef %169, ptr noundef %170, ptr noundef %34, ptr noundef %20, ptr noundef %26, ptr noundef %25) #4
  store i64 %177, ptr %28, align 8
  %178 = icmp ne i64 0, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %139
  br label %275

180:                                              ; preds = %139
  %181 = load ptr, ptr %21, align 8
  %182 = call ptr @map_pa(ptr noundef %181, i32 noundef 1) #4
  store ptr %182, ptr %22, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %36, i32 0, i32 1
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %36, i32 0, i32 0
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %36, i32 0, i32 2
  store ptr null, ptr %187, align 8
  store i8 1, ptr %37, align 1
  br label %188

188:                                              ; preds = %268, %180
  %189 = load i8, ptr %37, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %269

191:                                              ; preds = %188
  %192 = load ptr, ptr %22, align 8
  %193 = load i32, ptr %20, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %union.pa_u, ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8
  store volatile i64 %196, ptr %23, align 8
  %197 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0
  %198 = getelementptr inbounds %struct.anon, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %199, i64 noundef 4096) #4
  store i64 %200, ptr %28, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %191
  %203 = load i64, ptr %28, align 8
  %204 = call i64 @api_error_with_operand_id(i64 noundef %203, i64 noundef 98) #4
  store i64 %204, ptr %28, align 8
  br label %275

205:                                              ; preds = %191
  %206 = load ptr, ptr %24, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %24, align 8
  call void @free_la(ptr noundef %209) #4
  br label %210

210:                                              ; preds = %208, %205
  %211 = load volatile ptr, ptr %23, align 8
  %212 = call ptr @map_pa(ptr noundef %211, i32 noundef 1) #4
  store ptr %212, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 8, i1 false)
  store i32 4096, ptr %39, align 4
  %213 = load i8, ptr %25, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  %216 = zext i1 %215 to i64
  %217 = select i1 %215, i32 1, i32 0
  %218 = getelementptr inbounds %struct.anon.18, ptr %29, i32 0, i32 0
  %219 = load i32, ptr %39, align 4
  %220 = getelementptr inbounds %union.md_field_id_u, ptr %26, i32 0, i32 0
  %221 = load i64, ptr %220, align 1
  %222 = getelementptr inbounds %union.md_access_qualifier_u, ptr %38, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = call i64 @md_dump_list(i32 noundef %217, i64 %221, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %36, ptr noundef %218, i32 noundef %219, i32 noundef 64, i64 %223, ptr noundef %27) #4
  store i64 %224, ptr %28, align 8
  %225 = getelementptr inbounds %struct.anon.18, ptr %29, i32 0, i32 0
  %226 = getelementptr inbounds %struct.anon.19, ptr %225, i32 0, i32 0
  %227 = load i16, ptr %226, align 8
  %228 = zext i16 %227 to i64
  %229 = icmp ult i64 %228, 4096
  br i1 %229, label %230, label %241

230:                                              ; preds = %210
  %231 = getelementptr inbounds %struct.anon.18, ptr %29, i32 0, i32 0
  %232 = getelementptr inbounds %struct.anon.19, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.anon.18, ptr %29, i32 0, i32 0
  %237 = getelementptr inbounds %struct.anon.19, ptr %236, i32 0, i32 0
  %238 = load i16, ptr %237, align 8
  %239 = zext i16 %238 to i64
  %240 = sub i64 4096, %239
  call void @basic_memset_to_zero(ptr noundef %235, i64 noundef %240) #4
  br label %241

241:                                              ; preds = %230, %210
  %242 = load ptr, ptr %31, align 8
  %243 = getelementptr inbounds %struct.migsc_s, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %24, align 8
  %245 = call i32 @aes_gcm_encrypt(ptr noundef %243, ptr noundef %29, ptr noundef %244, i32 noundef 4096) #4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  call void @fatal_error(i32 noundef 137, i8 noundef zeroext 0, ptr noundef null) #4
  br label %248

248:                                              ; preds = %247, %241
  %249 = load i32, ptr %20, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %20, align 4
  %251 = load ptr, ptr %31, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %20, align 4
  %254 = getelementptr inbounds %struct.page_list_info_s, ptr %19, i32 0, i32 0
  %255 = getelementptr inbounds %union.anon.11, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.anon.12, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = call i64 @handle_continues_export(ptr noundef %28, ptr noundef %25, ptr noundef %27, ptr noundef %18, ptr noundef %251, ptr noundef %17, ptr noundef %252, ptr noundef %37, i32 noundef %253, i64 %257, ptr noundef %26) #4
  store i64 %258, ptr %28, align 8
  %259 = load i64, ptr %28, align 8
  %260 = icmp ne i64 0, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %248
  %262 = load i64, ptr %28, align 8
  %263 = icmp ne i64 -9223372023969873920, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i64, ptr %28, align 8
  %266 = icmp ne i64 -9223369812061716480, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %275

268:                                              ; preds = %264, %261, %248
  br label %188, !llvm.loop !9

269:                                              ; preds = %188
  %270 = load i32, ptr %20, align 4
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.tdx_module_local_s, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.anon.24, ptr %273, i32 0, i32 2
  store i64 %271, ptr %274, align 8
  br label %275

275:                                              ; preds = %269, %267, %202, %179, %137, %128, %110, %98, %93, %85, %78, %68, %61, %55
  %276 = load i8, ptr %33, align 1
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct.tdcs_s, ptr %279, i32 0, i32 16
  %281 = getelementptr inbounds %struct.anon.52, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %281, i64 0, i64 0
  call void @migsc_unlock(ptr noundef %282) #4
  br label %283

283:                                              ; preds = %278, %275
  %284 = load i8, ptr %16, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.tdcs_s, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %288, i32 0, i32 20
  call void @release_sharex_lock(ptr noundef %289, i32 noundef 2) #4
  br label %290

290:                                              ; preds = %286, %283
  %291 = load i8, ptr %15, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.tdcs_s, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %295, i32 0, i32 3
  call void @release_sharex_lock_hp(ptr noundef %296, i32 noundef 2) #4
  br label %297

297:                                              ; preds = %293, %290
  %298 = load i8, ptr %14, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  call void @pamt_unwalk(ptr noundef %12) #4
  %301 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %301) #4
  br label %302

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr %13, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %306) #4
  br label %307

307:                                              ; preds = %305, %302
  %308 = load ptr, ptr %31, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %31, align 8
  call void @free_la(ptr noundef %311) #4
  br label %312

312:                                              ; preds = %310, %307
  %313 = load ptr, ptr %22, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %22, align 8
  call void @free_la(ptr noundef %316) #4
  br label %317

317:                                              ; preds = %315, %312
  %318 = load ptr, ptr %24, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %24, align 8
  call void @free_la(ptr noundef %321) #4
  br label %322

322:                                              ; preds = %320, %317
  %323 = load ptr, ptr %17, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %17, align 8
  call void @free_la(ptr noundef %326) #4
  br label %327

327:                                              ; preds = %325, %322
  %328 = load i64, ptr %28, align 8
  ret i64 %328
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @acquire_sharex_lock_ex(ptr noundef %9) #4
  store i32 %10, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @acquire_sharex_lock_sh(ptr noundef %15) #4
  store i32 %16, ptr %3, align 4
  br label %19

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void @fatal_error(i32 noundef 190, i8 noundef zeroext 0, ptr noundef null) #4
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %14, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.anon.61, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i16, ptr %5, align 2
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4
  ret ptr %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_command_by_type(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %25 = getelementptr inbounds %union.anon.11, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.12, ptr %25, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 -4611684918915760128, ptr %18, align 8
  %27 = getelementptr inbounds %struct.anon.20, ptr %10, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 31
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %303

31:                                               ; preds = %8
  %32 = getelementptr inbounds %struct.page_list_info_s, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 55
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %50, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.page_list_info_s, ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 4095
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.page_list_info_s, ptr %11, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 52
  %47 = and i64 %46, 7
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43, %37, %31
  %51 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #4
  store i64 %51, ptr %9, align 8
  br label %383

52:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
  %53 = getelementptr inbounds %struct.page_list_info_s, ptr %11, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 12
  %56 = and i64 %55, 1099511627775
  %57 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %56, 1099511627775
  %60 = shl i64 %59, 12
  %61 = and i64 %58, -4503599627366401
  %62 = or i64 %61, %60
  store i64 %62, ptr %57, align 8
  %63 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @shared_hpa_check(i64 %65, i64 noundef 4096) #4
  store i64 %66, ptr %18, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %52
  %69 = load i64, ptr %18, align 8
  %70 = call i64 @api_error_with_operand_id(i64 noundef %69, i64 noundef 9) #4
  store i64 %70, ptr %9, align 8
  br label %383

71:                                               ; preds = %52
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.tdcs_s, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 128
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i64 -4611670590904860672, ptr %9, align 8
  br label %383

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.tdcs_s, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.tdcs_s, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %83, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %81, ptr align 32 %84, i64 32, i1 false)
  %85 = call zeroext i8 @generate_256bit_random(ptr noundef %20) #4
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  store i64 -9223369824946618368, ptr %9, align 8
  br label %383

88:                                               ; preds = %78
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.tdcs_s, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %90, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %91, ptr align 8 %20, i64 32, i1 false)
  call void @basic_memset_to_zero(ptr noundef %20, i64 noundef 32) #4
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.tdcs_s, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.tdcs_s, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %96, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %94, ptr align 32 %97, i64 32, i1 false)
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.tdcs_s, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %99, i32 0, i32 0
  store i8 0, ptr %100, align 128
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.tdcs_s, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %102, i32 0, i32 10
  %104 = load i16, ptr %103, align 32
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.tdcs_s, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %106, i32 0, i32 11
  store i16 %104, ptr %107, align 2
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.tdcs_s, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %109, i32 0, i32 3
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.tdcs_s, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %112, i32 0, i32 5
  store i64 0, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.tdcs_s, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %115, i32 0, i32 13
  store i64 0, ptr %116, align 8
  store i16 0, ptr %21, align 2
  store i16 0, ptr %21, align 2
  br label %117

117:                                              ; preds = %135, %88
  %118 = load i16, ptr %21, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.tdcs_s, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %121, i32 0, i32 15
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %117
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.tdcs_s, ptr %127, i32 0, i32 16
  %129 = load i16, ptr %21, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds [512 x %union.migsc_link_u], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -3
  %134 = or i64 %133, 0
  store i64 %134, ptr %131, align 8
  br label %135

135:                                              ; preds = %126
  %136 = load i16, ptr %21, align 2
  %137 = add i16 %136, 1
  store i16 %137, ptr %21, align 2
  br label %117, !llvm.loop !12

138:                                              ; preds = %117
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %141, i32 0, i32 9
  call void @migsc_init(ptr noundef %139, ptr noundef %142) #4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.tdcs_s, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds %struct.anon.52, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %145, i64 0, i64 0
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -3
  %149 = or i64 %148, 2
  store i64 %149, ptr %146, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.migsc_s, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds %struct.anon.55, ptr %151, i32 0, i32 1
  store i8 0, ptr %152, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.migsc_s, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.migsc_s, ptr %157, i32 0, i32 2
  store i64 %156, ptr %158, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.migsc_s, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.anon.23, ptr %162, i32 0, i32 0
  store i64 %161, ptr %163, align 1
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.anon.23, ptr %164, i32 0, i32 1
  store i16 0, ptr %165, align 1
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.anon.23, ptr %166, i32 0, i32 2
  store i16 0, ptr %167, align 1
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.tdcs_s, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %169, i32 0, i32 11
  %171 = load i16, ptr %170, align 2
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.migsc_s, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds %struct.mbmd_s, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.mbmd_header_s, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.anon.60, ptr %175, i32 0, i32 1
  store i16 %171, ptr %176, align 2
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.migsc_s, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds %struct.mbmd_s, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.mbmd_header_s, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.anon.60, ptr %180, i32 0, i32 0
  store i16 48, ptr %181, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.migsc_s, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds %struct.mbmd_s, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.mbmd_header_s, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon.60, ptr %185, i32 0, i32 2
  store i16 0, ptr %186, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.migsc_s, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds %struct.mbmd_s, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.mbmd_header_s, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.anon.60, ptr %190, i32 0, i32 3
  store i8 0, ptr %191, align 2
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.migsc_s, ptr %192, i32 0, i32 6
  %194 = getelementptr inbounds %struct.mbmd_s, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.mbmd_header_s, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.anon.60, ptr %195, i32 0, i32 4
  store i8 0, ptr %196, align 1
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.migsc_s, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 16
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.migsc_s, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds %struct.mbmd_s, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.mbmd_header_s, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon.60, ptr %203, i32 0, i32 5
  store i32 %199, ptr %204, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.tdcs_s, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.migsc_s, ptr %209, i32 0, i32 6
  %211 = getelementptr inbounds %struct.mbmd_s, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.mbmd_header_s, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.anon.60, ptr %212, i32 0, i32 6
  store i32 %208, ptr %213, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.migsc_s, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds %struct.mbmd_s, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.mbmd_header_s, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.anon.60, ptr %217, i32 0, i32 7
  store i64 0, ptr %218, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.tdcs_s, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %220, i32 0, i32 15
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  %224 = sub nsw i32 %223, 1
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.migsc_s, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds %struct.mbmd_s, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %228, i32 0, i32 1
  store i16 %225, ptr %229, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.migsc_s, ptr %230, i32 0, i32 6
  %232 = getelementptr inbounds %struct.mbmd_s, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, -256
  %236 = or i32 %235, 1
  store i32 %236, ptr %233, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.migsc_s, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds %struct.mbmd_s, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %239, i32 0, i32 2
  store i16 0, ptr %240, align 2
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.migsc_s, ptr %241, i32 0, i32 6
  %243 = getelementptr inbounds %struct.mbmd_s, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 255
  %247 = or i32 %246, 0
  store i32 %247, ptr %244, align 4
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.migsc_s, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %14, align 8
  %251 = call i32 @aes_gcm_reset(ptr noundef %249, ptr noundef %250) #4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %138
  call void @fatal_error(i32 noundef 134, i8 noundef zeroext 0, ptr noundef null) #4
  br label %254

254:                                              ; preds = %253, %138
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.migsc_s, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.migsc_s, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds %struct.mbmd_s, ptr %258, i32 0, i32 0
  %260 = call i32 @aes_gcm_process_aad(ptr noundef %256, ptr noundef %259, i32 noundef 32) #4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  call void @fatal_error(i32 noundef 135, i8 noundef zeroext 0, ptr noundef null) #4
  br label %263

263:                                              ; preds = %262, %254
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.migsc_s, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.migsc_s, ptr %267, i32 0, i32 6
  %269 = getelementptr inbounds %struct.mbmd_s, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.mbmd_header_s, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.anon.60, ptr %270, i32 0, i32 7
  store i64 %266, ptr %271, align 8
  %272 = load ptr, ptr %15, align 8
  store i32 0, ptr %272, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.tdcs_s, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = icmp uge i64 %277, 2147483647
  br i1 %278, label %279, label %280

279:                                              ; preds = %263
  store i64 -4611670565135056896, ptr %9, align 8
  br label %383

280:                                              ; preds = %263
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.tdcs_s, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4
  %286 = load ptr, ptr %16, align 8
  store i64 -1, ptr %286, align 1
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.anon.13, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 1
  %290 = and i32 %289, -7340033
  %291 = or i32 %290, 0
  store i32 %291, ptr %288, align 1
  %292 = load ptr, ptr %17, align 8
  store i8 0, ptr %292, align 1
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.migsc_s, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds %struct.anon.55, ptr %294, i32 0, i32 2
  store i8 0, ptr %295, align 1
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds %struct.tdcs_s, ptr %296, i32 0, i32 8
  %298 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %297, i32 0, i32 9
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = or i64 %300, 16
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %298, align 4
  br label %382

303:                                              ; preds = %8
  %304 = call ptr @get_local_data() #4
  store ptr %304, ptr %22, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.tdcs_s, ptr %305, i32 0, i32 16
  %307 = getelementptr inbounds %struct.anon.52, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.anon.20, ptr %10, i32 0, i32 0
  %309 = load i16, ptr %308, align 8
  %310 = zext i16 %309 to i64
  %311 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %307, i64 0, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = lshr i64 %312, 1
  %314 = and i64 %313, 1
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %303
  store i64 -4611670603789762560, ptr %9, align 8
  br label %383

317:                                              ; preds = %303
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct.migsc_s, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds %struct.anon.55, ptr %319, i32 0, i32 1
  %321 = load i8, ptr %320, align 8
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  store i64 -4611685992657584128, ptr %9, align 8
  br label %383

324:                                              ; preds = %317
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct.migsc_s, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds %struct.anon.55, ptr %326, i32 0, i32 1
  store i8 0, ptr %327, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct.tdcs_s, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %329, i32 0, i32 29
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds %struct.tdcs_s, ptr %332, i32 0, i32 8
  %334 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %333, i32 0, i32 9
  %335 = load i32, ptr %334, align 4
  %336 = trunc i32 %335 to i8
  %337 = zext i8 %336 to i64
  %338 = and i64 %337, 16
  %339 = trunc i64 %338 to i8
  call void @decrement_mig_interrupted_counters(ptr noundef %330, ptr noundef %331, i8 noundef zeroext %339) #4
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.migsc_s, ptr %340, i32 0, i32 5
  %342 = getelementptr inbounds %struct.anon.55, ptr %341, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %22, align 8
  %345 = getelementptr inbounds %struct.tdx_module_local_s, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds %struct.anon.24, ptr %345, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = icmp ne i64 %343, %347
  br i1 %348, label %358, label %349

349:                                              ; preds = %324
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds %struct.migsc_s, ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds %struct.anon.55, ptr %351, i32 0, i32 5
  %353 = getelementptr inbounds %struct.page_list_info_s, ptr %352, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds %struct.page_list_info_s, ptr %11, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = icmp ne i64 %354, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %349, %324
  store i64 -4611685992657584128, ptr %9, align 8
  br label %383

359:                                              ; preds = %349
  %360 = load ptr, ptr %12, align 8
  %361 = call i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef %360, i16 noundef zeroext 0) #4
  store i64 %361, ptr %18, align 8
  %362 = load i64, ptr %18, align 8
  %363 = icmp ne i64 0, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load i64, ptr %18, align 8
  store i64 %365, ptr %9, align 8
  br label %383

366:                                              ; preds = %359
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.migsc_s, ptr %367, i32 0, i32 5
  %369 = getelementptr inbounds %struct.anon.55, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %15, align 8
  store i32 %370, ptr %371, align 4
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds %struct.migsc_s, ptr %372, i32 0, i32 5
  %374 = getelementptr inbounds %struct.anon.55, ptr %373, i32 0, i32 6
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %16, align 8
  store i64 %375, ptr %376, align 1
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds %struct.migsc_s, ptr %377, i32 0, i32 5
  %379 = getelementptr inbounds %struct.anon.55, ptr %378, i32 0, i32 2
  %380 = load i8, ptr %379, align 1
  %381 = load ptr, ptr %17, align 8
  store i8 %380, ptr %381, align 1
  br label %382

382:                                              ; preds = %366, %280
  store i64 0, ptr %9, align 8
  br label %383

383:                                              ; preds = %382, %364, %358, %323, %316, %279, %87, %77, %68, %50
  %384 = load i64, ptr %9, align 8
  ret i64 %384
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

declare void @free_la(ptr noundef) #2

declare i64 @md_dump_list(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i32 noundef, i64, ptr noundef) #2

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

declare i32 @aes_gcm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_continues_export(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 %9, ptr noundef %10) #0 {
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
  %27 = getelementptr inbounds %union.anon.11, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.12, ptr %27, i32 0, i32 0
  store i64 %9, ptr %28, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %11
  %33 = load ptr, ptr %15, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %32
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %42, align 8
  call void @free_la(ptr noundef %43) #4
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %17, align 8
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @map_pa(ptr noundef %47, i32 noundef 1) #4
  %49 = load ptr, ptr %19, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.migsc_s, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.migsc_s, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds %struct.mbmd_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @aes_gcm_finalize(ptr noundef %51, ptr noundef %56) #4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  call void @fatal_error(i32 noundef 136, i8 noundef zeroext 0, ptr noundef null) #4
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.migsc_s, ptr %63, i32 0, i32 6
  call void @copy_mbmd(ptr noundef %62, ptr noundef %64) #4
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %66, i32 0, i32 5
  store i64 1, ptr %67, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.migsc_s, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 16
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.migsc_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.anon.55, ptr %71, i32 0, i32 1
  store i8 0, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.tdcs_s, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %74, i32 0, i32 2
  store i32 3, ptr %75, align 8
  %76 = load ptr, ptr %21, align 8
  store i8 0, ptr %76, align 1
  br label %163

77:                                               ; preds = %32, %11
  %78 = load i32, ptr %22, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.page_list_info_s, ptr %13, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 55
  %83 = icmp ugt i64 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #4
  store i64 %85, ptr %12, align 8
  br label %164

86:                                               ; preds = %77
  %87 = load ptr, ptr %14, align 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  store i8 1, ptr %91, align 1
  %92 = load ptr, ptr %16, align 8
  store i64 -1, ptr %92, align 1
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.anon.13, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 1
  %96 = and i32 %95, -7340033
  %97 = or i32 %96, 1048576
  store i32 %97, ptr %94, align 1
  br label %98

98:                                               ; preds = %90, %86
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.tdcs_s, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %100, i32 0, i32 5
  %102 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %101, i8 noundef zeroext 1) #4
  store i64 %102, ptr %24, align 8
  %103 = load i64, ptr %24, align 8
  %104 = icmp ne i64 0, %103
  br i1 %104, label %105, label %158

105:                                              ; preds = %98
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.migsc_s, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds %struct.anon.55, ptr %107, i32 0, i32 1
  store i8 1, ptr %108, align 8
  %109 = call ptr @get_local_data() #4
  store ptr %109, ptr %25, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.tdx_module_local_s, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon.24, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.migsc_s, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds %struct.anon.55, ptr %115, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds %struct.page_list_info_s, ptr %13, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.migsc_s, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds %struct.anon.55, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds %struct.page_list_info_s, ptr %121, i32 0, i32 0
  store i64 %118, ptr %122, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.migsc_s, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds %struct.anon.55, ptr %126, i32 0, i32 2
  store i8 %124, ptr %127, align 1
  %128 = load ptr, ptr %16, align 8
  %129 = load i64, ptr %128, align 1
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.migsc_s, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds %struct.anon.55, ptr %131, i32 0, i32 6
  store i64 %129, ptr %132, align 8
  %133 = load i32, ptr %22, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.migsc_s, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds %struct.anon.55, ptr %135, i32 0, i32 4
  store i32 %133, ptr %136, align 4
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.migsc_s, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds %struct.anon.55, ptr %138, i32 0, i32 3
  store i16 1, ptr %139, align 2
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 16
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %105
  %148 = call ptr @get_global_data() #4
  %149 = getelementptr inbounds %struct.tdx_module_global_s, ptr %148, i32 0, i32 18
  %150 = call zeroext i16 @_lock_xadd_16b(ptr noundef %149, i16 noundef zeroext 1) #4
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.tdcs_s, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %152, i32 0, i32 29
  %154 = call zeroext i16 @_lock_xadd_16b(ptr noundef %153, i16 noundef zeroext 1) #4
  br label %155

155:                                              ; preds = %147, %105
  %156 = load ptr, ptr %21, align 8
  store i8 0, ptr %156, align 1
  %157 = load i64, ptr %24, align 8
  store i64 %157, ptr %12, align 8
  br label %164

158:                                              ; preds = %98
  %159 = load ptr, ptr %16, align 8
  %160 = load i64, ptr %159, align 1
  %161 = load ptr, ptr %23, align 8
  store i64 %160, ptr %161, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %60
  store i64 0, ptr %12, align 8
  br label %164

164:                                              ; preds = %163, %155, %84
  %165 = load i64, ptr %12, align 8
  ret i64 %165
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #4
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #4
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_ex(ptr noundef %8) #4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_sh(ptr noundef %13) #4
  br label %15

14:                                               ; preds = %9
  call void @fatal_error(i32 noundef 193, i8 noundef zeroext 0, ptr noundef null) #4
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #4
  br label %16

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #4
  br label %16

16:                                               ; preds = %15, %12, %7
  ret void
}

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 65534
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #4
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 1, i32 0
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = load i16, ptr %5, align 2
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #6, !srcloc !13
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !14
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !15
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4503599627370495
  %17 = and i64 %16, %13
  %18 = load i64, ptr %14, align 8
  %19 = and i64 %17, 4503599627370495
  %20 = and i64 %18, -4503599627370496
  %21 = or i64 %20, %19
  store i64 %21, ptr %14, align 8
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 16
  %27 = zext i32 %26 to i64
  %28 = shl i64 %23, %27
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4503599627370495
  %32 = or i64 %31, %28
  %33 = load i64, ptr %29, align 8
  %34 = and i64 %32, 4503599627370495
  %35 = and i64 %33, -4503599627370496
  %36 = or i64 %35, %34
  store i64 %36, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !16
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @shared_hpa_check(i64, i64 noundef) #2

declare zeroext i8 @generate_256bit_random(ptr noundef) #2

declare void @migsc_init(ptr noundef, ptr noundef) #2

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #2

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #2

declare void @decrement_mig_interrupted_counters(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef, i16 noundef zeroext) #2

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #2

declare void @copy_mbmd(ptr noundef, ptr noundef) #2

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !17
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #4
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = lshr i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #4
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !18
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #4
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = lshr i16 %11, 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #4
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !19
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 1, !"Code Model", i32 1}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 1, !"override-stack-alignment", i32 16}
!8 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 287068, i64 287099}
!12 = distinct !{!12, !10}
!13 = !{i64 243137, i64 243159}
!14 = !{i64 245662}
!15 = !{i64 248190}
!16 = !{i64 287691, i64 287723}
!17 = !{i64 248431}
!18 = !{i64 244952}
!19 = !{i64 246887}
