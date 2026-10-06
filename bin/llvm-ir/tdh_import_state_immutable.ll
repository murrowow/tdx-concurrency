; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_immutable.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_immutable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64, i64 }
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
%union.md_list_u = type { %struct.anon.13 }
%struct.anon.13 = type { %union.md_list_header_u, [4088 x i8] }
%union.md_list_header_u = type { i64 }
%union.md_field_id_u = type { i64 }
%union.migs_index_and_cmd_u = type { i64 }
%union.migs_iv_s = type { %struct.anon.23 }
%struct.anon.23 = type <{ i64, i16, i16 }>
%union.ia32_misc_enable_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
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
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.51, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.28 }
%struct.anon.28 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.config_flags_s = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.td_ctls_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.34 }
%union.anon.34 = type { %struct.anon.35 }
%struct.anon.35 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.36 }
%struct.anon.36 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.51 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.anon.20 = type { i16, %union.anon.21, %struct.anon.22 }
%union.anon.21 = type { i16 }
%struct.anon.22 = type { i32 }
%struct.anon.53 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.54, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.54 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%struct.mbmd_s = type { %union.anon.57 }
%union.anon.57 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.58 }
%union.anon.58 = type { %struct.anon.59 }
%struct.anon.59 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.mbmd_immutable_td_state_s = type { %struct.mbmd_header_s, i16, i16, i32, [16 x i8] }
%union.hpa_and_last_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%struct.anon.14 = type { i16, i16, i32 }
%struct.anon.15 = type { %union.anon.16, %struct.anon.19 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32 }
%struct.anon.19 = type { i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.63], i8 }
%struct.anon.63 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.vmx_procbased_ctls3_t = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.77] }
%struct.anon.77 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.79 }
%struct.anon.79 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.80 }
%struct.anon.80 = type { i32 }
%union.api_error_code_u = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%struct.anon.81 = type { %union.anon.82, i32 }
%union.anon.82 = type { i32 }
%struct.anon.76 = type { i32, i32 }

@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_import_state_immutable(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %40 = call ptr @get_local_data() #4
  store ptr %40, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %27, align 8
  store i8 0, ptr %29, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 12, i1 false)
  store i64 -4611684918915760128, ptr %31, align 8
  %41 = load i64, ptr %5, align 8
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %6, align 8
  store i64 %42, ptr %16, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %26, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.tdx_module_local_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.24, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %32, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.tdx_module_local_s, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.24, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %33, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.tdx_module_local_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.24, ptr %55, i32 0, i32 1
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.tdx_module_local_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon.24, ptr %58, i32 0, i32 2
  store i64 0, ptr %59, align 8
  %60 = call i64 @ia32_rdmsr(i64 noundef 416) #4
  store i64 %60, ptr %34, align 8
  %61 = load i64, ptr %34, align 8
  %62 = lshr i64 %61, 22
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %4
  store i64 -4611676118527770624, ptr %31, align 8
  br label %483

67:                                               ; preds = %4
  %68 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @check_lock_and_map_explicit_tdr(i64 %70, i64 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 4, ptr noundef %12, ptr noundef %14, ptr noundef %10) #4
  store i64 %71, ptr %31, align 8
  %72 = load i64, ptr %31, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %483

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8
  %77 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %76, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 85, ptr noundef %13) #4
  store i64 %77, ptr %31, align 8
  %78 = load i64, ptr %31, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %483

81:                                               ; preds = %75
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.tdcs_s, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %83, i32 0, i32 15
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i64 -4611670539365253120, ptr %31, align 8
  br label %483

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.anon.20, ptr %26, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.anon.20, ptr %26, i32 0, i32 1
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.anon.20, ptr %26, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 2147483647
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99, %94, %89
  %105 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4
  store i64 %105, ptr %31, align 8
  br label %483

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.tdcs_s, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds %struct.anon.53, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %109, i64 0, i64 0
  %111 = call zeroext i8 @migsc_lock(ptr noundef %110) #4
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  %114 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #4
  store i64 %114, ptr %31, align 8
  br label %483

115:                                              ; preds = %106
  store i8 1, ptr %29, align 1
  store i64 0, ptr %28, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.tdcs_s, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds %struct.anon.53, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %118, i64 0, i64 0
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 12
  %122 = and i64 %121, 1099511627775
  %123 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %122, 1099511627775
  %126 = shl i64 %125, 12
  %127 = and i64 %124, -4503599627366401
  %128 = or i64 %127, %126
  store i64 %128, ptr %123, align 8
  %129 = load ptr, ptr %28, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.tdr_s, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 256
  %134 = call ptr @map_pa_with_hkid(ptr noundef %129, i16 noundef zeroext %133, i32 noundef 1) #4
  store ptr %134, ptr %27, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %26, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %140 = getelementptr inbounds %union.anon.11, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.anon.12, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = call i64 @handle_command_by_type(i64 %138, ptr noundef %135, ptr noundef %136, ptr noundef %16, ptr noundef %15, ptr noundef %30, ptr noundef %18, ptr noundef %25, ptr noundef %23, i64 %142) #4
  store i64 %143, ptr %31, align 8
  %144 = icmp ne i64 0, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %115
  br label %483

146:                                              ; preds = %115
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr inbounds %struct.migsc_s, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds %struct.mbmd_s, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 255
  %153 = zext i32 %152 to i64
  %154 = add i64 1, %153
  %155 = sub i64 %154, 1
  store i64 %155, ptr %35, align 8
  %156 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 55
  %159 = load i64, ptr %35, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %174, label %161

161:                                              ; preds = %146
  %162 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 4095
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 52
  %171 = and i64 %170, 7
  %172 = trunc i64 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %167, %161, %146
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.tdcs_s, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %176, i32 0, i32 2
  store i32 10, ptr %177, align 8
  %178 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 9) #4
  store i64 %178, ptr %31, align 8
  br label %483

179:                                              ; preds = %167
  store i64 0, ptr %19, align 8
  %180 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 12
  %183 = and i64 %182, 1099511627775
  %184 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %183, 1099511627775
  %187 = shl i64 %186, 12
  %188 = and i64 %185, -4503599627366401
  %189 = or i64 %188, %187
  store i64 %189, ptr %184, align 8
  %190 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0
  %191 = getelementptr inbounds %struct.anon, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = call i64 @shared_hpa_check(i64 %192, i64 noundef 4096) #4
  store i64 %193, ptr %31, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %179
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.tdcs_s, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %197, i32 0, i32 2
  store i32 10, ptr %198, align 8
  %199 = load i64, ptr %31, align 8
  %200 = call i64 @api_error_with_operand_id_fatal(i64 noundef %199, i64 noundef 9) #4
  store i64 %200, ptr %31, align 8
  br label %483

201:                                              ; preds = %179
  %202 = load ptr, ptr %19, align 8
  %203 = call ptr @map_pa(ptr noundef %202, i32 noundef 0) #4
  store ptr %203, ptr %20, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %36, i32 0, i32 1
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %36, i32 0, i32 0
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %36, i32 0, i32 2
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %406, %201
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr %18, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %union.hpa_and_last_u, ptr %210, i64 %212
  %214 = load i64, ptr %213, align 8
  store volatile i64 %214, ptr %21, align 8
  %215 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0
  %216 = getelementptr inbounds %struct.anon, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %217, i64 noundef 4096) #4
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %209
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.tdcs_s, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %222, i32 0, i32 2
  store i32 10, ptr %223, align 8
  %224 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 95) #4
  store i64 %224, ptr %31, align 8
  br label %483

225:                                              ; preds = %209
  %226 = load ptr, ptr %22, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %22, align 8
  call void @free_la(ptr noundef %229) #4
  br label %230

230:                                              ; preds = %228, %225
  %231 = load volatile ptr, ptr %21, align 8
  %232 = call ptr @map_pa(ptr noundef %231, i32 noundef 0) #4
  store ptr %232, ptr %22, align 8
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds %struct.migsc_s, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %22, align 8
  %236 = call i32 @aes_gcm_decrypt(ptr noundef %234, ptr noundef %235, ptr noundef %24, i32 noundef 4096) #4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  call void @fatal_error(i32 noundef 150, i8 noundef zeroext 0, ptr noundef null) #4
  br label %239

239:                                              ; preds = %238, %230
  %240 = getelementptr inbounds %struct.anon.13, ptr %24, i32 0, i32 0
  %241 = getelementptr inbounds %struct.anon.14, ptr %240, i32 0, i32 0
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i64
  %244 = icmp ugt i64 %243, 4096
  br i1 %244, label %245, label %259

245:                                              ; preds = %239
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds %struct.migsc_s, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds %struct.anon.54, ptr %247, i32 0, i32 12
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %245
  %252 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 95) #4
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds %struct.migsc_s, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds %struct.anon.54, ptr %254, i32 0, i32 12
  store i64 %252, ptr %255, align 8
  br label %256

256:                                              ; preds = %251, %245
  %257 = getelementptr inbounds %struct.anon.13, ptr %24, i32 0, i32 0
  %258 = getelementptr inbounds %struct.anon.14, ptr %257, i32 0, i32 0
  store i16 4096, ptr %258, align 8
  br label %259

259:                                              ; preds = %256, %239
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 8, i1 false)
  %260 = load i8, ptr %23, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %290, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %18, align 4
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds %struct.migsc_s, ptr %264, i32 0, i32 6
  %266 = getelementptr inbounds %struct.mbmd_s, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 255
  %270 = sub nsw i32 %269, 1
  %271 = icmp eq i32 %263, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %262
  store i8 1, ptr %23, align 1
  br label %273

273:                                              ; preds = %272, %262
  %274 = load i8, ptr %23, align 1
  %275 = getelementptr inbounds %struct.anon.13, ptr %24, i32 0, i32 0
  %276 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 0
  %277 = getelementptr inbounds %union.md_field_id_u, ptr %25, i32 0, i32 0
  %278 = load i64, ptr %277, align 1
  %279 = getelementptr inbounds %union.md_access_qualifier_u, ptr %37, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = call i64 @md_write_list(i32 noundef 0, i64 %278, i16 noundef zeroext 4096, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %274, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %36, ptr noundef %275, i32 noundef 65, i64 %280, ptr noundef %25, ptr noundef %276, i8 noundef zeroext 1) #4
  store i64 %281, ptr %31, align 8
  %282 = load i8, ptr %23, align 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %273
  store i64 -1, ptr %25, align 1
  %285 = getelementptr inbounds %struct.anon.15, ptr %25, i32 0, i32 1
  %286 = load i32, ptr %285, align 1
  %287 = and i32 %286, -7340033
  %288 = or i32 %287, 1048576
  store i32 %288, ptr %285, align 1
  br label %289

289:                                              ; preds = %284, %273
  br label %306

290:                                              ; preds = %259
  %291 = load i32, ptr %18, align 4
  %292 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = lshr i64 %293, 55
  %295 = trunc i64 %294 to i32
  %296 = icmp eq i32 %291, %295
  %297 = zext i1 %296 to i32
  %298 = trunc i32 %297 to i8
  %299 = getelementptr inbounds %struct.anon.13, ptr %24, i32 0, i32 0
  %300 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 0
  %301 = getelementptr inbounds %union.md_field_id_u, ptr %25, i32 0, i32 0
  %302 = load i64, ptr %301, align 1
  %303 = getelementptr inbounds %union.md_access_qualifier_u, ptr %37, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = call i64 @md_write_list(i32 noundef 1, i64 %302, i16 noundef zeroext 4096, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %298, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %36, ptr noundef %299, i32 noundef 65, i64 %304, ptr noundef %25, ptr noundef %300, i8 noundef zeroext 1) #4
  store i64 %305, ptr %31, align 8
  br label %306

306:                                              ; preds = %290, %289
  %307 = load i64, ptr %31, align 8
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %333

309:                                              ; preds = %306
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.migsc_s, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds %struct.anon.54, ptr %311, i32 0, i32 12
  %313 = load i64, ptr %312, align 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %332

315:                                              ; preds = %309
  %316 = load i64, ptr %31, align 8
  %317 = load ptr, ptr %27, align 8
  %318 = getelementptr inbounds %struct.migsc_s, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds %struct.anon.54, ptr %318, i32 0, i32 12
  store i64 %316, ptr %319, align 8
  %320 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 0
  %321 = load i64, ptr %320, align 16
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds %struct.migsc_s, ptr %322, i32 0, i32 5
  %324 = getelementptr inbounds %struct.anon.54, ptr %323, i32 0, i32 13
  %325 = getelementptr inbounds [2 x i64], ptr %324, i64 0, i64 0
  store i64 %321, ptr %325, align 8
  %326 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 1
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %27, align 8
  %329 = getelementptr inbounds %struct.migsc_s, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds %struct.anon.54, ptr %329, i32 0, i32 13
  %331 = getelementptr inbounds [2 x i64], ptr %330, i64 0, i64 1
  store i64 %327, ptr %331, align 8
  br label %332

332:                                              ; preds = %315, %309
  br label %333

333:                                              ; preds = %332, %306
  %334 = load i32, ptr %18, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %18, align 4
  %336 = load i32, ptr %18, align 4
  %337 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = lshr i64 %338, 55
  %340 = trunc i64 %339 to i32
  %341 = icmp ule i32 %336, %340
  br i1 %341, label %342, label %405

342:                                              ; preds = %333
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.tdcs_s, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %344, i32 0, i32 5
  %346 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %345, i8 noundef zeroext 1) #4
  store i64 %346, ptr %31, align 8
  %347 = load i64, ptr %31, align 8
  %348 = icmp ne i64 0, %347
  br i1 %348, label %349, label %404

349:                                              ; preds = %342
  %350 = load ptr, ptr %27, align 8
  %351 = getelementptr inbounds %struct.migsc_s, ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds %struct.anon.54, ptr %351, i32 0, i32 1
  store i8 1, ptr %352, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.tdx_module_local_s, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.anon.24, ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr inbounds %struct.migsc_s, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds %struct.anon.54, ptr %358, i32 0, i32 0
  store i64 %356, ptr %359, align 8
  %360 = load ptr, ptr %27, align 8
  %361 = getelementptr inbounds %struct.migsc_s, ptr %360, i32 0, i32 5
  %362 = getelementptr inbounds %struct.anon.54, ptr %361, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %17, i64 8, i1 false)
  %363 = load i32, ptr %18, align 4
  %364 = load ptr, ptr %27, align 8
  %365 = getelementptr inbounds %struct.migsc_s, ptr %364, i32 0, i32 5
  %366 = getelementptr inbounds %struct.anon.54, ptr %365, i32 0, i32 4
  store i32 %363, ptr %366, align 4
  %367 = load ptr, ptr %27, align 8
  %368 = getelementptr inbounds %struct.migsc_s, ptr %367, i32 0, i32 5
  %369 = getelementptr inbounds %struct.anon.54, ptr %368, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 1 %25, i64 8, i1 false)
  %370 = load i8, ptr %23, align 1
  %371 = load ptr, ptr %27, align 8
  %372 = getelementptr inbounds %struct.migsc_s, ptr %371, i32 0, i32 5
  %373 = getelementptr inbounds %struct.anon.54, ptr %372, i32 0, i32 2
  store i8 %370, ptr %373, align 1
  %374 = load ptr, ptr %27, align 8
  %375 = getelementptr inbounds %struct.migsc_s, ptr %374, i32 0, i32 5
  %376 = getelementptr inbounds %struct.anon.54, ptr %375, i32 0, i32 3
  store i16 1, ptr %376, align 2
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.tdcs_s, ptr %377, i32 0, i32 8
  %379 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %378, i32 0, i32 9
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %382 = and i64 %381, 16
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %349
  %385 = call ptr @get_global_data() #4
  %386 = getelementptr inbounds %struct.tdx_module_global_s, ptr %385, i32 0, i32 18
  %387 = call zeroext i16 @_lock_xadd_16b(ptr noundef %386, i16 noundef zeroext 1) #4
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds %struct.tdcs_s, ptr %388, i32 0, i32 4
  %390 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %389, i32 0, i32 29
  %391 = call zeroext i16 @_lock_xadd_16b(ptr noundef %390, i16 noundef zeroext 1) #4
  br label %392

392:                                              ; preds = %384, %349
  %393 = load i64, ptr %32, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.tdx_module_local_s, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.anon.24, ptr %395, i32 0, i32 1
  store i64 %393, ptr %396, align 8
  %397 = load i64, ptr %33, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.tdx_module_local_s, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.anon.24, ptr %399, i32 0, i32 2
  store i64 %397, ptr %400, align 8
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds %struct.tdcs_s, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %402, i32 0, i32 2
  store i32 11, ptr %403, align 8
  br label %483

404:                                              ; preds = %342
  br label %405

405:                                              ; preds = %404, %333
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %18, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  %411 = lshr i64 %410, 55
  %412 = icmp ule i64 %408, %411
  br i1 %412, label %209, label %413, !llvm.loop !9

413:                                              ; preds = %406
  %414 = load ptr, ptr %27, align 8
  %415 = getelementptr inbounds %struct.migsc_s, ptr %414, i32 0, i32 8
  %416 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %417 = call i32 @aes_gcm_finalize(ptr noundef %415, ptr noundef %416) #4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %413
  call void @fatal_error(i32 noundef 151, i8 noundef zeroext 0, ptr noundef null) #4
  br label %420

420:                                              ; preds = %419, %413
  %421 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %422 = load ptr, ptr %27, align 8
  %423 = getelementptr inbounds %struct.migsc_s, ptr %422, i32 0, i32 6
  %424 = getelementptr inbounds %struct.mbmd_s, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %424, i32 0, i32 4
  %426 = getelementptr inbounds [16 x i8], ptr %425, i64 0, i64 0
  %427 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %421, ptr noundef %426, i64 noundef 16) #4
  %428 = icmp ne i8 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %420
  %430 = load ptr, ptr %13, align 8
  %431 = getelementptr inbounds %struct.tdcs_s, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %431, i32 0, i32 2
  store i32 10, ptr %432, align 8
  %433 = call i64 @api_error_fatal(i64 noundef -4611670620969631744) #4
  store i64 %433, ptr %31, align 8
  br label %483

434:                                              ; preds = %420
  %435 = load ptr, ptr %27, align 8
  %436 = getelementptr inbounds %struct.migsc_s, ptr %435, i32 0, i32 5
  %437 = getelementptr inbounds %struct.anon.54, ptr %436, i32 0, i32 12
  %438 = load i64, ptr %437, align 8
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %465

440:                                              ; preds = %434
  %441 = load ptr, ptr %27, align 8
  %442 = getelementptr inbounds %struct.migsc_s, ptr %441, i32 0, i32 5
  %443 = getelementptr inbounds %struct.anon.54, ptr %442, i32 0, i32 13
  %444 = getelementptr inbounds [2 x i64], ptr %443, i64 0, i64 0
  %445 = load i64, ptr %444, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %struct.tdx_module_local_s, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.anon.24, ptr %447, i32 0, i32 1
  store i64 %445, ptr %448, align 8
  %449 = load ptr, ptr %27, align 8
  %450 = getelementptr inbounds %struct.migsc_s, ptr %449, i32 0, i32 5
  %451 = getelementptr inbounds %struct.anon.54, ptr %450, i32 0, i32 13
  %452 = getelementptr inbounds [2 x i64], ptr %451, i64 0, i64 1
  %453 = load i64, ptr %452, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.tdx_module_local_s, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds %struct.anon.24, ptr %455, i32 0, i32 2
  store i64 %453, ptr %456, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr inbounds %struct.tdcs_s, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %458, i32 0, i32 2
  store i32 10, ptr %459, align 8
  %460 = load ptr, ptr %27, align 8
  %461 = getelementptr inbounds %struct.migsc_s, ptr %460, i32 0, i32 5
  %462 = getelementptr inbounds %struct.anon.54, ptr %461, i32 0, i32 12
  %463 = load i64, ptr %462, align 8
  %464 = call i64 @api_error_fatal(i64 noundef %463) #4
  store i64 %464, ptr %31, align 8
  br label %483

465:                                              ; preds = %434
  %466 = load ptr, ptr %13, align 8
  %467 = call i64 @check_and_init_imported_td_state_immutable(ptr noundef %466) #4
  store i64 %467, ptr %31, align 8
  %468 = load i64, ptr %31, align 8
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %476

470:                                              ; preds = %465
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds %struct.tdcs_s, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %472, i32 0, i32 2
  store i32 10, ptr %473, align 8
  %474 = load i64, ptr %31, align 8
  %475 = call i64 @api_error_fatal(i64 noundef %474) #4
  store i64 %475, ptr %31, align 8
  br label %483

476:                                              ; preds = %465
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds %struct.tdcs_s, ptr %477, i32 0, i32 4
  %479 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %478, i32 0, i32 5
  store i64 1, ptr %479, align 8
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct.tdcs_s, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %481, i32 0, i32 2
  store i32 6, ptr %482, align 8
  store i64 0, ptr %31, align 8
  br label %483

483:                                              ; preds = %476, %470, %440, %429, %392, %220, %195, %174, %145, %113, %104, %88, %80, %74, %66
  %484 = load ptr, ptr %15, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = load ptr, ptr %15, align 8
  call void @free_la(ptr noundef %487) #4
  br label %488

488:                                              ; preds = %486, %483
  %489 = load ptr, ptr %20, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = load ptr, ptr %20, align 8
  call void @free_la(ptr noundef %492) #4
  br label %493

493:                                              ; preds = %491, %488
  %494 = load i8, ptr %29, align 1
  %495 = icmp ne i8 %494, 0
  br i1 %495, label %496, label %501

496:                                              ; preds = %493
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds %struct.tdcs_s, ptr %497, i32 0, i32 16
  %499 = getelementptr inbounds %struct.anon.53, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %499, i64 0, i64 0
  call void @migsc_unlock(ptr noundef %500) #4
  br label %501

501:                                              ; preds = %496, %493
  %502 = load ptr, ptr %27, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = load ptr, ptr %27, align 8
  call void @free_la(ptr noundef %505) #4
  br label %506

506:                                              ; preds = %504, %501
  %507 = load ptr, ptr %22, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = load ptr, ptr %22, align 8
  call void @free_la(ptr noundef %510) #4
  br label %511

511:                                              ; preds = %509, %506
  %512 = load ptr, ptr %13, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %515) #4
  br label %516

516:                                              ; preds = %514, %511
  %517 = load i8, ptr %14, align 1
  %518 = icmp ne i8 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  call void @pamt_unwalk(ptr noundef %12) #4
  %520 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %520) #4
  br label %521

521:                                              ; preds = %519, %516
  %522 = load i64, ptr %31, align 8
  ret i64 %522
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !12
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %3, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  ret i64 %14
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

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
  %9 = getelementptr inbounds %struct.anon.81, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

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
define internal i64 @handle_command_by_type(i64 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 %9) #0 {
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
  %31 = getelementptr inbounds %union.anon.11, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.12, ptr %31, i32 0, i32 0
  store i64 %9, ptr %32, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  %33 = getelementptr inbounds %struct.anon.20, ptr %12, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %389

37:                                               ; preds = %10
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.tdcs_s, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 128
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i64 -4611670590904860672, ptr %11, align 8
  br label %477

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.tdcs_s, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %46, i32 0, i32 6
  %48 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %47, i64 noundef 32) #4
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %81, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.tdcs_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.tdcs_s, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %56, i32 0, i32 7
  %58 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %54, ptr noundef %57, i64 noundef 32) #4
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.tdcs_s, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %66, i32 0, i32 9
  %68 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %64, ptr noundef %67, i64 noundef 32) #4
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.tdcs_s, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.tdcs_s, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %76, i32 0, i32 8
  %78 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %74, ptr noundef %77, i64 noundef 32) #4
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71, %61, %51, %44
  store i64 -4611670530775318528, ptr %11, align 8
  br label %477

82:                                               ; preds = %71
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.tdcs_s, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %87, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %85, ptr align 32 %88, i64 32, i1 false)
  %89 = call zeroext i8 @generate_256bit_random(ptr noundef %22) #4
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i64 -9223369824946618368, ptr %11, align 8
  br label %477

92:                                               ; preds = %82
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.tdcs_s, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %94, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %95, ptr align 8 %22, i64 32, i1 false)
  call void @basic_memset_to_zero(ptr noundef %22, i64 noundef 32) #4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.tdcs_s, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.tdcs_s, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %100, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %98, ptr align 32 %101, i64 32, i1 false)
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.tdcs_s, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %103, i32 0, i32 0
  store i8 0, ptr %104, align 128
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.tdcs_s, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %106, i32 0, i32 10
  %108 = load i16, ptr %107, align 32
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.tdcs_s, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %110, i32 0, i32 11
  store i16 %108, ptr %111, align 2
  store i16 0, ptr %23, align 2
  store i16 0, ptr %23, align 2
  br label %112

112:                                              ; preds = %130, %92
  %113 = load i16, ptr %23, align 2
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.tdcs_s, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %116, i32 0, i32 15
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %112
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.tdcs_s, ptr %122, i32 0, i32 16
  %124 = load i16, ptr %23, align 2
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds [512 x %union.migsc_link_u], ptr %123, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, -3
  %129 = or i64 %128, 0
  store i64 %129, ptr %126, align 8
  br label %130

130:                                              ; preds = %121
  %131 = load i16, ptr %23, align 2
  %132 = add i16 %131, 1
  store i16 %132, ptr %23, align 2
  br label %112, !llvm.loop !13

133:                                              ; preds = %112
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.tdcs_s, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %135, i32 0, i32 3
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.tdcs_s, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %138, i32 0, i32 5
  store i64 0, ptr %139, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.migsc_s, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds %struct.anon.54, ptr %141, i32 0, i32 1
  store i8 0, ptr %142, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.tdcs_s, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %145, i32 0, i32 7
  call void @migsc_init(ptr noundef %143, ptr noundef %146) #4
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.tdcs_s, ptr %147, i32 0, i32 16
  %149 = getelementptr inbounds %struct.anon.53, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %149, i64 0, i64 0
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -3
  %153 = or i64 %152, 2
  store i64 %153, ptr %150, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i64, ptr %154, align 8
  %156 = lshr i64 %155, 52
  %157 = icmp ult i64 %156, 48
  br i1 %157, label %158, label %163

158:                                              ; preds = %133
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.tdcs_s, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %160, i32 0, i32 2
  store i32 10, ptr %161, align 8
  %162 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %162, ptr %11, align 8
  br label %477

163:                                              ; preds = %133
  %164 = load ptr, ptr %16, align 8
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 4503599627370495
  %167 = or i64 %166, 0
  store i64 %167, ptr %164, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %170 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %172, i64 noundef 128) #4
  store i64 %173, ptr %25, align 8
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %163
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.tdcs_s, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %177, i32 0, i32 2
  store i32 10, ptr %178, align 8
  %179 = load i64, ptr %25, align 8
  %180 = call i64 @api_error_with_operand_id_fatal(i64 noundef %179, i64 noundef 8) #4
  store i64 %180, ptr %11, align 8
  br label %477

181:                                              ; preds = %163
  %182 = load ptr, ptr %16, align 8
  %183 = load i64, ptr %182, align 8
  %184 = inttoptr i64 %183 to ptr
  %185 = call ptr @map_pa(ptr noundef %184, i32 noundef 0) #4
  %186 = load ptr, ptr %17, align 8
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.migsc_s, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %17, align 8
  %190 = load ptr, ptr %189, align 8
  call void @copy_mbmd(ptr noundef %188, ptr noundef %190) #4
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.migsc_s, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds %struct.mbmd_s, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.mbmd_header_s, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.anon.59, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.tdcs_s, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %199, i32 0, i32 11
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp ne i32 %197, %202
  br i1 %203, label %280, label %204

204:                                              ; preds = %181
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.migsc_s, ptr %205, i32 0, i32 6
  %207 = getelementptr inbounds %struct.mbmd_s, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.mbmd_header_s, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.anon.59, ptr %208, i32 0, i32 0
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i64
  %212 = icmp ne i64 %211, 48
  br i1 %212, label %280, label %213

213:                                              ; preds = %204
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.migsc_s, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds %struct.mbmd_s, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.mbmd_header_s, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.anon.59, ptr %217, i32 0, i32 2
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %280, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.migsc_s, ptr %223, i32 0, i32 6
  %225 = getelementptr inbounds %struct.mbmd_s, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.mbmd_header_s, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.anon.59, ptr %226, i32 0, i32 3
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %280, label %231

231:                                              ; preds = %222
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.migsc_s, ptr %232, i32 0, i32 6
  %234 = getelementptr inbounds %struct.mbmd_s, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.mbmd_header_s, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.anon.59, ptr %235, i32 0, i32 4
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %280, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct.migsc_s, ptr %241, i32 0, i32 6
  %243 = getelementptr inbounds %struct.mbmd_s, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.mbmd_header_s, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.anon.59, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %280, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.migsc_s, ptr %249, i32 0, i32 6
  %251 = getelementptr inbounds %struct.mbmd_s, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.mbmd_header_s, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.anon.59, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %280, label %256

256:                                              ; preds = %248
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct.migsc_s, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds %struct.mbmd_s, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %259, i32 0, i32 2
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %280, label %264

264:                                              ; preds = %256
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.migsc_s, ptr %265, i32 0, i32 6
  %267 = getelementptr inbounds %struct.mbmd_s, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = lshr i32 %269, 8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %264
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.migsc_s, ptr %273, i32 0, i32 6
  %275 = getelementptr inbounds %struct.mbmd_s, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 255
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %272, %264, %256, %248, %240, %231, %222, %213, %204, %181
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.tdcs_s, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %282, i32 0, i32 2
  store i32 10, ptr %283, align 8
  %284 = call i64 @api_error_fatal(i64 noundef -4611670625264599040) #4
  store i64 %284, ptr %11, align 8
  br label %477

285:                                              ; preds = %272
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.migsc_s, ptr %286, i32 0, i32 6
  %288 = getelementptr inbounds %struct.mbmd_s, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.mbmd_immutable_td_state_s, ptr %288, i32 0, i32 1
  %290 = load i16, ptr %289, align 8
  %291 = zext i16 %290 to i32
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.tdcs_s, ptr %292, i32 0, i32 4
  %294 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %293, i32 0, i32 15
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = sub nsw i32 %296, 1
  %298 = icmp ugt i32 %291, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %285
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.tdcs_s, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %301, i32 0, i32 2
  store i32 10, ptr %302, align 8
  %303 = call i64 @api_error_fatal(i64 noundef -4611670578019958784) #4
  store i64 %303, ptr %11, align 8
  br label %477

304:                                              ; preds = %285
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.migsc_s, ptr %305, i32 0, i32 6
  %307 = getelementptr inbounds %struct.mbmd_s, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.mbmd_header_s, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.anon.59, ptr %308, i32 0, i32 7
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds %struct.anon.23, ptr %311, i32 0, i32 0
  store i64 %310, ptr %312, align 1
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds %struct.anon.23, ptr %313, i32 0, i32 1
  store i16 0, ptr %314, align 1
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.anon.23, ptr %315, i32 0, i32 2
  store i16 0, ptr %316, align 1
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.migsc_s, ptr %317, i32 0, i32 6
  %319 = getelementptr inbounds %struct.mbmd_s, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.mbmd_header_s, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.anon.59, ptr %320, i32 0, i32 7
  store i64 0, ptr %321, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.migsc_s, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %18, align 8
  %325 = call i32 @aes_gcm_reset(ptr noundef %323, ptr noundef %324) #4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %304
  call void @fatal_error(i32 noundef 148, i8 noundef zeroext 0, ptr noundef null) #4
  br label %328

328:                                              ; preds = %327, %304
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds %struct.migsc_s, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.migsc_s, ptr %331, i32 0, i32 6
  %333 = getelementptr inbounds %struct.mbmd_s, ptr %332, i32 0, i32 0
  %334 = call i32 @aes_gcm_process_aad(ptr noundef %330, ptr noundef %333, i32 noundef 32) #4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  call void @fatal_error(i32 noundef 149, i8 noundef zeroext 0, ptr noundef null) #4
  br label %337

337:                                              ; preds = %336, %328
  %338 = load ptr, ptr %19, align 8
  store i32 0, ptr %338, align 4
  %339 = load ptr, ptr %20, align 8
  store i64 -1, ptr %339, align 1
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds %struct.anon.15, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 1
  %343 = and i32 %342, -7340033
  %344 = or i32 %343, 0
  store i32 %344, ptr %341, align 1
  %345 = load ptr, ptr %21, align 8
  store i8 0, ptr %345, align 1
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %struct.migsc_s, ptr %346, i32 0, i32 4
  store i32 1, ptr %347, align 4
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct.migsc_s, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds %struct.anon.54, ptr %349, i32 0, i32 12
  store i64 0, ptr %350, align 8
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct.migsc_s, ptr %351, i32 0, i32 5
  %353 = getelementptr inbounds %struct.anon.54, ptr %352, i32 0, i32 13
  %354 = getelementptr inbounds [2 x i64], ptr %353, i64 0, i64 0
  store i64 0, ptr %354, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds %struct.migsc_s, ptr %355, i32 0, i32 5
  %357 = getelementptr inbounds %struct.anon.54, ptr %356, i32 0, i32 13
  %358 = getelementptr inbounds [2 x i64], ptr %357, i64 0, i64 1
  store i64 0, ptr %358, align 8
  store i32 0, ptr %26, align 4
  br label %359

359:                                              ; preds = %378, %337
  %360 = load i32, ptr %26, align 4
  %361 = icmp ult i32 %360, 79
  br i1 %361, label %362, label %381

362:                                              ; preds = %359
  %363 = load i32, ptr %26, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.anon.76, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 16
  %369 = icmp eq i32 %368, 35
  %370 = zext i1 %369 to i32
  %371 = trunc i32 %370 to i8
  %372 = load ptr, ptr %14, align 8
  %373 = getelementptr inbounds %struct.tdcs_s, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %373, i32 0, i32 23
  %375 = load i32, ptr %26, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [80 x i8], ptr %374, i64 0, i64 %376
  store i8 %371, ptr %377, align 1
  br label %378

378:                                              ; preds = %362
  %379 = load i32, ptr %26, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %26, align 4
  br label %359, !llvm.loop !14

381:                                              ; preds = %359
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct.tdcs_s, ptr %382, i32 0, i32 8
  %384 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %383, i32 0, i32 9
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = or i64 %386, 16
  %388 = trunc i64 %387 to i32
  store i32 %388, ptr %384, align 4
  br label %476

389:                                              ; preds = %10
  %390 = call ptr @get_local_data() #4
  store ptr %390, ptr %27, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds %struct.tdcs_s, ptr %391, i32 0, i32 16
  %393 = getelementptr inbounds %struct.anon.53, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds %struct.anon.20, ptr %12, i32 0, i32 0
  %395 = load i16, ptr %394, align 8
  %396 = zext i16 %395 to i64
  %397 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %393, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 1
  %400 = and i64 %399, 1
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %389
  store i64 -4611670603789762560, ptr %11, align 8
  br label %477

403:                                              ; preds = %389
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds %struct.migsc_s, ptr %404, i32 0, i32 5
  %406 = getelementptr inbounds %struct.anon.54, ptr %405, i32 0, i32 1
  %407 = load i8, ptr %406, align 8
  %408 = icmp ne i8 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %403
  store i64 -4611685992657584128, ptr %11, align 8
  br label %477

410:                                              ; preds = %403
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds %struct.migsc_s, ptr %411, i32 0, i32 5
  %413 = getelementptr inbounds %struct.anon.54, ptr %412, i32 0, i32 1
  store i8 0, ptr %413, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds %struct.tdcs_s, ptr %414, i32 0, i32 4
  %416 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %415, i32 0, i32 29
  %417 = load ptr, ptr %15, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds %struct.tdcs_s, ptr %418, i32 0, i32 8
  %420 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %419, i32 0, i32 9
  %421 = load i32, ptr %420, align 4
  %422 = trunc i32 %421 to i8
  %423 = zext i8 %422 to i64
  %424 = and i64 %423, 16
  %425 = trunc i64 %424 to i8
  call void @decrement_mig_interrupted_counters(ptr noundef %416, ptr noundef %417, i8 noundef zeroext %425) #4
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds %struct.migsc_s, ptr %426, i32 0, i32 5
  %428 = getelementptr inbounds %struct.anon.54, ptr %427, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  %430 = load ptr, ptr %27, align 8
  %431 = getelementptr inbounds %struct.tdx_module_local_s, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.anon.24, ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = icmp ne i64 %429, %433
  br i1 %434, label %444, label %435

435:                                              ; preds = %410
  %436 = load ptr, ptr %15, align 8
  %437 = getelementptr inbounds %struct.migsc_s, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds %struct.anon.54, ptr %437, i32 0, i32 5
  %439 = getelementptr inbounds %struct.page_list_info_s, ptr %438, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds %struct.page_list_info_s, ptr %13, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  %443 = icmp ne i64 %440, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %435, %410
  %445 = load ptr, ptr %14, align 8
  %446 = getelementptr inbounds %struct.tdcs_s, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %446, i32 0, i32 2
  store i32 10, ptr %447, align 8
  %448 = call i64 @api_error_fatal(i64 noundef -4611685992657584128) #4
  store i64 %448, ptr %11, align 8
  br label %477

449:                                              ; preds = %435
  %450 = load ptr, ptr %15, align 8
  %451 = call i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef %450) #4
  store i64 %451, ptr %28, align 8
  %452 = load i64, ptr %28, align 8
  %453 = icmp ne i64 0, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %449
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.tdcs_s, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %456, i32 0, i32 2
  store i32 10, ptr %457, align 8
  %458 = load i64, ptr %28, align 8
  %459 = call i64 @api_error_fatal(i64 noundef %458) #4
  store i64 %459, ptr %11, align 8
  br label %477

460:                                              ; preds = %449
  %461 = load ptr, ptr %15, align 8
  %462 = getelementptr inbounds %struct.migsc_s, ptr %461, i32 0, i32 5
  %463 = getelementptr inbounds %struct.anon.54, ptr %462, i32 0, i32 4
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %19, align 8
  store i32 %464, ptr %465, align 4
  %466 = load ptr, ptr %15, align 8
  %467 = getelementptr inbounds %struct.migsc_s, ptr %466, i32 0, i32 5
  %468 = getelementptr inbounds %struct.anon.54, ptr %467, i32 0, i32 6
  %469 = load i64, ptr %468, align 8
  %470 = load ptr, ptr %20, align 8
  store i64 %469, ptr %470, align 1
  %471 = load ptr, ptr %15, align 8
  %472 = getelementptr inbounds %struct.migsc_s, ptr %471, i32 0, i32 5
  %473 = getelementptr inbounds %struct.anon.54, ptr %472, i32 0, i32 2
  %474 = load i8, ptr %473, align 1
  %475 = load ptr, ptr %21, align 8
  store i8 %474, ptr %475, align 1
  br label %476

476:                                              ; preds = %460, %381
  store i64 0, ptr %11, align 8
  br label %477

477:                                              ; preds = %476, %454, %444, %409, %402, %299, %280, %175, %158, %91, %81, %43
  %478 = load i64, ptr %11, align 8
  ret i64 %478
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id_fatal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.anon.81, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = getelementptr inbounds %struct.anon.81, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 1
  %12 = and i32 %11, -536870913
  %13 = or i32 %12, 536870912
  store i32 %13, ptr %10, align 1
  %14 = load i64, ptr %5, align 1
  ret i64 %14
}

declare i64 @shared_hpa_check(i64, i64 noundef) #2

declare ptr @map_pa(ptr noundef, i32 noundef) #2

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

declare void @free_la(ptr noundef) #2

declare i32 @aes_gcm_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare i64 @md_write_list(i32 noundef, i64, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i64, ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !15
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
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

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store volatile i8 0, ptr %7, align 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %33, %3
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load volatile i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load volatile i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %22, %27
  %29 = load volatile i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, %28
  %32 = trunc i32 %31 to i8
  store volatile i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %17
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8
  br label %13, !llvm.loop !17

36:                                               ; preds = %13
  %37 = load volatile i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  ret i8 %41
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_fatal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 1
  %5 = getelementptr inbounds %struct.anon.81, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 1
  %7 = and i32 %6, -536870913
  %8 = or i32 %7, 536870912
  store i32 %8, ptr %5, align 1
  %9 = load i64, ptr %3, align 1
  ret i64 %9
}

declare i64 @check_and_init_imported_td_state_immutable(ptr noundef) #2

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

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !18
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
define internal zeroext i8 @tdx_memcmp_to_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %45

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 8
  store i64 %26, ptr %6, align 8
  br label %10, !llvm.loop !19

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i8 0, ptr %3, align 1
  br label %45

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8
  br label %28, !llvm.loop !20

44:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %39, %22
  %46 = load i8, ptr %3, align 1
  ret i8 %46
}

declare zeroext i8 @generate_256bit_random(ptr noundef) #2

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

declare void @migsc_init(ptr noundef, ptr noundef) #2

declare void @copy_mbmd(ptr noundef, ptr noundef) #2

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #2

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #2

declare void @decrement_mig_interrupted_counters(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !21
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
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
!11 = !{i64 638804, i64 638835}
!12 = !{i64 277731}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i64 288027}
!16 = !{i64 639427, i64 639459}
!17 = distinct !{!17, !10}
!18 = !{i64 290555}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{i64 290796}
